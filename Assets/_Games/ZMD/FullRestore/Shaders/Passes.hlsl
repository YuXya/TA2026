#ifndef FULLRESTORE_PASSES_INCLUDED
#define FULLRESTORE_PASSES_INCLUDED
#include "Packages/com.unity.render-pipelines.universal/ShaderLibrary/Lighting.hlsl"
#include "Packages/com.unity.render-pipelines.universal/ShaderLibrary/DeclareDepthTexture.hlsl"
#include "SharedLighting.hlsl"
#include "SurfaceInputs.hlsl"
#include "DirectDiffuse.hlsl"
#include "DirectSpecular.hlsl"
#include "IndirectDiffuse.hlsl"
#include "IndirectSpecular.hlsl"
#include "SkinFace.hlsl"
#include "Hair.hlsl"
#include "Eyes.hlsl"
#include "Composition.hlsl"

float3 FR_ShadowColor(float3 baseColor)
{
    if(_UseShadowLut>0.5)
        return SampleEndfieldShadowLUT(TEXTURE2D_ARGS(_ShadowLutTex,sampler_DiffRampMap),baseColor);
    float3 dark=baseColor*_ShadowColorBrightness;
    return lerp(EndfieldLuminance(dark).xxx,dark,_ShadowColorSaturation);
}

