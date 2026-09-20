"""Build an isolated Unity GPU oracle from the unmodified exported algorithms.

This is a validation fixture, not the runtime restoration or its learning API.
It evaluates the 1.5.3 source with actual captured inputs to detect version drift.
Only resource declarations, SM5 syntax and vertex transport are adapted.
"""
import pathlib,json,re,shutil
ROOT=pathlib.Path(__file__).resolve().parents[5]
E=pathlib.Path(__file__).parent
P=ROOT/'Library/FullRestoreValidation'
S=ROOT/'Reference/ShaderReference/EndField/AllShader_1.5.3/AllShader_1.5.3/Assets/packages/com.hg.render-pipelines/runtime/shaders/materials/characternpr'
for d in ['Assets/Editor','Assets/Oracle','Packages','ProjectSettings']:(P/d).mkdir(parents=True,exist_ok=True)
packages={}
for p in (ROOT/'Library/PackageCache').iterdir():
 name=p.name.split('@')[0]
 if name.startswith('com.unity.modules.') or name in ['com.unity.render-pipelines.universal','com.unity.render-pipelines.core','com.unity.mathematics','com.unity.burst']:
  packages[name]='file:'+p.as_posix()
(P/'Packages/manifest.json').write_text(json.dumps({'dependencies':packages},indent=2))
shutil.copy2(ROOT/'ProjectSettings/ProjectVersion.txt',P/'ProjectSettings/ProjectVersion.txt')
bindings=json.loads((ROOT/'Assets/_Games/ZMD/A002/Evidence/material_bindings.json').read_text(encoding='utf-8-sig'))
events=[]
def adapt_loads(s):
 pattern=r'(\w+)\.Load<(float4|float3|float2|float|uint|int)>\('
 while m:=re.search(pattern,s):
  start=m.end();depth=1;end=start
  while depth:
   if s[end]=='(':depth+=1
   if s[end]==')':depth-=1
   end+=1
  b,t=m.group(1,2);n=t[-1] if t[-1].isdigit() else ''
  arg=s[start:end-1];call=b+'.Load'+n+'('+arg+')'
  if t.startswith('float'):call='asfloat('+call+')'
  if t=='int':call='asint('+call+')'
  s=s[:m.start()]+call+s[end:]
 return s
