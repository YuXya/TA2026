"""Read body diffuse inputs and every body pixel shader using RenderDoc 1.46.

Run with qrenderdoc.exe --python <this file>. Uses the bundled Python API;
does not install an extension, modify the capture, or operate the open UI.
"""

import datetime
import json
import os
import sys
import traceback

import renderdoc as rd


ROOT = r"D:\TA\Unity\New2026\TA2026"
CAPTURE = os.path.join(ROOT, "Assets", "_Games", "ZMD", "EndfieldDX11",
                       "EndfieldDX11", "character_frame12732.rdc")
OUTPUT_DIR = os.path.join(ROOT, "Reference", "ShaderReference", "EndField",
                          "Analysis", "direct-diffuse-inputs")
REPORT_PATH = os.path.join(OUTPUT_DIR, "diffuse-ramp-replay.json")
EVENTS = (1154, 1173, 1236, 1257, 1278, 1300, 1797)
KNOWN_RAMPS = {"ResourceId::22365", "ResourceId::22374",
               "ResourceId::22426", "ResourceId::55942"}


def save_report(report):
    with open(REPORT_PATH, "w", encoding="utf-8") as handle:
        json.dump(report, handle, ensure_ascii=False, indent=2)


def check_result(status, operation):
    if status != rd.ResultCode.Succeeded:
        raise RuntimeError("{}: {}".format(operation, status))


def inspect_event(controller, eid, textures, names):
    controller.SetFrameEvent(eid, True)
    pipe = controller.GetPipelineState()
    stage = rd.ShaderStage.Pixel
    reflection = pipe.GetShaderReflection(stage)
    if reflection is None:
        raise RuntimeError("EID {} has no pixel shader".format(eid))

    reflected = []
    for index, resource in enumerate(reflection.readOnlyResources):
        reflected.append({
            "index": index,
            "name": resource.name,
            "slot": int(resource.fixedBindNumber),
            "is_texture": bool(resource.isTexture),
        })

    descriptors = []
    # onlyUsed=False includes reflected/declared resources as well.
    for used in pipe.GetReadOnlyResources(stage, False):
        rid = str(used.descriptor.resource)
        index = int(used.access.index)
        resource = reflected[index] if 0 <= index < len(reflected) else None
        row = {
            "reflection_index": index,
            "shader_name": resource["name"] if resource else None,
            "slot": resource["slot"] if resource else None,
            "resource": rid,
            "resource_name": names.get(rid, ""),
            "statically_unused": bool(used.access.staticallyUnused),
        }
        if rid in textures:
            texture = textures[rid]
            row.update(width=texture.width, height=texture.height,
                       depth=texture.depth, format=texture.format.Name())
        descriptors.append(row)

    result = {
        "eid": eid,
        "pixel_shader": str(pipe.GetShader(stage)),
        "reflected_read_only_resources": reflected,
        "pixel_shader_resources": descriptors,
        "known_diffuse_ramp_bindings": [d for d in descriptors if d["resource"] in KNOWN_RAMPS],
        "strip_texture_candidates": [d for d in descriptors
                                     if d.get("height") == 1 and d.get("width", 0) >= 128],
    }
    if eid in EVENTS:
        disassembly = controller.DisassembleShader(pipe.GetGraphicsPipelineObject(), reflection, "")
        path = os.path.join(OUTPUT_DIR, "event-{}-pixel-shader.txt".format(eid))
        with open(path, "w", encoding="utf-8") as handle:
            handle.write(disassembly)
        result["disassembly_file"] = path
    return result


os.makedirs(OUTPUT_DIR, exist_ok=True)
report = {"status": "starting", "capture": CAPTURE,
          "utc": datetime.datetime.utcnow().isoformat() + "Z", "events": []}
save_report(report)
capture = None
controller = None
try:
    # qrenderdoc has already initialised the replay API.
    capture = rd.OpenCaptureFile()
    check_result(capture.OpenFile(CAPTURE, "", None), "OpenFile")
    report["status"] = "opening_replay"
    save_report(report)
    status, controller = capture.OpenCapture(rd.ReplayOptions(), None)
    check_result(status, "OpenCapture")
    report["api"] = str(controller.GetAPIProperties().pipelineType)
    report["status"] = "inspecting"
    textures = {str(t.resourceId): t for t in controller.GetTextures()}
    names = {str(r.resourceId): r.name for r in controller.GetResources()}
    for eid in EVENTS:
        report["events"].append(inspect_event(controller, eid, textures, names))
        save_report(report)
    report["status"] = "complete"
except Exception:
    report["status"] = "error"
    report["error"] = traceback.format_exc()
finally:
    try:
        if controller is not None:
            controller.Shutdown()
        if capture is not None:
            capture.Shutdown()
    except Exception:
        report["cleanup_error"] = traceback.format_exc()
    save_report(report)

# --python handles SystemExit before opening the main UI.
sys.exit(0 if report["status"] == "complete" else 1)


