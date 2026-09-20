#ifndef FULLRESTORE_SKIN_FACE_INCLUDED
#define FULLRESTORE_SKIN_FACE_INCLUDED
// Skin b114 and face b138. Captured weather weights are inactive; no rain/snow
// replacement is introduced. Face draws 1195 and 1214 keep separate inputs.
void FR_PrepareSkin(inout FR_Surface s,FR_LightingContext c)
{
    s.ao=s.alpha;
    if(_Part>1.5)
    {
        float2 emotionUV=float2(fmod(_EmotionIndex,2.0),floor(_EmotionIndex*0.5))*0.5+s.uv*0.5;
        float4 emotion=SAMPLE_TEXTURE2D_BIAS(_EmotionMap,sampler_BaseMap,emotionUV,_CapturedMipBias);
        s.baseColor=lerp(s.baseColor,emotion.rgb,emotion.a*_EmotionBlend);
        s.partMask=SAMPLE_TEXTURE2D_BIAS(_SDFMask,sampler_DiffRampMap,s.uv,_CapturedMipBias);
        s.specular=_Specular*s.partMask.g;
    }
    // LUT precedes the view-dependent skin rim tint in the original.
    s.shadowColor=SampleEndfieldShadowLUT(TEXTURE2D_ARGS(_ShadowLutTex,sampler_DiffRampMap),s.baseColor);
    float rimScale=_SkinRimOffScale;
    float3 horizontalN=normalize(float3(s.normalWS.x,6.103515625e-5,s.normalWS.z));
    s.environmentNormalWS=horizontalN;
    if(_Part>1.5)
    {
        float3 cameraHead=mul(c.C,FR_HeadFrame());
        float cameraForward=normalize(cameraHead.xz).y;
        rimScale=s.partMask.r*lerp(saturate(cameraForward+0.5),1.0,s.partMask.g)
            *lerp(_FaceRimOffScale,_SkinRimOffScale,s.partMask.b);
        float3 radial=s.positionWS-float3(_HeadRow0.w,0,_HeadRow2.w);
        radial.y=6.103515625e-5;
        s.environmentNormalWS=normalize(lerp(normalize(radial),horizontalN,s.partMask.g));
    }
    float rim=saturate((1.0-saturate(saturate(dot(s.normalWS,c.V))*0.85+0.15))*rimScale);
    s.baseColor*=lerp(1.0.xxx,_SDFRimColor.rgb,rim);
}

float FR_FaceSDFLight(float3 L,float3 C,float2 uv,out float4 sdf)
{
    float3 headLight=mul(L,FR_HeadFrame());
    headLight.y=6.103515625e-5;
    headLight=normalize(headLight);
    float positiveX=float(headLight.x>0.0);
    float2 sdfUV=float2(lerp(1.0-uv.x,uv.x,positiveX),uv.y);
    sdf=SAMPLE_TEXTURE2D_LOD(_SDFLightmap,sampler_DiffRampMap,sdfUV,0);
    float cameraFactor=saturate(-dot(normalize(float3(L.x,6.103515625e-5,L.z)).xz,
        C.xz*rsqrt(max(dot(C.xz,C.xz),1e-8))));
    float z=headLight.z;
    float halfLight=lerp(z,-z*(z*0.5-1.0)+0.5,cameraFactor*saturate(-z)*(1.0-_FR_CharacterParams12.x))*0.5;
    float edge=clamp(0.5-halfLight,0.001,0.999);
    float value=(sdf.r+sdf.g)*0.5;
    float transition=smoothstep(max(edge-(1.0-edge),0.0),min(edge+edge,1.0),value);
    return lerp(-1.0,1.0,abs(-transition-halfLight*ceil(halfLight)));
}

