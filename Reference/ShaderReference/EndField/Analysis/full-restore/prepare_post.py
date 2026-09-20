"""Keep UberPost b354 arithmetic intact; relocate bindings for URP."""
import pathlib,re,json,struct
E=pathlib.Path(__file__).parent;R=E.parents[4];F=R/'Assets/_Games/ZMD/FullRestore'
source=R/'Reference/ShaderReference/EndField/AllShader_1.5.3/AllShader_1.5.3/Assets/packages/com.hg.render-pipelines/runtime/shaders/postprocessing/uberpost/Sub0_Pass0_Fragment_b354.hlsl'
s=source.read_text();body=s.split('void frag_main()')[1].split('SPIRV_Cross_Output main')[0].strip()[1:-1]
declarations=[];parameters=[]
for i,block in enumerate(re.findall(r'cbuffer[^\{]+\{(.*?)\};',s,re.S)):
 raw=(E/f'post-2167-ps-cb{i}.bin').read_bytes()
 for typ,name,reg,lane in re.findall(r'(float4|float|uint)\s+(\w+)\s*:\s*packoffset\(c(\d+)(?:\.([xyzw]))?\)',block):
  if not re.search(r'\b'+re.escape(name)+r'\b',body):continue
  n='_FR_Post'+name;body=re.sub(r'\b'+re.escape(name)+r'\b',n,body);declarations.append(typ+' '+n+';')
  offset=int(reg)*16+('xyzw'.index(lane)*4 if lane else 0);values=list(struct.unpack_from('<'+('4f' if typ=='float4' else 'f'),raw,offset))
  parameters.append(dict(name=n,values=values,offset=offset,buffer=i))
header='''// Original UberPost b354: BLOOM PERFORM_SHARPEN VIGNETTE.
// Verified against EID 2167 DXBC. Only binding names and function transport change.
Texture2D<float4> _InputTexture, _BloomTexture, _LogLut2D;
SamplerState sampler_LinearClamp;
'''
code=header+'\n'.join(declarations)+'\nfloat4 FR_UberPost(float2 uv)\n{\nfloat2 _3=uv;float4 _4;\n'+body+'\nreturn _4;\n}\n'
(F/'Shaders/PostProcessing.hlsl').write_text(code)
(E/'post-manifest.json').write_text(json.dumps(dict(source=str(source.relative_to(R)),parameters=parameters),indent=2))
shader=F/'Shaders/PostProcessing.shader';wrapper=shader.read_text();props=['_LogLut2D("Captured tone and grading LUT",2D)="white" {}']
for p in parameters:props.append(p['name']+'("'+p['name']+'",Vector)=('+','.join(map(str,p['values']+[0]*(4-len(p['values']))))+')')
shader.write_text(wrapper[:wrapper.index('{')+1]+'\n Properties {\n'+'\n'.join(props)+'\n }\n'+wrapper[wrapper.index(' SubShader'):])
print('Preserved UberPost b354;',len(parameters),'captured parameters')
