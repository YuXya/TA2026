#ifndef ENDFIELD_MATERIAL_INPUT_INCLUDED
#define ENDFIELD_MATERIAL_INPUT_INCLUDED
#include "Packages/com.unity.render-pipelines.universal/ShaderLibrary/Core.hlsl"
TEXTURE2D(_BaseMap);
SAMPLER(sampler_BaseMap);

// 独立资源保留抓帧 BC5 原始通道，下面显式解码切线空间法线。
TEXTURE2D(_BumpMap);
SAMPLER(sampler_BumpMap);

// 漫反射查表：RGB 用于调色，A 用于亮暗混合。
TEXTURE2D(_DiffRampMap);
SAMPLER(sampler_DiffRampMap);

TEXTURE2D(_MetallicGlossMap);
SAMPLER(sampler_MetallicGlossMap);
TEXTURE2D(_ShadowLutTex);
SAMPLER(sampler_ShadowLutTex);
TEXTURE2D(_StylizedFresnelNoiseMap);
SAMPLER(sampler_StylizedFresnelNoiseMap);
TEXTURE2D(_ClearCoatMask);
SAMPLER(sampler_ClearCoatMask);
TEXTURE2D(_SpecRampMap);
SAMPLER(sampler_SpecRampMap);
TEXTURECUBE(_CharMaxCubemap);
SAMPLER(sampler_CharMaxCubemap);
TEXTURE2D(_EmissionMap);
TEXTURE2D(_ParallaxTex);
TEXTURE2D(_EmotionMap);
TEXTURE2D(_SDFMask);
TEXTURE2D(_SDFLightmap);
TEXTURE2D(_HighlightMap);
TEXTURE2D(_SplitNormalMap);
SAMPLER(sampler_SplitNormalMap);
TEXTURE2D(_LineMap);
TEXTURE2D(_HairAlphaMap);
SAMPLER(sampler_HairAlphaMap);
TEXTURE2D(_MatcapTex);
TEXTURE2D(_FR_NormalBuffer);
// Vertex-stage bindings differ from the pixel-stage SDF/normal resources.
TEXTURE2D(_OutlineMaskMap);
SAMPLER(sampler_OutlineMaskMap);

CBUFFER_START(UnityPerMaterial)
    float4 _BaseMap_ST;
    half4 _BaseColor;
    float _BumpScale;
    float _UseEndfieldDiffuse;
    float _UseEndfieldSpecular;
    float _LightingView;
    float _Metallic;
    float _Specular;
    float _Smoothness;
    float _UseSpecRamp;
    float _SpecRampIridescentMode;
    float _ShadowColorBrightness;
    float _ShadowColorSaturation;
    float _UsePackedMap;
    float _UseDiffRamp;
    float _UseShadowLut;
    float _UseStylizedFresnel;
    float4 _StylizedFresnelNoiseMap_ST;
    float4 _StylizedFresnelColor;
    float _StylizedFresnelPow;
    float _StylizedFresnelAmount;
    float _StylizedNoiseContrast;
    float _StylizedFresnelNoiseSpeed;
    float _UseClearCoat;
    float4 _ClearCoatColor;
    float _ClearCoatMetallic;
    float _ClearCoatSmoothness;
    float _ClearCoatNormalMode;
    float _AlphaPremultiply;
    float _SurfaceType;
    float _OutlineWidth, _OutlineOffsetZ, _OutlineColorBrightness, _OutlineColorSaturation;
    float _OutlineTintEnable;
    float _CapturedOutlinePrepass;
    float _UseOutlineMask;
    float4 _OutlineTintColor;
    float _UseGrayAsAlpha, _DisableUnderHair, _EnableVFXColorAdjustment;
    float4 _ColorAdjustmentColorBlend;
    float _FaceFeatures, _EyeLayer, _UseNormalMap, _UseEmission, _UseReflection, _UseParallax;
    float _BackFaceNormalFlip, _CapturedMipBias;
    float4 _EmissionColor, _ParallaxColor, _ParallaxTex_ST;
    float _EmissionBrightness, _ParallaxScale, _ParallaxUseNormal, _ParallaxMarchNum;
    float _EmotionIndex, _EmotionBlend, _SkinRimOffScale, _FaceRimOffScale;
    float4 _HighlightMapVector, _SDFRimColor;
    float4 _HeadRow0, _HeadRow1, _HeadRow2;
    float4 _LineMap_ST, _AnisotropyColor2;
    float _UseLineMap, _LineSaturation, _LineIntensity, _LineRange, _LineValue, _LineAmount;
    float _AnisotropyDirX, _AnisotropyRange2, _AnisotropyValue2, _AnisotropyIntensity;
    float _AnisotropyEdgeFade, _SpecBumpScale, _AnisotropyValue;
    float _AlphaClipThreshold, _HairLayer;
    float4 _MatcapColor, _EyeHighLightColor, _EyeScatteringColor;
    float _MatcapNormalScale;
    float _CapturedTime;
    float _EventID;
