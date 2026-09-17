// Stage: Fragment  Blob: 664  ParamBlob: 614  Language: glsl
// Keywords: _PARALLAX_MAP _TRI_CHANNEL_MASK _TWO_BASEMAP

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
    vec4 _2090 = texture(sampler2D(_BaseColorMap, sampler_PointClamp), (mix(_2007, _2008, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _539 = _2090;
    vec4 _2095 = texture(sampler2D(_NormalMap, sampler_LinearMirrorOnce), (mix(_2007, _2008, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _538 = _2095;
    vec2 _2098 = (_2095.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2101 = mix(_2098, vec2(0.0), lessThan(abs(_2098), vec2(0.01200000010430812835693359375)));
    vec3 _540 = vec3(_2101 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_2101, _2101), 0.0, 1.0)));
    float _2141 = mix(1.0, _538.w, UnityPerMaterial.OcclusionStrength);
    vec3 _2190 = vec3(UnityPerMaterial.MaskRScale, UnityPerMaterial.MaskGScale, UnityPerMaterial.MaskBScale);
    vec4 _720 = UnityPerMaterial.MaskAlbedoR;
    vec4 _721 = UnityPerMaterial.MaskAlbedoG;
    vec4 _722 = UnityPerMaterial.MaskAlbedoB;
    vec3 _723 = vec3(UnityPerMaterial.MaskRoghnessR, UnityPerMaterial.MaskRoghnessG, UnityPerMaterial.MaskRoghnessB);
    vec3 _724 = vec3(UnityPerMaterial.MaskMetallicR, UnityPerMaterial.MaskMetallicG, UnityPerMaterial.MaskMetallicB);
    vec3 _718 = clamp((_2190 * vec3(0.5)) + mix(-_2190, vec3(1.0), texture(sampler2D(_MaskMap, sampler_PointMirrorOnce_ParallaxMap), (mix(_2007, _2008, vec2(UnityPerMaterial.MaskUVSet)) * UnityPerMaterial.MaskMap_ST.xy) + UnityPerMaterial.MaskMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias).xyz + vec3(UnityPerMaterial.MaskROffset, UnityPerMaterial.MaskGOffset, UnityPerMaterial.MaskBOffset)), vec3(0.0), vec3(1.0)) * vec3(_720.w, _721.w, _722.w);
    vec4 _2245 = mix(mix(mix(vec4(mix(clamp((_2090.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover)), mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _538.z)), vec4(UnityPerMaterial.MaskAlbedoB.xyz, _723.z), vec4(_718.z)), vec4(UnityPerMaterial.MaskAlbedoG.xyz, _723.y), vec4(_718.y)), vec4(UnityPerMaterial.MaskAlbedoR.xyz, _723.x), vec4(_718.x));
    vec4 _719 = _2245;
    float _2260 = mix(mix(mix(mix(_539.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0)), _724.z, _718.z), _724.y, _718.y), _724.x, _718.x);
    vec3 _2273 = normalize(((_2010.xyz * _540.x) + ((_2022 * _541.w) * _540.y)) + (_2009 * _540.z));
    vec4 _716 = _2090;
    vec4 _717 = _2095;
    float _2342;
    if (UnityPerMaterial.UseParallaxMask != 0.0)
    {
        _2342 = mix(mix(_539.w, _538.w, UnityPerMaterial.AlphaMaskChannel) * UnityPerMaterial.BaseColor.w, texture(sampler2D(_ParallaxMaskMap, sampler_LinearRepeat), _2008, ShaderVariablesGlobal.GlobalMipBias).x, UnityPerMaterial.UseParallaxMask);
    }
    else
    {
        _2342 = mix(mix(mix(_716.w, _717.z, clamp(UnityPerMaterial.ParallaxMaskChannel, 0.0, 1.0)), _717.w, clamp(UnityPerMaterial.ParallaxMaskChannel - 1.0, 0.0, 1.0)), 0.0, UnityPerMaterial.ParallaxMaskByLayerBlend);
    }
    vec3 _2478;
    if (_2342 > 0.00999999977648258209228515625)
    {
        vec3 _2347 = normalize(_2059 * _726);
        vec3 _712 = _2347;
        float _2349 = _712.z;
        vec2 _2353 = _2347.xy / vec2(_2349 + 0.4199999868869781494140625);
        vec3 _2354 = vec3(_2353.x, _2353.y, _2347.z);
        _712 = _2354;
        vec2 _2356 = mix(_2007, _2008, vec2(UnityPerMaterial.ParallaxMapUVType));
        vec2 _2357 = _2356 * UnityPerMaterial.ParallaxNoiseMapTilling;
        vec3 _713 = _2354;
        vec2 _2358 = dFdx(_2007);
        vec2 _2359 = dFdy(_2007);
        float _2360 = spvNMin(float(UnityPerMaterial.ParallaxMarchNum), 20.0);
        float _2361 = 1.0 / _2360;
        vec2 _2370 = ((_2353.xy / vec2(spvNMax(_713.z, 0.001000000047497451305389404296875))) * ((-1.0) * UnityPerMaterial.ParallaxStrength)) * _2361;
        float _2373;
        float _2373_copy;
        vec2 _2376;
        vec2 _2376_copy;
        vec2 _2380;
        float _2381;
        float _2383;
        _2373 = 1.0 - _2361;
        _2376 = _2370;
        _2380 = vec2(0.0);
        _2381 = 0.0;
        _2383 = 1.0;
        float _2374;
        vec2 _2377;
        float _2379;
        float _2382;
        float _2398;
        float _2378 = 0.0;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            if (_2378 < (_2360 + 1.0))
            {
                _2382 = textureGrad(sampler2D(_ParallaxNoiseMap, sampler_LinearClamp), _2357 + _2376, _2358 * ShaderVariablesGlobal.GlobalMipBiasPow2, _2359 * ShaderVariablesGlobal.GlobalMipBiasPow2).x;
                if (_2382 > _2373)
                {
                    _2398 = _2382;
                    break;
                }
                _2379 = _2378 + 1.0;
                _2377 = _2376 + _2370;
                _2374 = _2373 - _2361;
                _2373_copy = _2373;
                _2373 = _2374;
                _2376_copy = _2376;
                _2376 = _2377;
                _2378 = _2379;
                _2380 = _2376_copy;
                _2381 = _2382;
                _2383 = _2373_copy;
                continue;
            }
            else
            {
                _2398 = _2381;
                break;
            }
        }
        vec4 _714 = texture(sampler2D(_ParallaxMap, sampler_LinearMirror), (_2356 + (_2380 + (_2370 * ((_2381 - _2383) / (((_2381 - _2398) + _2373) - _2383))))) * UnityPerMaterial.ParallaxTilling, ShaderVariablesGlobal.GlobalMipBias);
        vec3 _715 = vec3(_537[0].w, _537[1].w, _537[2].w);
        float _2439 = 1.0 - UnityPerMaterial.ParallaxMinBrightness;
        vec3 _2472 = clamp((mix(UnityPerMaterial.ParallaxColorDark.xyz, UnityPerMaterial.ParallaxColor.xyz, vec3(_714.y)) * ((_2342 * pow(spvNMax(clamp(dot(_2059, _2273), 0.0, 1.0), 0.001000000047497451305389404296875), floor(UnityPerMaterial.ParallaxFresnelStrength))) * _2342)) * ((((cos(((ShaderVariablesGlobal.VFXParams0.w * 0.0500000007450580596923828125) * UnityPerMaterial.ParallaxAnimSpeed) + (UnityPerMaterial.ParallaxAnimRandom * ((_715.x + _715.y) + _715.z))) + ((UnityPerMaterial.ParallaxMinBrightness + 1.0) / _2439)) * (_2439 * 0.5)) + ((UnityPerMaterial.ParallaxCharPos != 0.0) ? (smoothstep(UnityPerMaterial.ParallaxBrightOuterRadius, UnityPerMaterial.ParallaxBrightInnerRadius, distance(_2006, ShaderVariablesGlobal.VFXParams0.xyz)) * UnityPerMaterial.ParallaxBrightStrength) : 0.0)) + (smoothstep(ShaderVariablesGlobal.VFXParams2.z, 0.0, distance(_2006.xz, ShaderVariablesGlobal.VFXParams2.xy)) * ShaderVariablesGlobal.VFXParams2.w)), vec3(0.0), vec3(1000.0));
        _2478 = _2472 * ((UnityPerMaterial.ParallaxIgnorePostExposure != 0.0) ? ShaderVariablesGlobal.ExposureWithMiscParams.y : 1.0);
    }
    else
    {
        _2478 = vec3(0.0);
    }
    vec4 _710 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointMirror_ParallaxMaskMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _710.y = -_710.y;
    vec4 _2498 = _710 * _TransformVariables.InvViewProjMatrix;
    vec4 _711 = _2498;
    vec3 _2503 = _2498.xyz / vec3(_711.w);
    vec3 _2504 = _2503 - _2006;
    vec3 _2508 = _2504 * inversesqrt(spvNMax(dot(_2504, _2504), 9.9999999392252902907785028219223e-09));
    float _2509 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2510 = _2245.xyz * _2260;
    vec3 _2511 = _2245.xyz - _2510;
    vec3 _2515 = vec3(_2509 - (_2509 * _2260)) + _2510;
    vec4 _2519 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointMirror_ParallaxMaskMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _795 = _2519.xyz;
    vec2 _2523 = (_2519.xy * 2.0) - vec2(1.0);
    vec2 _796 = _2523;
    vec3 _709 = vec3(_796.x, 1.0 - dot(vec2(1.0), abs(_2523)), _796.y);
    if (_709.y < 0.0)
    {
        vec2 _2544 = (vec2(1.0) - abs(_709.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_709.xz, vec2(0.0)));
        _709 = vec3(_2544.x, _709.y, _2544.y);
    }
    vec3 _2547 = normalize(_709);
    float _2550 = _795.z * _795.z;
    float _2551 = _2550 * _2550;
    vec4 _706 = vec4(0.0);
    vec2 _707 = vec2(1.0, 0.0);
    vec2 _3098;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3098 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2566 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2576 = _2006 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2566 == 2));
        float _2587 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2576, _2576)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2782;
        bool _2783;
        if (_2587 > 0.0)
        {
            float _2780;
            bool _2781;
            if (_2566 > 0)
            {
                vec3 _2594 = _2006 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2598 = _2006 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2602 = _2006 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2606 = _2006 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2611 = vec4(dot(_2594, _2594), dot(_2598, _2598), dot(_2602, _2602), dot(_2606, _2606));
                vec4 _2622 = vec4(lessThan(_2611, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2626 = clamp(_2622.yzw - _2622.xyz, vec3(0.0), vec3(1.0));
                float _2630 = clamp(4.0 - dot(vec4(_2622.x, _2626.x, _2626.y, _2626.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2632 = clamp(_2630 + 1.0, 0.0, 3.0);
                uint _2633 = uint(_2630);
                uint _2641 = uint(_2632);
                float _2647 = dot(_2611, _512[_2641]) / ShadowData.CSMShadowSplitSpheres[_2641].w;
                float _2664;
                if (((_2632 > _2630) && (_2647 >= 0.0)) && (_2647 <= 1.0))
                {
                    vec3 _702 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2659 = fract(0.1682007014751434326171875);
                    _2664 = _2630 + step(fract(_702.z * _2659), (sqrt(dot(_2611, _512[_2633]) / ShadowData.CSMShadowSplitSpheres[_2633].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2664 = _2630;
                }
                float _2665 = clamp(_2664, 0.0, 4.0);
                vec4 _2678 = vec4(_2006 - (_LightDataBuffer.DirectionalLightDirection.xyz * _707.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2665)];
                vec4 _2682 = vec4(_2678.xyz, _2665);
                vec4 _703 = _2682;
                vec3 _2683 = _2682.xyz;
                bvec3 _2684 = lessThanEqual(_2683, vec3(0.0));
                bvec3 _2685 = greaterThanEqual(_2683, vec3(1.0));
                bool _2693 = any(bvec3(_2684.x || _2685.x, _2684.y || _2685.y, _2684.z || _2685.z)) || ((floatBitsToUint(_703.z) & 2147483647u) > 2139095040u);
                vec4 _704 = _2682;
                int _2696 = int(_704.w);
                vec4 _2707 = vec4(ShadowData.CSMShadowAtlasParams[_2696].xy + (_2682.xy * ShadowData.CSMShadowAtlasParams[_2696].zw), _2678.z, _2665);
                vec4 _701 = _2707;
                uint _2711 = uint(int(_701.w));
                vec2 _2717 = _2707.xy;
                ivec2 _699 = ivec2(0);
                vec2 _700 = _511[(_699.x * 4) + _699.y];
                mat2 _2735 = mat2(vec2(_700.x, _700.y), vec2(-_700.y, _700.x));
                float _2737;
                float _2740;
                _2737 = 0.0;
                _2740 = 0.0;
                for (uint _2742 = 0u; _2742 < 16u; )
                {
                    vec4 _2754 = textureGather(sampler2D(_CSMShadowmapTex, sampler_TrilinearClamp_NormalMap), _2717 + ((_2735 * _510[_2742]) * ShadowData.CSMPenumbraSizes[_2711])) - vec4(_701.z);
                    vec4 _2755 = step(vec4(0.0), _2754);
                    _2737 += dot(_2754, _2755);
                    _2740 += dot(_2755, vec4(1.0));
                    _2742++;
                    continue;
                }
                float _2766 = (2.0 * clamp(_2740 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2769 = float(int(sign(_2766)));
                float _2771 = 1.0 - (_2769 * _2766);
                _2780 = _2693 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2771 * _2771) * _2771, _2771, clamp((_2737 * (1.0 / _2740)) * (1.0 / _701.z), 0.0, 1.0))) * _2769)));
                _2781 = _2693;
            }
            else
            {
                _2780 = 1.0;
                _2781 = false;
            }
            _2782 = _2780;
            _2783 = _2781;
        }
        else
        {
            _2782 = 1.0;
            _2783 = false;
        }
        float _3037;
        float _3038;
        if ((_2587 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2794 = 1.0 - clamp(dot(_2273, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2811 = vec4((_2006 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2794 * ShadowData.ASMParams.x))) + (_2273 * (_2794 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2812 = _2811 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _692 = _2812;
            vec2 _2813 = _2812.xy;
            float _3035;
            if (all(greaterThan(_2813, vec2(0.0))) && all(lessThan(_2813, vec2(1.0))))
            {
                uint _2834 = clamp(uint((floor(_692.y * ShadowData.ASMParams2.z) + _692.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _693 = ShadowData.ASMIndirectParams[_2834];
                uint _2839 = floatBitsToUint(_693.x);
                vec2 _691;
                _691.x = unpackHalf2x16(_2839).x;
                _691.y = unpackHalf2x16(_2839 >> 16u).x;
                vec2 _694 = _691;
                float _3034;
                if (_694.x >= 0.0)
                {
                    mat4 _695 = ShadowData.ASMWorldToShadowBaseMat;
                    _695[0].w = ShadowData.ASMIndirectParams[_2834].y;
                    _695[1].w = ShadowData.ASMIndirectParams[_2834].z;
                    _695[2].w = ShadowData.ASMIndirectParams[_2834].w;
                    vec4 _2862 = _2811 * _695;
                    vec4 _696 = _2862;
                    vec3 _2863 = _2862.xyz;
                    float _3033;
                    if (all(greaterThan(_2863, vec3(0.0))) && all(lessThan(_2863, vec3(1.0))))
                    {
                        vec2 _697 = (_2862.xy * ShadowData.ASMParams.zw) + _691;
                        vec4 _2884 = vec4(_697.x, _697.y, _696.z, 1.0);
                        vec4 _698 = _2884;
                        vec2 _2889 = _2884.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2891 = floor(_2889 + vec2(0.5));
                        vec2 _684 = _2889 - _2891;
                        float _2895 = _684.x + 0.5;
                        float _2897 = (_2895 * _2895) * 0.5;
                        float _2898 = _2897 - _684.x;
                        vec4 _685;
                        _685.x = _2898;
                        vec4 _683;
                        _683.x = _2898;
                        _685.w = _2897;
                        _683.w = _2897;
                        _683.y = 1.0 - _684.x;
                        float _2905 = spvNMin(_684.x, 0.0);
                        _685.y = _683.y - (_2905 * _2905);
                        _683.z = _684.x + 1.0;
                        float _2912 = spvNMax(_684.x, 0.0);
                        _685.z = _683.z - (_2912 * _2912);
                        vec4 _2917 = _685;
                        vec4 _2918 = _2917 * 0.44444000720977783203125;
                        _685 = _2918;
                        float _2921 = _684.y + 0.5;
                        float _2923 = (_2921 * _2921) * 0.5;
                        float _2924 = _2923 - _684.y;
                        vec4 _686;
                        _686.x = _2924;
                        vec4 _682;
                        _682.x = _2924;
                        _686.w = _2923;
                        _682.w = _2923;
                        _682.y = 1.0 - _684.y;
                        float _2931 = spvNMin(_684.y, 0.0);
                        _686.y = _682.y - (_2931 * _2931);
                        _682.z = _684.y + 1.0;
                        float _2938 = spvNMax(_684.y, 0.0);
                        _686.z = _682.z - (_2938 * _2938);
                        vec4 _2943 = _686;
                        vec4 _2944 = _2943 * 0.44444000720977783203125;
                        _686 = _2944;
                        vec2 _2946 = _2918.yw;
                        vec2 _2947 = _2918.xz + _2946;
                        vec2 _687 = _2947;
                        vec2 _2949 = _2944.yw;
                        vec2 _2950 = _2944.xz + _2949;
                        vec2 _688 = _2950;
                        vec2 _689 = ((_2946 / _2947) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _690 = ((_2949 / _2950) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2960 = _2891 * ShadowData.ASMShadowTexelSize.xy;
                        _3033 = ((((_687.x * _688.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_2960 + vec2(_689.x, _690.x), _534).xy, _698.z), 0.0)) + ((_687.y * _688.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_2960 + vec2(_689.y, _690.x), _534).xy, _698.z), 0.0))) + ((_687.x * _688.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_2960 + vec2(_689.x, _690.y), _534).xy, _698.z), 0.0))) + ((_687.y * _688.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_2960 + vec2(_689.y, _690.y), _534).xy, _698.z), 0.0));
                    }
                    else
                    {
                        _3033 = 1.0;
                    }
                    _3034 = _3033;
                }
                else
                {
                    _3034 = 1.0;
                }
                _3035 = _3034;
            }
            else
            {
                _3035 = 1.0;
            }
            _3037 = _2783 ? _3035 : _2782;
            _3038 = _3035;
        }
        else
        {
            _3037 = _2782;
            _3038 = 1.0;
        }
        float _3041 = mix(mix(_3038, _3037, _2587), spvNMin(_3038, _3037), ShadowData.CSMRhodesParams.x);
        float _3093;
        if (_3041 > 0.001000000047497451305389404296875)
        {
            vec3 _3048 = _2006 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _681 = _3048;
            vec2 _3059 = (_3048 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _681.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3068 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3093 = _3041 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointMirrorOnce_ParallaxMap), _3059 + _3068, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointMirrorOnce_ParallaxMap), (_3059 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3068, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3048.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3093 = _3041;
        }
        _3098 = vec2(mix(_3093, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3093);
        break;
    } while(false);
    vec2 _705 = _3098;
    vec4 _708 = vec4(mix(1.0, spvNMin(1.0, _705.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _705.y), mix(1.0, _705.x, ShadowData.DirectionalShadowParams.x));
    _706.w = _708.z;
    if (_708.x > 0.001000000047497451305389404296875)
    {
        vec3 _3127 = reflect(-_2508, _2273);
        vec3 _3128 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3133 = dot(_3128, _3127);
        vec3 _3135 = _3127 - (_3128 * _3133);
        vec3 _3146 = mix(_3127, normalize((_3128 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3135 * inversesqrt(spvNMax(6.103515625e-05, dot(_3135, _3135)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3133 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3150 = _3146 + _2508;
        vec3 _3154 = _3150 * inversesqrt(spvNMax(6.103515625e-05, dot(_3150, _3150)));
        float _3155 = clamp(dot(_3146, _2273), 0.0, 1.0);
        float _3157 = clamp(dot(_2273, _3154), 0.0, 1.0);
        float _3161 = clamp(dot(_2273, _2508), 0.0, 1.0);
        vec3 _542 = vec3(1.0);
        vec3 _543 = vec3(1.0);
        float _3162 = _719.w * _719.w;
        float _3163 = _3162 * _3162;
        float _3184 = (((_3157 * _3163) - _3157) * _3157) + 1.0;
        float _3190 = 1.0 - clamp(dot(_2508, _3154), 0.0, 1.0);
        float _3191 = _3190 * _3190;
        float _3193 = (_3190 * _3191) * _3191;
        float _3217 = 1.0 - _719.w;
        float _3224 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3217 * (1.04997003078460693359375 + (_3217 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3217))))));
        float _3225 = 1.0 - _3224;
        vec3 _3228 = _2515 + ((vec3(1.0) - _2515) * 0.0476190485060214996337890625);
        vec3 _3246 = ((clamp((spvNMin(((_2515 * (1.0 - _3193)) + vec3(_3193)) * (((_3163 / (_3184 * _3184)) * _543.y) * (0.5 / (((_3155 * sqrt(((((-_3161) * _3163) + _3161) * _3161) + _3163)) + (_3161 * sqrt(((((-_3155) * _3163) + _3155) * _3155) + _3163))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3228 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearClamp_NormalMap), (vec2(_3161, _719.w) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearClamp_NormalMap), (vec2(_3155, _719.w) * 0.96875) + vec2(0.015625), 0.0).x) * _3224) / _3225)) * _3228) / (vec3(1.0) - (_3228 * _3225)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3155) + ((_2511 * _542.z) * _3155)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3260 = _706.xyz + (mix(_3246, _3246 * texture(sampler2D(_CSMShadowRampTex, sampler_TrilinearClamp_NormalMap), vec2(_708.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _708.x)) * _707.x);
        _706 = vec4(_3260.x, _3260.y, _3260.z, _706.w);
    }
    vec2 _3272;
    vec2 _3273;
    vec3 _4932;
    do
    {
        _3272 = floor(_2006.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _679 = _3272;
        _3273 = abs(_3272);
        vec2 _680 = _3273;
        float _3277 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3278 = _3277 * 0.5;
        if ((_680.x > _3278) || (_680.y > _3278))
        {
            _4932 = vec3(0.0);
            break;
        }
        int _3297 = int(((((_679.x + _3278) * _3277) + _679.y) + _3278) + 0.5);
        vec3 _3299;
        float _3302;
        _3299 = vec3(0.0);
        _3302 = 1.0;
        vec3 _3300;
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
        float _3303;
        SPIRV_CROSS_LOOP
        for (int _3304 = 0; _3304 < 8; _3299 = _3300, _3302 = _3303, _3304++)
        {
            uint _3311 = uint((_3297 * 8) + _3304);
            uint _3314 = uint(_3304);
            vec3 _3318;
            _3303 = _3302;
            _3318 = vec3(0.0);
            uint _3321;
            float _3316;
            vec3 _3319;
            SPIRV_CROSS_LOOP
            for (uint _3320 = _RTLightBinningBuffer_1.Stripped_0[_3311]; _3320 != 0u; _3303 = _3316, _3318 = _3319, _3320 = _3321)
            {
                uint _3325 = uint(findLSB(_3320));
                _3321 = _3320 ^ (1u << (_3325 & 31u));
                int _3331 = int((32u * _3314) + _3325) * 8;
                int _3334 = _3331 + 1;
                int _3337 = _3331 + 2;
                int _3340 = _3331 + 3;
                int _3343 = _3331 + 5;
                int _3346 = _3331 + 6;
                int _3349 = _3331 + 7;
                vec4 _547 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3340];
                vec4 _546 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3343];
                vec4 _545 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3349];
                float _3481;
                if ((uint(_546.w) & 1u) == 1u)
                {
                    vec4 _549 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3343];
                    vec4 _548 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3346];
                    uint _3361 = floatBitsToUint(_549.x);
                    _671.x = unpackHalf2x16(_3361).x;
                    _671.y = unpackHalf2x16(_3361 >> 16u).x;
                    vec2 _672 = _671;
                    uint _3372 = floatBitsToUint(_549.y);
                    _670.x = unpackHalf2x16(_3372).x;
                    _670.y = unpackHalf2x16(_3372 >> 16u).x;
                    vec2 _673 = _670;
                    uint _3383 = floatBitsToUint(_549.z);
                    _669.x = unpackHalf2x16(_3383).x;
                    _669.y = unpackHalf2x16(_3383 >> 16u).x;
                    vec2 _674 = _669;
                    uint _3394 = floatBitsToUint(_548.x);
                    _668.x = unpackHalf2x16(_3394).x;
                    _668.y = unpackHalf2x16(_3394 >> 16u).x;
                    vec2 _675 = _668;
                    uint _3405 = floatBitsToUint(_548.y);
                    _667.x = unpackHalf2x16(_3405).x;
                    _667.y = unpackHalf2x16(_3405 >> 16u).x;
                    vec2 _676 = _667;
                    uint _3416 = floatBitsToUint(_548.z);
                    _666.x = unpackHalf2x16(_3416).x;
                    _666.y = unpackHalf2x16(_3416 >> 16u).x;
                    vec2 _677 = _666;
                    vec3 _678 = abs((mat4(vec4(_672.x, _674.x, _676.x, 0.0), vec4(_672.y, _674.y, _676.y, 0.0), vec4(_673.x, _675.x, _677.x, 0.0), vec4(_673.y, _675.y, _677.y, 0.0)) * vec4(_2006 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3334].xyz, 1.0)).xyz);
                    float _3473 = _545.x * 0.5;
                    float _3479 = 1.0 - clamp((spvNMax(spvNMax(_678.x, _678.y), _678.z) - (_3473 + 0.5)) / (0.5 - _3473), 0.0, 1.0);
                    _3481 = _3479 * _3479;
                }
                else
                {
                    _3481 = 1.0;
                }
                if ((false || (_3481 < 0.001000000047497451305389404296875)) || (_547.z > 0.5))
                {
                    _3316 = _3303;
                    _3319 = _3318;
                    continue;
                }
                vec4 _544 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3331];
                float _4928;
                vec3 _4929;
                if (_544.w < 1.5)
                {
                    vec3 _4138 = vec3(0.100000001490116119384765625, _719.w, 1.0);
                    vec4 _565 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3331];
                    vec4 _564 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3334];
                    vec4 _563 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3337];
                    vec4 _562 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3343];
                    vec4 _561 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3346];
                    vec4 _560 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3349];
                    vec2 _637 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3337].xy;
                    float _4151 = (0.5 + (0.5 * _637.y)) - abs(_637.x);
                    float _4152 = _637.y - _4151;
                    float _4159 = abs(spvNMax((1.0 - abs(_4151)) - abs(_4152), 0.00048828125));
                    vec3 _4163 = normalize(vec3(_4151, _4152, (_637.x >= 0.0) ? _4159 : (-_4159)));
                    vec3 _4165 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3334].xyz - _2006;
                    float _4166 = dot(_4165, _4165);
                    float _4167 = inversesqrt(_4166);
                    vec3 _4168 = _4165 * _4167;
                    float _4174 = clamp(_560.y * _4167, 0.0, 1.0);
                    int _4181 = int(_560.w);
                    vec3 _4182 = _4163 * _563.z;
                    vec3 _4183 = _4182 * 0.5;
                    vec3 _4184 = _4165 - _4183;
                    vec3 _4185 = _4165 + _4183;
                    bool _4190 = (uint(_565.w) & 1u) == 0u;
                    bool _4196 = _4190 || ((uint(_562.w) & 2u) != 0u);
                    bool _4200 = (!_4190) && (_563.z > 0.0);
                    float _4220;
                    float _4221;
                    if (_4200)
                    {
                        float _4205 = length(_4184);
                        float _4206 = length(_4185);
                        _4220 = clamp(0.5 * ((dot(_2273, _4184) / _4205) + (dot(_2273, _4185) / _4206)), 0.0, 1.0);
                        _4221 = 1.0 / ((((_4205 * _4206) + dot(_4184, _4185)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4220 = clamp(dot(_2273, _4168), 0.0, 1.0);
                        _4221 = 1.0;
                    }
                    float _4243;
                    if (_561.w < 0.0)
                    {
                        float _4237 = _4166 * (_564.w * _564.w);
                        float _4240 = clamp(1.0 - (_4237 * _4237), 0.0, 1.0);
                        _4243 = mix(1.0 / (_4166 + 1.0), _4221, float(_4200)) * (_4240 * _4240);
                    }
                    else
                    {
                        vec3 _4226 = _4165 * _564.w;
                        _4243 = _4221 * pow(1.0 - clamp(dot(_4226, _4226), 0.0, 1.0), _561.w);
                    }
                    vec2 _636 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3337].zw;
                    float _4252 = clamp((dot(_4168, -_4163) - _636.x) * _636.y, 0.0, 1.0);
                    float _4256 = _4243 * mix(1.0, _4252 * _4252, float(_4190));
                    float _4366;
                    if ((!_4200) && (_4181 >= 0))
                    {
                        uint _4262 = uint(_4181);
                        vec2 _4359;
                        SPIRV_CROSS_BRANCH
                        if (_4190)
                        {
                            vec4 _4348 = vec4(_2006, 1.0) * LightCookieCB.lightCookieMatrices[_4262];
                            vec4 _629 = _4348;
                            _4359 = LightCookieCB.lightCookieData[_4262].xy + (clamp(_4348.xy / vec2(_629.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4262].zw);
                        }
                        else
                        {
                            vec4 _634 = LightCookieCB.lightCookieData[_4262];
                            vec3 _4276 = (LightCookieCB.lightCookieMatrices[_4262] * vec4(-_4165, 0.0)).xyz;
                            vec3 _635 = _4276;
                            vec3 _631 = _4276;
                            vec3 _630 = abs(_4276);
                            uint _4286 = uint(int(_630.y > _630.x));
                            uint _4292 = (_630.z > _630[_4286]) ? 2u : _4286;
                            uint _4298 = (_4292 * 2u) + uint(_631[_4292] < 0.0);
                            float _4302 = abs(_635[_4298 / 2u]);
                            ivec2 _632 = _513[_4298];
                            vec2 _633 = _514[_4298];
                            float _4326 = 0.5 - (0.000244140625 / _634.w);
                            _4359 = LightCookieCB.lightCookieData[_4262].xy + (clamp(vec2((float(_4298) + ((((_635[uint(_632.x)] * _633.x) / _4302) * _4326) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_635[uint(_632.y)] * _633.y) / _4302) * _4326)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4262].zw);
                        }
                        _4366 = _4256 * textureLod(sampler2D(_LightCookie, sampler_TrilinearClamp_NormalMap), _4359, 0.0).x;
                    }
                    else
                    {
                        _4366 = _4256;
                    }
                    bool _4367 = _4366 > 0.0;
                    float _4788;
                    if (_4367)
                    {
                        vec4 _567 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3337];
                        vec4 _566 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3340];
                        int _4432;
                        if (_4196)
                        {
                            _4432 = int(_566.x);
                        }
                        else
                        {
                            uint _4376 = floatBitsToUint(_567.w);
                            uint _4379 = floatBitsToUint(_566.x);
                            vec3 _4380 = _2006 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3334].xyz;
                            vec3 _627 = _4380;
                            vec3 _628 = abs(_4380);
                            int _4426;
                            if ((_628.x > _628.y) && (_628.x > _628.z))
                            {
                                _4426 = int((_627.x > 0.0) ? (_4376 >> 24u) : ((_4376 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4417;
                                if (_628.y > _628.z)
                                {
                                    _4417 = int((_627.y > 0.0) ? ((_4376 >> 8u) & 255u) : (_4376 & 255u));
                                }
                                else
                                {
                                    _4417 = int((_627.z > 0.0) ? ((_4379 >> 8u) & 255u) : (_4379 & 255u));
                                }
                                _4426 = _4417;
                            }
                            _4432 = (_4426 < 80) ? _4426 : (-1);
                        }
                        vec4 _4449 = vec4((_2006 - ((-_4168) * ShadowData.PunctualLightShadowParams[_4432].x)) + (_2273 * (ShadowData.PunctualLightShadowParams[_4432].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4432];
                        vec4 _625 = _4449;
                        float _4451 = _625.w;
                        vec3 _4454 = _4449.xyz / vec3(_4451);
                        vec4 _4455 = vec4(_4454.x, _4454.y, _4454.z, _4449.w);
                        _625 = _4455;
                        vec2 _4456 = _4454.xy;
                        vec2 _4463 = (_4456 * (ShadowData.PunctualLightShadowParams2[_4432].zw - ShadowData.PunctualLightShadowParams2[_4432].xy)) + ShadowData.PunctualLightShadowParams2[_4432].xy;
                        vec3 _4465 = _4454.xyz;
                        bvec3 _4466 = lessThanEqual(_4465, vec3(0.0));
                        bvec3 _4467 = greaterThanEqual(_4465, vec3(1.0));
                        vec4 _624 = vec4(_4463.x, _4463.y, _4455.z, _4455.w);
                        vec2 _4482 = _4463.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4484 = floor(_4482 + vec2(0.5));
                        vec2 _615 = _4482 - _4484;
                        float _4488 = _615.x + 0.5;
                        float _4490 = (_4488 * _4488) * 0.5;
                        float _4491 = _4490 - _615.x;
                        _613.x = _4491;
                        _614.x = _4491;
                        _613.w = _4490;
                        _614.w = _4490;
                        _614.y = 1.0 - _615.x;
                        float _4498 = spvNMin(_615.x, 0.0);
                        _613.y = _614.y - (_4498 * _4498);
                        _614.z = _615.x + 1.0;
                        float _4505 = spvNMax(_615.x, 0.0);
                        _613.z = _614.z - (_4505 * _4505);
                        _616.x = 0.1599999964237213134765625 * _613.x;
                        _616.y = 0.1599999964237213134765625 * _614.y;
                        _616.z = 0.1599999964237213134765625 * (_613.y + 1.0);
                        _617.x = 0.1599999964237213134765625 * (_613.z + 1.0);
                        _617.y = 0.1599999964237213134765625 * _614.z;
                        _617.z = 0.1599999964237213134765625 * _613.w;
                        float _4532 = _615.y + 0.5;
                        float _4534 = (_4532 * _4532) * 0.5;
                        float _4535 = _4534 - _615.y;
                        _611.x = _4535;
                        _612.x = _4535;
                        _611.w = _4534;
                        _612.w = _4534;
                        _612.y = 1.0 - _615.y;
                        float _4542 = spvNMin(_615.y, 0.0);
                        _611.y = _612.y - (_4542 * _4542);
                        _612.z = _615.y + 1.0;
                        float _4549 = spvNMax(_615.y, 0.0);
                        _611.z = _612.z - (_4549 * _4549);
                        _618.x = 0.1599999964237213134765625 * _611.x;
                        _618.y = 0.1599999964237213134765625 * _612.y;
                        _618.z = 0.1599999964237213134765625 * (_611.y + 1.0);
                        _619.x = 0.1599999964237213134765625 * (_611.z + 1.0);
                        _619.y = 0.1599999964237213134765625 * _612.z;
                        _619.z = 0.1599999964237213134765625 * _611.w;
                        vec3 _4584 = vec3(_616.xz, _617.y) + vec3(_616.y, _617.xz);
                        vec3 _620 = _4584;
                        vec3 _4595 = vec3(_618.xz, _619.y) + vec3(_618.y, _619.xz);
                        vec3 _621 = _4595;
                        vec3 _622 = ((vec3(_616.y, _617.xz) / _4584) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _623 = ((vec3(_618.y, _619.xz) / _4595) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4609 = _4484 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4729 = (((((_620.x * _621.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4609 + vec2(_622.x, _623.x), _534).xy, _624.z), 0.0)) + ((_620.y * _621.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4609 + vec2(_622.y, _623.x), _534).xy, _624.z), 0.0))) + ((_620.z * _621.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4609 + vec2(_622.z, _623.x), _534).xy, _624.z), 0.0))) + ((_620.x * _621.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4609 + vec2(_622.x, _623.y), _534).xy, _624.z), 0.0))) + ((_620.y * _621.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4609 + vec2(_622.y, _623.y), _534).xy, _624.z), 0.0));
                        float _4766 = (any(bvec3(_4466.x || _4467.x, _4466.y || _4467.y, _4466.z || _4467.z)) || ((floatBitsToUint(_625.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4729 + ((_620.z * _621.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4609 + vec2(_622.z, _623.y), _534).xy, _624.z), 0.0))) + ((_620.x * _621.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4609 + vec2(_622.x, _623.z), _534).xy, _624.z), 0.0))) + ((_620.y * _621.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4609 + vec2(_622.y, _623.z), _534).xy, _624.z), 0.0))) + ((_620.z * _621.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4609 + vec2(_622.z, _623.z), _534).xy, _624.z), 0.0)));
                        vec4 _626 = _4455;
                        vec2 _610 = spvNMin(_4456, vec2(1.0) - _4456);
                        _4788 = (_4432 >= 0) ? mix(1.0, _4766, _4196 ? spvNMin(ShadowData.PunctualLightShadowParams[_4432].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4432].z - _626.w) * 0.25, spvNMin(_610.x, _610.y)))) : ShadowData.PunctualLightShadowParams[_4432].w) : 1.0;
                    }
                    else
                    {
                        _4788 = 1.0;
                    }
                    vec3 _4813;
                    vec3 _4814;
                    if (_4200)
                    {
                        vec3 _4791 = _4138 * _4138;
                        vec3 _4793 = reflect(-_2508, _2273);
                        float _4802 = dot(_4793, _4182);
                        _4813 = _4791 / clamp(_4791 + vec3(0.5 * clamp(_563.z * _4167, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4814 = normalize(_4184 + (_4182 * clamp(dot(_4184, (_4793 * _4802) - _4182) / ((_563.z * _563.z) - (_4802 * _4802)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4813 = vec3(1.0);
                        _4814 = _4168;
                    }
                    vec3 _4815 = _4814 + _2508;
                    vec3 _4819 = _4815 * inversesqrt(spvNMax(6.103515625e-05, dot(_4815, _4815)));
                    vec3 _4927;
                    if (_4367)
                    {
                        float _4822 = clamp(_4220, 0.0, 1.0);
                        float _4824 = clamp(dot(_2273, _4819), 0.0, 1.0);
                        float _4826 = clamp(dot(_2508, _4819), 0.0, 1.0);
                        float _4828 = clamp(dot(_2273, _2508), 0.0, 1.0);
                        vec3 _559 = _4813;
                        vec3 _568 = _4813;
                        float _4829 = _719.w * _719.w;
                        float _4839;
                        if (_4174 > 0.0)
                        {
                            _4839 = clamp(_4829 + ((_4174 * _4174) / ((_4826 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4839 = _4829;
                        }
                        float _4840 = _4839 * _4839;
                        float _4861 = (((_4824 * _4840) - _4824) * _4824) + 1.0;
                        float _4867 = 1.0 - _4826;
                        float _4868 = _4867 * _4867;
                        float _4870 = (_4867 * _4868) * _4868;
                        float _4894 = 1.0 - _719.w;
                        float _4901 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4894 * (1.04997003078460693359375 + (_4894 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4894))))));
                        float _4902 = 1.0 - _4901;
                        vec3 _4905 = _2515 + ((vec3(1.0) - _2515) * 0.0476190485060214996337890625);
                        vec3 _4926 = ((clamp((spvNMin(((_2515 * (1.0 - _4870)) + vec3(_4870)) * (((_4840 / (_4861 * _4861)) * _568.y) * (0.5 / (((_4822 * sqrt(((((-_4828) * _4840) + _4828) * _4828) + _4840)) + (_4828 * sqrt(((((-_4822) * _4840) + _4822) * _4822) + _4840))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_4905 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearClamp_NormalMap), (vec2(_4828, _719.w) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearClamp_NormalMap), (vec2(_4822, _719.w) * 0.96875) + vec2(0.015625), 0.0).x) * _4901) / _4902)) * _4905) / (vec3(1.0) - (_4905 * _4902)))) * _560.z, vec3(0.0), vec3(1000.0)) * _4220) + ((_2511 * _559.z) * _4220)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3331].xyz * _4366) * _4788) * _3481);
                        _4927 = _4926;
                    }
                    else
                    {
                        _4927 = vec3(0.0);
                    }
                    _4928 = _3303;
                    _4929 = _4927;
                }
                else
                {
                    vec4 _550 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3340];
                    float _4136;
                    do
                    {
                        if (_550.z > 0.5)
                        {
                            _4136 = 1.0;
                            break;
                        }
                        vec4 _556 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3331];
                        vec4 _555 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3334];
                        vec4 _554 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3337];
                        vec4 _553 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3343];
                        vec4 _552 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3346];
                        vec4 _551 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3349];
                        vec2 _665 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3337].xy;
                        float _3514 = (0.5 + (0.5 * _665.y)) - abs(_665.x);
                        float _3515 = _665.y - _3514;
                        float _3522 = abs(spvNMax((1.0 - abs(_3514)) - abs(_3515), 0.00048828125));
                        vec3 _3526 = normalize(vec3(_3514, _3515, (_665.x >= 0.0) ? _3522 : (-_3522)));
                        vec3 _3528 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3334].xyz - _2006;
                        float _3529 = dot(_3528, _3528);
                        vec3 _3531 = _3528 * inversesqrt(_3529);
                        int _3536 = int(_551.w);
                        vec3 _3538 = (_3526 * _554.z) * 0.5;
                        vec3 _3539 = _3528 - _3538;
                        vec3 _3540 = _3528 + _3538;
                        bool _3545 = (uint(_556.w) & 1u) == 0u;
                        bool _3551 = _3545 || ((uint(_553.w) & 2u) != 0u);
                        bool _3555 = (!_3545) && (_554.z > 0.0);
                        float _3568;
                        if (_3555)
                        {
                            _3568 = 1.0 / ((((length(_3539) * length(_3540)) + dot(_3539, _3540)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3568 = 1.0;
                        }
                        float _3590;
                        if (_552.w < 0.0)
                        {
                            float _3584 = _3529 * (_555.w * _555.w);
                            float _3587 = clamp(1.0 - (_3584 * _3584), 0.0, 1.0);
                            _3590 = mix(1.0 / (_3529 + 1.0), _3568, float(_3555)) * (_3587 * _3587);
                        }
                        else
                        {
                            vec3 _3573 = _3528 * _555.w;
                            _3590 = _3568 * pow(1.0 - clamp(dot(_3573, _3573), 0.0, 1.0), _552.w);
                        }
                        vec2 _664 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3337].zw;
                        float _3599 = clamp((dot(_3531, -_3526) - _664.x) * _664.y, 0.0, 1.0);
                        float _3603 = _3590 * mix(1.0, _3599 * _3599, float(_3545));
                        float _3713;
                        if ((!_3555) && (_3536 >= 0))
                        {
                            uint _3609 = uint(_3536);
                            vec2 _3706;
                            SPIRV_CROSS_BRANCH
                            if (_3545)
                            {
                                vec4 _3695 = vec4(_2006, 1.0) * LightCookieCB.lightCookieMatrices[_3609];
                                vec4 _657 = _3695;
                                _3706 = LightCookieCB.lightCookieData[_3609].xy + (clamp(_3695.xy / vec2(_657.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3609].zw);
                            }
                            else
                            {
                                vec4 _662 = LightCookieCB.lightCookieData[_3609];
                                vec3 _3623 = (LightCookieCB.lightCookieMatrices[_3609] * vec4(-_3528, 0.0)).xyz;
                                vec3 _663 = _3623;
                                vec3 _659 = _3623;
                                vec3 _658 = abs(_3623);
                                uint _3633 = uint(int(_658.y > _658.x));
                                uint _3639 = (_658.z > _658[_3633]) ? 2u : _3633;
                                uint _3645 = (_3639 * 2u) + uint(_659[_3639] < 0.0);
                                float _3649 = abs(_663[_3645 / 2u]);
                                ivec2 _660 = _513[_3645];
                                vec2 _661 = _514[_3645];
                                float _3673 = 0.5 - (0.000244140625 / _662.w);
                                _3706 = LightCookieCB.lightCookieData[_3609].xy + (clamp(vec2((float(_3645) + ((((_663[uint(_660.x)] * _661.x) / _3649) * _3673) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_663[uint(_660.y)] * _661.y) / _3649) * _3673)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3609].zw);
                            }
                            _3713 = _3603 * textureLod(sampler2D(_LightCookie, sampler_TrilinearClamp_NormalMap), _3706, 0.0).x;
                        }
                        else
                        {
                            _3713 = _3603;
                        }
                        float _4135;
                        if (_3713 > 0.0)
                        {
                            vec4 _558 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3337];
                            vec4 _557 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3340];
                            int _3779;
                            if (_3551)
                            {
                                _3779 = int(_557.x);
                            }
                            else
                            {
                                uint _3723 = floatBitsToUint(_558.w);
                                uint _3726 = floatBitsToUint(_557.x);
                                vec3 _3727 = _2006 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3334].xyz;
                                vec3 _655 = _3727;
                                vec3 _656 = abs(_3727);
                                int _3773;
                                if ((_656.x > _656.y) && (_656.x > _656.z))
                                {
                                    _3773 = int((_655.x > 0.0) ? (_3723 >> 24u) : ((_3723 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3764;
                                    if (_656.y > _656.z)
                                    {
                                        _3764 = int((_655.y > 0.0) ? ((_3723 >> 8u) & 255u) : (_3723 & 255u));
                                    }
                                    else
                                    {
                                        _3764 = int((_655.z > 0.0) ? ((_3726 >> 8u) & 255u) : (_3726 & 255u));
                                    }
                                    _3773 = _3764;
                                }
                                _3779 = (_3773 < 80) ? _3773 : (-1);
                            }
                            vec4 _3796 = vec4((_2006 - ((-_3531) * ShadowData.PunctualLightShadowParams[_3779].x)) + (_2273 * (ShadowData.PunctualLightShadowParams[_3779].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3779];
                            vec4 _653 = _3796;
                            float _3798 = _653.w;
                            vec3 _3801 = _3796.xyz / vec3(_3798);
                            vec4 _3802 = vec4(_3801.x, _3801.y, _3801.z, _3796.w);
                            _653 = _3802;
                            vec2 _3803 = _3801.xy;
                            vec2 _3810 = (_3803 * (ShadowData.PunctualLightShadowParams2[_3779].zw - ShadowData.PunctualLightShadowParams2[_3779].xy)) + ShadowData.PunctualLightShadowParams2[_3779].xy;
                            vec3 _3812 = _3801.xyz;
                            bvec3 _3813 = lessThanEqual(_3812, vec3(0.0));
                            bvec3 _3814 = greaterThanEqual(_3812, vec3(1.0));
                            vec4 _652 = vec4(_3810.x, _3810.y, _3802.z, _3802.w);
                            vec2 _3829 = _3810.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3831 = floor(_3829 + vec2(0.5));
                            vec2 _643 = _3829 - _3831;
                            float _3835 = _643.x + 0.5;
                            float _3837 = (_3835 * _3835) * 0.5;
                            float _3838 = _3837 - _643.x;
                            _641.x = _3838;
                            _642.x = _3838;
                            _641.w = _3837;
                            _642.w = _3837;
                            _642.y = 1.0 - _643.x;
                            float _3845 = spvNMin(_643.x, 0.0);
                            _641.y = _642.y - (_3845 * _3845);
                            _642.z = _643.x + 1.0;
                            float _3852 = spvNMax(_643.x, 0.0);
                            _641.z = _642.z - (_3852 * _3852);
                            _644.x = 0.1599999964237213134765625 * _641.x;
                            _644.y = 0.1599999964237213134765625 * _642.y;
                            _644.z = 0.1599999964237213134765625 * (_641.y + 1.0);
                            _645.x = 0.1599999964237213134765625 * (_641.z + 1.0);
                            _645.y = 0.1599999964237213134765625 * _642.z;
                            _645.z = 0.1599999964237213134765625 * _641.w;
                            float _3879 = _643.y + 0.5;
                            float _3881 = (_3879 * _3879) * 0.5;
                            float _3882 = _3881 - _643.y;
                            _639.x = _3882;
                            _640.x = _3882;
                            _639.w = _3881;
                            _640.w = _3881;
                            _640.y = 1.0 - _643.y;
                            float _3889 = spvNMin(_643.y, 0.0);
                            _639.y = _640.y - (_3889 * _3889);
                            _640.z = _643.y + 1.0;
                            float _3896 = spvNMax(_643.y, 0.0);
                            _639.z = _640.z - (_3896 * _3896);
                            _646.x = 0.1599999964237213134765625 * _639.x;
                            _646.y = 0.1599999964237213134765625 * _640.y;
                            _646.z = 0.1599999964237213134765625 * (_639.y + 1.0);
                            _647.x = 0.1599999964237213134765625 * (_639.z + 1.0);
                            _647.y = 0.1599999964237213134765625 * _640.z;
                            _647.z = 0.1599999964237213134765625 * _639.w;
                            vec3 _3931 = vec3(_644.xz, _645.y) + vec3(_644.y, _645.xz);
                            vec3 _648 = _3931;
                            vec3 _3942 = vec3(_646.xz, _647.y) + vec3(_646.y, _647.xz);
                            vec3 _649 = _3942;
                            vec3 _650 = ((vec3(_644.y, _645.xz) / _3931) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _651 = ((vec3(_646.y, _647.xz) / _3942) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _3956 = _3831 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4076 = (((((_648.x * _649.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_3956 + vec2(_650.x, _651.x), _534).xy, _652.z), 0.0)) + ((_648.y * _649.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_3956 + vec2(_650.y, _651.x), _534).xy, _652.z), 0.0))) + ((_648.z * _649.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_3956 + vec2(_650.z, _651.x), _534).xy, _652.z), 0.0))) + ((_648.x * _649.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_3956 + vec2(_650.x, _651.y), _534).xy, _652.z), 0.0))) + ((_648.y * _649.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_3956 + vec2(_650.y, _651.y), _534).xy, _652.z), 0.0));
                            float _4113 = (any(bvec3(_3813.x || _3814.x, _3813.y || _3814.y, _3813.z || _3814.z)) || ((floatBitsToUint(_653.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4076 + ((_648.z * _649.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_3956 + vec2(_650.z, _651.y), _534).xy, _652.z), 0.0))) + ((_648.x * _649.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_3956 + vec2(_650.x, _651.z), _534).xy, _652.z), 0.0))) + ((_648.y * _649.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_3956 + vec2(_650.y, _651.z), _534).xy, _652.z), 0.0))) + ((_648.z * _649.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_3956 + vec2(_650.z, _651.z), _534).xy, _652.z), 0.0)));
                            vec4 _654 = _3802;
                            vec2 _638 = spvNMin(_3803, vec2(1.0) - _3803);
                            _4135 = (_3779 >= 0) ? mix(1.0, _4113, _3551 ? spvNMin(ShadowData.PunctualLightShadowParams[_3779].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3779].z - _654.w) * 0.25, spvNMin(_638.x, _638.y)))) : ShadowData.PunctualLightShadowParams[_3779].w) : 1.0;
                        }
                        else
                        {
                            _4135 = 1.0;
                        }
                        _4136 = _4135;
                        break;
                    } while(false);
                    _4928 = _3303 * _4136;
                    _4929 = vec3(0.0);
                }
                _3316 = _4928;
                _3319 = _3318 + _4929;
            }
            _3300 = _3299 + _3318;
        }
        _4932 = _3299 * _3302;
        break;
    } while(false);
    vec3 _4945;
    do
    {
        if (_2042)
        {
            _4945 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2006;
            break;
        }
        else
        {
            mat4 _609 = _TransformVariables.ViewMatrix;
            _4945 = _609[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4946 = normalize(_4945);
    float _4948 = spvNMax(0.0, dot(_2273, _4946));
    vec3 _608 = _2515;
    vec4 _4950 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _719.w) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _606 = _4950;
    vec2 _607 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_606.x * _606.x, exp2((-9.27999973297119140625) * _4948)) * _606.x) + _606.y)) + _4950.zw;
    vec3 _4988 = _2006 + (_2273 * 0.25);
    vec3 _4998 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _596 = _4988 - (ShaderVariablesGlobal.IVParam0.xyz + (_4998 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _5009 = _596.x;
    float _5012 = _596.z;
    float _5016 = _596.y;
    float _5024 = spvNMax(clamp((spvNMax(abs(_5009), abs(_5012)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_5016) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5386;
    vec4 _5387;
    vec4 _5388;
    float _5389;
    float _5390;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_5024 < 1.0))
    {
        _596 = _4988 - (ShaderVariablesGlobal.IVParam0.xyz + (_4998 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5038 = _596.x;
        float _5040 = _596.z;
        float _5043 = _596.y;
        float _5051 = spvNMax(clamp((spvNMax(abs(_5038), abs(_5040)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5043) - 13.0) * 0.5, 0.0, 1.0));
        float _5147;
        vec4 _5148;
        vec4 _5149;
        vec4 _5150;
        if (_5051 < 1.0)
        {
            vec3 _5060 = ((_4988 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5062 = _5060 - floor(_5060);
            vec3 _597 = _5062;
            vec3 _598 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointMirrorOnce_ParallaxMap), _5062, 0.0).xyz;
            float _5068 = 1.0 - _5051;
            float _5073 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _597.y = clamp(_597.y, _5073, 1.0 - _5073);
            vec4 _5086 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearClamp_NormalMap), vec3(_597.x, _597.y * 0.3333333432674407958984375, _597.z), 0.0);
            vec4 _599 = _5086;
            _5147 = _5024 + (_599.w * _5068);
            _5148 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearClamp_NormalMap), vec3(_597.x, (_597.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _597.z), 0.0).xyz * 4.0) - vec3(2.0)) * _598.z, _598.z) * _5068;
            _5149 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearClamp_NormalMap), vec3(_597.x, (_597.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _597.z), 0.0).xyz * 4.0) - vec3(2.0)) * _598.y, _598.y) * _5068;
            _5150 = vec4(((_5086.xyz * 4.0) - vec3(2.0)) * _598.x, _598.x) * _5068;
        }
        else
        {
            _5147 = _5024;
            _5148 = vec4(0.0);
            _5149 = vec4(0.0);
            _5150 = vec4(0.0);
        }
        _596 = _4988 - (ShaderVariablesGlobal.IVParam0.xyz + (_4998 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5170 = spvNMax(clamp((spvNMax(abs(_596.x), abs(_596.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_596.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5270;
        vec4 _5271;
        vec4 _5272;
        vec4 _5273;
        if (_5170 < 1.0)
        {
            vec3 _5179 = ((_4988 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5181 = _5179 - floor(_5179);
            vec3 _600 = _5181;
            vec3 _601 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointMirrorOnce_ParallaxMap), _5181, 0.0).xyz;
            float _5188 = _5051 * (1.0 - _5170);
            float _5193 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _600.y = clamp(_600.y, _5193, 1.0 - _5193);
            vec4 _5206 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearClamp_NormalMap), vec3(_600.x, _600.y * 0.3333333432674407958984375, _600.z), 0.0);
            vec4 _602 = _5206;
            _5270 = _5147 + (_602.w * _5188);
            _5271 = _5148 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearClamp_NormalMap), vec3(_600.x, (_600.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _600.z), 0.0).xyz * 4.0) - vec3(2.0)) * _601.z, _601.z) * _5188);
            _5272 = _5149 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearClamp_NormalMap), vec3(_600.x, (_600.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _600.z), 0.0).xyz * 4.0) - vec3(2.0)) * _601.y, _601.y) * _5188);
            _5273 = _5150 + (vec4(((_5206.xyz * 4.0) - vec3(2.0)) * _601.x, _601.x) * _5188);
        }
        else
        {
            _5270 = _5147;
            _5271 = _5148;
            _5272 = _5149;
            _5273 = _5150;
        }
        vec4 _5376;
        vec4 _5377;
        vec4 _5378;
        float _5379;
        if (_5170 > 0.0)
        {
            vec3 _5282 = ((_4988 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5285 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5287 = clamp(_5282 - floor(_5282), _5285, vec3(1.0) - _5285);
            vec3 _603 = _5287;
            vec3 _604 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointMirrorOnce_ParallaxMap), _5287, 0.0).xyz;
            float _5294 = _5170 * (1.0 - _5024);
            float _5299 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _603.y = clamp(_603.y, _5299, 1.0 - _5299);
            vec4 _5312 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearClamp_NormalMap), vec3(_603.x, _603.y * 0.3333333432674407958984375, _603.z), 0.0);
            vec4 _605 = _5312;
            _5376 = _5271 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearClamp_NormalMap), vec3(_603.x, (_603.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _603.z), 0.0).xyz * 4.0) - vec3(2.0)) * _604.z, _604.z) * _5294);
            _5377 = _5272 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearClamp_NormalMap), vec3(_603.x, (_603.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _603.z), 0.0).xyz * 4.0) - vec3(2.0)) * _604.y, _604.y) * _5294);
            _5378 = _5273 + (vec4(((_5312.xyz * 4.0) - vec3(2.0)) * _604.x, _604.x) * _5294);
            _5379 = _5270 + (_605.w * _5294);
        }
        else
        {
            _5376 = _5271;
            _5377 = _5272;
            _5378 = _5273;
            _5379 = _5270;
        }
        float _5382 = clamp((_5379 * 2.0) - 1.0, 0.0, 1.0);
        _5386 = _5376;
        _5387 = _5377;
        _5388 = _5378;
        _5389 = _5382 - _5024;
        _5390 = (_5382 + _5024) * 0.5;
    }
    else
    {
        _5386 = vec4(0.0);
        _5387 = vec4(0.0);
        _5388 = vec4(0.0);
        _5389 = 0.0;
        _5390 = 1.0;
    }
    vec4 _5410 = _5388 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5390, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5390) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5389) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5390, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5390) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5389) * 0.375));
    vec4 _5430 = _5387 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5390, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5390) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5389) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5390, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5390) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5389) * 0.375));
    vec4 _5450 = _5386 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5390, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5390) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5389) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5390, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5390) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5389) * 0.375));
    vec4 _571 = _5410;
    vec4 _570 = _5430;
    vec4 _569 = _5450;
    float _5456 = spvNMax(0.0, dot(_5410.xyz, _2273) + _571.w);
    float _5462 = spvNMax(0.0, dot(_5430.xyz, _2273) + _570.w);
    float _5468 = spvNMax(0.0, dot(_5450.xyz, _2273) + _569.w);
    vec3 _5797;
    do
    {
        vec2 _593 = _3272;
        vec2 _594 = _3273;
        if ((_594.x > 128.0) || (_594.y > 128.0))
        {
            _5797 = vec3(0.0);
            break;
        }
        uint _5501 = uint((int(floor(_593.x + 128.0) * 0.125) * 32) + int(floor(_593.y + 128.0) * 0.125));
        vec4 _595 = vec4(_5456, _5462, _5468, 1.0);
        _595.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5510 = reflect(-_4946, _2273);
        vec4 _5514 = vec4(_2006, 1.0);
        float _5522 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_719.w, 0.001000000047497451305389404296875))));
        float _5526 = dot(_595.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5528;
        float _5531;
        uint _5533;
        _5528 = vec3(0.0);
        _5531 = 1.0;
        _5533 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5501];
        uint _5534;
        vec3 _586;
        vec3 _588;
        vec3 _5529;
        float _5532;
        bool _5536;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5536 = _5531 > 0.00999999977648258209228515625;
            if ((_5533 != 0u) && _5536)
            {
                uint _5540 = uint(findLSB(_5533));
                _5534 = _5533 ^ (1u << (_5540 & 31u));
                vec4 _574 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5540].Stripped_16;
                vec4 _573 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5540].Stripped_80;
                vec4 _572 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5540].Stripped_96;
                _588.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5540].Stripped_32, _5514);
                _588.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5540].Stripped_48, _5514);
                _588.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5540].Stripped_64, _5514);
                vec3 _5564 = abs(_588);
                if (all(lessThanEqual(_5564, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5540].Stripped_16.xyz)))
                {
                    vec3 _5576 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5540].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _589 = _5576 * _5576;
                    vec3 _5578 = _5564 * 0.100000001490116119384765625;
                    vec3 _590 = _5578 * _5578;
                    vec3 _591 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5540].Stripped_80.xyz;
                    vec3 _592 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5540].Stripped_16.xyz - _5564) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5540].Stripped_80.xyz;
                    _592.x = spvNMin(_592.x, spvNMin(_592.y, _592.z));
                    vec3 _5650;
                    SPIRV_CROSS_BRANCH
                    if (_572.x == 1.0)
                    {
                        _586.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5540].Stripped_32.xyz, _5510);
                        _586.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5540].Stripped_48.xyz, _5510);
                        _586.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5540].Stripped_64.xyz, _5510);
                        vec3 _587 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5540].Stripped_16.xyz) - _588) / _586, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5540].Stripped_16.xyz - _588) / _586, greaterThan(_586, vec3(0.0)));
                        _5650 = _588 + (_586 * spvNMin(spvNMin(_587.x, _587.y), _587.z));
                    }
                    else
                    {
                        _5650 = _5510;
                    }
                    vec3 _5651 = normalize(_5650);
                    vec3 _5654 = vec3(ivec3(sign(_5651)));
                    vec3 _584 = _5651 / vec3(dot(_5651, _5654));
                    if (_584.z < 0.0)
                    {
                        vec3 _585 = abs(_584);
                        vec2 _5673 = _5654.xy * vec2(1.0 - _585.y, 1.0 - _585.x);
                        _584 = vec3(_5673.x, _5673.y, _584.z);
                    }
                    float _5700 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5540].Stripped_0, vec4(_2273, 1.0))));
                    float _5714 = clamp((_592.x * _572.y) + (((((_589.x - ((_590.x + _590.y) + _590.z)) * _591.x) * _591.x) * (1.0 - _572.y)) * 100.0), 0.0, 1.0) * _572.w;
                    _5529 = _5528 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointRepeat_ParallaxNoiseMap), vec3((((_584.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _574.w), _5522).xyz * _573.w) * ((((((clamp(abs(_5526 / _5700), 0.0, 1.0) * 2.0) + _5526) / (2.0 + _5700)) - 1.0) * _595.w) + 1.0)) * _5714) * _5531);
                    _5532 = _5531 * (1.0 - _5714);
                }
                else
                {
                    _5529 = _5528;
                    _5532 = _5531;
                }
                _5528 = _5529;
                _5531 = _5532;
                _5533 = _5534;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5788;
        if (_5536)
        {
            vec3 _5722 = normalize(_5510);
            vec3 _5725 = vec3(ivec3(sign(_5722)));
            vec3 _582 = _5722 / vec3(dot(_5722, _5725));
            if (_582.z < 0.0)
            {
                vec3 _583 = abs(_582);
                vec2 _5744 = _5725.xy * vec2(1.0 - _583.y, 1.0 - _583.x);
                _582 = vec3(_5744.x, _5744.y, _582.z);
            }
            float _5773 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2273, 1.0))));
            _5788 = _5528 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointRepeat_ParallaxNoiseMap), vec3((((_582.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5522).xyz * ((((((clamp(abs(_5526 / _5773), 0.0, 1.0) * 2.0) + _5526) / (2.0 + _5773)) - 1.0) * _595.w) + 1.0)) * _5531);
        }
        else
        {
            _5788 = _5528;
        }
        _5797 = (((_5788 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2515 * _607.x) + vec3(clamp(50.0 * _608.y, 0.0, 1.0) * _607.y))) * clamp((pow(abs(_4948 + _2141), exp2(((-16.0) * _719.w) - 1.0)) - 1.0) + _2141, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5804 = _2006 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5805 = dot(_5804, _5804);
    float _5807 = inversesqrt(spvNMax(_5805, 9.9999999392252902907785028219223e-09));
    float _5808 = _5805 * _5807;
    vec3 _5809 = _5804 * _5807;
    vec3 _581 = _2006;
    float _5831 = spvNMax(0.00999999977648258209228515625, (_581.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5847 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5808 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5831)) / _5831) * exp((_581.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5850 = dot(_5809, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5856 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5860 = (1.0 + _5856) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5850);
    vec2 _580 = vec2(0.0596831031143665313720703125 * (1.0 + (_5850 * _5850)), (1.0 - _5856) / spvNMax((12.56637096405029296875 * _5860) * sqrt(_5860), 0.001000000047497451305389404296875));
    vec3 _578 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _579 = _5804;
    float _5903 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _579.y);
    float _5927 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _579.y);
    float _5938 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_578.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5903) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5903)) / _5903) : (0.693147182464599609375 - (0.2402265071868896484375 * _5903)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_578.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5927) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5927)) / _5927) : (0.693147182464599609375 - (0.2402265071868896484375 * _5927))));
    float _5960 = clamp((_5808 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5963 = clamp((spvNMax(clamp(exp2(-(_5938 * _5808)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5808 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5960, 0.0, 1.0);
    vec3 _6000 = (clamp(((((_2478 * UnityPerMaterial.ParallaxIntensity) + _706.xyz) + _4932) + (((vec3(_5456, _5462, _5468) * _2511) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2141)) + _5797, vec3(0.0), vec3(255.0)) * vec3(dot(_5847 * _5963, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _580.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _580.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5847)) * _5963) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5963)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5809, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5938 * spvNMax(_5808 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5960))));
    vec3 _797 = _2547;
    float _6011 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2551) + (-1.0))));
    vec3 _6013 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2503);
    float _6014 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2503);
    vec3 _6022 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_797.z) < 0.999000012874603271484375)), _2547));
    float _6024 = distance(_2006, _2503);
    vec3 _6028 = cross(_6022, _6013);
    vec3 _6029 = -_6013;
    vec3 _6033 = vec3(cos(_6011));
    float _6036 = sin(_6011);
    vec3 _6040 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6013 * _6014);
    vec3 _6043 = cross(cross(_2547, _6022), _6013);
    vec4 _6057 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6013 * (_6024 + _6014))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _575 = _6057;
    float _6059 = _575.w;
    vec2 _6062 = _6057.xy / vec2(_6059);
    _575 = vec4(_6062.x, _6062.y, _6057.z, _6057.w);
    vec2 _6067 = ((_6062.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6073 = vec4((_6040 + ((mix(_6028 * dot(_6028, _6029), _6029, _6033) + (cross(_6028, _6029) * _6036)) * _6024)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _576 = _6073;
    float _6075 = _576.w;
    vec2 _6078 = _6073.xy / vec2(_6075);
    _576 = vec4(_6078.x, _6078.y, _6073.z, _6073.w);
    vec4 _6089 = vec4((_6040 + ((mix(_6043 * dot(_6043, _6029), _6029, _6033) + (cross(_6043, _6029) * _6036)) * _6024)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _577 = _6089;
    float _6091 = _577.w;
    vec2 _6094 = _6089.xy / vec2(_6091);
    _577 = vec4(_6094.x, _6094.y, _6089.z, _6089.w);
    vec4 _6115 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointMirror_ParallaxMaskMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6116 = _6115.x;
    vec3 _798 = _6000;
    _5 = vec4(_6000 * (1.0 / (spvNMax(spvNMax(_798.x, _798.y), _798.z) + 1.0)), _6116);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6067, ((_6078.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6067, ((_6094.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2551), 0.0, 0.0, step(0.00999999977648258209228515625, _6116));
}
