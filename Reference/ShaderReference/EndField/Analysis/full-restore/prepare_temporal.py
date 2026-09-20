"""Relocate the captured TAAU shader without changing its fragment arithmetic."""
import pathlib,re,json,struct
E=pathlib.Path(__file__).parent;R=E.parents[4];F=R/'Assets/_Games/ZMD/FullRestore/Shaders'
S=R/'Reference/ShaderReference/EndField/AllShader_1.5.3/AllShader_1.5.3/Assets/packages/com.hg.render-pipelines/runtime/shaders/postprocessing/taau'
jobs=[('Dilate',1942,S/'taaudilation.shader'),('Mask',1955,S/'taaumaskdilation.shader'),('Resolve',1969,S/'taauresolve/Sub0_Pass0_Fragment_b3.hlsl')]
decl={};parameters={};functions=[]
for label,eid,path in jobs:
 s=path.read_text()
 if path.suffix=='.shader':s=s.split('#ifdef SHADER_STAGE_FRAGMENT')[1].split('#endif')[0]
 body=s.split('void frag_main()')[1].split('SPIRV_Cross_Output main')[0].strip()[1:-1]
 constants=re.findall(r'static (?:const )?(?:float\d?|uint)(?:\s+_\d+)(?:\[\d+\])?\s*=.*?;',s[:s.index('cbuffer')],re.S)
 body='\n'.join(c.replace('static ','',1) for c in constants)+'\n'+body
 for blockIndex,block in enumerate(re.findall(r'cbuffer[^\{]+\{(.*?)\};',s,re.S)):
  raw=(E/f'post-{eid}-ps-cb{blockIndex}.bin').read_bytes()
  for typ,name,arr,reg,lane in re.findall(r'(float4x4|float4|float|uint)\s+(\w+)(\[\d+\])?\s*:\s*packoffset\(c(\d+)(?:\.([xyzw]))?\)',block):
   if not re.search(r'\b'+re.escape(name)+r'\b',body):continue
   new='_FR_TAA'+name;body=re.sub(r'\b'+re.escape(name)+r'\b',new,body);decl[new]=typ+' '+new+arr+';'
   if typ=='float4x4':continue
   count=(int(arr[1:-1]) if arr else 1)*(4 if typ=='float4' else 1);offset=int(reg)*16+('xyzw'.index(lane)*4 if lane else 0)
   values=list(struct.unpack_from('<'+'f'*count,raw,offset));parameters[new]=dict(name=new,values=values,array=bool(arr),eid=eid,buffer=blockIndex,offset=offset)
 outputs={'Dilate':'FR_TAADilation','Mask':'float','Resolve':'float4'}
 locals={'Dilate':'float _4;float4 _5;','Mask':'float _4;float2 _3=uv;','Resolve':'float4 _4;'}
 ending={'Dilate':'FR_TAADilation result;result.depth=_4;result.motion=_5;return result;','Mask':'return _4;','Resolve':'return _4;'}
 functions.append(outputs[label]+' FR_TAA'+label+'(float4 gl_FragCoord,float2 uv)\n{\n'+locals[label]+'\n'+body+'\n'+ending[label]+'\n}\n')
header='''// Original TAAU EIDs 1942 / 1955 / 1969, default resolve b3.
// Only resource bindings, function transport and per-camera constants change.
// Runtime history contains previous Unity frames, never captured character pixels.
Texture2D<float4> _SceneDepth,_MotionVector,_PrevDilatedDepth,_PrevDilatedMV;
Texture2D<float4> _SceneColorTexture,_CurrDilatedMV,_CurrDilatedMask,_HistorySceneColor;
SamplerState sampler_LinearClamp,sampler_LinearRepeat;
struct FR_TAADilation {float depth:SV_Target0;float4 motion:SV_Target1;};
'''
(F/'TemporalAntiAliasing.hlsl').write_text(header+'\n'.join(decl.values())+'\n'+'\n'.join(functions))
(E/'temporal-manifest.json').write_text(json.dumps(dict(parameters=list(parameters.values())),indent=2))
print('TAAU preserved;',len(decl),'uniform bindings')