float4 FR_Fragment(Varyings input, FRONT_FACE_TYPE face : FRONT_FACE_SEMANTIC) : SV_Target
{
    bool frontFace=IS_FRONT_VFACE(face,true,false);
    FR_Surface s=FR_ReadSurface(input,frontFace);
    FR_LightingContext c;
    c.V=GetWorldSpaceNormalizeViewDir(s.positionWS);
    c.C=UNITY_MATRIX_V[2].xyz;
    c.screenUV=GetNormalizedScreenSpaceUV(input.positionCS);
    c.eyeDepth=-TransformWorldToView(s.positionWS).z;
    c.main=GetEndfieldMainLight(s.positionWS,input.positionCS,s.normalWS);
    c.environment=(EndfieldEnvironment)0;
    bool skin=(_Part>0.5 && _Part<2.5),hair=(_Part>2.5 && _Part<3.5),eye=(_Part>3.5);
    if(skin)
    {
        c.main.customColor=lerp(_FR_DirectionalLightCustomData1.rgb,_FR_CharacterParams4.rgb,_FR_CharacterParams12.y);
        c.main.color=c.main.customColor*lerp(_FR_DirectionalLightCustomData1.w,1.0,_FR_CharacterParams12.w);
        FR_PrepareSkin(s,c);
    }
    else
    {
        if(hair) FR_PrepareHair(s,c,input,frontFace);
        if(eye) FR_PrepareEye(s,c,input);
        if(_UseStylizedFresnel>0.5)
        {
            float2 noiseUV=(s.uv+_StylizedFresnelNoiseSpeed*_CapturedTime)*_StylizedFresnelNoiseMap_ST.xy+_StylizedFresnelNoiseMap_ST.zw;
            float noise=SAMPLE_TEXTURE2D(_StylizedFresnelNoiseMap,sampler_BaseMap,noiseUV).r;
            s.baseColor=ApplyEndfieldDiffuseFresnel(s.baseColor,c.V,input.normalWS,noise,
                _StylizedFresnelColor.rgb,_StylizedFresnelPow,_StylizedFresnelAmount,_StylizedNoiseContrast);
        }
        s.shadowColor=FR_ShadowColor(s.baseColor);
    }
    c.environment=CalculateEndfieldDirectEnvironment(s.positionWS,s.environmentNormalWS,c.C);
    s.artisticNormalWS=s.normalWS;
    if(_Part>1.5 && _Part<2.5) FR_FaceArtisticNormal(s,c);
    if(skin && _FR_CharacterParams1.y>=0.5) c.environment.tint=_FR_CharacterParams3.rgb;
    EndfieldDirectDiffuseResult d;
    if(skin) d=FR_SkinDiffuse(s,c);
    else if(eye) d=FR_EyeDiffuse(s,c);
    else d=FR_BodyDiffuse(s,c);
    FR_LightingResult r=(FR_LightingResult)0;
    float premultiply=lerp(1.0,s.alpha,_AlphaPremultiply);
    float3 transmission=CalculateEndfieldCoatDiffuseTransmission(TEXTURE2D_ARGS(_SpecRampMap,sampler_DiffRampMap),
        s.coatMask,_ClearCoatColor.rgb,_ClearCoatMetallic,_ClearCoatNormalMode,s.normalWS,s.geometryNormalWS,
        c.V,c.main.direction,c.C,c.main.S);
    r.directDiffuse=d.directColor*transmission*premultiply;
    r.indirectDiffuse=d.indirectColor*transmission*premultiply;
    float3 rawF0=lerp((0.04*s.specular).xxx,s.baseColor,s.metallic),additionalF0=rawF0,coatF0=0;
    float lineMultiplier=1,lineSaturation=1;
    if(hair) r.directSpecular=FR_HairSpecular(s,c,d,lineMultiplier,lineSaturation);
    else if(eye)
    {
        if(_Part>4.5) r.directSpecular=FR_EyeMatcap(s,d);
    }
    else
    {
        r.directSpecular=CalculateEndfieldDirectSpecular(TEXTURE2D_ARGS(_SpecRampMap,sampler_DiffRampMap),
            s.normalWS,s.geometryNormalWS,c.V,c.main.direction,c.C,s.baseColor,s.metallic,s.specular,s.smoothness,
            _UseSpecRamp,_SpecRampIridescentMode,d.directLighting,d.shadeWeight,d.materialGain,_FR_CharacterParams13.w,
            s.coatMask,_ClearCoatColor.rgb,_ClearCoatMetallic,_ClearCoatSmoothness,_ClearCoatNormalMode,c.main.S,additionalF0,coatF0);
        if(_Part>1.5 && _Part<2.5) r.directSpecular+=FR_FaceHighlight(s,c,d);
    }
    if(hair)
    {
        r.directDiffuse=FR_HairLineColor(r.directDiffuse,lineMultiplier,lineSaturation);
        r.indirectDiffuse=FR_HairLineColor(r.indirectDiffuse,lineMultiplier,lineSaturation);
    }
    // Saturation depends on the combined main diffuse + specular. Distribute
    // that same transform over display channels; never recompute it per channel.
    float lum=EndfieldLuminance(r.directDiffuse+r.indirectDiffuse+r.directSpecular);
    float extra=clamp(lum-0.5,0.0,0.5),saturation=extra*extra+1.0;
    r.directDiffuse=lerp(EndfieldLuminance(r.directDiffuse).xxx,r.directDiffuse,saturation);
    r.indirectDiffuse=lerp(EndfieldLuminance(r.indirectDiffuse).xxx,r.indirectDiffuse,saturation);
    r.directSpecular=lerp(EndfieldLuminance(r.directSpecular).xxx,r.directSpecular,saturation);
    if(!eye)
        r.artistic=CalculateEndfieldDirectRim(s.normalWS,s.geometryNormalWS,c.V,c.C,s.ao,c.main,c.environment,d,
            _FR_CharacterParams8,_FR_CharacterParams9,_FR_CharacterParams15,_FR_CharacterParams12.x);
    if(_Part>1.5 && _Part<2.5) r.artistic=FR_FaceArtistic(s,c,d);
    r.emission=s.emission*premultiply;
    if(_UseParallax>0.5 && !eye) r.emission+=FR_ParallaxEmission(s,c,input,premultiply);
    if(_UseReflection>0.5)
        r.indirectSpecular=FR_IndirectSpecular(TEXTURECUBE_ARGS(_CharMaxCubemap,sampler_DiffRampMap),
            s.normalWS,s.coatNormalWS,c.V,1.0-s.smoothness,lerp(rawF0,additionalF0,_SpecRampIridescentMode),
            s.coatMask,1.0-_ClearCoatSmoothness,coatF0,c.environment,_FR_CharacterParams0.w,d.materialGain);
    float3 beforeAdditional=r.directDiffuse+r.directSpecular+r.indirectDiffuse+r.indirectSpecular+r.emission+r.artistic;
    [loop] for(uint i=0;i<_FR_AdditionalLightCount;++i)
    {
        EndfieldLightContribution add=CalculateEndfieldAdditionalLight(_FR_AdditionalLights[i],s.positionWS,s.artisticNormalWS,s.coatNormalWS,c.V,c.C,
            d,c.main.S,s.metallic,1.0-s.smoothness,additionalF0,s.coatMask,
            max((1.0-_ClearCoatSmoothness)*(1.0-_ClearCoatSmoothness),0.0078125),coatF0,premultiply,_FR_CharacterParams12.z,s,c,false);
        // A colour-blend light transforms everything accumulated before it,
        // including emission and reflection. Preserve the captured light order.
        float remaining=1.0-add.blendWeight;
        r.directDiffuse=(r.directDiffuse+add.diffuse)*remaining;
        r.directSpecular=(r.directSpecular+add.specular)*remaining;
        r.indirectDiffuse*=remaining;r.indirectSpecular*=remaining;r.emission*=remaining;
        r.artistic=r.artistic*remaining+add.blendColor*add.blendWeight;
    }
    r.combined=r.directDiffuse+r.directSpecular+r.indirectDiffuse+r.indirectSpecular+r.emission+r.artistic;
    float3 output=r.combined;
    if(_LightingView==1) output=r.directDiffuse;
    if(_LightingView==2) output=r.directSpecular;
    if(_LightingView==3) output=r.indirectDiffuse;
    if(_LightingView==4) output=r.indirectSpecular;
    if(_LightingView==5) output=r.emission+r.artistic;
    if(_LightingView==6) output=s.baseColor;
    if(_LightingView==7) output=s.normalWS*0.5+0.5;
    if(_LightingView==8) output=float3(c.main.S,c.main.G,s.ao);
    if(_LightingView==9) return float4(_EventID,0,0,1);
    if(_LightingView==10) output=d.directLighting;
    if(_LightingView==11) output=d.mixedBase;
    if(_LightingView==12) output=s.environmentNormalWS;
    if(_LightingView==13) output=c.main.color;
    if(_LightingView==14) output=FR_FaceHighlight(s,c,d);
    if(_LightingView==16) output=beforeAdditional;
    if(_LightingView==17) output=r.combined-beforeAdditional;
    if(_LightingView==18) return LOAD_TEXTURE2D(_FR_NormalBuffer,uint2(input.positionCS.xy));
    return float4(output*_FR_ExposureWithMiscParams.y,_SurfaceType==1?s.alpha:1.0);
}

