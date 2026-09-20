"""Create runtime input manifest from captured bytes, not filename guesses."""
import json,pathlib,re,struct,copy,numpy as np
E=pathlib.Path(__file__).parent; ROOT=E.parents[4]
F=ROOT/'Assets/_Games/ZMD/FullRestore'
S=F/'Shaders'
bindings=json.loads((ROOT/'Assets/_Games/ZMD/A002/Evidence/material_bindings.json').read_text(encoding='utf-8-sig'))
oracle=json.loads((E/'oracle-manifest.json').read_text())['events']
origin=np.array([-300.,300.,-300.]); camera=np.frombuffer((E/'event-1154-ps-cb0.bin').read_bytes(),'<f4')[176:179].astype(float)
draws=[]
for b,o in zip(bindings,oracle):
 eid=b['eid'];event=json.loads((E/f'event-{eid}.json').read_text())
 buffers={c['name'].removeprefix('type_'):(E/c['path']).read_bytes() for c in o['constants']}
 buffers['_TransformVariables']=buffers['TransformVariables']
 constants=[]
 for p in b['constants']:
  if p['buffer'] not in buffers or p['dimension']>4:continue
  v=list(struct.unpack_from('<'+'f'*p['dimension'],buffers[p['buffer']],p['byteOffset']))
  constants.append(dict(name=p['name'],values=v,buffer=p['buffer'],byteOffset=p['byteOffset']))
 vals={p['name']:p['values'] for p in constants}
 part=1 if eid==1088 else 2 if eid in [1195,1214] else 3 if eid in [1322,1683] else 4 if eid==1110 else 5 if eid==1132 else 0
 props={n:v for n,v in vals.items() if n.startswith('_')}
 tex={prop:t['resource'].split('::')[-1] for t in b['textures'] for prop in t['properties']}
 # The reflection cube is bound globally, and is absent from the material-only
 # A002 property list. The source-resource map includes both ownership scopes.
 tex.update({t['name']:t['id'] for t in o['textures']})
 toggles={'_UsePackedMap':'_MetallicGlossMap','_UseNormalMap':'_BumpMap','_UseDiffRamp':'_DiffRampMap','_UseShadowLut':'_ShadowLutTex','_UseStylizedFresnel':'_StylizedFresnelNoiseMap','_UseClearCoat':'_ClearCoatMask','_UseEmission':'_EmissionMap','_UseReflection':'_CharMaxCubemap','_UseParallax':'_ParallaxTex'}
 props.update({k:[float(v in tex)] for k,v in toggles.items()})
 props['_CapturedMipBias']=vals.get('_GlobalMipBias',[-1.0])
 props['_EventID']=[eid]
 props.update(_Part=[part],_UseSpecRamp=[float(eid in [1154,1173,1236,1300,1322,1683])],_LightingView=[0],_UseEndfieldDiffuse=[1],_UseEndfieldSpecular=[1],_BaseMap_ST=[1,1,0,0],_AlphaPremultiply=vals.get('_AlphaPremultiply',[0]),_CapturedTime=[struct.unpack_from('<f',buffers['ShaderVariablesGlobal'],324)[0]],_HairLayer=[float(eid==1683)],_AlphaClipThreshold=[.5])
 if part==3:tex['_HairAlphaMap']='56426'
 verts=np.frombuffer((E/f'event-{eid}-vertices.bin').read_bytes(),'<f4').reshape(-1,o['stride'])
 perdraw=(E/f'event-{eid}-ps-cb2.bin').read_bytes()
 idx=int(verts[0,-1:].view('<u4')[0]); base=idx*256
 flag=struct.unpack_from('<I',perdraw,base+76)[0]
 if flag&16:
  bone=struct.unpack_from('<I',perdraw,base+80)[0]
  rows=np.frombuffer((E/'raw/buffer-126.bin').read_bytes(),'<f4')[bone*4:bone*4+12].reshape(3,4).copy()
 else:rows=np.frombuffer(perdraw[base:base+64],'<f4').reshape(4,4).T[:3].copy()
 rows[:,3]-=origin
 for i,row in enumerate(rows):props['_HeadRow'+str(i)]=row.tolist()
 mesh=np.concatenate([verts[:,6:9]+camera-origin,verts[:,9:12],verts[:,12:16],verts[:,4:6]],axis=1).astype('<f4')
 (E/f'runtime-mesh-{eid}.bin').write_bytes(mesh.tobytes())
 states=event['pipeline'];depth=states['outputMerger']['depthStencilState'];blend=states['outputMerger']['blendState']['blends'][0]
 props.update(_Cull=[states['rasterizer']['state']['cullMode']],_ZTest=[{4:2,5:4,6:3}[depth['depthFunction']]],_SrcBlend=[5 if blend['enabled'] else 1],_DstBlend=[10 if blend['enabled'] else 0],_ZWrite=[int(depth['depthWrites'])])
 textures=[t for t in o['textures'] if t['name'] in tex]
 if part==3:textures.append(dict(name='_HairAlphaMap',id='56426',type='Texture2D<float4>',wrap=0,filter=2,mipFilter=1))
 draws.append(dict(eid=eid,part=part,outline=False,vertexCount=len(mesh),indexCount=o['indexCount'],indexStride=o['indexStride'],properties=[dict(name=n,values=v) for n,v in props.items()],textures=textures,source=o['source'],capturedConstants=constants))