CBUFFER_END

// 切线 xyz 决定 T，w 记录切线空间的朝向，用于构造 B。
struct Attributes
{
    float3 positionOS : POSITION;
    float3 normalOS : NORMAL;
    float4 tangentOS : TANGENT;
    float2 uv : TEXCOORD0;
    float4 alternateTangent : TEXCOORD1;
    float3 alternateNormal : TEXCOORD2;
};

// 将 UV、世界空间法线与切线传给片元着色器。
struct Varyings
{
    float4 positionCS : SV_POSITION;
    float2 uv : TEXCOORD0;
    float3 normalWS : TEXCOORD1;
    float4 tangentWS : TEXCOORD2;
    float3 positionWS : TEXCOORD3;
    float4 alternateTangent : TEXCOORD4;
    float3 alternateNormal : TEXCOORD5;
};

Varyings Vert(Attributes input)
{
    Varyings output;
    // 模型空间位置转换为裁剪空间位置。
    output.positionCS = TransformObjectToHClip(input.positionOS);
    output.positionWS = TransformObjectToWorld(input.positionOS);
    // 模型空间法线转换为世界空间法线。
    output.normalWS = TransformObjectToWorldNormal(input.normalOS);
    output.tangentWS = float4(TransformObjectToWorldDir(input.tangentOS.xyz),
        input.tangentOS.w * GetOddNegativeScale());
    // 应用材质面板中的贴图平铺和偏移。
    output.uv = TRANSFORM_TEX(input.uv, _BaseMap);
    output.alternateTangent = input.alternateTangent;
    output.alternateNormal = input.alternateNormal;
    return output;
}

float3x3 FR_HeadFrame() { return float3x3(_HeadRow0.xyz, _HeadRow1.xyz, _HeadRow2.xyz); }
float3 FR_DecodeNormal(float4 packed, float scale)
{
    // Original BC5 RG bytes are uploaded as data, not Unity's NormalMap importer.
    // A is one for BC5. The R*A expression also preserves the original DXT5nm path.
    float2 xy = float2(packed.r * packed.a, packed.g) * 2.0 - 1.0;
    float z = max(1e-16, sqrt(1.0 - saturate(dot(xy, xy))));
    return float3(xy * scale, z);
}

FR_Surface FR_ReadSurface(Varyings input, bool frontFace)
{
    FR_Surface s = (FR_Surface)0;
    s.uv=input.uv; s.positionWS=input.positionWS;
    float faceSign=frontFace ? 1.0 : -1.0 + 2.0 * _BackFaceNormalFlip;
    s.geometryNormalWS=normalize(input.normalWS)*faceSign;
    s.tangentWS=input.tangentWS.xyz;
    s.bitangentWS=cross(input.normalWS,input.tangentWS.xyz)*input.tangentWS.w;
    s.normalWS=s.geometryNormalWS;
    if(_UseNormalMap>0.5)
    {
        float4 packed=SAMPLE_TEXTURE2D_BIAS(_BumpMap,sampler_BaseMap,s.uv,_CapturedMipBias);
        s.normalWS=normalize(mul(FR_DecodeNormal(packed,_BumpScale),
            float3x3(s.tangentWS,s.bitangentWS,input.normalWS)))*faceSign;
    }
    float4 base=SAMPLE_TEXTURE2D_BIAS(_BaseMap,sampler_BaseMap,s.uv,_CapturedMipBias)*_BaseColor;
    s.baseColor=base.rgb; s.alpha=base.a;
    s.metallic=_Metallic; s.specular=_Specular; s.smoothness=_Smoothness; s.ao=1;
    if(_UsePackedMap>0.5)
    {
        float4 p=SAMPLE_TEXTURE2D_BIAS(_MetallicGlossMap,sampler_BaseMap,s.uv,_CapturedMipBias);
        s.metallic=p.r; s.specular=p.g; s.ao=p.b; s.smoothness=p.a;
    }
    s.coatMask=_UseClearCoat>0.5 ? SAMPLE_TEXTURE2D(_ClearCoatMask,sampler_BaseMap,s.uv).r : 0;
    s.coatNormalWS=lerp(s.geometryNormalWS,s.normalWS,_ClearCoatNormalMode);
    s.environmentNormalWS=s.normalWS;
    if(_UseEmission>0.5)
        s.emission=SAMPLE_TEXTURE2D_BIAS(_EmissionMap,sampler_BaseMap,s.uv,_CapturedMipBias).rgb*_EmissionColor.rgb*_EmissionBrightness;
    return s;
}

