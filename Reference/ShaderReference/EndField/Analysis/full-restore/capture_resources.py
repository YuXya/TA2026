"""Export original subresources, post-VS inputs and the composition pass trace."""
import os,sys,json,traceback
import renderdoc as rd
ROOT=r'D:\TA\Unity\New2026\TA2026'
OUT=os.path.join(ROOT,'Reference/ShaderReference/EndField/Analysis/full-restore')
exec(open(os.path.join(OUT,'capture_baseline.py'),encoding='utf-8').read().split('capture = controller = None')[0])
os.makedirs(os.path.join(OUT,'raw'),exist_ok=True)
progress={'status':'opening'};capture=controller=None;manifest=[];trace=[]
def save_progress(): write('resources-progress.json',progress)
save_progress()
try:
    capture=rd.OpenCaptureFile();capture.OpenFile(CAPTURE,'',None)
    status,controller=capture.OpenCapture(rd.ReplayOptions(),None)
    if status!=rd.ResultCode.Succeeded: raise RuntimeError(str(status))
    textures={str(t.resourceId):t for t in controller.GetTextures()}
    exported=set()
    def dump_resource(rid,desc,eid):
        key=str(rid)
        if key=='ResourceId::0' or key in exported:return
        exported.add(key);num=key.split('::')[-1]
        info={'id':num,'eid':eid,'descriptor':simple(desc,4),'files':[]}
        if key in textures:
            tex=textures[key];info.update(kind='texture',width=tex.width,height=tex.height,depth=tex.depth,arraySize=tex.arraysize,mips=tex.mips,cubemap=tex.cubemap,format=tex.format.Name(),formatInfo=simple(tex.format,2))
            for sl in range(tex.arraysize):
                for mip in range(tex.mips):
                    data=controller.GetTextureData(rid,rd.Subresource(mip,sl,0));filename='raw/tex-{}-s{}-m{}.bin'.format(num,sl,mip)
                    with open(os.path.join(OUT,filename),'wb') as f:f.write(data)
                    info['files'].append({'slice':sl,'mip':mip,'path':filename,'bytes':len(data)})
        else:
            filename='raw/buffer-{}.bin'.format(num)
            data=controller.GetBufferData(rid,0,0)
            with open(os.path.join(OUT,filename),'wb') as f:f.write(data)
            info.update(kind='buffer',files=[{'path':filename,'bytes':len(data)}])
        manifest.append(info)
        write('raw-manifest.json',manifest)
    for eid in EVENTS:
        progress.update(status='resources',eid=eid);save_progress();controller.SetFrameEvent(eid,True)
        pipe=controller.GetPipelineState()
        for stage in [rd.ShaderStage.Pixel]:
            for used in pipe.GetReadOnlyResources(stage,False):
                dump_resource(used.descriptor.resource,used.descriptor,eid)
    actions=json.load(open(os.path.join(OUT,'actions.json'),encoding='utf-8'))
    post_eids=[a['eventId'] for a in actions if 1797<a['eventId']<=2206 and a['flags']&(2|4)]
    for eid in post_eids:
        progress.update(status='post',eid=eid);save_progress();controller.SetFrameEvent(eid,True);pipe=controller.GetPipelineState()
        row={'eid':eid,'outputs':simple(pipe.GetOutputTargets(),4),'stages':[]}
        for stage,label in [(rd.ShaderStage.Pixel,'ps'),(rd.ShaderStage.Compute,'cs')]:
            refl=pipe.GetShaderReflection(stage)
            if not refl:continue
            record={'stage':label,'shader':str(pipe.GetShader(stage)), 'resources':simple(pipe.GetReadOnlyResources(stage,False),5),'rw':simple(pipe.GetReadWriteResources(stage,False),5),'constants':[]}
            write('post-{}-{}.txt'.format(eid,label),controller.DisassembleShader(pipe.GetComputePipelineObject() if label=='cs' else pipe.GetGraphicsPipelineObject(),refl,''))
            for i,b in enumerate(refl.constantBlocks):
                bound=pipe.GetConstantBlock(stage,i,0).descriptor
                filename='post-{}-{}-cb{}.bin'.format(eid,label,i)
                with open(os.path.join(OUT,filename),'wb') as f:f.write(controller.GetBufferData(bound.resource,bound.byteOffset,bound.byteSize))
                record['constants'].append({'name':b.name,'file':filename})
            row['stages'].append(record)
        trace.append(row);write('post-trace.json',trace)
    for eid,label in [(1058,'background'),(1797,'character-linear'),(1918,'post-1918'),(1942,'post-1942'),(1955,'post-1955'),(1969,'post-1969'),(2167,'post-2167'),(2206,'before-ui')]:
        controller.SetFrameEvent(eid,True);pipe=controller.GetPipelineState()
        rid=pipe.GetOutputTargets()[0].resource
        for ext,typ in [('exr',rd.FileType.EXR),('png',rd.FileType.PNG)]:
            cfg=rd.TextureSave();cfg.resourceId=rid;cfg.destType=typ;cfg.mip=0;cfg.slice.sliceIndex=0
            controller.SaveTexture(cfg,os.path.join(OUT,'reference-'+label+'.'+ext))
    progress['status']='complete'
except Exception: progress.update(status='error',error=traceback.format_exc())
finally:
    if controller:controller.Shutdown()
    if capture:capture.Shutdown()
    save_progress()
sys.exit(0 if progress['status']=='complete' else 1)
