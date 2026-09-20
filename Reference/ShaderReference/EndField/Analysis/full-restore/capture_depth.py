import renderdoc as rd
import json,sys,traceback,os
ROOT=r'D:\TA\Unity\New2026\TA2026'
OUT=os.path.join(ROOT,'Reference/ShaderReference/EndField/Analysis/full-restore')
report={};c=r=None
try:
 c=rd.OpenCaptureFile();c.OpenFile(os.path.join(ROOT,'Assets/_Games/ZMD/EndfieldDX11/EndfieldDX11/character_frame12732.rdc'),'',None)
 status,r=c.OpenCapture(rd.ReplayOptions(),None);r.SetFrameEvent(1058,True)
 desc=r.GetPipelineState().GetDepthTarget();rid=desc.resource
 data=r.GetTextureData(rid,rd.Subresource(0,0,0))
 with open(os.path.join(OUT,'reference-precharacter-depth.bin'),'wb') as f:f.write(data)
 t=next(t for t in r.GetTextures() if t.resourceId==rid)
 report={'resource':str(rid),'format':t.format.Name(),'width':t.width,'height':t.height,'bytes':len(data),'status':'complete'}
except Exception:report={'error':traceback.format_exc()}
finally:
 if r:r.Shutdown()
 if c:c.Shutdown()
 with open(os.path.join(OUT,'depth-report.json'),'w') as f:json.dump(report,f,indent=2)
sys.exit(0)