FR_Surface FR_ReadSimpleSurface(Varyings input, bool frontFace,bool readNormal)
{
    FR_Surface s = (FR_Surface)0;
    s.uv=input.uv; s.positionWS=input.positionWS;
    float faceSign=frontFace ? 1.0 : -1.0 + 2.0 * _BackFaceNormalFlip;
    s.geometryNormalWS=normalize(input.normalWS)*faceSign;
    s.tangentWS=input.tangentWS.xyz;
    s.bitangentWS=cross(input.normalWS,input.tangentWS.xyz)*input.tangentWS.w;
    s.normalWS=s.geometryNormalWS;
    if(readNormal)
    {
        float4 packed=SAMPLE_TEXTURE2D_BIAS(_BumpMap,sampler_BaseMap,s.uv,_CapturedMipBias);
        s.normalWS=normalize(mul(FR_DecodeNormal(packed,_BumpScale),
            float3x3(s.tangentWS,s.bitangentWS,input.normalWS)))*faceSign;
    }
    float4 base=SAMPLE_TEXTURE2D_BIAS(_BaseMap,sampler_BaseMap,s.uv,_CapturedMipBias)*_BaseColor;
    s.baseColor=base.rgb; s.alpha=base.a;
    s.metallic=_Metallic; s.specular=_Specular; s.smoothness=_Smoothness; s.ao=1;
    s.coatNormalWS=s.geometryNormalWS;s.environmentNormalWS=s.normalWS;
    return s;
}


float3 FR_ParallaxEmission(FR_Surface s,FR_LightingContext c,Varyings input,float premultiply)
{
    float3 N=lerp(s.geometryNormalWS,s.normalWS,step(0.5,_ParallaxUseNormal));
    float inverseLength=1.0/length(N);
    float3 V=normalize(mul(float3x3(input.tangentWS.xyz*inverseLength,
        cross(N,input.tangentWS.xyz)*sign(input.tangentWS.w)*inverseLength,N*inverseLength),c.V));
    float2 uv=s.uv*_ParallaxTex_ST.xy+_ParallaxTex_ST.zw;
    float2 dx=ddx(s.uv)*exp2(_CapturedMipBias),dy=ddy(s.uv)*exp2(_CapturedMipBias);
    float steps=min(_ParallaxMarchNum,20.0),stepDepth=1.0/steps;
    float2 delta=(V.xy/max(V.z,0.001))*(-_ParallaxScale)*stepDepth;
    float layer=1.0-stepDepth,previousLayer=1.0,previousSample=0.0,currentSample=0.0;
    float2 offset=delta,previousOffset=0;
    [loop] for(float i=0;i<steps+1.0;i+=1.0)
    {
        currentSample=SAMPLE_TEXTURE2D_GRAD(_ParallaxTex,sampler_BaseMap,uv+offset,dx,dy).r;
        if(currentSample>layer) break;
        previousLayer=layer;previousSample=currentSample;previousOffset=offset;
        layer-=stepDepth;offset+=delta;
    }
    float fraction=(previousSample-previousLayer)/((previousSample-currentSample)+layer-previousLayer);
    float height=SAMPLE_TEXTURE2D_BIAS(_ParallaxTex,sampler_BaseMap,previousOffset+delta*fraction+uv,_CapturedMipBias).r;
    return _ParallaxColor.rgb*height*s.alpha*premultiply;
}

