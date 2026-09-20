"""Compare reconstructed outline vertices with actual post-VS capture positions."""
import os
os.environ['OPENCV_IO_ENABLE_OPENEXR']='1'
import pathlib,json,numpy as np,cv2
E=pathlib.Path(__file__).parent
data=json.loads((E/'runtime-manifest.json').read_text());origin=np.array(data['origin']);camera=np.array(data['camera'])+origin
oracle=json.loads((E/'oracle-manifest.json').read_text())['events']
parent={1390:1088,1409:1154,1427:1173,1448:1195,1467:1214,1488:1236,1510:1300,1531:1322,1706:1683}
v=np.fromfile(E/'event-1154-vertices.bin','<f4').reshape(-1,next(x for x in oracle if x['eid']==1154)['stride']).astype(np.float64)
matrix=np.linalg.lstsq(np.c_[v[:,6:9],np.ones(len(v))],v[:,:4],rcond=None)[0]
report=[]
for d in data['events']:
 if not d.get('outline'):continue
 eid=d['eid'];p=parent[eid];pi=next(x for x in oracle if x['eid']==p)
 vertices=np.fromfile(E/f'event-{eid}-vertices.bin','<f4').reshape(-1,23)
 properties={p['name']:p['values'] for p in d['properties']}
 smooth=np.fromfile(E/f'runtime-extrusion-{eid}.bin','<f4').reshape(-1,3)
 clip=np.c_[vertices[:,6:9],np.ones(len(vertices))]@matrix
 direction=(smooth@matrix[:3])[:,:2];direction/=np.maximum(np.linalg.norm(direction,axis=1,keepdims=True),1e-16)
 q=np.tan(np.deg2rad(10));q2=q*q;angle=(1+(-.30189499259+.08729290217*q2)*q2)*q
 delta=direction*np.array([2160/3840,1])*properties['_OutlineWidth'][0]*(.39269903302/angle)*np.clip(clip[:,3:4]*angle*114.591567993*.0399999991,0,1)*.004999999888
 minimum=np.array([1/3840,1/2160])*np.clip(clip[:,3:4],0,1.57079613209/angle)
 delta=np.maximum(abs(delta),minimum)*np.sign(delta)
 if properties['_UseOutlineMask'][0]:
  rid=next(t['id'] for t in d['textures'] if t['name']=='_OutlineMaskMap');tex=cv2.imread(str(E/f'outline-mask-{rid}.exr'),-1)[:,:,2]
  h,w=tex.shape;uv=vertices[:,4:6];xy=uv*np.array([w,h])-.5;lo=np.floor(xy).astype(int);f=xy-lo
  mask=(tex[lo[:,1]%h,lo[:,0]%w]*(1-f[:,0])*(1-f[:,1])+tex[lo[:,1]%h,(lo[:,0]+1)%w]*f[:,0]*(1-f[:,1])+tex[(lo[:,1]+1)%h,lo[:,0]%w]*(1-f[:,0])*f[:,1]+tex[(lo[:,1]+1)%h,(lo[:,0]+1)%w]*f[:,0]*f[:,1])
  delta*=mask[:,None]
 predicted=clip[:,:2]+delta
 error=abs((predicted-vertices[:,:2])/clip[:,3:4])*np.array([1920,1080])
 report.append(dict(eid=eid,vertices=len(vertices),mean_pixel_error=float(error.mean()),max_pixel_error=float(error.max()),p99_pixel_error=float(np.quantile(error,.99))))
print(json.dumps(report,indent=2));(E/'geometry-validation.json').write_text(json.dumps(report,indent=2))
