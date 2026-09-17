// Stage: Fragment  Blob: 1106  ParamBlob: 924  Language: glsl
// Keywords: _DETAIL_MAP _EMISSIVE_ANIM_SWEEP _EMISSIVE_MAP _LAYERBLEND_MASK _TRI_CHANNEL_MASK _TWO_BASEMAP

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

vec2 _539;
const vec2 _540[16] = vec2[](vec2(-0.94201624393463134765625, -0.39906215667724609375), vec2(0.94558608531951904296875, -0.768907248973846435546875), vec2(-0.094184100627899169921875, -0.929388701915740966796875), vec2(0.34495937824249267578125, 0.29387760162353515625), vec2(-0.91588580608367919921875, 0.4577143192291259765625), vec2(-0.8154423236846923828125, -0.87912464141845703125), vec2(-0.38277542591094970703125, 0.2767684459686279296875), vec2(0.9748439788818359375, 0.7564837932586669921875), vec2(0.4432332515716552734375, -0.9751155376434326171875), vec2(0.5374298095703125, -0.473734200000762939453125), vec2(-0.2649691104888916015625, -0.418930232524871826171875), vec2(0.79197514057159423828125, 0.19090187549591064453125), vec2(-0.24188840389251708984375, 0.997065067291259765625), vec2(-0.8140995502471923828125, 0.91437590122222900390625), vec2(0.1998412609100341796875, 0.786413669586181640625), vec2(0.14383161067962646484375, -0.141007900238037109375));
const vec2 _541[16] = vec2[](vec2(-0.3996559083461761474609375, 0.91666519641876220703125), vec2(0.12451229989528656005859375, -0.992218077182769775390625), vec2(0.8523542881011962890625, 0.5229647159576416015625), vec2(-0.22931249439716339111328125, 0.973352909088134765625), vec2(-0.772406101226806640625, 0.63512897491455078125), vec2(0.7927525043487548828125, -0.60954368114471435546875), vec2(-0.578049719333648681640625, 0.816001594066619873046875), vec2(-0.831129610538482666015625, -0.55607879161834716796875), vec2(0.8077948093414306640625, 0.589463770389556884765625), vec2(0.47141540050506591796875, 0.88191127777099609375), vec2(-0.3139738142490386962890625, -0.949431717395782470703125), vec2(-0.94500672817230224609375, -0.3270510137081146240234375), vec2(-0.1850374042987823486328125, -0.982731521129608154296875), vec2(-0.9337558746337890625, 0.35791051387786865234375), vec2(-0.997614085674285888671875, 0.069036297500133514404296875), vec2(0.3061277866363525390625, 0.951990425586700439453125));
const vec4 _542[4] = vec4[](vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
const ivec2 _543[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _544[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));
float _567;

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

layout(set = 1, binding = 10, std140) uniform type_UnityPerMaterial
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
    float EnableEmissiveAlbedo;
    float EmissiveNoMapUseFresnel;
    float EmissiveFresnelBias;
    float EmissiveFresnelPower;
    float EmissiveFresnelVertexG;
    float EmissiveFresnelUseVertexNormal;
    vec4 EmissiveColor;
    vec4 EmissiveFresnelColor;
    float EmissiveUVSet;
    float EmissiveType;
    float Stripped_488;
    float Stripped_492;
    vec4 EmissiveColorG;
    vec4 EmissiveColorB;
    vec4 EmissiveColorA;
    vec4 EmissiveSpeed;
    vec4 EmissiveMap_ST;
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
    float Stripped_628;
    float Stripped_632;
    float Stripped_636;
    vec4 Layer1TintColor;
    vec4 Layer1Offset;
    float LayerBlendMaskUVType;
    float LayerBlendMaskType;
    float Stripped_680;
    float Stripped_684;
    float MaskUVSet;
    float MaskRoghnessR;
    float Stripped_696;
    float Stripped_700;
    float MaskRoghnessG;
    float Stripped_708;
    float Stripped_712;
    float MaskRoghnessB;
    float MaskMetallicR;
    float MaskMetallicG;
    float MaskMetallicB;
    float Stripped_732;
    float MaskRScale;
    float MaskROffset;
    float MaskGScale;
    float MaskGOffset;
    float MaskBScale;
    float MaskBOffset;
    float Stripped_760;
    float Stripped_764;
    vec4 MaskAlbedoR;
    vec4 MaskAlbedoG;
    vec4 MaskAlbedoB;
    vec4 MaskMap_ST;
    float EmissiveMapTilling;
    float Stripped_836;
    float Stripped_840;
    float Stripped_844;
    float EmissiveSweepSpeed;
    float EmissiveSweepInterval;
    float EmissiveSweepWidth;
    float EmissiveSweepFalloff;
    float EmissiveSweepRandom;
    float EmissiveSweepAlbedoScale;
    float EmissiveSweepHeightOffset;
    float Stripped_876;
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

layout(set = 3, binding = 1) uniform sampler sampler_PointClamp_EmissiveMap;
layout(set = 3, binding = 3) uniform sampler sampler_PointMirror;
layout(set = 3, binding = 2) uniform sampler sampler_PointRepeat_BaseColorMap;
layout(set = 3, binding = 0) uniform sampler sampler_LinearMirrorOnce;
layout(set = 3, binding = 4) uniform samplerShadow sampler_PointMirrorOnce_MROMap;
layout(set = 3, binding = 5) uniform texture2DArray _ReflectionProbeOctTextureArray;
layout(set = 1, binding = 9) uniform texture2D _BaseColorMap;
layout(set = 1, binding = 2) uniform sampler sampler_LinearMirror;
layout(set = 1, binding = 3) uniform texture2D _NormalMap;
layout(set = 1, binding = 0) uniform sampler sampler_LinearClamp;
layout(set = 1, binding = 4) uniform texture2D _MaskMap;
layout(set = 1, binding = 7) uniform texture2D _EmissiveMap;
layout(set = 1, binding = 1) uniform sampler sampler_LinearRepeat;
layout(set = 1, binding = 8) uniform texture2D _DetailMap;
layout(set = 1, binding = 5) uniform texture2D _LayerBlendMaskMap;
layout(set = 1, binding = 6) uniform texture2D _Layer1BaseMap;
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
    uvec2 _860 = uvec2(gl_FragCoord.xy);
    uint _880 = ((_860.x * uint(_RTRCBuffer.RTRParam0.y)) + _860.y) * 2u;
    uint _883 = _880 + 1u;
    uint _886 = _RTRVisibilityBuffer_1.Stripped_0[_880] >> 18u;
    vec2 _859 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_883] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_883] & 16383u).x);
    vec3 _904 = vec3((1.0 - _859.x) - _859.y, _859.x, _859.y);
    vec4 _2364;
    vec4 _2365;
    vec4 _2366;
    vec3 _2367;
    vec2 _2368;
    vec2 _2369;
    vec2 _2370;
    vec3 _2371;
    vec4 _2372;
    vec4 _2373;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_886] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _861 = _904;
        uint _934 = (_RTRVisibilityBuffer_1.Stripped_0[_880] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_886].Stripped_112;
        uint _935 = _934 * 3u;
        uvec3 _847 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_886].Stripped_108 == 2u)
        {
            uint _960 = _935 >> 1u;
            uintPointer _965 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_886].Stripped_96 + uint64_t(_960 * 4u));
            uintPointer _971 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_886].Stripped_96 + uint64_t((_960 + 1u) * 4u));
            bool _973 = (_935 & 1u) == 0u;
            uint _975 = _965.value >> 16u;
            _847.x = _973 ? (_965.value & 65535u) : _975;
            uint _978 = _971.value & 65535u;
            _847.y = _973 ? _975 : _978;
            _847.z = _973 ? _978 : (_971.value >> 16u);
        }
        else
        {
            _847.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_886].Stripped_96 + uint64_t(_934 * 12u)).value;
            _847.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_886].Stripped_96 + uint64_t((_935 + 1u) * 4u)).value;
            _847.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_886].Stripped_96 + uint64_t((_935 + 2u) * 4u)).value;
        }
        uint _984 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_886].Stripped_116 & 2147483647u;
        _847.x += _984;
        _847.y += _984;
        _847.z += _984;
        uint _1002[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_886].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_886].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_886].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_886].Stripped_104 >> 24u) & 255u);
        uint _848[4] = _1002;
        uvec4 _842 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_886].Stripped_80[0] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_886].Stripped_80[0] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_886].Stripped_80[0] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_886].Stripped_80[0] >> 13u) & 7u);
        uint _1012 = _842.x;
        _842.x = clamp(_842.x, 0u, 3u);
        uvec3 _843 = (_847 * uvec3(_848[_842.x] >> 2u)) + uvec3(_842.y >> 2u);
        vec3 _1170;
        vec3 _1171;
        vec3 _1172;
        if (_842.z == 0u)
        {
            _1170 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_886].Stripped_48[_1012] + uint64_t(_843.z * 4u)).value;
            _1171 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_886].Stripped_48[_1012] + uint64_t(_843.y * 4u)).value;
            _1172 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_886].Stripped_48[_1012] + uint64_t(_843.x * 4u)).value;
        }
        else
        {
            vec3 _1146;
            vec3 _1147;
            vec3 _1148;
            if (_842.z == 1u)
            {
                vec2 _844 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_886].Stripped_48[_1012] + uint64_t(_843.x * 4u)).value;
                uint _1047 = floatBitsToUint(_844.x);
                uint _1050 = floatBitsToUint(_844.y);
                vec2 _839;
                _839.x = unpackHalf2x16(_1047).x;
                _839.y = unpackHalf2x16(_1047 >> 16u).x;
                vec2 _840 = _839;
                vec2 _838;
                _838.x = unpackHalf2x16(_1050).x;
                _838.y = unpackHalf2x16(_1050 >> 16u).x;
                vec2 _841 = _838;
                vec2 _845 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_886].Stripped_48[_1012] + uint64_t(_843.y * 4u)).value;
                uint _1083 = floatBitsToUint(_845.x);
                uint _1086 = floatBitsToUint(_845.y);
                vec2 _835;
                _835.x = unpackHalf2x16(_1083).x;
                _835.y = unpackHalf2x16(_1083 >> 16u).x;
                vec2 _836 = _835;
                vec2 _834;
                _834.x = unpackHalf2x16(_1086).x;
                _834.y = unpackHalf2x16(_1086 >> 16u).x;
                vec2 _837 = _834;
                vec2 _846 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_886].Stripped_48[_1012] + uint64_t(_843.z * 4u)).value;
                uint _1119 = floatBitsToUint(_846.x);
                uint _1122 = floatBitsToUint(_846.y);
                vec2 _831;
                _831.x = unpackHalf2x16(_1119).x;
                _831.y = unpackHalf2x16(_1119 >> 16u).x;
                vec2 _832 = _831;
                vec2 _830;
                _830.x = unpackHalf2x16(_1122).x;
                _830.y = unpackHalf2x16(_1122 >> 16u).x;
                vec2 _833 = _830;
                _1146 = vec3(_832.x, _832.y, _833.x);
                _1147 = vec3(_836.x, _836.y, _837.x);
                _1148 = vec3(_840.x, _840.y, _841.x);
            }
            else
            {
                _1146 = vec3(0.0);
                _1147 = vec3(0.0);
                _1148 = vec3(0.0);
            }
            _1170 = _1146;
            _1171 = _1147;
            _1172 = _1148;
        }
        vec4 _1176 = vec4(_1172, 1.0);
        vec4 _1184 = vec4(_1171, 1.0);
        vec4 _1192 = vec4(_1170, 1.0);
        uint _849[4] = _1002;
        uvec4 _825 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_886].Stripped_80[2] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_886].Stripped_80[2] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_886].Stripped_80[2] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_886].Stripped_80[2] >> 13u) & 7u);
        uvec3 _826 = (_847 * uvec3(_849[_825.x] >> 2u)) + uvec3(_825.y >> 2u);
        vec2 _1430;
        vec2 _1431;
        vec2 _1432;
        if ((_825.z == 0u) && (_825.w == 2u))
        {
            _1430 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_886].Stripped_48[_825.x] + uint64_t(_826.z * 4u)).value;
            _1431 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_886].Stripped_48[_825.x] + uint64_t(_826.y * 4u)).value;
            _1432 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_886].Stripped_48[_825.x] + uint64_t(_826.x * 4u)).value;
        }
        else
        {
            vec2 _1406;
            vec2 _1407;
            vec2 _1408;
            if ((_825.z == 0u) && (_825.w == 4u))
            {
                _1406 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_886].Stripped_48[_825.x] + uint64_t(_826.z * 4u)).value.xy);
                _1407 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_886].Stripped_48[_825.x] + uint64_t(_826.y * 4u)).value.xy);
                _1408 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_886].Stripped_48[_825.x] + uint64_t(_826.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1373;
                vec2 _1374;
                vec2 _1375;
                if ((_825.z == 1u) && (_825.w == 2u))
                {
                    uint _1332 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_886].Stripped_48[_825.x] + uint64_t(_826.x * 4u)).value);
                    vec2 _818;
                    _818.x = unpackHalf2x16(_1332).x;
                    _818.y = unpackHalf2x16(_1332 >> 16u).x;
                    uint _1348 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_886].Stripped_48[_825.x] + uint64_t(_826.y * 4u)).value);
                    vec2 _817;
                    _817.x = unpackHalf2x16(_1348).x;
                    _817.y = unpackHalf2x16(_1348 >> 16u).x;
                    uint _1364 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_886].Stripped_48[_825.x] + uint64_t(_826.z * 4u)).value);
                    vec2 _816;
                    _816.x = unpackHalf2x16(_1364).x;
                    _816.y = unpackHalf2x16(_1364 >> 16u).x;
                    _1373 = _816;
                    _1374 = _817;
                    _1375 = _818;
                }
                else
                {
                    vec2 _1322;
                    vec2 _1323;
                    vec2 _1324;
                    if ((_825.z == 1u) && (_825.w == 4u))
                    {
                        vec2 _827 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_886].Stripped_48[_825.x] + uint64_t(_826.x * 4u)).value;
                        uint _1262 = floatBitsToUint(_827.x);
                        vec2 _823;
                        _823.x = unpackHalf2x16(_1262).x;
                        _823.y = unpackHalf2x16(_1262 >> 16u).x;
                        vec2 _824 = _823;
                        vec2 _828 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_886].Stripped_48[_825.x] + uint64_t(_826.y * 4u)).value;
                        uint _1285 = floatBitsToUint(_828.x);
                        vec2 _821;
                        _821.x = unpackHalf2x16(_1285).x;
                        _821.y = unpackHalf2x16(_1285 >> 16u).x;
                        vec2 _822 = _821;
                        vec2 _829 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_886].Stripped_48[_825.x] + uint64_t(_826.z * 4u)).value;
                        uint _1308 = floatBitsToUint(_829.x);
                        vec2 _819;
                        _819.x = unpackHalf2x16(_1308).x;
                        _819.y = unpackHalf2x16(_1308 >> 16u).x;
                        vec2 _820 = _819;
                        _1322 = vec2(_820.x, _820.y);
                        _1323 = vec2(_822.x, _822.y);
                        _1324 = vec2(_824.x, _824.y);
                    }
                    else
                    {
                        _1322 = _539;
                        _1323 = _539;
                        _1324 = _539;
                    }
                    _1373 = _1322;
                    _1374 = _1323;
                    _1375 = _1324;
                }
                _1406 = _1373;
                _1407 = _1374;
                _1408 = _1375;
            }
            _1430 = _1406;
            _1431 = _1407;
            _1432 = _1408;
        }
        uint _1444 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_886].Stripped_80[0] >> 16u;
        uint _850[4] = _1002;
        vec3 _851 = _904;
        uvec4 _808 = uvec4(_1444 & 3u, (_1444 >> 2u) & 127u, (_1444 >> 9u) & 15u, (_1444 >> 13u) & 7u);
        uvec4 _809 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_886].Stripped_80[1] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_886].Stripped_80[1] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_886].Stripped_80[1] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_886].Stripped_80[1] >> 13u) & 7u);
        uvec3 _810 = (_847 * uvec3(_850[_808.x] >> 2u)) + uvec3(_808.y >> 2u);
        uvec3 _811 = (_847 * uvec3(_850[_809.x] >> 2u)) + uvec3(_809.y >> 2u);
        vec3 _1498 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_886].Stripped_48[_808.x] + uint64_t(_810.x * 4u)).value);
        vec3 _812 = _1498;
        vec4 _1883;
        vec4 _1884;
        vec4 _1885;
        vec3 _1886;
        vec3 _1887;
        vec3 _1888;
        if ((floatBitsToUint(_812.x) & 1073741824u) > 0u)
        {
            vec3 _813 = _1498;
            uint _1580 = floatBitsToUint(_813.x);
            vec4 _803 = vec4(float((_1580 << 22u) >> 22u), float((_1580 << 12u) >> 22u), float((_1580 << 2u) >> 22u), float((_1580 >> 31u) & 1u));
            _803.x = (_803.x >= 512.0) ? (_803.x - 1024.0) : _803.x;
            _803.y = (_803.y >= 512.0) ? (_803.y - 1024.0) : _803.y;
            _803.z = (_803.z >= 512.0) ? (_803.z - 1024.0) : _803.z;
            vec3 _804 = vec3(_803.x, _803.y, 0.0) * 0.001956947147846221923828125;
            _804.z = (1.0 - abs(_804.x)) - abs(_804.y);
            float _1628 = _804.z;
            vec3 _1631 = _804;
            vec2 _1640 = mix(_1631.xy, (vec2(1.0) - abs(_1631.yx)) * ((step(vec2(0.0), _1631.xy) * 2.0) - vec2(1.0)), bvec2(_1628 < 0.0));
            vec3 _1642 = normalize(vec3(_1640.x, _1640.y, _1631.z));
            _804 = _1642;
            float _1644 = _803.z * 0.001956947147846221923828125;
            vec3 _1647 = _1642.yzx - _1642.zxy;
            vec3 _1651 = normalize(_1647 - vec3(dot(_1647, _1642)));
            mat2x3 _806;
            _806[0u] = _1651;
            _806[1u] = normalize(cross(_1642, _1651));
            float _1657 = (_1644 < 0.0) ? (-1.0) : 1.0;
            vec2 _807;
            _807.x = 1.0 - ((_1644 * _1657) * 2.0);
            _807.y = _1657 * (1.0 - abs(_807.x));
            vec2 _1667 = _807;
            vec2 _1668 = normalize(_1667);
            _807 = _1668;
            vec3 _1670 = _806 * _1668;
            vec4 _805;
            _805 = vec4(_1670.x, _1670.y, _1670.z, _805.w);
            _805.w = (_803.w * 2.0) - 1.0;
            vec3 _814 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_886].Stripped_48[_808.x] + uint64_t(_810.y * 4u)).value);
            uint _1682 = floatBitsToUint(_814.x);
            vec4 _798 = vec4(float((_1682 << 22u) >> 22u), float((_1682 << 12u) >> 22u), float((_1682 << 2u) >> 22u), float((_1682 >> 31u) & 1u));
            _798.x = (_798.x >= 512.0) ? (_798.x - 1024.0) : _798.x;
            _798.y = (_798.y >= 512.0) ? (_798.y - 1024.0) : _798.y;
            _798.z = (_798.z >= 512.0) ? (_798.z - 1024.0) : _798.z;
            vec3 _799 = vec3(_798.x, _798.y, 0.0) * 0.001956947147846221923828125;
            _799.z = (1.0 - abs(_799.x)) - abs(_799.y);
            float _1730 = _799.z;
            vec3 _1733 = _799;
            vec2 _1742 = mix(_1733.xy, (vec2(1.0) - abs(_1733.yx)) * ((step(vec2(0.0), _1733.xy) * 2.0) - vec2(1.0)), bvec2(_1730 < 0.0));
            vec3 _1744 = normalize(vec3(_1742.x, _1742.y, _1733.z));
            _799 = _1744;
            float _1746 = _798.z * 0.001956947147846221923828125;
            vec3 _1749 = _1744.yzx - _1744.zxy;
            vec3 _1753 = normalize(_1749 - vec3(dot(_1749, _1744)));
            mat2x3 _801;
            _801[0u] = _1753;
            _801[1u] = normalize(cross(_1744, _1753));
            float _1759 = (_1746 < 0.0) ? (-1.0) : 1.0;
            vec2 _802;
            _802.x = 1.0 - ((_1746 * _1759) * 2.0);
            _802.y = _1759 * (1.0 - abs(_802.x));
            vec2 _1769 = _802;
            vec2 _1770 = normalize(_1769);
            _802 = _1770;
            vec3 _1772 = _801 * _1770;
            vec4 _800;
            _800 = vec4(_1772.x, _1772.y, _1772.z, _800.w);
            _800.w = (_798.w * 2.0) - 1.0;
            vec3 _815 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_886].Stripped_48[_808.x] + uint64_t(_810.z * 4u)).value);
            uint _1784 = floatBitsToUint(_815.x);
            vec4 _793 = vec4(float((_1784 << 22u) >> 22u), float((_1784 << 12u) >> 22u), float((_1784 << 2u) >> 22u), float((_1784 >> 31u) & 1u));
            _793.x = (_793.x >= 512.0) ? (_793.x - 1024.0) : _793.x;
            _793.y = (_793.y >= 512.0) ? (_793.y - 1024.0) : _793.y;
            _793.z = (_793.z >= 512.0) ? (_793.z - 1024.0) : _793.z;
            vec3 _794 = vec3(_793.x, _793.y, 0.0) * 0.001956947147846221923828125;
            _794.z = (1.0 - abs(_794.x)) - abs(_794.y);
            float _1832 = _794.z;
            vec3 _1835 = _794;
            vec2 _1844 = mix(_1835.xy, (vec2(1.0) - abs(_1835.yx)) * ((step(vec2(0.0), _1835.xy) * 2.0) - vec2(1.0)), bvec2(_1832 < 0.0));
            vec3 _1846 = normalize(vec3(_1844.x, _1844.y, _1835.z));
            _794 = _1846;
            float _1848 = _793.z * 0.001956947147846221923828125;
            vec3 _1851 = _1846.yzx - _1846.zxy;
            vec3 _1855 = normalize(_1851 - vec3(dot(_1851, _1846)));
            mat2x3 _796;
            _796[0u] = _1855;
            _796[1u] = normalize(cross(_1846, _1855));
            float _1861 = (_1848 < 0.0) ? (-1.0) : 1.0;
            vec2 _797;
            _797.x = 1.0 - ((_1848 * _1861) * 2.0);
            _797.y = _1861 * (1.0 - abs(_797.x));
            vec2 _1871 = _797;
            vec2 _1872 = normalize(_1871);
            _797 = _1872;
            vec3 _1874 = _796 * _1872;
            vec4 _795;
            _795 = vec4(_1874.x, _1874.y, _1874.z, _795.w);
            _795.w = (_793.w * 2.0) - 1.0;
            _1883 = _795;
            _1884 = _800;
            _1885 = _805;
            _1886 = _1846;
            _1887 = _1744;
            _1888 = _1642;
        }
        else
        {
            vec3 _1532;
            vec3 _1533;
            vec3 _1534;
            if (_808.z == 0u)
            {
                _1532 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_886].Stripped_48[_808.x] + uint64_t(_810.z * 4u)).value;
                _1533 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_886].Stripped_48[_808.x] + uint64_t(_810.y * 4u)).value;
                _1534 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_886].Stripped_48[_808.x] + uint64_t(_810.x * 4u)).value;
            }
            else
            {
                _1532 = vec3(0.0, 1.0, 0.0);
                _1533 = vec3(0.0, 1.0, 0.0);
                _1534 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1561;
            vec4 _1562;
            vec4 _1563;
            if (_809.z == 0u)
            {
                _1561 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_886].Stripped_48[_809.x] + uint64_t(_811.z * 4u)).value;
                _1562 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_886].Stripped_48[_809.x] + uint64_t(_811.y * 4u)).value;
                _1563 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_886].Stripped_48[_809.x] + uint64_t(_811.x * 4u)).value;
            }
            else
            {
                _1561 = vec4(0.0, 0.0, 1.0, 1.0);
                _1562 = vec4(0.0, 0.0, 1.0, 1.0);
                _1563 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1883 = _1561;
            _1884 = _1562;
            _1885 = _1563;
            _1886 = _1532;
            _1887 = _1533;
            _1888 = _1534;
        }
        vec3 _1899 = ((_1888 * _851.x) + (_1887 * _851.y)) + (_1886 * _851.z);
        vec4 _1907 = ((_1885 * _851.x) + (_1884 * _851.y)) + (_1883 * _851.z);
        vec4 _852 = _1907;
        vec3 _1916 = _1907.xyz;
        uint _1928 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_886].Stripped_80[1] >> 16u;
        uint _853[4] = _1002;
        vec3 _854 = _904;
        uvec4 _791 = uvec4(_1928 & 3u, (_1928 >> 2u) & 127u, (_1928 >> 9u) & 15u, (_1928 >> 13u) & 7u);
        uvec3 _792 = (_847 * uvec3(_853[_791.x] >> 2u)) + uvec3(_791.y >> 2u);
        vec4 _2022;
        if (_791.z == 2u)
        {
            uint _1964 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_886].Stripped_48[_791.x] + uint64_t(_792.x * 4u)).value);
            uint _1982 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_886].Stripped_48[_791.x] + uint64_t(_792.y * 4u)).value);
            uint _2000 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_886].Stripped_48[_791.x] + uint64_t(_792.z * 4u)).value);
            _2022 = (((vec4(uvec4(_1964 & 255u, (_1964 >> 8u) & 255u, (_1964 >> 16u) & 255u, (_1964 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _854.x) + ((vec4(uvec4(_1982 & 255u, (_1982 >> 8u) & 255u, (_1982 >> 16u) & 255u, (_1982 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _854.y)) + ((vec4(uvec4(_2000 & 255u, (_2000 >> 8u) & 255u, (_2000 >> 16u) & 255u, (_2000 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _854.z);
        }
        else
        {
            _2022 = vec4(0.0);
        }
        vec2 _2030 = ((_1432 * _861.x) + (_1431 * _861.y)) + (_1430 * _861.z);
        uint _2031 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_886].Stripped_80[2] >> 16u;
        uint _855[4] = _1002;
        vec3 _856 = _904;
        uvec4 _789 = uvec4(_2031 & 3u, (_2031 >> 2u) & 127u, (_2031 >> 9u) & 15u, (_2031 >> 13u) & 7u);
        uvec3 _790 = (_847 * uvec3(_855[_789.x] >> 2u)) + uvec3(_789.y >> 2u);
        vec4 _2163;
        if ((_789.z == 0u) && (_789.w == 2u))
        {
            vec2 _2161 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_886].Stripped_48[_789.x] + uint64_t(_790.x * 4u)).value * _856.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_886].Stripped_48[_789.x] + uint64_t(_790.y * 4u)).value * _856.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_886].Stripped_48[_789.x] + uint64_t(_790.z * 4u)).value * _856.z);
            _2163 = vec4(_2161.x, _2161.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _2129;
            if ((_789.z == 4u) && (_789.w == 2u))
            {
                uint _2079 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_886].Stripped_48[_789.x] + uint64_t(_790.x * 4u)).value);
                uint _2094 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_886].Stripped_48[_789.x] + uint64_t(_790.y * 4u)).value);
                uint _2109 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_886].Stripped_48[_789.x] + uint64_t(_790.z * 4u)).value);
                vec2 _2127 = (((vec2(float(_2079 & 65535u), float((_2079 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _856.x) + ((vec2(float(_2094 & 65535u), float((_2094 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _856.y)) + ((vec2(float(_2109 & 65535u), float((_2109 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _856.z);
                _2129 = vec4(_2127.x, _2127.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _2129 = vec4(0.0);
            }
            _2163 = _2129;
        }
        uint _2165 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_886].Stripped_80[3] & 65535u;
        vec2 _2363;
        if (_2165 != 0u)
        {
            uint _857[4] = _1002;
            vec3 _858 = _904;
            uvec4 _787 = uvec4(_2165 & 3u, (_2165 >> 2u) & 127u, (_2165 >> 9u) & 15u, (_2165 >> 13u) & 7u);
            uvec3 _788 = (_847 * uvec3(_857[_787.x] >> 2u)) + uvec3(_787.y >> 2u);
            vec4 _2361;
            if ((_787.z == 0u) && (_787.w == 2u))
            {
                vec2 _2359 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_886].Stripped_48[_787.x] + uint64_t(_788.x * 4u)).value * _858.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_886].Stripped_48[_787.x] + uint64_t(_788.y * 4u)).value * _858.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_886].Stripped_48[_787.x] + uint64_t(_788.z * 4u)).value * _858.z);
                _2361 = vec4(_2359.x, _2359.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                vec4 _2327;
                if ((_787.z == 3u) && (_787.w == 2u))
                {
                    uint _2217 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_886].Stripped_48[_787.x] + uint64_t(_788.x * 4u)).value);
                    uvec4 _786 = uvec4(_2217 & 255u, (_2217 >> 8u) & 255u, (_2217 >> 16u) & 255u, (_2217 >> 24u) & 255u);
                    uint _2252 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_886].Stripped_48[_787.x] + uint64_t(_788.y * 4u)).value);
                    uvec4 _785 = uvec4(_2252 & 255u, (_2252 >> 8u) & 255u, (_2252 >> 16u) & 255u, (_2252 >> 24u) & 255u);
                    uint _2287 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_886].Stripped_48[_787.x] + uint64_t(_788.z * 4u)).value);
                    uvec4 _784 = uvec4(_2287 & 255u, (_2287 >> 8u) & 255u, (_2287 >> 16u) & 255u, (_2287 >> 24u) & 255u);
                    vec2 _2325 = (((vec4(float((_786.x <= 127u) ? _786.x : (_786.x - 256u)), float((_786.y <= 127u) ? _786.y : (_786.y - 256u)), _567, _567) * vec4(0.0039215688593685626983642578125)).xy * _858.x) + ((vec4(float((_785.x <= 127u) ? _785.x : (_785.x - 256u)), float((_785.y <= 127u) ? _785.y : (_785.y - 256u)), _567, _567) * vec4(0.0039215688593685626983642578125)).xy * _858.y)) + ((vec4(float((_784.x <= 127u) ? _784.x : (_784.x - 256u)), float((_784.y <= 127u) ? _784.y : (_784.y - 256u)), _567, _567) * vec4(0.0039215688593685626983642578125)).xy * _858.z);
                    _2327 = vec4(_2325.x, _2325.y, vec4(0.0).z, vec4(0.0).w);
                }
                else
                {
                    _2327 = vec4(0.0);
                }
                _2361 = _2327;
            }
            _2363 = _2361.xy;
        }
        else
        {
            _2363 = _2030;
        }
        _2364 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_886].Stripped_32;
        _2365 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_886].Stripped_16;
        _2366 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_886].Stripped_0;
        _2367 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_886].Stripped_0, _1176), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_886].Stripped_16, _1176), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_886].Stripped_32, _1176)) * _861.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_886].Stripped_0, _1184), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_886].Stripped_16, _1184), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_886].Stripped_32, _1184)) * _861.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_886].Stripped_0, _1192), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_886].Stripped_16, _1192), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_886].Stripped_32, _1192)) * _861.z);
        _2368 = _2030;
        _2369 = _2163.xy;
        _2370 = _2363;
        _2371 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_886].Stripped_0.xyz, _1899), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_886].Stripped_16.xyz, _1899), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_886].Stripped_32.xyz, _1899)));
        _2372 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_886].Stripped_0.xyz, _1916), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_886].Stripped_16.xyz, _1916), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_886].Stripped_32.xyz, _1916))), _852.w);
        _2373 = _2022;
    }
    else
    {
        _2364 = vec4(0.0);
        _2365 = vec4(0.0);
        _2366 = vec4(0.0);
        _2367 = vec3(0.0);
        _2368 = vec2(0.0);
        _2369 = vec2(0.0);
        _2370 = vec2(0.0);
        _2371 = vec3(0.0);
        _2372 = vec4(0.0);
        _2373 = vec4(0.0);
    }
    bool _2393;
    vec4 _571 = vec4(0.0);
    vec4 _570 = _2372;
    vec4 _2383 = vec4(_2372.xyz, (_570.w > 0.0) ? 1.0 : (-1.0));
    vec4 _578 = _2383;
    vec3 _2388 = cross(_2371, _2383.xyz) * _578.w;
    vec3 _2406;
    do
    {
        _2393 = ShaderVariablesGlobal.unity_OrthoParams.w == 0.0;
        if (_2393)
        {
            _2406 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2367;
            break;
        }
        else
        {
            mat4 _783 = _TransformVariables.ViewMatrix;
            _2406 = _783[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec2 _577 = _2368;
    vec4 _573 = _2373;
    mat4 _572 = mat4(_2366, _2365, _2364, vec4(0.0, 0.0, 0.0, 1.0));
    vec4 _2441 = texture(sampler2D(_BaseColorMap, sampler_LinearMirror), (mix(_2368, _2369, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _575 = _2441;
    vec4 _2446 = texture(sampler2D(_NormalMap, sampler_LinearClamp), (mix(_2368, _2369, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _574 = _2446;
    vec2 _2449 = (_2446.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2452 = mix(_2449, vec2(0.0), lessThan(abs(_2449), vec2(0.01200000010430812835693359375)));
    vec3 _576 = vec3(_2452 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_2452, _2452), 0.0, 1.0)));
    vec3 _2476 = mix(clamp((_2441.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover));
    vec4 _768 = vec4(0.0);
    vec3 _2498 = vec3(_572[0].w, _572[1].w, _572[2].w);
    vec3 _769 = _2498;
    vec3 _767 = (_2367 - _2498) * mat3(_TransformVariables.ViewMatrix[0].xyz, _TransformVariables.ViewMatrix[1].xyz, _TransformVariables.ViewMatrix[2].xyz);
    float _2529 = ShaderVariablesGlobal.TimeParameters.w + (UnityPerMaterial.EmissiveSweepRandom * _769.x);
    float _2544 = clamp(((-clamp(abs(_767.y - ((((_2529 - UnityPerMaterial.EmissiveSweepInterval * trunc(_2529 / UnityPerMaterial.EmissiveSweepInterval)) - (UnityPerMaterial.EmissiveSweepInterval * 0.300000011920928955078125)) * UnityPerMaterial.EmissiveSweepSpeed) + UnityPerMaterial.EmissiveSweepHeightOffset)) / UnityPerMaterial.EmissiveSweepWidth, 0.0, 1.0)) * UnityPerMaterial.EmissiveSweepFalloff) + UnityPerMaterial.EmissiveSweepFalloff, 0.0, 1.0);
    float _2550 = (_2544 * _2544) * spvNMax(0.0, mix(0.20000000298023223876953125, dot(_2476, vec3(0.333000004291534423828125)), UnityPerMaterial.EmissiveSweepAlbedoScale) * 5.0);
    vec4 _2551 = _768;
    vec3 _2553 = _2551.xyz * 1.0;
    _768 = vec4(_2553.x, _2553.y, _2553.z, _2551.w);
    vec4 _2587 = vec4(mix(UnityPerMaterial.EmissiveColor.xyz, _2553.xyz, vec3(_768.w)), UnityPerMaterial.EmissiveColor.w);
    vec4 _770 = _2587;
    vec4 _771 = UnityPerMaterial.EmissiveColorG;
    vec4 _772 = UnityPerMaterial.EmissiveColorB;
    vec4 _773 = UnityPerMaterial.EmissiveColorA;
    vec4 _774 = vec4(1.0);
    vec4 _766 = texture(sampler2D(_EmissiveMap, sampler_LinearRepeat), (((mix(_2368, _2369, vec2(UnityPerMaterial.EmissiveUVSet)) * UnityPerMaterial.EmissiveMap_ST.xy) + UnityPerMaterial.EmissiveMap_ST.zw) + (UnityPerMaterial.EmissiveSpeed.xy * ShaderVariablesGlobal.VFXParams0.w)) * UnityPerMaterial.EmissiveMapTilling, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2658 = clamp(((((_2587.xyz * _766.x) * mix(1.0, _2550, _770.w)) + (((UnityPerMaterial.EmissiveColorG.xyz * _766.y) * mix(1.0, _2550, _771.w)) * UnityPerMaterial.EmissiveType)) + (((UnityPerMaterial.EmissiveColorB.xyz * _766.z) * mix(1.0, _2550, _772.w)) * UnityPerMaterial.EmissiveType)) + (((UnityPerMaterial.EmissiveColorA.xyz * _766.w) * mix(1.0, _2550, _773.w)) * UnityPerMaterial.EmissiveType), vec3(0.0), vec3(1000.0));
    float _2664 = (_774.w * step(0.100000001490116119384765625, _766.x)) * UnityPerMaterial.EnableEmissiveAlbedo;
    vec3 _2669 = _2476 * (vec3(1.0 - _2664) + (vec3(1.0) * _2664));
    vec3 _2699;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EmissiveNoMapUseFresnel > 0.5)
    {
        _2699 = _2658 + (UnityPerMaterial.EmissiveFresnelColor.xyz * ((1.0 - pow(clamp(dot(_2406 * inversesqrt(spvNMax(dot(_2406, _2406), 9.9999999392252902907785028219223e-09)), mix(normalize(((_2372.xyz * _576.x) + (_2388 * _576.y)) + (_2371 * _576.z)), _2371, vec3(UnityPerMaterial.EmissiveFresnelUseVertexNormal))) + UnityPerMaterial.EmissiveFresnelBias, 0.0, 1.0), UnityPerMaterial.EmissiveFresnelPower)) * mix(1.0, _573.y, UnityPerMaterial.EmissiveFresnelVertexG)));
    }
    else
    {
        _2699 = _2658;
    }
    vec4 _2723 = texture(sampler2D(_DetailMap, sampler_PointRepeat_BaseColorMap), (mix(_2368, _2369, vec2(UnityPerMaterial.DetailUVSet)) * UnityPerMaterial.DetailMap_ST.xy) + UnityPerMaterial.DetailMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _775 = _2723;
    vec4 _764 = _2441;
    vec4 _765 = _2446;
    float _2754 = mix(mix(1.0, _775.w, clamp(UnityPerMaterial.DetailMaskMode, 0.0, 1.0)), mix(mix(_764.w, _765.z, clamp(UnityPerMaterial.DetailMaskMode - 2.0, 0.0, 1.0)), _765.w, clamp(UnityPerMaterial.DetailMaskMode - 3.0, 0.0, 1.0)), clamp(UnityPerMaterial.DetailMaskMode - 1.0, 0.0, 1.0)) * clamp((UnityPerMaterial.DetailFalloffEnd - _571.w) / (UnityPerMaterial.DetailFalloffEnd - UnityPerMaterial.DetailFalloffStart), 0.0, 1.0);
    vec4 _776 = _2723;
    vec4 _777 = UnityPerMaterial.DetailOverlayColor;
    vec2 _2768 = (_2723.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2771 = mix(_2768, vec2(0.0), lessThan(abs(_2768), vec2(0.01200000010430812835693359375)));
    vec3 _2780 = _576 + vec3(0.0, 0.0, 1.0);
    vec3 _763 = _2780;
    vec3 _2781 = vec3(_2771 * (_2754 * UnityPerMaterial.DetailNormalIntensity), sqrt(clamp(1.0 - dot(_2771, _2771), 0.0, 1.0))) * vec3(-1.0, -1.0, 1.0);
    _576 = ((_2780 * dot(_2780, _2781)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _763.z))) - _2781;
    float _2790 = UnityPerMaterial.DetailPBRIntensity * _2754;
    vec3 _2815 = mix(_2669, mix(clamp((_2669 * UnityPerMaterial.DetailOverlayColor.xyz) * UnityPerMaterial.DetailBaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.DetailOverlayColor.xyz, vec3(_777.w)), vec3(_2754 * ((1.0 - UnityPerMaterial.DetailMode) * (1.0 - _776.z))));
    vec3 _2857 = vec3(UnityPerMaterial.MaskRScale, UnityPerMaterial.MaskGScale, UnityPerMaterial.MaskBScale);
    vec4 _778 = UnityPerMaterial.MaskAlbedoR;
    vec4 _779 = UnityPerMaterial.MaskAlbedoG;
    vec4 _780 = UnityPerMaterial.MaskAlbedoB;
    vec3 _781 = vec3(UnityPerMaterial.MaskRoghnessR, UnityPerMaterial.MaskRoghnessG, UnityPerMaterial.MaskRoghnessB);
    vec3 _782 = vec3(UnityPerMaterial.MaskMetallicR, UnityPerMaterial.MaskMetallicG, UnityPerMaterial.MaskMetallicB);
    vec3 _761 = clamp((_2857 * vec3(0.5)) + mix(-_2857, vec3(1.0), texture(sampler2D(_MaskMap, sampler_PointRepeat_BaseColorMap), (mix(_2368, _2369, vec2(UnityPerMaterial.MaskUVSet)) * UnityPerMaterial.MaskMap_ST.xy) + UnityPerMaterial.MaskMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias).xyz + vec3(UnityPerMaterial.MaskROffset, UnityPerMaterial.MaskGOffset, UnityPerMaterial.MaskBOffset)), vec3(0.0), vec3(1.0)) * vec3(_778.w, _779.w, _780.w);
    vec4 _2912 = mix(mix(mix(vec4(_2815, mix(mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _574.z), mix(_776.w, _776.z, UnityPerMaterial.DetailMode), _2790)), vec4(UnityPerMaterial.MaskAlbedoB.xyz, _781.z), vec4(_761.z)), vec4(UnityPerMaterial.MaskAlbedoG.xyz, _781.y), vec4(_761.y)), vec4(UnityPerMaterial.MaskAlbedoR.xyz, _781.x), vec4(_761.x));
    vec4 _762 = _2912;
    vec2 _579 = _2370;
    vec2 _754 = _2367.xz;
    vec3 _755 = vec3(_577.x, _754.x, _579.x);
    vec3 _756 = vec3(_577.y, _754.y, _579.y);
    uint _2945 = uint(UnityPerMaterial.LayerBlendUVType);
    vec4 _2961 = texture(sampler2D(_Layer1BaseMap, sampler_PointRepeat_BaseColorMap), (vec2(_755[_2945], _756[_2945]) * UnityPerMaterial.Layer1Tilling) + UnityPerMaterial.Layer1Offset.xy, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2962 = _2961.xyz;
    vec3 _2970 = mix(vec3(dot(_2962, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2962, vec3(clamp(UnityPerMaterial.Layer1Saturation + 1.0, 0.0, 1.0)));
    vec4 _757 = vec4(_2970.x, _2970.y, _2970.z, _2961.w);
    vec4 _758 = vec4(0.5, 0.5, 1.0, 1.0);
    float _2998;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.LayerBlendMaskType < 0.5)
    {
        _2998 = texture(sampler2D(_LayerBlendMaskMap, sampler_PointRepeat_BaseColorMap), mix(_2369, _2368, bvec2(UnityPerMaterial.LayerBlendMaskUVType != 0.0)), ShaderVariablesGlobal.GlobalMipBias).x;
    }
    else
    {
        _2998 = dot(vec4(_758.w, _575.w, _574.w, 1.0), step(abs((vec4(1.0) * UnityPerMaterial.LayerBlendMaskType) - vec4(1.0, 2.0, 3.0, 4.0)), vec4(0.5)));
    }
    float _2999 = clamp(_2998, 0.0, 1.0);
    vec4 _759 = vec4(0.5, 0.5, 0.0, 1.0);
    _759.w *= _759.x;
    vec2 _3010 = (_759.wy * 2.0) - vec2(1.0);
    vec3 _753;
    _753 = vec3(_3010.x, _3010.y, _753.z);
    vec2 _3013 = _3010.xy;
    _753.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3013, _3013), 0.0, 1.0)));
    vec3 _3020 = _753;
    vec2 _3022 = _3020.xy * UnityPerMaterial.Layer1BumpScale;
    vec3 _3023 = vec3(_3022.x, _3022.y, _3020.z);
    _753 = _3023;
    vec2 _3051 = vec2(1.0 - _2999, _2999);
    vec2 _3056 = _3051 * vec2(0.21400000154972076416015625, _757.w);
    vec2 _751 = _3056;
    vec2 _3068 = (spvNMax(vec2(0.0), (_3056 + vec2(UnityPerMaterial.LayerBlendHeightTransition)) - vec2(spvNMax(_751.x, _751.y))) + vec2(9.9999999747524270787835121154785e-07)) * _3051;
    vec2 _752 = _3068;
    vec2 _760 = _3068 / vec2(spvNMax(1.1754943508222875079687365372222e-38, _752.x + _752.y));
    float _3082 = (UnityPerMaterial.LayerBlendHeight != 0.0) ? _760.y : _2999;
    vec3 _3084 = _576 + vec3(0.0, 0.0, 1.0);
    vec3 _750 = _3084;
    vec3 _3085 = _3023 * vec3(-1.0, -1.0, 1.0);
    vec3 _3098 = vec3(_3082);
    _576 = mix(_576, mix(_3023, ((_3084 * dot(_3084, _3085)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _750.z))) - _3085, vec3(UnityPerMaterial.Layer1BaseNormalIntensity)), _3098);
    vec3 _3100 = mix(_2912.xyz, (_2970.xyz * UnityPerMaterial.Layer1TintColor.xyz) * UnityPerMaterial.Layer1ColorBrighterScale, _3098);
    float _3101 = mix(mix(mix(mix(mix(_575.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0)), _782.z, _761.z), _782.y, _761.y), _782.x, _761.x), (UnityPerMaterial.LayerMetallicType != 0.0) ? _757.w : UnityPerMaterial.Layer1Metallic, _3082);
    float _3102 = mix(_762.w, _758.z, _3082);
    float _3103 = mix(mix(1.0, _574.w, UnityPerMaterial.OcclusionStrength) * mix(1.0, mix(1.0, _776.w, UnityPerMaterial.DetailMode), _2790), (UnityPerMaterial.LayerAOType != 0.0) ? 1.0 : mix(1.0, _758.w, UnityPerMaterial.Layer1AOStrength), _3082);
    vec3 _3115 = normalize(((_2372.xyz * _576.x) + (_2388 * _576.y)) + (_2371 * _576.z));
    vec4 _748 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointClamp_EmissiveMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _748.y = -_748.y;
    vec4 _3134 = _748 * _TransformVariables.InvViewProjMatrix;
    vec4 _749 = _3134;
    vec3 _3139 = _3134.xyz / vec3(_749.w);
    vec3 _3140 = _3139 - _2367;
    vec3 _3144 = _3140 * inversesqrt(spvNMax(dot(_3140, _3140), 9.9999999392252902907785028219223e-09));
    float _3145 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _3146 = _3100 * _3101;
    vec3 _3147 = _3100 - _3146;
    vec3 _3151 = vec3(_3145 - (_3145 * _3101)) + _3146;
    vec4 _3155 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointClamp_EmissiveMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _862 = _3155.xyz;
    vec2 _3159 = (_3155.xy * 2.0) - vec2(1.0);
    vec2 _863 = _3159;
    vec3 _747 = vec3(_863.x, 1.0 - dot(vec2(1.0), abs(_3159)), _863.y);
    if (_747.y < 0.0)
    {
        vec2 _3180 = (vec2(1.0) - abs(_747.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_747.xz, vec2(0.0)));
        _747 = vec3(_3180.x, _747.y, _3180.y);
    }
    vec3 _3183 = normalize(_747);
    float _3186 = _862.z * _862.z;
    float _3187 = _3186 * _3186;
    vec4 _744 = vec4(0.0);
    vec2 _745 = vec2(1.0, 0.0);
    vec2 _3732;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3732 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3202 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3212 = _2367 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3202 == 2));
        float _3223 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3212, _3212)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3418;
        bool _3419;
        if (_3223 > 0.0)
        {
            float _3416;
            bool _3417;
            if (_3202 > 0)
            {
                vec3 _3230 = _2367 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3234 = _2367 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3238 = _2367 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3242 = _2367 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3247 = vec4(dot(_3230, _3230), dot(_3234, _3234), dot(_3238, _3238), dot(_3242, _3242));
                vec4 _3258 = vec4(lessThan(_3247, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3262 = clamp(_3258.yzw - _3258.xyz, vec3(0.0), vec3(1.0));
                float _3266 = clamp(4.0 - dot(vec4(_3258.x, _3262.x, _3262.y, _3262.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _3268 = clamp(_3266 + 1.0, 0.0, 3.0);
                uint _3269 = uint(_3266);
                uint _3277 = uint(_3268);
                float _3283 = dot(_3247, _542[_3277]) / ShadowData.CSMShadowSplitSpheres[_3277].w;
                float _3300;
                if (((_3268 > _3266) && (_3283 >= 0.0)) && (_3283 <= 1.0))
                {
                    vec3 _740 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _3295 = fract(0.1682007014751434326171875);
                    _3300 = _3266 + step(fract(_740.z * _3295), (sqrt(dot(_3247, _542[_3269]) / ShadowData.CSMShadowSplitSpheres[_3269].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _3300 = _3266;
                }
                float _3301 = clamp(_3300, 0.0, 4.0);
                vec4 _3314 = vec4(_2367 - (_LightDataBuffer.DirectionalLightDirection.xyz * _745.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_3301)];
                vec4 _3318 = vec4(_3314.xyz, _3301);
                vec4 _741 = _3318;
                vec3 _3319 = _3318.xyz;
                bvec3 _3320 = lessThanEqual(_3319, vec3(0.0));
                bvec3 _3321 = greaterThanEqual(_3319, vec3(1.0));
                bool _3329 = any(bvec3(_3320.x || _3321.x, _3320.y || _3321.y, _3320.z || _3321.z)) || ((floatBitsToUint(_741.z) & 2147483647u) > 2139095040u);
                vec4 _742 = _3318;
                int _3332 = int(_742.w);
                vec4 _3343 = vec4(ShadowData.CSMShadowAtlasParams[_3332].xy + (_3318.xy * ShadowData.CSMShadowAtlasParams[_3332].zw), _3314.z, _3301);
                vec4 _739 = _3343;
                uint _3347 = uint(int(_739.w));
                vec2 _3353 = _3343.xy;
                ivec2 _737 = ivec2(0);
                vec2 _738 = _541[(_737.x * 4) + _737.y];
                mat2 _3371 = mat2(vec2(_738.x, _738.y), vec2(-_738.y, _738.x));
                float _3373;
                float _3376;
                _3373 = 0.0;
                _3376 = 0.0;
                for (uint _3378 = 0u; _3378 < 16u; )
                {
                    vec4 _3390 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointMirror), _3353 + ((_3371 * _540[_3378]) * ShadowData.CSMPenumbraSizes[_3347])) - vec4(_739.z);
                    vec4 _3391 = step(vec4(0.0), _3390);
                    _3373 += dot(_3390, _3391);
                    _3376 += dot(_3391, vec4(1.0));
                    _3378++;
                    continue;
                }
                float _3402 = (2.0 * clamp(_3376 * 0.015625, 0.0, 1.0)) - 1.0;
                float _3405 = float(int(sign(_3402)));
                float _3407 = 1.0 - (_3405 * _3402);
                _3416 = _3329 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_3407 * _3407) * _3407, _3407, clamp((_3373 * (1.0 / _3376)) * (1.0 / _739.z), 0.0, 1.0))) * _3405)));
                _3417 = _3329;
            }
            else
            {
                _3416 = 1.0;
                _3417 = false;
            }
            _3418 = _3416;
            _3419 = _3417;
        }
        else
        {
            _3418 = 1.0;
            _3419 = false;
        }
        float _3673;
        float _3674;
        if ((_3223 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3430 = 1.0 - clamp(dot(_3115, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3447 = vec4((_2367 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3430 * ShadowData.ASMParams.x))) + (_3115 * (_3430 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3448 = _3447 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _730 = _3448;
            vec2 _3449 = _3448.xy;
            float _3671;
            if (all(greaterThan(_3449, vec2(0.0))) && all(lessThan(_3449, vec2(1.0))))
            {
                uint _3470 = clamp(uint((floor(_730.y * ShadowData.ASMParams2.z) + _730.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _731 = ShadowData.ASMIndirectParams[_3470];
                uint _3475 = floatBitsToUint(_731.x);
                vec2 _729;
                _729.x = unpackHalf2x16(_3475).x;
                _729.y = unpackHalf2x16(_3475 >> 16u).x;
                vec2 _732 = _729;
                float _3670;
                if (_732.x >= 0.0)
                {
                    mat4 _733 = ShadowData.ASMWorldToShadowBaseMat;
                    _733[0].w = ShadowData.ASMIndirectParams[_3470].y;
                    _733[1].w = ShadowData.ASMIndirectParams[_3470].z;
                    _733[2].w = ShadowData.ASMIndirectParams[_3470].w;
                    vec4 _3498 = _3447 * _733;
                    vec4 _734 = _3498;
                    vec3 _3499 = _3498.xyz;
                    float _3669;
                    if (all(greaterThan(_3499, vec3(0.0))) && all(lessThan(_3499, vec3(1.0))))
                    {
                        vec2 _735 = (_3498.xy * ShadowData.ASMParams.zw) + _729;
                        vec4 _3520 = vec4(_735.x, _735.y, _734.z, 1.0);
                        vec4 _736 = _3520;
                        vec2 _3525 = _3520.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3527 = floor(_3525 + vec2(0.5));
                        vec2 _722 = _3525 - _3527;
                        float _3531 = _722.x + 0.5;
                        float _3533 = (_3531 * _3531) * 0.5;
                        float _3534 = _3533 - _722.x;
                        vec4 _723;
                        _723.x = _3534;
                        vec4 _721;
                        _721.x = _3534;
                        _723.w = _3533;
                        _721.w = _3533;
                        _721.y = 1.0 - _722.x;
                        float _3541 = spvNMin(_722.x, 0.0);
                        _723.y = _721.y - (_3541 * _3541);
                        _721.z = _722.x + 1.0;
                        float _3548 = spvNMax(_722.x, 0.0);
                        _723.z = _721.z - (_3548 * _3548);
                        vec4 _3553 = _723;
                        vec4 _3554 = _3553 * 0.44444000720977783203125;
                        _723 = _3554;
                        float _3557 = _722.y + 0.5;
                        float _3559 = (_3557 * _3557) * 0.5;
                        float _3560 = _3559 - _722.y;
                        vec4 _724;
                        _724.x = _3560;
                        vec4 _720;
                        _720.x = _3560;
                        _724.w = _3559;
                        _720.w = _3559;
                        _720.y = 1.0 - _722.y;
                        float _3567 = spvNMin(_722.y, 0.0);
                        _724.y = _720.y - (_3567 * _3567);
                        _720.z = _722.y + 1.0;
                        float _3574 = spvNMax(_722.y, 0.0);
                        _724.z = _720.z - (_3574 * _3574);
                        vec4 _3579 = _724;
                        vec4 _3580 = _3579 * 0.44444000720977783203125;
                        _724 = _3580;
                        vec2 _3582 = _3554.yw;
                        vec2 _3583 = _3554.xz + _3582;
                        vec2 _725 = _3583;
                        vec2 _3585 = _3580.yw;
                        vec2 _3586 = _3580.xz + _3585;
                        vec2 _726 = _3586;
                        vec2 _727 = ((_3582 / _3583) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _728 = ((_3585 / _3586) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3596 = _3527 * ShadowData.ASMShadowTexelSize.xy;
                        _3669 = ((((_725.x * _726.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3596 + vec2(_727.x, _728.x), _567).xy, _736.z), 0.0)) + ((_725.y * _726.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3596 + vec2(_727.y, _728.x), _567).xy, _736.z), 0.0))) + ((_725.x * _726.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3596 + vec2(_727.x, _728.y), _567).xy, _736.z), 0.0))) + ((_725.y * _726.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3596 + vec2(_727.y, _728.y), _567).xy, _736.z), 0.0));
                    }
                    else
                    {
                        _3669 = 1.0;
                    }
                    _3670 = _3669;
                }
                else
                {
                    _3670 = 1.0;
                }
                _3671 = _3670;
            }
            else
            {
                _3671 = 1.0;
            }
            _3673 = _3419 ? _3671 : _3418;
            _3674 = _3671;
        }
        else
        {
            _3673 = _3418;
            _3674 = 1.0;
        }
        float _3677 = mix(mix(_3674, _3673, _3223), spvNMin(_3674, _3673), ShadowData.CSMRhodesParams.x);
        float _3727;
        if (_3677 > 0.001000000047497451305389404296875)
        {
            vec3 _3684 = _2367 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _719 = _3684;
            vec2 _3695 = (_3684 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _719.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3702 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3727 = _3677 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointRepeat_BaseColorMap), _3695 + _3702, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointRepeat_BaseColorMap), (_3695 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3702, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3684.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3727 = _3677;
        }
        _3732 = vec2(mix(_3727, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3727);
        break;
    } while(false);
    vec2 _743 = _3732;
    vec4 _746 = vec4(mix(1.0, spvNMin(1.0, _743.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _743.y), mix(1.0, _743.x, ShadowData.DirectionalShadowParams.x));
    _744.w = _746.z;
    if (_746.x > 0.001000000047497451305389404296875)
    {
        vec3 _3761 = reflect(-_3144, _3115);
        vec3 _3762 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3767 = dot(_3762, _3761);
        vec3 _3769 = _3761 - (_3762 * _3767);
        vec3 _3780 = mix(_3761, normalize((_3762 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3769 * inversesqrt(spvNMax(6.103515625e-05, dot(_3769, _3769)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3767 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3784 = _3780 + _3144;
        vec3 _3788 = _3784 * inversesqrt(spvNMax(6.103515625e-05, dot(_3784, _3784)));
        float _3789 = clamp(dot(_3780, _3115), 0.0, 1.0);
        float _3791 = clamp(dot(_3115, _3788), 0.0, 1.0);
        float _3795 = clamp(dot(_3115, _3144), 0.0, 1.0);
        vec3 _580 = vec3(1.0);
        vec3 _581 = vec3(1.0);
        float _3796 = _3102 * _3102;
        float _3797 = _3796 * _3796;
        float _3818 = (((_3791 * _3797) - _3791) * _3791) + 1.0;
        float _3824 = 1.0 - clamp(dot(_3144, _3788), 0.0, 1.0);
        float _3825 = _3824 * _3824;
        float _3827 = (_3824 * _3825) * _3825;
        float _3851 = 1.0 - _3102;
        float _3858 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3851 * (1.04997003078460693359375 + (_3851 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3851))))));
        float _3859 = 1.0 - _3858;
        vec3 _3862 = _3151 + ((vec3(1.0) - _3151) * 0.0476190485060214996337890625);
        vec3 _3880 = ((clamp((spvNMin(((_3151 * (1.0 - _3827)) + vec3(_3827)) * (((_3797 / (_3818 * _3818)) * _581.y) * (0.5 / (((_3789 * sqrt(((((-_3795) * _3797) + _3795) * _3795) + _3797)) + (_3795 * sqrt(((((-_3789) * _3797) + _3789) * _3789) + _3797))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3862 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_3795, _3102) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_3789, _3102) * 0.96875) + vec2(0.015625), 0.0).x) * _3858) / _3859)) * _3862) / (vec3(1.0) - (_3862 * _3859)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3789) + ((_3147 * _580.z) * _3789)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3894 = _744.xyz + (mix(_3880, _3880 * texture(sampler2D(_CSMShadowRampTex, sampler_PointMirror), vec2(_746.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _746.x)) * _745.x);
        _744 = vec4(_3894.x, _3894.y, _3894.z, _744.w);
    }
    vec2 _3905;
    vec2 _3906;
    vec3 _5565;
    do
    {
        _3905 = floor(_2367.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _717 = _3905;
        _3906 = abs(_3905);
        vec2 _718 = _3906;
        float _3910 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3911 = _3910 * 0.5;
        if ((_718.x > _3911) || (_718.y > _3911))
        {
            _5565 = vec3(0.0);
            break;
        }
        int _3930 = int(((((_717.x + _3911) * _3910) + _717.y) + _3911) + 0.5);
        vec3 _3932;
        float _3935;
        _3932 = vec3(0.0);
        _3935 = 1.0;
        vec3 _3933;
        vec4 _649;
        vec4 _650;
        vec4 _651;
        vec4 _652;
        vec3 _654;
        vec3 _655;
        vec3 _656;
        vec3 _657;
        vec4 _677;
        vec4 _678;
        vec4 _679;
        vec4 _680;
        vec3 _682;
        vec3 _683;
        vec3 _684;
        vec3 _685;
        vec2 _704;
        vec2 _705;
        vec2 _706;
        vec2 _707;
        vec2 _708;
        vec2 _709;
        float _3936;
        SPIRV_CROSS_LOOP
        for (int _3937 = 0; _3937 < 8; _3932 = _3933, _3935 = _3936, _3937++)
        {
            uint _3944 = uint((_3930 * 8) + _3937);
            uint _3947 = uint(_3937);
            vec3 _3951;
            _3936 = _3935;
            _3951 = vec3(0.0);
            uint _3954;
            float _3949;
            vec3 _3952;
            SPIRV_CROSS_LOOP
            for (uint _3953 = _RTLightBinningBuffer_1.Stripped_0[_3944]; _3953 != 0u; _3936 = _3949, _3951 = _3952, _3953 = _3954)
            {
                uint _3958 = uint(findLSB(_3953));
                _3954 = _3953 ^ (1u << (_3958 & 31u));
                int _3964 = int((32u * _3947) + _3958) * 8;
                int _3967 = _3964 + 1;
                int _3970 = _3964 + 2;
                int _3973 = _3964 + 3;
                int _3976 = _3964 + 5;
                int _3979 = _3964 + 6;
                int _3982 = _3964 + 7;
                vec4 _585 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3973];
                vec4 _584 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3976];
                vec4 _583 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3982];
                float _4114;
                if ((uint(_584.w) & 1u) == 1u)
                {
                    vec4 _587 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3976];
                    vec4 _586 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3979];
                    uint _3994 = floatBitsToUint(_587.x);
                    _709.x = unpackHalf2x16(_3994).x;
                    _709.y = unpackHalf2x16(_3994 >> 16u).x;
                    vec2 _710 = _709;
                    uint _4005 = floatBitsToUint(_587.y);
                    _708.x = unpackHalf2x16(_4005).x;
                    _708.y = unpackHalf2x16(_4005 >> 16u).x;
                    vec2 _711 = _708;
                    uint _4016 = floatBitsToUint(_587.z);
                    _707.x = unpackHalf2x16(_4016).x;
                    _707.y = unpackHalf2x16(_4016 >> 16u).x;
                    vec2 _712 = _707;
                    uint _4027 = floatBitsToUint(_586.x);
                    _706.x = unpackHalf2x16(_4027).x;
                    _706.y = unpackHalf2x16(_4027 >> 16u).x;
                    vec2 _713 = _706;
                    uint _4038 = floatBitsToUint(_586.y);
                    _705.x = unpackHalf2x16(_4038).x;
                    _705.y = unpackHalf2x16(_4038 >> 16u).x;
                    vec2 _714 = _705;
                    uint _4049 = floatBitsToUint(_586.z);
                    _704.x = unpackHalf2x16(_4049).x;
                    _704.y = unpackHalf2x16(_4049 >> 16u).x;
                    vec2 _715 = _704;
                    vec3 _716 = abs((mat4(vec4(_710.x, _712.x, _714.x, 0.0), vec4(_710.y, _712.y, _714.y, 0.0), vec4(_711.x, _713.x, _715.x, 0.0), vec4(_711.y, _713.y, _715.y, 0.0)) * vec4(_2367 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3967].xyz, 1.0)).xyz);
                    float _4106 = _583.x * 0.5;
                    float _4112 = 1.0 - clamp((spvNMax(spvNMax(_716.x, _716.y), _716.z) - (_4106 + 0.5)) / (0.5 - _4106), 0.0, 1.0);
                    _4114 = _4112 * _4112;
                }
                else
                {
                    _4114 = 1.0;
                }
                if ((false || (_4114 < 0.001000000047497451305389404296875)) || (_585.z > 0.5))
                {
                    _3949 = _3936;
                    _3952 = _3951;
                    continue;
                }
                vec4 _582 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3964];
                float _5561;
                vec3 _5562;
                if (_582.w < 1.5)
                {
                    vec3 _4771 = vec3(0.100000001490116119384765625, _3102, 1.0);
                    vec4 _603 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3964];
                    vec4 _602 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3967];
                    vec4 _601 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3970];
                    vec4 _600 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3976];
                    vec4 _599 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3979];
                    vec4 _598 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3982];
                    vec2 _675 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3970].xy;
                    float _4784 = (0.5 + (0.5 * _675.y)) - abs(_675.x);
                    float _4785 = _675.y - _4784;
                    float _4792 = abs(spvNMax((1.0 - abs(_4784)) - abs(_4785), 0.00048828125));
                    vec3 _4796 = normalize(vec3(_4784, _4785, (_675.x >= 0.0) ? _4792 : (-_4792)));
                    vec3 _4798 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3967].xyz - _2367;
                    float _4799 = dot(_4798, _4798);
                    float _4800 = inversesqrt(_4799);
                    vec3 _4801 = _4798 * _4800;
                    float _4807 = clamp(_598.y * _4800, 0.0, 1.0);
                    int _4814 = int(_598.w);
                    vec3 _4815 = _4796 * _601.z;
                    vec3 _4816 = _4815 * 0.5;
                    vec3 _4817 = _4798 - _4816;
                    vec3 _4818 = _4798 + _4816;
                    bool _4823 = (uint(_603.w) & 1u) == 0u;
                    bool _4829 = _4823 || ((uint(_600.w) & 2u) != 0u);
                    bool _4833 = (!_4823) && (_601.z > 0.0);
                    float _4853;
                    float _4854;
                    if (_4833)
                    {
                        float _4838 = length(_4817);
                        float _4839 = length(_4818);
                        _4853 = clamp(0.5 * ((dot(_3115, _4817) / _4838) + (dot(_3115, _4818) / _4839)), 0.0, 1.0);
                        _4854 = 1.0 / ((((_4838 * _4839) + dot(_4817, _4818)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4853 = clamp(dot(_3115, _4801), 0.0, 1.0);
                        _4854 = 1.0;
                    }
                    float _4876;
                    if (_599.w < 0.0)
                    {
                        float _4870 = _4799 * (_602.w * _602.w);
                        float _4873 = clamp(1.0 - (_4870 * _4870), 0.0, 1.0);
                        _4876 = mix(1.0 / (_4799 + 1.0), _4854, float(_4833)) * (_4873 * _4873);
                    }
                    else
                    {
                        vec3 _4859 = _4798 * _602.w;
                        _4876 = _4854 * pow(1.0 - clamp(dot(_4859, _4859), 0.0, 1.0), _599.w);
                    }
                    vec2 _674 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3970].zw;
                    float _4885 = clamp((dot(_4801, -_4796) - _674.x) * _674.y, 0.0, 1.0);
                    float _4889 = _4876 * mix(1.0, _4885 * _4885, float(_4823));
                    float _4999;
                    if ((!_4833) && (_4814 >= 0))
                    {
                        uint _4895 = uint(_4814);
                        vec2 _4992;
                        SPIRV_CROSS_BRANCH
                        if (_4823)
                        {
                            vec4 _4981 = vec4(_2367, 1.0) * LightCookieCB.lightCookieMatrices[_4895];
                            vec4 _667 = _4981;
                            _4992 = LightCookieCB.lightCookieData[_4895].xy + (clamp(_4981.xy / vec2(_667.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4895].zw);
                        }
                        else
                        {
                            vec4 _672 = LightCookieCB.lightCookieData[_4895];
                            vec3 _4909 = (LightCookieCB.lightCookieMatrices[_4895] * vec4(-_4798, 0.0)).xyz;
                            vec3 _673 = _4909;
                            vec3 _669 = _4909;
                            vec3 _668 = abs(_4909);
                            uint _4919 = uint(int(_668.y > _668.x));
                            uint _4925 = (_668.z > _668[_4919]) ? 2u : _4919;
                            uint _4931 = (_4925 * 2u) + uint(_669[_4925] < 0.0);
                            float _4935 = abs(_673[_4931 / 2u]);
                            ivec2 _670 = _543[_4931];
                            vec2 _671 = _544[_4931];
                            float _4959 = 0.5 - (0.000244140625 / _672.w);
                            _4992 = LightCookieCB.lightCookieData[_4895].xy + (clamp(vec2((float(_4931) + ((((_673[uint(_670.x)] * _671.x) / _4935) * _4959) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_673[uint(_670.y)] * _671.y) / _4935) * _4959)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4895].zw);
                        }
                        _4999 = _4889 * textureLod(sampler2D(_LightCookie, sampler_PointMirror), _4992, 0.0).x;
                    }
                    else
                    {
                        _4999 = _4889;
                    }
                    bool _5000 = _4999 > 0.0;
                    float _5421;
                    if (_5000)
                    {
                        vec4 _605 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3970];
                        vec4 _604 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3973];
                        int _5065;
                        if (_4829)
                        {
                            _5065 = int(_604.x);
                        }
                        else
                        {
                            uint _5009 = floatBitsToUint(_605.w);
                            uint _5012 = floatBitsToUint(_604.x);
                            vec3 _5013 = _2367 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3967].xyz;
                            vec3 _665 = _5013;
                            vec3 _666 = abs(_5013);
                            int _5059;
                            if ((_666.x > _666.y) && (_666.x > _666.z))
                            {
                                _5059 = int((_665.x > 0.0) ? (_5009 >> 24u) : ((_5009 >> 16u) & 255u));
                            }
                            else
                            {
                                int _5050;
                                if (_666.y > _666.z)
                                {
                                    _5050 = int((_665.y > 0.0) ? ((_5009 >> 8u) & 255u) : (_5009 & 255u));
                                }
                                else
                                {
                                    _5050 = int((_665.z > 0.0) ? ((_5012 >> 8u) & 255u) : (_5012 & 255u));
                                }
                                _5059 = _5050;
                            }
                            _5065 = (_5059 < 80) ? _5059 : (-1);
                        }
                        vec4 _5082 = vec4((_2367 - ((-_4801) * ShadowData.PunctualLightShadowParams[_5065].x)) + (_3115 * (ShadowData.PunctualLightShadowParams[_5065].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_5065];
                        vec4 _663 = _5082;
                        float _5084 = _663.w;
                        vec3 _5087 = _5082.xyz / vec3(_5084);
                        vec4 _5088 = vec4(_5087.x, _5087.y, _5087.z, _5082.w);
                        _663 = _5088;
                        vec2 _5089 = _5087.xy;
                        vec2 _5096 = (_5089 * (ShadowData.PunctualLightShadowParams2[_5065].zw - ShadowData.PunctualLightShadowParams2[_5065].xy)) + ShadowData.PunctualLightShadowParams2[_5065].xy;
                        vec3 _5098 = _5087.xyz;
                        bvec3 _5099 = lessThanEqual(_5098, vec3(0.0));
                        bvec3 _5100 = greaterThanEqual(_5098, vec3(1.0));
                        vec4 _662 = vec4(_5096.x, _5096.y, _5088.z, _5088.w);
                        vec2 _5115 = _5096.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _5117 = floor(_5115 + vec2(0.5));
                        vec2 _653 = _5115 - _5117;
                        float _5121 = _653.x + 0.5;
                        float _5123 = (_5121 * _5121) * 0.5;
                        float _5124 = _5123 - _653.x;
                        _651.x = _5124;
                        _652.x = _5124;
                        _651.w = _5123;
                        _652.w = _5123;
                        _652.y = 1.0 - _653.x;
                        float _5131 = spvNMin(_653.x, 0.0);
                        _651.y = _652.y - (_5131 * _5131);
                        _652.z = _653.x + 1.0;
                        float _5138 = spvNMax(_653.x, 0.0);
                        _651.z = _652.z - (_5138 * _5138);
                        _654.x = 0.1599999964237213134765625 * _651.x;
                        _654.y = 0.1599999964237213134765625 * _652.y;
                        _654.z = 0.1599999964237213134765625 * (_651.y + 1.0);
                        _655.x = 0.1599999964237213134765625 * (_651.z + 1.0);
                        _655.y = 0.1599999964237213134765625 * _652.z;
                        _655.z = 0.1599999964237213134765625 * _651.w;
                        float _5165 = _653.y + 0.5;
                        float _5167 = (_5165 * _5165) * 0.5;
                        float _5168 = _5167 - _653.y;
                        _649.x = _5168;
                        _650.x = _5168;
                        _649.w = _5167;
                        _650.w = _5167;
                        _650.y = 1.0 - _653.y;
                        float _5175 = spvNMin(_653.y, 0.0);
                        _649.y = _650.y - (_5175 * _5175);
                        _650.z = _653.y + 1.0;
                        float _5182 = spvNMax(_653.y, 0.0);
                        _649.z = _650.z - (_5182 * _5182);
                        _656.x = 0.1599999964237213134765625 * _649.x;
                        _656.y = 0.1599999964237213134765625 * _650.y;
                        _656.z = 0.1599999964237213134765625 * (_649.y + 1.0);
                        _657.x = 0.1599999964237213134765625 * (_649.z + 1.0);
                        _657.y = 0.1599999964237213134765625 * _650.z;
                        _657.z = 0.1599999964237213134765625 * _649.w;
                        vec3 _5217 = vec3(_654.xz, _655.y) + vec3(_654.y, _655.xz);
                        vec3 _658 = _5217;
                        vec3 _5228 = vec3(_656.xz, _657.y) + vec3(_656.y, _657.xz);
                        vec3 _659 = _5228;
                        vec3 _660 = ((vec3(_654.y, _655.xz) / _5217) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _661 = ((vec3(_656.y, _657.xz) / _5228) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _5242 = _5117 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _5362 = (((((_658.x * _659.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_5242 + vec2(_660.x, _661.x), _567).xy, _662.z), 0.0)) + ((_658.y * _659.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_5242 + vec2(_660.y, _661.x), _567).xy, _662.z), 0.0))) + ((_658.z * _659.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_5242 + vec2(_660.z, _661.x), _567).xy, _662.z), 0.0))) + ((_658.x * _659.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_5242 + vec2(_660.x, _661.y), _567).xy, _662.z), 0.0))) + ((_658.y * _659.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_5242 + vec2(_660.y, _661.y), _567).xy, _662.z), 0.0));
                        float _5399 = (any(bvec3(_5099.x || _5100.x, _5099.y || _5100.y, _5099.z || _5100.z)) || ((floatBitsToUint(_663.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5362 + ((_658.z * _659.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_5242 + vec2(_660.z, _661.y), _567).xy, _662.z), 0.0))) + ((_658.x * _659.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_5242 + vec2(_660.x, _661.z), _567).xy, _662.z), 0.0))) + ((_658.y * _659.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_5242 + vec2(_660.y, _661.z), _567).xy, _662.z), 0.0))) + ((_658.z * _659.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_5242 + vec2(_660.z, _661.z), _567).xy, _662.z), 0.0)));
                        vec4 _664 = _5088;
                        vec2 _648 = spvNMin(_5089, vec2(1.0) - _5089);
                        _5421 = (_5065 >= 0) ? mix(1.0, _5399, _4829 ? spvNMin(ShadowData.PunctualLightShadowParams[_5065].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_5065].z - _664.w) * 0.25, spvNMin(_648.x, _648.y)))) : ShadowData.PunctualLightShadowParams[_5065].w) : 1.0;
                    }
                    else
                    {
                        _5421 = 1.0;
                    }
                    vec3 _5446;
                    vec3 _5447;
                    if (_4833)
                    {
                        vec3 _5424 = _4771 * _4771;
                        vec3 _5426 = reflect(-_3144, _3115);
                        float _5435 = dot(_5426, _4815);
                        _5446 = _5424 / clamp(_5424 + vec3(0.5 * clamp(_601.z * _4800, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _5447 = normalize(_4817 + (_4815 * clamp(dot(_4817, (_5426 * _5435) - _4815) / ((_601.z * _601.z) - (_5435 * _5435)), 0.0, 1.0)));
                    }
                    else
                    {
                        _5446 = vec3(1.0);
                        _5447 = _4801;
                    }
                    vec3 _5448 = _5447 + _3144;
                    vec3 _5452 = _5448 * inversesqrt(spvNMax(6.103515625e-05, dot(_5448, _5448)));
                    vec3 _5560;
                    if (_5000)
                    {
                        float _5455 = clamp(_4853, 0.0, 1.0);
                        float _5457 = clamp(dot(_3115, _5452), 0.0, 1.0);
                        float _5459 = clamp(dot(_3144, _5452), 0.0, 1.0);
                        float _5461 = clamp(dot(_3115, _3144), 0.0, 1.0);
                        vec3 _597 = _5446;
                        vec3 _606 = _5446;
                        float _5462 = _3102 * _3102;
                        float _5472;
                        if (_4807 > 0.0)
                        {
                            _5472 = clamp(_5462 + ((_4807 * _4807) / ((_5459 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _5472 = _5462;
                        }
                        float _5473 = _5472 * _5472;
                        float _5494 = (((_5457 * _5473) - _5457) * _5457) + 1.0;
                        float _5500 = 1.0 - _5459;
                        float _5501 = _5500 * _5500;
                        float _5503 = (_5500 * _5501) * _5501;
                        float _5527 = 1.0 - _3102;
                        float _5534 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_5527 * (1.04997003078460693359375 + (_5527 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _5527))))));
                        float _5535 = 1.0 - _5534;
                        vec3 _5538 = _3151 + ((vec3(1.0) - _3151) * 0.0476190485060214996337890625);
                        vec3 _5559 = ((clamp((spvNMin(((_3151 * (1.0 - _5503)) + vec3(_5503)) * (((_5473 / (_5494 * _5494)) * _606.y) * (0.5 / (((_5455 * sqrt(((((-_5461) * _5473) + _5461) * _5461) + _5473)) + (_5461 * sqrt(((((-_5455) * _5473) + _5455) * _5455) + _5473))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_5538 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_5461, _3102) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_5455, _3102) * 0.96875) + vec2(0.015625), 0.0).x) * _5534) / _5535)) * _5538) / (vec3(1.0) - (_5538 * _5535)))) * _598.z, vec3(0.0), vec3(1000.0)) * _4853) + ((_3147 * _597.z) * _4853)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3964].xyz * _4999) * _5421) * _4114);
                        _5560 = _5559;
                    }
                    else
                    {
                        _5560 = vec3(0.0);
                    }
                    _5561 = _3936;
                    _5562 = _5560;
                }
                else
                {
                    vec4 _588 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3973];
                    float _4769;
                    do
                    {
                        if (_588.z > 0.5)
                        {
                            _4769 = 1.0;
                            break;
                        }
                        vec4 _594 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3964];
                        vec4 _593 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3967];
                        vec4 _592 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3970];
                        vec4 _591 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3976];
                        vec4 _590 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3979];
                        vec4 _589 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3982];
                        vec2 _703 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3970].xy;
                        float _4147 = (0.5 + (0.5 * _703.y)) - abs(_703.x);
                        float _4148 = _703.y - _4147;
                        float _4155 = abs(spvNMax((1.0 - abs(_4147)) - abs(_4148), 0.00048828125));
                        vec3 _4159 = normalize(vec3(_4147, _4148, (_703.x >= 0.0) ? _4155 : (-_4155)));
                        vec3 _4161 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3967].xyz - _2367;
                        float _4162 = dot(_4161, _4161);
                        vec3 _4164 = _4161 * inversesqrt(_4162);
                        int _4169 = int(_589.w);
                        vec3 _4171 = (_4159 * _592.z) * 0.5;
                        vec3 _4172 = _4161 - _4171;
                        vec3 _4173 = _4161 + _4171;
                        bool _4178 = (uint(_594.w) & 1u) == 0u;
                        bool _4184 = _4178 || ((uint(_591.w) & 2u) != 0u);
                        bool _4188 = (!_4178) && (_592.z > 0.0);
                        float _4201;
                        if (_4188)
                        {
                            _4201 = 1.0 / ((((length(_4172) * length(_4173)) + dot(_4172, _4173)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _4201 = 1.0;
                        }
                        float _4223;
                        if (_590.w < 0.0)
                        {
                            float _4217 = _4162 * (_593.w * _593.w);
                            float _4220 = clamp(1.0 - (_4217 * _4217), 0.0, 1.0);
                            _4223 = mix(1.0 / (_4162 + 1.0), _4201, float(_4188)) * (_4220 * _4220);
                        }
                        else
                        {
                            vec3 _4206 = _4161 * _593.w;
                            _4223 = _4201 * pow(1.0 - clamp(dot(_4206, _4206), 0.0, 1.0), _590.w);
                        }
                        vec2 _702 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3970].zw;
                        float _4232 = clamp((dot(_4164, -_4159) - _702.x) * _702.y, 0.0, 1.0);
                        float _4236 = _4223 * mix(1.0, _4232 * _4232, float(_4178));
                        float _4346;
                        if ((!_4188) && (_4169 >= 0))
                        {
                            uint _4242 = uint(_4169);
                            vec2 _4339;
                            SPIRV_CROSS_BRANCH
                            if (_4178)
                            {
                                vec4 _4328 = vec4(_2367, 1.0) * LightCookieCB.lightCookieMatrices[_4242];
                                vec4 _695 = _4328;
                                _4339 = LightCookieCB.lightCookieData[_4242].xy + (clamp(_4328.xy / vec2(_695.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4242].zw);
                            }
                            else
                            {
                                vec4 _700 = LightCookieCB.lightCookieData[_4242];
                                vec3 _4256 = (LightCookieCB.lightCookieMatrices[_4242] * vec4(-_4161, 0.0)).xyz;
                                vec3 _701 = _4256;
                                vec3 _697 = _4256;
                                vec3 _696 = abs(_4256);
                                uint _4266 = uint(int(_696.y > _696.x));
                                uint _4272 = (_696.z > _696[_4266]) ? 2u : _4266;
                                uint _4278 = (_4272 * 2u) + uint(_697[_4272] < 0.0);
                                float _4282 = abs(_701[_4278 / 2u]);
                                ivec2 _698 = _543[_4278];
                                vec2 _699 = _544[_4278];
                                float _4306 = 0.5 - (0.000244140625 / _700.w);
                                _4339 = LightCookieCB.lightCookieData[_4242].xy + (clamp(vec2((float(_4278) + ((((_701[uint(_698.x)] * _699.x) / _4282) * _4306) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_701[uint(_698.y)] * _699.y) / _4282) * _4306)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4242].zw);
                            }
                            _4346 = _4236 * textureLod(sampler2D(_LightCookie, sampler_PointMirror), _4339, 0.0).x;
                        }
                        else
                        {
                            _4346 = _4236;
                        }
                        float _4768;
                        if (_4346 > 0.0)
                        {
                            vec4 _596 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3970];
                            vec4 _595 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3973];
                            int _4412;
                            if (_4184)
                            {
                                _4412 = int(_595.x);
                            }
                            else
                            {
                                uint _4356 = floatBitsToUint(_596.w);
                                uint _4359 = floatBitsToUint(_595.x);
                                vec3 _4360 = _2367 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3967].xyz;
                                vec3 _693 = _4360;
                                vec3 _694 = abs(_4360);
                                int _4406;
                                if ((_694.x > _694.y) && (_694.x > _694.z))
                                {
                                    _4406 = int((_693.x > 0.0) ? (_4356 >> 24u) : ((_4356 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _4397;
                                    if (_694.y > _694.z)
                                    {
                                        _4397 = int((_693.y > 0.0) ? ((_4356 >> 8u) & 255u) : (_4356 & 255u));
                                    }
                                    else
                                    {
                                        _4397 = int((_693.z > 0.0) ? ((_4359 >> 8u) & 255u) : (_4359 & 255u));
                                    }
                                    _4406 = _4397;
                                }
                                _4412 = (_4406 < 80) ? _4406 : (-1);
                            }
                            vec4 _4429 = vec4((_2367 - ((-_4164) * ShadowData.PunctualLightShadowParams[_4412].x)) + (_3115 * (ShadowData.PunctualLightShadowParams[_4412].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4412];
                            vec4 _691 = _4429;
                            float _4431 = _691.w;
                            vec3 _4434 = _4429.xyz / vec3(_4431);
                            vec4 _4435 = vec4(_4434.x, _4434.y, _4434.z, _4429.w);
                            _691 = _4435;
                            vec2 _4436 = _4434.xy;
                            vec2 _4443 = (_4436 * (ShadowData.PunctualLightShadowParams2[_4412].zw - ShadowData.PunctualLightShadowParams2[_4412].xy)) + ShadowData.PunctualLightShadowParams2[_4412].xy;
                            vec3 _4445 = _4434.xyz;
                            bvec3 _4446 = lessThanEqual(_4445, vec3(0.0));
                            bvec3 _4447 = greaterThanEqual(_4445, vec3(1.0));
                            vec4 _690 = vec4(_4443.x, _4443.y, _4435.z, _4435.w);
                            vec2 _4462 = _4443.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _4464 = floor(_4462 + vec2(0.5));
                            vec2 _681 = _4462 - _4464;
                            float _4468 = _681.x + 0.5;
                            float _4470 = (_4468 * _4468) * 0.5;
                            float _4471 = _4470 - _681.x;
                            _679.x = _4471;
                            _680.x = _4471;
                            _679.w = _4470;
                            _680.w = _4470;
                            _680.y = 1.0 - _681.x;
                            float _4478 = spvNMin(_681.x, 0.0);
                            _679.y = _680.y - (_4478 * _4478);
                            _680.z = _681.x + 1.0;
                            float _4485 = spvNMax(_681.x, 0.0);
                            _679.z = _680.z - (_4485 * _4485);
                            _682.x = 0.1599999964237213134765625 * _679.x;
                            _682.y = 0.1599999964237213134765625 * _680.y;
                            _682.z = 0.1599999964237213134765625 * (_679.y + 1.0);
                            _683.x = 0.1599999964237213134765625 * (_679.z + 1.0);
                            _683.y = 0.1599999964237213134765625 * _680.z;
                            _683.z = 0.1599999964237213134765625 * _679.w;
                            float _4512 = _681.y + 0.5;
                            float _4514 = (_4512 * _4512) * 0.5;
                            float _4515 = _4514 - _681.y;
                            _677.x = _4515;
                            _678.x = _4515;
                            _677.w = _4514;
                            _678.w = _4514;
                            _678.y = 1.0 - _681.y;
                            float _4522 = spvNMin(_681.y, 0.0);
                            _677.y = _678.y - (_4522 * _4522);
                            _678.z = _681.y + 1.0;
                            float _4529 = spvNMax(_681.y, 0.0);
                            _677.z = _678.z - (_4529 * _4529);
                            _684.x = 0.1599999964237213134765625 * _677.x;
                            _684.y = 0.1599999964237213134765625 * _678.y;
                            _684.z = 0.1599999964237213134765625 * (_677.y + 1.0);
                            _685.x = 0.1599999964237213134765625 * (_677.z + 1.0);
                            _685.y = 0.1599999964237213134765625 * _678.z;
                            _685.z = 0.1599999964237213134765625 * _677.w;
                            vec3 _4564 = vec3(_682.xz, _683.y) + vec3(_682.y, _683.xz);
                            vec3 _686 = _4564;
                            vec3 _4575 = vec3(_684.xz, _685.y) + vec3(_684.y, _685.xz);
                            vec3 _687 = _4575;
                            vec3 _688 = ((vec3(_682.y, _683.xz) / _4564) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _689 = ((vec3(_684.y, _685.xz) / _4575) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _4589 = _4464 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4709 = (((((_686.x * _687.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4589 + vec2(_688.x, _689.x), _567).xy, _690.z), 0.0)) + ((_686.y * _687.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4589 + vec2(_688.y, _689.x), _567).xy, _690.z), 0.0))) + ((_686.z * _687.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4589 + vec2(_688.z, _689.x), _567).xy, _690.z), 0.0))) + ((_686.x * _687.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4589 + vec2(_688.x, _689.y), _567).xy, _690.z), 0.0))) + ((_686.y * _687.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4589 + vec2(_688.y, _689.y), _567).xy, _690.z), 0.0));
                            float _4746 = (any(bvec3(_4446.x || _4447.x, _4446.y || _4447.y, _4446.z || _4447.z)) || ((floatBitsToUint(_691.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4709 + ((_686.z * _687.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4589 + vec2(_688.z, _689.y), _567).xy, _690.z), 0.0))) + ((_686.x * _687.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4589 + vec2(_688.x, _689.z), _567).xy, _690.z), 0.0))) + ((_686.y * _687.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4589 + vec2(_688.y, _689.z), _567).xy, _690.z), 0.0))) + ((_686.z * _687.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4589 + vec2(_688.z, _689.z), _567).xy, _690.z), 0.0)));
                            vec4 _692 = _4435;
                            vec2 _676 = spvNMin(_4436, vec2(1.0) - _4436);
                            _4768 = (_4412 >= 0) ? mix(1.0, _4746, _4184 ? spvNMin(ShadowData.PunctualLightShadowParams[_4412].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4412].z - _692.w) * 0.25, spvNMin(_676.x, _676.y)))) : ShadowData.PunctualLightShadowParams[_4412].w) : 1.0;
                        }
                        else
                        {
                            _4768 = 1.0;
                        }
                        _4769 = _4768;
                        break;
                    } while(false);
                    _5561 = _3936 * _4769;
                    _5562 = vec3(0.0);
                }
                _3949 = _5561;
                _3952 = _3951 + _5562;
            }
            _3933 = _3932 + _3951;
        }
        _5565 = _3932 * _3935;
        break;
    } while(false);
    vec3 _5576;
    do
    {
        if (_2393)
        {
            _5576 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2367;
            break;
        }
        else
        {
            mat4 _647 = _TransformVariables.ViewMatrix;
            _5576 = _647[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _5577 = normalize(_5576);
    float _5579 = spvNMax(0.0, dot(_3115, _5577));
    vec3 _646 = _3151;
    vec4 _5581 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _3102) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _644 = _5581;
    vec2 _645 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_644.x * _644.x, exp2((-9.27999973297119140625) * _5579)) * _644.x) + _644.y)) + _5581.zw;
    vec3 _5619 = _2367 + (_3115 * 0.25);
    vec3 _5629 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _634 = _5619 - (ShaderVariablesGlobal.IVParam0.xyz + (_5629 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _5640 = _634.x;
    float _5643 = _634.z;
    float _5647 = _634.y;
    float _5655 = spvNMax(clamp((spvNMax(abs(_5640), abs(_5643)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_5647) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _6017;
    vec4 _6018;
    vec4 _6019;
    float _6020;
    float _6021;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_5655 < 1.0))
    {
        _634 = _5619 - (ShaderVariablesGlobal.IVParam0.xyz + (_5629 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5669 = _634.x;
        float _5671 = _634.z;
        float _5674 = _634.y;
        float _5682 = spvNMax(clamp((spvNMax(abs(_5669), abs(_5671)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5674) - 13.0) * 0.5, 0.0, 1.0));
        float _5778;
        vec4 _5779;
        vec4 _5780;
        vec4 _5781;
        if (_5682 < 1.0)
        {
            vec3 _5691 = ((_5619 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5693 = _5691 - floor(_5691);
            vec3 _635 = _5693;
            vec3 _636 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointRepeat_BaseColorMap), _5693, 0.0).xyz;
            float _5699 = 1.0 - _5682;
            float _5704 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _635.y = clamp(_635.y, _5704, 1.0 - _5704);
            vec4 _5717 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_635.x, _635.y * 0.3333333432674407958984375, _635.z), 0.0);
            vec4 _637 = _5717;
            _5778 = _5655 + (_637.w * _5699);
            _5779 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_635.x, (_635.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _635.z), 0.0).xyz * 4.0) - vec3(2.0)) * _636.z, _636.z) * _5699;
            _5780 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_635.x, (_635.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _635.z), 0.0).xyz * 4.0) - vec3(2.0)) * _636.y, _636.y) * _5699;
            _5781 = vec4(((_5717.xyz * 4.0) - vec3(2.0)) * _636.x, _636.x) * _5699;
        }
        else
        {
            _5778 = _5655;
            _5779 = vec4(0.0);
            _5780 = vec4(0.0);
            _5781 = vec4(0.0);
        }
        _634 = _5619 - (ShaderVariablesGlobal.IVParam0.xyz + (_5629 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5801 = spvNMax(clamp((spvNMax(abs(_634.x), abs(_634.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_634.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5901;
        vec4 _5902;
        vec4 _5903;
        vec4 _5904;
        if (_5801 < 1.0)
        {
            vec3 _5810 = ((_5619 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5812 = _5810 - floor(_5810);
            vec3 _638 = _5812;
            vec3 _639 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointRepeat_BaseColorMap), _5812, 0.0).xyz;
            float _5819 = _5682 * (1.0 - _5801);
            float _5824 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _638.y = clamp(_638.y, _5824, 1.0 - _5824);
            vec4 _5837 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_638.x, _638.y * 0.3333333432674407958984375, _638.z), 0.0);
            vec4 _640 = _5837;
            _5901 = _5778 + (_640.w * _5819);
            _5902 = _5779 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_638.x, (_638.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _638.z), 0.0).xyz * 4.0) - vec3(2.0)) * _639.z, _639.z) * _5819);
            _5903 = _5780 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_638.x, (_638.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _638.z), 0.0).xyz * 4.0) - vec3(2.0)) * _639.y, _639.y) * _5819);
            _5904 = _5781 + (vec4(((_5837.xyz * 4.0) - vec3(2.0)) * _639.x, _639.x) * _5819);
        }
        else
        {
            _5901 = _5778;
            _5902 = _5779;
            _5903 = _5780;
            _5904 = _5781;
        }
        vec4 _6007;
        vec4 _6008;
        vec4 _6009;
        float _6010;
        if (_5801 > 0.0)
        {
            vec3 _5913 = ((_5619 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5916 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5918 = clamp(_5913 - floor(_5913), _5916, vec3(1.0) - _5916);
            vec3 _641 = _5918;
            vec3 _642 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointRepeat_BaseColorMap), _5918, 0.0).xyz;
            float _5925 = _5801 * (1.0 - _5655);
            float _5930 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _641.y = clamp(_641.y, _5930, 1.0 - _5930);
            vec4 _5943 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_641.x, _641.y * 0.3333333432674407958984375, _641.z), 0.0);
            vec4 _643 = _5943;
            _6007 = _5902 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_641.x, (_641.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _641.z), 0.0).xyz * 4.0) - vec3(2.0)) * _642.z, _642.z) * _5925);
            _6008 = _5903 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_641.x, (_641.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _641.z), 0.0).xyz * 4.0) - vec3(2.0)) * _642.y, _642.y) * _5925);
            _6009 = _5904 + (vec4(((_5943.xyz * 4.0) - vec3(2.0)) * _642.x, _642.x) * _5925);
            _6010 = _5901 + (_643.w * _5925);
        }
        else
        {
            _6007 = _5902;
            _6008 = _5903;
            _6009 = _5904;
            _6010 = _5901;
        }
        float _6013 = clamp((_6010 * 2.0) - 1.0, 0.0, 1.0);
        _6017 = _6007;
        _6018 = _6008;
        _6019 = _6009;
        _6020 = _6013 - _5655;
        _6021 = (_6013 + _5655) * 0.5;
    }
    else
    {
        _6017 = vec4(0.0);
        _6018 = vec4(0.0);
        _6019 = vec4(0.0);
        _6020 = 0.0;
        _6021 = 1.0;
    }
    vec4 _6041 = _6019 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _6021, (ShaderVariablesGlobal.IVDefaultSHAr.y * _6021) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _6020) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _6021, (ShaderVariablesGlobal.IVDefaultSHAr.w * _6021) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _6020) * 0.375));
    vec4 _6061 = _6018 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _6021, (ShaderVariablesGlobal.IVDefaultSHAg.y * _6021) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _6020) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _6021, (ShaderVariablesGlobal.IVDefaultSHAg.w * _6021) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _6020) * 0.375));
    vec4 _6081 = _6017 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _6021, (ShaderVariablesGlobal.IVDefaultSHAb.y * _6021) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _6020) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _6021, (ShaderVariablesGlobal.IVDefaultSHAb.w * _6021) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _6020) * 0.375));
    vec4 _609 = _6041;
    vec4 _608 = _6061;
    vec4 _607 = _6081;
    float _6087 = spvNMax(0.0, dot(_6041.xyz, _3115) + _609.w);
    float _6093 = spvNMax(0.0, dot(_6061.xyz, _3115) + _608.w);
    float _6099 = spvNMax(0.0, dot(_6081.xyz, _3115) + _607.w);
    vec3 _6428;
    do
    {
        vec2 _631 = _3905;
        vec2 _632 = _3906;
        if ((_632.x > 128.0) || (_632.y > 128.0))
        {
            _6428 = vec3(0.0);
            break;
        }
        uint _6132 = uint((int(floor(_631.x + 128.0) * 0.125) * 32) + int(floor(_631.y + 128.0) * 0.125));
        vec4 _633 = vec4(_6087, _6093, _6099, 1.0);
        _633.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _6141 = reflect(-_5577, _3115);
        vec4 _6145 = vec4(_2367, 1.0);
        float _6153 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_3102, 0.001000000047497451305389404296875))));
        float _6157 = dot(_633.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _6159;
        float _6162;
        uint _6164;
        _6159 = vec3(0.0);
        _6162 = 1.0;
        _6164 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_6132];
        uint _6165;
        vec3 _624;
        vec3 _626;
        vec3 _6160;
        float _6163;
        bool _6167;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _6167 = _6162 > 0.00999999977648258209228515625;
            if ((_6164 != 0u) && _6167)
            {
                uint _6171 = uint(findLSB(_6164));
                _6165 = _6164 ^ (1u << (_6171 & 31u));
                vec4 _612 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6171].Stripped_16;
                vec4 _611 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6171].Stripped_80;
                vec4 _610 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6171].Stripped_96;
                _626.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6171].Stripped_32, _6145);
                _626.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6171].Stripped_48, _6145);
                _626.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6171].Stripped_64, _6145);
                vec3 _6195 = abs(_626);
                if (all(lessThanEqual(_6195, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6171].Stripped_16.xyz)))
                {
                    vec3 _6207 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6171].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _627 = _6207 * _6207;
                    vec3 _6209 = _6195 * 0.100000001490116119384765625;
                    vec3 _628 = _6209 * _6209;
                    vec3 _629 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6171].Stripped_80.xyz;
                    vec3 _630 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6171].Stripped_16.xyz - _6195) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6171].Stripped_80.xyz;
                    _630.x = spvNMin(_630.x, spvNMin(_630.y, _630.z));
                    vec3 _6281;
                    SPIRV_CROSS_BRANCH
                    if (_610.x == 1.0)
                    {
                        _624.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6171].Stripped_32.xyz, _6141);
                        _624.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6171].Stripped_48.xyz, _6141);
                        _624.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6171].Stripped_64.xyz, _6141);
                        vec3 _625 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6171].Stripped_16.xyz) - _626) / _624, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6171].Stripped_16.xyz - _626) / _624, greaterThan(_624, vec3(0.0)));
                        _6281 = _626 + (_624 * spvNMin(spvNMin(_625.x, _625.y), _625.z));
                    }
                    else
                    {
                        _6281 = _6141;
                    }
                    vec3 _6282 = normalize(_6281);
                    vec3 _6285 = vec3(ivec3(sign(_6282)));
                    vec3 _622 = _6282 / vec3(dot(_6282, _6285));
                    if (_622.z < 0.0)
                    {
                        vec3 _623 = abs(_622);
                        vec2 _6304 = _6285.xy * vec2(1.0 - _623.y, 1.0 - _623.x);
                        _622 = vec3(_6304.x, _6304.y, _622.z);
                    }
                    float _6331 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6171].Stripped_0, vec4(_3115, 1.0))));
                    float _6345 = clamp((_630.x * _610.y) + (((((_627.x - ((_628.x + _628.y) + _628.z)) * _629.x) * _629.x) * (1.0 - _610.y)) * 100.0), 0.0, 1.0) * _610.w;
                    _6160 = _6159 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirrorOnce), vec3((((_622.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _612.w), _6153).xyz * _611.w) * ((((((clamp(abs(_6157 / _6331), 0.0, 1.0) * 2.0) + _6157) / (2.0 + _6331)) - 1.0) * _633.w) + 1.0)) * _6345) * _6162);
                    _6163 = _6162 * (1.0 - _6345);
                }
                else
                {
                    _6160 = _6159;
                    _6163 = _6162;
                }
                _6159 = _6160;
                _6162 = _6163;
                _6164 = _6165;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _6419;
        if (_6167)
        {
            vec3 _6353 = normalize(_6141);
            vec3 _6356 = vec3(ivec3(sign(_6353)));
            vec3 _620 = _6353 / vec3(dot(_6353, _6356));
            if (_620.z < 0.0)
            {
                vec3 _621 = abs(_620);
                vec2 _6375 = _6356.xy * vec2(1.0 - _621.y, 1.0 - _621.x);
                _620 = vec3(_6375.x, _6375.y, _620.z);
            }
            float _6404 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_3115, 1.0))));
            _6419 = _6159 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirrorOnce), vec3((((_620.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _6153).xyz * ((((((clamp(abs(_6157 / _6404), 0.0, 1.0) * 2.0) + _6157) / (2.0 + _6404)) - 1.0) * _633.w) + 1.0)) * _6162);
        }
        else
        {
            _6419 = _6159;
        }
        _6428 = (((_6419 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_3151 * _645.x) + vec3(clamp(50.0 * _646.y, 0.0, 1.0) * _645.y))) * clamp((pow(abs(_5579 + _3103), exp2(((-16.0) * _3102) - 1.0)) - 1.0) + _3103, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _6435 = _2367 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6436 = dot(_6435, _6435);
    float _6438 = inversesqrt(spvNMax(_6436, 9.9999999392252902907785028219223e-09));
    float _6439 = _6436 * _6438;
    vec3 _6440 = _6435 * _6438;
    vec3 _619 = _2367;
    float _6462 = spvNMax(0.00999999977648258209228515625, (_619.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _6478 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_6439 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_6462)) / _6462) * exp((_619.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _6481 = dot(_6440, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _6487 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6491 = (1.0 + _6487) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _6481);
    vec2 _618 = vec2(0.0596831031143665313720703125 * (1.0 + (_6481 * _6481)), (1.0 - _6487) / spvNMax((12.56637096405029296875 * _6491) * sqrt(_6491), 0.001000000047497451305389404296875));
    vec3 _616 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _617 = _6435;
    float _6534 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _617.y);
    float _6558 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _617.y);
    float _6569 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_616.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6534) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6534)) / _6534) : (0.693147182464599609375 - (0.2402265071868896484375 * _6534)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_616.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6558) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6558)) / _6558) : (0.693147182464599609375 - (0.2402265071868896484375 * _6558))));
    float _6591 = clamp((_6439 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6594 = clamp((spvNMax(clamp(exp2(-(_6569 * _6439)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_6439 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6591, 0.0, 1.0);
    vec3 _6631 = (clamp(((((((_2699 * mix(_2669, vec3(1.0), vec3(UnityPerMaterial.AlbedoAffectEmissive))) * 1.0) * ((1.0 - UnityPerMaterial.IgnorePostExposure) + (ShaderVariablesGlobal.ExposureWithMiscParams.y * UnityPerMaterial.IgnorePostExposure))) + _744.xyz) + _5565) + (((vec3(_6087, _6093, _6099) * _3147) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _3103)) + _6428, vec3(0.0), vec3(255.0)) * vec3(dot(_6478 * _6594, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _618.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _618.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _6478)) * _6594) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6594)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_6440, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6569 * spvNMax(_6439 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6591))));
    vec3 _864 = _3183;
    float _6642 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3187) + (-1.0))));
    vec3 _6644 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _3139);
    float _6645 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _3139);
    vec3 _6653 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_864.z) < 0.999000012874603271484375)), _3183));
    float _6655 = distance(_2367, _3139);
    vec3 _6659 = cross(_6653, _6644);
    vec3 _6660 = -_6644;
    vec3 _6664 = vec3(cos(_6642));
    float _6667 = sin(_6642);
    vec3 _6671 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6644 * _6645);
    vec3 _6674 = cross(cross(_3183, _6653), _6644);
    vec4 _6688 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6644 * (_6655 + _6645))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _613 = _6688;
    float _6690 = _613.w;
    vec2 _6693 = _6688.xy / vec2(_6690);
    _613 = vec4(_6693.x, _6693.y, _6688.z, _6688.w);
    vec2 _6698 = ((_6693.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6704 = vec4((_6671 + ((mix(_6659 * dot(_6659, _6660), _6660, _6664) + (cross(_6659, _6660) * _6667)) * _6655)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _614 = _6704;
    float _6706 = _614.w;
    vec2 _6709 = _6704.xy / vec2(_6706);
    _614 = vec4(_6709.x, _6709.y, _6704.z, _6704.w);
    vec4 _6720 = vec4((_6671 + ((mix(_6674 * dot(_6674, _6660), _6660, _6664) + (cross(_6674, _6660) * _6667)) * _6655)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _615 = _6720;
    float _6722 = _615.w;
    vec2 _6725 = _6720.xy / vec2(_6722);
    _615 = vec4(_6725.x, _6725.y, _6720.z, _6720.w);
    vec4 _6746 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointClamp_EmissiveMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6747 = _6746.x;
    vec3 _865 = _6631;
    _5 = vec4(_6631 * (1.0 / (spvNMax(spvNMax(_865.x, _865.y), _865.z) + 1.0)), _6747);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6698, ((_6709.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6698, ((_6725.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3187), 0.0, 0.0, step(0.00999999977648258209228515625, _6747));
}