void FR_AlphaClip(float2 uv)
{
    if(_Part>2.5 && _Part<3.5)
        clip(SAMPLE_TEXTURE2D_BIAS(_HairAlphaMap,sampler_HairAlphaMap,uv,_CapturedMipBias).r-_AlphaClipThreshold);
}
float4 FR_DepthFragment(Varyings input) : SV_Target { FR_AlphaClip(input.uv);return 0; }
// EIDs 544/561/593/688: octahedral normal is stored with world Y as its pole.
float4 FR_NormalFragment(Varyings input, FRONT_FACE_TYPE face:FRONT_FACE_SEMANTIC):SV_Target
{
    FR_AlphaClip(input.uv);
    FR_Surface s=(FR_Surface)0;s.uv=input.uv;
    s.normalWS=normalize(input.normalWS)*IS_FRONT_VFACE(face,1.0,2*_BackFaceNormalFlip-1);
    if(_UseNormalMap>0.5)
    {
        float4 packed=SAMPLE_TEXTURE2D_BIAS(_BumpMap,sampler_BumpMap,s.uv,_CapturedMipBias);
        s.normalWS=normalize(mul(FR_DecodeNormal(packed,_BumpScale),
            float3x3(input.tangentWS.xyz,cross(input.normalWS,input.tangentWS.xyz)*input.tangentWS.w,input.normalWS)))
            *IS_FRONT_VFACE(face,1.0,2*_BackFaceNormalFlip-1);
    }
    if(_Part>2.5 && _Part<3.5)
    {
        float2 xy=SAMPLE_TEXTURE2D_BIAS(_SplitNormalMap,sampler_SplitNormalMap,s.uv,_CapturedMipBias).rg*2-1;
        s.normalWS=normalize(mul(float3(xy*_BumpScale,sqrt(1-saturate(dot(xy,xy)))),
            float3x3(input.tangentWS.xyz,cross(input.normalWS,input.tangentWS.xyz)*input.tangentWS.w,input.normalWS)));
        s.normalWS*=IS_FRONT_VFACE(face,1.0,2*_BackFaceNormalFlip-1);
    }
    float3 N=normalize(s.normalWS);N/=dot(abs(N),1.0.xxx);
    float2 oct=N.xz;
    if(N.y<=0) oct=(1-abs(oct.yx))*float2(oct.x>=0?1:-1,oct.y>=0?1:-1);
    return float4(oct*0.5+0.5,0,_Part==3?1:_Part==2?0.4:0);
}

