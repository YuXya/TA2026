#ifndef FULLRESTORE_EYES_INCLUDED
#define FULLRESTORE_EYES_INCLUDED
// Eye b28: circular UV mask, parallax, curved normal, head-space light and Matcap.
// Eye b32 (the shell draw) uses the LUT/diffuse path, without the iris Matcap.
void FR_PrepareEye(inout FR_Surface s,FR_LightingContext c,Varyings input)
{
    s.metallic=_Metallic;s.ao=1.0;
    if(_Part<4.5) return;
    float2 circle=frac(s.uv)-0.5;
    float radius2=dot(circle,circle);
    float outer=step(0.25,radius2);
    float scale=1.0/length(input.normalWS);
    float3x3 parallaxFrame=float3x3(input.tangentWS.xyz*scale,
        cross(input.normalWS,input.tangentWS.xyz)*sign(input.tangentWS.w)*scale,input.normalWS*scale);
    float3 tangentView=normalize(mul(parallaxFrame,c.V));
    float2 uv=s.uv-tangentView.xy*_ParallaxScale*float2(1.0,0.25)*smoothstep(0.25,0.05,radius2);
    float4 base=SAMPLE_TEXTURE2D_BIAS(_BaseMap,sampler_BaseMap,uv,_CapturedMipBias)*_BaseColor;
    s.baseColor=base.rgb;s.alpha=base.a;
    float2 xy=frac(s.uv)*2.0-1.0;
    float z=max(1e-16,sqrt(1.0-saturate(dot(xy,xy))));
    float3 curved=float3(xy*(-_MatcapNormalScale),z);
    float3x3 frame=float3x3(s.tangentWS,s.bitangentWS,input.normalWS);
    s.matcapNormalWS=mul(curved,frame);
    s.normalWS=normalize(mul(lerp(curved*float3(-0.125,-0.125,1.0),float3(0,0,1),outer),frame));
    s.environmentNormalWS=normalize(float3(s.normalWS.x,6.103515625e-5,s.normalWS.z));
    s.partMask.x=outer;
}

EndfieldDirectDiffuseResult FR_EyeDiffuse(FR_Surface s,FR_LightingContext c)
{
    float3 bright=s.baseColor*(0.96*(1.0-s.metallic));
    float3 L=c.main.direction;
    if(_Part>4.5)
    {
        float3 localLight=normalize(mul(L,FR_HeadFrame()));localLight.y=0.0;
        L=normalize(mul(FR_HeadFrame(),localLight));
        bright*=lerp(1.0.xxx,_EyeHighLightColor.rgb,s.partMask.x)*lerp(1.0.xxx,_EyeScatteringColor.rgb,s.alpha);
    }
    float coordinate=clamp(dot(s.normalWS,L)+_FR_CharacterParams11.w*_FR_CharacterParams12.x,-1.0,1.0);
    float4 ramp=SAMPLE_TEXTURE2D_LOD(_DiffRampMap,sampler_DiffRampMap,float2(coordinate*0.5+0.5,0.5),0);
    float view=SAMPLE_TEXTURE2D_LOD(_DiffRampMap,sampler_DiffRampMap,float2(dot(s.normalWS,c.C)*0.5+0.5,0.5),0).a;
    return FR_ComposeDiffuse(s,c,ramp,min(1.0,ramp.a),view,view,bright,1.0);
}

float3 FR_EyeMatcap(FR_Surface s,EndfieldDirectDiffuseResult diffuse)
{
    float2 uv=normalize(mul((float3x3)UNITY_MATRIX_V,s.matcapNormalWS)).xy*0.5+0.5;
    float4 cap=SAMPLE_TEXTURE2D_BIAS(_MatcapTex,sampler_DiffRampMap,uv,_CapturedMipBias);
    return (cap.rgb*_MatcapColor.a+_MatcapColor.rgb*cap.a)
        *diffuse.directLighting*(diffuse.shadeWeight*0.5+0.5)*diffuse.materialGain;
}
#endif
