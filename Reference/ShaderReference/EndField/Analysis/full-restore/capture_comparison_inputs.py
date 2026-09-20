import os,sys,json,traceback
import renderdoc as rd
OUT=r'D:\TA\Unity\New2026\TA2026\Reference\ShaderReference\EndField\Analysis\full-restore'
source=open(os.path.join(OUT,'capture_baseline.py'),encoding='utf-8').read()
exec(source.split('capture = controller = None')[0]);capture=controller=None;progress={}
try:
 capture=rd.OpenCaptureFile();capture.OpenFile(CAPTURE,'',None);status,controller=capture.OpenCapture(rd.ReplayOptions(),None)
 if status!=rd.ResultCode.Succeeded:raise RuntimeError(str(status))
 EVENTS=[706,722]
 exec('\n'.join(line[4:] for line in source[source.index('    for eid in EVENTS:'):source.index('    texs={')].splitlines()))
 texs={str(t.resourceId):t.resourceId for t in controller.GetTextures()}
 for eid,ids in [(1979,[55507,55603]),(1988,[55593]),(2123,[55530]),(2167,[38358])]:
  controller.SetFrameEvent(eid,True)
  for num in ids:
   cfg=rd.TextureSave();cfg.resourceId=texs['ResourceId::'+str(num)];cfg.destType=rd.FileType.EXR
   controller.SaveTexture(cfg,os.path.join(OUT,f'compare-{eid}-tex-{num}.exr'))
 write('comparison-capture-status.json',{'status':'complete'})
except Exception:write('comparison-capture-status.json',{'status':'error','error':traceback.format_exc()})
finally:
 if controller:controller.Shutdown()
 if capture:capture.Shutdown()
sys.exit(0)
