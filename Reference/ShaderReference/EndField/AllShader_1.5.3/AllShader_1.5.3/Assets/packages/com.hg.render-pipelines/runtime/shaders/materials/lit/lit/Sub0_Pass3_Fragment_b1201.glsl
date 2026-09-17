// Stage: Fragment  Blob: 1201  ParamBlob: 1019  Language: glsl
// Keywords: HG_ENABLE_MV _DETAIL_MAP _EMISSIVE_MASK _LAYERBLEND_TOP _TRI_CHANNEL_MASK _TWO_BASEMAP

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

vec2 _519;
const vec2 _520[16] = vec2[](vec2(-0.94201624393463134765625, -0.39906215667724609375), vec2(0.94558608531951904296875, -0.768907248973846435546875), vec2(-0.094184100627899169921875, -0.929388701915740966796875), vec2(0.34495937824249267578125, 0.29387760162353515625), vec2(-0.91588580608367919921875, 0.4577143192291259765625), vec2(-0.8154423236846923828125, -0.87912464141845703125), vec2(-0.38277542591094970703125, 0.2767684459686279296875), vec2(0.9748439788818359375, 0.7564837932586669921875), vec2(0.4432332515716552734375, -0.9751155376434326171875), vec2(0.5374298095703125, -0.473734200000762939453125), vec2(-0.2649691104888916015625, -0.418930232524871826171875), vec2(0.79197514057159423828125, 0.19090187549591064453125), vec2(-0.24188840389251708984375, 0.997065067291259765625), vec2(-0.8140995502471923828125, 0.91437590122222900390625), vec2(0.1998412609100341796875, 0.786413669586181640625), vec2(0.14383161067962646484375, -0.141007900238037109375));
const vec2 _521[16] = vec2[](vec2(-0.3996559083461761474609375, 0.91666519641876220703125), vec2(0.12451229989528656005859375, -0.992218077182769775390625), vec2(0.8523542881011962890625, 0.5229647159576416015625), vec2(-0.22931249439716339111328125, 0.973352909088134765625), vec2(-0.772406101226806640625, 0.63512897491455078125), vec2(0.7927525043487548828125, -0.60954368114471435546875), vec2(-0.578049719333648681640625, 0.816001594066619873046875), vec2(-0.831129610538482666015625, -0.55607879161834716796875), vec2(0.8077948093414306640625, 0.589463770389556884765625), vec2(0.47141540050506591796875, 0.88191127777099609375), vec2(-0.3139738142490386962890625, -0.949431717395782470703125), vec2(-0.94500672817230224609375, -0.3270510137081146240234375), vec2(-0.1850374042987823486328125, -0.982731521129608154296875), vec2(-0.9337558746337890625, 0.35791051387786865234375), vec2(-0.997614085674285888671875, 0.069036297500133514404296875), vec2(0.3061277866363525390625, 0.951990425586700439453125));
const vec4 _522[4] = vec4[](vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
const ivec2 _523[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _524[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));
float _547;

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

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
    vec4 ZBufferParams;
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
    vec4 WindGlobalParams0;
    vec4 Stripped_528;
    vec4 Stripped_544;
    vec4 Stripped_560;
    vec4 Stripped_576;
    vec4 Stripped_592;
    vec4 Stripped_608;
    vec4 WindMotorParams0[4];
    vec4 WindMotorParams1[4];
    vec4 WindMotorParams2[4];
    vec4 WindMotorParams3[4];
    vec4 WindMotorCount;
    vec4 LastWindGlobalParams0;
    vec4 LastWindMotorParams0[4];
    vec4 LastWindMotorParams1[4];
    vec4 LastWindMotorParams3[4];
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
    vec4 TerrainDeformParams0;
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
    vec4 GpuClothParams;
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

layout(set = 1, binding = 7, std140) uniform type_UnityPerMaterial
{
    float NormalScale;
    float Specular;
    float RoughnessMin;
    float RoughnessMax;
    float OcclusionStrength;
    float Stripped_20;
    float Stripped_24;
    float TwoSidedNormal;
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
    float PorosityFactorX;
    float PorosityFactorY;
    float PorosityFactorZ;
    float Stripped_88;
    float Stripped_92;
    float Stripped_96;
    float Stripped_100;
    float Stripped_104;
    float Stripped_108;
    float AntiFlicker;
    float DisableVerticalFlow;
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
    float DetailMode;
    float DetailMaskMode;
    float DetailNormalIntensity;
    float DetailPBRIntensity;
    float DetailFalloffStart;
    float DetailFalloffEnd;
    float DetailUVSet;
    float DetailBaseColorBrighterScale;
    vec4 DetailOverlayColor;
    vec4 DetailMap_ST;
    float IgnorePostExposure;
    float AlbedoAffectEmissive;
    float Stripped_424;
    float EmissiveNoMapUseFresnel;
    float EmissiveFresnelBias;
    float EmissiveFresnelPower;
    float EmissiveFresnelVertexG;
    float EmissiveFresnelUseVertexNormal;
    vec4 EmissiveColor;
    vec4 EmissiveFresnelColor;
    float EnableEmissiveMap;
    float EmissiveMaskChannel;
    float Stripped_488;
    float Stripped_492;
    float LayerBlendUVType;
    float LayerBlendHeightTransition;
    float Layer1Tilling;
    float Layer1BumpScale;
    float Layer1Metallic;
    float LayerMetallicType;
    float Layer1AOStrength;
    float Layer1BaseNormalIntensity;
    float LayerBlendVerticalFlowThreshold;
    float LayerBlendHeight;
    float LayerAOType;
    float Layer1Saturation;
    float Layer1ColorBrighterScale;
    float Stripped_548;
    float Stripped_552;
    float Stripped_556;
    vec4 Layer1TintColor;
    vec4 Layer1Offset;
    float TopBlendSmoothness;
    float TopBlendThreshold;
    float TopBlendWithBumpMap;
    float Stripped_604;
    float MaskUVSet;
    float MaskRoghnessR;
    float Stripped_616;
    float Stripped_620;
    float MaskRoghnessG;
    float Stripped_628;
    float Stripped_632;
    float MaskRoghnessB;
    float MaskMetallicR;
    float MaskMetallicG;
    float MaskMetallicB;
    float Stripped_652;
    float MaskRScale;
    float MaskROffset;
    float MaskGScale;
    float MaskGOffset;
    float MaskBScale;
    float MaskBOffset;
    float Stripped_680;
    float Stripped_684;
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

layout(set = 3, binding = 1) uniform sampler sampler_LinearMirrorOnce_BaseColorMap;
layout(set = 3, binding = 3) uniform sampler sampler_PointRepeat;
layout(set = 3, binding = 2) uniform sampler sampler_PointClamp;
layout(set = 3, binding = 0) uniform sampler sampler_LinearMirror;
layout(set = 3, binding = 4) uniform samplerShadow sampler_PointMirror_MROMap;
layout(set = 3, binding = 5) uniform texture2DArray _ReflectionProbeOctTextureArray;
layout(set = 1, binding = 6) uniform texture2D _BaseColorMap;
layout(set = 1, binding = 1) uniform sampler sampler_LinearRepeat;
layout(set = 1, binding = 2) uniform texture2D _NormalMap;
layout(set = 1, binding = 0) uniform sampler sampler_LinearClamp_NormalMap;
layout(set = 1, binding = 3) uniform texture2D _MaskMap;
layout(set = 1, binding = 5) uniform texture2D _DetailMap;
layout(set = 1, binding = 4) uniform texture2D _Layer1BaseMap;
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
    uvec2 _838 = uvec2(gl_FragCoord.xy);
    uint _858 = ((_838.x * uint(_RTRCBuffer.RTRParam0.y)) + _838.y) * 2u;
    uint _861 = _858 + 1u;
    uint _864 = _RTRVisibilityBuffer_1.Stripped_0[_858] >> 18u;
    vec2 _837 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_861] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_861] & 16383u).x);
    vec3 _882 = vec3((1.0 - _837.x) - _837.y, _837.x, _837.y);
    vec3 _2342;
    vec2 _2343;
    vec2 _2344;
    vec2 _2345;
    vec3 _2346;
    vec4 _2347;
    vec4 _2348;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_864] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _839 = _882;
        uint _912 = (_RTRVisibilityBuffer_1.Stripped_0[_858] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_864].Stripped_112;
        uint _913 = _912 * 3u;
        uvec3 _825 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_864].Stripped_108 == 2u)
        {
            uint _938 = _913 >> 1u;
            uintPointer _943 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_864].Stripped_96 + uint64_t(_938 * 4u));
            uintPointer _949 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_864].Stripped_96 + uint64_t((_938 + 1u) * 4u));
            bool _951 = (_913 & 1u) == 0u;
            uint _953 = _943.value >> 16u;
            _825.x = _951 ? (_943.value & 65535u) : _953;
            uint _956 = _949.value & 65535u;
            _825.y = _951 ? _953 : _956;
            _825.z = _951 ? _956 : (_949.value >> 16u);
        }
        else
        {
            _825.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_864].Stripped_96 + uint64_t(_912 * 12u)).value;
            _825.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_864].Stripped_96 + uint64_t((_913 + 1u) * 4u)).value;
            _825.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_864].Stripped_96 + uint64_t((_913 + 2u) * 4u)).value;
        }
        uint _962 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_864].Stripped_116 & 2147483647u;
        _825.x += _962;
        _825.y += _962;
        _825.z += _962;
        uint _980[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_864].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_864].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_864].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_864].Stripped_104 >> 24u) & 255u);
        uint _826[4] = _980;
        uvec4 _820 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_864].Stripped_80[0] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_864].Stripped_80[0] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_864].Stripped_80[0] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_864].Stripped_80[0] >> 13u) & 7u);
        uint _990 = _820.x;
        _820.x = clamp(_820.x, 0u, 3u);
        uvec3 _821 = (_825 * uvec3(_826[_820.x] >> 2u)) + uvec3(_820.y >> 2u);
        vec3 _1148;
        vec3 _1149;
        vec3 _1150;
        if (_820.z == 0u)
        {
            _1148 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_864].Stripped_48[_990] + uint64_t(_821.z * 4u)).value;
            _1149 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_864].Stripped_48[_990] + uint64_t(_821.y * 4u)).value;
            _1150 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_864].Stripped_48[_990] + uint64_t(_821.x * 4u)).value;
        }
        else
        {
            vec3 _1124;
            vec3 _1125;
            vec3 _1126;
            if (_820.z == 1u)
            {
                vec2 _822 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_864].Stripped_48[_990] + uint64_t(_821.x * 4u)).value;
                uint _1025 = floatBitsToUint(_822.x);
                uint _1028 = floatBitsToUint(_822.y);
                vec2 _817;
                _817.x = unpackHalf2x16(_1025).x;
                _817.y = unpackHalf2x16(_1025 >> 16u).x;
                vec2 _818 = _817;
                vec2 _816;
                _816.x = unpackHalf2x16(_1028).x;
                _816.y = unpackHalf2x16(_1028 >> 16u).x;
                vec2 _819 = _816;
                vec2 _823 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_864].Stripped_48[_990] + uint64_t(_821.y * 4u)).value;
                uint _1061 = floatBitsToUint(_823.x);
                uint _1064 = floatBitsToUint(_823.y);
                vec2 _813;
                _813.x = unpackHalf2x16(_1061).x;
                _813.y = unpackHalf2x16(_1061 >> 16u).x;
                vec2 _814 = _813;
                vec2 _812;
                _812.x = unpackHalf2x16(_1064).x;
                _812.y = unpackHalf2x16(_1064 >> 16u).x;
                vec2 _815 = _812;
                vec2 _824 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_864].Stripped_48[_990] + uint64_t(_821.z * 4u)).value;
                uint _1097 = floatBitsToUint(_824.x);
                uint _1100 = floatBitsToUint(_824.y);
                vec2 _809;
                _809.x = unpackHalf2x16(_1097).x;
                _809.y = unpackHalf2x16(_1097 >> 16u).x;
                vec2 _810 = _809;
                vec2 _808;
                _808.x = unpackHalf2x16(_1100).x;
                _808.y = unpackHalf2x16(_1100 >> 16u).x;
                vec2 _811 = _808;
                _1124 = vec3(_810.x, _810.y, _811.x);
                _1125 = vec3(_814.x, _814.y, _815.x);
                _1126 = vec3(_818.x, _818.y, _819.x);
            }
            else
            {
                _1124 = vec3(0.0);
                _1125 = vec3(0.0);
                _1126 = vec3(0.0);
            }
            _1148 = _1124;
            _1149 = _1125;
            _1150 = _1126;
        }
        vec4 _1154 = vec4(_1150, 1.0);
        vec4 _1162 = vec4(_1149, 1.0);
        vec4 _1170 = vec4(_1148, 1.0);
        uint _827[4] = _980;
        uvec4 _803 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_864].Stripped_80[2] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_864].Stripped_80[2] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_864].Stripped_80[2] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_864].Stripped_80[2] >> 13u) & 7u);
        uvec3 _804 = (_825 * uvec3(_827[_803.x] >> 2u)) + uvec3(_803.y >> 2u);
        vec2 _1408;
        vec2 _1409;
        vec2 _1410;
        if ((_803.z == 0u) && (_803.w == 2u))
        {
            _1408 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_864].Stripped_48[_803.x] + uint64_t(_804.z * 4u)).value;
            _1409 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_864].Stripped_48[_803.x] + uint64_t(_804.y * 4u)).value;
            _1410 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_864].Stripped_48[_803.x] + uint64_t(_804.x * 4u)).value;
        }
        else
        {
            vec2 _1384;
            vec2 _1385;
            vec2 _1386;
            if ((_803.z == 0u) && (_803.w == 4u))
            {
                _1384 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_864].Stripped_48[_803.x] + uint64_t(_804.z * 4u)).value.xy);
                _1385 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_864].Stripped_48[_803.x] + uint64_t(_804.y * 4u)).value.xy);
                _1386 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_864].Stripped_48[_803.x] + uint64_t(_804.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1351;
                vec2 _1352;
                vec2 _1353;
                if ((_803.z == 1u) && (_803.w == 2u))
                {
                    uint _1310 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_864].Stripped_48[_803.x] + uint64_t(_804.x * 4u)).value);
                    vec2 _796;
                    _796.x = unpackHalf2x16(_1310).x;
                    _796.y = unpackHalf2x16(_1310 >> 16u).x;
                    uint _1326 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_864].Stripped_48[_803.x] + uint64_t(_804.y * 4u)).value);
                    vec2 _795;
                    _795.x = unpackHalf2x16(_1326).x;
                    _795.y = unpackHalf2x16(_1326 >> 16u).x;
                    uint _1342 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_864].Stripped_48[_803.x] + uint64_t(_804.z * 4u)).value);
                    vec2 _794;
                    _794.x = unpackHalf2x16(_1342).x;
                    _794.y = unpackHalf2x16(_1342 >> 16u).x;
                    _1351 = _794;
                    _1352 = _795;
                    _1353 = _796;
                }
                else
                {
                    vec2 _1300;
                    vec2 _1301;
                    vec2 _1302;
                    if ((_803.z == 1u) && (_803.w == 4u))
                    {
                        vec2 _805 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_864].Stripped_48[_803.x] + uint64_t(_804.x * 4u)).value;
                        uint _1240 = floatBitsToUint(_805.x);
                        vec2 _801;
                        _801.x = unpackHalf2x16(_1240).x;
                        _801.y = unpackHalf2x16(_1240 >> 16u).x;
                        vec2 _802 = _801;
                        vec2 _806 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_864].Stripped_48[_803.x] + uint64_t(_804.y * 4u)).value;
                        uint _1263 = floatBitsToUint(_806.x);
                        vec2 _799;
                        _799.x = unpackHalf2x16(_1263).x;
                        _799.y = unpackHalf2x16(_1263 >> 16u).x;
                        vec2 _800 = _799;
                        vec2 _807 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_864].Stripped_48[_803.x] + uint64_t(_804.z * 4u)).value;
                        uint _1286 = floatBitsToUint(_807.x);
                        vec2 _797;
                        _797.x = unpackHalf2x16(_1286).x;
                        _797.y = unpackHalf2x16(_1286 >> 16u).x;
                        vec2 _798 = _797;
                        _1300 = vec2(_798.x, _798.y);
                        _1301 = vec2(_800.x, _800.y);
                        _1302 = vec2(_802.x, _802.y);
                    }
                    else
                    {
                        _1300 = _519;
                        _1301 = _519;
                        _1302 = _519;
                    }
                    _1351 = _1300;
                    _1352 = _1301;
                    _1353 = _1302;
                }
                _1384 = _1351;
                _1385 = _1352;
                _1386 = _1353;
            }
            _1408 = _1384;
            _1409 = _1385;
            _1410 = _1386;
        }
        uint _1422 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_864].Stripped_80[0] >> 16u;
        uint _828[4] = _980;
        vec3 _829 = _882;
        uvec4 _786 = uvec4(_1422 & 3u, (_1422 >> 2u) & 127u, (_1422 >> 9u) & 15u, (_1422 >> 13u) & 7u);
        uvec4 _787 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_864].Stripped_80[1] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_864].Stripped_80[1] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_864].Stripped_80[1] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_864].Stripped_80[1] >> 13u) & 7u);
        uvec3 _788 = (_825 * uvec3(_828[_786.x] >> 2u)) + uvec3(_786.y >> 2u);
        uvec3 _789 = (_825 * uvec3(_828[_787.x] >> 2u)) + uvec3(_787.y >> 2u);
        vec3 _1476 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_864].Stripped_48[_786.x] + uint64_t(_788.x * 4u)).value);
        vec3 _790 = _1476;
        vec4 _1861;
        vec4 _1862;
        vec4 _1863;
        vec3 _1864;
        vec3 _1865;
        vec3 _1866;
        if ((floatBitsToUint(_790.x) & 1073741824u) > 0u)
        {
            vec3 _791 = _1476;
            uint _1558 = floatBitsToUint(_791.x);
            vec4 _781 = vec4(float((_1558 << 22u) >> 22u), float((_1558 << 12u) >> 22u), float((_1558 << 2u) >> 22u), float((_1558 >> 31u) & 1u));
            _781.x = (_781.x >= 512.0) ? (_781.x - 1024.0) : _781.x;
            _781.y = (_781.y >= 512.0) ? (_781.y - 1024.0) : _781.y;
            _781.z = (_781.z >= 512.0) ? (_781.z - 1024.0) : _781.z;
            vec3 _782 = vec3(_781.x, _781.y, 0.0) * 0.001956947147846221923828125;
            _782.z = (1.0 - abs(_782.x)) - abs(_782.y);
            float _1606 = _782.z;
            vec3 _1609 = _782;
            vec2 _1618 = mix(_1609.xy, (vec2(1.0) - abs(_1609.yx)) * ((step(vec2(0.0), _1609.xy) * 2.0) - vec2(1.0)), bvec2(_1606 < 0.0));
            vec3 _1620 = normalize(vec3(_1618.x, _1618.y, _1609.z));
            _782 = _1620;
            float _1622 = _781.z * 0.001956947147846221923828125;
            vec3 _1625 = _1620.yzx - _1620.zxy;
            vec3 _1629 = normalize(_1625 - vec3(dot(_1625, _1620)));
            mat2x3 _784;
            _784[0u] = _1629;
            _784[1u] = normalize(cross(_1620, _1629));
            float _1635 = (_1622 < 0.0) ? (-1.0) : 1.0;
            vec2 _785;
            _785.x = 1.0 - ((_1622 * _1635) * 2.0);
            _785.y = _1635 * (1.0 - abs(_785.x));
            vec2 _1645 = _785;
            vec2 _1646 = normalize(_1645);
            _785 = _1646;
            vec3 _1648 = _784 * _1646;
            vec4 _783;
            _783 = vec4(_1648.x, _1648.y, _1648.z, _783.w);
            _783.w = (_781.w * 2.0) - 1.0;
            vec3 _792 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_864].Stripped_48[_786.x] + uint64_t(_788.y * 4u)).value);
            uint _1660 = floatBitsToUint(_792.x);
            vec4 _776 = vec4(float((_1660 << 22u) >> 22u), float((_1660 << 12u) >> 22u), float((_1660 << 2u) >> 22u), float((_1660 >> 31u) & 1u));
            _776.x = (_776.x >= 512.0) ? (_776.x - 1024.0) : _776.x;
            _776.y = (_776.y >= 512.0) ? (_776.y - 1024.0) : _776.y;
            _776.z = (_776.z >= 512.0) ? (_776.z - 1024.0) : _776.z;
            vec3 _777 = vec3(_776.x, _776.y, 0.0) * 0.001956947147846221923828125;
            _777.z = (1.0 - abs(_777.x)) - abs(_777.y);
            float _1708 = _777.z;
            vec3 _1711 = _777;
            vec2 _1720 = mix(_1711.xy, (vec2(1.0) - abs(_1711.yx)) * ((step(vec2(0.0), _1711.xy) * 2.0) - vec2(1.0)), bvec2(_1708 < 0.0));
            vec3 _1722 = normalize(vec3(_1720.x, _1720.y, _1711.z));
            _777 = _1722;
            float _1724 = _776.z * 0.001956947147846221923828125;
            vec3 _1727 = _1722.yzx - _1722.zxy;
            vec3 _1731 = normalize(_1727 - vec3(dot(_1727, _1722)));
            mat2x3 _779;
            _779[0u] = _1731;
            _779[1u] = normalize(cross(_1722, _1731));
            float _1737 = (_1724 < 0.0) ? (-1.0) : 1.0;
            vec2 _780;
            _780.x = 1.0 - ((_1724 * _1737) * 2.0);
            _780.y = _1737 * (1.0 - abs(_780.x));
            vec2 _1747 = _780;
            vec2 _1748 = normalize(_1747);
            _780 = _1748;
            vec3 _1750 = _779 * _1748;
            vec4 _778;
            _778 = vec4(_1750.x, _1750.y, _1750.z, _778.w);
            _778.w = (_776.w * 2.0) - 1.0;
            vec3 _793 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_864].Stripped_48[_786.x] + uint64_t(_788.z * 4u)).value);
            uint _1762 = floatBitsToUint(_793.x);
            vec4 _771 = vec4(float((_1762 << 22u) >> 22u), float((_1762 << 12u) >> 22u), float((_1762 << 2u) >> 22u), float((_1762 >> 31u) & 1u));
            _771.x = (_771.x >= 512.0) ? (_771.x - 1024.0) : _771.x;
            _771.y = (_771.y >= 512.0) ? (_771.y - 1024.0) : _771.y;
            _771.z = (_771.z >= 512.0) ? (_771.z - 1024.0) : _771.z;
            vec3 _772 = vec3(_771.x, _771.y, 0.0) * 0.001956947147846221923828125;
            _772.z = (1.0 - abs(_772.x)) - abs(_772.y);
            float _1810 = _772.z;
            vec3 _1813 = _772;
            vec2 _1822 = mix(_1813.xy, (vec2(1.0) - abs(_1813.yx)) * ((step(vec2(0.0), _1813.xy) * 2.0) - vec2(1.0)), bvec2(_1810 < 0.0));
            vec3 _1824 = normalize(vec3(_1822.x, _1822.y, _1813.z));
            _772 = _1824;
            float _1826 = _771.z * 0.001956947147846221923828125;
            vec3 _1829 = _1824.yzx - _1824.zxy;
            vec3 _1833 = normalize(_1829 - vec3(dot(_1829, _1824)));
            mat2x3 _774;
            _774[0u] = _1833;
            _774[1u] = normalize(cross(_1824, _1833));
            float _1839 = (_1826 < 0.0) ? (-1.0) : 1.0;
            vec2 _775;
            _775.x = 1.0 - ((_1826 * _1839) * 2.0);
            _775.y = _1839 * (1.0 - abs(_775.x));
            vec2 _1849 = _775;
            vec2 _1850 = normalize(_1849);
            _775 = _1850;
            vec3 _1852 = _774 * _1850;
            vec4 _773;
            _773 = vec4(_1852.x, _1852.y, _1852.z, _773.w);
            _773.w = (_771.w * 2.0) - 1.0;
            _1861 = _773;
            _1862 = _778;
            _1863 = _783;
            _1864 = _1824;
            _1865 = _1722;
            _1866 = _1620;
        }
        else
        {
            vec3 _1510;
            vec3 _1511;
            vec3 _1512;
            if (_786.z == 0u)
            {
                _1510 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_864].Stripped_48[_786.x] + uint64_t(_788.z * 4u)).value;
                _1511 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_864].Stripped_48[_786.x] + uint64_t(_788.y * 4u)).value;
                _1512 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_864].Stripped_48[_786.x] + uint64_t(_788.x * 4u)).value;
            }
            else
            {
                _1510 = vec3(0.0, 1.0, 0.0);
                _1511 = vec3(0.0, 1.0, 0.0);
                _1512 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1539;
            vec4 _1540;
            vec4 _1541;
            if (_787.z == 0u)
            {
                _1539 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_864].Stripped_48[_787.x] + uint64_t(_789.z * 4u)).value;
                _1540 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_864].Stripped_48[_787.x] + uint64_t(_789.y * 4u)).value;
                _1541 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_864].Stripped_48[_787.x] + uint64_t(_789.x * 4u)).value;
            }
            else
            {
                _1539 = vec4(0.0, 0.0, 1.0, 1.0);
                _1540 = vec4(0.0, 0.0, 1.0, 1.0);
                _1541 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1861 = _1539;
            _1862 = _1540;
            _1863 = _1541;
            _1864 = _1510;
            _1865 = _1511;
            _1866 = _1512;
        }
        vec3 _1877 = ((_1866 * _829.x) + (_1865 * _829.y)) + (_1864 * _829.z);
        vec4 _1885 = ((_1863 * _829.x) + (_1862 * _829.y)) + (_1861 * _829.z);
        vec4 _830 = _1885;
        vec3 _1894 = _1885.xyz;
        uint _1906 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_864].Stripped_80[1] >> 16u;
        uint _831[4] = _980;
        vec3 _832 = _882;
        uvec4 _769 = uvec4(_1906 & 3u, (_1906 >> 2u) & 127u, (_1906 >> 9u) & 15u, (_1906 >> 13u) & 7u);
        uvec3 _770 = (_825 * uvec3(_831[_769.x] >> 2u)) + uvec3(_769.y >> 2u);
        vec4 _2000;
        if (_769.z == 2u)
        {
            uint _1942 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_864].Stripped_48[_769.x] + uint64_t(_770.x * 4u)).value);
            uint _1960 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_864].Stripped_48[_769.x] + uint64_t(_770.y * 4u)).value);
            uint _1978 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_864].Stripped_48[_769.x] + uint64_t(_770.z * 4u)).value);
            _2000 = (((vec4(uvec4(_1942 & 255u, (_1942 >> 8u) & 255u, (_1942 >> 16u) & 255u, (_1942 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _832.x) + ((vec4(uvec4(_1960 & 255u, (_1960 >> 8u) & 255u, (_1960 >> 16u) & 255u, (_1960 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _832.y)) + ((vec4(uvec4(_1978 & 255u, (_1978 >> 8u) & 255u, (_1978 >> 16u) & 255u, (_1978 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _832.z);
        }
        else
        {
            _2000 = vec4(0.0);
        }
        vec2 _2008 = ((_1410 * _839.x) + (_1409 * _839.y)) + (_1408 * _839.z);
        uint _2009 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_864].Stripped_80[2] >> 16u;
        uint _833[4] = _980;
        vec3 _834 = _882;
        uvec4 _767 = uvec4(_2009 & 3u, (_2009 >> 2u) & 127u, (_2009 >> 9u) & 15u, (_2009 >> 13u) & 7u);
        uvec3 _768 = (_825 * uvec3(_833[_767.x] >> 2u)) + uvec3(_767.y >> 2u);
        vec4 _2141;
        if ((_767.z == 0u) && (_767.w == 2u))
        {
            vec2 _2139 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_864].Stripped_48[_767.x] + uint64_t(_768.x * 4u)).value * _834.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_864].Stripped_48[_767.x] + uint64_t(_768.y * 4u)).value * _834.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_864].Stripped_48[_767.x] + uint64_t(_768.z * 4u)).value * _834.z);
            _2141 = vec4(_2139.x, _2139.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _2107;
            if ((_767.z == 4u) && (_767.w == 2u))
            {
                uint _2057 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_864].Stripped_48[_767.x] + uint64_t(_768.x * 4u)).value);
                uint _2072 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_864].Stripped_48[_767.x] + uint64_t(_768.y * 4u)).value);
                uint _2087 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_864].Stripped_48[_767.x] + uint64_t(_768.z * 4u)).value);
                vec2 _2105 = (((vec2(float(_2057 & 65535u), float((_2057 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _834.x) + ((vec2(float(_2072 & 65535u), float((_2072 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _834.y)) + ((vec2(float(_2087 & 65535u), float((_2087 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _834.z);
                _2107 = vec4(_2105.x, _2105.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _2107 = vec4(0.0);
            }
            _2141 = _2107;
        }
        uint _2143 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_864].Stripped_80[3] & 65535u;
        vec2 _2341;
        if (_2143 != 0u)
        {
            uint _835[4] = _980;
            vec3 _836 = _882;
            uvec4 _765 = uvec4(_2143 & 3u, (_2143 >> 2u) & 127u, (_2143 >> 9u) & 15u, (_2143 >> 13u) & 7u);
            uvec3 _766 = (_825 * uvec3(_835[_765.x] >> 2u)) + uvec3(_765.y >> 2u);
            vec4 _2339;
            if ((_765.z == 0u) && (_765.w == 2u))
            {
                vec2 _2337 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_864].Stripped_48[_765.x] + uint64_t(_766.x * 4u)).value * _836.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_864].Stripped_48[_765.x] + uint64_t(_766.y * 4u)).value * _836.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_864].Stripped_48[_765.x] + uint64_t(_766.z * 4u)).value * _836.z);
                _2339 = vec4(_2337.x, _2337.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                vec4 _2305;
                if ((_765.z == 3u) && (_765.w == 2u))
                {
                    uint _2195 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_864].Stripped_48[_765.x] + uint64_t(_766.x * 4u)).value);
                    uvec4 _764 = uvec4(_2195 & 255u, (_2195 >> 8u) & 255u, (_2195 >> 16u) & 255u, (_2195 >> 24u) & 255u);
                    uint _2230 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_864].Stripped_48[_765.x] + uint64_t(_766.y * 4u)).value);
                    uvec4 _763 = uvec4(_2230 & 255u, (_2230 >> 8u) & 255u, (_2230 >> 16u) & 255u, (_2230 >> 24u) & 255u);
                    uint _2265 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_864].Stripped_48[_765.x] + uint64_t(_766.z * 4u)).value);
                    uvec4 _762 = uvec4(_2265 & 255u, (_2265 >> 8u) & 255u, (_2265 >> 16u) & 255u, (_2265 >> 24u) & 255u);
                    vec2 _2303 = (((vec4(float((_764.x <= 127u) ? _764.x : (_764.x - 256u)), float((_764.y <= 127u) ? _764.y : (_764.y - 256u)), _547, _547) * vec4(0.0039215688593685626983642578125)).xy * _836.x) + ((vec4(float((_763.x <= 127u) ? _763.x : (_763.x - 256u)), float((_763.y <= 127u) ? _763.y : (_763.y - 256u)), _547, _547) * vec4(0.0039215688593685626983642578125)).xy * _836.y)) + ((vec4(float((_762.x <= 127u) ? _762.x : (_762.x - 256u)), float((_762.y <= 127u) ? _762.y : (_762.y - 256u)), _547, _547) * vec4(0.0039215688593685626983642578125)).xy * _836.z);
                    _2305 = vec4(_2303.x, _2303.y, vec4(0.0).z, vec4(0.0).w);
                }
                else
                {
                    _2305 = vec4(0.0);
                }
                _2339 = _2305;
            }
            _2341 = _2339.xy;
        }
        else
        {
            _2341 = _2008;
        }
        _2342 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_864].Stripped_0, _1154), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_864].Stripped_16, _1154), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_864].Stripped_32, _1154)) * _839.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_864].Stripped_0, _1162), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_864].Stripped_16, _1162), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_864].Stripped_32, _1162)) * _839.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_864].Stripped_0, _1170), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_864].Stripped_16, _1170), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_864].Stripped_32, _1170)) * _839.z);
        _2343 = _2008;
        _2344 = _2141.xy;
        _2345 = _2341;
        _2346 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_864].Stripped_0.xyz, _1877), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_864].Stripped_16.xyz, _1877), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_864].Stripped_32.xyz, _1877)));
        _2347 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_864].Stripped_0.xyz, _1894), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_864].Stripped_16.xyz, _1894), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_864].Stripped_32.xyz, _1894))), _830.w);
        _2348 = _2000;
    }
    else
    {
        _2342 = vec3(0.0);
        _2343 = vec2(0.0);
        _2344 = vec2(0.0);
        _2345 = vec2(0.0);
        _2346 = vec3(0.0);
        _2347 = vec4(0.0);
        _2348 = vec4(0.0);
    }
    bool _2382;
    vec4 _551 = vec4(0.0);
    vec4 _550 = _2347;
    vec4 _2358 = vec4(_2347.xyz, (_550.w > 0.0) ? 1.0 : (-1.0));
    vec4 _558 = _2358;
    vec3 _2359 = _2358.xyz;
    vec3 _2362 = cross(_2346, _2359);
    vec3 _2363 = _2362 * _558.w;
    vec4 _761 = _2358;
    mat3 _760 = mat3(_2359, _2362 * _761.w, _2346);
    _760[0u] *= 1.0;
    _760[1u] *= 1.0;
    _760[2u] *= 1.0;
    vec3 _2395;
    do
    {
        _2382 = ShaderVariablesGlobal.unity_OrthoParams.w == 0.0;
        if (_2382)
        {
            _2395 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2342;
            break;
        }
        else
        {
            mat4 _759 = _TransformVariables.ViewMatrix;
            _2395 = _759[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _557 = _2346;
    vec2 _556 = _2343;
    vec4 _552 = _2348;
    vec4 _2431 = texture(sampler2D(_BaseColorMap, sampler_LinearRepeat), (mix(_2343, _2344, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _554 = _2431;
    vec4 _2437 = texture(sampler2D(_NormalMap, sampler_LinearClamp_NormalMap), (mix(_2343, _2344, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw, UnityPerMaterial.TAAUNormalBiasReverse + ShaderVariablesGlobal.GlobalMipBias);
    vec4 _553 = _2437;
    vec2 _2440 = (_2437.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2443 = mix(_2440, vec2(0.0), lessThan(abs(_2440), vec2(0.01200000010430812835693359375)));
    vec3 _555 = vec3(_2443 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_2443, _2443), 0.0, 1.0)));
    vec4 _749 = vec4(0.0);
    float _2485 = clamp(UnityPerMaterial.EmissiveMaskChannel, 0.0, 1.0);
    vec4 _747 = _2431;
    vec4 _748 = _2437;
    float _2501 = clamp((mix(1.0, mix(mix(_747.w, _748.z, clamp(UnityPerMaterial.EmissiveMaskChannel - 1.0, 0.0, 1.0)), _748.w, clamp(UnityPerMaterial.EmissiveMaskChannel - 2.0, 0.0, 1.0)), _2485) * 1.111111164093017578125) - 0.055555559694766998291015625, 0.0, 1.0);
    vec4 _750 = vec4(1.0);
    vec3 _2531 = mix(vec3(0.0), (mix(UnityPerMaterial.EmissiveColor.xyz, vec3(0.0), vec3(_749.w)) * _2501) * UnityPerMaterial.EnableEmissiveMap, vec3(_2485));
    float _2535 = _750.w * step(0.100000001490116119384765625, _2501);
    vec3 _2540 = mix(clamp((_2431.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover)) * (vec3(1.0 - _2535) + (vec3(1.0) * _2535));
    vec3 _2570;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EmissiveNoMapUseFresnel > 0.5)
    {
        _2570 = _2531 + (UnityPerMaterial.EmissiveFresnelColor.xyz * ((1.0 - pow(clamp(dot(_2395 * inversesqrt(spvNMax(dot(_2395, _2395), 9.9999999392252902907785028219223e-09)), mix(normalize(((_2347.xyz * _555.x) + (_2363 * _555.y)) + (_2346 * _555.z)), _2346, vec3(UnityPerMaterial.EmissiveFresnelUseVertexNormal))) + UnityPerMaterial.EmissiveFresnelBias, 0.0, 1.0), UnityPerMaterial.EmissiveFresnelPower)) * mix(1.0, _552.y, UnityPerMaterial.EmissiveFresnelVertexG)));
    }
    else
    {
        _2570 = _2531;
    }
    vec4 _2594 = texture(sampler2D(_DetailMap, sampler_PointClamp), (mix(_2343, _2344, vec2(UnityPerMaterial.DetailUVSet)) * UnityPerMaterial.DetailMap_ST.xy) + UnityPerMaterial.DetailMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _751 = _2594;
    vec4 _745 = _2431;
    vec4 _746 = _2437;
    float _2625 = mix(mix(1.0, _751.w, clamp(UnityPerMaterial.DetailMaskMode, 0.0, 1.0)), mix(mix(_745.w, _746.z, clamp(UnityPerMaterial.DetailMaskMode - 2.0, 0.0, 1.0)), _746.w, clamp(UnityPerMaterial.DetailMaskMode - 3.0, 0.0, 1.0)), clamp(UnityPerMaterial.DetailMaskMode - 1.0, 0.0, 1.0)) * clamp((UnityPerMaterial.DetailFalloffEnd - _551.w) / (UnityPerMaterial.DetailFalloffEnd - UnityPerMaterial.DetailFalloffStart), 0.0, 1.0);
    vec4 _752 = _2594;
    vec4 _753 = UnityPerMaterial.DetailOverlayColor;
    vec2 _2639 = (_2594.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2642 = mix(_2639, vec2(0.0), lessThan(abs(_2639), vec2(0.01200000010430812835693359375)));
    vec3 _2651 = _555 + vec3(0.0, 0.0, 1.0);
    vec3 _744 = _2651;
    vec3 _2652 = vec3(_2642 * (_2625 * UnityPerMaterial.DetailNormalIntensity), sqrt(clamp(1.0 - dot(_2642, _2642), 0.0, 1.0))) * vec3(-1.0, -1.0, 1.0);
    vec3 _2660 = ((_2651 * dot(_2651, _2652)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _744.z))) - _2652;
    float _2661 = UnityPerMaterial.DetailPBRIntensity * _2625;
    vec3 _2728 = vec3(UnityPerMaterial.MaskRScale, UnityPerMaterial.MaskGScale, UnityPerMaterial.MaskBScale);
    vec4 _754 = UnityPerMaterial.MaskAlbedoR;
    vec4 _755 = UnityPerMaterial.MaskAlbedoG;
    vec4 _756 = UnityPerMaterial.MaskAlbedoB;
    vec3 _757 = vec3(UnityPerMaterial.MaskRoghnessR, UnityPerMaterial.MaskRoghnessG, UnityPerMaterial.MaskRoghnessB);
    vec3 _758 = vec3(UnityPerMaterial.MaskMetallicR, UnityPerMaterial.MaskMetallicG, UnityPerMaterial.MaskMetallicB);
    vec3 _742 = clamp((_2728 * vec3(0.5)) + mix(-_2728, vec3(1.0), texture(sampler2D(_MaskMap, sampler_PointClamp), (mix(_2343, _2344, vec2(UnityPerMaterial.MaskUVSet)) * UnityPerMaterial.MaskMap_ST.xy) + UnityPerMaterial.MaskMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias).xyz + vec3(UnityPerMaterial.MaskROffset, UnityPerMaterial.MaskGOffset, UnityPerMaterial.MaskBOffset)), vec3(0.0), vec3(1.0)) * vec3(_754.w, _755.w, _756.w);
    vec4 _2783 = mix(mix(mix(vec4(mix(_2540, mix(clamp((_2540 * UnityPerMaterial.DetailOverlayColor.xyz) * UnityPerMaterial.DetailBaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.DetailOverlayColor.xyz, vec3(_753.w)), vec3(_2625 * ((1.0 - UnityPerMaterial.DetailMode) * (1.0 - _752.z)))), mix(mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _553.z), mix(_752.w, _752.z, UnityPerMaterial.DetailMode), _2661)), vec4(UnityPerMaterial.MaskAlbedoB.xyz, _757.z), vec4(_742.z)), vec4(UnityPerMaterial.MaskAlbedoG.xyz, _757.y), vec4(_742.y)), vec4(UnityPerMaterial.MaskAlbedoR.xyz, _757.x), vec4(_742.x));
    vec4 _743 = _2783;
    vec2 _559 = _2345;
    vec2 _735 = _2342.xz;
    vec3 _736 = vec3(_556.x, _735.x, _559.x);
    vec3 _737 = vec3(_556.y, _735.y, _559.y);
    uint _2816 = uint(UnityPerMaterial.LayerBlendUVType);
    vec4 _2832 = texture(sampler2D(_Layer1BaseMap, sampler_PointClamp), (vec2(_736[_2816], _737[_2816]) * UnityPerMaterial.Layer1Tilling) + UnityPerMaterial.Layer1Offset.xy, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2833 = _2832.xyz;
    vec3 _2841 = mix(vec3(dot(_2833, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2833, vec3(clamp(UnityPerMaterial.Layer1Saturation + 1.0, 0.0, 1.0)));
    vec4 _738 = vec4(_2841.x, _2841.y, _2841.z, _2832.w);
    vec4 _739 = vec4(0.5, 0.5, 1.0, 1.0);
    vec3 _734 = normalize(_760 * _2660);
    float _2846 = _557.y;
    float _2860 = clamp(clamp((mix(_2846, _734.y, UnityPerMaterial.TopBlendWithBumpMap) - UnityPerMaterial.TopBlendThreshold) / spvNMax(1.1754943508222875079687365372222e-38, UnityPerMaterial.TopBlendSmoothness), 0.0, 1.0), 0.0, 1.0);
    vec4 _740 = vec4(0.5, 0.5, 0.0, 1.0);
    _740.w *= _740.x;
    vec2 _2871 = (_740.wy * 2.0) - vec2(1.0);
    vec3 _733;
    _733 = vec3(_2871.x, _2871.y, _733.z);
    vec2 _2874 = _2871.xy;
    _733.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2874, _2874), 0.0, 1.0)));
    vec3 _2881 = _733;
    vec2 _2883 = _2881.xy * UnityPerMaterial.Layer1BumpScale;
    vec3 _2884 = vec3(_2883.x, _2883.y, _2881.z);
    _733 = _2884;
    vec2 _2913 = vec2(1.0 - _2860, _2860);
    vec2 _2918 = _2913 * vec2(0.21400000154972076416015625, _738.w);
    vec2 _731 = _2918;
    vec2 _2930 = (spvNMax(vec2(0.0), (_2918 + vec2(UnityPerMaterial.LayerBlendHeightTransition)) - vec2(spvNMax(_731.x, _731.y))) + vec2(9.9999999747524270787835121154785e-07)) * _2913;
    vec2 _732 = _2930;
    vec2 _741 = _2930 / vec2(spvNMax(1.1754943508222875079687365372222e-38, _732.x + _732.y));
    float _2944 = (UnityPerMaterial.LayerBlendHeight != 0.0) ? _741.y : _2860;
    vec3 _2945 = _2660 + vec3(0.0, 0.0, 1.0);
    vec3 _730 = _2945;
    vec3 _2946 = _2884 * vec3(-1.0, -1.0, 1.0);
    vec3 _2959 = vec3(_2944);
    _555 = mix(_2660, mix(_2884, ((_2945 * dot(_2945, _2946)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _730.z))) - _2946, vec3(UnityPerMaterial.Layer1BaseNormalIntensity)), _2959);
    vec3 _2961 = mix(_2783.xyz, (_2841.xyz * UnityPerMaterial.Layer1TintColor.xyz) * UnityPerMaterial.Layer1ColorBrighterScale, _2959);
    float _2962 = mix(mix(mix(mix(mix(_554.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0)), _758.z, _742.z), _758.y, _742.y), _758.x, _742.x), (UnityPerMaterial.LayerMetallicType != 0.0) ? _738.w : UnityPerMaterial.Layer1Metallic, _2944);
    float _2963 = mix(_743.w, _739.z, _2944);
    float _2964 = mix(mix(1.0, _553.w, UnityPerMaterial.OcclusionStrength) * mix(1.0, mix(1.0, _752.w, UnityPerMaterial.DetailMode), _2661), (UnityPerMaterial.LayerAOType != 0.0) ? 1.0 : mix(1.0, _739.w, UnityPerMaterial.Layer1AOStrength), _2944);
    _557 = normalize(((_2347.xyz * _555.x) + (_2363 * _555.y)) + (_2346 * _555.z));
    vec4 _728 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearMirrorOnce_BaseColorMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _728.y = -_728.y;
    vec4 _2995 = _728 * _TransformVariables.InvViewProjMatrix;
    vec4 _729 = _2995;
    vec3 _3000 = _2995.xyz / vec3(_729.w);
    vec3 _3001 = _3000 - _2342;
    vec3 _3005 = _3001 * inversesqrt(spvNMax(dot(_3001, _3001), 9.9999999392252902907785028219223e-09));
    float _3006 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _3007 = _2961 * _2962;
    vec3 _3008 = _2961 - _3007;
    vec3 _3012 = vec3(_3006 - (_3006 * _2962)) + _3007;
    vec4 _3016 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearMirrorOnce_BaseColorMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _840 = _3016.xyz;
    vec2 _3020 = (_3016.xy * 2.0) - vec2(1.0);
    vec2 _841 = _3020;
    vec3 _727 = vec3(_841.x, 1.0 - dot(vec2(1.0), abs(_3020)), _841.y);
    if (_727.y < 0.0)
    {
        vec2 _3041 = (vec2(1.0) - abs(_727.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_727.xz, vec2(0.0)));
        _727 = vec3(_3041.x, _727.y, _3041.y);
    }
    vec3 _3044 = normalize(_727);
    float _3047 = _840.z * _840.z;
    float _3048 = _3047 * _3047;
    vec4 _724 = vec4(0.0);
    vec2 _725 = vec2(1.0, 0.0);
    vec2 _3596;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3596 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3064 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3074 = _2342 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3064 == 2));
        float _3085 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3074, _3074)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3280;
        bool _3281;
        if (_3085 > 0.0)
        {
            float _3278;
            bool _3279;
            if (_3064 > 0)
            {
                vec3 _3092 = _2342 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3096 = _2342 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3100 = _2342 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3104 = _2342 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3109 = vec4(dot(_3092, _3092), dot(_3096, _3096), dot(_3100, _3100), dot(_3104, _3104));
                vec4 _3120 = vec4(lessThan(_3109, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3124 = clamp(_3120.yzw - _3120.xyz, vec3(0.0), vec3(1.0));
                float _3128 = clamp(4.0 - dot(vec4(_3120.x, _3124.x, _3124.y, _3124.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _3130 = clamp(_3128 + 1.0, 0.0, 3.0);
                uint _3131 = uint(_3128);
                uint _3139 = uint(_3130);
                float _3145 = dot(_3109, _522[_3139]) / ShadowData.CSMShadowSplitSpheres[_3139].w;
                float _3162;
                if (((_3130 > _3128) && (_3145 >= 0.0)) && (_3145 <= 1.0))
                {
                    vec3 _720 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _3157 = fract(0.1682007014751434326171875);
                    _3162 = _3128 + step(fract(_720.z * _3157), (sqrt(dot(_3109, _522[_3131]) / ShadowData.CSMShadowSplitSpheres[_3131].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _3162 = _3128;
                }
                float _3163 = clamp(_3162, 0.0, 4.0);
                vec4 _3176 = vec4(_2342 - (_LightDataBuffer.DirectionalLightDirection.xyz * _725.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_3163)];
                vec4 _3180 = vec4(_3176.xyz, _3163);
                vec4 _721 = _3180;
                vec3 _3181 = _3180.xyz;
                bvec3 _3182 = lessThanEqual(_3181, vec3(0.0));
                bvec3 _3183 = greaterThanEqual(_3181, vec3(1.0));
                bool _3191 = any(bvec3(_3182.x || _3183.x, _3182.y || _3183.y, _3182.z || _3183.z)) || ((floatBitsToUint(_721.z) & 2147483647u) > 2139095040u);
                vec4 _722 = _3180;
                int _3194 = int(_722.w);
                vec4 _3205 = vec4(ShadowData.CSMShadowAtlasParams[_3194].xy + (_3180.xy * ShadowData.CSMShadowAtlasParams[_3194].zw), _3176.z, _3163);
                vec4 _719 = _3205;
                uint _3209 = uint(int(_719.w));
                vec2 _3215 = _3205.xy;
                ivec2 _717 = ivec2(0);
                vec2 _718 = _521[(_717.x * 4) + _717.y];
                mat2 _3233 = mat2(vec2(_718.x, _718.y), vec2(-_718.y, _718.x));
                float _3235;
                float _3238;
                _3235 = 0.0;
                _3238 = 0.0;
                for (uint _3240 = 0u; _3240 < 16u; )
                {
                    vec4 _3252 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointRepeat), _3215 + ((_3233 * _520[_3240]) * ShadowData.CSMPenumbraSizes[_3209])) - vec4(_719.z);
                    vec4 _3253 = step(vec4(0.0), _3252);
                    _3235 += dot(_3252, _3253);
                    _3238 += dot(_3253, vec4(1.0));
                    _3240++;
                    continue;
                }
                float _3264 = (2.0 * clamp(_3238 * 0.015625, 0.0, 1.0)) - 1.0;
                float _3267 = float(int(sign(_3264)));
                float _3269 = 1.0 - (_3267 * _3264);
                _3278 = _3191 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_3269 * _3269) * _3269, _3269, clamp((_3235 * (1.0 / _3238)) * (1.0 / _719.z), 0.0, 1.0))) * _3267)));
                _3279 = _3191;
            }
            else
            {
                _3278 = 1.0;
                _3279 = false;
            }
            _3280 = _3278;
            _3281 = _3279;
        }
        else
        {
            _3280 = 1.0;
            _3281 = false;
        }
        float _3535;
        float _3536;
        if ((_3085 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3292 = 1.0 - clamp(dot(_557, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3309 = vec4((_2342 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3292 * ShadowData.ASMParams.x))) + (_557 * (_3292 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3310 = _3309 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _710 = _3310;
            vec2 _3311 = _3310.xy;
            float _3533;
            if (all(greaterThan(_3311, vec2(0.0))) && all(lessThan(_3311, vec2(1.0))))
            {
                uint _3332 = clamp(uint((floor(_710.y * ShadowData.ASMParams2.z) + _710.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _711 = ShadowData.ASMIndirectParams[_3332];
                uint _3337 = floatBitsToUint(_711.x);
                vec2 _709;
                _709.x = unpackHalf2x16(_3337).x;
                _709.y = unpackHalf2x16(_3337 >> 16u).x;
                vec2 _712 = _709;
                float _3532;
                if (_712.x >= 0.0)
                {
                    mat4 _713 = ShadowData.ASMWorldToShadowBaseMat;
                    _713[0].w = ShadowData.ASMIndirectParams[_3332].y;
                    _713[1].w = ShadowData.ASMIndirectParams[_3332].z;
                    _713[2].w = ShadowData.ASMIndirectParams[_3332].w;
                    vec4 _3360 = _3309 * _713;
                    vec4 _714 = _3360;
                    vec3 _3361 = _3360.xyz;
                    float _3531;
                    if (all(greaterThan(_3361, vec3(0.0))) && all(lessThan(_3361, vec3(1.0))))
                    {
                        vec2 _715 = (_3360.xy * ShadowData.ASMParams.zw) + _709;
                        vec4 _3382 = vec4(_715.x, _715.y, _714.z, 1.0);
                        vec4 _716 = _3382;
                        vec2 _3387 = _3382.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3389 = floor(_3387 + vec2(0.5));
                        vec2 _702 = _3387 - _3389;
                        float _3393 = _702.x + 0.5;
                        float _3395 = (_3393 * _3393) * 0.5;
                        float _3396 = _3395 - _702.x;
                        vec4 _703;
                        _703.x = _3396;
                        vec4 _701;
                        _701.x = _3396;
                        _703.w = _3395;
                        _701.w = _3395;
                        _701.y = 1.0 - _702.x;
                        float _3403 = spvNMin(_702.x, 0.0);
                        _703.y = _701.y - (_3403 * _3403);
                        _701.z = _702.x + 1.0;
                        float _3410 = spvNMax(_702.x, 0.0);
                        _703.z = _701.z - (_3410 * _3410);
                        vec4 _3415 = _703;
                        vec4 _3416 = _3415 * 0.44444000720977783203125;
                        _703 = _3416;
                        float _3419 = _702.y + 0.5;
                        float _3421 = (_3419 * _3419) * 0.5;
                        float _3422 = _3421 - _702.y;
                        vec4 _704;
                        _704.x = _3422;
                        vec4 _700;
                        _700.x = _3422;
                        _704.w = _3421;
                        _700.w = _3421;
                        _700.y = 1.0 - _702.y;
                        float _3429 = spvNMin(_702.y, 0.0);
                        _704.y = _700.y - (_3429 * _3429);
                        _700.z = _702.y + 1.0;
                        float _3436 = spvNMax(_702.y, 0.0);
                        _704.z = _700.z - (_3436 * _3436);
                        vec4 _3441 = _704;
                        vec4 _3442 = _3441 * 0.44444000720977783203125;
                        _704 = _3442;
                        vec2 _3444 = _3416.yw;
                        vec2 _3445 = _3416.xz + _3444;
                        vec2 _705 = _3445;
                        vec2 _3447 = _3442.yw;
                        vec2 _3448 = _3442.xz + _3447;
                        vec2 _706 = _3448;
                        vec2 _707 = ((_3444 / _3445) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _708 = ((_3447 / _3448) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3458 = _3389 * ShadowData.ASMShadowTexelSize.xy;
                        _3531 = ((((_705.x * _706.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_3458 + vec2(_707.x, _708.x), _547).xy, _716.z), 0.0)) + ((_705.y * _706.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_3458 + vec2(_707.y, _708.x), _547).xy, _716.z), 0.0))) + ((_705.x * _706.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_3458 + vec2(_707.x, _708.y), _547).xy, _716.z), 0.0))) + ((_705.y * _706.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_3458 + vec2(_707.y, _708.y), _547).xy, _716.z), 0.0));
                    }
                    else
                    {
                        _3531 = 1.0;
                    }
                    _3532 = _3531;
                }
                else
                {
                    _3532 = 1.0;
                }
                _3533 = _3532;
            }
            else
            {
                _3533 = 1.0;
            }
            _3535 = _3281 ? _3533 : _3280;
            _3536 = _3533;
        }
        else
        {
            _3535 = _3280;
            _3536 = 1.0;
        }
        float _3539 = mix(mix(_3536, _3535, _3085), spvNMin(_3536, _3535), ShadowData.CSMRhodesParams.x);
        float _3591;
        if (_3539 > 0.001000000047497451305389404296875)
        {
            vec3 _3546 = _2342 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _699 = _3546;
            vec2 _3557 = (_3546 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _699.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3566 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3591 = _3539 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp), _3557 + _3566, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp), (_3557 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3566, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3546.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3591 = _3539;
        }
        _3596 = vec2(mix(_3591, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3591);
        break;
    } while(false);
    vec2 _723 = _3596;
    vec4 _726 = vec4(mix(1.0, spvNMin(1.0, _723.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _723.y), mix(1.0, _723.x, ShadowData.DirectionalShadowParams.x));
    _724.w = _726.z;
    if (_726.x > 0.001000000047497451305389404296875)
    {
        vec3 _3625 = reflect(-_3005, _557);
        vec3 _3626 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3631 = dot(_3626, _3625);
        vec3 _3633 = _3625 - (_3626 * _3631);
        vec3 _3644 = mix(_3625, normalize((_3626 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3633 * inversesqrt(spvNMax(6.103515625e-05, dot(_3633, _3633)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3631 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3648 = _3644 + _3005;
        vec3 _3652 = _3648 * inversesqrt(spvNMax(6.103515625e-05, dot(_3648, _3648)));
        float _3653 = clamp(dot(_3644, _557), 0.0, 1.0);
        float _3655 = clamp(dot(_557, _3652), 0.0, 1.0);
        float _3659 = clamp(dot(_557, _3005), 0.0, 1.0);
        vec3 _560 = vec3(1.0);
        vec3 _561 = vec3(1.0);
        float _3660 = _2963 * _2963;
        float _3661 = _3660 * _3660;
        float _3682 = (((_3655 * _3661) - _3655) * _3655) + 1.0;
        float _3688 = 1.0 - clamp(dot(_3005, _3652), 0.0, 1.0);
        float _3689 = _3688 * _3688;
        float _3691 = (_3688 * _3689) * _3689;
        float _3715 = 1.0 - _2963;
        float _3722 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3715 * (1.04997003078460693359375 + (_3715 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3715))))));
        float _3723 = 1.0 - _3722;
        vec3 _3726 = _3012 + ((vec3(1.0) - _3012) * 0.0476190485060214996337890625);
        vec3 _3744 = ((clamp((spvNMin(((_3012 * (1.0 - _3691)) + vec3(_3691)) * (((_3661 / (_3682 * _3682)) * _561.y) * (0.5 / (((_3653 * sqrt(((((-_3659) * _3661) + _3659) * _3659) + _3661)) + (_3659 * sqrt(((((-_3653) * _3661) + _3653) * _3653) + _3661))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3726 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_3659, _2963) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_3653, _2963) * 0.96875) + vec2(0.015625), 0.0).x) * _3722) / _3723)) * _3726) / (vec3(1.0) - (_3726 * _3723)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3653) + ((_3008 * _560.z) * _3653)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3758 = _724.xyz + (mix(_3744, _3744 * texture(sampler2D(_CSMShadowRampTex, sampler_PointRepeat), vec2(_726.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _726.x)) * _725.x);
        _724 = vec4(_3758.x, _3758.y, _3758.z, _724.w);
    }
    vec2 _3770;
    vec2 _3771;
    vec3 _5430;
    do
    {
        _3770 = floor(_2342.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _697 = _3770;
        _3771 = abs(_3770);
        vec2 _698 = _3771;
        float _3775 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3776 = _3775 * 0.5;
        if ((_698.x > _3776) || (_698.y > _3776))
        {
            _5430 = vec3(0.0);
            break;
        }
        int _3795 = int(((((_697.x + _3776) * _3775) + _697.y) + _3776) + 0.5);
        vec3 _3797;
        float _3800;
        _3797 = vec3(0.0);
        _3800 = 1.0;
        vec3 _3798;
        vec4 _629;
        vec4 _630;
        vec4 _631;
        vec4 _632;
        vec3 _634;
        vec3 _635;
        vec3 _636;
        vec3 _637;
        vec4 _657;
        vec4 _658;
        vec4 _659;
        vec4 _660;
        vec3 _662;
        vec3 _663;
        vec3 _664;
        vec3 _665;
        vec2 _684;
        vec2 _685;
        vec2 _686;
        vec2 _687;
        vec2 _688;
        vec2 _689;
        float _3801;
        SPIRV_CROSS_LOOP
        for (int _3802 = 0; _3802 < 8; _3797 = _3798, _3800 = _3801, _3802++)
        {
            uint _3809 = uint((_3795 * 8) + _3802);
            uint _3812 = uint(_3802);
            vec3 _3816;
            _3801 = _3800;
            _3816 = vec3(0.0);
            uint _3819;
            float _3814;
            vec3 _3817;
            SPIRV_CROSS_LOOP
            for (uint _3818 = _RTLightBinningBuffer_1.Stripped_0[_3809]; _3818 != 0u; _3801 = _3814, _3816 = _3817, _3818 = _3819)
            {
                uint _3823 = uint(findLSB(_3818));
                _3819 = _3818 ^ (1u << (_3823 & 31u));
                int _3829 = int((32u * _3812) + _3823) * 8;
                int _3832 = _3829 + 1;
                int _3835 = _3829 + 2;
                int _3838 = _3829 + 3;
                int _3841 = _3829 + 5;
                int _3844 = _3829 + 6;
                int _3847 = _3829 + 7;
                vec4 _565 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3838];
                vec4 _564 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3841];
                vec4 _563 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3847];
                float _3979;
                if ((uint(_564.w) & 1u) == 1u)
                {
                    vec4 _567 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3841];
                    vec4 _566 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3844];
                    uint _3859 = floatBitsToUint(_567.x);
                    _689.x = unpackHalf2x16(_3859).x;
                    _689.y = unpackHalf2x16(_3859 >> 16u).x;
                    vec2 _690 = _689;
                    uint _3870 = floatBitsToUint(_567.y);
                    _688.x = unpackHalf2x16(_3870).x;
                    _688.y = unpackHalf2x16(_3870 >> 16u).x;
                    vec2 _691 = _688;
                    uint _3881 = floatBitsToUint(_567.z);
                    _687.x = unpackHalf2x16(_3881).x;
                    _687.y = unpackHalf2x16(_3881 >> 16u).x;
                    vec2 _692 = _687;
                    uint _3892 = floatBitsToUint(_566.x);
                    _686.x = unpackHalf2x16(_3892).x;
                    _686.y = unpackHalf2x16(_3892 >> 16u).x;
                    vec2 _693 = _686;
                    uint _3903 = floatBitsToUint(_566.y);
                    _685.x = unpackHalf2x16(_3903).x;
                    _685.y = unpackHalf2x16(_3903 >> 16u).x;
                    vec2 _694 = _685;
                    uint _3914 = floatBitsToUint(_566.z);
                    _684.x = unpackHalf2x16(_3914).x;
                    _684.y = unpackHalf2x16(_3914 >> 16u).x;
                    vec2 _695 = _684;
                    vec3 _696 = abs((mat4(vec4(_690.x, _692.x, _694.x, 0.0), vec4(_690.y, _692.y, _694.y, 0.0), vec4(_691.x, _693.x, _695.x, 0.0), vec4(_691.y, _693.y, _695.y, 0.0)) * vec4(_2342 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3832].xyz, 1.0)).xyz);
                    float _3971 = _563.x * 0.5;
                    float _3977 = 1.0 - clamp((spvNMax(spvNMax(_696.x, _696.y), _696.z) - (_3971 + 0.5)) / (0.5 - _3971), 0.0, 1.0);
                    _3979 = _3977 * _3977;
                }
                else
                {
                    _3979 = 1.0;
                }
                if ((false || (_3979 < 0.001000000047497451305389404296875)) || (_565.z > 0.5))
                {
                    _3814 = _3801;
                    _3817 = _3816;
                    continue;
                }
                vec4 _562 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3829];
                float _5426;
                vec3 _5427;
                if (_562.w < 1.5)
                {
                    vec3 _4636 = vec3(0.100000001490116119384765625, _2963, 1.0);
                    vec4 _583 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3829];
                    vec4 _582 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3832];
                    vec4 _581 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3835];
                    vec4 _580 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3841];
                    vec4 _579 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3844];
                    vec4 _578 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3847];
                    vec2 _655 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3835].xy;
                    float _4649 = (0.5 + (0.5 * _655.y)) - abs(_655.x);
                    float _4650 = _655.y - _4649;
                    float _4657 = abs(spvNMax((1.0 - abs(_4649)) - abs(_4650), 0.00048828125));
                    vec3 _4661 = normalize(vec3(_4649, _4650, (_655.x >= 0.0) ? _4657 : (-_4657)));
                    vec3 _4663 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3832].xyz - _2342;
                    float _4664 = dot(_4663, _4663);
                    float _4665 = inversesqrt(_4664);
                    vec3 _4666 = _4663 * _4665;
                    float _4672 = clamp(_578.y * _4665, 0.0, 1.0);
                    int _4679 = int(_578.w);
                    vec3 _4680 = _4661 * _581.z;
                    vec3 _4681 = _4680 * 0.5;
                    vec3 _4682 = _4663 - _4681;
                    vec3 _4683 = _4663 + _4681;
                    bool _4688 = (uint(_583.w) & 1u) == 0u;
                    bool _4694 = _4688 || ((uint(_580.w) & 2u) != 0u);
                    bool _4698 = (!_4688) && (_581.z > 0.0);
                    float _4718;
                    float _4719;
                    if (_4698)
                    {
                        float _4703 = length(_4682);
                        float _4704 = length(_4683);
                        _4718 = clamp(0.5 * ((dot(_557, _4682) / _4703) + (dot(_557, _4683) / _4704)), 0.0, 1.0);
                        _4719 = 1.0 / ((((_4703 * _4704) + dot(_4682, _4683)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4718 = clamp(dot(_557, _4666), 0.0, 1.0);
                        _4719 = 1.0;
                    }
                    float _4741;
                    if (_579.w < 0.0)
                    {
                        float _4735 = _4664 * (_582.w * _582.w);
                        float _4738 = clamp(1.0 - (_4735 * _4735), 0.0, 1.0);
                        _4741 = mix(1.0 / (_4664 + 1.0), _4719, float(_4698)) * (_4738 * _4738);
                    }
                    else
                    {
                        vec3 _4724 = _4663 * _582.w;
                        _4741 = _4719 * pow(1.0 - clamp(dot(_4724, _4724), 0.0, 1.0), _579.w);
                    }
                    vec2 _654 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3835].zw;
                    float _4750 = clamp((dot(_4666, -_4661) - _654.x) * _654.y, 0.0, 1.0);
                    float _4754 = _4741 * mix(1.0, _4750 * _4750, float(_4688));
                    float _4864;
                    if ((!_4698) && (_4679 >= 0))
                    {
                        uint _4760 = uint(_4679);
                        vec2 _4857;
                        SPIRV_CROSS_BRANCH
                        if (_4688)
                        {
                            vec4 _4846 = vec4(_2342, 1.0) * LightCookieCB.lightCookieMatrices[_4760];
                            vec4 _647 = _4846;
                            _4857 = LightCookieCB.lightCookieData[_4760].xy + (clamp(_4846.xy / vec2(_647.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4760].zw);
                        }
                        else
                        {
                            vec4 _652 = LightCookieCB.lightCookieData[_4760];
                            vec3 _4774 = (LightCookieCB.lightCookieMatrices[_4760] * vec4(-_4663, 0.0)).xyz;
                            vec3 _653 = _4774;
                            vec3 _649 = _4774;
                            vec3 _648 = abs(_4774);
                            uint _4784 = uint(int(_648.y > _648.x));
                            uint _4790 = (_648.z > _648[_4784]) ? 2u : _4784;
                            uint _4796 = (_4790 * 2u) + uint(_649[_4790] < 0.0);
                            float _4800 = abs(_653[_4796 / 2u]);
                            ivec2 _650 = _523[_4796];
                            vec2 _651 = _524[_4796];
                            float _4824 = 0.5 - (0.000244140625 / _652.w);
                            _4857 = LightCookieCB.lightCookieData[_4760].xy + (clamp(vec2((float(_4796) + ((((_653[uint(_650.x)] * _651.x) / _4800) * _4824) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_653[uint(_650.y)] * _651.y) / _4800) * _4824)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4760].zw);
                        }
                        _4864 = _4754 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _4857, 0.0).x;
                    }
                    else
                    {
                        _4864 = _4754;
                    }
                    bool _4865 = _4864 > 0.0;
                    float _5286;
                    if (_4865)
                    {
                        vec4 _585 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3835];
                        vec4 _584 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3838];
                        int _4930;
                        if (_4694)
                        {
                            _4930 = int(_584.x);
                        }
                        else
                        {
                            uint _4874 = floatBitsToUint(_585.w);
                            uint _4877 = floatBitsToUint(_584.x);
                            vec3 _4878 = _2342 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3832].xyz;
                            vec3 _645 = _4878;
                            vec3 _646 = abs(_4878);
                            int _4924;
                            if ((_646.x > _646.y) && (_646.x > _646.z))
                            {
                                _4924 = int((_645.x > 0.0) ? (_4874 >> 24u) : ((_4874 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4915;
                                if (_646.y > _646.z)
                                {
                                    _4915 = int((_645.y > 0.0) ? ((_4874 >> 8u) & 255u) : (_4874 & 255u));
                                }
                                else
                                {
                                    _4915 = int((_645.z > 0.0) ? ((_4877 >> 8u) & 255u) : (_4877 & 255u));
                                }
                                _4924 = _4915;
                            }
                            _4930 = (_4924 < 80) ? _4924 : (-1);
                        }
                        vec4 _4947 = vec4((_2342 - ((-_4666) * ShadowData.PunctualLightShadowParams[_4930].x)) + (_557 * (ShadowData.PunctualLightShadowParams[_4930].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4930];
                        vec4 _643 = _4947;
                        float _4949 = _643.w;
                        vec3 _4952 = _4947.xyz / vec3(_4949);
                        vec4 _4953 = vec4(_4952.x, _4952.y, _4952.z, _4947.w);
                        _643 = _4953;
                        vec2 _4954 = _4952.xy;
                        vec2 _4961 = (_4954 * (ShadowData.PunctualLightShadowParams2[_4930].zw - ShadowData.PunctualLightShadowParams2[_4930].xy)) + ShadowData.PunctualLightShadowParams2[_4930].xy;
                        vec3 _4963 = _4952.xyz;
                        bvec3 _4964 = lessThanEqual(_4963, vec3(0.0));
                        bvec3 _4965 = greaterThanEqual(_4963, vec3(1.0));
                        vec4 _642 = vec4(_4961.x, _4961.y, _4953.z, _4953.w);
                        vec2 _4980 = _4961.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4982 = floor(_4980 + vec2(0.5));
                        vec2 _633 = _4980 - _4982;
                        float _4986 = _633.x + 0.5;
                        float _4988 = (_4986 * _4986) * 0.5;
                        float _4989 = _4988 - _633.x;
                        _631.x = _4989;
                        _632.x = _4989;
                        _631.w = _4988;
                        _632.w = _4988;
                        _632.y = 1.0 - _633.x;
                        float _4996 = spvNMin(_633.x, 0.0);
                        _631.y = _632.y - (_4996 * _4996);
                        _632.z = _633.x + 1.0;
                        float _5003 = spvNMax(_633.x, 0.0);
                        _631.z = _632.z - (_5003 * _5003);
                        _634.x = 0.1599999964237213134765625 * _631.x;
                        _634.y = 0.1599999964237213134765625 * _632.y;
                        _634.z = 0.1599999964237213134765625 * (_631.y + 1.0);
                        _635.x = 0.1599999964237213134765625 * (_631.z + 1.0);
                        _635.y = 0.1599999964237213134765625 * _632.z;
                        _635.z = 0.1599999964237213134765625 * _631.w;
                        float _5030 = _633.y + 0.5;
                        float _5032 = (_5030 * _5030) * 0.5;
                        float _5033 = _5032 - _633.y;
                        _629.x = _5033;
                        _630.x = _5033;
                        _629.w = _5032;
                        _630.w = _5032;
                        _630.y = 1.0 - _633.y;
                        float _5040 = spvNMin(_633.y, 0.0);
                        _629.y = _630.y - (_5040 * _5040);
                        _630.z = _633.y + 1.0;
                        float _5047 = spvNMax(_633.y, 0.0);
                        _629.z = _630.z - (_5047 * _5047);
                        _636.x = 0.1599999964237213134765625 * _629.x;
                        _636.y = 0.1599999964237213134765625 * _630.y;
                        _636.z = 0.1599999964237213134765625 * (_629.y + 1.0);
                        _637.x = 0.1599999964237213134765625 * (_629.z + 1.0);
                        _637.y = 0.1599999964237213134765625 * _630.z;
                        _637.z = 0.1599999964237213134765625 * _629.w;
                        vec3 _5082 = vec3(_634.xz, _635.y) + vec3(_634.y, _635.xz);
                        vec3 _638 = _5082;
                        vec3 _5093 = vec3(_636.xz, _637.y) + vec3(_636.y, _637.xz);
                        vec3 _639 = _5093;
                        vec3 _640 = ((vec3(_634.y, _635.xz) / _5082) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _641 = ((vec3(_636.y, _637.xz) / _5093) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _5107 = _4982 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _5227 = (((((_638.x * _639.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_5107 + vec2(_640.x, _641.x), _547).xy, _642.z), 0.0)) + ((_638.y * _639.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_5107 + vec2(_640.y, _641.x), _547).xy, _642.z), 0.0))) + ((_638.z * _639.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_5107 + vec2(_640.z, _641.x), _547).xy, _642.z), 0.0))) + ((_638.x * _639.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_5107 + vec2(_640.x, _641.y), _547).xy, _642.z), 0.0))) + ((_638.y * _639.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_5107 + vec2(_640.y, _641.y), _547).xy, _642.z), 0.0));
                        float _5264 = (any(bvec3(_4964.x || _4965.x, _4964.y || _4965.y, _4964.z || _4965.z)) || ((floatBitsToUint(_643.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5227 + ((_638.z * _639.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_5107 + vec2(_640.z, _641.y), _547).xy, _642.z), 0.0))) + ((_638.x * _639.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_5107 + vec2(_640.x, _641.z), _547).xy, _642.z), 0.0))) + ((_638.y * _639.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_5107 + vec2(_640.y, _641.z), _547).xy, _642.z), 0.0))) + ((_638.z * _639.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_5107 + vec2(_640.z, _641.z), _547).xy, _642.z), 0.0)));
                        vec4 _644 = _4953;
                        vec2 _628 = spvNMin(_4954, vec2(1.0) - _4954);
                        _5286 = (_4930 >= 0) ? mix(1.0, _5264, _4694 ? spvNMin(ShadowData.PunctualLightShadowParams[_4930].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4930].z - _644.w) * 0.25, spvNMin(_628.x, _628.y)))) : ShadowData.PunctualLightShadowParams[_4930].w) : 1.0;
                    }
                    else
                    {
                        _5286 = 1.0;
                    }
                    vec3 _5311;
                    vec3 _5312;
                    if (_4698)
                    {
                        vec3 _5289 = _4636 * _4636;
                        vec3 _5291 = reflect(-_3005, _557);
                        float _5300 = dot(_5291, _4680);
                        _5311 = _5289 / clamp(_5289 + vec3(0.5 * clamp(_581.z * _4665, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _5312 = normalize(_4682 + (_4680 * clamp(dot(_4682, (_5291 * _5300) - _4680) / ((_581.z * _581.z) - (_5300 * _5300)), 0.0, 1.0)));
                    }
                    else
                    {
                        _5311 = vec3(1.0);
                        _5312 = _4666;
                    }
                    vec3 _5313 = _5312 + _3005;
                    vec3 _5317 = _5313 * inversesqrt(spvNMax(6.103515625e-05, dot(_5313, _5313)));
                    vec3 _5425;
                    if (_4865)
                    {
                        float _5320 = clamp(_4718, 0.0, 1.0);
                        float _5322 = clamp(dot(_557, _5317), 0.0, 1.0);
                        float _5324 = clamp(dot(_3005, _5317), 0.0, 1.0);
                        float _5326 = clamp(dot(_557, _3005), 0.0, 1.0);
                        vec3 _577 = _5311;
                        vec3 _586 = _5311;
                        float _5327 = _2963 * _2963;
                        float _5337;
                        if (_4672 > 0.0)
                        {
                            _5337 = clamp(_5327 + ((_4672 * _4672) / ((_5324 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _5337 = _5327;
                        }
                        float _5338 = _5337 * _5337;
                        float _5359 = (((_5322 * _5338) - _5322) * _5322) + 1.0;
                        float _5365 = 1.0 - _5324;
                        float _5366 = _5365 * _5365;
                        float _5368 = (_5365 * _5366) * _5366;
                        float _5392 = 1.0 - _2963;
                        float _5399 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_5392 * (1.04997003078460693359375 + (_5392 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _5392))))));
                        float _5400 = 1.0 - _5399;
                        vec3 _5403 = _3012 + ((vec3(1.0) - _3012) * 0.0476190485060214996337890625);
                        vec3 _5424 = ((clamp((spvNMin(((_3012 * (1.0 - _5368)) + vec3(_5368)) * (((_5338 / (_5359 * _5359)) * _586.y) * (0.5 / (((_5320 * sqrt(((((-_5326) * _5338) + _5326) * _5326) + _5338)) + (_5326 * sqrt(((((-_5320) * _5338) + _5320) * _5320) + _5338))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_5403 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_5326, _2963) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_5320, _2963) * 0.96875) + vec2(0.015625), 0.0).x) * _5399) / _5400)) * _5403) / (vec3(1.0) - (_5403 * _5400)))) * _578.z, vec3(0.0), vec3(1000.0)) * _4718) + ((_3008 * _577.z) * _4718)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3829].xyz * _4864) * _5286) * _3979);
                        _5425 = _5424;
                    }
                    else
                    {
                        _5425 = vec3(0.0);
                    }
                    _5426 = _3801;
                    _5427 = _5425;
                }
                else
                {
                    vec4 _568 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3838];
                    float _4634;
                    do
                    {
                        if (_568.z > 0.5)
                        {
                            _4634 = 1.0;
                            break;
                        }
                        vec4 _574 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3829];
                        vec4 _573 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3832];
                        vec4 _572 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3835];
                        vec4 _571 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3841];
                        vec4 _570 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3844];
                        vec4 _569 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3847];
                        vec2 _683 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3835].xy;
                        float _4012 = (0.5 + (0.5 * _683.y)) - abs(_683.x);
                        float _4013 = _683.y - _4012;
                        float _4020 = abs(spvNMax((1.0 - abs(_4012)) - abs(_4013), 0.00048828125));
                        vec3 _4024 = normalize(vec3(_4012, _4013, (_683.x >= 0.0) ? _4020 : (-_4020)));
                        vec3 _4026 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3832].xyz - _2342;
                        float _4027 = dot(_4026, _4026);
                        vec3 _4029 = _4026 * inversesqrt(_4027);
                        int _4034 = int(_569.w);
                        vec3 _4036 = (_4024 * _572.z) * 0.5;
                        vec3 _4037 = _4026 - _4036;
                        vec3 _4038 = _4026 + _4036;
                        bool _4043 = (uint(_574.w) & 1u) == 0u;
                        bool _4049 = _4043 || ((uint(_571.w) & 2u) != 0u);
                        bool _4053 = (!_4043) && (_572.z > 0.0);
                        float _4066;
                        if (_4053)
                        {
                            _4066 = 1.0 / ((((length(_4037) * length(_4038)) + dot(_4037, _4038)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _4066 = 1.0;
                        }
                        float _4088;
                        if (_570.w < 0.0)
                        {
                            float _4082 = _4027 * (_573.w * _573.w);
                            float _4085 = clamp(1.0 - (_4082 * _4082), 0.0, 1.0);
                            _4088 = mix(1.0 / (_4027 + 1.0), _4066, float(_4053)) * (_4085 * _4085);
                        }
                        else
                        {
                            vec3 _4071 = _4026 * _573.w;
                            _4088 = _4066 * pow(1.0 - clamp(dot(_4071, _4071), 0.0, 1.0), _570.w);
                        }
                        vec2 _682 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3835].zw;
                        float _4097 = clamp((dot(_4029, -_4024) - _682.x) * _682.y, 0.0, 1.0);
                        float _4101 = _4088 * mix(1.0, _4097 * _4097, float(_4043));
                        float _4211;
                        if ((!_4053) && (_4034 >= 0))
                        {
                            uint _4107 = uint(_4034);
                            vec2 _4204;
                            SPIRV_CROSS_BRANCH
                            if (_4043)
                            {
                                vec4 _4193 = vec4(_2342, 1.0) * LightCookieCB.lightCookieMatrices[_4107];
                                vec4 _675 = _4193;
                                _4204 = LightCookieCB.lightCookieData[_4107].xy + (clamp(_4193.xy / vec2(_675.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4107].zw);
                            }
                            else
                            {
                                vec4 _680 = LightCookieCB.lightCookieData[_4107];
                                vec3 _4121 = (LightCookieCB.lightCookieMatrices[_4107] * vec4(-_4026, 0.0)).xyz;
                                vec3 _681 = _4121;
                                vec3 _677 = _4121;
                                vec3 _676 = abs(_4121);
                                uint _4131 = uint(int(_676.y > _676.x));
                                uint _4137 = (_676.z > _676[_4131]) ? 2u : _4131;
                                uint _4143 = (_4137 * 2u) + uint(_677[_4137] < 0.0);
                                float _4147 = abs(_681[_4143 / 2u]);
                                ivec2 _678 = _523[_4143];
                                vec2 _679 = _524[_4143];
                                float _4171 = 0.5 - (0.000244140625 / _680.w);
                                _4204 = LightCookieCB.lightCookieData[_4107].xy + (clamp(vec2((float(_4143) + ((((_681[uint(_678.x)] * _679.x) / _4147) * _4171) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_681[uint(_678.y)] * _679.y) / _4147) * _4171)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4107].zw);
                            }
                            _4211 = _4101 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _4204, 0.0).x;
                        }
                        else
                        {
                            _4211 = _4101;
                        }
                        float _4633;
                        if (_4211 > 0.0)
                        {
                            vec4 _576 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3835];
                            vec4 _575 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3838];
                            int _4277;
                            if (_4049)
                            {
                                _4277 = int(_575.x);
                            }
                            else
                            {
                                uint _4221 = floatBitsToUint(_576.w);
                                uint _4224 = floatBitsToUint(_575.x);
                                vec3 _4225 = _2342 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3832].xyz;
                                vec3 _673 = _4225;
                                vec3 _674 = abs(_4225);
                                int _4271;
                                if ((_674.x > _674.y) && (_674.x > _674.z))
                                {
                                    _4271 = int((_673.x > 0.0) ? (_4221 >> 24u) : ((_4221 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _4262;
                                    if (_674.y > _674.z)
                                    {
                                        _4262 = int((_673.y > 0.0) ? ((_4221 >> 8u) & 255u) : (_4221 & 255u));
                                    }
                                    else
                                    {
                                        _4262 = int((_673.z > 0.0) ? ((_4224 >> 8u) & 255u) : (_4224 & 255u));
                                    }
                                    _4271 = _4262;
                                }
                                _4277 = (_4271 < 80) ? _4271 : (-1);
                            }
                            vec4 _4294 = vec4((_2342 - ((-_4029) * ShadowData.PunctualLightShadowParams[_4277].x)) + (_557 * (ShadowData.PunctualLightShadowParams[_4277].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4277];
                            vec4 _671 = _4294;
                            float _4296 = _671.w;
                            vec3 _4299 = _4294.xyz / vec3(_4296);
                            vec4 _4300 = vec4(_4299.x, _4299.y, _4299.z, _4294.w);
                            _671 = _4300;
                            vec2 _4301 = _4299.xy;
                            vec2 _4308 = (_4301 * (ShadowData.PunctualLightShadowParams2[_4277].zw - ShadowData.PunctualLightShadowParams2[_4277].xy)) + ShadowData.PunctualLightShadowParams2[_4277].xy;
                            vec3 _4310 = _4299.xyz;
                            bvec3 _4311 = lessThanEqual(_4310, vec3(0.0));
                            bvec3 _4312 = greaterThanEqual(_4310, vec3(1.0));
                            vec4 _670 = vec4(_4308.x, _4308.y, _4300.z, _4300.w);
                            vec2 _4327 = _4308.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _4329 = floor(_4327 + vec2(0.5));
                            vec2 _661 = _4327 - _4329;
                            float _4333 = _661.x + 0.5;
                            float _4335 = (_4333 * _4333) * 0.5;
                            float _4336 = _4335 - _661.x;
                            _659.x = _4336;
                            _660.x = _4336;
                            _659.w = _4335;
                            _660.w = _4335;
                            _660.y = 1.0 - _661.x;
                            float _4343 = spvNMin(_661.x, 0.0);
                            _659.y = _660.y - (_4343 * _4343);
                            _660.z = _661.x + 1.0;
                            float _4350 = spvNMax(_661.x, 0.0);
                            _659.z = _660.z - (_4350 * _4350);
                            _662.x = 0.1599999964237213134765625 * _659.x;
                            _662.y = 0.1599999964237213134765625 * _660.y;
                            _662.z = 0.1599999964237213134765625 * (_659.y + 1.0);
                            _663.x = 0.1599999964237213134765625 * (_659.z + 1.0);
                            _663.y = 0.1599999964237213134765625 * _660.z;
                            _663.z = 0.1599999964237213134765625 * _659.w;
                            float _4377 = _661.y + 0.5;
                            float _4379 = (_4377 * _4377) * 0.5;
                            float _4380 = _4379 - _661.y;
                            _657.x = _4380;
                            _658.x = _4380;
                            _657.w = _4379;
                            _658.w = _4379;
                            _658.y = 1.0 - _661.y;
                            float _4387 = spvNMin(_661.y, 0.0);
                            _657.y = _658.y - (_4387 * _4387);
                            _658.z = _661.y + 1.0;
                            float _4394 = spvNMax(_661.y, 0.0);
                            _657.z = _658.z - (_4394 * _4394);
                            _664.x = 0.1599999964237213134765625 * _657.x;
                            _664.y = 0.1599999964237213134765625 * _658.y;
                            _664.z = 0.1599999964237213134765625 * (_657.y + 1.0);
                            _665.x = 0.1599999964237213134765625 * (_657.z + 1.0);
                            _665.y = 0.1599999964237213134765625 * _658.z;
                            _665.z = 0.1599999964237213134765625 * _657.w;
                            vec3 _4429 = vec3(_662.xz, _663.y) + vec3(_662.y, _663.xz);
                            vec3 _666 = _4429;
                            vec3 _4440 = vec3(_664.xz, _665.y) + vec3(_664.y, _665.xz);
                            vec3 _667 = _4440;
                            vec3 _668 = ((vec3(_662.y, _663.xz) / _4429) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _669 = ((vec3(_664.y, _665.xz) / _4440) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _4454 = _4329 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4574 = (((((_666.x * _667.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4454 + vec2(_668.x, _669.x), _547).xy, _670.z), 0.0)) + ((_666.y * _667.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4454 + vec2(_668.y, _669.x), _547).xy, _670.z), 0.0))) + ((_666.z * _667.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4454 + vec2(_668.z, _669.x), _547).xy, _670.z), 0.0))) + ((_666.x * _667.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4454 + vec2(_668.x, _669.y), _547).xy, _670.z), 0.0))) + ((_666.y * _667.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4454 + vec2(_668.y, _669.y), _547).xy, _670.z), 0.0));
                            float _4611 = (any(bvec3(_4311.x || _4312.x, _4311.y || _4312.y, _4311.z || _4312.z)) || ((floatBitsToUint(_671.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4574 + ((_666.z * _667.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4454 + vec2(_668.z, _669.y), _547).xy, _670.z), 0.0))) + ((_666.x * _667.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4454 + vec2(_668.x, _669.z), _547).xy, _670.z), 0.0))) + ((_666.y * _667.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4454 + vec2(_668.y, _669.z), _547).xy, _670.z), 0.0))) + ((_666.z * _667.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4454 + vec2(_668.z, _669.z), _547).xy, _670.z), 0.0)));
                            vec4 _672 = _4300;
                            vec2 _656 = spvNMin(_4301, vec2(1.0) - _4301);
                            _4633 = (_4277 >= 0) ? mix(1.0, _4611, _4049 ? spvNMin(ShadowData.PunctualLightShadowParams[_4277].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4277].z - _672.w) * 0.25, spvNMin(_656.x, _656.y)))) : ShadowData.PunctualLightShadowParams[_4277].w) : 1.0;
                        }
                        else
                        {
                            _4633 = 1.0;
                        }
                        _4634 = _4633;
                        break;
                    } while(false);
                    _5426 = _3801 * _4634;
                    _5427 = vec3(0.0);
                }
                _3814 = _5426;
                _3817 = _3816 + _5427;
            }
            _3798 = _3797 + _3816;
        }
        _5430 = _3797 * _3800;
        break;
    } while(false);
    vec3 _5443;
    do
    {
        if (_2382)
        {
            _5443 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2342;
            break;
        }
        else
        {
            mat4 _627 = _TransformVariables.ViewMatrix;
            _5443 = _627[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _5444 = normalize(_5443);
    float _5447 = spvNMax(0.0, dot(_557, _5444));
    vec3 _626 = _3012;
    vec4 _5449 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2963) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _624 = _5449;
    vec2 _625 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_624.x * _624.x, exp2((-9.27999973297119140625) * _5447)) * _624.x) + _624.y)) + _5449.zw;
    vec3 _5487 = _2342 + (_557 * 0.25);
    vec3 _5497 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _614 = _5487 - (ShaderVariablesGlobal.IVParam0.xyz + (_5497 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _5508 = _614.x;
    float _5511 = _614.z;
    float _5515 = _614.y;
    float _5523 = spvNMax(clamp((spvNMax(abs(_5508), abs(_5511)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_5515) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5885;
    vec4 _5886;
    vec4 _5887;
    float _5888;
    float _5889;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_5523 < 1.0))
    {
        _614 = _5487 - (ShaderVariablesGlobal.IVParam0.xyz + (_5497 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5537 = _614.x;
        float _5539 = _614.z;
        float _5542 = _614.y;
        float _5550 = spvNMax(clamp((spvNMax(abs(_5537), abs(_5539)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5542) - 13.0) * 0.5, 0.0, 1.0));
        float _5646;
        vec4 _5647;
        vec4 _5648;
        vec4 _5649;
        if (_5550 < 1.0)
        {
            vec3 _5559 = ((_5487 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5561 = _5559 - floor(_5559);
            vec3 _615 = _5561;
            vec3 _616 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointClamp), _5561, 0.0).xyz;
            float _5567 = 1.0 - _5550;
            float _5572 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _615.y = clamp(_615.y, _5572, 1.0 - _5572);
            vec4 _5585 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_615.x, _615.y * 0.3333333432674407958984375, _615.z), 0.0);
            vec4 _617 = _5585;
            _5646 = _5523 + (_617.w * _5567);
            _5647 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_615.x, (_615.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _615.z), 0.0).xyz * 4.0) - vec3(2.0)) * _616.z, _616.z) * _5567;
            _5648 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_615.x, (_615.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _615.z), 0.0).xyz * 4.0) - vec3(2.0)) * _616.y, _616.y) * _5567;
            _5649 = vec4(((_5585.xyz * 4.0) - vec3(2.0)) * _616.x, _616.x) * _5567;
        }
        else
        {
            _5646 = _5523;
            _5647 = vec4(0.0);
            _5648 = vec4(0.0);
            _5649 = vec4(0.0);
        }
        _614 = _5487 - (ShaderVariablesGlobal.IVParam0.xyz + (_5497 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5669 = spvNMax(clamp((spvNMax(abs(_614.x), abs(_614.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_614.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5769;
        vec4 _5770;
        vec4 _5771;
        vec4 _5772;
        if (_5669 < 1.0)
        {
            vec3 _5678 = ((_5487 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5680 = _5678 - floor(_5678);
            vec3 _618 = _5680;
            vec3 _619 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointClamp), _5680, 0.0).xyz;
            float _5687 = _5550 * (1.0 - _5669);
            float _5692 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _618.y = clamp(_618.y, _5692, 1.0 - _5692);
            vec4 _5705 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_618.x, _618.y * 0.3333333432674407958984375, _618.z), 0.0);
            vec4 _620 = _5705;
            _5769 = _5646 + (_620.w * _5687);
            _5770 = _5647 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_618.x, (_618.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _618.z), 0.0).xyz * 4.0) - vec3(2.0)) * _619.z, _619.z) * _5687);
            _5771 = _5648 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_618.x, (_618.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _618.z), 0.0).xyz * 4.0) - vec3(2.0)) * _619.y, _619.y) * _5687);
            _5772 = _5649 + (vec4(((_5705.xyz * 4.0) - vec3(2.0)) * _619.x, _619.x) * _5687);
        }
        else
        {
            _5769 = _5646;
            _5770 = _5647;
            _5771 = _5648;
            _5772 = _5649;
        }
        vec4 _5875;
        vec4 _5876;
        vec4 _5877;
        float _5878;
        if (_5669 > 0.0)
        {
            vec3 _5781 = ((_5487 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5784 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5786 = clamp(_5781 - floor(_5781), _5784, vec3(1.0) - _5784);
            vec3 _621 = _5786;
            vec3 _622 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointClamp), _5786, 0.0).xyz;
            float _5793 = _5669 * (1.0 - _5523);
            float _5798 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _621.y = clamp(_621.y, _5798, 1.0 - _5798);
            vec4 _5811 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_621.x, _621.y * 0.3333333432674407958984375, _621.z), 0.0);
            vec4 _623 = _5811;
            _5875 = _5770 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_621.x, (_621.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _621.z), 0.0).xyz * 4.0) - vec3(2.0)) * _622.z, _622.z) * _5793);
            _5876 = _5771 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_621.x, (_621.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _621.z), 0.0).xyz * 4.0) - vec3(2.0)) * _622.y, _622.y) * _5793);
            _5877 = _5772 + (vec4(((_5811.xyz * 4.0) - vec3(2.0)) * _622.x, _622.x) * _5793);
            _5878 = _5769 + (_623.w * _5793);
        }
        else
        {
            _5875 = _5770;
            _5876 = _5771;
            _5877 = _5772;
            _5878 = _5769;
        }
        float _5881 = clamp((_5878 * 2.0) - 1.0, 0.0, 1.0);
        _5885 = _5875;
        _5886 = _5876;
        _5887 = _5877;
        _5888 = _5881 - _5523;
        _5889 = (_5881 + _5523) * 0.5;
    }
    else
    {
        _5885 = vec4(0.0);
        _5886 = vec4(0.0);
        _5887 = vec4(0.0);
        _5888 = 0.0;
        _5889 = 1.0;
    }
    vec4 _5909 = _5887 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5889, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5889) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5888) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5889, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5889) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5888) * 0.375));
    vec4 _5929 = _5886 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5889, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5889) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5888) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5889, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5889) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5888) * 0.375));
    vec4 _5949 = _5885 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5889, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5889) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5888) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5889, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5889) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5888) * 0.375));
    vec4 _589 = _5909;
    vec4 _588 = _5929;
    vec4 _587 = _5949;
    float _5955 = spvNMax(0.0, dot(_5909.xyz, _557) + _589.w);
    float _5961 = spvNMax(0.0, dot(_5929.xyz, _557) + _588.w);
    float _5967 = spvNMax(0.0, dot(_5949.xyz, _557) + _587.w);
    vec3 _6297;
    do
    {
        vec2 _611 = _3770;
        vec2 _612 = _3771;
        if ((_612.x > 128.0) || (_612.y > 128.0))
        {
            _6297 = vec3(0.0);
            break;
        }
        uint _6001 = uint((int(floor(_611.x + 128.0) * 0.125) * 32) + int(floor(_611.y + 128.0) * 0.125));
        vec4 _613 = vec4(_5955, _5961, _5967, 1.0);
        _613.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _6010 = reflect(-_5444, _557);
        vec4 _6014 = vec4(_2342, 1.0);
        float _6022 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2963, 0.001000000047497451305389404296875))));
        float _6026 = dot(_613.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _6028;
        float _6031;
        uint _6033;
        _6028 = vec3(0.0);
        _6031 = 1.0;
        _6033 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_6001];
        uint _6034;
        vec3 _604;
        vec3 _606;
        vec3 _6029;
        float _6032;
        bool _6036;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _6036 = _6031 > 0.00999999977648258209228515625;
            if ((_6033 != 0u) && _6036)
            {
                uint _6040 = uint(findLSB(_6033));
                _6034 = _6033 ^ (1u << (_6040 & 31u));
                vec4 _592 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6040].Stripped_16;
                vec4 _591 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6040].Stripped_80;
                vec4 _590 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6040].Stripped_96;
                _606.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6040].Stripped_32, _6014);
                _606.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6040].Stripped_48, _6014);
                _606.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6040].Stripped_64, _6014);
                vec3 _6064 = abs(_606);
                if (all(lessThanEqual(_6064, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6040].Stripped_16.xyz)))
                {
                    vec3 _6076 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6040].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _607 = _6076 * _6076;
                    vec3 _6078 = _6064 * 0.100000001490116119384765625;
                    vec3 _608 = _6078 * _6078;
                    vec3 _609 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6040].Stripped_80.xyz;
                    vec3 _610 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6040].Stripped_16.xyz - _6064) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6040].Stripped_80.xyz;
                    _610.x = spvNMin(_610.x, spvNMin(_610.y, _610.z));
                    vec3 _6150;
                    SPIRV_CROSS_BRANCH
                    if (_590.x == 1.0)
                    {
                        _604.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6040].Stripped_32.xyz, _6010);
                        _604.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6040].Stripped_48.xyz, _6010);
                        _604.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6040].Stripped_64.xyz, _6010);
                        vec3 _605 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6040].Stripped_16.xyz) - _606) / _604, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6040].Stripped_16.xyz - _606) / _604, greaterThan(_604, vec3(0.0)));
                        _6150 = _606 + (_604 * spvNMin(spvNMin(_605.x, _605.y), _605.z));
                    }
                    else
                    {
                        _6150 = _6010;
                    }
                    vec3 _6151 = normalize(_6150);
                    vec3 _6154 = vec3(ivec3(sign(_6151)));
                    vec3 _602 = _6151 / vec3(dot(_6151, _6154));
                    if (_602.z < 0.0)
                    {
                        vec3 _603 = abs(_602);
                        vec2 _6173 = _6154.xy * vec2(1.0 - _603.y, 1.0 - _603.x);
                        _602 = vec3(_6173.x, _6173.y, _602.z);
                    }
                    float _6200 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6040].Stripped_0, vec4(_557, 1.0))));
                    float _6214 = clamp((_610.x * _590.y) + (((((_607.x - ((_608.x + _608.y) + _608.z)) * _609.x) * _609.x) * (1.0 - _590.y)) * 100.0), 0.0, 1.0) * _590.w;
                    _6029 = _6028 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_602.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _592.w), _6022).xyz * _591.w) * ((((((clamp(abs(_6026 / _6200), 0.0, 1.0) * 2.0) + _6026) / (2.0 + _6200)) - 1.0) * _613.w) + 1.0)) * _6214) * _6031);
                    _6032 = _6031 * (1.0 - _6214);
                }
                else
                {
                    _6029 = _6028;
                    _6032 = _6031;
                }
                _6028 = _6029;
                _6031 = _6032;
                _6033 = _6034;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _6288;
        if (_6036)
        {
            vec3 _6222 = normalize(_6010);
            vec3 _6225 = vec3(ivec3(sign(_6222)));
            vec3 _600 = _6222 / vec3(dot(_6222, _6225));
            if (_600.z < 0.0)
            {
                vec3 _601 = abs(_600);
                vec2 _6244 = _6225.xy * vec2(1.0 - _601.y, 1.0 - _601.x);
                _600 = vec3(_6244.x, _6244.y, _600.z);
            }
            float _6273 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_557, 1.0))));
            _6288 = _6028 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_600.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _6022).xyz * ((((((clamp(abs(_6026 / _6273), 0.0, 1.0) * 2.0) + _6026) / (2.0 + _6273)) - 1.0) * _613.w) + 1.0)) * _6031);
        }
        else
        {
            _6288 = _6028;
        }
        _6297 = (((_6288 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_3012 * _625.x) + vec3(clamp(50.0 * _626.y, 0.0, 1.0) * _625.y))) * clamp((pow(abs(_5447 + _2964), exp2(((-16.0) * _2963) - 1.0)) - 1.0) + _2964, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _6304 = _2342 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6305 = dot(_6304, _6304);
    float _6307 = inversesqrt(spvNMax(_6305, 9.9999999392252902907785028219223e-09));
    float _6308 = _6305 * _6307;
    vec3 _6309 = _6304 * _6307;
    vec3 _599 = _2342;
    float _6331 = spvNMax(0.00999999977648258209228515625, (_599.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _6347 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_6308 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_6331)) / _6331) * exp((_599.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _6350 = dot(_6309, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _6356 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6360 = (1.0 + _6356) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _6350);
    vec2 _598 = vec2(0.0596831031143665313720703125 * (1.0 + (_6350 * _6350)), (1.0 - _6356) / spvNMax((12.56637096405029296875 * _6360) * sqrt(_6360), 0.001000000047497451305389404296875));
    vec3 _596 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _597 = _6304;
    float _6403 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _597.y);
    float _6427 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _597.y);
    float _6438 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_596.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6403) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6403)) / _6403) : (0.693147182464599609375 - (0.2402265071868896484375 * _6403)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_596.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6427) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6427)) / _6427) : (0.693147182464599609375 - (0.2402265071868896484375 * _6427))));
    float _6460 = clamp((_6308 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6463 = clamp((spvNMax(clamp(exp2(-(_6438 * _6308)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_6308 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6460, 0.0, 1.0);
    vec3 _6500 = (clamp(((((((_2570 * mix(_2540, vec3(1.0), vec3(UnityPerMaterial.AlbedoAffectEmissive))) * 1.0) * ((1.0 - UnityPerMaterial.IgnorePostExposure) + (ShaderVariablesGlobal.ExposureWithMiscParams.y * UnityPerMaterial.IgnorePostExposure))) + _724.xyz) + _5430) + (((vec3(_5955, _5961, _5967) * _3008) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2964)) + _6297, vec3(0.0), vec3(255.0)) * vec3(dot(_6347 * _6463, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _598.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _598.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _6347)) * _6463) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6463)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_6309, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6438 * spvNMax(_6308 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6460))));
    vec3 _842 = _3044;
    float _6511 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3048) + (-1.0))));
    vec3 _6513 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _3000);
    float _6514 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _3000);
    vec3 _6522 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_842.z) < 0.999000012874603271484375)), _3044));
    float _6524 = distance(_2342, _3000);
    vec3 _6528 = cross(_6522, _6513);
    vec3 _6529 = -_6513;
    vec3 _6533 = vec3(cos(_6511));
    float _6536 = sin(_6511);
    vec3 _6540 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6513 * _6514);
    vec3 _6543 = cross(cross(_3044, _6522), _6513);
    vec4 _6557 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6513 * (_6524 + _6514))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _593 = _6557;
    float _6559 = _593.w;
    vec2 _6562 = _6557.xy / vec2(_6559);
    _593 = vec4(_6562.x, _6562.y, _6557.z, _6557.w);
    vec2 _6567 = ((_6562.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6573 = vec4((_6540 + ((mix(_6528 * dot(_6528, _6529), _6529, _6533) + (cross(_6528, _6529) * _6536)) * _6524)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _594 = _6573;
    float _6575 = _594.w;
    vec2 _6578 = _6573.xy / vec2(_6575);
    _594 = vec4(_6578.x, _6578.y, _6573.z, _6573.w);
    vec4 _6589 = vec4((_6540 + ((mix(_6543 * dot(_6543, _6529), _6529, _6533) + (cross(_6543, _6529) * _6536)) * _6524)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _595 = _6589;
    float _6591 = _595.w;
    vec2 _6594 = _6589.xy / vec2(_6591);
    _595 = vec4(_6594.x, _6594.y, _6589.z, _6589.w);
    vec4 _6615 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearMirrorOnce_BaseColorMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6616 = _6615.x;
    vec3 _843 = _6500;
    _5 = vec4(_6500 * (1.0 / (spvNMax(spvNMax(_843.x, _843.y), _843.z) + 1.0)), _6616);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6567, ((_6578.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6567, ((_6594.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3048), 0.0, 0.0, step(0.00999999977648258209228515625, _6616));
}
