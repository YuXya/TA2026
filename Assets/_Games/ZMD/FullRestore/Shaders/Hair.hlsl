#ifndef FULLRESTORE_HAIR_INCLUDED
#define FULLRESTORE_HAIR_INCLUDED
// Hair b126/b131: P.r selects the strand frame, P.g scales specular,
// P.b is AO, and P.a weights the second anisotropic colour. P.r is not metallic.
void FR_PrepareHair(inout FR_Surface s,FR_LightingContext c,Varyings input,bool frontFace)
{
    float4 packed=SAMPLE_TEXTURE2D_BIAS(_MetallicGlossMap,sampler_BaseMap,s.uv,_CapturedMipBias);
    s.partMask=packed;s.metallic=0;s.specular=packed.g;s.ao=packed.b;
    float4 split=SAMPLE_TEXTURE2D_BIAS(_SplitNormalMap,sampler_BaseMap,s.uv,_CapturedMipBias);
    float3x3 frame=float3x3(input.tangentWS.xyz,cross(input.normalWS,input.tangentWS.xyz)*input.tangentWS.w,input.normalWS);
    float signFace=frontFace?1.0:-1.0+2.0*_BackFaceNormalFlip;
    s.normalWS=normalize(mul(FR_DecodeNormal(float4(split.rg,0,1),_BumpScale),frame))*signFace;
    s.specularNormalWS=normalize(mul(FR_DecodeNormal(float4(split.ba,0,1),_SpecBumpScale),frame));
    float3 axis=normalize(mul(FR_HeadFrame(),float3(_AnisotropyDirX,1,0)));
    s.anisotropyWS=cross(s.specularNormalWS,
        lerp(cross(s.specularNormalWS,axis),input.tangentWS.xyz,packed.r))*lerp(1.0,input.tangentWS.w,packed.r);
    s.environmentNormalWS=s.normalWS;
}

float FR_HairPower(float value,float exponent)
{
    return pow(max(sqrt(1.0-value*value),1e-4),exponent);
}

float3 FR_HairSpecular(FR_Surface s,FR_LightingContext c,EndfieldDirectDiffuseResult diffuse,
    out float lineMultiplier,out float lineSaturation)
{
    float3 localV=mul(c.V,FR_HeadFrame());
    float2 normalXZ=mul(s.specularNormalWS,FR_HeadFrame()).xz;
    float2 viewXZ=localV.xz;
    float edge=pow(saturate(dot(normalize(normalXZ),normalize(viewXZ))),_AnisotropyEdgeFade);
    float biasedY=lerp(0.5,c.main.direction.y,c.main.S);
    float3 biased=mul(FR_HeadFrame(),float3(localV.x,biasedY,localV.z));
    // Hair uses this different H construction. Do not substitute the body H.
    float3 sum=normalize(c.main.direction*c.main.S+biased*2.0)+c.V;
    float3 H=sum*rsqrt(max(6.103515625e-5,dot(sum,sum)));
    float3 strand=normalize(s.anisotropyWS+s.specularNormalWS*(_AnisotropyValue*2.0-1.0));
    float tangentHalf=dot(strand,H);
    float primary=saturate(FR_HairPower(tangentHalf,200.0)*s.partMask.g);
    float3 ramp=SAMPLE_TEXTURE2D_LOD(_SpecRampMap,sampler_DiffRampMap,
        float2(primary,float(tangentHalf>0)*edge*edge),0).rgb;
    float3 primaryColor=primary*ramp*edge;
    float peak=max(max(primaryColor.r,primaryColor.g),primaryColor.b);
    float secondaryHalf=dot(normalize(s.anisotropyWS+s.specularNormalWS*(_AnisotropyValue2*2.0-1.0)),H);
    float lineHalf=dot(normalize(s.anisotropyWS+s.specularNormalWS*(2.0*_LineValue-1.0)),H);
    float lineMap=SAMPLE_TEXTURE2D(_LineMap,sampler_BaseMap,s.uv*_LineMap_ST.xy+_LineMap_ST.zw).r;
    float procedural=ceil(saturate(frac(s.uv.x*_LineAmount)-0.5));
    float strandMask=lerp(procedural,1.0-lineMap,_UseLineMap);
    float linePower=saturate(FR_HairPower(lineHalf,float(int(200.0*max(1.0-_LineRange,0.0)))));
    lineMultiplier=lerp(1.0,lerp(1.0,lerp(lerp(1.0-_LineIntensity,1.0,strandMask),1.0,peak),linePower),s.partMask.g);
    lineSaturation=lerp(_LineSaturation,1.0,lineMultiplier);
    float3 primaryLobe=primaryColor*(0.04*s.partMask.g)*_AnisotropyIntensity*5.0;
    float3 secondaryLobe=FR_HairPower(secondaryHalf,float(int(200.0*max(1.0-_AnisotropyRange2,0.0))))
        *edge*_AnisotropyColor2.rgb*s.partMask.a;
    return (primaryLobe+lerp(secondaryLobe,0.0.xxx,peak))*diffuse.directLighting
        *(diffuse.shadeWeight*0.5+0.5)*diffuse.materialGain*_FR_CharacterParams13.w;
}

float3 FR_HairLineColor(float3 color,float multiplier,float saturation)
{
    color*=multiplier;
    return lerp(EndfieldLuminance(color).xxx,color,saturation);
}

float FR_HairDepthRim(FR_Surface s,FR_LightingContext c,float width)
{
    float2 direction=mul((float3x3)UNITY_MATRIX_V,s.normalWS).xy;
    direction*=rsqrt(max(dot(direction,direction),1e-8));
    direction*=float2(_ScaledScreenParams.y/_ScaledScreenParams.x,1.0);
    float2 texel=1.0/_ScaledScreenParams.xy;
    float2 uv=clamp(c.screenUV+direction*width*0.006,texel,1.0-texel);
    float depth=SAMPLE_TEXTURE2D_X_LOD(_CameraDepthTexture,sampler_DiffRampMap,uv,0).r;
    return smoothstep(0.1,0.2,LinearEyeDepth(depth,_ZBufferParams)-c.eyeDepth);
}

float3 FR_HairAdditionalSpecular(FR_Surface s,FR_LightingContext c,float3 L)
{
    float2 N=mul(s.specularNormalWS,FR_HeadFrame()).xz,V=mul(c.V,FR_HeadFrame()).xz;
    float edge=pow(saturate(dot(normalize(N),normalize(V))),_AnisotropyEdgeFade);
    float3 H=L+c.V;H*=rsqrt(max(6.103515625e-5,dot(H,H)));
    float3 strand=normalize(s.anisotropyWS+s.specularNormalWS*(_AnisotropyValue*2.0-1.0));
    float th=dot(strand,H);
    float strength=saturate(FR_HairPower(th,200.0)*s.partMask.g);
    float3 ramp=SAMPLE_TEXTURE2D_LOD(_SpecRampMap,sampler_DiffRampMap,float2(strength,float(th>0)*edge*edge),0).rgb;
    // Additional lights use only this lobe; the secondary main-light lobe is
    // intentionally absent in the captured b126/b131 additional-light branch.
    return strength*ramp*edge*(0.04*s.partMask.g)*_AnisotropyIntensity*5.0;
}
#endif
