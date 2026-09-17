// Stage: Fragment  Blob: 689  ParamBlob: 639  Language: glsl
// Keywords: HG_ENABLE_MV _PARALLAX_MAP _TRI_CHANNEL_MASK _TWO_BASEMAP

#version 460
#if defined(GL_ARB_gpu_shader_int64)
#extension GL_ARB_gpu_shader_int64 : require
#else
#error No extension available for 64-bit integers.
#endif
#extension GL_EXT_buffer_reference2 : require
#extension GL_EXT_buffer_reference_uvec2 : require
#extension GL_EXT_spirv_intrinsics : require
#if defined(GL_EXT_control_flow_attributes)
#extension GL_EXT_control_flow_attributes : require
#define SPIRV_CROSS_FLATTEN [[flatten]]
#define SPIRV_CROSS_BRANCH [[dont_flatten]]
#define SPIRV_CROSS_UNROLL [[unroll]]
#define SPIRV_CROSS_LOOP [[dont_unroll]]
#else
#define SPIRV_CROSS_FLATTEN
#define SPIRV_CROSS_BRANCH
#define SPIRV_CROSS_UNROLL
#define SPIRV_CROSS_LOOP
#endif
layout(early_fragment_tests) in;

layout(buffer_reference) buffer uintPointer;
layout(buffer_reference) buffer vec3Pointer;
layout(buffer_reference) buffer vec2Pointer;
layout(buffer_reference) buffer vec4Pointer;
layout(buffer_reference) buffer floatPointer;

struct anon_ReflectionProbeGlobalDatas
{
    vec4 Stripped_0;
    vec4 Stripped_16;
    vec4 Stripped_32;
    vec4 Stripped_48;
    vec4 Stripped_64;
    vec4 Stripped_80;
    vec4 Stripped_96;
    vec4 Stripped_112;
};

struct anon_Stripped_0
{
    uint Stripped_0;
};

struct anon_Stripped_0_1
{
    vec4 Stripped_0;
    vec4 Stripped_16;
    vec4 Stripped_32;
    uint64_t Stripped_48[4];
    uint Stripped_80[4];
    uint64_t Stripped_96;
    uint Stripped_104;
    uint Stripped_108;
    uint Stripped_112;
    uint Stripped_116;
    uint64_t Stripped_120;
    uint Stripped_128[64];
};