EndfieldDirectDiffuseResult FR_SkinDiffuse(FR_Surface s,FR_LightingContext c)
{
    float coordinate=clamp(dot(s.normalWS,c.main.direction)+_FR_CharacterParams11.w*_FR_CharacterParams12.x,-1,1);
    float effectiveG=c.main.G;
    float darkWeight=s.ao*effectiveG;
    if(_Part>1.5)
    {
        float4 sdf;
        coordinate=lerp(FR_FaceSDFLight(c.main.direction,c.C,s.uv,sdf),coordinate,s.partMask.g);
        float cameraForward=normalize(mul(c.C,FR_HeadFrame()).xz).y;
        float gBlend=max(s.partMask.g,s.partMask.b*smoothstep(0.75,0.25,cameraForward));
        effectiveG=lerp(1.0,c.main.G,gBlend);
        darkWeight=s.ao*(1.0-s.partMask.g+effectiveG*s.partMask.g);
    }
    float4 ramp=SAMPLE_TEXTURE2D_LOD(_DiffRampMap,sampler_DiffRampMap,float2(coordinate*0.5+0.5,0.5),0);
    return FR_ComposeDiffuse(s,c,ramp,min(min(effectiveG,s.ao),ramp.a),s.ao*effectiveG,
        darkWeight,s.baseColor*(0.96*(1.0-s.metallic)),1.2);
}

float3 FR_FaceHighlight(FR_Surface s,FR_LightingContext c,EndfieldDirectDiffuseResult diffuse)
{
    float2 uv=s.uv+mul(c.V,FR_HeadFrame()).xy*_HighlightMapVector.xy;
    float3 highlight=SAMPLE_TEXTURE2D_BIAS(_HighlightMap,sampler_BaseMap,uv,_CapturedMipBias).rgb;
    return highlight*diffuse.directLighting*(diffuse.shadeWeight*0.5+0.5)*diffuse.materialGain;
}

void FR_FaceArtisticNormal(inout FR_Surface s,FR_LightingContext c)
{
    FR_FaceSDFLight(c.main.direction,c.C,s.uv,s.faceSDF);
    float side=float(mul(c.main.direction,FR_HeadFrame()).x>0.0);
    float x=lerp(1.0-s.faceSDF.b*2.0,s.faceSDF.b*2.0-1.0,side);
    float3 sdfNormal=normalize(mul(FR_HeadFrame(),normalize(float3(x,6.103515625e-5,1.0-abs(x)))));
    s.artisticNormalWS=normalize(lerp(sdfNormal,s.normalWS,s.partMask.g));
}

float3 FR_FaceArtistic(FR_Surface s,FR_LightingContext c,EndfieldDirectDiffuseResult d)
{
    float3 direction=SafeNormalize(cross(c.C,lerp(float3(_FR_CharacterParams9.xy,0),
        UNITY_MATRIX_V[0].xyz*_FR_CharacterParams9.x+UNITY_MATRIX_V[1].xyz*_FR_CharacterParams9.y,_FR_CharacterParams15.w)));
    float edge=1.0-abs(dot(c.V,s.artisticNormalWS));
    float cameraFacing=normalize(mul(c.C,FR_HeadFrame()).xz).y;
    float front=smoothstep(0.9,1.0,abs(cameraFacing));
    float edgeMask=lerp(smoothstep(lerp(0.8,0.2,_FR_CharacterParams9.w),lerp(0.9,0.5,_FR_CharacterParams9.w),edge)*front,
        max(front,float(dot(c.C,direction)<-0.01))*s.partMask.a,saturate(_FR_CharacterParams9.w*10.0-3.0));
    float3 radial=s.positionWS-float3(_HeadRow0.w,0,_HeadRow2.w);radial.y=6.103515625e-5;radial=normalize(radial);
    float3 rim=_FR_CharacterParams8.rgb*edgeMask*_FR_CharacterParams8.w*min(min(saturate(dot(radial,direction)+1.0),s.ao),c.main.G)
        *lerp(0.25.xxx,d.brightDiffuse,_FR_CharacterParams9.z)*saturate(dot(direction,s.artisticNormalWS));
    float halfLight=_FR_CharacterParams15.z*0.5,threshold=clamp(0.5-halfLight,0.001,0.999);
    float transition=smoothstep(max(threshold-(1.0-threshold),0.0),min(threshold+threshold,1.0),(s.faceSDF.r+s.faceSDF.g)*0.5);
    float mask=smoothstep(-0.5,0.5,lerp(-1.0,1.0,abs(-transition-halfLight*ceil(halfLight))));
    return rim+_FR_CharacterParams14.rgb*mask*(1.0-s.partMask.g)*_FR_CharacterParams14.w*d.brightDiffuse;
}
#endif
