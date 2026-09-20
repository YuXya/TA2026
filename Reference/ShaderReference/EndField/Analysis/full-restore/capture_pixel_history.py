import os,sys,json,traceback
import renderdoc as rd
OUT=r'D:/TA/Unity/New2026/TA2026/Reference/ShaderReference/EndField/Analysis/full-restore'
exec(open(os.path.join(OUT,'capture_baseline.py'),encoding='utf-8').read().split('capture = controller = None')[0]);capture=controller=None
try:
 capture=rd.OpenCaptureFile();capture.OpenFile(CAPTURE,'',None);status,controller=capture.OpenCapture(rd.ReplayOptions(),None)
 controller.SetFrameEvent(1797,True);rid=controller.GetPipelineState().GetOutputTargets()[0].resource
 history=controller.PixelHistory(rid,2120,2159-960,rd.Subresource(),rd.CompType.Typeless)
 write('hair-outline-pixel-history.json',simple(history,7))
 normal=next(t.resourceId for t in controller.GetTextures() if str(t.resourceId)=='ResourceId::55510')
 write('normal-buffer-usage.json',simple(controller.GetUsage(normal),4))
except Exception:write('pixel-history-error.json',traceback.format_exc())
finally:
 if controller:controller.Shutdown()
 if capture:capture.Shutdown()
sys.exit(0)
