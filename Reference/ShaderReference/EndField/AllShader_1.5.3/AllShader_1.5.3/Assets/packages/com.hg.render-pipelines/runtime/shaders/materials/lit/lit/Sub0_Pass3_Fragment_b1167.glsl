// Stage: Fragment  Blob: 1167  ParamBlob: 985  Language: glsl
// Keywords: HG_ENABLE_MV _EMISSIVE_MAP _LAYERBLEND_MASK _TWO_BASEMAP

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

vec2 _502;
const vec2 _503[16] = vec2[](vec2(-0.94201624393463134765625, -0.39906215667724609375), vec2(0.94558608531951904296875, -0.768907248973846435546875), vec2(-0.094184100627899169921875, -0.929388701915740966796875), vec2(0.34495937824249267578125, 0.29387760162353515625), vec2(-0.91588580608367919921875, 0.4577143192291259765625), vec2(-0.8154423236846923828125, -0.87912464141845703125), vec2(-0.38277542591094970703125, 0.2767684459686279296875), vec2(0.9748439788818359375, 0.7564837932586669921875), vec2(0.4432332515716552734375, -0.9751155376434326171875), vec2(0.5374298095703125, -0.473734200000762939453125), vec2(-0.2649691104888916015625, -0.418930232524871826171875), vec2(0.79197514057159423828125, 0.19090187549591064453125), vec2(-0.24188840389251708984375, 0.997065067291259765625), vec2(-0.8140995502471923828125, 0.91437590122222900390625), vec2(0.1998412609100341796875, 0.786413669586181640625), vec2(0.14383161067962646484375, -0.141007900238037109375));
const vec2 _504[16] = vec2[](vec2(-0.3996559083461761474609375, 0.91666519641876220703125), vec2(0.12451229989528656005859375, -0.992218077182769775390625), vec2(0.8523542881011962890625, 0.5229647159576416015625), vec2(-0.22931249439716339111328125, 0.973352909088134765625), vec2(-0.772406101226806640625, 0.63512897491455078125), vec2(0.7927525043487548828125, -0.60954368114471435546875), vec2(-0.578049719333648681640625, 0.816001594066619873046875), vec2(-0.831129610538482666015625, -0.55607879161834716796875), vec2(0.8077948093414306640625, 0.589463770389556884765625), vec2(0.47141540050506591796875, 0.88191127777099609375), vec2(-0.3139738142490386962890625, -0.949431717395782470703125), vec2(-0.94500672817230224609375, -0.3270510137081146240234375), vec2(-0.1850374042987823486328125, -0.982731521129608154296875), vec2(-0.9337558746337890625, 0.35791051387786865234375), vec2(-0.997614085674285888671875, 0.069036297500133514404296875), vec2(0.3061277866363525390625, 0.951990425586700439453125));
const vec4 _505[4] = vec4[](vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
const ivec2 _506[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _507[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));
float _530;

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

layout(set = 1, binding = 8, std140) uniform type_UnityPerMaterial
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
    float Stripped_424;
    float Stripped_428;
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
    float Stripped_564;
    float Stripped_568;
    float Stripped_572;
    vec4 Layer1TintColor;
    vec4 Layer1Offset;
    float LayerBlendMaskUVType;
    float LayerBlendMaskType;
    float Stripped_616;
    float Stripped_620;
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
layout(set = 1, binding = 7) uniform texture2D _BaseColorMap;
layout(set = 1, binding = 2) uniform sampler sampler_LinearMirror;
layout(set = 1, binding = 3) uniform texture2D _NormalMap;
layout(set = 1, binding = 0) uniform sampler sampler_LinearClamp;
layout(set = 1, binding = 6) uniform texture2D _EmissiveMap;
layout(set = 1, binding = 1) uniform sampler sampler_LinearRepeat;
layout(set = 1, binding = 4) uniform texture2D _LayerBlendMaskMap;
layout(set = 1, binding = 5) uniform texture2D _Layer1BaseMap;
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
    uvec2 _802 = uvec2(gl_FragCoord.xy);
    uint _822 = ((_802.x * uint(_RTRCBuffer.RTRParam0.y)) + _802.y) * 2u;
    uint _825 = _822 + 1u;
    uint _828 = _RTRVisibilityBuffer_1.Stripped_0[_822] >> 18u;
    vec2 _801 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_825] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_825] & 16383u).x);
    vec3 _846 = vec3((1.0 - _801.x) - _801.y, _801.x, _801.y);
    vec3 _2306;
    vec2 _2307;
    vec2 _2308;
    vec2 _2309;
    vec3 _2310;
    vec4 _2311;
    vec4 _2312;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_828] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _803 = _846;
        uint _876 = (_RTRVisibilityBuffer_1.Stripped_0[_822] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_112;
        uint _877 = _876 * 3u;
        uvec3 _789 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_108 == 2u)
        {
            uint _902 = _877 >> 1u;
            uintPointer _907 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_96 + uint64_t(_902 * 4u));
            uintPointer _913 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_96 + uint64_t((_902 + 1u) * 4u));
            bool _915 = (_877 & 1u) == 0u;
            uint _917 = _907.value >> 16u;
            _789.x = _915 ? (_907.value & 65535u) : _917;
            uint _920 = _913.value & 65535u;
            _789.y = _915 ? _917 : _920;
            _789.z = _915 ? _920 : (_913.value >> 16u);
        }
        else
        {
            _789.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_96 + uint64_t(_876 * 12u)).value;
            _789.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_96 + uint64_t((_877 + 1u) * 4u)).value;
            _789.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_96 + uint64_t((_877 + 2u) * 4u)).value;
        }
        uint _926 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_116 & 2147483647u;
        _789.x += _926;
        _789.y += _926;
        _789.z += _926;
        uint _944[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_104 >> 24u) & 255u);
        uint _790[4] = _944;
        uvec4 _784 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_80[0] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_80[0] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_80[0] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_80[0] >> 13u) & 7u);
        uint _954 = _784.x;
        _784.x = clamp(_784.x, 0u, 3u);
        uvec3 _785 = (_789 * uvec3(_790[_784.x] >> 2u)) + uvec3(_784.y >> 2u);
        vec3 _1112;
        vec3 _1113;
        vec3 _1114;
        if (_784.z == 0u)
        {
            _1112 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_954] + uint64_t(_785.z * 4u)).value;
            _1113 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_954] + uint64_t(_785.y * 4u)).value;
            _1114 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_954] + uint64_t(_785.x * 4u)).value;
        }
        else
        {
            vec3 _1088;
            vec3 _1089;
            vec3 _1090;
            if (_784.z == 1u)
            {
                vec2 _786 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_954] + uint64_t(_785.x * 4u)).value;
                uint _989 = floatBitsToUint(_786.x);
                uint _992 = floatBitsToUint(_786.y);
                vec2 _781;
                _781.x = unpackHalf2x16(_989).x;
                _781.y = unpackHalf2x16(_989 >> 16u).x;
                vec2 _782 = _781;
                vec2 _780;
                _780.x = unpackHalf2x16(_992).x;
                _780.y = unpackHalf2x16(_992 >> 16u).x;
                vec2 _783 = _780;
                vec2 _787 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_954] + uint64_t(_785.y * 4u)).value;
                uint _1025 = floatBitsToUint(_787.x);
                uint _1028 = floatBitsToUint(_787.y);
                vec2 _777;
                _777.x = unpackHalf2x16(_1025).x;
                _777.y = unpackHalf2x16(_1025 >> 16u).x;
                vec2 _778 = _777;
                vec2 _776;
                _776.x = unpackHalf2x16(_1028).x;
                _776.y = unpackHalf2x16(_1028 >> 16u).x;
                vec2 _779 = _776;
                vec2 _788 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_954] + uint64_t(_785.z * 4u)).value;
                uint _1061 = floatBitsToUint(_788.x);
                uint _1064 = floatBitsToUint(_788.y);
                vec2 _773;
                _773.x = unpackHalf2x16(_1061).x;
                _773.y = unpackHalf2x16(_1061 >> 16u).x;
                vec2 _774 = _773;
                vec2 _772;
                _772.x = unpackHalf2x16(_1064).x;
                _772.y = unpackHalf2x16(_1064 >> 16u).x;
                vec2 _775 = _772;
                _1088 = vec3(_774.x, _774.y, _775.x);
                _1089 = vec3(_778.x, _778.y, _779.x);
                _1090 = vec3(_782.x, _782.y, _783.x);
            }
            else
            {
                _1088 = vec3(0.0);
                _1089 = vec3(0.0);
                _1090 = vec3(0.0);
            }
            _1112 = _1088;
            _1113 = _1089;
            _1114 = _1090;
        }
        vec4 _1118 = vec4(_1114, 1.0);
        vec4 _1126 = vec4(_1113, 1.0);
        vec4 _1134 = vec4(_1112, 1.0);
        uint _791[4] = _944;
        uvec4 _767 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_80[2] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_80[2] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_80[2] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_80[2] >> 13u) & 7u);
        uvec3 _768 = (_789 * uvec3(_791[_767.x] >> 2u)) + uvec3(_767.y >> 2u);
        vec2 _1372;
        vec2 _1373;
        vec2 _1374;
        if ((_767.z == 0u) && (_767.w == 2u))
        {
            _1372 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_767.x] + uint64_t(_768.z * 4u)).value;
            _1373 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_767.x] + uint64_t(_768.y * 4u)).value;
            _1374 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_767.x] + uint64_t(_768.x * 4u)).value;
        }
        else
        {
            vec2 _1348;
            vec2 _1349;
            vec2 _1350;
            if ((_767.z == 0u) && (_767.w == 4u))
            {
                _1348 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_767.x] + uint64_t(_768.z * 4u)).value.xy);
                _1349 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_767.x] + uint64_t(_768.y * 4u)).value.xy);
                _1350 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_767.x] + uint64_t(_768.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1315;
                vec2 _1316;
                vec2 _1317;
                if ((_767.z == 1u) && (_767.w == 2u))
                {
                    uint _1274 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_767.x] + uint64_t(_768.x * 4u)).value);
                    vec2 _760;
                    _760.x = unpackHalf2x16(_1274).x;
                    _760.y = unpackHalf2x16(_1274 >> 16u).x;
                    uint _1290 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_767.x] + uint64_t(_768.y * 4u)).value);
                    vec2 _759;
                    _759.x = unpackHalf2x16(_1290).x;
                    _759.y = unpackHalf2x16(_1290 >> 16u).x;
                    uint _1306 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_767.x] + uint64_t(_768.z * 4u)).value);
                    vec2 _758;
                    _758.x = unpackHalf2x16(_1306).x;
                    _758.y = unpackHalf2x16(_1306 >> 16u).x;
                    _1315 = _758;
                    _1316 = _759;
                    _1317 = _760;
                }
                else
                {
                    vec2 _1264;
                    vec2 _1265;
                    vec2 _1266;
                    if ((_767.z == 1u) && (_767.w == 4u))
                    {
                        vec2 _769 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_767.x] + uint64_t(_768.x * 4u)).value;
                        uint _1204 = floatBitsToUint(_769.x);
                        vec2 _765;
                        _765.x = unpackHalf2x16(_1204).x;
                        _765.y = unpackHalf2x16(_1204 >> 16u).x;
                        vec2 _766 = _765;
                        vec2 _770 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_767.x] + uint64_t(_768.y * 4u)).value;
                        uint _1227 = floatBitsToUint(_770.x);
                        vec2 _763;
                        _763.x = unpackHalf2x16(_1227).x;
                        _763.y = unpackHalf2x16(_1227 >> 16u).x;
                        vec2 _764 = _763;
                        vec2 _771 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_767.x] + uint64_t(_768.z * 4u)).value;
                        uint _1250 = floatBitsToUint(_771.x);
                        vec2 _761;
                        _761.x = unpackHalf2x16(_1250).x;
                        _761.y = unpackHalf2x16(_1250 >> 16u).x;
                        vec2 _762 = _761;
                        _1264 = vec2(_762.x, _762.y);
                        _1265 = vec2(_764.x, _764.y);
                        _1266 = vec2(_766.x, _766.y);
                    }
                    else
                    {
                        _1264 = _502;
                        _1265 = _502;
                        _1266 = _502;
                    }
                    _1315 = _1264;
                    _1316 = _1265;
                    _1317 = _1266;
                }
                _1348 = _1315;
                _1349 = _1316;
                _1350 = _1317;
            }
            _1372 = _1348;
            _1373 = _1349;
            _1374 = _1350;
        }
        uint _1386 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_80[0] >> 16u;
        uint _792[4] = _944;
        vec3 _793 = _846;
        uvec4 _750 = uvec4(_1386 & 3u, (_1386 >> 2u) & 127u, (_1386 >> 9u) & 15u, (_1386 >> 13u) & 7u);
        uvec4 _751 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_80[1] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_80[1] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_80[1] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_80[1] >> 13u) & 7u);
        uvec3 _752 = (_789 * uvec3(_792[_750.x] >> 2u)) + uvec3(_750.y >> 2u);
        uvec3 _753 = (_789 * uvec3(_792[_751.x] >> 2u)) + uvec3(_751.y >> 2u);
        vec3 _1440 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_750.x] + uint64_t(_752.x * 4u)).value);
        vec3 _754 = _1440;
        vec4 _1825;
        vec4 _1826;
        vec4 _1827;
        vec3 _1828;
        vec3 _1829;
        vec3 _1830;
        if ((floatBitsToUint(_754.x) & 1073741824u) > 0u)
        {
            vec3 _755 = _1440;
            uint _1522 = floatBitsToUint(_755.x);
            vec4 _745 = vec4(float((_1522 << 22u) >> 22u), float((_1522 << 12u) >> 22u), float((_1522 << 2u) >> 22u), float((_1522 >> 31u) & 1u));
            _745.x = (_745.x >= 512.0) ? (_745.x - 1024.0) : _745.x;
            _745.y = (_745.y >= 512.0) ? (_745.y - 1024.0) : _745.y;
            _745.z = (_745.z >= 512.0) ? (_745.z - 1024.0) : _745.z;
            vec3 _746 = vec3(_745.x, _745.y, 0.0) * 0.001956947147846221923828125;
            _746.z = (1.0 - abs(_746.x)) - abs(_746.y);
            float _1570 = _746.z;
            vec3 _1573 = _746;
            vec2 _1582 = mix(_1573.xy, (vec2(1.0) - abs(_1573.yx)) * ((step(vec2(0.0), _1573.xy) * 2.0) - vec2(1.0)), bvec2(_1570 < 0.0));
            vec3 _1584 = normalize(vec3(_1582.x, _1582.y, _1573.z));
            _746 = _1584;
            float _1586 = _745.z * 0.001956947147846221923828125;
            vec3 _1589 = _1584.yzx - _1584.zxy;
            vec3 _1593 = normalize(_1589 - vec3(dot(_1589, _1584)));
            mat2x3 _748;
            _748[0u] = _1593;
            _748[1u] = normalize(cross(_1584, _1593));
            float _1599 = (_1586 < 0.0) ? (-1.0) : 1.0;
            vec2 _749;
            _749.x = 1.0 - ((_1586 * _1599) * 2.0);
            _749.y = _1599 * (1.0 - abs(_749.x));
            vec2 _1609 = _749;
            vec2 _1610 = normalize(_1609);
            _749 = _1610;
            vec3 _1612 = _748 * _1610;
            vec4 _747;
            _747 = vec4(_1612.x, _1612.y, _1612.z, _747.w);
            _747.w = (_745.w * 2.0) - 1.0;
            vec3 _756 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_750.x] + uint64_t(_752.y * 4u)).value);
            uint _1624 = floatBitsToUint(_756.x);
            vec4 _740 = vec4(float((_1624 << 22u) >> 22u), float((_1624 << 12u) >> 22u), float((_1624 << 2u) >> 22u), float((_1624 >> 31u) & 1u));
            _740.x = (_740.x >= 512.0) ? (_740.x - 1024.0) : _740.x;
            _740.y = (_740.y >= 512.0) ? (_740.y - 1024.0) : _740.y;
            _740.z = (_740.z >= 512.0) ? (_740.z - 1024.0) : _740.z;
            vec3 _741 = vec3(_740.x, _740.y, 0.0) * 0.001956947147846221923828125;
            _741.z = (1.0 - abs(_741.x)) - abs(_741.y);
            float _1672 = _741.z;
            vec3 _1675 = _741;
            vec2 _1684 = mix(_1675.xy, (vec2(1.0) - abs(_1675.yx)) * ((step(vec2(0.0), _1675.xy) * 2.0) - vec2(1.0)), bvec2(_1672 < 0.0));
            vec3 _1686 = normalize(vec3(_1684.x, _1684.y, _1675.z));
            _741 = _1686;
            float _1688 = _740.z * 0.001956947147846221923828125;
            vec3 _1691 = _1686.yzx - _1686.zxy;
            vec3 _1695 = normalize(_1691 - vec3(dot(_1691, _1686)));
            mat2x3 _743;
            _743[0u] = _1695;
            _743[1u] = normalize(cross(_1686, _1695));
            float _1701 = (_1688 < 0.0) ? (-1.0) : 1.0;
            vec2 _744;
            _744.x = 1.0 - ((_1688 * _1701) * 2.0);
            _744.y = _1701 * (1.0 - abs(_744.x));
            vec2 _1711 = _744;
            vec2 _1712 = normalize(_1711);
            _744 = _1712;
            vec3 _1714 = _743 * _1712;
            vec4 _742;
            _742 = vec4(_1714.x, _1714.y, _1714.z, _742.w);
            _742.w = (_740.w * 2.0) - 1.0;
            vec3 _757 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_750.x] + uint64_t(_752.z * 4u)).value);
            uint _1726 = floatBitsToUint(_757.x);
            vec4 _735 = vec4(float((_1726 << 22u) >> 22u), float((_1726 << 12u) >> 22u), float((_1726 << 2u) >> 22u), float((_1726 >> 31u) & 1u));
            _735.x = (_735.x >= 512.0) ? (_735.x - 1024.0) : _735.x;
            _735.y = (_735.y >= 512.0) ? (_735.y - 1024.0) : _735.y;
            _735.z = (_735.z >= 512.0) ? (_735.z - 1024.0) : _735.z;
            vec3 _736 = vec3(_735.x, _735.y, 0.0) * 0.001956947147846221923828125;
            _736.z = (1.0 - abs(_736.x)) - abs(_736.y);
            float _1774 = _736.z;
            vec3 _1777 = _736;
            vec2 _1786 = mix(_1777.xy, (vec2(1.0) - abs(_1777.yx)) * ((step(vec2(0.0), _1777.xy) * 2.0) - vec2(1.0)), bvec2(_1774 < 0.0));
            vec3 _1788 = normalize(vec3(_1786.x, _1786.y, _1777.z));
            _736 = _1788;
            float _1790 = _735.z * 0.001956947147846221923828125;
            vec3 _1793 = _1788.yzx - _1788.zxy;
            vec3 _1797 = normalize(_1793 - vec3(dot(_1793, _1788)));
            mat2x3 _738;
            _738[0u] = _1797;
            _738[1u] = normalize(cross(_1788, _1797));
            float _1803 = (_1790 < 0.0) ? (-1.0) : 1.0;
            vec2 _739;
            _739.x = 1.0 - ((_1790 * _1803) * 2.0);
            _739.y = _1803 * (1.0 - abs(_739.x));
            vec2 _1813 = _739;
            vec2 _1814 = normalize(_1813);
            _739 = _1814;
            vec3 _1816 = _738 * _1814;
            vec4 _737;
            _737 = vec4(_1816.x, _1816.y, _1816.z, _737.w);
            _737.w = (_735.w * 2.0) - 1.0;
            _1825 = _737;
            _1826 = _742;
            _1827 = _747;
            _1828 = _1788;
            _1829 = _1686;
            _1830 = _1584;
        }
        else
        {
            vec3 _1474;
            vec3 _1475;
            vec3 _1476;
            if (_750.z == 0u)
            {
                _1474 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_750.x] + uint64_t(_752.z * 4u)).value;
                _1475 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_750.x] + uint64_t(_752.y * 4u)).value;
                _1476 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_750.x] + uint64_t(_752.x * 4u)).value;
            }
            else
            {
                _1474 = vec3(0.0, 1.0, 0.0);
                _1475 = vec3(0.0, 1.0, 0.0);
                _1476 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1503;
            vec4 _1504;
            vec4 _1505;
            if (_751.z == 0u)
            {
                _1503 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_751.x] + uint64_t(_753.z * 4u)).value;
                _1504 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_751.x] + uint64_t(_753.y * 4u)).value;
                _1505 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_751.x] + uint64_t(_753.x * 4u)).value;
            }
            else
            {
                _1503 = vec4(0.0, 0.0, 1.0, 1.0);
                _1504 = vec4(0.0, 0.0, 1.0, 1.0);
                _1505 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1825 = _1503;
            _1826 = _1504;
            _1827 = _1505;
            _1828 = _1474;
            _1829 = _1475;
            _1830 = _1476;
        }
        vec3 _1841 = ((_1830 * _793.x) + (_1829 * _793.y)) + (_1828 * _793.z);
        vec4 _1849 = ((_1827 * _793.x) + (_1826 * _793.y)) + (_1825 * _793.z);
        vec4 _794 = _1849;
        vec3 _1858 = _1849.xyz;
        uint _1870 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_80[1] >> 16u;
        uint _795[4] = _944;
        vec3 _796 = _846;
        uvec4 _733 = uvec4(_1870 & 3u, (_1870 >> 2u) & 127u, (_1870 >> 9u) & 15u, (_1870 >> 13u) & 7u);
        uvec3 _734 = (_789 * uvec3(_795[_733.x] >> 2u)) + uvec3(_733.y >> 2u);
        vec4 _1964;
        if (_733.z == 2u)
        {
            uint _1906 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_733.x] + uint64_t(_734.x * 4u)).value);
            uint _1924 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_733.x] + uint64_t(_734.y * 4u)).value);
            uint _1942 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_733.x] + uint64_t(_734.z * 4u)).value);
            _1964 = (((vec4(uvec4(_1906 & 255u, (_1906 >> 8u) & 255u, (_1906 >> 16u) & 255u, (_1906 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _796.x) + ((vec4(uvec4(_1924 & 255u, (_1924 >> 8u) & 255u, (_1924 >> 16u) & 255u, (_1924 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _796.y)) + ((vec4(uvec4(_1942 & 255u, (_1942 >> 8u) & 255u, (_1942 >> 16u) & 255u, (_1942 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _796.z);
        }
        else
        {
            _1964 = vec4(0.0);
        }
        vec2 _1972 = ((_1374 * _803.x) + (_1373 * _803.y)) + (_1372 * _803.z);
        uint _1973 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_80[2] >> 16u;
        uint _797[4] = _944;
        vec3 _798 = _846;
        uvec4 _731 = uvec4(_1973 & 3u, (_1973 >> 2u) & 127u, (_1973 >> 9u) & 15u, (_1973 >> 13u) & 7u);
        uvec3 _732 = (_789 * uvec3(_797[_731.x] >> 2u)) + uvec3(_731.y >> 2u);
        vec4 _2105;
        if ((_731.z == 0u) && (_731.w == 2u))
        {
            vec2 _2103 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_731.x] + uint64_t(_732.x * 4u)).value * _798.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_731.x] + uint64_t(_732.y * 4u)).value * _798.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_731.x] + uint64_t(_732.z * 4u)).value * _798.z);
            _2105 = vec4(_2103.x, _2103.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _2071;
            if ((_731.z == 4u) && (_731.w == 2u))
            {
                uint _2021 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_731.x] + uint64_t(_732.x * 4u)).value);
                uint _2036 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_731.x] + uint64_t(_732.y * 4u)).value);
                uint _2051 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_731.x] + uint64_t(_732.z * 4u)).value);
                vec2 _2069 = (((vec2(float(_2021 & 65535u), float((_2021 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _798.x) + ((vec2(float(_2036 & 65535u), float((_2036 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _798.y)) + ((vec2(float(_2051 & 65535u), float((_2051 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _798.z);
                _2071 = vec4(_2069.x, _2069.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _2071 = vec4(0.0);
            }
            _2105 = _2071;
        }
        uint _2107 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_80[3] & 65535u;
        vec2 _2305;
        if (_2107 != 0u)
        {
            uint _799[4] = _944;
            vec3 _800 = _846;
            uvec4 _729 = uvec4(_2107 & 3u, (_2107 >> 2u) & 127u, (_2107 >> 9u) & 15u, (_2107 >> 13u) & 7u);
            uvec3 _730 = (_789 * uvec3(_799[_729.x] >> 2u)) + uvec3(_729.y >> 2u);
            vec4 _2303;
            if ((_729.z == 0u) && (_729.w == 2u))
            {
                vec2 _2301 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_729.x] + uint64_t(_730.x * 4u)).value * _800.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_729.x] + uint64_t(_730.y * 4u)).value * _800.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_729.x] + uint64_t(_730.z * 4u)).value * _800.z);
                _2303 = vec4(_2301.x, _2301.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                vec4 _2269;
                if ((_729.z == 3u) && (_729.w == 2u))
                {
                    uint _2159 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_729.x] + uint64_t(_730.x * 4u)).value);
                    uvec4 _728 = uvec4(_2159 & 255u, (_2159 >> 8u) & 255u, (_2159 >> 16u) & 255u, (_2159 >> 24u) & 255u);
                    uint _2194 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_729.x] + uint64_t(_730.y * 4u)).value);
                    uvec4 _727 = uvec4(_2194 & 255u, (_2194 >> 8u) & 255u, (_2194 >> 16u) & 255u, (_2194 >> 24u) & 255u);
                    uint _2229 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_729.x] + uint64_t(_730.z * 4u)).value);
                    uvec4 _726 = uvec4(_2229 & 255u, (_2229 >> 8u) & 255u, (_2229 >> 16u) & 255u, (_2229 >> 24u) & 255u);
                    vec2 _2267 = (((vec4(float((_728.x <= 127u) ? _728.x : (_728.x - 256u)), float((_728.y <= 127u) ? _728.y : (_728.y - 256u)), _530, _530) * vec4(0.0039215688593685626983642578125)).xy * _800.x) + ((vec4(float((_727.x <= 127u) ? _727.x : (_727.x - 256u)), float((_727.y <= 127u) ? _727.y : (_727.y - 256u)), _530, _530) * vec4(0.0039215688593685626983642578125)).xy * _800.y)) + ((vec4(float((_726.x <= 127u) ? _726.x : (_726.x - 256u)), float((_726.y <= 127u) ? _726.y : (_726.y - 256u)), _530, _530) * vec4(0.0039215688593685626983642578125)).xy * _800.z);
                    _2269 = vec4(_2267.x, _2267.y, vec4(0.0).z, vec4(0.0).w);
                }
                else
                {
                    _2269 = vec4(0.0);
                }
                _2303 = _2269;
            }
            _2305 = _2303.xy;
        }
        else
        {
            _2305 = _1972;
        }
        _2306 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_0, _1118), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_16, _1118), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_32, _1118)) * _803.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_0, _1126), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_16, _1126), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_32, _1126)) * _803.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_0, _1134), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_16, _1134), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_32, _1134)) * _803.z);
        _2307 = _1972;
        _2308 = _2105.xy;
        _2309 = _2305;
        _2310 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_0.xyz, _1841), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_16.xyz, _1841), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_32.xyz, _1841)));
        _2311 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_0.xyz, _1858), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_16.xyz, _1858), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_32.xyz, _1858))), _794.w);
        _2312 = _1964;
    }
    else
    {
        _2306 = vec3(0.0);
        _2307 = vec2(0.0);
        _2308 = vec2(0.0);
        _2309 = vec2(0.0);
        _2310 = vec3(0.0);
        _2311 = vec4(0.0);
        _2312 = vec4(0.0);
    }
    bool _2330;
    vec4 _533 = _2311;
    vec4 _2320 = vec4(_2311.xyz, (_533.w > 0.0) ? 1.0 : (-1.0));
    vec4 _539 = _2320;
    vec3 _2325 = cross(_2310, _2320.xyz) * _539.w;
    vec3 _2343;
    do
    {
        _2330 = ShaderVariablesGlobal.unity_OrthoParams.w == 0.0;
        if (_2330)
        {
            _2343 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2306;
            break;
        }
        else
        {
            mat4 _725 = _TransformVariables.ViewMatrix;
            _2343 = _725[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec2 _538 = _2307;
    vec4 _534 = _2312;
    vec4 _2379 = texture(sampler2D(_BaseColorMap, sampler_LinearMirror), (mix(_2307, _2308, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _536 = _2379;
    vec4 _2385 = texture(sampler2D(_NormalMap, sampler_LinearClamp), (mix(_2307, _2308, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw, UnityPerMaterial.TAAUNormalBiasReverse + ShaderVariablesGlobal.GlobalMipBias);
    vec4 _535 = _2385;
    vec2 _2388 = (_2385.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2391 = mix(_2388, vec2(0.0), lessThan(abs(_2388), vec2(0.01200000010430812835693359375)));
    vec3 _537 = vec3(_2391 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_2391, _2391), 0.0, 1.0)));
    vec4 _723 = vec4(0.0);
    vec4 _724 = vec4(1.0);
    vec4 _722 = texture(sampler2D(_EmissiveMap, sampler_LinearRepeat), ((mix(_2307, _2308, vec2(UnityPerMaterial.EmissiveUVSet)) * UnityPerMaterial.EmissiveMap_ST.xy) + UnityPerMaterial.EmissiveMap_ST.zw) + (UnityPerMaterial.EmissiveSpeed.xy * ShaderVariablesGlobal.VFXParams0.w), ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2504 = (mix(UnityPerMaterial.EmissiveColor.xyz, vec3(0.0), vec3(_723.w)) * _722.x) + ((((UnityPerMaterial.EmissiveColorG.xyz * _722.y) + (UnityPerMaterial.EmissiveColorB.xyz * _722.z)) + (UnityPerMaterial.EmissiveColorA.xyz * _722.w)) * UnityPerMaterial.EmissiveType);
    float _2510 = (_724.w * step(0.100000001490116119384765625, _722.x)) * UnityPerMaterial.EnableEmissiveAlbedo;
    vec3 _2515 = mix(clamp((_2379.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover)) * (vec3(1.0 - _2510) + (vec3(1.0) * _2510));
    vec3 _2545;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EmissiveNoMapUseFresnel > 0.5)
    {
        _2545 = _2504 + (UnityPerMaterial.EmissiveFresnelColor.xyz * ((1.0 - pow(clamp(dot(_2343 * inversesqrt(spvNMax(dot(_2343, _2343), 9.9999999392252902907785028219223e-09)), mix(normalize(((_2311.xyz * _537.x) + (_2325 * _537.y)) + (_2310 * _537.z)), _2310, vec3(UnityPerMaterial.EmissiveFresnelUseVertexNormal))) + UnityPerMaterial.EmissiveFresnelBias, 0.0, 1.0), UnityPerMaterial.EmissiveFresnelPower)) * mix(1.0, _534.y, UnityPerMaterial.EmissiveFresnelVertexG)));
    }
    else
    {
        _2545 = _2504;
    }
    vec2 _540 = _2309;
    vec2 _715 = _2306.xz;
    vec3 _716 = vec3(_538.x, _715.x, _540.x);
    vec3 _717 = vec3(_538.y, _715.y, _540.y);
    uint _2573 = uint(UnityPerMaterial.LayerBlendUVType);
    vec4 _2589 = texture(sampler2D(_Layer1BaseMap, sampler_PointRepeat_BaseColorMap), (vec2(_716[_2573], _717[_2573]) * UnityPerMaterial.Layer1Tilling) + UnityPerMaterial.Layer1Offset.xy, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2590 = _2589.xyz;
    vec3 _2598 = mix(vec3(dot(_2590, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2590, vec3(clamp(UnityPerMaterial.Layer1Saturation + 1.0, 0.0, 1.0)));
    vec4 _718 = vec4(_2598.x, _2598.y, _2598.z, _2589.w);
    vec4 _719 = vec4(0.5, 0.5, 1.0, 1.0);
    float _2626;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.LayerBlendMaskType < 0.5)
    {
        _2626 = texture(sampler2D(_LayerBlendMaskMap, sampler_PointRepeat_BaseColorMap), mix(_2308, _2307, bvec2(UnityPerMaterial.LayerBlendMaskUVType != 0.0)), ShaderVariablesGlobal.GlobalMipBias).x;
    }
    else
    {
        _2626 = dot(vec4(_719.w, _536.w, _535.w, 1.0), step(abs((vec4(1.0) * UnityPerMaterial.LayerBlendMaskType) - vec4(1.0, 2.0, 3.0, 4.0)), vec4(0.5)));
    }
    float _2627 = clamp(_2626, 0.0, 1.0);
    vec4 _720 = vec4(0.5, 0.5, 0.0, 1.0);
    _720.w *= _720.x;
    vec2 _2638 = (_720.wy * 2.0) - vec2(1.0);
    vec3 _714;
    _714 = vec3(_2638.x, _2638.y, _714.z);
    vec2 _2641 = _2638.xy;
    _714.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2641, _2641), 0.0, 1.0)));
    vec3 _2648 = _714;
    vec2 _2650 = _2648.xy * UnityPerMaterial.Layer1BumpScale;
    vec3 _2651 = vec3(_2650.x, _2650.y, _2648.z);
    _714 = _2651;
    vec2 _2679 = vec2(1.0 - _2627, _2627);
    vec2 _2684 = _2679 * vec2(0.21400000154972076416015625, _718.w);
    vec2 _712 = _2684;
    vec2 _2696 = (spvNMax(vec2(0.0), (_2684 + vec2(UnityPerMaterial.LayerBlendHeightTransition)) - vec2(spvNMax(_712.x, _712.y))) + vec2(9.9999999747524270787835121154785e-07)) * _2679;
    vec2 _713 = _2696;
    vec2 _721 = _2696 / vec2(spvNMax(1.1754943508222875079687365372222e-38, _713.x + _713.y));
    float _2710 = (UnityPerMaterial.LayerBlendHeight != 0.0) ? _721.y : _2627;
    vec3 _2712 = _537 + vec3(0.0, 0.0, 1.0);
    vec3 _711 = _2712;
    vec3 _2713 = _2651 * vec3(-1.0, -1.0, 1.0);
    vec3 _2726 = vec3(_2710);
    _537 = mix(_537, mix(_2651, ((_2712 * dot(_2712, _2713)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _711.z))) - _2713, vec3(UnityPerMaterial.Layer1BaseNormalIntensity)), _2726);
    vec3 _2728 = mix(_2515, (_2598.xyz * UnityPerMaterial.Layer1TintColor.xyz) * UnityPerMaterial.Layer1ColorBrighterScale, _2726);
    float _2729 = mix(mix(_536.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0)), (UnityPerMaterial.LayerMetallicType != 0.0) ? _718.w : UnityPerMaterial.Layer1Metallic, _2710);
    float _2730 = mix(mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _535.z), _719.z, _2710);
    float _2731 = mix(mix(1.0, _535.w, UnityPerMaterial.OcclusionStrength), (UnityPerMaterial.LayerAOType != 0.0) ? 1.0 : mix(1.0, _719.w, UnityPerMaterial.Layer1AOStrength), _2710);
    vec3 _2743 = normalize(((_2311.xyz * _537.x) + (_2325 * _537.y)) + (_2310 * _537.z));
    vec4 _709 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointClamp_EmissiveMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _709.y = -_709.y;
    vec4 _2762 = _709 * _TransformVariables.InvViewProjMatrix;
    vec4 _710 = _2762;
    vec3 _2767 = _2762.xyz / vec3(_710.w);
    vec3 _2768 = _2767 - _2306;
    vec3 _2772 = _2768 * inversesqrt(spvNMax(dot(_2768, _2768), 9.9999999392252902907785028219223e-09));
    float _2773 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2774 = _2728 * _2729;
    vec3 _2775 = _2728 - _2774;
    vec3 _2779 = vec3(_2773 - (_2773 * _2729)) + _2774;
    vec4 _2783 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointClamp_EmissiveMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _804 = _2783.xyz;
    vec2 _2787 = (_2783.xy * 2.0) - vec2(1.0);
    vec2 _805 = _2787;
    vec3 _708 = vec3(_805.x, 1.0 - dot(vec2(1.0), abs(_2787)), _805.y);
    if (_708.y < 0.0)
    {
        vec2 _2808 = (vec2(1.0) - abs(_708.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_708.xz, vec2(0.0)));
        _708 = vec3(_2808.x, _708.y, _2808.y);
    }
    vec3 _2811 = normalize(_708);
    float _2814 = _804.z * _804.z;
    float _2815 = _2814 * _2814;
    vec4 _705 = vec4(0.0);
    vec2 _706 = vec2(1.0, 0.0);
    vec2 _3360;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3360 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2830 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2840 = _2306 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2830 == 2));
        float _2851 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2840, _2840)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3046;
        bool _3047;
        if (_2851 > 0.0)
        {
            float _3044;
            bool _3045;
            if (_2830 > 0)
            {
                vec3 _2858 = _2306 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2862 = _2306 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2866 = _2306 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2870 = _2306 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2875 = vec4(dot(_2858, _2858), dot(_2862, _2862), dot(_2866, _2866), dot(_2870, _2870));
                vec4 _2886 = vec4(lessThan(_2875, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2890 = clamp(_2886.yzw - _2886.xyz, vec3(0.0), vec3(1.0));
                float _2894 = clamp(4.0 - dot(vec4(_2886.x, _2890.x, _2890.y, _2890.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2896 = clamp(_2894 + 1.0, 0.0, 3.0);
                uint _2897 = uint(_2894);
                uint _2905 = uint(_2896);
                float _2911 = dot(_2875, _505[_2905]) / ShadowData.CSMShadowSplitSpheres[_2905].w;
                float _2928;
                if (((_2896 > _2894) && (_2911 >= 0.0)) && (_2911 <= 1.0))
                {
                    vec3 _701 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2923 = fract(0.1682007014751434326171875);
                    _2928 = _2894 + step(fract(_701.z * _2923), (sqrt(dot(_2875, _505[_2897]) / ShadowData.CSMShadowSplitSpheres[_2897].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2928 = _2894;
                }
                float _2929 = clamp(_2928, 0.0, 4.0);
                vec4 _2942 = vec4(_2306 - (_LightDataBuffer.DirectionalLightDirection.xyz * _706.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2929)];
                vec4 _2946 = vec4(_2942.xyz, _2929);
                vec4 _702 = _2946;
                vec3 _2947 = _2946.xyz;
                bvec3 _2948 = lessThanEqual(_2947, vec3(0.0));
                bvec3 _2949 = greaterThanEqual(_2947, vec3(1.0));
                bool _2957 = any(bvec3(_2948.x || _2949.x, _2948.y || _2949.y, _2948.z || _2949.z)) || ((floatBitsToUint(_702.z) & 2147483647u) > 2139095040u);
                vec4 _703 = _2946;
                int _2960 = int(_703.w);
                vec4 _2971 = vec4(ShadowData.CSMShadowAtlasParams[_2960].xy + (_2946.xy * ShadowData.CSMShadowAtlasParams[_2960].zw), _2942.z, _2929);
                vec4 _700 = _2971;
                uint _2975 = uint(int(_700.w));
                vec2 _2981 = _2971.xy;
                ivec2 _698 = ivec2(0);
                vec2 _699 = _504[(_698.x * 4) + _698.y];
                mat2 _2999 = mat2(vec2(_699.x, _699.y), vec2(-_699.y, _699.x));
                float _3001;
                float _3004;
                _3001 = 0.0;
                _3004 = 0.0;
                for (uint _3006 = 0u; _3006 < 16u; )
                {
                    vec4 _3018 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointMirror), _2981 + ((_2999 * _503[_3006]) * ShadowData.CSMPenumbraSizes[_2975])) - vec4(_700.z);
                    vec4 _3019 = step(vec4(0.0), _3018);
                    _3001 += dot(_3018, _3019);
                    _3004 += dot(_3019, vec4(1.0));
                    _3006++;
                    continue;
                }
                float _3030 = (2.0 * clamp(_3004 * 0.015625, 0.0, 1.0)) - 1.0;
                float _3033 = float(int(sign(_3030)));
                float _3035 = 1.0 - (_3033 * _3030);
                _3044 = _2957 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_3035 * _3035) * _3035, _3035, clamp((_3001 * (1.0 / _3004)) * (1.0 / _700.z), 0.0, 1.0))) * _3033)));
                _3045 = _2957;
            }
            else
            {
                _3044 = 1.0;
                _3045 = false;
            }
            _3046 = _3044;
            _3047 = _3045;
        }
        else
        {
            _3046 = 1.0;
            _3047 = false;
        }
        float _3301;
        float _3302;
        if ((_2851 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3058 = 1.0 - clamp(dot(_2743, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3075 = vec4((_2306 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3058 * ShadowData.ASMParams.x))) + (_2743 * (_3058 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3076 = _3075 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _691 = _3076;
            vec2 _3077 = _3076.xy;
            float _3299;
            if (all(greaterThan(_3077, vec2(0.0))) && all(lessThan(_3077, vec2(1.0))))
            {
                uint _3098 = clamp(uint((floor(_691.y * ShadowData.ASMParams2.z) + _691.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _692 = ShadowData.ASMIndirectParams[_3098];
                uint _3103 = floatBitsToUint(_692.x);
                vec2 _690;
                _690.x = unpackHalf2x16(_3103).x;
                _690.y = unpackHalf2x16(_3103 >> 16u).x;
                vec2 _693 = _690;
                float _3298;
                if (_693.x >= 0.0)
                {
                    mat4 _694 = ShadowData.ASMWorldToShadowBaseMat;
                    _694[0].w = ShadowData.ASMIndirectParams[_3098].y;
                    _694[1].w = ShadowData.ASMIndirectParams[_3098].z;
                    _694[2].w = ShadowData.ASMIndirectParams[_3098].w;
                    vec4 _3126 = _3075 * _694;
                    vec4 _695 = _3126;
                    vec3 _3127 = _3126.xyz;
                    float _3297;
                    if (all(greaterThan(_3127, vec3(0.0))) && all(lessThan(_3127, vec3(1.0))))
                    {
                        vec2 _696 = (_3126.xy * ShadowData.ASMParams.zw) + _690;
                        vec4 _3148 = vec4(_696.x, _696.y, _695.z, 1.0);
                        vec4 _697 = _3148;
                        vec2 _3153 = _3148.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3155 = floor(_3153 + vec2(0.5));
                        vec2 _683 = _3153 - _3155;
                        float _3159 = _683.x + 0.5;
                        float _3161 = (_3159 * _3159) * 0.5;
                        float _3162 = _3161 - _683.x;
                        vec4 _684;
                        _684.x = _3162;
                        vec4 _682;
                        _682.x = _3162;
                        _684.w = _3161;
                        _682.w = _3161;
                        _682.y = 1.0 - _683.x;
                        float _3169 = spvNMin(_683.x, 0.0);
                        _684.y = _682.y - (_3169 * _3169);
                        _682.z = _683.x + 1.0;
                        float _3176 = spvNMax(_683.x, 0.0);
                        _684.z = _682.z - (_3176 * _3176);
                        vec4 _3181 = _684;
                        vec4 _3182 = _3181 * 0.44444000720977783203125;
                        _684 = _3182;
                        float _3185 = _683.y + 0.5;
                        float _3187 = (_3185 * _3185) * 0.5;
                        float _3188 = _3187 - _683.y;
                        vec4 _685;
                        _685.x = _3188;
                        vec4 _681;
                        _681.x = _3188;
                        _685.w = _3187;
                        _681.w = _3187;
                        _681.y = 1.0 - _683.y;
                        float _3195 = spvNMin(_683.y, 0.0);
                        _685.y = _681.y - (_3195 * _3195);
                        _681.z = _683.y + 1.0;
                        float _3202 = spvNMax(_683.y, 0.0);
                        _685.z = _681.z - (_3202 * _3202);
                        vec4 _3207 = _685;
                        vec4 _3208 = _3207 * 0.44444000720977783203125;
                        _685 = _3208;
                        vec2 _3210 = _3182.yw;
                        vec2 _3211 = _3182.xz + _3210;
                        vec2 _686 = _3211;
                        vec2 _3213 = _3208.yw;
                        vec2 _3214 = _3208.xz + _3213;
                        vec2 _687 = _3214;
                        vec2 _688 = ((_3210 / _3211) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _689 = ((_3213 / _3214) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3224 = _3155 * ShadowData.ASMShadowTexelSize.xy;
                        _3297 = ((((_686.x * _687.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3224 + vec2(_688.x, _689.x), _530).xy, _697.z), 0.0)) + ((_686.y * _687.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3224 + vec2(_688.y, _689.x), _530).xy, _697.z), 0.0))) + ((_686.x * _687.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3224 + vec2(_688.x, _689.y), _530).xy, _697.z), 0.0))) + ((_686.y * _687.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3224 + vec2(_688.y, _689.y), _530).xy, _697.z), 0.0));
                    }
                    else
                    {
                        _3297 = 1.0;
                    }
                    _3298 = _3297;
                }
                else
                {
                    _3298 = 1.0;
                }
                _3299 = _3298;
            }
            else
            {
                _3299 = 1.0;
            }
            _3301 = _3047 ? _3299 : _3046;
            _3302 = _3299;
        }
        else
        {
            _3301 = _3046;
            _3302 = 1.0;
        }
        float _3305 = mix(mix(_3302, _3301, _2851), spvNMin(_3302, _3301), ShadowData.CSMRhodesParams.x);
        float _3355;
        if (_3305 > 0.001000000047497451305389404296875)
        {
            vec3 _3312 = _2306 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _680 = _3312;
            vec2 _3323 = (_3312 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _680.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3330 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3355 = _3305 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointRepeat_BaseColorMap), _3323 + _3330, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointRepeat_BaseColorMap), (_3323 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3330, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3312.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3355 = _3305;
        }
        _3360 = vec2(mix(_3355, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3355);
        break;
    } while(false);
    vec2 _704 = _3360;
    vec4 _707 = vec4(mix(1.0, spvNMin(1.0, _704.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _704.y), mix(1.0, _704.x, ShadowData.DirectionalShadowParams.x));
    _705.w = _707.z;
    if (_707.x > 0.001000000047497451305389404296875)
    {
        vec3 _3389 = reflect(-_2772, _2743);
        vec3 _3390 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3395 = dot(_3390, _3389);
        vec3 _3397 = _3389 - (_3390 * _3395);
        vec3 _3408 = mix(_3389, normalize((_3390 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3397 * inversesqrt(spvNMax(6.103515625e-05, dot(_3397, _3397)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3395 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3412 = _3408 + _2772;
        vec3 _3416 = _3412 * inversesqrt(spvNMax(6.103515625e-05, dot(_3412, _3412)));
        float _3417 = clamp(dot(_3408, _2743), 0.0, 1.0);
        float _3419 = clamp(dot(_2743, _3416), 0.0, 1.0);
        float _3423 = clamp(dot(_2743, _2772), 0.0, 1.0);
        vec3 _541 = vec3(1.0);
        vec3 _542 = vec3(1.0);
        float _3424 = _2730 * _2730;
        float _3425 = _3424 * _3424;
        float _3446 = (((_3419 * _3425) - _3419) * _3419) + 1.0;
        float _3452 = 1.0 - clamp(dot(_2772, _3416), 0.0, 1.0);
        float _3453 = _3452 * _3452;
        float _3455 = (_3452 * _3453) * _3453;
        float _3479 = 1.0 - _2730;
        float _3486 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3479 * (1.04997003078460693359375 + (_3479 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3479))))));
        float _3487 = 1.0 - _3486;
        vec3 _3490 = _2779 + ((vec3(1.0) - _2779) * 0.0476190485060214996337890625);
        vec3 _3508 = ((clamp((spvNMin(((_2779 * (1.0 - _3455)) + vec3(_3455)) * (((_3425 / (_3446 * _3446)) * _542.y) * (0.5 / (((_3417 * sqrt(((((-_3423) * _3425) + _3423) * _3423) + _3425)) + (_3423 * sqrt(((((-_3417) * _3425) + _3417) * _3417) + _3425))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3490 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_3423, _2730) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_3417, _2730) * 0.96875) + vec2(0.015625), 0.0).x) * _3486) / _3487)) * _3490) / (vec3(1.0) - (_3490 * _3487)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3417) + ((_2775 * _541.z) * _3417)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3522 = _705.xyz + (mix(_3508, _3508 * texture(sampler2D(_CSMShadowRampTex, sampler_PointMirror), vec2(_707.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _707.x)) * _706.x);
        _705 = vec4(_3522.x, _3522.y, _3522.z, _705.w);
    }
    vec2 _3533;
    vec2 _3534;
    vec3 _5193;
    do
    {
        _3533 = floor(_2306.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _678 = _3533;
        _3534 = abs(_3533);
        vec2 _679 = _3534;
        float _3538 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3539 = _3538 * 0.5;
        if ((_679.x > _3539) || (_679.y > _3539))
        {
            _5193 = vec3(0.0);
            break;
        }
        int _3558 = int(((((_678.x + _3539) * _3538) + _678.y) + _3539) + 0.5);
        vec3 _3560;
        float _3563;
        _3560 = vec3(0.0);
        _3563 = 1.0;
        vec3 _3561;
        vec4 _610;
        vec4 _611;
        vec4 _612;
        vec4 _613;
        vec3 _615;
        vec3 _616;
        vec3 _617;
        vec3 _618;
        vec4 _638;
        vec4 _639;
        vec4 _640;
        vec4 _641;
        vec3 _643;
        vec3 _644;
        vec3 _645;
        vec3 _646;
        vec2 _665;
        vec2 _666;
        vec2 _667;
        vec2 _668;
        vec2 _669;
        vec2 _670;
        float _3564;
        SPIRV_CROSS_LOOP
        for (int _3565 = 0; _3565 < 8; _3560 = _3561, _3563 = _3564, _3565++)
        {
            uint _3572 = uint((_3558 * 8) + _3565);
            uint _3575 = uint(_3565);
            vec3 _3579;
            _3564 = _3563;
            _3579 = vec3(0.0);
            uint _3582;
            float _3577;
            vec3 _3580;
            SPIRV_CROSS_LOOP
            for (uint _3581 = _RTLightBinningBuffer_1.Stripped_0[_3572]; _3581 != 0u; _3564 = _3577, _3579 = _3580, _3581 = _3582)
            {
                uint _3586 = uint(findLSB(_3581));
                _3582 = _3581 ^ (1u << (_3586 & 31u));
                int _3592 = int((32u * _3575) + _3586) * 8;
                int _3595 = _3592 + 1;
                int _3598 = _3592 + 2;
                int _3601 = _3592 + 3;
                int _3604 = _3592 + 5;
                int _3607 = _3592 + 6;
                int _3610 = _3592 + 7;
                vec4 _546 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3601];
                vec4 _545 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3604];
                vec4 _544 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3610];
                float _3742;
                if ((uint(_545.w) & 1u) == 1u)
                {
                    vec4 _548 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3604];
                    vec4 _547 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3607];
                    uint _3622 = floatBitsToUint(_548.x);
                    _670.x = unpackHalf2x16(_3622).x;
                    _670.y = unpackHalf2x16(_3622 >> 16u).x;
                    vec2 _671 = _670;
                    uint _3633 = floatBitsToUint(_548.y);
                    _669.x = unpackHalf2x16(_3633).x;
                    _669.y = unpackHalf2x16(_3633 >> 16u).x;
                    vec2 _672 = _669;
                    uint _3644 = floatBitsToUint(_548.z);
                    _668.x = unpackHalf2x16(_3644).x;
                    _668.y = unpackHalf2x16(_3644 >> 16u).x;
                    vec2 _673 = _668;
                    uint _3655 = floatBitsToUint(_547.x);
                    _667.x = unpackHalf2x16(_3655).x;
                    _667.y = unpackHalf2x16(_3655 >> 16u).x;
                    vec2 _674 = _667;
                    uint _3666 = floatBitsToUint(_547.y);
                    _666.x = unpackHalf2x16(_3666).x;
                    _666.y = unpackHalf2x16(_3666 >> 16u).x;
                    vec2 _675 = _666;
                    uint _3677 = floatBitsToUint(_547.z);
                    _665.x = unpackHalf2x16(_3677).x;
                    _665.y = unpackHalf2x16(_3677 >> 16u).x;
                    vec2 _676 = _665;
                    vec3 _677 = abs((mat4(vec4(_671.x, _673.x, _675.x, 0.0), vec4(_671.y, _673.y, _675.y, 0.0), vec4(_672.x, _674.x, _676.x, 0.0), vec4(_672.y, _674.y, _676.y, 0.0)) * vec4(_2306 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3595].xyz, 1.0)).xyz);
                    float _3734 = _544.x * 0.5;
                    float _3740 = 1.0 - clamp((spvNMax(spvNMax(_677.x, _677.y), _677.z) - (_3734 + 0.5)) / (0.5 - _3734), 0.0, 1.0);
                    _3742 = _3740 * _3740;
                }
                else
                {
                    _3742 = 1.0;
                }
                if ((false || (_3742 < 0.001000000047497451305389404296875)) || (_546.z > 0.5))
                {
                    _3577 = _3564;
                    _3580 = _3579;
                    continue;
                }
                vec4 _543 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3592];
                float _5189;
                vec3 _5190;
                if (_543.w < 1.5)
                {
                    vec3 _4399 = vec3(0.100000001490116119384765625, _2730, 1.0);
                    vec4 _564 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3592];
                    vec4 _563 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3595];
                    vec4 _562 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3598];
                    vec4 _561 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3604];
                    vec4 _560 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3607];
                    vec4 _559 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3610];
                    vec2 _636 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3598].xy;
                    float _4412 = (0.5 + (0.5 * _636.y)) - abs(_636.x);
                    float _4413 = _636.y - _4412;
                    float _4420 = abs(spvNMax((1.0 - abs(_4412)) - abs(_4413), 0.00048828125));
                    vec3 _4424 = normalize(vec3(_4412, _4413, (_636.x >= 0.0) ? _4420 : (-_4420)));
                    vec3 _4426 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3595].xyz - _2306;
                    float _4427 = dot(_4426, _4426);
                    float _4428 = inversesqrt(_4427);
                    vec3 _4429 = _4426 * _4428;
                    float _4435 = clamp(_559.y * _4428, 0.0, 1.0);
                    int _4442 = int(_559.w);
                    vec3 _4443 = _4424 * _562.z;
                    vec3 _4444 = _4443 * 0.5;
                    vec3 _4445 = _4426 - _4444;
                    vec3 _4446 = _4426 + _4444;
                    bool _4451 = (uint(_564.w) & 1u) == 0u;
                    bool _4457 = _4451 || ((uint(_561.w) & 2u) != 0u);
                    bool _4461 = (!_4451) && (_562.z > 0.0);
                    float _4481;
                    float _4482;
                    if (_4461)
                    {
                        float _4466 = length(_4445);
                        float _4467 = length(_4446);
                        _4481 = clamp(0.5 * ((dot(_2743, _4445) / _4466) + (dot(_2743, _4446) / _4467)), 0.0, 1.0);
                        _4482 = 1.0 / ((((_4466 * _4467) + dot(_4445, _4446)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4481 = clamp(dot(_2743, _4429), 0.0, 1.0);
                        _4482 = 1.0;
                    }
                    float _4504;
                    if (_560.w < 0.0)
                    {
                        float _4498 = _4427 * (_563.w * _563.w);
                        float _4501 = clamp(1.0 - (_4498 * _4498), 0.0, 1.0);
                        _4504 = mix(1.0 / (_4427 + 1.0), _4482, float(_4461)) * (_4501 * _4501);
                    }
                    else
                    {
                        vec3 _4487 = _4426 * _563.w;
                        _4504 = _4482 * pow(1.0 - clamp(dot(_4487, _4487), 0.0, 1.0), _560.w);
                    }
                    vec2 _635 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3598].zw;
                    float _4513 = clamp((dot(_4429, -_4424) - _635.x) * _635.y, 0.0, 1.0);
                    float _4517 = _4504 * mix(1.0, _4513 * _4513, float(_4451));
                    float _4627;
                    if ((!_4461) && (_4442 >= 0))
                    {
                        uint _4523 = uint(_4442);
                        vec2 _4620;
                        SPIRV_CROSS_BRANCH
                        if (_4451)
                        {
                            vec4 _4609 = vec4(_2306, 1.0) * LightCookieCB.lightCookieMatrices[_4523];
                            vec4 _628 = _4609;
                            _4620 = LightCookieCB.lightCookieData[_4523].xy + (clamp(_4609.xy / vec2(_628.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4523].zw);
                        }
                        else
                        {
                            vec4 _633 = LightCookieCB.lightCookieData[_4523];
                            vec3 _4537 = (LightCookieCB.lightCookieMatrices[_4523] * vec4(-_4426, 0.0)).xyz;
                            vec3 _634 = _4537;
                            vec3 _630 = _4537;
                            vec3 _629 = abs(_4537);
                            uint _4547 = uint(int(_629.y > _629.x));
                            uint _4553 = (_629.z > _629[_4547]) ? 2u : _4547;
                            uint _4559 = (_4553 * 2u) + uint(_630[_4553] < 0.0);
                            float _4563 = abs(_634[_4559 / 2u]);
                            ivec2 _631 = _506[_4559];
                            vec2 _632 = _507[_4559];
                            float _4587 = 0.5 - (0.000244140625 / _633.w);
                            _4620 = LightCookieCB.lightCookieData[_4523].xy + (clamp(vec2((float(_4559) + ((((_634[uint(_631.x)] * _632.x) / _4563) * _4587) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_634[uint(_631.y)] * _632.y) / _4563) * _4587)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4523].zw);
                        }
                        _4627 = _4517 * textureLod(sampler2D(_LightCookie, sampler_PointMirror), _4620, 0.0).x;
                    }
                    else
                    {
                        _4627 = _4517;
                    }
                    bool _4628 = _4627 > 0.0;
                    float _5049;
                    if (_4628)
                    {
                        vec4 _566 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3598];
                        vec4 _565 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3601];
                        int _4693;
                        if (_4457)
                        {
                            _4693 = int(_565.x);
                        }
                        else
                        {
                            uint _4637 = floatBitsToUint(_566.w);
                            uint _4640 = floatBitsToUint(_565.x);
                            vec3 _4641 = _2306 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3595].xyz;
                            vec3 _626 = _4641;
                            vec3 _627 = abs(_4641);
                            int _4687;
                            if ((_627.x > _627.y) && (_627.x > _627.z))
                            {
                                _4687 = int((_626.x > 0.0) ? (_4637 >> 24u) : ((_4637 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4678;
                                if (_627.y > _627.z)
                                {
                                    _4678 = int((_626.y > 0.0) ? ((_4637 >> 8u) & 255u) : (_4637 & 255u));
                                }
                                else
                                {
                                    _4678 = int((_626.z > 0.0) ? ((_4640 >> 8u) & 255u) : (_4640 & 255u));
                                }
                                _4687 = _4678;
                            }
                            _4693 = (_4687 < 80) ? _4687 : (-1);
                        }
                        vec4 _4710 = vec4((_2306 - ((-_4429) * ShadowData.PunctualLightShadowParams[_4693].x)) + (_2743 * (ShadowData.PunctualLightShadowParams[_4693].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4693];
                        vec4 _624 = _4710;
                        float _4712 = _624.w;
                        vec3 _4715 = _4710.xyz / vec3(_4712);
                        vec4 _4716 = vec4(_4715.x, _4715.y, _4715.z, _4710.w);
                        _624 = _4716;
                        vec2 _4717 = _4715.xy;
                        vec2 _4724 = (_4717 * (ShadowData.PunctualLightShadowParams2[_4693].zw - ShadowData.PunctualLightShadowParams2[_4693].xy)) + ShadowData.PunctualLightShadowParams2[_4693].xy;
                        vec3 _4726 = _4715.xyz;
                        bvec3 _4727 = lessThanEqual(_4726, vec3(0.0));
                        bvec3 _4728 = greaterThanEqual(_4726, vec3(1.0));
                        vec4 _623 = vec4(_4724.x, _4724.y, _4716.z, _4716.w);
                        vec2 _4743 = _4724.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4745 = floor(_4743 + vec2(0.5));
                        vec2 _614 = _4743 - _4745;
                        float _4749 = _614.x + 0.5;
                        float _4751 = (_4749 * _4749) * 0.5;
                        float _4752 = _4751 - _614.x;
                        _612.x = _4752;
                        _613.x = _4752;
                        _612.w = _4751;
                        _613.w = _4751;
                        _613.y = 1.0 - _614.x;
                        float _4759 = spvNMin(_614.x, 0.0);
                        _612.y = _613.y - (_4759 * _4759);
                        _613.z = _614.x + 1.0;
                        float _4766 = spvNMax(_614.x, 0.0);
                        _612.z = _613.z - (_4766 * _4766);
                        _615.x = 0.1599999964237213134765625 * _612.x;
                        _615.y = 0.1599999964237213134765625 * _613.y;
                        _615.z = 0.1599999964237213134765625 * (_612.y + 1.0);
                        _616.x = 0.1599999964237213134765625 * (_612.z + 1.0);
                        _616.y = 0.1599999964237213134765625 * _613.z;
                        _616.z = 0.1599999964237213134765625 * _612.w;
                        float _4793 = _614.y + 0.5;
                        float _4795 = (_4793 * _4793) * 0.5;
                        float _4796 = _4795 - _614.y;
                        _610.x = _4796;
                        _611.x = _4796;
                        _610.w = _4795;
                        _611.w = _4795;
                        _611.y = 1.0 - _614.y;
                        float _4803 = spvNMin(_614.y, 0.0);
                        _610.y = _611.y - (_4803 * _4803);
                        _611.z = _614.y + 1.0;
                        float _4810 = spvNMax(_614.y, 0.0);
                        _610.z = _611.z - (_4810 * _4810);
                        _617.x = 0.1599999964237213134765625 * _610.x;
                        _617.y = 0.1599999964237213134765625 * _611.y;
                        _617.z = 0.1599999964237213134765625 * (_610.y + 1.0);
                        _618.x = 0.1599999964237213134765625 * (_610.z + 1.0);
                        _618.y = 0.1599999964237213134765625 * _611.z;
                        _618.z = 0.1599999964237213134765625 * _610.w;
                        vec3 _4845 = vec3(_615.xz, _616.y) + vec3(_615.y, _616.xz);
                        vec3 _619 = _4845;
                        vec3 _4856 = vec3(_617.xz, _618.y) + vec3(_617.y, _618.xz);
                        vec3 _620 = _4856;
                        vec3 _621 = ((vec3(_615.y, _616.xz) / _4845) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _622 = ((vec3(_617.y, _618.xz) / _4856) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4870 = _4745 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4990 = (((((_619.x * _620.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4870 + vec2(_621.x, _622.x), _530).xy, _623.z), 0.0)) + ((_619.y * _620.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4870 + vec2(_621.y, _622.x), _530).xy, _623.z), 0.0))) + ((_619.z * _620.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4870 + vec2(_621.z, _622.x), _530).xy, _623.z), 0.0))) + ((_619.x * _620.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4870 + vec2(_621.x, _622.y), _530).xy, _623.z), 0.0))) + ((_619.y * _620.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4870 + vec2(_621.y, _622.y), _530).xy, _623.z), 0.0));
                        float _5027 = (any(bvec3(_4727.x || _4728.x, _4727.y || _4728.y, _4727.z || _4728.z)) || ((floatBitsToUint(_624.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4990 + ((_619.z * _620.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4870 + vec2(_621.z, _622.y), _530).xy, _623.z), 0.0))) + ((_619.x * _620.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4870 + vec2(_621.x, _622.z), _530).xy, _623.z), 0.0))) + ((_619.y * _620.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4870 + vec2(_621.y, _622.z), _530).xy, _623.z), 0.0))) + ((_619.z * _620.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4870 + vec2(_621.z, _622.z), _530).xy, _623.z), 0.0)));
                        vec4 _625 = _4716;
                        vec2 _609 = spvNMin(_4717, vec2(1.0) - _4717);
                        _5049 = (_4693 >= 0) ? mix(1.0, _5027, _4457 ? spvNMin(ShadowData.PunctualLightShadowParams[_4693].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4693].z - _625.w) * 0.25, spvNMin(_609.x, _609.y)))) : ShadowData.PunctualLightShadowParams[_4693].w) : 1.0;
                    }
                    else
                    {
                        _5049 = 1.0;
                    }
                    vec3 _5074;
                    vec3 _5075;
                    if (_4461)
                    {
                        vec3 _5052 = _4399 * _4399;
                        vec3 _5054 = reflect(-_2772, _2743);
                        float _5063 = dot(_5054, _4443);
                        _5074 = _5052 / clamp(_5052 + vec3(0.5 * clamp(_562.z * _4428, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _5075 = normalize(_4445 + (_4443 * clamp(dot(_4445, (_5054 * _5063) - _4443) / ((_562.z * _562.z) - (_5063 * _5063)), 0.0, 1.0)));
                    }
                    else
                    {
                        _5074 = vec3(1.0);
                        _5075 = _4429;
                    }
                    vec3 _5076 = _5075 + _2772;
                    vec3 _5080 = _5076 * inversesqrt(spvNMax(6.103515625e-05, dot(_5076, _5076)));
                    vec3 _5188;
                    if (_4628)
                    {
                        float _5083 = clamp(_4481, 0.0, 1.0);
                        float _5085 = clamp(dot(_2743, _5080), 0.0, 1.0);
                        float _5087 = clamp(dot(_2772, _5080), 0.0, 1.0);
                        float _5089 = clamp(dot(_2743, _2772), 0.0, 1.0);
                        vec3 _558 = _5074;
                        vec3 _567 = _5074;
                        float _5090 = _2730 * _2730;
                        float _5100;
                        if (_4435 > 0.0)
                        {
                            _5100 = clamp(_5090 + ((_4435 * _4435) / ((_5087 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _5100 = _5090;
                        }
                        float _5101 = _5100 * _5100;
                        float _5122 = (((_5085 * _5101) - _5085) * _5085) + 1.0;
                        float _5128 = 1.0 - _5087;
                        float _5129 = _5128 * _5128;
                        float _5131 = (_5128 * _5129) * _5129;
                        float _5155 = 1.0 - _2730;
                        float _5162 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_5155 * (1.04997003078460693359375 + (_5155 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _5155))))));
                        float _5163 = 1.0 - _5162;
                        vec3 _5166 = _2779 + ((vec3(1.0) - _2779) * 0.0476190485060214996337890625);
                        vec3 _5187 = ((clamp((spvNMin(((_2779 * (1.0 - _5131)) + vec3(_5131)) * (((_5101 / (_5122 * _5122)) * _567.y) * (0.5 / (((_5083 * sqrt(((((-_5089) * _5101) + _5089) * _5089) + _5101)) + (_5089 * sqrt(((((-_5083) * _5101) + _5083) * _5083) + _5101))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_5166 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_5089, _2730) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_5083, _2730) * 0.96875) + vec2(0.015625), 0.0).x) * _5162) / _5163)) * _5166) / (vec3(1.0) - (_5166 * _5163)))) * _559.z, vec3(0.0), vec3(1000.0)) * _4481) + ((_2775 * _558.z) * _4481)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3592].xyz * _4627) * _5049) * _3742);
                        _5188 = _5187;
                    }
                    else
                    {
                        _5188 = vec3(0.0);
                    }
                    _5189 = _3564;
                    _5190 = _5188;
                }
                else
                {
                    vec4 _549 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3601];
                    float _4397;
                    do
                    {
                        if (_549.z > 0.5)
                        {
                            _4397 = 1.0;
                            break;
                        }
                        vec4 _555 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3592];
                        vec4 _554 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3595];
                        vec4 _553 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3598];
                        vec4 _552 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3604];
                        vec4 _551 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3607];
                        vec4 _550 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3610];
                        vec2 _664 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3598].xy;
                        float _3775 = (0.5 + (0.5 * _664.y)) - abs(_664.x);
                        float _3776 = _664.y - _3775;
                        float _3783 = abs(spvNMax((1.0 - abs(_3775)) - abs(_3776), 0.00048828125));
                        vec3 _3787 = normalize(vec3(_3775, _3776, (_664.x >= 0.0) ? _3783 : (-_3783)));
                        vec3 _3789 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3595].xyz - _2306;
                        float _3790 = dot(_3789, _3789);
                        vec3 _3792 = _3789 * inversesqrt(_3790);
                        int _3797 = int(_550.w);
                        vec3 _3799 = (_3787 * _553.z) * 0.5;
                        vec3 _3800 = _3789 - _3799;
                        vec3 _3801 = _3789 + _3799;
                        bool _3806 = (uint(_555.w) & 1u) == 0u;
                        bool _3812 = _3806 || ((uint(_552.w) & 2u) != 0u);
                        bool _3816 = (!_3806) && (_553.z > 0.0);
                        float _3829;
                        if (_3816)
                        {
                            _3829 = 1.0 / ((((length(_3800) * length(_3801)) + dot(_3800, _3801)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3829 = 1.0;
                        }
                        float _3851;
                        if (_551.w < 0.0)
                        {
                            float _3845 = _3790 * (_554.w * _554.w);
                            float _3848 = clamp(1.0 - (_3845 * _3845), 0.0, 1.0);
                            _3851 = mix(1.0 / (_3790 + 1.0), _3829, float(_3816)) * (_3848 * _3848);
                        }
                        else
                        {
                            vec3 _3834 = _3789 * _554.w;
                            _3851 = _3829 * pow(1.0 - clamp(dot(_3834, _3834), 0.0, 1.0), _551.w);
                        }
                        vec2 _663 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3598].zw;
                        float _3860 = clamp((dot(_3792, -_3787) - _663.x) * _663.y, 0.0, 1.0);
                        float _3864 = _3851 * mix(1.0, _3860 * _3860, float(_3806));
                        float _3974;
                        if ((!_3816) && (_3797 >= 0))
                        {
                            uint _3870 = uint(_3797);
                            vec2 _3967;
                            SPIRV_CROSS_BRANCH
                            if (_3806)
                            {
                                vec4 _3956 = vec4(_2306, 1.0) * LightCookieCB.lightCookieMatrices[_3870];
                                vec4 _656 = _3956;
                                _3967 = LightCookieCB.lightCookieData[_3870].xy + (clamp(_3956.xy / vec2(_656.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3870].zw);
                            }
                            else
                            {
                                vec4 _661 = LightCookieCB.lightCookieData[_3870];
                                vec3 _3884 = (LightCookieCB.lightCookieMatrices[_3870] * vec4(-_3789, 0.0)).xyz;
                                vec3 _662 = _3884;
                                vec3 _658 = _3884;
                                vec3 _657 = abs(_3884);
                                uint _3894 = uint(int(_657.y > _657.x));
                                uint _3900 = (_657.z > _657[_3894]) ? 2u : _3894;
                                uint _3906 = (_3900 * 2u) + uint(_658[_3900] < 0.0);
                                float _3910 = abs(_662[_3906 / 2u]);
                                ivec2 _659 = _506[_3906];
                                vec2 _660 = _507[_3906];
                                float _3934 = 0.5 - (0.000244140625 / _661.w);
                                _3967 = LightCookieCB.lightCookieData[_3870].xy + (clamp(vec2((float(_3906) + ((((_662[uint(_659.x)] * _660.x) / _3910) * _3934) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_662[uint(_659.y)] * _660.y) / _3910) * _3934)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3870].zw);
                            }
                            _3974 = _3864 * textureLod(sampler2D(_LightCookie, sampler_PointMirror), _3967, 0.0).x;
                        }
                        else
                        {
                            _3974 = _3864;
                        }
                        float _4396;
                        if (_3974 > 0.0)
                        {
                            vec4 _557 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3598];
                            vec4 _556 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3601];
                            int _4040;
                            if (_3812)
                            {
                                _4040 = int(_556.x);
                            }
                            else
                            {
                                uint _3984 = floatBitsToUint(_557.w);
                                uint _3987 = floatBitsToUint(_556.x);
                                vec3 _3988 = _2306 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3595].xyz;
                                vec3 _654 = _3988;
                                vec3 _655 = abs(_3988);
                                int _4034;
                                if ((_655.x > _655.y) && (_655.x > _655.z))
                                {
                                    _4034 = int((_654.x > 0.0) ? (_3984 >> 24u) : ((_3984 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _4025;
                                    if (_655.y > _655.z)
                                    {
                                        _4025 = int((_654.y > 0.0) ? ((_3984 >> 8u) & 255u) : (_3984 & 255u));
                                    }
                                    else
                                    {
                                        _4025 = int((_654.z > 0.0) ? ((_3987 >> 8u) & 255u) : (_3987 & 255u));
                                    }
                                    _4034 = _4025;
                                }
                                _4040 = (_4034 < 80) ? _4034 : (-1);
                            }
                            vec4 _4057 = vec4((_2306 - ((-_3792) * ShadowData.PunctualLightShadowParams[_4040].x)) + (_2743 * (ShadowData.PunctualLightShadowParams[_4040].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4040];
                            vec4 _652 = _4057;
                            float _4059 = _652.w;
                            vec3 _4062 = _4057.xyz / vec3(_4059);
                            vec4 _4063 = vec4(_4062.x, _4062.y, _4062.z, _4057.w);
                            _652 = _4063;
                            vec2 _4064 = _4062.xy;
                            vec2 _4071 = (_4064 * (ShadowData.PunctualLightShadowParams2[_4040].zw - ShadowData.PunctualLightShadowParams2[_4040].xy)) + ShadowData.PunctualLightShadowParams2[_4040].xy;
                            vec3 _4073 = _4062.xyz;
                            bvec3 _4074 = lessThanEqual(_4073, vec3(0.0));
                            bvec3 _4075 = greaterThanEqual(_4073, vec3(1.0));
                            vec4 _651 = vec4(_4071.x, _4071.y, _4063.z, _4063.w);
                            vec2 _4090 = _4071.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _4092 = floor(_4090 + vec2(0.5));
                            vec2 _642 = _4090 - _4092;
                            float _4096 = _642.x + 0.5;
                            float _4098 = (_4096 * _4096) * 0.5;
                            float _4099 = _4098 - _642.x;
                            _640.x = _4099;
                            _641.x = _4099;
                            _640.w = _4098;
                            _641.w = _4098;
                            _641.y = 1.0 - _642.x;
                            float _4106 = spvNMin(_642.x, 0.0);
                            _640.y = _641.y - (_4106 * _4106);
                            _641.z = _642.x + 1.0;
                            float _4113 = spvNMax(_642.x, 0.0);
                            _640.z = _641.z - (_4113 * _4113);
                            _643.x = 0.1599999964237213134765625 * _640.x;
                            _643.y = 0.1599999964237213134765625 * _641.y;
                            _643.z = 0.1599999964237213134765625 * (_640.y + 1.0);
                            _644.x = 0.1599999964237213134765625 * (_640.z + 1.0);
                            _644.y = 0.1599999964237213134765625 * _641.z;
                            _644.z = 0.1599999964237213134765625 * _640.w;
                            float _4140 = _642.y + 0.5;
                            float _4142 = (_4140 * _4140) * 0.5;
                            float _4143 = _4142 - _642.y;
                            _638.x = _4143;
                            _639.x = _4143;
                            _638.w = _4142;
                            _639.w = _4142;
                            _639.y = 1.0 - _642.y;
                            float _4150 = spvNMin(_642.y, 0.0);
                            _638.y = _639.y - (_4150 * _4150);
                            _639.z = _642.y + 1.0;
                            float _4157 = spvNMax(_642.y, 0.0);
                            _638.z = _639.z - (_4157 * _4157);
                            _645.x = 0.1599999964237213134765625 * _638.x;
                            _645.y = 0.1599999964237213134765625 * _639.y;
                            _645.z = 0.1599999964237213134765625 * (_638.y + 1.0);
                            _646.x = 0.1599999964237213134765625 * (_638.z + 1.0);
                            _646.y = 0.1599999964237213134765625 * _639.z;
                            _646.z = 0.1599999964237213134765625 * _638.w;
                            vec3 _4192 = vec3(_643.xz, _644.y) + vec3(_643.y, _644.xz);
                            vec3 _647 = _4192;
                            vec3 _4203 = vec3(_645.xz, _646.y) + vec3(_645.y, _646.xz);
                            vec3 _648 = _4203;
                            vec3 _649 = ((vec3(_643.y, _644.xz) / _4192) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _650 = ((vec3(_645.y, _646.xz) / _4203) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _4217 = _4092 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4337 = (((((_647.x * _648.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4217 + vec2(_649.x, _650.x), _530).xy, _651.z), 0.0)) + ((_647.y * _648.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4217 + vec2(_649.y, _650.x), _530).xy, _651.z), 0.0))) + ((_647.z * _648.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4217 + vec2(_649.z, _650.x), _530).xy, _651.z), 0.0))) + ((_647.x * _648.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4217 + vec2(_649.x, _650.y), _530).xy, _651.z), 0.0))) + ((_647.y * _648.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4217 + vec2(_649.y, _650.y), _530).xy, _651.z), 0.0));
                            float _4374 = (any(bvec3(_4074.x || _4075.x, _4074.y || _4075.y, _4074.z || _4075.z)) || ((floatBitsToUint(_652.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4337 + ((_647.z * _648.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4217 + vec2(_649.z, _650.y), _530).xy, _651.z), 0.0))) + ((_647.x * _648.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4217 + vec2(_649.x, _650.z), _530).xy, _651.z), 0.0))) + ((_647.y * _648.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4217 + vec2(_649.y, _650.z), _530).xy, _651.z), 0.0))) + ((_647.z * _648.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4217 + vec2(_649.z, _650.z), _530).xy, _651.z), 0.0)));
                            vec4 _653 = _4063;
                            vec2 _637 = spvNMin(_4064, vec2(1.0) - _4064);
                            _4396 = (_4040 >= 0) ? mix(1.0, _4374, _3812 ? spvNMin(ShadowData.PunctualLightShadowParams[_4040].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4040].z - _653.w) * 0.25, spvNMin(_637.x, _637.y)))) : ShadowData.PunctualLightShadowParams[_4040].w) : 1.0;
                        }
                        else
                        {
                            _4396 = 1.0;
                        }
                        _4397 = _4396;
                        break;
                    } while(false);
                    _5189 = _3564 * _4397;
                    _5190 = vec3(0.0);
                }
                _3577 = _5189;
                _3580 = _3579 + _5190;
            }
            _3561 = _3560 + _3579;
        }
        _5193 = _3560 * _3563;
        break;
    } while(false);
    vec3 _5206;
    do
    {
        if (_2330)
        {
            _5206 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2306;
            break;
        }
        else
        {
            mat4 _608 = _TransformVariables.ViewMatrix;
            _5206 = _608[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _5207 = normalize(_5206);
    float _5209 = spvNMax(0.0, dot(_2743, _5207));
    vec3 _607 = _2779;
    vec4 _5211 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2730) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _605 = _5211;
    vec2 _606 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_605.x * _605.x, exp2((-9.27999973297119140625) * _5209)) * _605.x) + _605.y)) + _5211.zw;
    vec3 _5249 = _2306 + (_2743 * 0.25);
    vec3 _5259 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _595 = _5249 - (ShaderVariablesGlobal.IVParam0.xyz + (_5259 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _5270 = _595.x;
    float _5273 = _595.z;
    float _5277 = _595.y;
    float _5285 = spvNMax(clamp((spvNMax(abs(_5270), abs(_5273)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_5277) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5647;
    vec4 _5648;
    vec4 _5649;
    float _5650;
    float _5651;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_5285 < 1.0))
    {
        _595 = _5249 - (ShaderVariablesGlobal.IVParam0.xyz + (_5259 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5299 = _595.x;
        float _5301 = _595.z;
        float _5304 = _595.y;
        float _5312 = spvNMax(clamp((spvNMax(abs(_5299), abs(_5301)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5304) - 13.0) * 0.5, 0.0, 1.0));
        float _5408;
        vec4 _5409;
        vec4 _5410;
        vec4 _5411;
        if (_5312 < 1.0)
        {
            vec3 _5321 = ((_5249 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5323 = _5321 - floor(_5321);
            vec3 _596 = _5323;
            vec3 _597 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointRepeat_BaseColorMap), _5323, 0.0).xyz;
            float _5329 = 1.0 - _5312;
            float _5334 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _596.y = clamp(_596.y, _5334, 1.0 - _5334);
            vec4 _5347 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_596.x, _596.y * 0.3333333432674407958984375, _596.z), 0.0);
            vec4 _598 = _5347;
            _5408 = _5285 + (_598.w * _5329);
            _5409 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_596.x, (_596.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _596.z), 0.0).xyz * 4.0) - vec3(2.0)) * _597.z, _597.z) * _5329;
            _5410 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_596.x, (_596.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _596.z), 0.0).xyz * 4.0) - vec3(2.0)) * _597.y, _597.y) * _5329;
            _5411 = vec4(((_5347.xyz * 4.0) - vec3(2.0)) * _597.x, _597.x) * _5329;
        }
        else
        {
            _5408 = _5285;
            _5409 = vec4(0.0);
            _5410 = vec4(0.0);
            _5411 = vec4(0.0);
        }
        _595 = _5249 - (ShaderVariablesGlobal.IVParam0.xyz + (_5259 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5431 = spvNMax(clamp((spvNMax(abs(_595.x), abs(_595.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_595.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5531;
        vec4 _5532;
        vec4 _5533;
        vec4 _5534;
        if (_5431 < 1.0)
        {
            vec3 _5440 = ((_5249 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5442 = _5440 - floor(_5440);
            vec3 _599 = _5442;
            vec3 _600 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointRepeat_BaseColorMap), _5442, 0.0).xyz;
            float _5449 = _5312 * (1.0 - _5431);
            float _5454 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _599.y = clamp(_599.y, _5454, 1.0 - _5454);
            vec4 _5467 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_599.x, _599.y * 0.3333333432674407958984375, _599.z), 0.0);
            vec4 _601 = _5467;
            _5531 = _5408 + (_601.w * _5449);
            _5532 = _5409 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_599.x, (_599.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _599.z), 0.0).xyz * 4.0) - vec3(2.0)) * _600.z, _600.z) * _5449);
            _5533 = _5410 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_599.x, (_599.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _599.z), 0.0).xyz * 4.0) - vec3(2.0)) * _600.y, _600.y) * _5449);
            _5534 = _5411 + (vec4(((_5467.xyz * 4.0) - vec3(2.0)) * _600.x, _600.x) * _5449);
        }
        else
        {
            _5531 = _5408;
            _5532 = _5409;
            _5533 = _5410;
            _5534 = _5411;
        }
        vec4 _5637;
        vec4 _5638;
        vec4 _5639;
        float _5640;
        if (_5431 > 0.0)
        {
            vec3 _5543 = ((_5249 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5546 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5548 = clamp(_5543 - floor(_5543), _5546, vec3(1.0) - _5546);
            vec3 _602 = _5548;
            vec3 _603 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointRepeat_BaseColorMap), _5548, 0.0).xyz;
            float _5555 = _5431 * (1.0 - _5285);
            float _5560 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _602.y = clamp(_602.y, _5560, 1.0 - _5560);
            vec4 _5573 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_602.x, _602.y * 0.3333333432674407958984375, _602.z), 0.0);
            vec4 _604 = _5573;
            _5637 = _5532 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_602.x, (_602.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _602.z), 0.0).xyz * 4.0) - vec3(2.0)) * _603.z, _603.z) * _5555);
            _5638 = _5533 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_602.x, (_602.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _602.z), 0.0).xyz * 4.0) - vec3(2.0)) * _603.y, _603.y) * _5555);
            _5639 = _5534 + (vec4(((_5573.xyz * 4.0) - vec3(2.0)) * _603.x, _603.x) * _5555);
            _5640 = _5531 + (_604.w * _5555);
        }
        else
        {
            _5637 = _5532;
            _5638 = _5533;
            _5639 = _5534;
            _5640 = _5531;
        }
        float _5643 = clamp((_5640 * 2.0) - 1.0, 0.0, 1.0);
        _5647 = _5637;
        _5648 = _5638;
        _5649 = _5639;
        _5650 = _5643 - _5285;
        _5651 = (_5643 + _5285) * 0.5;
    }
    else
    {
        _5647 = vec4(0.0);
        _5648 = vec4(0.0);
        _5649 = vec4(0.0);
        _5650 = 0.0;
        _5651 = 1.0;
    }
    vec4 _5671 = _5649 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5651, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5651) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5650) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5651, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5651) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5650) * 0.375));
    vec4 _5691 = _5648 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5651, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5651) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5650) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5651, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5651) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5650) * 0.375));
    vec4 _5711 = _5647 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5651, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5651) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5650) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5651, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5651) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5650) * 0.375));
    vec4 _570 = _5671;
    vec4 _569 = _5691;
    vec4 _568 = _5711;
    float _5717 = spvNMax(0.0, dot(_5671.xyz, _2743) + _570.w);
    float _5723 = spvNMax(0.0, dot(_5691.xyz, _2743) + _569.w);
    float _5729 = spvNMax(0.0, dot(_5711.xyz, _2743) + _568.w);
    vec3 _6058;
    do
    {
        vec2 _592 = _3533;
        vec2 _593 = _3534;
        if ((_593.x > 128.0) || (_593.y > 128.0))
        {
            _6058 = vec3(0.0);
            break;
        }
        uint _5762 = uint((int(floor(_592.x + 128.0) * 0.125) * 32) + int(floor(_592.y + 128.0) * 0.125));
        vec4 _594 = vec4(_5717, _5723, _5729, 1.0);
        _594.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5771 = reflect(-_5207, _2743);
        vec4 _5775 = vec4(_2306, 1.0);
        float _5783 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2730, 0.001000000047497451305389404296875))));
        float _5787 = dot(_594.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5789;
        float _5792;
        uint _5794;
        _5789 = vec3(0.0);
        _5792 = 1.0;
        _5794 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5762];
        uint _5795;
        vec3 _585;
        vec3 _587;
        vec3 _5790;
        float _5793;
        bool _5797;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5797 = _5792 > 0.00999999977648258209228515625;
            if ((_5794 != 0u) && _5797)
            {
                uint _5801 = uint(findLSB(_5794));
                _5795 = _5794 ^ (1u << (_5801 & 31u));
                vec4 _573 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5801].Stripped_16;
                vec4 _572 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5801].Stripped_80;
                vec4 _571 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5801].Stripped_96;
                _587.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5801].Stripped_32, _5775);
                _587.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5801].Stripped_48, _5775);
                _587.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5801].Stripped_64, _5775);
                vec3 _5825 = abs(_587);
                if (all(lessThanEqual(_5825, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5801].Stripped_16.xyz)))
                {
                    vec3 _5837 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5801].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _588 = _5837 * _5837;
                    vec3 _5839 = _5825 * 0.100000001490116119384765625;
                    vec3 _589 = _5839 * _5839;
                    vec3 _590 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5801].Stripped_80.xyz;
                    vec3 _591 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5801].Stripped_16.xyz - _5825) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5801].Stripped_80.xyz;
                    _591.x = spvNMin(_591.x, spvNMin(_591.y, _591.z));
                    vec3 _5911;
                    SPIRV_CROSS_BRANCH
                    if (_571.x == 1.0)
                    {
                        _585.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5801].Stripped_32.xyz, _5771);
                        _585.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5801].Stripped_48.xyz, _5771);
                        _585.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5801].Stripped_64.xyz, _5771);
                        vec3 _586 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5801].Stripped_16.xyz) - _587) / _585, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5801].Stripped_16.xyz - _587) / _585, greaterThan(_585, vec3(0.0)));
                        _5911 = _587 + (_585 * spvNMin(spvNMin(_586.x, _586.y), _586.z));
                    }
                    else
                    {
                        _5911 = _5771;
                    }
                    vec3 _5912 = normalize(_5911);
                    vec3 _5915 = vec3(ivec3(sign(_5912)));
                    vec3 _583 = _5912 / vec3(dot(_5912, _5915));
                    if (_583.z < 0.0)
                    {
                        vec3 _584 = abs(_583);
                        vec2 _5934 = _5915.xy * vec2(1.0 - _584.y, 1.0 - _584.x);
                        _583 = vec3(_5934.x, _5934.y, _583.z);
                    }
                    float _5961 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5801].Stripped_0, vec4(_2743, 1.0))));
                    float _5975 = clamp((_591.x * _571.y) + (((((_588.x - ((_589.x + _589.y) + _589.z)) * _590.x) * _590.x) * (1.0 - _571.y)) * 100.0), 0.0, 1.0) * _571.w;
                    _5790 = _5789 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirrorOnce), vec3((((_583.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _573.w), _5783).xyz * _572.w) * ((((((clamp(abs(_5787 / _5961), 0.0, 1.0) * 2.0) + _5787) / (2.0 + _5961)) - 1.0) * _594.w) + 1.0)) * _5975) * _5792);
                    _5793 = _5792 * (1.0 - _5975);
                }
                else
                {
                    _5790 = _5789;
                    _5793 = _5792;
                }
                _5789 = _5790;
                _5792 = _5793;
                _5794 = _5795;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _6049;
        if (_5797)
        {
            vec3 _5983 = normalize(_5771);
            vec3 _5986 = vec3(ivec3(sign(_5983)));
            vec3 _581 = _5983 / vec3(dot(_5983, _5986));
            if (_581.z < 0.0)
            {
                vec3 _582 = abs(_581);
                vec2 _6005 = _5986.xy * vec2(1.0 - _582.y, 1.0 - _582.x);
                _581 = vec3(_6005.x, _6005.y, _581.z);
            }
            float _6034 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2743, 1.0))));
            _6049 = _5789 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirrorOnce), vec3((((_581.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5783).xyz * ((((((clamp(abs(_5787 / _6034), 0.0, 1.0) * 2.0) + _5787) / (2.0 + _6034)) - 1.0) * _594.w) + 1.0)) * _5792);
        }
        else
        {
            _6049 = _5789;
        }
        _6058 = (((_6049 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2779 * _606.x) + vec3(clamp(50.0 * _607.y, 0.0, 1.0) * _606.y))) * clamp((pow(abs(_5209 + _2731), exp2(((-16.0) * _2730) - 1.0)) - 1.0) + _2731, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _6065 = _2306 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6066 = dot(_6065, _6065);
    float _6068 = inversesqrt(spvNMax(_6066, 9.9999999392252902907785028219223e-09));
    float _6069 = _6066 * _6068;
    vec3 _6070 = _6065 * _6068;
    vec3 _580 = _2306;
    float _6092 = spvNMax(0.00999999977648258209228515625, (_580.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _6108 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_6069 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_6092)) / _6092) * exp((_580.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _6111 = dot(_6070, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _6117 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6121 = (1.0 + _6117) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _6111);
    vec2 _579 = vec2(0.0596831031143665313720703125 * (1.0 + (_6111 * _6111)), (1.0 - _6117) / spvNMax((12.56637096405029296875 * _6121) * sqrt(_6121), 0.001000000047497451305389404296875));
    vec3 _577 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _578 = _6065;
    float _6164 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _578.y);
    float _6188 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _578.y);
    float _6199 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_577.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6164) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6164)) / _6164) : (0.693147182464599609375 - (0.2402265071868896484375 * _6164)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_577.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6188) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6188)) / _6188) : (0.693147182464599609375 - (0.2402265071868896484375 * _6188))));
    float _6221 = clamp((_6069 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6224 = clamp((spvNMax(clamp(exp2(-(_6199 * _6069)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_6069 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6221, 0.0, 1.0);
    vec3 _6261 = (clamp(((((((_2545 * mix(_2515, vec3(1.0), vec3(UnityPerMaterial.AlbedoAffectEmissive))) * 1.0) * ((1.0 - UnityPerMaterial.IgnorePostExposure) + (ShaderVariablesGlobal.ExposureWithMiscParams.y * UnityPerMaterial.IgnorePostExposure))) + _705.xyz) + _5193) + (((vec3(_5717, _5723, _5729) * _2775) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2731)) + _6058, vec3(0.0), vec3(255.0)) * vec3(dot(_6108 * _6224, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _579.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _579.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _6108)) * _6224) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6224)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_6070, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6199 * spvNMax(_6069 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6221))));
    vec3 _806 = _2811;
    float _6272 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2815) + (-1.0))));
    vec3 _6274 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2767);
    float _6275 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2767);
    vec3 _6283 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_806.z) < 0.999000012874603271484375)), _2811));
    float _6285 = distance(_2306, _2767);
    vec3 _6289 = cross(_6283, _6274);
    vec3 _6290 = -_6274;
    vec3 _6294 = vec3(cos(_6272));
    float _6297 = sin(_6272);
    vec3 _6301 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6274 * _6275);
    vec3 _6304 = cross(cross(_2811, _6283), _6274);
    vec4 _6318 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6274 * (_6285 + _6275))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _574 = _6318;
    float _6320 = _574.w;
    vec2 _6323 = _6318.xy / vec2(_6320);
    _574 = vec4(_6323.x, _6323.y, _6318.z, _6318.w);
    vec2 _6328 = ((_6323.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6334 = vec4((_6301 + ((mix(_6289 * dot(_6289, _6290), _6290, _6294) + (cross(_6289, _6290) * _6297)) * _6285)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _575 = _6334;
    float _6336 = _575.w;
    vec2 _6339 = _6334.xy / vec2(_6336);
    _575 = vec4(_6339.x, _6339.y, _6334.z, _6334.w);
    vec4 _6350 = vec4((_6301 + ((mix(_6304 * dot(_6304, _6290), _6290, _6294) + (cross(_6304, _6290) * _6297)) * _6285)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _576 = _6350;
    float _6352 = _576.w;
    vec2 _6355 = _6350.xy / vec2(_6352);
    _576 = vec4(_6355.x, _6355.y, _6350.z, _6350.w);
    vec4 _6376 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointClamp_EmissiveMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6377 = _6376.x;
    vec3 _807 = _6261;
    _5 = vec4(_6261 * (1.0 / (spvNMax(spvNMax(_807.x, _807.y), _807.z) + 1.0)), _6377);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6328, ((_6339.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6328, ((_6355.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2815), 0.0, 0.0, step(0.00999999977648258209228515625, _6377));
}
