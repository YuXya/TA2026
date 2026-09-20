// Captured EIDs 1347 (background gradient), 1367 (floor SDF), 1660 (grid).
// Arithmetic below follows their DXBC; geometry, UVs, colours and all material
// constants are exported from the corresponding events, not rebuilt by eye.
#include "Packages/com.unity.render-pipelines.universal/ShaderLibrary/Core.hlsl"
#include "Packages/com.unity.render-pipelines.universal/ShaderLibrary/Lighting.hlsl"
TEXTURE2D(_BaseMap);SAMPLER(sampler_BaseMap);
TEXTURE2D(_AuxMap);SAMPLER(sampler_AuxMap);
float _EnvironmentMode,_CapturedMipBias;
float4 _EnvGlobals,_EnvFade;
// ENVIRONMENT_CONSTANTS
float4 _Env0;
float4 _Env1;
float4 _Env2;
float4 _Env3;
float4 _Env4;
float4 _Env5;
float4 _Env6;
float4 _Env7;
float4 _Env8;
float4 _Env9;
float4 _Env10;
float4 _Env11;
float4 _Env12;
float4 _Env13;
float4 _Env14;
float4 _Env15;
float4 _Env16;
float4 _Env17;
float4 _Env18;
float4 _Env19;
float4 _Env20;
float4 _Env21;
float4 _Env22;
float4 _Env23;
float4 _Env24;
float4 _Env25;
float4 _Env26;
float4 _Env27;
float4 _Env28;
float4 _Env29;
float4 _Env30;
float4 _Env31;
float4 _Env32;
float4 _Env33;
struct EnvAttributes {float3 positionOS:POSITION;float4 uv:TEXCOORD0;float4 color:COLOR;};
struct EnvVaryings {float4 positionCS:SV_Position;float3 positionWS:TEXCOORD0;float4 uv:TEXCOORD1;float4 color:TEXCOORD2;};
EnvVaryings EnvVertex(EnvAttributes i)
{EnvVaryings o;o.positionWS=TransformObjectToWorld(i.positionOS);o.positionCS=TransformWorldToHClip(o.positionWS);o.uv=i.uv;o.color=i.color;return o;}
float3 EnvDesaturate(float3 c,float saturation)
{return lerp(dot(c,float3(.2126729041,.7151522040,.0721750036)).xxx,c,saturation);}
float4 EnvFragment(EnvVaryings i):SV_Target
{
 float eyeDepth=abs(TransformWorldToView(i.positionWS).z);
 if(_EnvironmentMode>2.5)
 {
  // EID 1773 multiply shadow receiver; shadow-map generation uses Unity.
  float live=GetMainLight(TransformWorldToShadowCoord(i.positionWS)).shadowAttenuation;
  float character=lerp(live,1,_Env0.w),directional=lerp(live,1,_Env1.x);
  float amount=saturate(.95-min(character,directional))*_Env2.w;
  float distance=length(i.positionWS-float3(.06708,.032,-.0498));
  if(_Env0.x<.5)amount*=smoothstep(_Env0.y+_Env0.z,_Env0.y,distance);
  return float4(lerp(1.0.xxx,_Env2.rgb,amount),1);
 }
 if(_EnvironmentMode<0.5)
 {
  float distanceMask=_Env11.x!=0?saturate((eyeDepth-_Env11.y)/(_Env11.z-_Env11.y))*saturate((eyeDepth-_Env11.w)/(_Env12.x-_Env11.w)):1;
  float dissolve=((i.uv.z+_Env17.y)*2.02-.01)*((1-_Env16.w*_Env17.w)+(1-_Env13.z)*_Env16.w*_Env17.w)-1;
  float dissolveAlpha=saturate(-dissolve*_Env17.x),edge=saturate((dissolve+_Env17.z)*_Env17.x);
  float4 t=SAMPLE_TEXTURE2D_BIAS(_BaseMap,sampler_BaseMap,i.uv.xy,trunc(_Env5.z)+_CapturedMipBias);
  t=lerp(t,float4(1,1,1,t.r),_Env5.y);
  float4 color=(_Env1.y!=0?1.0.xxxx:i.color)*_Env4*float4(_Env1.zzz,_Env1.w)*t*(1-_Env13.w);
  float alpha=saturate(distanceMask*color.a*(_Env14.y!=0?dissolveAlpha:1))*(1-_EnvFade.y);
  float noise=frac(52.982918*frac(dot(i.positionCS.xy,float2(.06711056,.00583715))));
  float dither=_EnvFade.x-( _EnvFade.x>=0?noise:-noise)>0?1:1-_Env0.x;
  alpha*=dither;
  if(_Env14.y!=0)color.rgb=lerp(color.rgb,_Env20.rgb*edge*_Env1.z,edge);
  color.rgb=clamp(color.rgb+max(color.rgb-_Env2.y,0)*_Env2.z,0,1000);
  float3 c=_Env0.y==2?color.rgb*alpha+(1-alpha):color.rgb*alpha;
  c=lerp(c,EnvDesaturate(c,_EnvGlobals.a)*_EnvGlobals.rgb,_Env2.w);
  return float4(c,max(1-_Env0.y,0)*alpha);
 }
 if(_EnvironmentMode<1.5)
 {
  float4 base=SAMPLE_TEXTURE2D_BIAS(_AuxMap,sampler_AuxMap,i.uv.xy*_Env6.xy+_Env6.zw,_CapturedMipBias)*_Env3;
  float3 color=base.rgb*_Env0.z;
  float4 sdf=SAMPLE_TEXTURE2D_BIAS(_BaseMap,sampler_BaseMap,i.uv.xy*_Env5.xy+_Env5.zw,_CapturedMipBias);
  float distance=0.5-sdf.r;
  float aa=distance/max(length(float2(ddx_coarse(distance),ddy_coarse(distance))),1e-16);
  distance=lerp(distance,aa,saturate((eyeDepth-_Env2.x)/(_Env2.y-_Env2.x)));
  float coverage=saturate(.5-distance);
  color+=_Env4.rgb*coverage*saturate((base.a*_Env1.y+sdf.a)*_Env4.a)*sdf.a;
  return float4(color,1);
 }
 float4 tint=(_Env2.w!=0?1.0.xxxx:i.color)*_Env33*float4(_Env0.xxx,_Env0.y);
 float4 sample=SAMPLE_TEXTURE2D_BIAS(_BaseMap,sampler_BaseMap,i.uv.zw,_CapturedMipBias);
 sample=lerp(sample,float4(1,1,1,sample.r),_Env3.x);
 float4 combined=tint*sample;
 float fade=_Env5.z!=0?saturate((eyeDepth-_Env5.w)/(_Env6.x-_Env5.w))*saturate((eyeDepth-_Env6.y)/(_Env6.z-_Env6.y)):1;
 float alpha=saturate(fade*combined.a);clip(alpha-_Env20.x);
 float3 color=clamp(combined.rgb+max(combined.rgb-_Env19.x,0)*_Env19.y,0,1000);
 color=EnvDesaturate(color,_EnvGlobals.a)*_EnvGlobals.rgb;
 return float4(color,alpha);
}