// EIDs 1623/1638/1750: authored eye/face overlay, multiplicative framebuffer
// blend. Style-4 lights fade this shadow independently of surface illumination.
float4 FR_OverlayFragment(Varyings input):SV_Target
{
    float4 texel=SAMPLE_TEXTURE2D_BIAS(_BaseMap,sampler_BaseMap,input.uv,_CapturedMipBias);
    float4 tinted=lerp(texel,float4(1,1,1,texel.r),_UseGrayAsAlpha)*_BaseColor;
    float removeShadow=0;
    [loop]for(uint i=0;i<_FR_AdditionalLightCount;i++)
    {
        EndfieldPunctualLight light=_FR_AdditionalLights[i];
        if(light.spotStyle.z!=4 || light.spotStyle.w+_FR_CharacterParams12.z<0.5)continue;
        float3 L;float attenuation=EndfieldPunctualAttenuation(light,input.positionWS,L);
        if(attenuation>1e-4)removeShadow=saturate(removeShadow+attenuation*light.custom.x);
    }
    tinted.a*=1-removeShadow;
    if(_DisableUnderHair>0.5 && LOAD_TEXTURE2D(_FR_NormalBuffer,uint2(input.positionCS.xy)).a==1)tinted.a=0;
    float3 color=lerp(tinted.rgb,_ColorAdjustmentColorBlend.rgb,_EnableVFXColorAdjustment*_ColorAdjustmentColorBlend.a);
    float alpha=tinted.a*_BaseColor.a*((1-_EnableVFXColorAdjustment)+(1-_ColorAdjustmentColorBlend.a)*_EnableVFXColorAdjustment);
    return float4(lerp(1.0.xxx,color,alpha),tinted.a);
}

float4 FR_OverlayDepthFragment(Varyings input):SV_Target{return 1;}

// The outline mesh contains the captured smooth normal before extrusion. This
// keeps the original width/depth formulas usable with a moving Unity camera.
Varyings FR_OutlineVertex(Attributes input)
{
    Varyings o=Vert(input);
    float reciprocalProjection=1.0/abs(UNITY_MATRIX_P._m11);
    float a=abs(reciprocalProjection),q=a<1?a:1/a,q2=q*q;
    float angle=(1+(-0.30189499259+0.08729290217*q2)*q2)*q;
    angle=a<1?angle:1.5707963705-angle;
    float3 extrusionNormal=TransformObjectToWorldDir(input.alternateNormal,false);
    float2 projected=mul((float3x3)UNITY_MATRIX_VP,extrusionNormal).xy;
    projected*=rsqrt(max(dot(projected,projected),1e-16));
    float2 offset=projected*float2(_ScreenParams.y/_ScreenParams.x,1)*(_OutlineWidth*(0.39269903302/angle))
        *saturate(o.positionCS.w*(angle*114.591567993)*0.0399999991)*0.004999999888;
    float2 minimum=(1.0/_ScreenParams.xy)*clamp(o.positionCS.w,0,1.57079613209/angle);
    offset=max(abs(offset),minimum)*sign(offset);
    float2 outlineMask=1;
    if(_UseOutlineMask>0.5)outlineMask=SAMPLE_TEXTURE2D_LOD(_OutlineMaskMap,sampler_OutlineMaskMap,o.uv,0).rg;
    o.positionCS.xy+=offset*outlineMask.r;
    float depthOffset=_OutlineOffsetZ*outlineMask.g*(-0.10000000149);
    float viewZ=-o.positionCS.w+depthOffset;
    float offsetDepth=((viewZ*UNITY_MATRIX_P._m22+UNITY_MATRIX_P._m23)*o.positionCS.w)/(-viewZ);
    // Host precision: the zero-offset result is mathematically the input z.
    // Keep its exact bit pattern to avoid depth-equality speckling against the
    // Unity surface pass, whose matrix multiply may fuse operations differently.
    if(depthOffset!=0)o.positionCS.z=offsetDepth;
    return o;
}
float4 FR_OutlineDepthFragment(Varyings input):SV_Target
{
    clip(_CapturedOutlinePrepass-0.5);FR_AlphaClip(input.uv);return 0;
}

