from pathlib import Path
import re,uuid,json
R=Path('Assets/_Games/ZMD/FullRestore'); B=Path('Library/SceneViewFix/split-input/Shaders'); S=R/'Shaders'
p=(B/'Passes.hlsl').read_text(encoding='utf-8-sig')
def between(a,b):return p[p.index(a):p.index(b)]
# Keep shared transport/geometry and the source calculations; give each material its own orchestration.
header=between('#ifndef FULLRESTORE_PASSES_INCLUDED','float4 FR_Fragment')
header=header.replace('#include "SkinFace.hlsl"\n#include "Hair.hlsl"\n#include "Eyes.hlsl"', '#if defined(FR_MATERIAL_SKIN)\n#include "SkinFace.hlsl"\n#elif defined(FR_MATERIAL_HAIR)\n#include "Hair.hlsl"\n#elif defined(FR_MATERIAL_EYE)\n#include "Eyes.hlsl"\n#endif')
saturation=between('    float lum=EndfieldLuminance(r.directDiffuse','    if(!eye)')
additional=between('    [loop] for(uint i=0;i<_FR_AdditionalLightCount','    r.combined=')
additional=additional.replace('max((1.0-_ClearCoatSmoothness)*(1.0-_ClearCoatSmoothness),0.0078125)','coatAlpha')
preview=between('    r.combined=','\nvoid FR_AlphaClip')
preview=preview.replace('FR_FaceHighlight(s,c,d)','faceHighlight')
common='''
// 共享的是计算后的颜色处理、附加灯累积和显示选择，不在这里判断角色部位。
FR_LightingContext FR_CreateLightingContext(FR_Surface s,Varyings input)
{
    FR_LightingContext c;
    c.V=GetWorldSpaceNormalizeViewDir(s.positionWS);c.C=UNITY_MATRIX_V[2].xyz;
    c.screenUV=GetNormalizedScreenSpaceUV(input.positionCS);
    c.eyeDepth=-TransformWorldToView(s.positionWS).z;
    c.main=GetEndfieldMainLight(s.positionWS,input.positionCS,s.normalWS);
    c.environment=(EndfieldEnvironment)0;return c;
}
void FR_ApplyMainColor(inout FR_LightingResult r)
{
'''+saturation+'''}
void FR_AddLights(inout FR_LightingResult r,FR_Surface s,FR_LightingContext c,
    EndfieldDirectDiffuseResult d,float3 additionalF0,float coatAlpha,float3 coatF0,float premultiply)
{
'''+additional+'''}
float4 FR_DisplayResult(FR_Surface s,FR_LightingContext c,EndfieldDirectDiffuseResult d,
    FR_LightingResult r,float3 beforeAdditional,float3 faceHighlight,Varyings input)
{
'''+preview
passes=p[p.index('void FR_AlphaClip'):]
passes=passes.replace('    if(_Part>2.5 && _Part<3.5)\n        clip(', '    #if defined(FR_MATERIAL_HAIR)\n    clip(').replace('uv,_CapturedMipBias).r-_AlphaClipThreshold);\n}', 'uv,_CapturedMipBias).r-_AlphaClipThreshold);\n    #endif\n}')
passes=passes.replace('    if(_Part>2.5 && _Part<3.5)\n    {','    #if defined(FR_MATERIAL_HAIR)\n    {',1)
passes=passes.replace('    float3 N=normalize(s.normalWS);','    #endif\n    float3 N=normalize(s.normalWS);',1)
passes=passes.replace('return float4(oct*0.5+0.5,0,_Part==3?1:_Part==2?0.4:0);','''#if defined(FR_MATERIAL_HAIR)
    return float4(oct*0.5+0.5,0,1);
    #elif defined(FR_MATERIAL_SKIN)
    return float4(oct*0.5+0.5,0,_FaceFeatures>0.5?0.4:0);
    #else
    return float4(oct*0.5+0.5,0,0);
    #endif''')
