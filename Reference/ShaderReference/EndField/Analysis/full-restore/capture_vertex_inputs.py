import os,sys,json,struct,traceback,types
import renderdoc as rd
OUT=r'D:/TA/Unity/New2026/TA2026/Reference/ShaderReference/EndField/Analysis/full-restore'
source=open(os.path.join(OUT,'capture_baseline.py'),encoding='utf-8').read()
exec(source.split('capture = controller = None')[0]);capture=controller=None;progress={}
try:
 capture=rd.OpenCaptureFile();capture.OpenFile(CAPTURE,'',None);status,controller=capture.OpenCapture(rd.ReplayOptions(),None)
 if status!=rd.ResultCode.Succeeded:raise RuntimeError(str(status))
 EVENTS=[]
 exec('\n'.join(line[4:] for line in source[source.index('    for eid in EVENTS:'):source.index('    texs={')].splitlines()))
 for eid in [1390,1409,1427,1448,1467,1488,1510,1531,1706]:
  controller.SetFrameEvent(eid,True);pipe=controller.GetPipelineState();action=types.SimpleNamespace(**next(a for a in json.load(open(os.path.join(OUT,'actions.json'))) if a['eventId']==eid))
  ib=pipe.GetIBuffer();indices=controller.GetBufferData(ib.resourceId,ib.byteOffset+action.indexOffset*ib.byteStride,action.numIndices*ib.byteStride)
  original=struct.unpack('<'+('H' if ib.byteStride==2 else 'I')*action.numIndices,indices)
  e=json.load(open(os.path.join(OUT,f'event-{eid}.json')));stride=e['postvs']['indexByteStride']
  post=struct.unpack('<'+('H' if stride==2 else 'I')*action.numIndices,open(os.path.join(OUT,f'event-{eid}-indices.bin'),'rb').read())
  mapping={b:a+action.baseVertex for a,b in zip(original,post)}
  if any(mapping[b]!=a+action.baseVertex for a,b in zip(original,post)):raise RuntimeError('inconsistent remap')
  attr=next(a for a in pipe.GetVertexInputs() if a.name=='TEXCOORD2');vb=pipe.GetVBuffers()[attr.vertexBuffer]
  if attr.format.compByteWidth not in [1,4]:raise RuntimeError('unexpected UV2 format')
  data=controller.GetBufferData(vb.resourceId,vb.byteOffset,(max(mapping.values())+1)*vb.byteStride)
  result=[]
  for i in range(len(mapping)):
   offset=mapping[i]*vb.byteStride+attr.byteOffset
   if attr.format.compByteWidth==1:
    xy=struct.unpack_from('<bb',data,offset);result.extend(max(-1,x/127) for x in xy)
   else:result.extend(struct.unpack_from('<ff',data,offset))
  with open(os.path.join(OUT,f'event-{eid}-smooth-xy.bin'),'wb') as f:f.write(struct.pack('<'+'f'*len(result),*result))
  for used in pipe.GetReadOnlyResources(rd.ShaderStage.Vertex,False):
   rid=used.descriptor.resource
   if str(rid).split('::')[-1] in ['56415','56456','56376']:
    cfg=rd.TextureSave();cfg.resourceId=rid;cfg.destType=rd.FileType.EXR
    controller.SaveTexture(cfg,os.path.join(OUT,'outline-mask-'+str(rid).split('::')[-1]+'.exr'))
 write('vertex-input-status.json',{'status':'complete'})
except Exception:write('vertex-input-status.json',{'status':'error','error':traceback.format_exc()})
finally:
 if controller:controller.Shutdown()
 if capture:capture.Shutdown()
sys.exit(0)