outlines=[]
for eid,parent in [(1390,1088),(1409,1154),(1427,1173),(1448,1195),(1467,1214),(1488,1236),(1510,1300),(1531,1322),(1706,1683)]:
 d=copy.deepcopy(next(x for x in draws if x['eid']==parent));d.update(eid=eid,outline=True)
 e=json.loads((E/f'event-{eid}.json').read_text());v=np.fromfile(E/f'event-{eid}-vertices.bin','<f4').reshape(-1,e['postvs']['vertexByteStride']//4)
 mesh=np.concatenate([v[:,6:9]+camera-origin,v[:,9:12],np.zeros((len(v),4)),v[:,4:6]],axis=1).astype('<f4')
 (E/f'runtime-mesh-{eid}.bin').write_bytes(mesh.tobytes());d['vertexCount']=len(v)
 cb=(E/f'event-{eid}-ps-cb6.bin').read_bytes();offset=224 if d['part'] in [1,2] else 208 if d['part']==3 else 192
 props={p['name']:p['values'] for p in d['properties']}
 for j,n in enumerate(['_OutlineWidth','_OutlineOffsetZ','_OutlineColorBrightness','_OutlineColorSaturation']):props[n]=list(struct.unpack_from('<f',cb,offset+j*4))
 props['_OutlineTintEnable']=list(struct.unpack_from('<f',cb,offset+28));props['_OutlineTintColor']=list(struct.unpack_from('<4f',cb,offset+32))
 # Hair keeps geometric normal in its pixel outputs while extrusion uses
 # decoded UV2 smooth normal. Preserve both instead of inferring from o3.
 parent_info=next(x for x in oracle if x['eid']==parent)
 pv=np.fromfile(E/f'event-{parent}-vertices.bin','<f4').reshape(-1,parent_info['stride'])
 assert np.max(abs(pv[:,6:9]-v[:,6:9]))<1e-4
 smooth=pv[:,9:12].copy();smooth/=np.linalg.norm(smooth,axis=1,keepdims=True)
 if struct.unpack_from('<f',cb,offset+16)[0]>.5:
  xy=np.fromfile(E/f'event-{eid}-smooth-xy.bin','<f4').reshape(-1,2)
  ts=pv[:,12:15].copy();ts/=np.linalg.norm(ts,axis=1,keepdims=True)
  smooth=ts*xy[:,0:1]+np.cross(smooth,ts)*pv[:,15:16]*xy[:,1:2]+smooth*np.sqrt(np.clip(1-(xy*xy).sum(axis=1,keepdims=True),0,1))
 (E/f'runtime-extrusion-{eid}.bin').write_bytes(smooth.astype('<f4').tobytes())
 mask=e['vs']['resources'][1:] if len(e['vs']['resources'])>1 else []
 props['_UseOutlineMask']=[int(bool(mask))]
 if mask:
  resource=mask[0]['descriptor']['resource'].split('::')[-1];state=e['vs']['samplers'][0]['sampler']
  d['textures'].append(dict(name='_OutlineMaskMap',id=resource,type='Texture2D<float4>',wrap=state['addressU'],filter=state['filter']['minify'],mipFilter=state['filter']['mip']))
 depth=e['pipeline']['outputMerger']['depthStencilState'];props.update(_EventID=[eid],_Cull=[1],_ZTest=[{4:2,5:4,6:3}[depth['depthFunction']]],_ZWrite=[int(depth['depthWrites'])],_CapturedOutlinePrepass=[int(eid in [1510,1531])])
 d['properties']=[dict(name=n,values=v) for n,v in props.items()];d['source']=f'captured outline EID {eid}, inherited material EID {parent}'
 outlines.append(d)
overlays=[]
for eid in [1623,1638,1731,1750]:
 e=json.loads((E/f'event-{eid}.json').read_text());v=np.fromfile(E/f'event-{eid}-vertices.bin','<f4').reshape(-1,e['postvs']['vertexByteStride']//4)
 mesh=np.concatenate([v[:,6:9]-origin,np.tile([0,0,1,1,0,0,1],(len(v),1)),v[:,4:6]],axis=1).astype('<f4')
 (E/f'runtime-mesh-{eid}.bin').write_bytes(mesh.tobytes())
 props={'_Part':[6],'_EventID':[eid],'_CapturedMipBias':[-1],'_BaseMap_ST':[1,1,0,0]};textures=[]
 if eid!=1731:
  cb=(E/f'event-{eid}-ps-cb4.bin').read_bytes();props.update(_BaseColor=list(struct.unpack_from('<4f',cb,16)),_UseGrayAsAlpha=list(struct.unpack_from('<f',cb,0)),_EnableVFXColorAdjustment=list(struct.unpack_from('<f',cb,8)),_ColorAdjustmentColorBlend=list(struct.unpack_from('<4f',cb,32)),_DisableUnderHair=[int(eid==1750)])
  resource=e['ps']['resources'][2]['descriptor']['resource'].split('::')[-1];s=e['ps']['samplers'][1]['sampler'];textures=[dict(name='_BaseMap',id=resource,type='Texture2D<float4>',wrap=s['addressU'],filter=s['filter']['minify'],mipFilter=s['filter']['mip'])]
 d=dict(eid=eid,part=6,overlay=True,vertexCount=len(v),indexCount=e['postvs']['numIndices'],indexStride=e['postvs']['indexByteStride'],properties=[dict(name=n,values=v) for n,v in props.items()],textures=textures,source='characternpr_overlayshadow pass '+('0 depth' if eid==1731 else '1'))
 overlays.append(d)
lightdata=np.frombuffer((E/'event-1154-ps-cb4.bin').read_bytes(),'<f4').reshape(-1,4)[6:]
lights=[]
# Indices 0–8 occur in the captured character tile mask. Point-light shadow
# indices use packed uints, some of which look like NaNs when viewed as floats.
for i in range(9):
 d=lightdata[i*8:i*8+8];x=.5+.5*d[2,1]-abs(d[2,0]);y=d[2,1]-x;z=abs(max(1-abs(x)-abs(y),.00048828125))*(1 if d[2,0]>=0 else -1)
 direction=np.array([x,y,z]);direction/=np.linalg.norm(direction)
 point=int(d[0,3])&1
 lights.append(dict(index=i,point=point,color=d[0,:3].tolist(),position=(d[1,:3]-origin).tolist(),range=float(1/d[1,3]),forward=direction.tolist(),outerCos=0 if point else float(d[2,2]),angleScale=1 if point else float(d[2,3]),style=int(d[3,3:].view('<u4')[0]),custom=d[4].tolist(),falloff=float(d[6,3]),specular=float(d[7,2]),shadowIndex=-1 if point else int(d[3,0])))
prepass={1088:544,1110:511,1132:526,1154:561,1173:575,1195:593,1214:608,1236:626,1257:640,1278:654,1300:671,1322:688,1510:706,1531:722}
for d in draws+outlines+overlays:
 for prefix,eid in [('_Stencil',d['eid']),('_DepthStencil',prepass.get(d['eid'],d['eid']))]:
  state=json.loads((E/f'event-{eid}.json').read_text())['pipeline']['outputMerger']['depthStencilState'];face=state['frontFace']
  values=dict(Ref=face['reference'],ReadMask=face['compareMask'],WriteMask=face['writeMask'] if state['stencilEnable'] else 0,
    Comp={0:1,1:8,2:2,3:4,4:5,5:7,6:3,7:6}[face['function']] if state['stencilEnable'] else 8,Pass=face['passOperation'])
  d['properties']+=[dict(name=prefix+k,values=[v]) for k,v in values.items()]
(E/'runtime-manifest.json').write_text(json.dumps(dict(origin=origin.tolist(),camera=(camera-origin).tolist(),events=draws+outlines+overlays,lights=lights),indent=2))
# ShaderLab properties are generated from the single shared material buffer.
text=(S/'SurfaceInputs.hlsl').read_text();cb=re.search(r'CBUFFER_START\(UnityPerMaterial\)(.*?)CBUFFER_END',text,re.S).group(1)
cb=re.sub(r'//[^\n]*','',cb)
defaults={p['name']:p['values'] for p in draws[3]['properties']}
props=[]
for typ,names in re.findall(r'(float4|float|half4)\s+([^;]+);',cb):
 for name in names.split(','):
  name=name.strip();v=defaults.get(name,[1,1,1,1] if name.endswith('Color') else [0]*4)
  if name=='_BaseMap_ST':v=[1,1,0,0]
  value='('+','.join(map(str,v+[0]*(4-len(v))))+')' if typ in ['float4','half4'] else str(v[0])
  props.append(f'{name}("{name}", {"Vector" if typ in ["float4","half4"] else "Float"}) = {value}')
for dim,name in re.findall(r'TEXTURE(2D|CUBE)\((_[\w]+)\)',text):
 if name.startswith('_FR_'):continue
 default='bump' if name=='_BumpMap' else 'white'
 props.append(f'{name}("{name}", {"Cube" if dim=="CUBE" else "2D"}) = "{default}" {{}}')
props.extend(['_Cull("Cull",Float)=0','_ZTest("Depth test",Float)=3','_ZWrite("Depth write",Float)=1','_SrcBlend("Source blend",Float)=1','_DstBlend("Destination blend",Float)=0'])
for prefix in ['_Stencil','_DepthStencil']:
 for name,value in dict(Ref=0,Comp=8,ReadMask=255,WriteMask=0,Pass=0).items():props.append(f'{prefix+name}("{prefix+name}",Float)={value}')
def shader_pass(name,tag,states,vertex,fragment,keywords=''):
 if tag not in ['ShadowCaster','FullRestoreNormals']:
  p='_DepthStencil' if tag in ['DepthOnly','FullRestoreDepth'] else '_Stencil'
  states+=' Stencil { Ref ['+p+'Ref] Comp ['+p+'Comp] ReadMask ['+p+'ReadMask] WriteMask ['+p+'WriteMask] Pass ['+p+'Pass] Fail Keep ZFail Keep }'
 return f'''Pass {{ Name "{name}" Tags {{ "LightMode"="{tag}" }} {states}
HLSLPROGRAM
#pragma target 4.5
#pragma vertex {vertex}
#pragma fragment {fragment}
{keywords}
ENDHLSL
}}
'''
shader='Shader "Endfield/FullRestore/Character" { Properties {\n'+'\n'.join(props)+'\n}\nSubShader { Tags { "RenderPipeline"="UniversalPipeline" "RenderType"="Opaque" "Queue"="Geometry" } Cull [_Cull]\nHLSLINCLUDE\n#include "Passes.hlsl"\nENDHLSL\n'
keywords='''#pragma multi_compile _ _MAIN_LIGHT_SHADOWS _MAIN_LIGHT_SHADOWS_CASCADE _MAIN_LIGHT_SHADOWS_SCREEN
#pragma multi_compile_fragment _ _SHADOWS_SOFT
#pragma multi_compile_fragment _ _ADDITIONAL_LIGHT_SHADOWS
#pragma multi_compile _ _ADDITIONAL_LIGHTS
#pragma multi_compile_fragment _ _LIGHT_COOKIES
#pragma multi_compile_fragment _ _SCREEN_SPACE_OCCLUSION'''
outlineShader=shader.replace('Endfield/FullRestore/Character','Endfield/FullRestore/Outline')+shader_pass('Outline','UniversalForward','ZWrite [_ZWrite] ZTest [_ZTest] Blend [_SrcBlend] [_DstBlend], One [_DstBlend]','FR_OutlineVertex','FR_OutlineFragment',keywords)+shader_pass('OutlineDepth','FullRestoreDepth','ZWrite On ZTest LEqual ColorMask 0','FR_OutlineVertex','FR_OutlineDepthFragment')+'} }'
(S/'Outline.shader').write_text(outlineShader)
overlayHeader=shader.replace('Endfield/FullRestore/Character','Endfield/FullRestore/Overlay')
(S/'Overlay.shader').write_text(overlayHeader+shader_pass('Overlay','UniversalForward','Cull Back ZWrite Off ZTest LEqual Blend Zero SrcColor','Vert','FR_OverlayFragment',keywords)+'} }')
(S/'OverlayDepth.shader').write_text(overlayHeader.replace('FullRestore/Overlay','FullRestore/OverlayDepth')+shader_pass('OverlayDepth','UniversalForward','Cull Back ZWrite On ZTest LEqual ColorMask 0','Vert','FR_OverlayDepthFragment')+'} }')
shader+=shader_pass('Character','UniversalForward','ZWrite [_ZWrite] ZTest [_ZTest] Blend [_SrcBlend] [_DstBlend], One [_DstBlend]','Vert','FR_Fragment',keywords)
shader+=shader_pass('CapturedNormal','FullRestoreNormals','ZWrite Off ZTest Equal','Vert','FR_NormalFragment')
shader+=shader_pass('CapturedDepth','FullRestoreDepth','ZWrite On ZTest LEqual ColorMask 0','Vert','FR_DepthFragment')
shader+=shader_pass('DepthOnly','DepthOnly','ZWrite On ZTest LEqual ColorMask R','Vert','FR_DepthFragment')
shader+=shader_pass('ShadowCaster','ShadowCaster','ZWrite On ZTest LEqual ColorMask 0','FR_ShadowVertex','FR_DepthFragment','#pragma multi_compile_vertex _ _CASTING_PUNCTUAL_LIGHT_SHADOW')
shader+='} }'
(S/'Character.shader').write_text(shader)
# Bilinear min/mag, point mip was captured. Unity inline "Linear" samplers
# force trilinear, so reuse texture-derived samplers with the recorded mip mode.
for path in S.glob('*.hlsl'):
 if path.name in ['PostProcessing.hlsl','TemporalAntiAliasing.hlsl']:continue
 s=path.read_text();s=re.sub(r'SAMPLER\(sampler_Linear(?:Clamp|Repeat)\);\n','',s)
 s=s.replace('sampler_LinearRepeat','sampler_BaseMap').replace('sampler_LinearClamp','sampler_DiffRampMap')
 path.write_text(s)
print('Prepared',len(draws),'runtime materials and world-space meshes')
