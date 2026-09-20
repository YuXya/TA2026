import pathlib,json,numpy as np
E=pathlib.Path(__file__).parent
result=[]
for eid in [1347,1367,1553,1623,1638,1660,1731,1750,1773]:
 e=json.loads((E/f'event-{eid}.json').read_text());p=e['postvs'];v=np.fromfile(E/f'event-{eid}-vertices.bin','<f4').reshape(-1,p['vertexByteStride']//4)[:,:4].astype(float)
 ix=np.fromfile(E/f'event-{eid}-indices.bin','<u2' if p['indexByteStride']==2 else '<u4')[:p['numIndices']].reshape(-1,3)
 points=[];count=0
 planes=np.array([[1,0,0,1],[-1,0,0,1],[0,1,0,1],[0,-1,0,1],[0,0,1,0],[0,0,-1,1]])
 for tri in ix:
  polygon=list(v[tri])
  for plane in planes:
   clipped=[]
   for a,b in zip(polygon,polygon[1:]+polygon[:1]):
    da=np.dot(a,plane);db=np.dot(b,plane)
    if da>=0:clipped.append(a)
    if (da>=0)!=(db>=0):clipped.append(a+(b-a)*(da/(da-db)))
   polygon=clipped
   if not polygon:break
  if polygon:
   count+=1;points.extend(p[:2]/p[3] for p in polygon)
 result.append(dict(eid=eid,visibleClippedTriangles=count,ndcBounds=[np.min(points,axis=0).tolist(),np.max(points,axis=0).tolist()] if points else None))
(E/'auxiliary-screen-bounds.json').write_text(json.dumps(result,indent=2))
print(json.dumps(result,indent=2))