# Outline is compiled separately for Body/Skin/Hair; no runtime material-kind dispatch.
passes=passes.replace('    bool skin=_Part>0.5 && _Part<2.5,hair=_Part>2.5 && _Part<3.5;','''    #if defined(FR_MATERIAL_SKIN)
    const bool skin=true;
    #else
    const bool skin=false;
    #endif
    #if defined(FR_MATERIAL_HAIR)
    const bool hair=true;
    #else
    const bool hair=false;
    #endif''')
passes=passes.replace('    if(skin)\n    {','    #if defined(FR_MATERIAL_SKIN)\n    {')
passes=passes.replace('    float coordinate=skin?', '    #endif\n    float coordinate=skin?')
passes=passes.replace('if(_Part>1.5)', 'if(_FaceFeatures>0.5)')
passes=passes.replace('(_Part>1.5 && skin)', '(skin && _FaceFeatures>0.5)')
passes=passes.replace('    float rim=hair?FR_HairDepthRim(s,c,_FR_CharacterParams9.w):smoothstep', '''    #if defined(FR_MATERIAL_HAIR)
    float rim=FR_HairDepthRim(s,c,_FR_CharacterParams9.w);
    #else
    float rim=smoothstep''')
passes=passes.replace('    if(skin && _FaceFeatures>0.5)', '    #endif\n    #if defined(FR_MATERIAL_SKIN)\n    if(_FaceFeatures>0.5)')
passes=passes.replace('    output+=_FR_CharacterParams8.rgb','    #endif\n    output+=_FR_CharacterParams8.rgb')
# _Part has no role even in ancillary passes after this migration.
assert '_Part' not in passes
(S/'Passes.hlsl').write_text(header+common+passes,encoding='utf-8')
body='''#ifndef FULLRESTORE_BODY_SURFACE_INCLUDED
#define FULLRESTORE_BODY_SURFACE_INCLUDED
#include "Passes.hlsl"
// 普通衣料 / 装备入口。阅读顺序：输入 → 四类光照 → 原版颜色处理 → 附加灯 → 显示。
float4 FR_BodyFragment(Varyings input,FRONT_FACE_TYPE face:FRONT_FACE_SEMANTIC):SV_Target
{
    FR_Surface s=FR_ReadSurface(input,IS_FRONT_VFACE(face,true,false));
    FR_LightingContext c=FR_CreateLightingContext(s,input);
    // 自发光与视角噪声属于普通材质的艺术处理，保留其原始执行位置。
    if(_UseStylizedFresnel>0.5)
    {
        float2 noiseUV=(s.uv+_StylizedFresnelNoiseSpeed*_CapturedTime)*_StylizedFresnelNoiseMap_ST.xy+_StylizedFresnelNoiseMap_ST.zw;
        float noise=SAMPLE_TEXTURE2D(_StylizedFresnelNoiseMap,sampler_BaseMap,noiseUV).r;
        s.baseColor=ApplyEndfieldDiffuseFresnel(s.baseColor,c.V,input.normalWS,noise,
            _StylizedFresnelColor.rgb,_StylizedFresnelPow,_StylizedFresnelAmount,_StylizedNoiseContrast);
    }
    s.shadowColor=FR_ShadowColor(s.baseColor);
    c.environment=CalculateEndfieldDirectEnvironment(s.positionWS,s.environmentNormalWS,c.C);
    s.artisticNormalWS=s.normalWS;
    EndfieldDirectDiffuseResult d=FR_BodyDiffuse(s,c);
    FR_LightingResult r=(FR_LightingResult)0;
    float premultiply=lerp(1.0,s.alpha,_AlphaPremultiply);
    float3 transmission=CalculateEndfieldCoatDiffuseTransmission(TEXTURE2D_ARGS(_SpecRampMap,sampler_DiffRampMap),
        s.coatMask,_ClearCoatColor.rgb,_ClearCoatMetallic,_ClearCoatNormalMode,s.normalWS,s.geometryNormalWS,
        c.V,c.main.direction,c.C,c.main.S);
    r.directDiffuse=d.directColor*transmission*premultiply;
    r.indirectDiffuse=d.indirectColor*transmission*premultiply;
    float3 rawF0=lerp((0.04*s.specular).xxx,s.baseColor,s.metallic),additionalF0=rawF0,coatF0=0;
    r.directSpecular=CalculateEndfieldDirectSpecular(TEXTURE2D_ARGS(_SpecRampMap,sampler_DiffRampMap),
        s.normalWS,s.geometryNormalWS,c.V,c.main.direction,c.C,s.baseColor,s.metallic,s.specular,s.smoothness,
        _UseSpecRamp,_SpecRampIridescentMode,d.directLighting,d.shadeWeight,d.materialGain,_FR_CharacterParams13.w,
        s.coatMask,_ClearCoatColor.rgb,_ClearCoatMetallic,_ClearCoatSmoothness,_ClearCoatNormalMode,c.main.S,additionalF0,coatF0);
    FR_ApplyMainColor(r);
    r.artistic=CalculateEndfieldDirectRim(s.normalWS,s.geometryNormalWS,c.V,c.C,s.ao,c.main,c.environment,d,
        _FR_CharacterParams8,_FR_CharacterParams9,_FR_CharacterParams15,_FR_CharacterParams12.x);
    r.emission=s.emission*premultiply;
    if(_UseParallax>0.5)r.emission+=FR_ParallaxEmission(s,c,input,premultiply);
    if(_UseReflection>0.5)
        r.indirectSpecular=FR_IndirectSpecular(TEXTURECUBE_ARGS(_CharMaxCubemap,sampler_DiffRampMap),
            s.normalWS,s.coatNormalWS,c.V,1.0-s.smoothness,lerp(rawF0,additionalF0,_SpecRampIridescentMode),
            s.coatMask,1.0-_ClearCoatSmoothness,coatF0,c.environment,_FR_CharacterParams0.w,d.materialGain);
    float3 beforeAdditional=r.directDiffuse+r.directSpecular+r.indirectDiffuse+r.indirectSpecular+r.emission+r.artistic;
    FR_AddLights(r,s,c,d,additionalF0,max((1.0-_ClearCoatSmoothness)*(1.0-_ClearCoatSmoothness),0.0078125),coatF0,premultiply);
    return FR_DisplayResult(s,c,d,r,beforeAdditional,0,input);
}
#endif
'''
skin='''#ifndef FULLRESTORE_SKIN_SURFACE_INCLUDED
#define FULLRESTORE_SKIN_SURFACE_INCLUDED
#include "Passes.hlsl"
// 皮肤入口：身体和脸共享皮肤光照，Face Features 显式控制脸部 SDF / 表情 / 高光。
float4 FR_SkinFragment(Varyings input,FRONT_FACE_TYPE face:FRONT_FACE_SEMANTIC):SV_Target
{
    FR_Surface s=FR_ReadSimpleSurface(input,IS_FRONT_VFACE(face,true,false),_UseNormalMap>0.5);
    FR_LightingContext c=FR_CreateLightingContext(s,input);
    c.main.customColor=lerp(_FR_DirectionalLightCustomData1.rgb,_FR_CharacterParams4.rgb,_FR_CharacterParams12.y);
    c.main.color=c.main.customColor*lerp(_FR_DirectionalLightCustomData1.w,1.0,_FR_CharacterParams12.w);
    FR_PrepareSkin(s,c);
    c.environment=CalculateEndfieldDirectEnvironment(s.positionWS,s.environmentNormalWS,c.C);
    s.artisticNormalWS=s.normalWS;
    if(_FaceFeatures>0.5)FR_FaceArtisticNormal(s,c);
    if(_FR_CharacterParams1.y>=0.5)c.environment.tint=_FR_CharacterParams3.rgb;
    EndfieldDirectDiffuseResult d=FR_SkinDiffuse(s,c);
    FR_LightingResult r=(FR_LightingResult)0;
    float premultiply=lerp(1.0,s.alpha,_AlphaPremultiply);
    r.directDiffuse=d.directColor*premultiply;r.indirectDiffuse=d.indirectColor*premultiply;
    float3 additionalF0;
    r.directSpecular=FR_SkinSpecular(s,c,d,additionalF0);
    float3 faceHighlight=0;
    if(_FaceFeatures>0.5){faceHighlight=FR_FaceHighlight(s,c,d);r.directSpecular+=faceHighlight;}
    FR_ApplyMainColor(r);
    r.artistic=CalculateEndfieldDirectRim(s.normalWS,s.geometryNormalWS,c.V,c.C,s.ao,c.main,c.environment,d,
        _FR_CharacterParams8,_FR_CharacterParams9,_FR_CharacterParams15,_FR_CharacterParams12.x);
    if(_FaceFeatures>0.5)r.artistic=FR_FaceArtistic(s,c,d);
    float3 beforeAdditional=r.directDiffuse+r.directSpecular+r.indirectDiffuse+r.indirectSpecular+r.emission+r.artistic;
    // b114/b138 do not have a coat layer; S/G/E and the half-vector remain fully evaluated.
    FR_AddLights(r,s,c,d,additionalF0,1,0,premultiply);
    return FR_DisplayResult(s,c,d,r,beforeAdditional,faceHighlight,input);
}
#endif
'''
hair='''#ifndef FULLRESTORE_HAIR_SURFACE_INCLUDED
#define FULLRESTORE_HAIR_SURFACE_INCLUDED
#include "Passes.hlsl"
// 头发入口：双法线、各向异性高光、发丝颜色处理；Hair Layer 区分不透明 / 透明绘制。
float4 FR_HairFragment(Varyings input,FRONT_FACE_TYPE face:FRONT_FACE_SEMANTIC):SV_Target
{
    bool frontFace=IS_FRONT_VFACE(face,true,false);
    FR_Surface s=FR_ReadSimpleSurface(input,frontFace,false);
    FR_LightingContext c=FR_CreateLightingContext(s,input);
    FR_PrepareHair(s,c,input,frontFace);
    s.shadowColor=FR_ShadowColor(s.baseColor);
    c.environment=CalculateEndfieldDirectEnvironment(s.positionWS,s.environmentNormalWS,c.C);
    s.artisticNormalWS=s.normalWS;
    EndfieldDirectDiffuseResult d=FR_BodyDiffuse(s,c);
    FR_LightingResult r=(FR_LightingResult)0;
    float premultiply=lerp(1.0,s.alpha,_AlphaPremultiply);
    r.directDiffuse=d.directColor*premultiply;r.indirectDiffuse=d.indirectColor*premultiply;
    float lineMultiplier,lineSaturation;
    r.directSpecular=FR_HairSpecular(s,c,d,lineMultiplier,lineSaturation);
    r.directDiffuse=FR_HairLineColor(r.directDiffuse,lineMultiplier,lineSaturation);
    r.indirectDiffuse=FR_HairLineColor(r.indirectDiffuse,lineMultiplier,lineSaturation);
    FR_ApplyMainColor(r);
    r.artistic=CalculateEndfieldDirectRim(s.normalWS,s.geometryNormalWS,c.V,c.C,s.ao,c.main,c.environment,d,
        _FR_CharacterParams8,_FR_CharacterParams9,_FR_CharacterParams15,_FR_CharacterParams12.x);
    float3 beforeAdditional=r.directDiffuse+r.directSpecular+r.indirectDiffuse+r.indirectSpecular+r.emission+r.artistic;
    float3 F0=lerp((0.04*s.specular).xxx,s.baseColor,s.metallic);
    FR_AddLights(r,s,c,d,F0,1,0,premultiply);
    return FR_DisplayResult(s,c,d,r,beforeAdditional,0,input);
}
#endif
'''
eye='''#ifndef FULLRESTORE_EYE_SURFACE_INCLUDED
#define FULLRESTORE_EYE_SURFACE_INCLUDED
#include "Passes.hlsl"
// 眼睛入口：Eye Layer 0 = 外层 b32；1 = 虹膜 b28（视差、曲面法线和 Matcap）。
float4 FR_EyeFragment(Varyings input,FRONT_FACE_TYPE face:FRONT_FACE_SEMANTIC):SV_Target
{
    FR_Surface s=FR_ReadSimpleSurface(input,IS_FRONT_VFACE(face,true,false),false);
    FR_LightingContext c=FR_CreateLightingContext(s,input);
    FR_PrepareEye(s,c,input);
    s.shadowColor=FR_ShadowColor(s.baseColor);
    c.environment=CalculateEndfieldDirectEnvironment(s.positionWS,s.environmentNormalWS,c.C);
    s.artisticNormalWS=s.normalWS;
    EndfieldDirectDiffuseResult d=FR_EyeDiffuse(s,c);
    FR_LightingResult r=(FR_LightingResult)0;
    float premultiply=lerp(1.0,s.alpha,_AlphaPremultiply);
    r.directDiffuse=d.directColor*premultiply;r.indirectDiffuse=d.indirectColor*premultiply;
    if(_EyeLayer>0.5)r.directSpecular=FR_EyeMatcap(s,d);
    FR_ApplyMainColor(r);
    float3 beforeAdditional=r.directDiffuse+r.directSpecular+r.indirectDiffuse+r.indirectSpecular+r.emission+r.artistic;
    float3 F0=lerp((0.04*s.specular).xxx,s.baseColor,s.metallic);
    FR_AddLights(r,s,c,d,F0,1,0,premultiply);
    return FR_DisplayResult(s,c,d,r,beforeAdditional,0,input);
}
#endif
'''
for n,t in [('Body',body),('Skin',skin),('Hair',hair),('Eye',eye)]: (S/(n+'Surface.hlsl')).write_text(t,encoding='utf-8')
# Shared base attributes, without clothes-only mask/coat/emission reads.
t=(B/'SurfaceInputs.hlsl').read_text(encoding='utf-8-sig').replace('float _Part,','float _FaceFeatures, _EyeLayer,')
base=t[t.index('FR_Surface FR_ReadSurface'):t.index('float3 FR_ParallaxEmission')]
base=base.replace('FR_ReadSurface(Varyings input, bool frontFace)','FR_ReadSimpleSurface(Varyings input, bool frontFace,bool readNormal)').replace('if(_UseNormalMap>0.5)','if(readNormal)')
a=base.index('    if(_UsePackedMap>0.5)'); b=base.index('    return s;')
base=base[:a]+'    s.coatNormalWS=s.geometryNormalWS;s.environmentNormalWS=s.normalWS;\n'+base[b:]
t=t.replace('float3 FR_ParallaxEmission',base+'\nfloat3 FR_ParallaxEmission',1)
(S/'SurfaceInputs.hlsl').write_text(t,encoding='utf-8')
t=(B/'SkinFace.hlsl').read_text(encoding='utf-8-sig').replace('_Part>1.5','_FaceFeatures>0.5')
skinspec='''
// b114/b138's GGX lobe. It has neither the clothing SpecRamp nor clear coat.
float3 FR_SkinSpecular(FR_Surface s,FR_LightingContext c,EndfieldDirectDiffuseResult d,out float3 F0)
{
    float roughness=1.0-s.smoothness;
    float alpha=max(roughness*roughness,0.0078125);
    F0=lerp(float3(0.04,0.04,0.04)*s.specular,s.baseColor,s.metallic);
    float3 H=EndfieldMainHalfDirection(c.main.direction,c.V,c.C,c.main.S);
    float nv=saturate(dot(s.normalWS,c.V));
    float distribution=EndfieldSpecularDistribution(dot(s.normalWS,H),alpha);
    float visibility=0.5/(2.0*nv+alpha*((1.0+nv)-nv)+1e-4);
    float lobe=clamp(distribution*visibility-6.103515625e-5,0.0,20.0);
    float3 lighting=d.directLighting*(d.shadeWeight*0.5+0.5)*d.materialGain;
    return (F0*lobe)*lighting*_FR_CharacterParams13.w;
}
'''
(S/'SkinFace.hlsl').write_text(t.replace('#endif',skinspec+'\n#endif'),encoding='utf-8')
t=(B/'Eyes.hlsl').read_text(encoding='utf-8-sig').replace('_Part<4.5','_EyeLayer<0.5').replace('_Part>4.5','_EyeLayer>0.5')
(S/'Eyes.hlsl').write_text(t,encoding='utf-8')
t=(B/'Composition.hlsl').read_text(encoding='utf-8-sig')
t=t.replace('float skinFactor=(_Part>0.5 && _Part<2.5)?0.5:0.25;', '#if defined(FR_MATERIAL_SKIN)\n        float skinFactor=0.5;\n        #else\n        float skinFactor=0.25;\n        #endif')
t=t.replace('        if(_Part>1.5 && _Part<2.5 && !outline)', '        #if defined(FR_MATERIAL_SKIN)\n        if(_FaceFeatures>0.5 && !outline)')
t=t.replace('        color *= ((1.0 - light.custom.y)', '        #endif\n        color *= ((1.0 - light.custom.y)')
t=t.replace('        float rimMask=(_Part>2.5 && _Part<3.5)?FR_HairDepthRim(surface,context,light.custom.x)\n            :smoothstep', '        #if defined(FR_MATERIAL_HAIR)\n        float rimMask=FR_HairDepthRim(surface,context,light.custom.x);\n        #else\n        float rimMask=smoothstep')
t=t.replace('        attenuation *= rimMask * shadow;', '        #endif\n        attenuation *= rimMask * shadow;')
t=t.replace('    if(_Part>2.5 && _Part<3.5 && style!=3 && !outline)', '    #if defined(FR_MATERIAL_HAIR)\n    if(style!=3 && !outline)')
t=t.replace('    if(_Part>3.5) specular=0;', '    #elif defined(FR_MATERIAL_EYE)\n    specular=0;\n    #endif')
assert '_Part' not in t
(S/'Composition.hlsl').write_text(t,encoding='utf-8')
# Properties are actual shader interfaces, not a universal interface hidden by a custom inspector.
original=(B/'Character.shader').read_text(encoding='utf-8-sig'); propblock=original[original.index('Properties {')+len('Properties {'):original.index('\n}\nSubShader')]
props={re.match(r'(_\w+)\(',line).group(1):line for line in propblock.splitlines() if re.match(r'(_\w+)\(',line)}
state={k for k in props if k.startswith('_Stencil') or k.startswith('_DepthStencil')}|{'_Cull','_ZTest','_ZWrite','_SrcBlend','_DstBlend'}
base={'_BaseMap','_BaseMap_ST','_BaseColor','_AlphaPremultiply','_SurfaceType','_BackFaceNormalFlip','_CapturedMipBias','_EventID','_LightingView'}
normal={'_BumpMap','_BumpScale','_UseNormalMap'}
shadow={'_DiffRampMap','_UseDiffRamp','_ShadowLutTex','_UseShadowLut','_ShadowColorBrightness','_ShadowColorSaturation'}
skinset={k for k in props if k.startswith(('_Emotion','_SDF','_Highlight','_HeadRow','_SkinRim','_FaceRim'))}
hairset={k for k in props if k.startswith(('_Line','_Anisotropy','_Hair','_SplitNormal'))}|{'_UseLineMap','_SpecBumpScale','_AlphaClipThreshold','_BumpScale','_MetallicGlossMap','_SpecRampMap','_HeadRow0','_HeadRow1','_HeadRow2'}
eyeset={k for k in props if k.startswith(('_Matcap','_Eye'))}|{'_ParallaxScale','_HeadRow0','_HeadRow1','_HeadRow2'}
outline={k for k in props if k.startswith('_Outline')}|{'_CapturedOutlinePrepass','_UseOutlineMask'}
overlay={'_UseGrayAsAlpha','_DisableUnderHair','_EnableVFXColorAdjustment','_ColorAdjustmentColorBlend'}
sets={'Body':set(props)-skinset-hairset-eyeset-outline-overlay-{'_Part','_UseEndfieldDiffuse','_UseEndfieldSpecular'},'Skin':base|normal|shadow|skinset|{'_Metallic','_Specular','_Smoothness'},'Hair':base|shadow|hairset,'Eye':base|shadow|eyeset|{'_Metallic','_Specular','_Smoothness'}}
# PBR maps/spec ramp and parallax scale also belong to clothes (overlaps above).
sets['Body']|={'_MetallicGlossMap','_SpecRampMap','_ParallaxScale','_BumpScale'}
fragment={'Body':'FR_BodyFragment','Skin':'FR_SkinFragment','Hair':'FR_HairFragment','Eye':'FR_EyeFragment'}
newguids={}
def guid(path):
 meta=Path(str(path)+'.meta')
 if meta.exists():return re.search(r'guid: (\w+)',meta.read_text()).group(1)
 value=uuid.uuid4().hex;meta.write_text('fileFormatVersion: 2\nguid: '+value+'\n',encoding='utf-8');return value