#endif

#ifndef TOON_URP_ENDFIELD_DIFFUSE_INPUTS_INCLUDED
#define TOON_URP_ENDFIELD_DIFFUSE_INPUTS_INCLUDED

// EID 1278/1797：菲涅耳噪声先改变底色，随后才生成暗部底色和漫反射能量。
// 使用模型法线（原码的插值法线），不是扰动后的法线贴图结果。
float3 ApplyEndfieldDiffuseFresnel(float3 baseColor, float3 viewDirectionWS,
    float3 geometryNormalWS, float noise, float3 fresnelColor,
    float fresnelPower, float fresnelAmount, float noiseContrast)
{
    float facing = clamp(1.0 - dot(viewDirectionWS, geometryNormalWS), 1e-4, 1.0);
    float fresnel = saturate(pow(facing, fresnelPower) * fresnelAmount);
    float noiseMask = saturate((noise - 0.5) * noiseContrast + 0.5);
    return lerp(baseColor, fresnelColor, fresnel * noiseMask);
}

// EID 1797：1024x32 的二维图保存 32^3 暗部颜色 LUT。
// 输入坐标需要线性 RGB -> sRGB；贴图保持 sRGB 导入，采样输出自动回到线性 RGB。
float3 SampleEndfieldShadowLUT(TEXTURE2D_PARAM(shadowLUT, shadowSampler), float3 baseColor)
{
    float3 low = baseColor * 12.92;
    float3 high = pow(abs(baseColor), 1.0 / 2.4) * 1.055 - 0.055;
    float3 coordinate = saturate(float3(
        baseColor.r <= 0.0031308 ? low.r : high.r,
        baseColor.g <= 0.0031308 ? low.g : high.g,
        baseColor.b <= 0.0031308 ? low.b : high.b));
    float blueSlice = coordinate.b * 31.0;
    float slice = floor(blueSlice);
    float2 uv = float2((coordinate.r * 31.0 + 0.5) / 1024.0 + slice / 32.0,
                      (coordinate.g * 31.0 + 0.5) / 32.0);
    float3 a = SAMPLE_TEXTURE2D_LOD(shadowLUT, shadowSampler, uv, 0).rgb;
    float3 b = SAMPLE_TEXTURE2D_LOD(shadowLUT, shadowSampler, uv + float2(1.0 / 32.0, 0), 0).rgb;
    return lerp(a, b, frac(blueSlice));
}

// 清漆会占用底层漫反射能量；这里仅返回剩余比例，不计算清漆高光。
// 对照 EID 1278 指令 1161-1201，以及 EID 1797 对应清漆段。
float3 CalculateEndfieldCoatDiffuseTransmission(
    TEXTURE2D_PARAM(specRamp, specSampler), float coatMask, float3 coatColor,
    float coatMetallic, float coatNormalMode, float3 normalWS, float3 geometryNormalWS,
    float3 viewDirectionWS, float3 lightDirectionWS, float3 cameraDirectionWS, float S)
{
    if (coatMask <= 0.001) return float3(1, 1, 1);
    float3 coatNormalWS = lerp(geometryNormalWS, normalWS, coatNormalMode);
    float NdotV = saturate(dot(coatNormalWS, viewDirectionWS));
    float3 coatF0 = coatColor * lerp(0.04, 1.0, coatMetallic);
    coatF0 *= SAMPLE_TEXTURE2D_LOD(specRamp, specSampler, float2(NdotV * NdotV, 0.5), 0).rgb;

    float3 halfDirection = EndfieldMainHalfDirection(lightDirectionWS, viewDirectionWS, cameraDirectionWS, S);
    float f = 1.0 - saturate(dot(viewDirectionWS, halfDirection));
    float f2 = f * f;
    float f5 = f2 * f2 * f;
    float3 coatFresnel = lerp(coatF0, float3(1, 1, 1), f5);
    // 原码先乘 mask，再 lerp(1, 1 - coatFresnel*mask, mask)，因此 mask 出现两次。
    return lerp(1.0.xxx, 1.0.xxx - coatFresnel * coatMask, coatMask);
}

#endif