for b in bindings:
 eid=b['eid'];family={'HGRP_CharacterNPR':'characternpr','HGRP_CharacterNPR_Skin':'characternpr_skin','HGRP_CharacterNPR_Hair':'characternpr_hair','HGRP_CharacterNPR_Eye':'characternpr_eye'}[b['shader']]
 src=S/family/f"Sub0_Pass0_Fragment_b{b['entry']}.hlsl"
 original=src.read_text(encoding='utf-8-sig');s=original
 e=json.loads((E/f'event-{eid}.json').read_text());stride=e['postvs']['vertexByteStride']//4
 cbs=re.findall(r'cbuffer\s+(\w+)\s*:',s)
 resources=re.findall(r'((?:Texture\w+<\w+>|ByteAddressBuffer))\s+(\w+)\s*:\s*register',s)
 source_samplers=re.findall(r'(Sampler\w*State)\s+(\w+)\s*:',s)
 sampler_states={name:e['ps']['samplers'][i]['sampler'] for i,(_,name) in enumerate(source_samplers)}
 actual=e['ps']['resources']
 semantic={prop:t['resource'].split('::')[-1] for t in b['textures'] for prop in t['properties']}
 semantic.update(_GlobalBinningBuffer='55586',_VertexSkinMatrices='126',_LightCookie=actual[-2]['descriptor']['resource'].split('::')[-1],_IntegratedLightScattering=actual[-1]['descriptor']['resource'].split('::')[-1])
 slotmap={x['name']:x['slot'] for x in b['bindings'] if x['slot']!=255}
 textures=[];buffers=[];shared_samplers={}
 for resource_index,(typ,name) in enumerate(resources):
  if name in semantic:rid=semantic[name]
  elif name=='_CharacterSnowEffectTex':rid='337'
  elif name in slotmap and slotmap[name]<len(actual):rid=actual[slotmap[name]]['descriptor']['resource'].split('::')[-1]
  elif len(resources)==len(actual):rid=actual[resource_index]['descriptor']['resource'].split('::')[-1]
  else:raise ValueError((eid,'unmapped source resource',name))
  binding={'name':name,'id':rid,'type':typ}
  if typ!='ByteAddressBuffer':
   uses=re.findall(re.escape(name)+r'\.Sample\w*\(\s*(\w+)',s)
   if uses:
    state=sampler_states[uses[0]];binding.update(wrap=state['addressU'],filter=state['filter']['minify'],mipFilter=state['filter']['mip'])
    if 'SampleCmp' not in s[s.find(name+'.Sample'):s.find(name+'.Sample')+40]:
     key=(state['addressU'],state['addressV'],state['addressW'],state['filter']['minify'],state['filter']['magnify'],state['filter']['mip'])
     sampler=shared_samplers.get(key)
     if sampler is None:
      sampler='sampler'+name;shared_samplers[key]=sampler
      s='SamplerState '+sampler+';\n'+s
     s=re.sub(re.escape(name)+r'(\.Sample\w*\()\s*\w+',name+r'\1'+sampler,s)
  (buffers if typ=='ByteAddressBuffer' else textures).append(binding)
 s=re.sub(r'\s*:\s*register\([^)]*\)','',s)
 s=adapt_loads(s)
 diagnostics={
  1154:{6:'_1848',7:'_567*0.5+0.5',8:'float3(_2069,_2066,_485)',9:'float3(1154,0,0)',10:'_2171',11:'_2187',12:'_567',13:'_2052'},
  1236:{6:'_1967',7:'_553*0.5+0.5',8:'float3(_2055,_2052,_483)',9:'float3(1236,0,0)',10:'_2157',11:'_2173',12:'_553',13:'_2038'},
  1195:{6:'_1394/0.96',7:'_1266*0.5+0.5',8:'float3(_1475,_1472,_1265)',9:'float3(1195,0,0)',10:'_1646',11:'_1662',12:'_644',13:'_1458'}}
 if eid in diagnostics:
  acc=re.search(r'for \(int \w+ = 0; \w+ <= 7; (\w+) =',s).group(1)
  loc=re.search(r'    float3 (\w+) = 0\.0f\.xxx;\s+\[loop\]\s+for \(int \w+ = 0; \w+ <= 7;',s).start()
  s=s[:loc]+'float3 _OracleBeforeAdditional='+acc+';\n'+s[loc:]
  diagnostics[eid].update({16:'_OracleBeforeAdditional',17:acc+'-_OracleBeforeAdditional'})
  if eid==1195: diagnostics[eid][14]='_1728.xyz*_1674'
  output=re.search(r'float4\s+(\w+)\s*:\s*SV_Target0',s).group(1)
  statements='\n'.join(f'if(_OracleView=={mode}) {output}=float4({value},1);' for mode,value in diagnostics[eid].items())
  pos=s.index('\nSPIRV_Cross_Output main');brace=s.rfind('}',0,pos)
  s='float _OracleView;\n'+s[:brace]+statements+'\n'+s[brace:]
 s=s.replace('anon_UnityPerDrawArray _SRP_UnityPerDraw_UnityPerDrawArray[256] : packoffset(c0);','float4 _CapturedPerDraw[4096] : packoffset(c0);')
 s=re.sub(r'_SRP_UnityPerDraw_UnityPerDrawArray\[([^]]+)\]',r'OraclePerDraw(\1)',s)
 helper='anon_UnityPerDrawArray OraclePerDraw(uint i) { anon_UnityPerDrawArray d; uint b=i*16;\n'
 declaration=re.search(r'struct anon_UnityPerDrawArray\s*\{(.*?)\};',s,re.S).group(1)
 for typ,n,offset in re.findall(r'(float4x4|float4) (Stripped_(\d+));',declaration):
  off=int(offset)//16
  expr='_CapturedPerDraw[b+'+str(off)+']'
  if typ=='float4x4':expr='transpose(float4x4('+','.join('_CapturedPerDraw[b+'+str(off+j)+']' for j in range(4))+'))'
  helper+='d.'+n+'='+expr+';\n'
 helper+='return d; }\n'
 s=s.replace('void frag_main()',helper+'\nvoid frag_main()')
 # Comparison sampler: inline state accepted by Unity's sampler naming convention.
 s=s.replace('sampler_LinearMirror','sampler_LinearClampCompare')
 # Vertex and pixel stages cannot share SV_IsFrontFace, hence a separate transport struct.
 inp=re.search(r'struct SPIRV_Cross_Input\s*\{(.*?)\};',s,re.S).group(1)
 fields=re.findall(r'(?:nointerpolation\s+)?(float\d?|uint)\s+(\w+)\s*:\s*(TEXCOORD\d+|SV_Position)',inp)
 vert=['StructuredBuffer<float> _CapturedVertices;','struct OracleVaryings {']
 for t,n,sem in fields:vert.append(('nointerpolation ' if t=='uint' else '')+t+' '+n+' : '+sem+';')
 vert+=['};','OracleVaryings OracleVertex(uint id : SV_VertexID) {','OracleVaryings o;','uint b=id*'+str(stride)+';']
 offsets={};off=0
 for sig in e['vs']['reflection']['outputSignature']:
  offsets[sig['semanticIdxName']]=(off,sig['compCount']);off+=sig['compCount']
 for t,n,sem in fields:
  off,c=offsets[sem];expr=('_CapturedVertices[b+'+str(off)+']') if c==1 else t+'('+','.join('_CapturedVertices[b+'+str(off+i)+']' for i in range(c))+')'
  if t=='uint':expr='asuint('+expr+')'
  vert.append('o.'+n+'='+expr+';')
 vert+=['return o;','}']
 blend=e['pipeline']['outputMerger']['blendState']['blends'][0]
 # Cull, reversed-depth comparison and blending are taken from each captured draw.
 cull={0:'Off',1:'Front',2:'Back'}[e['pipeline']['rasterizer']['state']['cullMode']]
 depth={1:'Always',2:'Greater',3:'GEqual',4:'Less',5:'LEqual',6:'Equal',7:'NotEqual'}[e['pipeline']['outputMerger']['depthStencilState']['depthFunction']]
 render='Cull '+cull+' ZWrite On ZTest '+depth
 if blend['enabled']:
  factor={0:'Zero',1:'One',6:'SrcAlpha',7:'OneMinusSrcAlpha'}
  render+=' Blend '+factor[blend['colorBlend']['source']]+' '+factor[blend['colorBlend']['destination']]+', '+factor[blend['alphaBlend']['source']]+' '+factor[blend['alphaBlend']['destination']]
 shader='Shader "Hidden/FullRestoreOracle/'+str(eid)+'" { SubShader { Pass { '+render+'\nHLSLPROGRAM\n#pragma target 5.0\n#pragma vertex OracleVertex\n#pragma fragment main\n'+s+'\n'+'\n'.join(vert)+'\nENDHLSL\n}}}'
 (P/f'Assets/Oracle/Event{eid}.shader').write_text(shader,encoding='utf-8')
 events.append({'eid':eid,'stride':stride,'vertexCount':(E/f'event-{eid}-vertices.bin').stat().st_size//(stride*4),'indexStride':e['postvs']['indexByteStride'],'indexCount':e['postvs']['numIndices'],'textures':textures,'buffers':buffers,'constants':[{'name':n,'path':f'event-{eid}-ps-cb{i}.bin'} for i,n in enumerate(cbs)],'source':src.relative_to(ROOT).as_posix()})
(E/'oracle-manifest.json').write_text(json.dumps({'events':events},indent=2),encoding='utf-8')
raw=json.loads((E/'raw-manifest.json').read_text());(E/'raw-manifest-wrapped.json').write_text(json.dumps({'resources':raw},indent=2),encoding='utf-8')
shutil.copy2(E/'OracleRender.cs',P/'Assets/Editor/OracleRender.cs')
shutil.copy2(E/'OracleSeed.shader',P/'Assets/Oracle/OracleSeed.shader')
print('Prepared',len(events),'original-source variants in',P)