def make(name,kind,template,keys,entry):
 text=(B/template).read_text(encoding='utf-8-sig'); sub=text[text.index('SubShader'):]
 sub=sub.replace('#include "Passes.hlsl"','#define FR_MATERIAL_'+kind.upper()+' 1\n#include "'+entry+'"')
 sub=sub.replace('#pragma fragment FR_Fragment','#pragma fragment '+fragment.get(kind,'FR_Fragment'))
 lines=[]
 for k,v in props.items():
  if k not in keys|state:continue
  prefix='[HideInInspector] ' if k in state|{'_BaseMap_ST','_EventID','_LightingView'} else ''
  lines.append(prefix+v)
 if kind=='Skin':lines.insert(0,'[Toggle] _FaceFeatures("Face Features (SDF / Emotion / Highlight)",Float)=0')
 if kind=='Eye':lines.insert(0,'[Enum(Shell,0,Iris,1)] _EyeLayer("Eye Layer",Float)=0')
 shader='Shader "Endfield/FullRestore/'+name+'"\n{\nProperties\n{\n'+ '\n'.join(lines)+'\n}\n'+sub
 (S/(name+'.shader')).write_text(shader,encoding='utf-8');newguids[name]=guid(S/(name+'.shader'))
for kind,keys in sets.items():make(kind,kind,'Character.shader',keys,kind+'Surface.hlsl')
for kind in ['Body','Skin','Hair']:
 keys=base|shadow|outline
 if kind=='Skin':keys|=skinset
 if kind=='Hair':keys|={'_HairLayer','_HairAlphaMap','_AlphaClipThreshold'}
 make(kind+'Outline',kind,'Outline.shader',keys,'Passes.hlsl')
