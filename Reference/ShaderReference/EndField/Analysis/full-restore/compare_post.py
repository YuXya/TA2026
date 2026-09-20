import os
os.environ['OPENCV_IO_ENABLE_OPENEXR']='1'
import cv2,numpy as np,pathlib,json,sys
E=pathlib.Path(__file__).parent
names=['compare-1979-tex-55507','compare-1979-tex-55603','compare-2123-tex-55530']
if '--prepare' in sys.argv:
 for name in names:
  im=cv2.imread(str(E/(name+'.exr')),-1);rgba=np.ones((*im.shape[:2],4),np.float32);rgba[:,:,:3]=im[:,:,:3][:,:,::-1];(E/(name+'.rgba')).write_bytes(rgba.tobytes())
else:
 report=[]
 for actual,expected,srgb in [('postcheck-prefilter','compare-1979-tex-55603',False),('postcheck-downsample','compare-1988-tex-55593',False),('postcheck-uber','reference-post-2167',True)]:
  a=cv2.imread(str(E/(actual+'.exr')),-1)[:,:,:3];b=np.flipud(cv2.imread(str(E/(expected+'.exr')),-1))[:,:,:3]
  if srgb:b=np.where(b<=.04045,b/12.92,((b+.055)/1.055)**2.4)
  d=np.abs(a-b);report.append(dict(stage=actual,mean=float(d.mean()),p99=float(np.quantile(d,.99)),maximum=float(d.max()),finite=bool(np.isfinite(a).all())))
 print(json.dumps(report,indent=2));(E/'post-numeric-comparison.json').write_text(json.dumps(report,indent=2))
