import pathlib,json,numpy as np
E=pathlib.Path(__file__).parent;R=E.parents[4];S=R/'Assets/_Games/ZMD/FullRestore/Shaders'
main=np.fromfile(E/'event-1154-vertices.bin','<f4').reshape(-1,29).astype(float)
matrix=np.linalg.lstsq(np.concatenate([main[:,6:9],np.ones((len(main),1))],axis=1),main[:,:4],rcond=None)[0]
inverse=np.linalg.inv(matrix)
m=json.loads((E/'runtime-manifest.json').read_text());camera=np.array(m['camera']);draws=[]
for mode,eid in enumerate([1347,1367,1660,1773]):
 e=json.loads((E/f'event-{eid}.json').read_text());p=e['postvs'];v=np.fromfile(E/f'event-{eid}-vertices.bin','<f4').reshape(-1,p['vertexByteStride']//4)
 world=v[:,:4]@inverse;world=world[:,:3]/world[:,3:]+camera
 if eid==1347:uv=v[:,4:8];color=v[:,12:16]
 elif eid==1367:uv=v[:,4:8];color=v[:,8:12]
 elif eid==1660:uv=v[:,4:8];color=v[:,15:19]
 else:uv=np.zeros((len(v),4));color=np.ones((len(v),4))
 # 3 world position, 4 UV channels, 4 vertex colour channels.
 vertices=np.concatenate([world,uv,color],axis=1).astype('<f4');(E/f'environment-mesh-{eid}.bin').write_bytes(vertices.tobytes())
 block=3 if eid==1347 else 6 if eid==1773 else 2;cb=np.fromfile(E/f'event-{eid}-ps-cb{block}.bin','<f4').reshape(-1,4)
 props=[dict(name=f'_Env{i}',values=row.tolist()) for i,row in enumerate(cb[:4 if eid==1773 else 34])]
 props.extend([dict(name='_EnvironmentMode',values=[mode]),dict(name='_CapturedMipBias',values=[-1])])
 globals=np.fromfile(E/f'event-{eid}-ps-cb1.bin','<f4').reshape(-1,4)
 props.append(dict(name='_EnvGlobals',values=globals[104].tolist() if len(globals)>104 else [1,1,1,1]))
 if eid==1347:
  index=int(v[0,-1:].view('<u4')[0]);perdraw=np.fromfile(E/f'event-{eid}-ps-cb2.bin','<f4').reshape(-1,4)
  props.append(dict(name='_EnvFade',values=perdraw[index*16+4].tolist()))
 om=e['pipeline']['outputMerger'];props.extend([dict(name='_Cull',values=[e['pipeline']['rasterizer']['state']['cullMode']]),dict(name='_ZWrite',values=[int(om['depthStencilState']['depthWrites'])]),dict(name='_SrcBlend',values=[0 if eid==1773 else 5 if eid==1660 else 1]),dict(name='_DstBlend',values=[3 if eid==1773 else 10 if eid==1660 else 0])])
 bindings=[]
 for slot,name in enumerate([] if eid==1773 else ['_BaseMap','_AuxMap'] if eid==1367 else ['_BaseMap']):
  resource=e['ps']['resources'][slot]['descriptor']['resource'].split('::')[-1];sampler=e['ps']['samplers'][slot+1 if eid==1367 else 0]['sampler']
  bindings.append(dict(name=name,id=resource,type='Texture2D<float4>',wrap=sampler['addressU'],filter=sampler['filter']['minify'],mipFilter=sampler['filter']['mip']))
 draws.append(dict(eid=eid,environment=True,part=7,vertexCount=len(v),indexCount=p['numIndices'],indexStride=p['indexByteStride'],properties=props,textures=bindings))
(E/'environment-manifest.json').write_text(json.dumps(dict(events=draws),indent=2))
props=['_BaseMap("Texture",2D)="white"{}','_AuxMap("Floor colour",2D)="white"{}','_EnvironmentMode("Captured mode",Float)=0','_CapturedMipBias("Mip bias",Float)=-1','_EnvGlobals("Global VFX colour",Vector)=(1,1,1,1)','_EnvFade("Captured visibility",Vector)=(1,0,0,0)','_Cull("Cull",Float)=1','_ZWrite("Depth write",Float)=1','_SrcBlend("Source blend",Float)=1','_DstBlend("Destination blend",Float)=0']
props += [f'_Env{i}("Captured material vector {i}",Vector)=(0,0,0,0)' for i in range(34)]
shader='Shader "Endfield/FullRestore/EnvironmentGeometry" {Properties {\n'+'\n'.join(props)+'\n} SubShader {Tags {"RenderPipeline"="UniversalPipeline"} Pass {Tags {"LightMode"="UniversalForward"} Cull [_Cull] ZWrite [_ZWrite] ZTest LEqual Blend [_SrcBlend] [_DstBlend]\nHLSLPROGRAM\n#pragma target 4.5\n#pragma vertex EnvVertex\n#pragma fragment EnvFragment\n#include "EnvironmentGeometry.hlsl"\nENDHLSL\n}}}'
shader=shader.replace('#pragma target 4.5','#pragma target 4.5\n#pragma multi_compile _ _MAIN_LIGHT_SHADOWS _MAIN_LIGHT_SHADOWS_CASCADE\n#pragma multi_compile_fragment _ _SHADOWS_SOFT')
(S/'EnvironmentGeometry.shader').write_text(shader)
path=S/'EnvironmentGeometry.hlsl';text=path.read_text();start=text.index('// ENVIRONMENT_CONSTANTS');end=text.index('struct EnvAttributes',start)
text=text[:start]+'// ENVIRONMENT_CONSTANTS\n'+'\n'.join('float4 _Env'+str(i)+';' for i in range(34))+'\n'+text[end:];path.write_text(text)
print('Reconstructed environment geometry; inverse matrix residual',float(np.max(np.abs(np.concatenate([main[:,6:9],np.ones((len(main),1))],axis=1)@matrix-main[:,:4]))))
