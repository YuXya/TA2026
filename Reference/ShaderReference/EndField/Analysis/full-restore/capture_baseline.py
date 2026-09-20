"""Run using RenderDoc 1.46: qrenderdoc.exe --python capture_baseline.py.

Read-only capture inspection. Never writes to the capture or learning assets.
"""
import os, sys, json, traceback
import renderdoc as rd

ROOT = r'D:\TA\Unity\New2026\TA2026'
OUT = os.path.join(ROOT, 'Reference/ShaderReference/EndField/Analysis/full-restore')
CAPTURE = os.path.join(ROOT, 'Assets/_Games/ZMD/EndfieldDX11/EndfieldDX11/character_frame12732.rdc')
EVENTS = [688,1088,1110,1132,1154,1173,1195,1214,1236,1257,1278,1300,1322,1683,1797]
os.makedirs(OUT, exist_ok=True)

def write(name, data):
    with open(os.path.join(OUT, name), 'w', encoding='utf-8') as f:
        if isinstance(data, str): f.write(data)
        else: json.dump(data, f, indent=2, ensure_ascii=False)

def simple(obj, depth=3):
    if obj is None or isinstance(obj, (str, int, float, bool)): return obj
    if isinstance(obj, bytes): return '<bytes:{}>'.format(len(obj))
    if depth <= 0: return str(obj)
    if isinstance(obj, (tuple, list)) or hasattr(obj, '__iter__') or hasattr(obj, '__getitem__'):
        return [simple(x, depth-1) for x in obj]
    if isinstance(obj, dict): return {str(k):simple(v, depth-1) for k,v in obj.items()}
    result = {}
    for n in dir(obj):
        if n.startswith('_') or n in ('this','thisown'): continue
        try:
            v = getattr(obj,n)
            if not callable(v): result[n] = simple(v,depth-1)
        except Exception: pass
    return result if result else str(obj)

capture = controller = None
progress = {'status':'opening'}
write('progress.json', progress)
try:
    capture = rd.OpenCaptureFile()
    status = capture.OpenFile(CAPTURE, '', None)
    if status != rd.ResultCode.Succeeded: raise RuntimeError(str(status))
    status, controller = capture.OpenCapture(rd.ReplayOptions(), None)
    if status != rd.ResultCode.Succeeded: raise RuntimeError(str(status))
    api_names = ['GetRootActions','GetTextureData','SaveTexture','GetPostVSData',
                 'GetCBufferVariableContents','GetBufferData','GetD3D11PipelineState',
                 'GetUsage','DebugPixel','PixelHistory']
    api = {n: getattr(controller,n).__doc__ for n in api_names}
    for n in ['TextureSave','Subresource','MeshDataStage','GetTextureDataParams']:
        if hasattr(rd,n):
            api[n] = getattr(rd,n).__doc__
            try: api[n+'_fields'] = simple(getattr(rd,n)(),3)
            except Exception: pass
    controller.SetFrameEvent(1154, True)
    pipe = controller.GetPipelineState()
    for n in ['GetConstantBlock','GetVertexInputs','GetVBuffers','GetIBuffer','GetOutputTargets','GetSamplers']:
        api[n] = getattr(pipe,n).__doc__
    write('api.json',api)
    actions=[]
    def visit(a,parent=0):
        row={n:simple(getattr(a,n),2) for n in ['eventId','actionId','flags','numIndices','numInstances','indexOffset','baseVertex','vertexOffset','instanceOffset','outputs','depthOut','copySource','copyDestination'] if hasattr(a,n)}
        row['name']=a.GetName(controller.GetStructuredFile())
        row['parent']=parent
        actions.append(row)
        for child in a.children: visit(child,a.eventId)
    for a in controller.GetRootActions(): visit(a)
    write('actions.json',actions)
    write('textures.json',[simple(t,3) for t in controller.GetTextures()])
    write('resources.json',[{'id':str(r.resourceId),'name':r.name} for r in controller.GetResources()])
    for eid in EVENTS:
        progress.update(status='events',eid=eid); write('progress.json',progress)
        controller.SetFrameEvent(eid, True)
        pipe = controller.GetPipelineState()
        row={'eid':eid,'pipeline':simple(controller.GetD3D11PipelineState(),6)}
        for stage, label in [(rd.ShaderStage.Vertex,'vs'),(rd.ShaderStage.Pixel,'ps')]:
            refl=pipe.GetShaderReflection(stage)
            if refl is None: continue
            reflection={'inputSignature':simple(refl.inputSignature,4), 'outputSignature':simple(refl.outputSignature,4),
                        'readOnlyResources':simple(refl.readOnlyResources,4),
                        'constantBlocks':[{'name':b.name,'bind':b.fixedBindNumber,'byteSize':b.byteSize} for b in refl.constantBlocks]}
            row[label]={'shader':str(pipe.GetShader(stage)), 'reflection':reflection,
                        'resources':simple(pipe.GetReadOnlyResources(stage,False),5),
                        'samplers':simple(pipe.GetSamplers(stage,False),5)}
            write('event-{}-{}.txt'.format(eid,label), controller.DisassembleShader(pipe.GetGraphicsPipelineObject(),refl,''))
            blocks=[]
            for i,block in enumerate(refl.constantBlocks):
                bound=pipe.GetConstantBlock(stage,i,0).descriptor
                raw=controller.GetBufferData(bound.resource,bound.byteOffset,bound.byteSize)
                filename='event-{}-{}-cb{}.bin'.format(eid,label,i)
                with open(os.path.join(OUT,filename),'wb') as f: f.write(raw)
                blocks.append({'name':block.name,'binding':simple(bound,3),'file':filename})
            row[label]['constants']=blocks
        mesh=controller.GetPostVSData(0,0,rd.MeshDataStage.VSOut)
        row['postvs']=simple(mesh,3)
        for label,rid,offset in [('vertices',mesh.vertexResourceId,mesh.vertexByteOffset),('indices',mesh.indexResourceId,mesh.indexByteOffset)]:
            if rid != rd.ResourceId.Null():
                with open(os.path.join(OUT,'event-{}-{}.bin'.format(eid,label)),'wb') as f:
                    f.write(controller.GetBufferData(rid,offset,0))
        row['inputs']=simple(pipe.GetVertexInputs(),4)
        row['vbuffers']=simple(pipe.GetVBuffers(),3)
        row['ibuffer']=simple(pipe.GetIBuffer(),3)
        row['outputs']=simple(pipe.GetOutputTargets(),4)
        write('event-{}.json'.format(eid),row)
    texs={str(t.resourceId):t for t in controller.GetTextures()}
    for eid,rid,label in [(3990,133,'final'),(1322,55650,'opaque'),(1797,55650,'transparent')]:
        controller.SetFrameEvent(eid,True)
        for ext,ft in [('png',rd.FileType.PNG),('exr',rd.FileType.EXR)]:
            save=rd.TextureSave(); save.resourceId=texs['ResourceId::'+str(rid)].resourceId
            save.destType=ft; save.mip=0; save.slice.sliceIndex=0
            status=controller.SaveTexture(save,os.path.join(OUT,'reference-'+label+'.'+ext))
            if status!=rd.ResultCode.Succeeded: raise RuntimeError(str(status))
    progress['status']='complete'
except Exception:
    progress.update(status='error',error=traceback.format_exc())
finally:
    if controller: controller.Shutdown()
    if capture: capture.Shutdown()
    write('progress.json',progress)
sys.exit(0 if progress['status']=='complete' else 1)
