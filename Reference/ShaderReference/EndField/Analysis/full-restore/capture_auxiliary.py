"""Read-only export of outline, overlay and post-processing dependencies."""
import os,sys,json,traceback
import renderdoc as rd
OUT=r'D:\TA\Unity\New2026\TA2026\Reference\ShaderReference\EndField\Analysis\full-restore'
source=open(os.path.join(OUT,'capture_baseline.py'),encoding='utf-8').read()
exec(source.split('capture = controller = None')[0])
capture=controller=None
progress={'status':'auxiliary'}
try:
    capture=rd.OpenCaptureFile();capture.OpenFile(CAPTURE,'',None)
    status,controller=capture.OpenCapture(rd.ReplayOptions(),None)
    if status!=rd.ResultCode.Succeeded:raise RuntimeError(str(status))
    # Reflection, raw constants and post-VS data for the normal prepass.
    EVENTS=[544,561,593,671]
    exec('\n'.join(line[4:] for line in source[source.index('    for eid in EVENTS:'):source.index('    texs={')].splitlines()))
    manifest=json.load(open(os.path.join(OUT,'raw-manifest.json')))
    exported={'ResourceId::'+t['id'] for t in manifest}
    textures={str(t.resourceId):t for t in controller.GetTextures()}
    resource_source=open(os.path.join(OUT,'capture_resources.py'),encoding='utf-8').read()
    block=resource_source[resource_source.index('    def dump_resource'):resource_source.index('    for eid in EVENTS:')]
    exec('\n'.join(line[4:] for line in block.splitlines()))
    extra=[1347,1367,1390,1409,1427,1448,1467,1488,1510,1531,1553,1623,1638,1660,1706,1731,1750,1773]
    post=json.load(open(os.path.join(OUT,'post-trace.json')))
    for eid in extra+[p['eid'] for p in post]:
        controller.SetFrameEvent(eid,True);pipe=controller.GetPipelineState()
        for stage in [rd.ShaderStage.Pixel,rd.ShaderStage.Compute]:
            if not pipe.GetShaderReflection(stage):continue
            for used in pipe.GetReadOnlyResources(stage,False):
                dump_resource(used.descriptor.resource,used.descriptor,eid)
    write('raw-manifest-wrapped.json',{'resources':manifest})
    write('auxiliary-progress.json',{'status':'complete','resources':len(manifest)})
except Exception:write('auxiliary-progress.json',{'status':'error','error':traceback.format_exc()})
finally:
    if controller:controller.Shutdown()
    if capture:capture.Shutdown()
sys.exit(0)