vec2 _509;
const vec2 _510[16] = vec2[](vec2(-0.94201624393463134765625, -0.39906215667724609375), vec2(0.94558608531951904296875, -0.768907248973846435546875), vec2(-0.094184100627899169921875, -0.929388701915740966796875), vec2(0.34495937824249267578125, 0.29387760162353515625), vec2(-0.91588580608367919921875, 0.4577143192291259765625), vec2(-0.8154423236846923828125, -0.87912464141845703125), vec2(-0.38277542591094970703125, 0.2767684459686279296875), vec2(0.9748439788818359375, 0.7564837932586669921875), vec2(0.4432332515716552734375, -0.9751155376434326171875), vec2(0.5374298095703125, -0.473734200000762939453125), vec2(-0.2649691104888916015625, -0.418930232524871826171875), vec2(0.79197514057159423828125, 0.19090187549591064453125), vec2(-0.24188840389251708984375, 0.997065067291259765625), vec2(-0.8140995502471923828125, 0.91437590122222900390625), vec2(0.1998412609100341796875, 0.786413669586181640625), vec2(0.14383161067962646484375, -0.141007900238037109375));
const vec2 _511[16] = vec2[](vec2(-0.3996559083461761474609375, 0.91666519641876220703125), vec2(0.12451229989528656005859375, -0.992218077182769775390625), vec2(0.8523542881011962890625, 0.5229647159576416015625), vec2(-0.22931249439716339111328125, 0.973352909088134765625), vec2(-0.772406101226806640625, 0.63512897491455078125), vec2(0.7927525043487548828125, -0.60954368114471435546875), vec2(-0.578049719333648681640625, 0.816001594066619873046875), vec2(-0.831129610538482666015625, -0.55607879161834716796875), vec2(0.8077948093414306640625, 0.589463770389556884765625), vec2(0.47141540050506591796875, 0.88191127777099609375), vec2(-0.3139738142490386962890625, -0.949431717395782470703125), vec2(-0.94500672817230224609375, -0.3270510137081146240234375), vec2(-0.1850374042987823486328125, -0.982731521129608154296875), vec2(-0.9337558746337890625, 0.35791051387786865234375), vec2(-0.997614085674285888671875, 0.069036297500133514404296875), vec2(0.3061277866363525390625, 0.951990425586700439453125));
const vec4 _512[4] = vec4[](vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
const ivec2 _513[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _514[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _534;

layout(buffer_reference, buffer_reference_align = 4) buffer uintPointer
{
    uint value;
};

layout(buffer_reference, buffer_reference_align = 4) buffer vec3Pointer
{
    vec3 value;
};

layout(buffer_reference, buffer_reference_align = 4) buffer vec2Pointer
{
    vec2 value;
};

layout(buffer_reference, buffer_reference_align = 4) buffer vec4Pointer
{
    vec4 value;
};

layout(buffer_reference, buffer_reference_align = 4) buffer floatPointer
{
    float value;
};

layout(set = 3, binding = 22, std140) uniform type_TransformVariables
{
    layout(row_major) mat4 ViewMatrix;
    layout(row_major) mat4 InvViewMatrix;
    layout(row_major) mat4 Stripped_128;
    layout(row_major) mat4 Stripped_192;
    layout(row_major) mat4 Stripped_256;
    layout(row_major) mat4 ViewNoTransProjMatrix;
    layout(row_major) mat4 InvViewProjMatrix;
    layout(row_major) mat4 Stripped_448;
    layout(row_major) mat4 NonJitteredViewNoTransProjMatrix;
    layout(row_major) mat4 Stripped_576;
    layout(row_major) mat4 Stripped_640;
    vec4 WorldSpaceCameraPos_Internal;
    layout(row_major) mat4 Stripped_720;
    layout(row_major) mat4 Stripped_784;
    layout(row_major) mat4 Stripped_848;
    layout(row_major) mat4 PrevNonJitteredViewNoTransProjMatrix;
    layout(row_major) mat4 Stripped_976;
    layout(row_major) mat4 Stripped_1040;
    layout(row_major) mat4 Stripped_1104;
    layout(row_major) mat4 Stripped_1168;
    layout(row_major) mat4 Stripped_1232;
    vec4 PrevCamPosRWS_Internal;
} _TransformVariables;

layout(set = 3, binding = 27, std140) uniform type_ShaderVariablesGlobal
{
    vec4 ScreenSize;
    vec4 Stripped_16;
    vec4 Stripped_32;
    vec4 ProjectionParams;
    vec4 unity_OrthoParams;
    vec4 Stripped_80;
    vec4 Stripped_96[6];
    vec4 Stripped_192[6];
    vec4 Stripped_288;
    vec4 TaaJitterStrength;
    vec4 Time;
    vec4 Stripped_336;
    vec4 Stripped_352;
    vec4 Stripped_368;
    vec4 TimeParameters;
    vec4 LastTimeParameters;
    float GlobalMipBias;
    float GlobalMipBiasPow2;
    float Stripped_424;
    uint Stripped_428;
    vec4 ExposureWithMiscParams;
    ivec4 Stripped_448;
    vec4 EnvironmentGlobalParams0;
    vec4 GraphicsFeaturesGlobalParam0;
    vec4 GraphicsFeaturesGlobalParam1;
    vec4 Stripped_512;
    vec4 Stripped_528;
    vec4 Stripped_544;
    vec4 Stripped_560;
    vec4 Stripped_576;
    vec4 Stripped_592;
    vec4 Stripped_608;
    vec4 Stripped_624[4];
    vec4 Stripped_688[4];
    vec4 Stripped_752[4];
    vec4 Stripped_816[4];
    vec4 Stripped_880;
    vec4 Stripped_896;
    vec4 Stripped_912[4];
    vec4 Stripped_976[4];
    vec4 Stripped_1040[4];
    vec4 Stripped_1104;
    vec4 Stripped_1120;
    vec4 AtmosphereFogParams0;
    vec4 AtmosphereFogParams1;
    vec4 AtmosphereFogParams2;
    vec4 AtmosphereFogParams3;
    vec4 AtmosphereFogParams4;
    vec4 AtmosphereFogParams5;
    vec4 ExponentialFogParams0;
    vec4 ExponentialFogParams1;
    vec4 ExponentialFogParams2;
    vec4 ExponentialFogParams3;
    vec4 ExponentialFogParams4;
    vec4 ExponentialFogParams5;
    vec4 Stripped_1328;
    vec4 Stripped_1344;
    vec4 Stripped_1360;
    vec4 Stripped_1376;
    vec4 Stripped_1392;
    vec4 Stripped_1408;
    vec4 Stripped_1424;
    vec4 Stripped_1440;
    vec4 Stripped_1456;
    vec4 Stripped_1472;
    vec4 CloudShadowParams0;
    vec4 CloudShadowParams1;
    vec4 CloudShadowParams2;
    vec4 CloudShadowParams3;
    vec4 Stripped_1552;
    vec4 Stripped_1568;
    vec4 Stripped_1584;
    vec4 Stripped_1600;
    vec4 Stripped_1616;
    vec4 Stripped_1632;
    vec4 VFXParams0;
    vec4 Stripped_1664;
    vec4 VFXParams2;
    vec4 Stripped_1696;
    vec4 Stripped_1712;
    vec4 Stripped_1728;
    vec4 Stripped_1744;
    vec4 Stripped_1760;
    vec4 Stripped_1776;
    vec4 Stripped_1792;
    vec4 Stripped_1808;
    vec4 Stripped_1824;
    vec4 Stripped_1840;
    vec4 Stripped_1856;
    vec4 Stripped_1872;
    vec4 Stripped_1888;
    vec4 Stripped_1904;
    vec4 Stripped_1920;
    vec4 Stripped_1936;
    vec4 Stripped_1952;
    vec4 Stripped_1968;
    vec4 Stripped_1984;
    vec4 Stripped_2000;
    vec4 Stripped_2016;
    vec4 Stripped_2032[2];
    vec4 Stripped_2064[2];
    float Stripped_2096;
    float Stripped_2100;
    float Stripped_2104;
    float Stripped_2108;
    vec4 IVParam0;
    vec4 IVParam1;
    vec4 IVParam2;
    vec4 IVDefaultSHAr;
    vec4 IVDefaultSHAg;
    vec4 IVDefaultSHAb;
    vec4 Stripped_2208;
    vec4 Stripped_2224;
    vec4 Stripped_2240;
    vec4 Stripped_2256;
    vec4 Stripped_2272;
    vec4 Stripped_2288;
    vec4 Stripped_2304;
    vec4 Stripped_2320;
    vec4 Stripped_2336;
    vec4 Stripped_2352;
    vec4 Stripped_2368;
    vec4 Stripped_2384;
    vec4 Stripped_2400;
    vec4 Stripped_2416;
    vec4 Stripped_2432;
    vec4 Stripped_2448;
    vec4 Stripped_2464;
    vec4 Stripped_2480;
    vec4 Stripped_2496;
    vec4 Stripped_2512;
    vec4 Stripped_2528;
    vec4 Stripped_2544;
    vec4 Stripped_2560;
    vec4 Stripped_2576;
    layout(row_major) mat4 Stripped_2592;
    vec4 Stripped_2656;
    vec4 Stripped_2672;
    vec4 Stripped_2688[32];
} ShaderVariablesGlobal;

layout(set = 3, binding = 34, std430) readonly buffer _RTLightBinningBuffer
{
    uint Stripped_0[];
} _RTLightBinningBuffer_1;

layout(set = 3, binding = 32, std430) readonly buffer _RTReflectionProbeBinningBuffer
{
    uint Stripped_0[];
} _RTReflectionProbeBinningBuffer_1;

layout(set = 1, binding = 11, std140) uniform type_UnityPerMaterial
{
    float NormalScale;
    float Specular;
    float RoughnessMin;
    float RoughnessMax;
    float OcclusionStrength;
    float Stripped_20;
    float AlphaMaskChannel;
    float Stripped_28;
    float Stripped_32;
    float Stripped_36;
    float Stripped_40;
    float BaseUVSet;
    float BasePbrMapUVSet;
    float TAAUNormalBiasReverse;
    float Stripped_56;
    float BaseTextureMapCount;
    float BaseColorTintCover;
    float Metallic;
    float BaseColorBrighterScale;
    float Stripped_76;
    float Stripped_80;
    float Stripped_84;
    float Stripped_88;
    float Stripped_92;
    float Stripped_96;
    float Stripped_100;
    float Stripped_104;
    float Stripped_108;
    float Stripped_112;
    float Stripped_116;
    float Stripped_120;
    float Stripped_124;
    vec4 BaseColor;
    vec4 Stripped_144;
    vec4 Stripped_160;
    vec4 BaseColorMap_ST;
    vec4 NormalMap_ST;
    vec4 Stripped_208;
    vec4 Stripped_224;
    vec4 Stripped_240;
    vec4 Stripped_256;
    vec4 Stripped_272;
    vec4 Stripped_288;
    vec4 Stripped_304;
    vec4 Stripped_320;
    vec4 Stripped_336;
    float ParallaxStrength;
    float Stripped_356;
    float Stripped_360;
    float Stripped_364;
    vec4 Stripped_368;
    uint ParallaxMarchNum;
    float ParallaxTilling;
    float ParallaxAnimSpeed;
    float ParallaxAnimRandom;
    float ParallaxMinBrightness;
    float ParallaxFresnelStrength;
    float ParallaxIgnorePostExposure;
    float ParallaxMaskChannel;
    float ParallaxMapUVType;
    float ParallaxMaskByLayerBlend;
    float ParallaxNoiseMapTilling;
    float ParallaxCharPos;
    float ParallaxBrightOuterRadius;
    float ParallaxBrightInnerRadius;
    float ParallaxBrightStrength;
    float Stripped_444;
    float Stripped_448;
    float UseParallaxMask;
    float Stripped_456;
    float ParallaxIntensity;
    vec4 ParallaxColor;
    vec4 ParallaxColorDark;
    vec4 Stripped_496;
    vec4 Stripped_512;
    vec4 Stripped_528;
    vec4 Stripped_544;
    vec4 Stripped_560;
    float MaskUVSet;
    float MaskRoghnessR;
    float Stripped_584;
    float Stripped_588;
    float MaskRoghnessG;
    float Stripped_596;
    float Stripped_600;
    float MaskRoghnessB;
    float MaskMetallicR;
    float MaskMetallicG;
    float MaskMetallicB;
    float Stripped_620;
    float MaskRScale;
    float MaskROffset;
    float MaskGScale;
    float MaskGOffset;
    float MaskBScale;
    float MaskBOffset;
    float Stripped_648;
    float Stripped_652;
    vec4 MaskAlbedoR;
    vec4 MaskAlbedoG;
    vec4 MaskAlbedoB;
    vec4 MaskMap_ST;
} UnityPerMaterial;

layout(set = 3, binding = 28, std140) uniform type_ReflectionProbeGlobalData
{
    vec4 Stripped_0;
    vec4 ReflectionProbeGlobalParam1;
    vec4 ReflectionProbeGlobalParam2;
    vec4 ReflectionProbeGlobalParam3;
    anon_ReflectionProbeGlobalDatas ReflectionProbeGlobalDatas[32];
} ReflectionProbeGlobalData;

layout(set = 3, binding = 25, std140) uniform type_LightDataBuffer
{
    vec4 DirectionalLightDirection;
    vec4 DirectionalLightColor;
    vec4 Stripped_32;
    vec4 Stripped_48;
    vec4 DirectionalLightCustomData2;
    uvec4 Stripped_80;
    vec4 Stripped_96[2048];
} _LightDataBuffer;

layout(set = 3, binding = 24, std140) uniform type_RTPunctualLightGlobalData
{
    vec4 RayTracingPunctualLightParam0;
    vec4 RayTracingPunctualLightData[2048];
} _RTPunctualLightGlobalData;

layout(set = 3, binding = 26, std140) uniform type_ShadowData
{
    layout(row_major) mat4 CSMWorldToShadow[5];
    vec4 CSMShadowSplitSpheres[4];
    vec4 Stripped_384[4];
    vec4 CSMShadowAtlasParams[4];
    vec4 Stripped_512;
    vec4 CSMPenumbraSizes;
    vec4 DirectionalShadowParams;
    vec4 DirectionalShadowParams2;
    vec4 CSMRhodesParams;
    vec4 Stripped_592[27];
    layout(row_major) mat4 PunctualLightWorldToShadow[56];
    vec4 PunctualLightShadowParams[56];
    vec4 PunctualLightShadowParams2[56];
    vec4 PunctualLightShadowTexelSize;
    vec4 Stripped_6416[47];
    layout(row_major) mat4 Stripped_7168[15];
    vec4 Stripped_8128[15];
    vec4 Stripped_8368[15];
    vec4 Stripped_8608[15];
    vec4 Stripped_8848;
    vec4 Stripped_8864;
    vec4 Stripped_8880[21];
    layout(row_major) mat4 ASMWorldToShadowBaseMat;
    layout(row_major) mat4 ASMIndirectWorldToShadow;
    vec4 ASMParams;
    vec4 ASMParams2;
    vec4 ASMShadowTexelSize;
    vec4 ASMIndirectParams[128];
} ShadowData;

layout(set = 3, binding = 29, std140) uniform type_LightCookieCB
{
    vec4 lightCookieData[32];
    layout(row_major) mat4 lightCookieMatrices[32];
} LightCookieCB;

layout(set = 2, binding = 0, std140) uniform type_UnityInstancing_ECSPerDraw
{
    layout(offset = 0) ECSPerDrawArray ECSPerDrawArray[1024];
    layout(offset = 16) vec4 Unmapped[1023u];
} UnityInstancing_ECSPerDraw;

layout(set = 3, binding = 30, std430) readonly buffer _RayTracingMaterialHandleBuffer
{
    uint Stripped_0[];
} _RayTracingMaterialHandleBuffer_1;

layout(set = 3, binding = 31, std430) readonly buffer _RayTracingGeomInstDataBuffer
{
    anon_Stripped_0_1 Stripped_0[];
} _RayTracingGeomInstDataBuffer_1;

layout(set = 3, binding = 23, std140) uniform type_RTRCBuffer
{
    vec4 RTRParam0;
    vec4 Stripped_16;
    vec4 Stripped_32;
    vec4 Stripped_48;
    vec4 RTRParam4;
    vec4 Stripped_80;
    vec4 Stripped_96;
    vec4 Stripped_112;
    vec4 Stripped_128;
    vec4 Stripped_144;
    vec4 Stripped_160;
    vec4 Stripped_176;
    vec4 Stripped_192;
    vec4 Stripped_208;
} _RTRCBuffer;

layout(set = 3, binding = 33, std430) readonly buffer _RTRVisibilityBuffer
{
    uint Stripped_0[];
} _RTRVisibilityBuffer_1;

layout(set = 3, binding = 1) uniform sampler sampler_PointMirror_ParallaxMaskMap;
layout(set = 3, binding = 3) uniform sampler sampler_TrilinearClamp_NormalMap;
layout(set = 3, binding = 2) uniform sampler sampler_PointMirrorOnce_ParallaxMap;
layout(set = 3, binding = 0) uniform sampler sampler_PointRepeat_ParallaxNoiseMap;
layout(set = 3, binding = 4) uniform samplerShadow sampler_TrilinearRepeat_BaseColorMap;
layout(set = 3, binding = 5) uniform texture2DArray _ReflectionProbeOctTextureArray;
layout(set = 1, binding = 10) uniform texture2D _BaseColorMap;
layout(set = 1, binding = 4) uniform sampler sampler_PointClamp;
layout(set = 1, binding = 8) uniform texture2D _NormalMap;
layout(set = 1, binding = 3) uniform sampler sampler_LinearMirrorOnce;
layout(set = 1, binding = 9) uniform texture2D _MaskMap;
layout(set = 1, binding = 7) uniform texture2D _ParallaxMap;
layout(set = 1, binding = 2) uniform sampler sampler_LinearMirror;
layout(set = 1, binding = 6) uniform texture2D _ParallaxMaskMap;
layout(set = 1, binding = 1) uniform sampler sampler_LinearRepeat;
layout(set = 1, binding = 5) uniform texture2D _ParallaxNoiseMap;
layout(set = 1, binding = 0) uniform sampler sampler_LinearClamp;
layout(set = 3, binding = 19) uniform texture2D _CSMShadowmapTex;
layout(set = 3, binding = 9) uniform texture2D _PunctualLightShadowTexV2;
layout(set = 3, binding = 18) uniform texture2D _CloudShadowTex;
layout(set = 3, binding = 21) uniform texture2D _ASMShadowmapTex;
layout(set = 3, binding = 20) uniform texture2D _CSMShadowRampTex;
layout(set = 3, binding = 10) uniform texture2D _MultiscatteringLUT;
layout(set = 3, binding = 17) uniform texture3D _IrradianceVolumeClipmapTextureALod0;
layout(set = 3, binding = 14) uniform texture3D _IrradianceVolumeClipmapTextureBLod0;
layout(set = 3, binding = 16) uniform texture3D _IrradianceVolumeClipmapTextureALod1;
layout(set = 3, binding = 13) uniform texture3D _IrradianceVolumeClipmapTextureBLod1;
layout(set = 3, binding = 15) uniform texture3D _IrradianceVolumeClipmapTextureALod3;
layout(set = 3, binding = 12) uniform texture3D _IrradianceVolumeClipmapTextureBLod3;
layout(set = 3, binding = 11) uniform texture2D _LightCookie;
layout(set = 3, binding = 7) uniform texture2D _RTRSceneDepthTextureGlobal;
layout(set = 3, binding = 6) uniform texture2D _RTRSceneNormalTextureGlobal;
layout(set = 3, binding = 8) uniform texture2D _RTRHitAlphaTexture;

layout(location = 0) in vec2 _4;
layout(location = 0) out vec4 _5;
layout(location = 1) out vec4 _6;

spirv_instruction(set = "GLSL.std.450", id = 79) float spvNMin(float, float);
spirv_instruction(set = "GLSL.std.450", id = 79) vec2 spvNMin(vec2, vec2);
spirv_instruction(set = "GLSL.std.450", id = 79) vec3 spvNMin(vec3, vec3);
spirv_instruction(set = "GLSL.std.450", id = 79) vec4 spvNMin(vec4, vec4);
spirv_instruction(set = "GLSL.std.450", id = 80) float spvNMax(float, float);
spirv_instruction(set = "GLSL.std.450", id = 80) vec2 spvNMax(vec2, vec2);
spirv_instruction(set = "GLSL.std.450", id = 80) vec3 spvNMax(vec3, vec3);
spirv_instruction(set = "GLSL.std.450", id = 80) vec4 spvNMax(vec4, vec4);

void main()
{
    uvec2 _793 = uvec2(gl_FragCoord.xy);
    uint _813 = ((_793.x * uint(_RTRCBuffer.RTRParam0.y)) + _793.y) * 2u;
    uint _816 = _813 + 1u;
    uint _819 = _RTRVisibilityBuffer_1.Stripped_0[_813] >> 18u;
    vec2 _792 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_816] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_816] & 16383u).x);
    vec3 _837 = vec3((1.0 - _792.x) - _792.y, _792.x, _792.y);
    vec4 _2003;
    vec4 _2004;
    vec4 _2005;
    vec3 _2006;
    vec2 _2007;
    vec2 _2008;
    vec3 _2009;
    vec4 _2010;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_819] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _794 = _837;
        uint _867 = (_RTRVisibilityBuffer_1.Stripped_0[_813] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_819].Stripped_112;
        uint _868 = _867 * 3u;
        uvec3 _784 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_819].Stripped_108 == 2u)
        {
            uint _893 = _868 >> 1u;
            uintPointer _898 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_819].Stripped_96 + uint64_t(_893 * 4u));
            uintPointer _904 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_819].Stripped_96 + uint64_t((_893 + 1u) * 4u));
            bool _906 = (_868 & 1u) == 0u;
            uint _908 = _898.value >> 16u;
            _784.x = _906 ? (_898.value & 65535u) : _908;
            uint _911 = _904.value & 65535u;
            _784.y = _906 ? _908 : _911;
            _784.z = _906 ? _911 : (_904.value >> 16u);
        }
        else
        {
            _784.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_819].Stripped_96 + uint64_t(_867 * 12u)).value;
            _784.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_819].Stripped_96 + uint64_t((_868 + 1u) * 4u)).value;
            _784.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_819].Stripped_96 + uint64_t((_868 + 2u) * 4u)).value;
        }
        uint _917 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_819].Stripped_116 & 2147483647u;
        _784.x += _917;
        _784.y += _917;
        _784.z += _917;
        uint _935[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_819].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_819].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_819].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_819].Stripped_104 >> 24u) & 255u);
        uint _785[4] = _935;
        uvec4 _779 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_819].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_819].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_819].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_819].Stripped_80[0u] >> 13u) & 7u);
        uint _945 = _779.x;
        _779.x = clamp(_779.x, 0u, 3u);
        uvec3 _780 = (_784 * uvec3(_785[_779.x] >> 2u)) + uvec3(_779.y >> 2u);
        vec3 _1103;
        vec3 _1104;
        vec3 _1105;
        if (_779.z == 0u)
        {
            _1103 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_819].Stripped_48[_945] + uint64_t(_780.z * 4u)).value;
            _1104 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_819].Stripped_48[_945] + uint64_t(_780.y * 4u)).value;
            _1105 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_819].Stripped_48[_945] + uint64_t(_780.x * 4u)).value;
        }
        else
        {
            vec3 _1079;
            vec3 _1080;
            vec3 _1081;
            if (_779.z == 1u)
            {
                vec2 _781 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_819].Stripped_48[_945] + uint64_t(_780.x * 4u)).value;
                uint _980 = floatBitsToUint(_781.x);
                uint _983 = floatBitsToUint(_781.y);
                vec2 _776;
                _776.x = unpackHalf2x16(_980).x;
                _776.y = unpackHalf2x16(_980 >> 16u).x;
                vec2 _777 = _776;
                vec2 _775;
                _775.x = unpackHalf2x16(_983).x;
                _775.y = unpackHalf2x16(_983 >> 16u).x;
                vec2 _778 = _775;
                vec2 _782 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_819].Stripped_48[_945] + uint64_t(_780.y * 4u)).value;
                uint _1016 = floatBitsToUint(_782.x);
                uint _1019 = floatBitsToUint(_782.y);
                vec2 _772;
                _772.x = unpackHalf2x16(_1016).x;
                _772.y = unpackHalf2x16(_1016 >> 16u).x;
                vec2 _773 = _772;
                vec2 _771;
                _771.x = unpackHalf2x16(_1019).x;
                _771.y = unpackHalf2x16(_1019 >> 16u).x;
                vec2 _774 = _771;
                vec2 _783 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_819].Stripped_48[_945] + uint64_t(_780.z * 4u)).value;
                uint _1052 = floatBitsToUint(_783.x);
                uint _1055 = floatBitsToUint(_783.y);
                vec2 _768;
                _768.x = unpackHalf2x16(_1052).x;
                _768.y = unpackHalf2x16(_1052 >> 16u).x;
                vec2 _769 = _768;
                vec2 _767;
                _767.x = unpackHalf2x16(_1055).x;
                _767.y = unpackHalf2x16(_1055 >> 16u).x;
                vec2 _770 = _767;
                _1079 = vec3(_769.x, _769.y, _770.x);
                _1080 = vec3(_773.x, _773.y, _774.x);
                _1081 = vec3(_777.x, _777.y, _778.x);
            }
            else
            {
                _1079 = vec3(0.0);
                _1080 = vec3(0.0);
                _1081 = vec3(0.0);
            }
            _1103 = _1079;
            _1104 = _1080;
            _1105 = _1081;
        }
        vec4 _1109 = vec4(_1105, 1.0);
        vec4 _1117 = vec4(_1104, 1.0);
        vec4 _1125 = vec4(_1103, 1.0);
        uint _786[4] = _935;
        uvec4 _762 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_819].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_819].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_819].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_819].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _763 = (_784 * uvec3(_786[_762.x] >> 2u)) + uvec3(_762.y >> 2u);
        vec2 _1363;
        vec2 _1364;
        vec2 _1365;
        if ((_762.z == 0u) && (_762.w == 2u))
        {
            _1363 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_819].Stripped_48[_762.x] + uint64_t(_763.z * 4u)).value;
            _1364 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_819].Stripped_48[_762.x] + uint64_t(_763.y * 4u)).value;
            _1365 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_819].Stripped_48[_762.x] + uint64_t(_763.x * 4u)).value;
        }
        else
        {
            vec2 _1339;
            vec2 _1340;
            vec2 _1341;
            if ((_762.z == 0u) && (_762.w == 4u))
            {
                _1339 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_819].Stripped_48[_762.x] + uint64_t(_763.z * 4u)).value.xy);
                _1340 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_819].Stripped_48[_762.x] + uint64_t(_763.y * 4u)).value.xy);
                _1341 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_819].Stripped_48[_762.x] + uint64_t(_763.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1306;
                vec2 _1307;
                vec2 _1308;
                if ((_762.z == 1u) && (_762.w == 2u))
                {
                    uint _1265 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_819].Stripped_48[_762.x] + uint64_t(_763.x * 4u)).value);
                    vec2 _755;
                    _755.x = unpackHalf2x16(_1265).x;
                    _755.y = unpackHalf2x16(_1265 >> 16u).x;
                    uint _1281 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_819].Stripped_48[_762.x] + uint64_t(_763.y * 4u)).value);
                    vec2 _754;
                    _754.x = unpackHalf2x16(_1281).x;
                    _754.y = unpackHalf2x16(_1281 >> 16u).x;
                    uint _1297 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_819].Stripped_48[_762.x] + uint64_t(_763.z * 4u)).value);
                    vec2 _753;
                    _753.x = unpackHalf2x16(_1297).x;
                    _753.y = unpackHalf2x16(_1297 >> 16u).x;
                    _1306 = _753;
                    _1307 = _754;
                    _1308 = _755;
                }
                else
                {
                    vec2 _1255;
                    vec2 _1256;
                    vec2 _1257;
                    if ((_762.z == 1u) && (_762.w == 4u))
                    {
                        vec2 _764 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_819].Stripped_48[_762.x] + uint64_t(_763.x * 4u)).value;
                        uint _1195 = floatBitsToUint(_764.x);
                        vec2 _760;
                        _760.x = unpackHalf2x16(_1195).x;
                        _760.y = unpackHalf2x16(_1195 >> 16u).x;
                        vec2 _761 = _760;
                        vec2 _765 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_819].Stripped_48[_762.x] + uint64_t(_763.y * 4u)).value;
                        uint _1218 = floatBitsToUint(_765.x);
                        vec2 _758;
                        _758.x = unpackHalf2x16(_1218).x;
                        _758.y = unpackHalf2x16(_1218 >> 16u).x;
                        vec2 _759 = _758;
                        vec2 _766 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_819].Stripped_48[_762.x] + uint64_t(_763.z * 4u)).value;
                        uint _1241 = floatBitsToUint(_766.x);
                        vec2 _756;
                        _756.x = unpackHalf2x16(_1241).x;
                        _756.y = unpackHalf2x16(_1241 >> 16u).x;
                        vec2 _757 = _756;
                        _1255 = vec2(_757.x, _757.y);
                        _1256 = vec2(_759.x, _759.y);
                        _1257 = vec2(_761.x, _761.y);
                    }
                    else
                    {
                        _1255 = _509;
                        _1256 = _509;
                        _1257 = _509;
                    }
                    _1306 = _1255;
                    _1307 = _1256;
                    _1308 = _1257;
                }
                _1339 = _1306;
                _1340 = _1307;
                _1341 = _1308;
            }
            _1363 = _1339;
            _1364 = _1340;
            _1365 = _1341;
        }
        uint _1377 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_819].Stripped_80[0u] >> 16u;
        uint _787[4] = _935;
        vec3 _788 = _837;
        uvec4 _745 = uvec4(_1377 & 3u, (_1377 >> 2u) & 127u, (_1377 >> 9u) & 15u, (_1377 >> 13u) & 7u);
        uvec4 _746 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_819].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_819].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_819].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_819].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _747 = (_784 * uvec3(_787[_745.x] >> 2u)) + uvec3(_745.y >> 2u);
        uvec3 _748 = (_784 * uvec3(_787[_746.x] >> 2u)) + uvec3(_746.y >> 2u);
        vec3 _1431 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_819].Stripped_48[_745.x] + uint64_t(_747.x * 4u)).value);
        vec3 _749 = _1431;
        vec4 _1816;
        vec4 _1817;
        vec4 _1818;
        vec3 _1819;
        vec3 _1820;
        vec3 _1821;
        if ((floatBitsToUint(_749.x) & 1073741824u) > 0u)
        {
            vec3 _750 = _1431;
            uint _1513 = floatBitsToUint(_750.x);
            vec4 _740 = vec4(float((_1513 << 22u) >> 22u), float((_1513 << 12u) >> 22u), float((_1513 << 2u) >> 22u), float((_1513 >> 31u) & 1u));
            _740.x = (_740.x >= 512.0) ? (_740.x - 1024.0) : _740.x;
            _740.y = (_740.y >= 512.0) ? (_740.y - 1024.0) : _740.y;
            _740.z = (_740.z >= 512.0) ? (_740.z - 1024.0) : _740.z;
            vec3 _741 = vec3(_740.x, _740.y, 0.0) * 0.001956947147846221923828125;
            _741.z = (1.0 - abs(_741.x)) - abs(_741.y);
            float _1561 = _741.z;
            vec3 _1564 = _741;
            vec2 _1573 = mix(_1564.xy, (vec2(1.0) - abs(_1564.yx)) * ((step(vec2(0.0), _1564.xy) * 2.0) - vec2(1.0)), bvec2(_1561 < 0.0));
            vec3 _1575 = normalize(vec3(_1573.x, _1573.y, _1564.z));
            _741 = _1575;
            float _1577 = _740.z * 0.001956947147846221923828125;
            vec3 _1580 = _1575.yzx - _1575.zxy;
            vec3 _1584 = normalize(_1580 - vec3(dot(_1580, _1575)));
            mat2x3 _743;
            _743[0u] = _1584;
            _743[1u] = normalize(cross(_1575, _1584));
            float _1590 = (_1577 < 0.0) ? (-1.0) : 1.0;
            vec2 _744;
            _744.x = 1.0 - ((_1577 * _1590) * 2.0);
            _744.y = _1590 * (1.0 - abs(_744.x));
            vec2 _1600 = _744;
            vec2 _1601 = normalize(_1600);
            _744 = _1601;
            vec3 _1603 = _743 * _1601;
            vec4 _742;
            _742 = vec4(_1603.x, _1603.y, _1603.z, _742.w);
            _742.w = (_740.w * 2.0) - 1.0;
            vec3 _751 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_819].Stripped_48[_745.x] + uint64_t(_747.y * 4u)).value);
            uint _1615 = floatBitsToUint(_751.x);
            vec4 _735 = vec4(float((_1615 << 22u) >> 22u), float((_1615 << 12u) >> 22u), float((_1615 << 2u) >> 22u), float((_1615 >> 31u) & 1u));
            _735.x = (_735.x >= 512.0) ? (_735.x - 1024.0) : _735.x;
            _735.y = (_735.y >= 512.0) ? (_735.y - 1024.0) : _735.y;
            _735.z = (_735.z >= 512.0) ? (_735.z - 1024.0) : _735.z;
            vec3 _736 = vec3(_735.x, _735.y, 0.0) * 0.001956947147846221923828125;
            _736.z = (1.0 - abs(_736.x)) - abs(_736.y);
            float _1663 = _736.z;
            vec3 _1666 = _736;
            vec2 _1675 = mix(_1666.xy, (vec2(1.0) - abs(_1666.yx)) * ((step(vec2(0.0), _1666.xy) * 2.0) - vec2(1.0)), bvec2(_1663 < 0.0));
            vec3 _1677 = normalize(vec3(_1675.x, _1675.y, _1666.z));
            _736 = _1677;
            float _1679 = _735.z * 0.001956947147846221923828125;
            vec3 _1682 = _1677.yzx - _1677.zxy;
            vec3 _1686 = normalize(_1682 - vec3(dot(_1682, _1677)));
            mat2x3 _738;
            _738[0u] = _1686;
            _738[1u] = normalize(cross(_1677, _1686));
            float _1692 = (_1679 < 0.0) ? (-1.0) : 1.0;
            vec2 _739;
            _739.x = 1.0 - ((_1679 * _1692) * 2.0);
            _739.y = _1692 * (1.0 - abs(_739.x));
            vec2 _1702 = _739;
            vec2 _1703 = normalize(_1702);
            _739 = _1703;
            vec3 _1705 = _738 * _1703;
            vec4 _737;
            _737 = vec4(_1705.x, _1705.y, _1705.z, _737.w);
            _737.w = (_735.w * 2.0) - 1.0;
            vec3 _752 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_819].Stripped_48[_745.x] + uint64_t(_747.z * 4u)).value);
            uint _1717 = floatBitsToUint(_752.x);
            vec4 _730 = vec4(float((_1717 << 22u) >> 22u), float((_1717 << 12u) >> 22u), float((_1717 << 2u) >> 22u), float((_1717 >> 31u) & 1u));
            _730.x = (_730.x >= 512.0) ? (_730.x - 1024.0) : _730.x;
            _730.y = (_730.y >= 512.0) ? (_730.y - 1024.0) : _730.y;
            _730.z = (_730.z >= 512.0) ? (_730.z - 1024.0) : _730.z;
            vec3 _731 = vec3(_730.x, _730.y, 0.0) * 0.001956947147846221923828125;
            _731.z = (1.0 - abs(_731.x)) - abs(_731.y);
            float _1765 = _731.z;
            vec3 _1768 = _731;
            vec2 _1777 = mix(_1768.xy, (vec2(1.0) - abs(_1768.yx)) * ((step(vec2(0.0), _1768.xy) * 2.0) - vec2(1.0)), bvec2(_1765 < 0.0));
            vec3 _1779 = normalize(vec3(_1777.x, _1777.y, _1768.z));
            _731 = _1779;
            float _1781 = _730.z * 0.001956947147846221923828125;
            vec3 _1784 = _1779.yzx - _1779.zxy;
            vec3 _1788 = normalize(_1784 - vec3(dot(_1784, _1779)));
            mat2x3 _733;
            _733[0u] = _1788;
            _733[1u] = normalize(cross(_1779, _1788));
            float _1794 = (_1781 < 0.0) ? (-1.0) : 1.0;
            vec2 _734;
            _734.x = 1.0 - ((_1781 * _1794) * 2.0);
            _734.y = _1794 * (1.0 - abs(_734.x));
            vec2 _1804 = _734;
            vec2 _1805 = normalize(_1804);
            _734 = _1805;
            vec3 _1807 = _733 * _1805;
            vec4 _732;
            _732 = vec4(_1807.x, _1807.y, _1807.z, _732.w);
            _732.w = (_730.w * 2.0) - 1.0;
            _1816 = _732;
            _1817 = _737;
            _1818 = _742;
            _1819 = _1779;
            _1820 = _1677;
            _1821 = _1575;
        }
        else
        {
            vec3 _1465;
            vec3 _1466;
            vec3 _1467;
            if (_745.z == 0u)
            {
                _1465 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_819].Stripped_48[_745.x] + uint64_t(_747.z * 4u)).value;
                _1466 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_819].Stripped_48[_745.x] + uint64_t(_747.y * 4u)).value;
                _1467 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_819].Stripped_48[_745.x] + uint64_t(_747.x * 4u)).value;
            }
            else
            {
                _1465 = vec3(0.0, 1.0, 0.0);
                _1466 = vec3(0.0, 1.0, 0.0);
                _1467 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1494;
            vec4 _1495;
            vec4 _1496;
            if (_746.z == 0u)
            {
                _1494 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_819].Stripped_48[_746.x] + uint64_t(_748.z * 4u)).value;
                _1495 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_819].Stripped_48[_746.x] + uint64_t(_748.y * 4u)).value;
                _1496 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_819].Stripped_48[_746.x] + uint64_t(_748.x * 4u)).value;
            }
            else
            {
                _1494 = vec4(0.0, 0.0, 1.0, 1.0);
                _1495 = vec4(0.0, 0.0, 1.0, 1.0);
                _1496 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1816 = _1494;
            _1817 = _1495;
            _1818 = _1496;
            _1819 = _1465;
            _1820 = _1466;
            _1821 = _1467;
        }
        vec3 _1832 = ((_1821 * _788.x) + (_1820 * _788.y)) + (_1819 * _788.z);
        vec4 _1840 = ((_1818 * _788.x) + (_1817 * _788.y)) + (_1816 * _788.z);
        vec4 _789 = _1840;
        vec3 _1849 = _1840.xyz;
        uint _1869 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_819].Stripped_80[2u] >> 16u;
        uint _790[4] = _935;
        vec3 _791 = _837;
        uvec4 _728 = uvec4(_1869 & 3u, (_1869 >> 2u) & 127u, (_1869 >> 9u) & 15u, (_1869 >> 13u) & 7u);
        uvec3 _729 = (_784 * uvec3(_790[_728.x] >> 2u)) + uvec3(_728.y >> 2u);
        vec4 _2001;
        if ((_728.z == 0u) && (_728.w == 2u))
        {
            vec2 _1999 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_819].Stripped_48[_728.x] + uint64_t(_729.x * 4u)).value * _791.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_819].Stripped_48[_728.x] + uint64_t(_729.y * 4u)).value * _791.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_819].Stripped_48[_728.x] + uint64_t(_729.z * 4u)).value * _791.z);
            _2001 = vec4(_1999.x, _1999.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _1967;
            if ((_728.z == 4u) && (_728.w == 2u))
            {
                uint _1917 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_819].Stripped_48[_728.x] + uint64_t(_729.x * 4u)).value);
                uint _1932 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_819].Stripped_48[_728.x] + uint64_t(_729.y * 4u)).value);
                uint _1947 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_819].Stripped_48[_728.x] + uint64_t(_729.z * 4u)).value);
                vec2 _1965 = (((vec2(float(_1917 & 65535u), float((_1917 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _791.x) + ((vec2(float(_1932 & 65535u), float((_1932 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _791.y)) + ((vec2(float(_1947 & 65535u), float((_1947 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _791.z);
                _1967 = vec4(_1965.x, _1965.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _1967 = vec4(0.0);
            }
            _2001 = _1967;
        }
        _2003 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_819].Stripped_32;
        _2004 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_819].Stripped_16;
        _2005 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_819].Stripped_0;
        _2006 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_819].Stripped_0, _1109), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_819].Stripped_16, _1109), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_819].Stripped_32, _1109)) * _794.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_819].Stripped_0, _1117), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_819].Stripped_16, _1117), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_819].Stripped_32, _1117)) * _794.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_819].Stripped_0, _1125), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_819].Stripped_16, _1125), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_819].Stripped_32, _1125)) * _794.z);
        _2007 = ((_1365 * _794.x) + (_1364 * _794.y)) + (_1363 * _794.z);
        _2008 = _2001.xy;
        _2009 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_819].Stripped_0.xyz, _1832), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_819].Stripped_16.xyz, _1832), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_819].Stripped_32.xyz, _1832)));
        _2010 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_819].Stripped_0.xyz, _1849), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_819].Stripped_16.xyz, _1849), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_819].Stripped_32.xyz, _1849))), _789.w);
    }
    else
    {
        _2003 = vec4(0.0);
        _2004 = vec4(0.0);
        _2005 = vec4(0.0);
        _2006 = vec3(0.0);
        _2007 = vec2(0.0);
        _2008 = vec2(0.0);
        _2009 = vec3(0.0);
        _2010 = vec4(0.0);
    }
    bool _2042;
    vec4 _536 = _2010;
    vec4 _2018 = vec4(_2010.xyz, (_536.w > 0.0) ? 1.0 : (-1.0));
    vec4 _541 = _2018;
    vec3 _2019 = _2018.xyz;
    vec3 _2022 = cross(_2009, _2019);
    vec4 _727 = _2018;
    mat3 _726 = mat3(_2019, _2022 * _727.w, _2009);
    _726[0u] *= 1.0;
    _726[1u] *= 1.0;
    _726[2u] *= 1.0;
    vec3 _2055;
    do
    {
        _2042 = ShaderVariablesGlobal.unity_OrthoParams.w == 0.0;
        if (_2042)
        {
            _2055 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2006;
            break;
        }
        else
        {
            mat4 _725 = _TransformVariables.ViewMatrix;
            _2055 = _725[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _2059 = _2055 * inversesqrt(spvNMax(dot(_2055, _2055), 9.9999999392252902907785028219223e-09));
    mat4 _537 = mat4(_2005, _2004, _2003, vec4(0.0, 0.0, 0.0, 1.0));
    vec4 _2092 = texture(sampler2D(_BaseColorMap, sampler_PointClamp), (mix(_2007, _2008, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _539 = _2092;
    vec4 _2098 = texture(sampler2D(_NormalMap, sampler_LinearMirrorOnce), (mix(_2007, _2008, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw, UnityPerMaterial.TAAUNormalBiasReverse + ShaderVariablesGlobal.GlobalMipBias);
    vec4 _538 = _2098;
    vec2 _2101 = (_2098.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2104 = mix(_2101, vec2(0.0), lessThan(abs(_2101), vec2(0.01200000010430812835693359375)));
    vec3 _540 = vec3(_2104 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_2104, _2104), 0.0, 1.0)));
    float _2144 = mix(1.0, _538.w, UnityPerMaterial.OcclusionStrength);
    vec3 _2193 = vec3(UnityPerMaterial.MaskRScale, UnityPerMaterial.MaskGScale, UnityPerMaterial.MaskBScale);
    vec4 _720 = UnityPerMaterial.MaskAlbedoR;
    vec4 _721 = UnityPerMaterial.MaskAlbedoG;
    vec4 _722 = UnityPerMaterial.MaskAlbedoB;
    vec3 _723 = vec3(UnityPerMaterial.MaskRoghnessR, UnityPerMaterial.MaskRoghnessG, UnityPerMaterial.MaskRoghnessB);
    vec3 _724 = vec3(UnityPerMaterial.MaskMetallicR, UnityPerMaterial.MaskMetallicG, UnityPerMaterial.MaskMetallicB);
    vec3 _718 = clamp((_2193 * vec3(0.5)) + mix(-_2193, vec3(1.0), texture(sampler2D(_MaskMap, sampler_PointMirrorOnce_ParallaxMap), (mix(_2007, _2008, vec2(UnityPerMaterial.MaskUVSet)) * UnityPerMaterial.MaskMap_ST.xy) + UnityPerMaterial.MaskMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias).xyz + vec3(UnityPerMaterial.MaskROffset, UnityPerMaterial.MaskGOffset, UnityPerMaterial.MaskBOffset)), vec3(0.0), vec3(1.0)) * vec3(_720.w, _721.w, _722.w);
    vec4 _2248 = mix(mix(mix(vec4(mix(clamp((_2092.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover)), mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _538.z)), vec4(UnityPerMaterial.MaskAlbedoB.xyz, _723.z), vec4(_718.z)), vec4(UnityPerMaterial.MaskAlbedoG.xyz, _723.y), vec4(_718.y)), vec4(UnityPerMaterial.MaskAlbedoR.xyz, _723.x), vec4(_718.x));
    vec4 _719 = _2248;
    float _2263 = mix(mix(mix(mix(_539.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0)), _724.z, _718.z), _724.y, _718.y), _724.x, _718.x);
    vec3 _2276 = normalize(((_2010.xyz * _540.x) + ((_2022 * _541.w) * _540.y)) + (_2009 * _540.z));
    vec4 _716 = _2092;
    vec4 _717 = _2098;
    float _2345;
    if (UnityPerMaterial.UseParallaxMask != 0.0)
    {
        _2345 = mix(mix(_539.w, _538.w, UnityPerMaterial.AlphaMaskChannel) * UnityPerMaterial.BaseColor.w, texture(sampler2D(_ParallaxMaskMap, sampler_LinearRepeat), _2008, ShaderVariablesGlobal.GlobalMipBias).x, UnityPerMaterial.UseParallaxMask);
    }
    else
    {
        _2345 = mix(mix(mix(_716.w, _717.z, clamp(UnityPerMaterial.ParallaxMaskChannel, 0.0, 1.0)), _717.w, clamp(UnityPerMaterial.ParallaxMaskChannel - 1.0, 0.0, 1.0)), 0.0, UnityPerMaterial.ParallaxMaskByLayerBlend);
    }
    vec3 _2481;
    if (_2345 > 0.00999999977648258209228515625)
    {
        vec3 _2350 = normalize(_2059 * _726);
        vec3 _712 = _2350;
        float _2352 = _712.z;
        vec2 _2356 = _2350.xy / vec2(_2352 + 0.4199999868869781494140625);
        vec3 _2357 = vec3(_2356.x, _2356.y, _2350.z);
        _712 = _2357;
        vec2 _2359 = mix(_2007, _2008, vec2(UnityPerMaterial.ParallaxMapUVType));
        vec2 _2360 = _2359 * UnityPerMaterial.ParallaxNoiseMapTilling;
        vec3 _713 = _2357;
        vec2 _2361 = dFdx(_2007);
        vec2 _2362 = dFdy(_2007);
        float _2363 = spvNMin(float(UnityPerMaterial.ParallaxMarchNum), 20.0);
        float _2364 = 1.0 / _2363;
        vec2 _2373 = ((_2356.xy / vec2(spvNMax(_713.z, 0.001000000047497451305389404296875))) * ((-1.0) * UnityPerMaterial.ParallaxStrength)) * _2364;
        float _2376;
        float _2376_copy;
        vec2 _2379;
        vec2 _2379_copy;
        vec2 _2383;
        float _2384;
        float _2386;
        _2376 = 1.0 - _2364;
        _2379 = _2373;
        _2383 = vec2(0.0);
        _2384 = 0.0;
        _2386 = 1.0;
        float _2377;
        vec2 _2380;
        float _2382;
        float _2385;
        float _2401;
        float _2381 = 0.0;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            if (_2381 < (_2363 + 1.0))
            {
                _2385 = textureGrad(sampler2D(_ParallaxNoiseMap, sampler_LinearClamp), _2360 + _2379, _2361 * ShaderVariablesGlobal.GlobalMipBiasPow2, _2362 * ShaderVariablesGlobal.GlobalMipBiasPow2).x;
                if (_2385 > _2376)
                {
                    _2401 = _2385;
                    break;
                }
                _2382 = _2381 + 1.0;
                _2380 = _2379 + _2373;
                _2377 = _2376 - _2364;
                _2376_copy = _2376;
                _2376 = _2377;
                _2379_copy = _2379;
                _2379 = _2380;
                _2381 = _2382;
                _2383 = _2379_copy;
                _2384 = _2385;
                _2386 = _2376_copy;
                continue;
            }
            else
            {
                _2401 = _2384;
                break;
            }
        }
        vec4 _714 = texture(sampler2D(_ParallaxMap, sampler_LinearMirror), (_2359 + (_2383 + (_2373 * ((_2384 - _2386) / (((_2384 - _2401) + _2376) - _2386))))) * UnityPerMaterial.ParallaxTilling, ShaderVariablesGlobal.GlobalMipBias);
        vec3 _715 = vec3(_537[0].w, _537[1].w, _537[2].w);
        float _2442 = 1.0 - UnityPerMaterial.ParallaxMinBrightness;
        vec3 _2475 = clamp((mix(UnityPerMaterial.ParallaxColorDark.xyz, UnityPerMaterial.ParallaxColor.xyz, vec3(_714.y)) * ((_2345 * pow(spvNMax(clamp(dot(_2059, _2276), 0.0, 1.0), 0.001000000047497451305389404296875), floor(UnityPerMaterial.ParallaxFresnelStrength))) * _2345)) * ((((cos(((ShaderVariablesGlobal.VFXParams0.w * 0.0500000007450580596923828125) * UnityPerMaterial.ParallaxAnimSpeed) + (UnityPerMaterial.ParallaxAnimRandom * ((_715.x + _715.y) + _715.z))) + ((UnityPerMaterial.ParallaxMinBrightness + 1.0) / _2442)) * (_2442 * 0.5)) + ((UnityPerMaterial.ParallaxCharPos != 0.0) ? (smoothstep(UnityPerMaterial.ParallaxBrightOuterRadius, UnityPerMaterial.ParallaxBrightInnerRadius, distance(_2006, ShaderVariablesGlobal.VFXParams0.xyz)) * UnityPerMaterial.ParallaxBrightStrength) : 0.0)) + (smoothstep(ShaderVariablesGlobal.VFXParams2.z, 0.0, distance(_2006.xz, ShaderVariablesGlobal.VFXParams2.xy)) * ShaderVariablesGlobal.VFXParams2.w)), vec3(0.0), vec3(1000.0));
        _2481 = _2475 * ((UnityPerMaterial.ParallaxIgnorePostExposure != 0.0) ? ShaderVariablesGlobal.ExposureWithMiscParams.y : 1.0);
    }
    else
    {
        _2481 = vec3(0.0);
    }
    vec4 _710 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointMirror_ParallaxMaskMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _710.y = -_710.y;
    vec4 _2501 = _710 * _TransformVariables.InvViewProjMatrix;
    vec4 _711 = _2501;
    vec3 _2506 = _2501.xyz / vec3(_711.w);
    vec3 _2507 = _2506 - _2006;
    vec3 _2511 = _2507 * inversesqrt(spvNMax(dot(_2507, _2507), 9.9999999392252902907785028219223e-09));
    float _2512 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2513 = _2248.xyz * _2263;
    vec3 _2514 = _2248.xyz - _2513;
    vec3 _2518 = vec3(_2512 - (_2512 * _2263)) + _2513;
    vec4 _2522 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointMirror_ParallaxMaskMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _795 = _2522.xyz;
    vec2 _2526 = (_2522.xy * 2.0) - vec2(1.0);
    vec2 _796 = _2526;
    vec3 _709 = vec3(_796.x, 1.0 - dot(vec2(1.0), abs(_2526)), _796.y);
    if (_709.y < 0.0)
    {
        vec2 _2547 = (vec2(1.0) - abs(_709.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_709.xz, vec2(0.0)));
        _709 = vec3(_2547.x, _709.y, _2547.y);
    }
    vec3 _2550 = normalize(_709);
    float _2553 = _795.z * _795.z;
    float _2554 = _2553 * _2553;
    vec4 _706 = vec4(0.0);
    vec2 _707 = vec2(1.0, 0.0);
    vec2 _3101;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3101 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2569 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2579 = _2006 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2569 == 2));
        float _2590 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2579, _2579)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2785;
        bool _2786;
        if (_2590 > 0.0)
        {
            float _2783;
            bool _2784;
            if (_2569 > 0)
            {
                vec3 _2597 = _2006 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2601 = _2006 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2605 = _2006 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2609 = _2006 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2614 = vec4(dot(_2597, _2597), dot(_2601, _2601), dot(_2605, _2605), dot(_2609, _2609));
                vec4 _2625 = vec4(lessThan(_2614, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2629 = clamp(_2625.yzw - _2625.xyz, vec3(0.0), vec3(1.0));
                float _2633 = clamp(4.0 - dot(vec4(_2625.x, _2629.x, _2629.y, _2629.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2635 = clamp(_2633 + 1.0, 0.0, 3.0);
                uint _2636 = uint(_2633);
                uint _2644 = uint(_2635);
                float _2650 = dot(_2614, _512[_2644]) / ShadowData.CSMShadowSplitSpheres[_2644].w;
                float _2667;
                if (((_2635 > _2633) && (_2650 >= 0.0)) && (_2650 <= 1.0))
                {
                    vec3 _702 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2662 = fract(0.1682007014751434326171875);
                    _2667 = _2633 + step(fract(_702.z * _2662), (sqrt(dot(_2614, _512[_2636]) / ShadowData.CSMShadowSplitSpheres[_2636].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2667 = _2633;
                }
                float _2668 = clamp(_2667, 0.0, 4.0);
                vec4 _2681 = vec4(_2006 - (_LightDataBuffer.DirectionalLightDirection.xyz * _707.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2668)];
                vec4 _2685 = vec4(_2681.xyz, _2668);
                vec4 _703 = _2685;
                vec3 _2686 = _2685.xyz;
                bvec3 _2687 = lessThanEqual(_2686, vec3(0.0));
                bvec3 _2688 = greaterThanEqual(_2686, vec3(1.0));
                bool _2696 = any(bvec3(_2687.x || _2688.x, _2687.y || _2688.y, _2687.z || _2688.z)) || ((floatBitsToUint(_703.z) & 2147483647u) > 2139095040u);
                vec4 _704 = _2685;
                int _2699 = int(_704.w);
                vec4 _2710 = vec4(ShadowData.CSMShadowAtlasParams[_2699].xy + (_2685.xy * ShadowData.CSMShadowAtlasParams[_2699].zw), _2681.z, _2668);
                vec4 _701 = _2710;
                uint _2714 = uint(int(_701.w));
                vec2 _2720 = _2710.xy;
                ivec2 _699 = ivec2(0);
                vec2 _700 = _511[(_699.x * 4) + _699.y];
                mat2 _2738 = mat2(vec2(_700.x, _700.y), vec2(-_700.y, _700.x));
                float _2740;
                float _2743;
                _2740 = 0.0;
                _2743 = 0.0;
                for (uint _2745 = 0u; _2745 < 16u; )
                {
                    vec4 _2757 = textureGather(sampler2D(_CSMShadowmapTex, sampler_TrilinearClamp_NormalMap), _2720 + ((_2738 * _510[_2745]) * ShadowData.CSMPenumbraSizes[_2714])) - vec4(_701.z);
                    vec4 _2758 = step(vec4(0.0), _2757);
                    _2740 += dot(_2757, _2758);
                    _2743 += dot(_2758, vec4(1.0));
                    _2745++;
                    continue;
                }
                float _2769 = (2.0 * clamp(_2743 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2772 = float(int(sign(_2769)));
                float _2774 = 1.0 - (_2772 * _2769);
                _2783 = _2696 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2774 * _2774) * _2774, _2774, clamp((_2740 * (1.0 / _2743)) * (1.0 / _701.z), 0.0, 1.0))) * _2772)));
                _2784 = _2696;
            }
            else
            {
                _2783 = 1.0;
                _2784 = false;
            }
            _2785 = _2783;
            _2786 = _2784;
        }
        else
        {
            _2785 = 1.0;
            _2786 = false;
        }
        float _3040;
        float _3041;
        if ((_2590 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2797 = 1.0 - clamp(dot(_2276, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2814 = vec4((_2006 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2797 * ShadowData.ASMParams.x))) + (_2276 * (_2797 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2815 = _2814 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _692 = _2815;
            vec2 _2816 = _2815.xy;
            float _3038;
            if (all(greaterThan(_2816, vec2(0.0))) && all(lessThan(_2816, vec2(1.0))))
            {
                uint _2837 = clamp(uint((floor(_692.y * ShadowData.ASMParams2.z) + _692.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _693 = ShadowData.ASMIndirectParams[_2837];
                uint _2842 = floatBitsToUint(_693.x);
                vec2 _691;
                _691.x = unpackHalf2x16(_2842).x;
                _691.y = unpackHalf2x16(_2842 >> 16u).x;
                vec2 _694 = _691;
                float _3037;
                if (_694.x >= 0.0)
                {
                    mat4 _695 = ShadowData.ASMWorldToShadowBaseMat;
                    _695[0].w = ShadowData.ASMIndirectParams[_2837].y;
                    _695[1].w = ShadowData.ASMIndirectParams[_2837].z;
                    _695[2].w = ShadowData.ASMIndirectParams[_2837].w;
                    vec4 _2865 = _2814 * _695;
                    vec4 _696 = _2865;
                    vec3 _2866 = _2865.xyz;
                    float _3036;
                    if (all(greaterThan(_2866, vec3(0.0))) && all(lessThan(_2866, vec3(1.0))))
                    {
                        vec2 _697 = (_2865.xy * ShadowData.ASMParams.zw) + _691;
                        vec4 _2887 = vec4(_697.x, _697.y, _696.z, 1.0);
                        vec4 _698 = _2887;
                        vec2 _2892 = _2887.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2894 = floor(_2892 + vec2(0.5));
                        vec2 _684 = _2892 - _2894;
                        float _2898 = _684.x + 0.5;
                        float _2900 = (_2898 * _2898) * 0.5;
                        float _2901 = _2900 - _684.x;
                        vec4 _685;
                        _685.x = _2901;
                        vec4 _683;
                        _683.x = _2901;
                        _685.w = _2900;
                        _683.w = _2900;
                        _683.y = 1.0 - _684.x;
                        float _2908 = spvNMin(_684.x, 0.0);
                        _685.y = _683.y - (_2908 * _2908);
                        _683.z = _684.x + 1.0;
                        float _2915 = spvNMax(_684.x, 0.0);
                        _685.z = _683.z - (_2915 * _2915);
                        vec4 _2920 = _685;
                        vec4 _2921 = _2920 * 0.44444000720977783203125;
                        _685 = _2921;
                        float _2924 = _684.y + 0.5;
                        float _2926 = (_2924 * _2924) * 0.5;
                        float _2927 = _2926 - _684.y;
                        vec4 _686;
                        _686.x = _2927;
                        vec4 _682;
                        _682.x = _2927;
                        _686.w = _2926;
                        _682.w = _2926;
                        _682.y = 1.0 - _684.y;
                        float _2934 = spvNMin(_684.y, 0.0);
                        _686.y = _682.y - (_2934 * _2934);
                        _682.z = _684.y + 1.0;
                        float _2941 = spvNMax(_684.y, 0.0);
                        _686.z = _682.z - (_2941 * _2941);
                        vec4 _2946 = _686;
                        vec4 _2947 = _2946 * 0.44444000720977783203125;
                        _686 = _2947;
                        vec2 _2949 = _2921.yw;
                        vec2 _2950 = _2921.xz + _2949;
                        vec2 _687 = _2950;
                        vec2 _2952 = _2947.yw;
                        vec2 _2953 = _2947.xz + _2952;
                        vec2 _688 = _2953;
                        vec2 _689 = ((_2949 / _2950) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _690 = ((_2952 / _2953) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2963 = _2894 * ShadowData.ASMShadowTexelSize.xy;
                        _3036 = ((((_687.x * _688.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_2963 + vec2(_689.x, _690.x), _534).xy, _698.z), 0.0)) + ((_687.y * _688.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_2963 + vec2(_689.y, _690.x), _534).xy, _698.z), 0.0))) + ((_687.x * _688.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_2963 + vec2(_689.x, _690.y), _534).xy, _698.z), 0.0))) + ((_687.y * _688.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_2963 + vec2(_689.y, _690.y), _534).xy, _698.z), 0.0));
                    }
                    else
                    {
                        _3036 = 1.0;
                    }
                    _3037 = _3036;
                }
                else
                {
                    _3037 = 1.0;
                }
                _3038 = _3037;
            }
            else
            {
                _3038 = 1.0;
            }
            _3040 = _2786 ? _3038 : _2785;
            _3041 = _3038;
        }
        else
        {
            _3040 = _2785;
            _3041 = 1.0;
        }
        float _3044 = mix(mix(_3041, _3040, _2590), spvNMin(_3041, _3040), ShadowData.CSMRhodesParams.x);
        float _3096;
        if (_3044 > 0.001000000047497451305389404296875)
        {
            vec3 _3051 = _2006 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _681 = _3051;
            vec2 _3062 = (_3051 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _681.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3071 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3096 = _3044 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointMirrorOnce_ParallaxMap), _3062 + _3071, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointMirrorOnce_ParallaxMap), (_3062 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3071, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3051.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3096 = _3044;
        }
        _3101 = vec2(mix(_3096, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3096);
        break;
    } while(false);
    vec2 _705 = _3101;
    vec4 _708 = vec4(mix(1.0, spvNMin(1.0, _705.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _705.y), mix(1.0, _705.x, ShadowData.DirectionalShadowParams.x));
    _706.w = _708.z;
    if (_708.x > 0.001000000047497451305389404296875)
    {
        vec3 _3130 = reflect(-_2511, _2276);
        vec3 _3131 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3136 = dot(_3131, _3130);
        vec3 _3138 = _3130 - (_3131 * _3136);
        vec3 _3149 = mix(_3130, normalize((_3131 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3138 * inversesqrt(spvNMax(6.103515625e-05, dot(_3138, _3138)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3136 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3153 = _3149 + _2511;
        vec3 _3157 = _3153 * inversesqrt(spvNMax(6.103515625e-05, dot(_3153, _3153)));
        float _3158 = clamp(dot(_3149, _2276), 0.0, 1.0);
        float _3160 = clamp(dot(_2276, _3157), 0.0, 1.0);
        float _3164 = clamp(dot(_2276, _2511), 0.0, 1.0);
        vec3 _542 = vec3(1.0);
        vec3 _543 = vec3(1.0);
        float _3165 = _719.w * _719.w;
        float _3166 = _3165 * _3165;
        float _3187 = (((_3160 * _3166) - _3160) * _3160) + 1.0;
        float _3193 = 1.0 - clamp(dot(_2511, _3157), 0.0, 1.0);
        float _3194 = _3193 * _3193;
        float _3196 = (_3193 * _3194) * _3194;
        float _3220 = 1.0 - _719.w;
        float _3227 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3220 * (1.04997003078460693359375 + (_3220 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3220))))));
        float _3228 = 1.0 - _3227;
        vec3 _3231 = _2518 + ((vec3(1.0) - _2518) * 0.0476190485060214996337890625);
        vec3 _3249 = ((clamp((spvNMin(((_2518 * (1.0 - _3196)) + vec3(_3196)) * (((_3166 / (_3187 * _3187)) * _543.y) * (0.5 / (((_3158 * sqrt(((((-_3164) * _3166) + _3164) * _3164) + _3166)) + (_3164 * sqrt(((((-_3158) * _3166) + _3158) * _3158) + _3166))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3231 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearClamp_NormalMap), (vec2(_3164, _719.w) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearClamp_NormalMap), (vec2(_3158, _719.w) * 0.96875) + vec2(0.015625), 0.0).x) * _3227) / _3228)) * _3231) / (vec3(1.0) - (_3231 * _3228)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3158) + ((_2514 * _542.z) * _3158)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3263 = _706.xyz + (mix(_3249, _3249 * texture(sampler2D(_CSMShadowRampTex, sampler_TrilinearClamp_NormalMap), vec2(_708.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _708.x)) * _707.x);
        _706 = vec4(_3263.x, _3263.y, _3263.z, _706.w);
    }
    vec2 _3275;
    vec2 _3276;
    vec3 _4935;
    do
    {
        _3275 = floor(_2006.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _679 = _3275;
        _3276 = abs(_3275);
        vec2 _680 = _3276;
        float _3280 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3281 = _3280 * 0.5;
        if ((_680.x > _3281) || (_680.y > _3281))
        {
            _4935 = vec3(0.0);
            break;
        }
        int _3300 = int(((((_679.x + _3281) * _3280) + _679.y) + _3281) + 0.5);
        vec3 _3302;
        float _3305;
        _3302 = vec3(0.0);
        _3305 = 1.0;
        vec3 _3303;
        vec4 _611;
        vec4 _612;
        vec4 _613;
        vec4 _614;
        vec3 _616;
        vec3 _617;
        vec3 _618;
        vec3 _619;
        vec4 _639;
        vec4 _640;
        vec4 _641;
        vec4 _642;
        vec3 _644;
        vec3 _645;
        vec3 _646;
        vec3 _647;
        vec2 _666;
        vec2 _667;
        vec2 _668;
        vec2 _669;
        vec2 _670;
        vec2 _671;
        float _3306;
        SPIRV_CROSS_LOOP
        for (int _3307 = 0; _3307 < 8; _3302 = _3303, _3305 = _3306, _3307++)
        {
            uint _3314 = uint((_3300 * 8) + _3307);
            uint _3317 = uint(_3307);
            vec3 _3321;
            _3306 = _3305;
            _3321 = vec3(0.0);
            uint _3324;
            float _3319;
            vec3 _3322;
            SPIRV_CROSS_LOOP
            for (uint _3323 = _RTLightBinningBuffer_1.Stripped_0[_3314]; _3323 != 0u; _3306 = _3319, _3321 = _3322, _3323 = _3324)
            {
                uint _3328 = uint(findLSB(_3323));
                _3324 = _3323 ^ (1u << (_3328 & 31u));
                int _3334 = int((32u * _3317) + _3328) * 8;
                int _3337 = _3334 + 1;
                int _3340 = _3334 + 2;
                int _3343 = _3334 + 3;
                int _3346 = _3334 + 5;
                int _3349 = _3334 + 6;
                int _3352 = _3334 + 7;
                vec4 _547 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3343];
                vec4 _546 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3346];
                vec4 _545 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3352];
                float _3484;
                if ((uint(_546.w) & 1u) == 1u)
                {
                    vec4 _549 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3346];
                    vec4 _548 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3349];
                    uint _3364 = floatBitsToUint(_549.x);
                    _671.x = unpackHalf2x16(_3364).x;
                    _671.y = unpackHalf2x16(_3364 >> 16u).x;
                    vec2 _672 = _671;
                    uint _3375 = floatBitsToUint(_549.y);
                    _670.x = unpackHalf2x16(_3375).x;
                    _670.y = unpackHalf2x16(_3375 >> 16u).x;
                    vec2 _673 = _670;
                    uint _3386 = floatBitsToUint(_549.z);
                    _669.x = unpackHalf2x16(_3386).x;
                    _669.y = unpackHalf2x16(_3386 >> 16u).x;
                    vec2 _674 = _669;
                    uint _3397 = floatBitsToUint(_548.x);
                    _668.x = unpackHalf2x16(_3397).x;
                    _668.y = unpackHalf2x16(_3397 >> 16u).x;
                    vec2 _675 = _668;
                    uint _3408 = floatBitsToUint(_548.y);
                    _667.x = unpackHalf2x16(_3408).x;
                    _667.y = unpackHalf2x16(_3408 >> 16u).x;
                    vec2 _676 = _667;
                    uint _3419 = floatBitsToUint(_548.z);
                    _666.x = unpackHalf2x16(_3419).x;
                    _666.y = unpackHalf2x16(_3419 >> 16u).x;
                    vec2 _677 = _666;
                    vec3 _678 = abs((mat4(vec4(_672.x, _674.x, _676.x, 0.0), vec4(_672.y, _674.y, _676.y, 0.0), vec4(_673.x, _675.x, _677.x, 0.0), vec4(_673.y, _675.y, _677.y, 0.0)) * vec4(_2006 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3337].xyz, 1.0)).xyz);
                    float _3476 = _545.x * 0.5;
                    float _3482 = 1.0 - clamp((spvNMax(spvNMax(_678.x, _678.y), _678.z) - (_3476 + 0.5)) / (0.5 - _3476), 0.0, 1.0);
                    _3484 = _3482 * _3482;
                }
                else
                {
                    _3484 = 1.0;
                }
                if ((false || (_3484 < 0.001000000047497451305389404296875)) || (_547.z > 0.5))
                {
                    _3319 = _3306;
                    _3322 = _3321;
                    continue;
                }
                vec4 _544 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3334];
                float _4931;
                vec3 _4932;
                if (_544.w < 1.5)
                {
                    vec3 _4141 = vec3(0.100000001490116119384765625, _719.w, 1.0);
                    vec4 _565 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3334];
                    vec4 _564 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3337];
                    vec4 _563 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3340];
                    vec4 _562 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3346];
                    vec4 _561 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3349];
                    vec4 _560 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3352];
                    vec2 _637 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3340].xy;
                    float _4154 = (0.5 + (0.5 * _637.y)) - abs(_637.x);
                    float _4155 = _637.y - _4154;
                    float _4162 = abs(spvNMax((1.0 - abs(_4154)) - abs(_4155), 0.00048828125));
                    vec3 _4166 = normalize(vec3(_4154, _4155, (_637.x >= 0.0) ? _4162 : (-_4162)));
                    vec3 _4168 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3337].xyz - _2006;
                    float _4169 = dot(_4168, _4168);
                    float _4170 = inversesqrt(_4169);
                    vec3 _4171 = _4168 * _4170;
                    float _4177 = clamp(_560.y * _4170, 0.0, 1.0);
                    int _4184 = int(_560.w);
                    vec3 _4185 = _4166 * _563.z;
                    vec3 _4186 = _4185 * 0.5;
                    vec3 _4187 = _4168 - _4186;
                    vec3 _4188 = _4168 + _4186;
                    bool _4193 = (uint(_565.w) & 1u) == 0u;
                    bool _4199 = _4193 || ((uint(_562.w) & 2u) != 0u);
                    bool _4203 = (!_4193) && (_563.z > 0.0);
                    float _4223;
                    float _4224;
                    if (_4203)
                    {
                        float _4208 = length(_4187);
                        float _4209 = length(_4188);
                        _4223 = clamp(0.5 * ((dot(_2276, _4187) / _4208) + (dot(_2276, _4188) / _4209)), 0.0, 1.0);
                        _4224 = 1.0 / ((((_4208 * _4209) + dot(_4187, _4188)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4223 = clamp(dot(_2276, _4171), 0.0, 1.0);
                        _4224 = 1.0;
                    }
                    float _4246;
                    if (_561.w < 0.0)
                    {
                        float _4240 = _4169 * (_564.w * _564.w);
                        float _4243 = clamp(1.0 - (_4240 * _4240), 0.0, 1.0);
                        _4246 = mix(1.0 / (_4169 + 1.0), _4224, float(_4203)) * (_4243 * _4243);
                    }
                    else
                    {
                        vec3 _4229 = _4168 * _564.w;
                        _4246 = _4224 * pow(1.0 - clamp(dot(_4229, _4229), 0.0, 1.0), _561.w);
                    }
                    vec2 _636 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3340].zw;
                    float _4255 = clamp((dot(_4171, -_4166) - _636.x) * _636.y, 0.0, 1.0);
                    float _4259 = _4246 * mix(1.0, _4255 * _4255, float(_4193));
                    float _4369;
                    if ((!_4203) && (_4184 >= 0))
                    {
                        uint _4265 = uint(_4184);
                        vec2 _4362;
                        SPIRV_CROSS_BRANCH
                        if (_4193)
                        {
                            vec4 _4351 = vec4(_2006, 1.0) * LightCookieCB.lightCookieMatrices[_4265];
                            vec4 _629 = _4351;
                            _4362 = LightCookieCB.lightCookieData[_4265].xy + (clamp(_4351.xy / vec2(_629.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4265].zw);
                        }
                        else
                        {
                            vec4 _634 = LightCookieCB.lightCookieData[_4265];
                            vec3 _4279 = (LightCookieCB.lightCookieMatrices[_4265] * vec4(-_4168, 0.0)).xyz;
                            vec3 _635 = _4279;
                            vec3 _631 = _4279;
                            vec3 _630 = abs(_4279);
                            uint _4289 = uint(int(_630.y > _630.x));
                            uint _4295 = (_630.z > _630[_4289]) ? 2u : _4289;
                            uint _4301 = (_4295 * 2u) + uint(_631[_4295] < 0.0);
                            float _4305 = abs(_635[_4301 / 2u]);
                            ivec2 _632 = _513[_4301];
                            vec2 _633 = _514[_4301];
                            float _4329 = 0.5 - (0.000244140625 / _634.w);
                            _4362 = LightCookieCB.lightCookieData[_4265].xy + (clamp(vec2((float(_4301) + ((((_635[uint(_632.x)] * _633.x) / _4305) * _4329) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_635[uint(_632.y)] * _633.y) / _4305) * _4329)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4265].zw);
                        }
                        _4369 = _4259 * textureLod(sampler2D(_LightCookie, sampler_TrilinearClamp_NormalMap), _4362, 0.0).x;
                    }
                    else
                    {
                        _4369 = _4259;
                    }
                    bool _4370 = _4369 > 0.0;
                    float _4791;
                    if (_4370)
                    {
                        vec4 _567 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3340];
                        vec4 _566 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3343];
                        int _4435;
                        if (_4199)
                        {
                            _4435 = int(_566.x);
                        }
                        else
                        {
                            uint _4379 = floatBitsToUint(_567.w);
                            uint _4382 = floatBitsToUint(_566.x);
                            vec3 _4383 = _2006 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3337].xyz;
                            vec3 _627 = _4383;
                            vec3 _628 = abs(_4383);
                            int _4429;
                            if ((_628.x > _628.y) && (_628.x > _628.z))
                            {
                                _4429 = int((_627.x > 0.0) ? (_4379 >> 24u) : ((_4379 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4420;
                                if (_628.y > _628.z)
                                {
                                    _4420 = int((_627.y > 0.0) ? ((_4379 >> 8u) & 255u) : (_4379 & 255u));
                                }
                                else
                                {
                                    _4420 = int((_627.z > 0.0) ? ((_4382 >> 8u) & 255u) : (_4382 & 255u));
                                }
                                _4429 = _4420;
                            }
                            _4435 = (_4429 < 80) ? _4429 : (-1);
                        }
                        vec4 _4452 = vec4((_2006 - ((-_4171) * ShadowData.PunctualLightShadowParams[_4435].x)) + (_2276 * (ShadowData.PunctualLightShadowParams[_4435].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4435];
                        vec4 _625 = _4452;
                        float _4454 = _625.w;
                        vec3 _4457 = _4452.xyz / vec3(_4454);
                        vec4 _4458 = vec4(_4457.x, _4457.y, _4457.z, _4452.w);
                        _625 = _4458;
                        vec2 _4459 = _4457.xy;
                        vec2 _4466 = (_4459 * (ShadowData.PunctualLightShadowParams2[_4435].zw - ShadowData.PunctualLightShadowParams2[_4435].xy)) + ShadowData.PunctualLightShadowParams2[_4435].xy;
                        vec3 _4468 = _4457.xyz;
                        bvec3 _4469 = lessThanEqual(_4468, vec3(0.0));
                        bvec3 _4470 = greaterThanEqual(_4468, vec3(1.0));
                        vec4 _624 = vec4(_4466.x, _4466.y, _4458.z, _4458.w);
                        vec2 _4485 = _4466.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4487 = floor(_4485 + vec2(0.5));
                        vec2 _615 = _4485 - _4487;
                        float _4491 = _615.x + 0.5;
                        float _4493 = (_4491 * _4491) * 0.5;
                        float _4494 = _4493 - _615.x;
                        _613.x = _4494;
                        _614.x = _4494;
                        _613.w = _4493;
                        _614.w = _4493;
                        _614.y = 1.0 - _615.x;
                        float _4501 = spvNMin(_615.x, 0.0);
                        _613.y = _614.y - (_4501 * _4501);
                        _614.z = _615.x + 1.0;
                        float _4508 = spvNMax(_615.x, 0.0);
                        _613.z = _614.z - (_4508 * _4508);
                        _616.x = 0.1599999964237213134765625 * _613.x;
                        _616.y = 0.1599999964237213134765625 * _614.y;
                        _616.z = 0.1599999964237213134765625 * (_613.y + 1.0);
                        _617.x = 0.1599999964237213134765625 * (_613.z + 1.0);
                        _617.y = 0.1599999964237213134765625 * _614.z;
                        _617.z = 0.1599999964237213134765625 * _613.w;
                        float _4535 = _615.y + 0.5;
                        float _4537 = (_4535 * _4535) * 0.5;
                        float _4538 = _4537 - _615.y;
                        _611.x = _4538;
                        _612.x = _4538;
                        _611.w = _4537;
                        _612.w = _4537;
                        _612.y = 1.0 - _615.y;
                        float _4545 = spvNMin(_615.y, 0.0);
                        _611.y = _612.y - (_4545 * _4545);
                        _612.z = _615.y + 1.0;
                        float _4552 = spvNMax(_615.y, 0.0);
                        _611.z = _612.z - (_4552 * _4552);
                        _618.x = 0.1599999964237213134765625 * _611.x;
                        _618.y = 0.1599999964237213134765625 * _612.y;
                        _618.z = 0.1599999964237213134765625 * (_611.y + 1.0);
                        _619.x = 0.1599999964237213134765625 * (_611.z + 1.0);
                        _619.y = 0.1599999964237213134765625 * _612.z;
                        _619.z = 0.1599999964237213134765625 * _611.w;
                        vec3 _4587 = vec3(_616.xz, _617.y) + vec3(_616.y, _617.xz);
                        vec3 _620 = _4587;
                        vec3 _4598 = vec3(_618.xz, _619.y) + vec3(_618.y, _619.xz);
                        vec3 _621 = _4598;
                        vec3 _622 = ((vec3(_616.y, _617.xz) / _4587) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _623 = ((vec3(_618.y, _619.xz) / _4598) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4612 = _4487 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4732 = (((((_620.x * _621.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4612 + vec2(_622.x, _623.x), _534).xy, _624.z), 0.0)) + ((_620.y * _621.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4612 + vec2(_622.y, _623.x), _534).xy, _624.z), 0.0))) + ((_620.z * _621.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4612 + vec2(_622.z, _623.x), _534).xy, _624.z), 0.0))) + ((_620.x * _621.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4612 + vec2(_622.x, _623.y), _534).xy, _624.z), 0.0))) + ((_620.y * _621.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4612 + vec2(_622.y, _623.y), _534).xy, _624.z), 0.0));
                        float _4769 = (any(bvec3(_4469.x || _4470.x, _4469.y || _4470.y, _4469.z || _4470.z)) || ((floatBitsToUint(_625.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4732 + ((_620.z * _621.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4612 + vec2(_622.z, _623.y), _534).xy, _624.z), 0.0))) + ((_620.x * _621.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4612 + vec2(_622.x, _623.z), _534).xy, _624.z), 0.0))) + ((_620.y * _621.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4612 + vec2(_622.y, _623.z), _534).xy, _624.z), 0.0))) + ((_620.z * _621.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4612 + vec2(_622.z, _623.z), _534).xy, _624.z), 0.0)));
                        vec4 _626 = _4458;
                        vec2 _610 = spvNMin(_4459, vec2(1.0) - _4459);
                        _4791 = (_4435 >= 0) ? mix(1.0, _4769, _4199 ? spvNMin(ShadowData.PunctualLightShadowParams[_4435].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4435].z - _626.w) * 0.25, spvNMin(_610.x, _610.y)))) : ShadowData.PunctualLightShadowParams[_4435].w) : 1.0;
                    }
                    else
                    {
                        _4791 = 1.0;
                    }
                    vec3 _4816;
                    vec3 _4817;
                    if (_4203)
                    {
                        vec3 _4794 = _4141 * _4141;
                        vec3 _4796 = reflect(-_2511, _2276);
                        float _4805 = dot(_4796, _4185);
                        _4816 = _4794 / clamp(_4794 + vec3(0.5 * clamp(_563.z * _4170, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4817 = normalize(_4187 + (_4185 * clamp(dot(_4187, (_4796 * _4805) - _4185) / ((_563.z * _563.z) - (_4805 * _4805)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4816 = vec3(1.0);
                        _4817 = _4171;
                    }
                    vec3 _4818 = _4817 + _2511;
                    vec3 _4822 = _4818 * inversesqrt(spvNMax(6.103515625e-05, dot(_4818, _4818)));
                    vec3 _4930;
                    if (_4370)
                    {
                        float _4825 = clamp(_4223, 0.0, 1.0);
                        float _4827 = clamp(dot(_2276, _4822), 0.0, 1.0);
                        float _4829 = clamp(dot(_2511, _4822), 0.0, 1.0);
                        float _4831 = clamp(dot(_2276, _2511), 0.0, 1.0);
                        vec3 _559 = _4816;
                        vec3 _568 = _4816;
                        float _4832 = _719.w * _719.w;
                        float _4842;
                        if (_4177 > 0.0)
                        {
                            _4842 = clamp(_4832 + ((_4177 * _4177) / ((_4829 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4842 = _4832;
                        }
                        float _4843 = _4842 * _4842;
                        float _4864 = (((_4827 * _4843) - _4827) * _4827) + 1.0;
                        float _4870 = 1.0 - _4829;
                        float _4871 = _4870 * _4870;
                        float _4873 = (_4870 * _4871) * _4871;
                        float _4897 = 1.0 - _719.w;
                        float _4904 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4897 * (1.04997003078460693359375 + (_4897 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4897))))));
                        float _4905 = 1.0 - _4904;
                        vec3 _4908 = _2518 + ((vec3(1.0) - _2518) * 0.0476190485060214996337890625);
                        vec3 _4929 = ((clamp((spvNMin(((_2518 * (1.0 - _4873)) + vec3(_4873)) * (((_4843 / (_4864 * _4864)) * _568.y) * (0.5 / (((_4825 * sqrt(((((-_4831) * _4843) + _4831) * _4831) + _4843)) + (_4831 * sqrt(((((-_4825) * _4843) + _4825) * _4825) + _4843))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_4908 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearClamp_NormalMap), (vec2(_4831, _719.w) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearClamp_NormalMap), (vec2(_4825, _719.w) * 0.96875) + vec2(0.015625), 0.0).x) * _4904) / _4905)) * _4908) / (vec3(1.0) - (_4908 * _4905)))) * _560.z, vec3(0.0), vec3(1000.0)) * _4223) + ((_2514 * _559.z) * _4223)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3334].xyz * _4369) * _4791) * _3484);
                        _4930 = _4929;
                    }
                    else
                    {
                        _4930 = vec3(0.0);
                    }
                    _4931 = _3306;
                    _4932 = _4930;
                }
                else
                {
                    vec4 _550 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3343];
                    float _4139;
                    do
                    {
                        if (_550.z > 0.5)
                        {
                            _4139 = 1.0;
                            break;
                        }
                        vec4 _556 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3334];
                        vec4 _555 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3337];
                        vec4 _554 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3340];
                        vec4 _553 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3346];
                        vec4 _552 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3349];
                        vec4 _551 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3352];
                        vec2 _665 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3340].xy;
                        float _3517 = (0.5 + (0.5 * _665.y)) - abs(_665.x);
                        float _3518 = _665.y - _3517;
                        float _3525 = abs(spvNMax((1.0 - abs(_3517)) - abs(_3518), 0.00048828125));
                        vec3 _3529 = normalize(vec3(_3517, _3518, (_665.x >= 0.0) ? _3525 : (-_3525)));
                        vec3 _3531 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3337].xyz - _2006;
                        float _3532 = dot(_3531, _3531);
                        vec3 _3534 = _3531 * inversesqrt(_3532);
                        int _3539 = int(_551.w);
                        vec3 _3541 = (_3529 * _554.z) * 0.5;
                        vec3 _3542 = _3531 - _3541;
                        vec3 _3543 = _3531 + _3541;
                        bool _3548 = (uint(_556.w) & 1u) == 0u;
                        bool _3554 = _3548 || ((uint(_553.w) & 2u) != 0u);
                        bool _3558 = (!_3548) && (_554.z > 0.0);
                        float _3571;
                        if (_3558)
                        {
                            _3571 = 1.0 / ((((length(_3542) * length(_3543)) + dot(_3542, _3543)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3571 = 1.0;
                        }
                        float _3593;
                        if (_552.w < 0.0)
                        {
                            float _3587 = _3532 * (_555.w * _555.w);
                            float _3590 = clamp(1.0 - (_3587 * _3587), 0.0, 1.0);
                            _3593 = mix(1.0 / (_3532 + 1.0), _3571, float(_3558)) * (_3590 * _3590);
                        }
                        else
                        {
                            vec3 _3576 = _3531 * _555.w;
                            _3593 = _3571 * pow(1.0 - clamp(dot(_3576, _3576), 0.0, 1.0), _552.w);
                        }
                        vec2 _664 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3340].zw;
                        float _3602 = clamp((dot(_3534, -_3529) - _664.x) * _664.y, 0.0, 1.0);
                        float _3606 = _3593 * mix(1.0, _3602 * _3602, float(_3548));
                        float _3716;
                        if ((!_3558) && (_3539 >= 0))
                        {
                            uint _3612 = uint(_3539);
                            vec2 _3709;
                            SPIRV_CROSS_BRANCH
                            if (_3548)
                            {
                                vec4 _3698 = vec4(_2006, 1.0) * LightCookieCB.lightCookieMatrices[_3612];
                                vec4 _657 = _3698;
                                _3709 = LightCookieCB.lightCookieData[_3612].xy + (clamp(_3698.xy / vec2(_657.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3612].zw);
                            }
                            else
                            {
                                vec4 _662 = LightCookieCB.lightCookieData[_3612];
                                vec3 _3626 = (LightCookieCB.lightCookieMatrices[_3612] * vec4(-_3531, 0.0)).xyz;
                                vec3 _663 = _3626;
                                vec3 _659 = _3626;
                                vec3 _658 = abs(_3626);
                                uint _3636 = uint(int(_658.y > _658.x));
                                uint _3642 = (_658.z > _658[_3636]) ? 2u : _3636;
                                uint _3648 = (_3642 * 2u) + uint(_659[_3642] < 0.0);
                                float _3652 = abs(_663[_3648 / 2u]);
                                ivec2 _660 = _513[_3648];
                                vec2 _661 = _514[_3648];
                                float _3676 = 0.5 - (0.000244140625 / _662.w);
                                _3709 = LightCookieCB.lightCookieData[_3612].xy + (clamp(vec2((float(_3648) + ((((_663[uint(_660.x)] * _661.x) / _3652) * _3676) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_663[uint(_660.y)] * _661.y) / _3652) * _3676)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3612].zw);
                            }
                            _3716 = _3606 * textureLod(sampler2D(_LightCookie, sampler_TrilinearClamp_NormalMap), _3709, 0.0).x;
                        }
                        else
                        {
                            _3716 = _3606;
                        }
                        float _4138;
                        if (_3716 > 0.0)
                        {
                            vec4 _558 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3340];
                            vec4 _557 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3343];
                            int _3782;
                            if (_3554)
                            {
                                _3782 = int(_557.x);
                            }
                            else
                            {
                                uint _3726 = floatBitsToUint(_558.w);
                                uint _3729 = floatBitsToUint(_557.x);
                                vec3 _3730 = _2006 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3337].xyz;
                                vec3 _655 = _3730;
                                vec3 _656 = abs(_3730);
                                int _3776;
                                if ((_656.x > _656.y) && (_656.x > _656.z))
                                {
                                    _3776 = int((_655.x > 0.0) ? (_3726 >> 24u) : ((_3726 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3767;
                                    if (_656.y > _656.z)
                                    {
                                        _3767 = int((_655.y > 0.0) ? ((_3726 >> 8u) & 255u) : (_3726 & 255u));
                                    }
                                    else
                                    {
                                        _3767 = int((_655.z > 0.0) ? ((_3729 >> 8u) & 255u) : (_3729 & 255u));
                                    }
                                    _3776 = _3767;
                                }
                                _3782 = (_3776 < 80) ? _3776 : (-1);
                            }
                            vec4 _3799 = vec4((_2006 - ((-_3534) * ShadowData.PunctualLightShadowParams[_3782].x)) + (_2276 * (ShadowData.PunctualLightShadowParams[_3782].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3782];
                            vec4 _653 = _3799;
                            float _3801 = _653.w;
                            vec3 _3804 = _3799.xyz / vec3(_3801);
                            vec4 _3805 = vec4(_3804.x, _3804.y, _3804.z, _3799.w);
                            _653 = _3805;
                            vec2 _3806 = _3804.xy;
                            vec2 _3813 = (_3806 * (ShadowData.PunctualLightShadowParams2[_3782].zw - ShadowData.PunctualLightShadowParams2[_3782].xy)) + ShadowData.PunctualLightShadowParams2[_3782].xy;
                            vec3 _3815 = _3804.xyz;
                            bvec3 _3816 = lessThanEqual(_3815, vec3(0.0));
                            bvec3 _3817 = greaterThanEqual(_3815, vec3(1.0));
                            vec4 _652 = vec4(_3813.x, _3813.y, _3805.z, _3805.w);
                            vec2 _3832 = _3813.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3834 = floor(_3832 + vec2(0.5));
                            vec2 _643 = _3832 - _3834;
                            float _3838 = _643.x + 0.5;
                            float _3840 = (_3838 * _3838) * 0.5;
                            float _3841 = _3840 - _643.x;
                            _641.x = _3841;
                            _642.x = _3841;
                            _641.w = _3840;
                            _642.w = _3840;
                            _642.y = 1.0 - _643.x;
                            float _3848 = spvNMin(_643.x, 0.0);
                            _641.y = _642.y - (_3848 * _3848);
                            _642.z = _643.x + 1.0;
                            float _3855 = spvNMax(_643.x, 0.0);
                            _641.z = _642.z - (_3855 * _3855);
                            _644.x = 0.1599999964237213134765625 * _641.x;
                            _644.y = 0.1599999964237213134765625 * _642.y;
                            _644.z = 0.1599999964237213134765625 * (_641.y + 1.0);
                            _645.x = 0.1599999964237213134765625 * (_641.z + 1.0);
                            _645.y = 0.1599999964237213134765625 * _642.z;
                            _645.z = 0.1599999964237213134765625 * _641.w;
                            float _3882 = _643.y + 0.5;
                            float _3884 = (_3882 * _3882) * 0.5;
                            float _3885 = _3884 - _643.y;
                            _639.x = _3885;
                            _640.x = _3885;
                            _639.w = _3884;
                            _640.w = _3884;
                            _640.y = 1.0 - _643.y;
                            float _3892 = spvNMin(_643.y, 0.0);
                            _639.y = _640.y - (_3892 * _3892);
                            _640.z = _643.y + 1.0;
                            float _3899 = spvNMax(_643.y, 0.0);
                            _639.z = _640.z - (_3899 * _3899);
                            _646.x = 0.1599999964237213134765625 * _639.x;
                            _646.y = 0.1599999964237213134765625 * _640.y;
                            _646.z = 0.1599999964237213134765625 * (_639.y + 1.0);
                            _647.x = 0.1599999964237213134765625 * (_639.z + 1.0);
                            _647.y = 0.1599999964237213134765625 * _640.z;
                            _647.z = 0.1599999964237213134765625 * _639.w;
                            vec3 _3934 = vec3(_644.xz, _645.y) + vec3(_644.y, _645.xz);
                            vec3 _648 = _3934;
                            vec3 _3945 = vec3(_646.xz, _647.y) + vec3(_646.y, _647.xz);
                            vec3 _649 = _3945;
                            vec3 _650 = ((vec3(_644.y, _645.xz) / _3934) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _651 = ((vec3(_646.y, _647.xz) / _3945) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _3959 = _3834 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4079 = (((((_648.x * _649.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_3959 + vec2(_650.x, _651.x), _534).xy, _652.z), 0.0)) + ((_648.y * _649.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_3959 + vec2(_650.y, _651.x), _534).xy, _652.z), 0.0))) + ((_648.z * _649.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_3959 + vec2(_650.z, _651.x), _534).xy, _652.z), 0.0))) + ((_648.x * _649.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_3959 + vec2(_650.x, _651.y), _534).xy, _652.z), 0.0))) + ((_648.y * _649.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_3959 + vec2(_650.y, _651.y), _534).xy, _652.z), 0.0));
                            float _4116 = (any(bvec3(_3816.x || _3817.x, _3816.y || _3817.y, _3816.z || _3817.z)) || ((floatBitsToUint(_653.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4079 + ((_648.z * _649.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_3959 + vec2(_650.z, _651.y), _534).xy, _652.z), 0.0))) + ((_648.x * _649.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_3959 + vec2(_650.x, _651.z), _534).xy, _652.z), 0.0))) + ((_648.y * _649.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_3959 + vec2(_650.y, _651.z), _534).xy, _652.z), 0.0))) + ((_648.z * _649.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_3959 + vec2(_650.z, _651.z), _534).xy, _652.z), 0.0)));
                            vec4 _654 = _3805;
                            vec2 _638 = spvNMin(_3806, vec2(1.0) - _3806);
                            _4138 = (_3782 >= 0) ? mix(1.0, _4116, _3554 ? spvNMin(ShadowData.PunctualLightShadowParams[_3782].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3782].z - _654.w) * 0.25, spvNMin(_638.x, _638.y)))) : ShadowData.PunctualLightShadowParams[_3782].w) : 1.0;
                        }
                        else
                        {
                            _4138 = 1.0;
                        }
                        _4139 = _4138;
                        break;
                    } while(false);
                    _4931 = _3306 * _4139;
                    _4932 = vec3(0.0);
                }
                _3319 = _4931;
                _3322 = _3321 + _4932;
            }
            _3303 = _3302 + _3321;
        }
        _4935 = _3302 * _3305;
        break;
    } while(false);
    vec3 _4948;
    do
    {
        if (_2042)
        {
            _4948 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2006;
            break;
        }
        else
        {
            mat4 _609 = _TransformVariables.ViewMatrix;
            _4948 = _609[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4949 = normalize(_4948);
    float _4951 = spvNMax(0.0, dot(_2276, _4949));
    vec3 _608 = _2518;
    vec4 _4953 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _719.w) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _606 = _4953;
    vec2 _607 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_606.x * _606.x, exp2((-9.27999973297119140625) * _4951)) * _606.x) + _606.y)) + _4953.zw;
    vec3 _4991 = _2006 + (_2276 * 0.25);
    vec3 _5001 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _596 = _4991 - (ShaderVariablesGlobal.IVParam0.xyz + (_5001 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _5012 = _596.x;
    float _5015 = _596.z;
    float _5019 = _596.y;
    float _5027 = spvNMax(clamp((spvNMax(abs(_5012), abs(_5015)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_5019) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5389;
    vec4 _5390;
    vec4 _5391;
    float _5392;
    float _5393;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_5027 < 1.0))
    {
        _596 = _4991 - (ShaderVariablesGlobal.IVParam0.xyz + (_5001 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5041 = _596.x;
        float _5043 = _596.z;
        float _5046 = _596.y;
        float _5054 = spvNMax(clamp((spvNMax(abs(_5041), abs(_5043)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5046) - 13.0) * 0.5, 0.0, 1.0));
        float _5150;
        vec4 _5151;
        vec4 _5152;
        vec4 _5153;
        if (_5054 < 1.0)
        {
            vec3 _5063 = ((_4991 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5065 = _5063 - floor(_5063);
            vec3 _597 = _5065;
            vec3 _598 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointMirrorOnce_ParallaxMap), _5065, 0.0).xyz;
            float _5071 = 1.0 - _5054;
            float _5076 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _597.y = clamp(_597.y, _5076, 1.0 - _5076);
            vec4 _5089 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearClamp_NormalMap), vec3(_597.x, _597.y * 0.3333333432674407958984375, _597.z), 0.0);
            vec4 _599 = _5089;
            _5150 = _5027 + (_599.w * _5071);
            _5151 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearClamp_NormalMap), vec3(_597.x, (_597.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _597.z), 0.0).xyz * 4.0) - vec3(2.0)) * _598.z, _598.z) * _5071;
            _5152 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearClamp_NormalMap), vec3(_597.x, (_597.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _597.z), 0.0).xyz * 4.0) - vec3(2.0)) * _598.y, _598.y) * _5071;
            _5153 = vec4(((_5089.xyz * 4.0) - vec3(2.0)) * _598.x, _598.x) * _5071;
        }
        else
        {
            _5150 = _5027;
            _5151 = vec4(0.0);
            _5152 = vec4(0.0);
            _5153 = vec4(0.0);
        }
        _596 = _4991 - (ShaderVariablesGlobal.IVParam0.xyz + (_5001 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5173 = spvNMax(clamp((spvNMax(abs(_596.x), abs(_596.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_596.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5273;
        vec4 _5274;
        vec4 _5275;
        vec4 _5276;
        if (_5173 < 1.0)
        {
            vec3 _5182 = ((_4991 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5184 = _5182 - floor(_5182);
            vec3 _600 = _5184;
            vec3 _601 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointMirrorOnce_ParallaxMap), _5184, 0.0).xyz;
            float _5191 = _5054 * (1.0 - _5173);
            float _5196 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _600.y = clamp(_600.y, _5196, 1.0 - _5196);
            vec4 _5209 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearClamp_NormalMap), vec3(_600.x, _600.y * 0.3333333432674407958984375, _600.z), 0.0);
            vec4 _602 = _5209;
            _5273 = _5150 + (_602.w * _5191);
            _5274 = _5151 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearClamp_NormalMap), vec3(_600.x, (_600.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _600.z), 0.0).xyz * 4.0) - vec3(2.0)) * _601.z, _601.z) * _5191);
            _5275 = _5152 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearClamp_NormalMap), vec3(_600.x, (_600.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _600.z), 0.0).xyz * 4.0) - vec3(2.0)) * _601.y, _601.y) * _5191);
            _5276 = _5153 + (vec4(((_5209.xyz * 4.0) - vec3(2.0)) * _601.x, _601.x) * _5191);
        }
        else
        {
            _5273 = _5150;
            _5274 = _5151;
            _5275 = _5152;
            _5276 = _5153;
        }
        vec4 _5379;
        vec4 _5380;
        vec4 _5381;
        float _5382;
        if (_5173 > 0.0)
        {
            vec3 _5285 = ((_4991 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5288 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5290 = clamp(_5285 - floor(_5285), _5288, vec3(1.0) - _5288);
            vec3 _603 = _5290;
            vec3 _604 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointMirrorOnce_ParallaxMap), _5290, 0.0).xyz;
            float _5297 = _5173 * (1.0 - _5027);
            float _5302 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _603.y = clamp(_603.y, _5302, 1.0 - _5302);
            vec4 _5315 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearClamp_NormalMap), vec3(_603.x, _603.y * 0.3333333432674407958984375, _603.z), 0.0);
            vec4 _605 = _5315;
            _5379 = _5274 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearClamp_NormalMap), vec3(_603.x, (_603.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _603.z), 0.0).xyz * 4.0) - vec3(2.0)) * _604.z, _604.z) * _5297);
            _5380 = _5275 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearClamp_NormalMap), vec3(_603.x, (_603.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _603.z), 0.0).xyz * 4.0) - vec3(2.0)) * _604.y, _604.y) * _5297);
            _5381 = _5276 + (vec4(((_5315.xyz * 4.0) - vec3(2.0)) * _604.x, _604.x) * _5297);
            _5382 = _5273 + (_605.w * _5297);
        }
        else
        {
            _5379 = _5274;
            _5380 = _5275;
            _5381 = _5276;
            _5382 = _5273;
        }
        float _5385 = clamp((_5382 * 2.0) - 1.0, 0.0, 1.0);
        _5389 = _5379;
        _5390 = _5380;
        _5391 = _5381;
        _5392 = _5385 - _5027;
        _5393 = (_5385 + _5027) * 0.5;
    }
    else
    {
        _5389 = vec4(0.0);
        _5390 = vec4(0.0);
        _5391 = vec4(0.0);
        _5392 = 0.0;
        _5393 = 1.0;
    }
    vec4 _5413 = _5391 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5393, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5393) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5392) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5393, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5393) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5392) * 0.375));
    vec4 _5433 = _5390 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5393, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5393) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5392) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5393, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5393) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5392) * 0.375));
    vec4 _5453 = _5389 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5393, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5393) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5392) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5393, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5393) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5392) * 0.375));
    vec4 _571 = _5413;
    vec4 _570 = _5433;
    vec4 _569 = _5453;
    float _5459 = spvNMax(0.0, dot(_5413.xyz, _2276) + _571.w);
    float _5465 = spvNMax(0.0, dot(_5433.xyz, _2276) + _570.w);
    float _5471 = spvNMax(0.0, dot(_5453.xyz, _2276) + _569.w);
    vec3 _5800;
    do
    {
        vec2 _593 = _3275;
        vec2 _594 = _3276;
        if ((_594.x > 128.0) || (_594.y > 128.0))
        {
            _5800 = vec3(0.0);
            break;
        }
        uint _5504 = uint((int(floor(_593.x + 128.0) * 0.125) * 32) + int(floor(_593.y + 128.0) * 0.125));
        vec4 _595 = vec4(_5459, _5465, _5471, 1.0);
        _595.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5513 = reflect(-_4949, _2276);
        vec4 _5517 = vec4(_2006, 1.0);
        float _5525 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_719.w, 0.001000000047497451305389404296875))));
        float _5529 = dot(_595.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5531;
        float _5534;
        uint _5536;
        _5531 = vec3(0.0);
        _5534 = 1.0;
        _5536 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5504];
        uint _5537;
        vec3 _586;
        vec3 _588;
        vec3 _5532;
        float _5535;
        bool _5539;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5539 = _5534 > 0.00999999977648258209228515625;
            if ((_5536 != 0u) && _5539)
            {
                uint _5543 = uint(findLSB(_5536));
                _5537 = _5536 ^ (1u << (_5543 & 31u));
                vec4 _574 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5543].Stripped_16;
                vec4 _573 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5543].Stripped_80;
                vec4 _572 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5543].Stripped_96;
                _588.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5543].Stripped_32, _5517);
                _588.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5543].Stripped_48, _5517);
                _588.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5543].Stripped_64, _5517);
                vec3 _5567 = abs(_588);
                if (all(lessThanEqual(_5567, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5543].Stripped_16.xyz)))
                {
                    vec3 _5579 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5543].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _589 = _5579 * _5579;
                    vec3 _5581 = _5567 * 0.100000001490116119384765625;
                    vec3 _590 = _5581 * _5581;
                    vec3 _591 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5543].Stripped_80.xyz;
                    vec3 _592 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5543].Stripped_16.xyz - _5567) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5543].Stripped_80.xyz;
                    _592.x = spvNMin(_592.x, spvNMin(_592.y, _592.z));
                    vec3 _5653;
                    SPIRV_CROSS_BRANCH
                    if (_572.x == 1.0)
                    {
                        _586.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5543].Stripped_32.xyz, _5513);
                        _586.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5543].Stripped_48.xyz, _5513);
                        _586.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5543].Stripped_64.xyz, _5513);
                        vec3 _587 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5543].Stripped_16.xyz) - _588) / _586, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5543].Stripped_16.xyz - _588) / _586, greaterThan(_586, vec3(0.0)));
                        _5653 = _588 + (_586 * spvNMin(spvNMin(_587.x, _587.y), _587.z));
                    }
                    else
                    {
                        _5653 = _5513;
                    }
                    vec3 _5654 = normalize(_5653);
                    vec3 _5657 = vec3(ivec3(sign(_5654)));
                    vec3 _584 = _5654 / vec3(dot(_5654, _5657));
                    if (_584.z < 0.0)
                    {
                        vec3 _585 = abs(_584);
                        vec2 _5676 = _5657.xy * vec2(1.0 - _585.y, 1.0 - _585.x);
                        _584 = vec3(_5676.x, _5676.y, _584.z);
                    }
                    float _5703 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5543].Stripped_0, vec4(_2276, 1.0))));
                    float _5717 = clamp((_592.x * _572.y) + (((((_589.x - ((_590.x + _590.y) + _590.z)) * _591.x) * _591.x) * (1.0 - _572.y)) * 100.0), 0.0, 1.0) * _572.w;
                    _5532 = _5531 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointRepeat_ParallaxNoiseMap), vec3((((_584.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _574.w), _5525).xyz * _573.w) * ((((((clamp(abs(_5529 / _5703), 0.0, 1.0) * 2.0) + _5529) / (2.0 + _5703)) - 1.0) * _595.w) + 1.0)) * _5717) * _5534);
                    _5535 = _5534 * (1.0 - _5717);
                }
                else
                {
                    _5532 = _5531;
                    _5535 = _5534;
                }
                _5531 = _5532;
                _5534 = _5535;
                _5536 = _5537;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5791;
        if (_5539)
        {
            vec3 _5725 = normalize(_5513);
            vec3 _5728 = vec3(ivec3(sign(_5725)));
            vec3 _582 = _5725 / vec3(dot(_5725, _5728));
            if (_582.z < 0.0)
            {
                vec3 _583 = abs(_582);
                vec2 _5747 = _5728.xy * vec2(1.0 - _583.y, 1.0 - _583.x);
                _582 = vec3(_5747.x, _5747.y, _582.z);
            }
            float _5776 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2276, 1.0))));
            _5791 = _5531 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointRepeat_ParallaxNoiseMap), vec3((((_582.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5525).xyz * ((((((clamp(abs(_5529 / _5776), 0.0, 1.0) * 2.0) + _5529) / (2.0 + _5776)) - 1.0) * _595.w) + 1.0)) * _5534);
        }
        else
        {
            _5791 = _5531;
        }
        _5800 = (((_5791 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2518 * _607.x) + vec3(clamp(50.0 * _608.y, 0.0, 1.0) * _607.y))) * clamp((pow(abs(_4951 + _2144), exp2(((-16.0) * _719.w) - 1.0)) - 1.0) + _2144, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5807 = _2006 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5808 = dot(_5807, _5807);
    float _5810 = inversesqrt(spvNMax(_5808, 9.9999999392252902907785028219223e-09));
    float _5811 = _5808 * _5810;
    vec3 _5812 = _5807 * _5810;
    vec3 _581 = _2006;
    float _5834 = spvNMax(0.00999999977648258209228515625, (_581.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5850 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5811 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5834)) / _5834) * exp((_581.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5853 = dot(_5812, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5859 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5863 = (1.0 + _5859) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5853);
    vec2 _580 = vec2(0.0596831031143665313720703125 * (1.0 + (_5853 * _5853)), (1.0 - _5859) / spvNMax((12.56637096405029296875 * _5863) * sqrt(_5863), 0.001000000047497451305389404296875));
    vec3 _578 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _579 = _5807;
    float _5906 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _579.y);
    float _5930 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _579.y);
    float _5941 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_578.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5906) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5906)) / _5906) : (0.693147182464599609375 - (0.2402265071868896484375 * _5906)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_578.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5930) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5930)) / _5930) : (0.693147182464599609375 - (0.2402265071868896484375 * _5930))));
    float _5963 = clamp((_5811 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5966 = clamp((spvNMax(clamp(exp2(-(_5941 * _5811)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5811 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5963, 0.0, 1.0);
    vec3 _6003 = (clamp(((((_2481 * UnityPerMaterial.ParallaxIntensity) + _706.xyz) + _4935) + (((vec3(_5459, _5465, _5471) * _2514) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2144)) + _5800, vec3(0.0), vec3(255.0)) * vec3(dot(_5850 * _5966, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _580.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _580.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5850)) * _5966) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5966)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5812, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5941 * spvNMax(_5811 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5963))));
    vec3 _797 = _2550;
    float _6014 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2554) + (-1.0))));
    vec3 _6016 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2506);
    float _6017 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2506);
    vec3 _6025 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_797.z) < 0.999000012874603271484375)), _2550));
    float _6027 = distance(_2006, _2506);
    vec3 _6031 = cross(_6025, _6016);
    vec3 _6032 = -_6016;
    vec3 _6036 = vec3(cos(_6014));
    float _6039 = sin(_6014);
    vec3 _6043 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6016 * _6017);
    vec3 _6046 = cross(cross(_2550, _6025), _6016);
    vec4 _6060 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6016 * (_6027 + _6017))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _575 = _6060;
    float _6062 = _575.w;
    vec2 _6065 = _6060.xy / vec2(_6062);
    _575 = vec4(_6065.x, _6065.y, _6060.z, _6060.w);
    vec2 _6070 = ((_6065.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6076 = vec4((_6043 + ((mix(_6031 * dot(_6031, _6032), _6032, _6036) + (cross(_6031, _6032) * _6039)) * _6027)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _576 = _6076;
    float _6078 = _576.w;
    vec2 _6081 = _6076.xy / vec2(_6078);
    _576 = vec4(_6081.x, _6081.y, _6076.z, _6076.w);
    vec4 _6092 = vec4((_6043 + ((mix(_6046 * dot(_6046, _6032), _6032, _6036) + (cross(_6046, _6032) * _6039)) * _6027)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _577 = _6092;
    float _6094 = _577.w;
    vec2 _6097 = _6092.xy / vec2(_6094);
    _577 = vec4(_6097.x, _6097.y, _6092.z, _6092.w);
    vec4 _6118 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointMirror_ParallaxMaskMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6119 = _6118.x;
    vec3 _798 = _6003;
    _5 = vec4(_6003 * (1.0 / (spvNMax(spvNMax(_798.x, _798.y), _798.z) + 1.0)), _6119);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6070, ((_6081.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6070, ((_6097.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2554), 0.0, 0.0, step(0.00999999977648258209228515625, _6119));
}