float4 FR_OutlineFragment(Varyings input):SV_Target
{
    bool skin=_Part>0.5 && _Part<2.5,hair=_Part>2.5 && _Part<3.5;
    float4 texel=SAMPLE_TEXTURE2D_BIAS(_BaseMap,sampler_BaseMap,input.uv,_CapturedMipBias)*_BaseColor;
    if(hair && _HairLayer<0.5) FR_AlphaClip(input.uv);
    float3 color=texel.rgb*_OutlineColorBrightness;
    color=lerp(EndfieldLuminance(color).xxx,color,_OutlineColorSaturation);
    if(_OutlineTintEnable!=0) color=_OutlineTintColor.rgb;
    FR_Surface s=(FR_Surface)0;s.uv=input.uv;s.positionWS=input.positionWS;
    s.baseColor=color;s.shadowColor=FR_ShadowColor(color);s.ao=1;s.alpha=saturate(texel.a*2);
    s.geometryNormalWS=normalize(input.normalWS);
    float4 clipPosition=TransformWorldToHClip(s.positionWS);
    float4 screen=ComputeScreenPos(clipPosition);
    float2 uv=screen.xy/screen.w;
    float2 oct=LOAD_TEXTURE2D(_FR_NormalBuffer,uint2(uv*_ScreenParams.xy)).rg*2-1;
    float3 N=float3(oct.x,1-dot(abs(oct),1.0.xx),oct.y);
    if(N.y<0) N.xz=(1-abs(N.zx))*float2(N.x>=0?1:-1,N.z>=0?1:-1);
    s.normalWS=normalize(N);s.environmentNormalWS=s.normalWS;s.artisticNormalWS=s.normalWS;
    // Transparent outline EID 1706 has no normal-buffer binding. Its original
    // variant shades with the interpolated geometric normal instead.
    if(hair&&_HairLayer>.5){s.normalWS=s.geometryNormalWS;s.environmentNormalWS=s.normalWS;s.artisticNormalWS=s.normalWS;}
    FR_LightingContext c;c.V=GetWorldSpaceNormalizeViewDir(s.positionWS);c.C=UNITY_MATRIX_V[2].xyz;
    c.screenUV=GetNormalizedScreenSpaceUV(input.positionCS);c.eyeDepth=input.positionCS.w>0?1/input.positionCS.w:0;
    c.main=GetEndfieldMainLight(s.positionWS,float4(uv*_ScreenParams.xy,0,1),s.normalWS);
    c.environment=CalculateEndfieldDirectEnvironment(s.positionWS,s.normalWS,c.C);
    if(skin)
    {
        c.main.customColor=lerp(_FR_DirectionalLightCustomData1.rgb,_FR_CharacterParams4.rgb,_FR_CharacterParams12.y);
        c.main.color=c.main.customColor*lerp(_FR_DirectionalLightCustomData1.w,1,_FR_CharacterParams12.w);
        if(_FR_CharacterParams1.y>=0.5)c.environment.tint=_FR_CharacterParams3.rgb;
        float rimScale=_SkinRimOffScale;
        if(_Part>1.5)
        {
            s.partMask=SAMPLE_TEXTURE2D_BIAS(_SDFMask,sampler_DiffRampMap,s.uv,_CapturedMipBias);
            float cameraForward=normalize(mul(c.C,FR_HeadFrame()).xz).y;
            rimScale=s.partMask.r*lerp(saturate(cameraForward+0.5),1,s.partMask.g)*lerp(_FaceRimOffScale,_SkinRimOffScale,s.partMask.b);
        }
        float rim=saturate((1-saturate(saturate(dot(s.normalWS,c.V))*0.85+0.15))*rimScale);
        s.baseColor*=lerp(1.0.xxx,_SDFRimColor.rgb,rim);
    }
    float coordinate=skin?dot(s.normalWS,c.main.direction)+_FR_CharacterParams11.w*_FR_CharacterParams12.x
        :FR_BodyRampCoordinates(s.normalWS,c.main.direction,c.C).x;
    float4 ramp=SAMPLE_TEXTURE2D_LOD(_DiffRampMap,sampler_DiffRampMap,float2(clamp(coordinate,-1,1)*0.5+0.5,0.5),0);
    float viewWeight=skin?c.main.G:smoothstep(0.25,1,dot(s.normalWS,c.C))*c.main.G;
    float darkWeight=(_Part>1.5 && skin)?1-s.partMask.g+c.main.G*s.partMask.g:viewWeight;
    EndfieldDirectDiffuseResult d=FR_ComposeDiffuse(s,c,ramp,min(c.main.G,ramp.a),viewWeight,darkWeight,s.baseColor*0.96,1.2);
    float premultiply=lerp(1,s.alpha,_AlphaPremultiply);
    float3 diffuse=d.color*premultiply;
    float lum=EndfieldLuminance(diffuse),extra=clamp(lum-0.5,0,0.5);
    float3 output=lerp(lum.xxx,diffuse,extra*extra+1);
    float3 rimDirection=SafeNormalize(cross(c.C,lerp(float3(_FR_CharacterParams9.xy,0),
        UNITY_MATRIX_V[0].xyz*_FR_CharacterParams9.x+UNITY_MATRIX_V[1].xyz*_FR_CharacterParams9.y,_FR_CharacterParams15.w)));
    float3 radial=s.positionWS-float3(_HeadRow0.w,0,_HeadRow2.w);radial.y=6.103515625e-5;radial=normalize(radial);
    float rim=hair?FR_HairDepthRim(s,c,_FR_CharacterParams9.w):smoothstep(lerp(0.8,0.2,_FR_CharacterParams9.w),lerp(0.9,0.5,_FR_CharacterParams9.w),1-abs(dot(c.V,s.normalWS)));
    if(_Part>1.5 && skin)
    {
        float front=smoothstep(0.9,1,abs(normalize(mul(c.C,FR_HeadFrame()).xz).y));
        rim=lerp(rim*front,max(front,float(dot(c.C,rimDirection)<-0.01))*s.partMask.a,saturate(_FR_CharacterParams9.w*10-3));
    }
    output+=_FR_CharacterParams8.rgb*rim*_FR_CharacterParams8.w*min(saturate(dot(radial,rimDirection)+1),c.main.G)
        *lerp(0.25.xxx,d.brightDiffuse,_FR_CharacterParams9.z)*saturate(dot(rimDirection,s.normalWS));
    [loop]for(uint i=0;i<_FR_AdditionalLightCount;i++)
    {
        EndfieldLightContribution add=CalculateEndfieldAdditionalLight(_FR_AdditionalLights[i],s.positionWS,s.normalWS,s.normalWS,c.V,c.C,d,c.main.S,0,1,0,0,1,0,premultiply,_FR_CharacterParams12.z,s,c,true);
        output=lerp(output+add.diffuse,add.blendColor,add.blendWeight);
    }
    if(_LightingView>0 && _LightingView<9) output=_LightingView==6?s.baseColor:_LightingView==7?s.normalWS*0.5+0.5:0;
    if(_LightingView==9) return float4(_EventID,0,0,1);
    if(_LightingView==18) return float4(s.normalWS,1);
    return float4(output*_FR_ExposureWithMiscParams.y,_SurfaceType==1?s.alpha:1);
}
float3 _LightDirection, _LightPosition;
Varyings FR_ShadowVertex(Attributes input)
{
    Varyings o=Vert(input);
    float3 L=_LightDirection;
    #if defined(_CASTING_PUNCTUAL_LIGHT_SHADOW)
        L=normalize(_LightPosition-o.positionWS);
    #endif
    o.positionCS=TransformWorldToHClip(ApplyShadowBias(o.positionWS,o.normalWS,L));
    #if UNITY_REVERSED_Z
        o.positionCS.z=min(o.positionCS.z,UNITY_NEAR_CLIP_VALUE*o.positionCS.w);
    #else
        o.positionCS.z=max(o.positionCS.z,UNITY_NEAR_CLIP_VALUE*o.positionCS.w);
    #endif
    return o;
}
#endif