for name in ['Overlay','OverlayDepth']:make(name,'Overlay',name+'.shader',base|overlay,'Passes.hlsl')
# Preserve material property payloads exactly; change only shader reference and add explicit layer selectors.
report=[]
for path in (R/'Materials').glob('*.mat'):
 text=path.read_text(encoding='utf-8-sig'); m=re.search(r'    - _Part: (\d+)',text)
 if not m:continue
 part=int(m.group(1));event=int(re.search(r'    - _EventID: (\d+)',text).group(1))
 category={0:'Body',1:'Skin',2:'Skin',3:'Hair',4:'Eye',5:'Eye',6:'Overlay'}[part]
 if event in [1390,1409,1427,1448,1467,1488,1510,1531,1706]:category+='Outline'
 if event==1731:category='OverlayDepth'
 old=re.search(r'm_Shader:.*guid: (\w+)',text).group(1)
 text=re.sub(r'(m_Shader:.*guid: )\w+',lambda m:m.group(1)+newguids[category],text)
 key,value=('_FaceFeatures',int(part==2)) if part in [1,2] else ('_EyeLayer',int(part==5))
 if part in [1,2,4,5] and not re.search(r'    - '+key+':',text):text=text.replace('  m_Floats:\n','  m_Floats:\n    - '+key+': '+str(value)+'\n') if '  m_Floats:\n' in text else text.replace('    m_Floats:\n','    m_Floats:\n    - '+key+': '+str(value)+'\n')
 path.write_text(text,encoding='utf-8')
 report.append({'material':path.name,'event':event,'category':category,'previousShader':old,'shader':newguids[category]})
Path('Library/SceneViewFix/shader-migration.json').write_text(json.dumps(report,indent=2),encoding='utf-8')
print('Generated material-specific entries and properties;',len(report),'materials rebound without replacing saved textures.')
