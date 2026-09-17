// Stage: Fragment  Blob: 1162  ParamBlob: 980  Language: glsl
// Keywords: HG_ENABLE_MV _LAYERBLEND_MASK

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

vec2 _486;
const vec2 _487[16] = vec2[](vec2(-0.94201624393463134765625, -0.39906215667724609375), vec2(0.94558608531951904296875, -0.768907248973846435546875), vec2(-0.094184100627899169921875, -0.929388701915740966796875), vec2(0.34495937824249267578125, 0.29387760162353515625), vec2(-0.91588580608367919921875, 0.4577143192291259765625), vec2(-0.8154423236846923828125, -0.87912464141845703125), vec2(-0.38277542591094970703125, 0.2767684459686279296875), vec2(0.9748439788818359375, 0.7564837932586669921875), vec2(0.4432332515716552734375, -0.9751155376434326171875), vec2(0.5374298095703125, -0.473734200000762939453125), vec2(-0.2649691104888916015625, -0.418930232524871826171875), vec2(0.79197514057159423828125, 0.19090187549591064453125), vec2(-0.24188840389251708984375, 0.997065067291259765625), vec2(-0.8140995502471923828125, 0.91437590122222900390625), vec2(0.1998412609100341796875, 0.786413669586181640625), vec2(0.14383161067962646484375, -0.141007900238037109375));
const vec2 _488[16] = vec2[](vec2(-0.3996559083461761474609375, 0.91666519641876220703125), vec2(0.12451229989528656005859375, -0.992218077182769775390625), vec2(0.8523542881011962890625, 0.5229647159576416015625), vec2(-0.22931249439716339111328125, 0.973352909088134765625), vec2(-0.772406101226806640625, 0.63512897491455078125), vec2(0.7927525043487548828125, -0.60954368114471435546875), vec2(-0.578049719333648681640625, 0.816001594066619873046875), vec2(-0.831129610538482666015625, -0.55607879161834716796875), vec2(0.8077948093414306640625, 0.589463770389556884765625), vec2(0.47141540050506591796875, 0.88191127777099609375), vec2(-0.3139738142490386962890625, -0.949431717395782470703125), vec2(-0.94500672817230224609375, -0.3270510137081146240234375), vec2(-0.1850374042987823486328125, -0.982731521129608154296875), vec2(-0.9337558746337890625, 0.35791051387786865234375), vec2(-0.997614085674285888671875, 0.069036297500133514404296875), vec2(0.3061277866363525390625, 0.951990425586700439453125));
const vec4 _489[4] = vec4[](vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
const ivec2 _490[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _491[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));
float _514;

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
    float Stripped_404;
    float Stripped_408;
    float Stripped_412;
    vec4 Layer1TintColor;
    vec4 Layer1Offset;
    float LayerBlendMaskUVType;
    float LayerBlendMaskType;
    float Stripped_456;
    float Stripped_460;
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

layout(set = 3, binding = 1) uniform sampler sampler_PointClamp;
layout(set = 3, binding = 3) uniform sampler sampler_PointMirror;
layout(set = 3, binding = 2) uniform sampler sampler_PointRepeat_BaseColorMap;
layout(set = 3, binding = 0) uniform sampler sampler_LinearMirrorOnce;
layout(set = 3, binding = 4) uniform samplerShadow sampler_PointMirrorOnce_MROMap;
layout(set = 3, binding = 5) uniform texture2DArray _ReflectionProbeOctTextureArray;
layout(set = 1, binding = 7) uniform texture2D _BaseColorMap;
layout(set = 1, binding = 2) uniform sampler sampler_LinearMirror;
layout(set = 1, binding = 3) uniform texture2D _NormalMap;
layout(set = 1, binding = 0) uniform sampler sampler_LinearClamp;
layout(set = 1, binding = 4) uniform texture2D _MROMap;
layout(set = 1, binding = 1) uniform sampler sampler_LinearRepeat_MROMap;
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
    uvec2 _780 = uvec2(gl_FragCoord.xy);
    uint _800 = ((_780.x * uint(_RTRCBuffer.RTRParam0.y)) + _780.y) * 2u;
    uint _803 = _800 + 1u;
    uint _806 = _RTRVisibilityBuffer_1.Stripped_0[_800] >> 18u;
    vec2 _779 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_803] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_803] & 16383u).x);
    vec3 _824 = vec3((1.0 - _779.x) - _779.y, _779.x, _779.y);
    vec3 _2189;
    vec2 _2190;
    vec2 _2191;
    vec2 _2192;
    vec3 _2193;
    vec4 _2194;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_806] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _781 = _824;
        uint _854 = (_RTRVisibilityBuffer_1.Stripped_0[_800] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_112;
        uint _855 = _854 * 3u;
        uvec3 _769 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_108 == 2u)
        {
            uint _880 = _855 >> 1u;
            uintPointer _885 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_96 + uint64_t(_880 * 4u));
            uintPointer _891 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_96 + uint64_t((_880 + 1u) * 4u));
            bool _893 = (_855 & 1u) == 0u;
            uint _895 = _885.value >> 16u;
            _769.x = _893 ? (_885.value & 65535u) : _895;
            uint _898 = _891.value & 65535u;
            _769.y = _893 ? _895 : _898;
            _769.z = _893 ? _898 : (_891.value >> 16u);
        }
        else
        {
            _769.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_96 + uint64_t(_854 * 12u)).value;
            _769.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_96 + uint64_t((_855 + 1u) * 4u)).value;
            _769.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_96 + uint64_t((_855 + 2u) * 4u)).value;
        }
        uint _904 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_116 & 2147483647u;
        _769.x += _904;
        _769.y += _904;
        _769.z += _904;
        uint _922[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_104 >> 24u) & 255u);
        uint _770[4] = _922;
        uvec4 _764 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_80[0] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_80[0] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_80[0] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_80[0] >> 13u) & 7u);
        uint _932 = _764.x;
        _764.x = clamp(_764.x, 0u, 3u);
        uvec3 _765 = (_769 * uvec3(_770[_764.x] >> 2u)) + uvec3(_764.y >> 2u);
        vec3 _1090;
        vec3 _1091;
        vec3 _1092;
        if (_764.z == 0u)
        {
            _1090 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_48[_932] + uint64_t(_765.z * 4u)).value;
            _1091 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_48[_932] + uint64_t(_765.y * 4u)).value;
            _1092 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_48[_932] + uint64_t(_765.x * 4u)).value;
        }
        else
        {
            vec3 _1066;
            vec3 _1067;
            vec3 _1068;
            if (_764.z == 1u)
            {
                vec2 _766 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_48[_932] + uint64_t(_765.x * 4u)).value;
                uint _967 = floatBitsToUint(_766.x);
                uint _970 = floatBitsToUint(_766.y);
                vec2 _761;
                _761.x = unpackHalf2x16(_967).x;
                _761.y = unpackHalf2x16(_967 >> 16u).x;
                vec2 _762 = _761;
                vec2 _760;
                _760.x = unpackHalf2x16(_970).x;
                _760.y = unpackHalf2x16(_970 >> 16u).x;
                vec2 _763 = _760;
                vec2 _767 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_48[_932] + uint64_t(_765.y * 4u)).value;
                uint _1003 = floatBitsToUint(_767.x);
                uint _1006 = floatBitsToUint(_767.y);
                vec2 _757;
                _757.x = unpackHalf2x16(_1003).x;
                _757.y = unpackHalf2x16(_1003 >> 16u).x;
                vec2 _758 = _757;
                vec2 _756;
                _756.x = unpackHalf2x16(_1006).x;
                _756.y = unpackHalf2x16(_1006 >> 16u).x;
                vec2 _759 = _756;
                vec2 _768 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_48[_932] + uint64_t(_765.z * 4u)).value;
                uint _1039 = floatBitsToUint(_768.x);
                uint _1042 = floatBitsToUint(_768.y);
                vec2 _753;
                _753.x = unpackHalf2x16(_1039).x;
                _753.y = unpackHalf2x16(_1039 >> 16u).x;
                vec2 _754 = _753;
                vec2 _752;
                _752.x = unpackHalf2x16(_1042).x;
                _752.y = unpackHalf2x16(_1042 >> 16u).x;
                vec2 _755 = _752;
                _1066 = vec3(_754.x, _754.y, _755.x);
                _1067 = vec3(_758.x, _758.y, _759.x);
                _1068 = vec3(_762.x, _762.y, _763.x);
            }
            else
            {
                _1066 = vec3(0.0);
                _1067 = vec3(0.0);
                _1068 = vec3(0.0);
            }
            _1090 = _1066;
            _1091 = _1067;
            _1092 = _1068;
        }
        vec4 _1096 = vec4(_1092, 1.0);
        vec4 _1104 = vec4(_1091, 1.0);
        vec4 _1112 = vec4(_1090, 1.0);
        uint _771[4] = _922;
        uvec4 _747 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_80[2] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_80[2] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_80[2] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_80[2] >> 13u) & 7u);
        uvec3 _748 = (_769 * uvec3(_771[_747.x] >> 2u)) + uvec3(_747.y >> 2u);
        vec2 _1350;
        vec2 _1351;
        vec2 _1352;
        if ((_747.z == 0u) && (_747.w == 2u))
        {
            _1350 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_48[_747.x] + uint64_t(_748.z * 4u)).value;
            _1351 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_48[_747.x] + uint64_t(_748.y * 4u)).value;
            _1352 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_48[_747.x] + uint64_t(_748.x * 4u)).value;
        }
        else
        {
            vec2 _1326;
            vec2 _1327;
            vec2 _1328;
            if ((_747.z == 0u) && (_747.w == 4u))
            {
                _1326 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_48[_747.x] + uint64_t(_748.z * 4u)).value.xy);
                _1327 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_48[_747.x] + uint64_t(_748.y * 4u)).value.xy);
                _1328 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_48[_747.x] + uint64_t(_748.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1293;
                vec2 _1294;
                vec2 _1295;
                if ((_747.z == 1u) && (_747.w == 2u))
                {
                    uint _1252 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_48[_747.x] + uint64_t(_748.x * 4u)).value);
                    vec2 _740;
                    _740.x = unpackHalf2x16(_1252).x;
                    _740.y = unpackHalf2x16(_1252 >> 16u).x;
                    uint _1268 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_48[_747.x] + uint64_t(_748.y * 4u)).value);
                    vec2 _739;
                    _739.x = unpackHalf2x16(_1268).x;
                    _739.y = unpackHalf2x16(_1268 >> 16u).x;
                    uint _1284 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_48[_747.x] + uint64_t(_748.z * 4u)).value);
                    vec2 _738;
                    _738.x = unpackHalf2x16(_1284).x;
                    _738.y = unpackHalf2x16(_1284 >> 16u).x;
                    _1293 = _738;
                    _1294 = _739;
                    _1295 = _740;
                }
                else
                {
                    vec2 _1242;
                    vec2 _1243;
                    vec2 _1244;
                    if ((_747.z == 1u) && (_747.w == 4u))
                    {
                        vec2 _749 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_48[_747.x] + uint64_t(_748.x * 4u)).value;
                        uint _1182 = floatBitsToUint(_749.x);
                        vec2 _745;
                        _745.x = unpackHalf2x16(_1182).x;
                        _745.y = unpackHalf2x16(_1182 >> 16u).x;
                        vec2 _746 = _745;
                        vec2 _750 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_48[_747.x] + uint64_t(_748.y * 4u)).value;
                        uint _1205 = floatBitsToUint(_750.x);
                        vec2 _743;
                        _743.x = unpackHalf2x16(_1205).x;
                        _743.y = unpackHalf2x16(_1205 >> 16u).x;
                        vec2 _744 = _743;
                        vec2 _751 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_48[_747.x] + uint64_t(_748.z * 4u)).value;
                        uint _1228 = floatBitsToUint(_751.x);
                        vec2 _741;
                        _741.x = unpackHalf2x16(_1228).x;
                        _741.y = unpackHalf2x16(_1228 >> 16u).x;
                        vec2 _742 = _741;
                        _1242 = vec2(_742.x, _742.y);
                        _1243 = vec2(_744.x, _744.y);
                        _1244 = vec2(_746.x, _746.y);
                    }
                    else
                    {
                        _1242 = _486;
                        _1243 = _486;
                        _1244 = _486;
                    }
                    _1293 = _1242;
                    _1294 = _1243;
                    _1295 = _1244;
                }
                _1326 = _1293;
                _1327 = _1294;
                _1328 = _1295;
            }
            _1350 = _1326;
            _1351 = _1327;
            _1352 = _1328;
        }
        uint _1364 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_80[0] >> 16u;
        uint _772[4] = _922;
        vec3 _773 = _824;
        uvec4 _730 = uvec4(_1364 & 3u, (_1364 >> 2u) & 127u, (_1364 >> 9u) & 15u, (_1364 >> 13u) & 7u);
        uvec4 _731 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_80[1] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_80[1] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_80[1] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_80[1] >> 13u) & 7u);
        uvec3 _732 = (_769 * uvec3(_772[_730.x] >> 2u)) + uvec3(_730.y >> 2u);
        uvec3 _733 = (_769 * uvec3(_772[_731.x] >> 2u)) + uvec3(_731.y >> 2u);
        vec3 _1418 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_48[_730.x] + uint64_t(_732.x * 4u)).value);
        vec3 _734 = _1418;
        vec4 _1803;
        vec4 _1804;
        vec4 _1805;
        vec3 _1806;
        vec3 _1807;
        vec3 _1808;
        if ((floatBitsToUint(_734.x) & 1073741824u) > 0u)
        {
            vec3 _735 = _1418;
            uint _1500 = floatBitsToUint(_735.x);
            vec4 _725 = vec4(float((_1500 << 22u) >> 22u), float((_1500 << 12u) >> 22u), float((_1500 << 2u) >> 22u), float((_1500 >> 31u) & 1u));
            _725.x = (_725.x >= 512.0) ? (_725.x - 1024.0) : _725.x;
            _725.y = (_725.y >= 512.0) ? (_725.y - 1024.0) : _725.y;
            _725.z = (_725.z >= 512.0) ? (_725.z - 1024.0) : _725.z;
            vec3 _726 = vec3(_725.x, _725.y, 0.0) * 0.001956947147846221923828125;
            _726.z = (1.0 - abs(_726.x)) - abs(_726.y);
            float _1548 = _726.z;
            vec3 _1551 = _726;
            vec2 _1560 = mix(_1551.xy, (vec2(1.0) - abs(_1551.yx)) * ((step(vec2(0.0), _1551.xy) * 2.0) - vec2(1.0)), bvec2(_1548 < 0.0));
            vec3 _1562 = normalize(vec3(_1560.x, _1560.y, _1551.z));
            _726 = _1562;
            float _1564 = _725.z * 0.001956947147846221923828125;
            vec3 _1567 = _1562.yzx - _1562.zxy;
            vec3 _1571 = normalize(_1567 - vec3(dot(_1567, _1562)));
            mat2x3 _728;
            _728[0u] = _1571;
            _728[1u] = normalize(cross(_1562, _1571));
            float _1577 = (_1564 < 0.0) ? (-1.0) : 1.0;
            vec2 _729;
            _729.x = 1.0 - ((_1564 * _1577) * 2.0);
            _729.y = _1577 * (1.0 - abs(_729.x));
            vec2 _1587 = _729;
            vec2 _1588 = normalize(_1587);
            _729 = _1588;
            vec3 _1590 = _728 * _1588;
            vec4 _727;
            _727 = vec4(_1590.x, _1590.y, _1590.z, _727.w);
            _727.w = (_725.w * 2.0) - 1.0;
            vec3 _736 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_48[_730.x] + uint64_t(_732.y * 4u)).value);
            uint _1602 = floatBitsToUint(_736.x);
            vec4 _720 = vec4(float((_1602 << 22u) >> 22u), float((_1602 << 12u) >> 22u), float((_1602 << 2u) >> 22u), float((_1602 >> 31u) & 1u));
            _720.x = (_720.x >= 512.0) ? (_720.x - 1024.0) : _720.x;
            _720.y = (_720.y >= 512.0) ? (_720.y - 1024.0) : _720.y;
            _720.z = (_720.z >= 512.0) ? (_720.z - 1024.0) : _720.z;
            vec3 _721 = vec3(_720.x, _720.y, 0.0) * 0.001956947147846221923828125;
            _721.z = (1.0 - abs(_721.x)) - abs(_721.y);
            float _1650 = _721.z;
            vec3 _1653 = _721;
            vec2 _1662 = mix(_1653.xy, (vec2(1.0) - abs(_1653.yx)) * ((step(vec2(0.0), _1653.xy) * 2.0) - vec2(1.0)), bvec2(_1650 < 0.0));
            vec3 _1664 = normalize(vec3(_1662.x, _1662.y, _1653.z));
            _721 = _1664;
            float _1666 = _720.z * 0.001956947147846221923828125;
            vec3 _1669 = _1664.yzx - _1664.zxy;
            vec3 _1673 = normalize(_1669 - vec3(dot(_1669, _1664)));
            mat2x3 _723;
            _723[0u] = _1673;
            _723[1u] = normalize(cross(_1664, _1673));
            float _1679 = (_1666 < 0.0) ? (-1.0) : 1.0;
            vec2 _724;
            _724.x = 1.0 - ((_1666 * _1679) * 2.0);
            _724.y = _1679 * (1.0 - abs(_724.x));
            vec2 _1689 = _724;
            vec2 _1690 = normalize(_1689);
            _724 = _1690;
            vec3 _1692 = _723 * _1690;
            vec4 _722;
            _722 = vec4(_1692.x, _1692.y, _1692.z, _722.w);
            _722.w = (_720.w * 2.0) - 1.0;
            vec3 _737 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_48[_730.x] + uint64_t(_732.z * 4u)).value);
            uint _1704 = floatBitsToUint(_737.x);
            vec4 _715 = vec4(float((_1704 << 22u) >> 22u), float((_1704 << 12u) >> 22u), float((_1704 << 2u) >> 22u), float((_1704 >> 31u) & 1u));
            _715.x = (_715.x >= 512.0) ? (_715.x - 1024.0) : _715.x;
            _715.y = (_715.y >= 512.0) ? (_715.y - 1024.0) : _715.y;
            _715.z = (_715.z >= 512.0) ? (_715.z - 1024.0) : _715.z;
            vec3 _716 = vec3(_715.x, _715.y, 0.0) * 0.001956947147846221923828125;
            _716.z = (1.0 - abs(_716.x)) - abs(_716.y);
            float _1752 = _716.z;
            vec3 _1755 = _716;
            vec2 _1764 = mix(_1755.xy, (vec2(1.0) - abs(_1755.yx)) * ((step(vec2(0.0), _1755.xy) * 2.0) - vec2(1.0)), bvec2(_1752 < 0.0));
            vec3 _1766 = normalize(vec3(_1764.x, _1764.y, _1755.z));
            _716 = _1766;
            float _1768 = _715.z * 0.001956947147846221923828125;
            vec3 _1771 = _1766.yzx - _1766.zxy;
            vec3 _1775 = normalize(_1771 - vec3(dot(_1771, _1766)));
            mat2x3 _718;
            _718[0u] = _1775;
            _718[1u] = normalize(cross(_1766, _1775));
            float _1781 = (_1768 < 0.0) ? (-1.0) : 1.0;
            vec2 _719;
            _719.x = 1.0 - ((_1768 * _1781) * 2.0);
            _719.y = _1781 * (1.0 - abs(_719.x));
            vec2 _1791 = _719;
            vec2 _1792 = normalize(_1791);
            _719 = _1792;
            vec3 _1794 = _718 * _1792;
            vec4 _717;
            _717 = vec4(_1794.x, _1794.y, _1794.z, _717.w);
            _717.w = (_715.w * 2.0) - 1.0;
            _1803 = _717;
            _1804 = _722;
            _1805 = _727;
            _1806 = _1766;
            _1807 = _1664;
            _1808 = _1562;
        }
        else
        {
            vec3 _1452;
            vec3 _1453;
            vec3 _1454;
            if (_730.z == 0u)
            {
                _1452 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_48[_730.x] + uint64_t(_732.z * 4u)).value;
                _1453 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_48[_730.x] + uint64_t(_732.y * 4u)).value;
                _1454 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_48[_730.x] + uint64_t(_732.x * 4u)).value;
            }
            else
            {
                _1452 = vec3(0.0, 1.0, 0.0);
                _1453 = vec3(0.0, 1.0, 0.0);
                _1454 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1481;
            vec4 _1482;
            vec4 _1483;
            if (_731.z == 0u)
            {
                _1481 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_48[_731.x] + uint64_t(_733.z * 4u)).value;
                _1482 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_48[_731.x] + uint64_t(_733.y * 4u)).value;
                _1483 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_48[_731.x] + uint64_t(_733.x * 4u)).value;
            }
            else
            {
                _1481 = vec4(0.0, 0.0, 1.0, 1.0);
                _1482 = vec4(0.0, 0.0, 1.0, 1.0);
                _1483 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1803 = _1481;
            _1804 = _1482;
            _1805 = _1483;
            _1806 = _1452;
            _1807 = _1453;
            _1808 = _1454;
        }
        vec3 _1819 = ((_1808 * _773.x) + (_1807 * _773.y)) + (_1806 * _773.z);
        vec4 _1827 = ((_1805 * _773.x) + (_1804 * _773.y)) + (_1803 * _773.z);
        vec4 _774 = _1827;
        vec3 _1836 = _1827.xyz;
        vec2 _1855 = ((_1352 * _781.x) + (_1351 * _781.y)) + (_1350 * _781.z);
        uint _1856 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_80[2] >> 16u;
        uint _775[4] = _922;
        vec3 _776 = _824;
        uvec4 _713 = uvec4(_1856 & 3u, (_1856 >> 2u) & 127u, (_1856 >> 9u) & 15u, (_1856 >> 13u) & 7u);
        uvec3 _714 = (_769 * uvec3(_775[_713.x] >> 2u)) + uvec3(_713.y >> 2u);
        vec4 _1988;
        if ((_713.z == 0u) && (_713.w == 2u))
        {
            vec2 _1986 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_48[_713.x] + uint64_t(_714.x * 4u)).value * _776.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_48[_713.x] + uint64_t(_714.y * 4u)).value * _776.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_48[_713.x] + uint64_t(_714.z * 4u)).value * _776.z);
            _1988 = vec4(_1986.x, _1986.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _1954;
            if ((_713.z == 4u) && (_713.w == 2u))
            {
                uint _1904 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_48[_713.x] + uint64_t(_714.x * 4u)).value);
                uint _1919 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_48[_713.x] + uint64_t(_714.y * 4u)).value);
                uint _1934 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_48[_713.x] + uint64_t(_714.z * 4u)).value);
                vec2 _1952 = (((vec2(float(_1904 & 65535u), float((_1904 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _776.x) + ((vec2(float(_1919 & 65535u), float((_1919 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _776.y)) + ((vec2(float(_1934 & 65535u), float((_1934 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _776.z);
                _1954 = vec4(_1952.x, _1952.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _1954 = vec4(0.0);
            }
            _1988 = _1954;
        }
        uint _1990 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_80[3] & 65535u;
        vec2 _2188;
        if (_1990 != 0u)
        {
            uint _777[4] = _922;
            vec3 _778 = _824;
            uvec4 _711 = uvec4(_1990 & 3u, (_1990 >> 2u) & 127u, (_1990 >> 9u) & 15u, (_1990 >> 13u) & 7u);
            uvec3 _712 = (_769 * uvec3(_777[_711.x] >> 2u)) + uvec3(_711.y >> 2u);
            vec4 _2186;
            if ((_711.z == 0u) && (_711.w == 2u))
            {
                vec2 _2184 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_48[_711.x] + uint64_t(_712.x * 4u)).value * _778.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_48[_711.x] + uint64_t(_712.y * 4u)).value * _778.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_48[_711.x] + uint64_t(_712.z * 4u)).value * _778.z);
                _2186 = vec4(_2184.x, _2184.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                vec4 _2152;
                if ((_711.z == 3u) && (_711.w == 2u))
                {
                    uint _2042 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_48[_711.x] + uint64_t(_712.x * 4u)).value);
                    uvec4 _710 = uvec4(_2042 & 255u, (_2042 >> 8u) & 255u, (_2042 >> 16u) & 255u, (_2042 >> 24u) & 255u);
                    uint _2077 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_48[_711.x] + uint64_t(_712.y * 4u)).value);
                    uvec4 _709 = uvec4(_2077 & 255u, (_2077 >> 8u) & 255u, (_2077 >> 16u) & 255u, (_2077 >> 24u) & 255u);
                    uint _2112 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_48[_711.x] + uint64_t(_712.z * 4u)).value);
                    uvec4 _708 = uvec4(_2112 & 255u, (_2112 >> 8u) & 255u, (_2112 >> 16u) & 255u, (_2112 >> 24u) & 255u);
                    vec2 _2150 = (((vec4(float((_710.x <= 127u) ? _710.x : (_710.x - 256u)), float((_710.y <= 127u) ? _710.y : (_710.y - 256u)), _514, _514) * vec4(0.0039215688593685626983642578125)).xy * _778.x) + ((vec4(float((_709.x <= 127u) ? _709.x : (_709.x - 256u)), float((_709.y <= 127u) ? _709.y : (_709.y - 256u)), _514, _514) * vec4(0.0039215688593685626983642578125)).xy * _778.y)) + ((vec4(float((_708.x <= 127u) ? _708.x : (_708.x - 256u)), float((_708.y <= 127u) ? _708.y : (_708.y - 256u)), _514, _514) * vec4(0.0039215688593685626983642578125)).xy * _778.z);
                    _2152 = vec4(_2150.x, _2150.y, vec4(0.0).z, vec4(0.0).w);
                }
                else
                {
                    _2152 = vec4(0.0);
                }
                _2186 = _2152;
            }
            _2188 = _2186.xy;
        }
        else
        {
            _2188 = _1855;
        }
        _2189 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_0, _1096), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_16, _1096), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_32, _1096)) * _781.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_0, _1104), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_16, _1104), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_32, _1104)) * _781.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_0, _1112), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_16, _1112), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_32, _1112)) * _781.z);
        _2190 = _1855;
        _2191 = _1988.xy;
        _2192 = _2188;
        _2193 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_0.xyz, _1819), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_16.xyz, _1819), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_32.xyz, _1819)));
        _2194 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_0.xyz, _1836), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_16.xyz, _1836), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_32.xyz, _1836))), _774.w);
    }
    else
    {
        _2189 = vec3(0.0);
        _2190 = vec2(0.0);
        _2191 = vec2(0.0);
        _2192 = vec2(0.0);
        _2193 = vec3(0.0);
        _2194 = vec4(0.0);
    }
    vec4 _517 = _2194;
    vec4 _2202 = vec4(_2194.xyz, (_517.w > 0.0) ? 1.0 : (-1.0));
    vec4 _523 = _2202;
    vec2 _522 = _2190;
    vec2 _2227 = (mix(_2190, _2191, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw;
    vec4 _2241 = texture(sampler2D(_BaseColorMap, sampler_LinearMirror), (mix(_2190, _2191, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _520 = _2241;
    vec4 _2245 = texture(sampler2D(_NormalMap, sampler_LinearClamp), _2227, UnityPerMaterial.TAAUNormalBiasReverse + ShaderVariablesGlobal.GlobalMipBias);
    vec4 _519 = _2245;
    vec4 _707 = _2245;
    _707.w *= _707.x;
    vec2 _2254 = (_707.wy * 2.0) - vec2(1.0);
    vec3 _706;
    _706 = vec3(_2254.x, _2254.y, _706.z);
    vec2 _2257 = _2254.xy;
    _706.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2257, _2257), 0.0, 1.0)));
    vec3 _2264 = _706;
    vec2 _2266 = _2264.xy * UnityPerMaterial.NormalScale;
    vec3 _2267 = vec3(_2266.x, _2266.y, _2264.z);
    _706 = _2267;
    vec3 _521 = _2267;
    vec4 _518 = texture(sampler2D(_MROMap, sampler_LinearRepeat_MROMap), _2227, ShaderVariablesGlobal.GlobalMipBias);
    vec2 _524 = _2192;
    vec2 _699 = _2189.xz;
    vec3 _700 = vec3(_522.x, _699.x, _524.x);
    vec3 _701 = vec3(_522.y, _699.y, _524.y);
    uint _2320 = uint(UnityPerMaterial.LayerBlendUVType);
    vec4 _2336 = texture(sampler2D(_Layer1BaseMap, sampler_PointRepeat_BaseColorMap), (vec2(_700[_2320], _701[_2320]) * UnityPerMaterial.Layer1Tilling) + UnityPerMaterial.Layer1Offset.xy, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2337 = _2336.xyz;
    vec3 _2345 = mix(vec3(dot(_2337, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2337, vec3(clamp(UnityPerMaterial.Layer1Saturation + 1.0, 0.0, 1.0)));
    vec4 _702 = vec4(_2345.x, _2345.y, _2345.z, _2336.w);
    vec4 _703 = vec4(0.5, 0.5, 1.0, 1.0);
    float _2375;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.LayerBlendMaskType < 0.5)
    {
        _2375 = texture(sampler2D(_LayerBlendMaskMap, sampler_PointRepeat_BaseColorMap), mix(_2191, _2190, bvec2(UnityPerMaterial.LayerBlendMaskUVType != 0.0)), ShaderVariablesGlobal.GlobalMipBias).x;
    }
    else
    {
        _2375 = dot(vec4(_703.w, _520.w, _519.w, 1.0), step(abs((vec4(1.0) * UnityPerMaterial.LayerBlendMaskType) - vec4(1.0, 2.0, 3.0, 4.0)), vec4(0.5)));
    }
    float _2376 = clamp(_2375, 0.0, 1.0);
    vec4 _704 = vec4(0.5, 0.5, 0.0, 1.0);
    _704.w *= _704.x;
    vec2 _2387 = (_704.wy * 2.0) - vec2(1.0);
    vec3 _698;
    _698 = vec3(_2387.x, _2387.y, _698.z);
    vec2 _2390 = _2387.xy;
    _698.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2390, _2390), 0.0, 1.0)));
    vec3 _2397 = _698;
    vec2 _2399 = _2397.xy * UnityPerMaterial.Layer1BumpScale;
    vec3 _2400 = vec3(_2399.x, _2399.y, _2397.z);
    _698 = _2400;
    vec2 _2428 = vec2(1.0 - _2376, _2376);
    vec2 _2433 = _2428 * vec2(0.21400000154972076416015625, _702.w);
    vec2 _696 = _2433;
    vec2 _2445 = (spvNMax(vec2(0.0), (_2433 + vec2(UnityPerMaterial.LayerBlendHeightTransition)) - vec2(spvNMax(_696.x, _696.y))) + vec2(9.9999999747524270787835121154785e-07)) * _2428;
    vec2 _697 = _2445;
    vec2 _705 = _2445 / vec2(spvNMax(1.1754943508222875079687365372222e-38, _697.x + _697.y));
    float _2459 = (UnityPerMaterial.LayerBlendHeight != 0.0) ? _705.y : _2376;
    vec3 _2461 = _521 + vec3(0.0, 0.0, 1.0);
    vec3 _695 = _2461;
    vec3 _2462 = _2400 * vec3(-1.0, -1.0, 1.0);
    vec3 _2475 = vec3(_2459);
    _521 = mix(_521, mix(_2400, ((_2461 * dot(_2461, _2462)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _695.z))) - _2462, vec3(UnityPerMaterial.Layer1BaseNormalIntensity)), _2475);
    vec3 _2477 = mix(mix(clamp((_2241.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover)), (_2345.xyz * UnityPerMaterial.Layer1TintColor.xyz) * UnityPerMaterial.Layer1ColorBrighterScale, _2475);
    float _2478 = mix(mix(_518.x, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0)), (UnityPerMaterial.LayerMetallicType != 0.0) ? _702.w : UnityPerMaterial.Layer1Metallic, _2459);
    float _2479 = mix(mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _518.y), _703.z, _2459);
    float _2480 = mix(mix(1.0, _518.z, UnityPerMaterial.OcclusionStrength), (UnityPerMaterial.LayerAOType != 0.0) ? 1.0 : mix(1.0, _703.w, UnityPerMaterial.Layer1AOStrength), _2459);
    vec3 _2493 = normalize(((_2194.xyz * _521.x) + ((cross(_2193, _2202.xyz) * _523.w) * _521.y)) + (_2193 * _521.z));
    vec4 _693 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _693.y = -_693.y;
    vec4 _2512 = _693 * _TransformVariables.InvViewProjMatrix;
    vec4 _694 = _2512;
    vec3 _2517 = _2512.xyz / vec3(_694.w);
    vec3 _2518 = _2517 - _2189;
    vec3 _2522 = _2518 * inversesqrt(spvNMax(dot(_2518, _2518), 9.9999999392252902907785028219223e-09));
    float _2523 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2524 = _2477 * _2478;
    vec3 _2525 = _2477 - _2524;
    vec3 _2529 = vec3(_2523 - (_2523 * _2478)) + _2524;
    vec4 _2533 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _782 = _2533.xyz;
    vec2 _2537 = (_2533.xy * 2.0) - vec2(1.0);
    vec2 _783 = _2537;
    vec3 _692 = vec3(_783.x, 1.0 - dot(vec2(1.0), abs(_2537)), _783.y);
    if (_692.y < 0.0)
    {
        vec2 _2558 = (vec2(1.0) - abs(_692.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_692.xz, vec2(0.0)));
        _692 = vec3(_2558.x, _692.y, _2558.y);
    }
    vec3 _2561 = normalize(_692);
    float _2564 = _782.z * _782.z;
    float _2565 = _2564 * _2564;
    vec4 _689 = vec4(0.0);
    vec2 _690 = vec2(1.0, 0.0);
    vec2 _3112;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3112 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2580 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2590 = _2189 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2580 == 2));
        float _2601 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2590, _2590)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2796;
        bool _2797;
        if (_2601 > 0.0)
        {
            float _2794;
            bool _2795;
            if (_2580 > 0)
            {
                vec3 _2608 = _2189 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2612 = _2189 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2616 = _2189 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2620 = _2189 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2625 = vec4(dot(_2608, _2608), dot(_2612, _2612), dot(_2616, _2616), dot(_2620, _2620));
                vec4 _2636 = vec4(lessThan(_2625, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2640 = clamp(_2636.yzw - _2636.xyz, vec3(0.0), vec3(1.0));
                float _2644 = clamp(4.0 - dot(vec4(_2636.x, _2640.x, _2640.y, _2640.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2646 = clamp(_2644 + 1.0, 0.0, 3.0);
                uint _2647 = uint(_2644);
                uint _2655 = uint(_2646);
                float _2661 = dot(_2625, _489[_2655]) / ShadowData.CSMShadowSplitSpheres[_2655].w;
                float _2678;
                if (((_2646 > _2644) && (_2661 >= 0.0)) && (_2661 <= 1.0))
                {
                    vec3 _685 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2673 = fract(0.1682007014751434326171875);
                    _2678 = _2644 + step(fract(_685.z * _2673), (sqrt(dot(_2625, _489[_2647]) / ShadowData.CSMShadowSplitSpheres[_2647].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2678 = _2644;
                }
                float _2679 = clamp(_2678, 0.0, 4.0);
                vec4 _2692 = vec4(_2189 - (_LightDataBuffer.DirectionalLightDirection.xyz * _690.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2679)];
                vec4 _2696 = vec4(_2692.xyz, _2679);
                vec4 _686 = _2696;
                vec3 _2697 = _2696.xyz;
                bvec3 _2698 = lessThanEqual(_2697, vec3(0.0));
                bvec3 _2699 = greaterThanEqual(_2697, vec3(1.0));
                bool _2707 = any(bvec3(_2698.x || _2699.x, _2698.y || _2699.y, _2698.z || _2699.z)) || ((floatBitsToUint(_686.z) & 2147483647u) > 2139095040u);
                vec4 _687 = _2696;
                int _2710 = int(_687.w);
                vec4 _2721 = vec4(ShadowData.CSMShadowAtlasParams[_2710].xy + (_2696.xy * ShadowData.CSMShadowAtlasParams[_2710].zw), _2692.z, _2679);
                vec4 _684 = _2721;
                uint _2725 = uint(int(_684.w));
                vec2 _2731 = _2721.xy;
                ivec2 _682 = ivec2(0);
                vec2 _683 = _488[(_682.x * 4) + _682.y];
                mat2 _2749 = mat2(vec2(_683.x, _683.y), vec2(-_683.y, _683.x));
                float _2751;
                float _2754;
                _2751 = 0.0;
                _2754 = 0.0;
                for (uint _2756 = 0u; _2756 < 16u; )
                {
                    vec4 _2768 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointMirror), _2731 + ((_2749 * _487[_2756]) * ShadowData.CSMPenumbraSizes[_2725])) - vec4(_684.z);
                    vec4 _2769 = step(vec4(0.0), _2768);
                    _2751 += dot(_2768, _2769);
                    _2754 += dot(_2769, vec4(1.0));
                    _2756++;
                    continue;
                }
                float _2780 = (2.0 * clamp(_2754 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2783 = float(int(sign(_2780)));
                float _2785 = 1.0 - (_2783 * _2780);
                _2794 = _2707 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2785 * _2785) * _2785, _2785, clamp((_2751 * (1.0 / _2754)) * (1.0 / _684.z), 0.0, 1.0))) * _2783)));
                _2795 = _2707;
            }
            else
            {
                _2794 = 1.0;
                _2795 = false;
            }
            _2796 = _2794;
            _2797 = _2795;
        }
        else
        {
            _2796 = 1.0;
            _2797 = false;
        }
        float _3051;
        float _3052;
        if ((_2601 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2808 = 1.0 - clamp(dot(_2493, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2825 = vec4((_2189 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2808 * ShadowData.ASMParams.x))) + (_2493 * (_2808 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2826 = _2825 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _675 = _2826;
            vec2 _2827 = _2826.xy;
            float _3049;
            if (all(greaterThan(_2827, vec2(0.0))) && all(lessThan(_2827, vec2(1.0))))
            {
                uint _2848 = clamp(uint((floor(_675.y * ShadowData.ASMParams2.z) + _675.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _676 = ShadowData.ASMIndirectParams[_2848];
                uint _2853 = floatBitsToUint(_676.x);
                vec2 _674;
                _674.x = unpackHalf2x16(_2853).x;
                _674.y = unpackHalf2x16(_2853 >> 16u).x;
                vec2 _677 = _674;
                float _3048;
                if (_677.x >= 0.0)
                {
                    mat4 _678 = ShadowData.ASMWorldToShadowBaseMat;
                    _678[0].w = ShadowData.ASMIndirectParams[_2848].y;
                    _678[1].w = ShadowData.ASMIndirectParams[_2848].z;
                    _678[2].w = ShadowData.ASMIndirectParams[_2848].w;
                    vec4 _2876 = _2825 * _678;
                    vec4 _679 = _2876;
                    vec3 _2877 = _2876.xyz;
                    float _3047;
                    if (all(greaterThan(_2877, vec3(0.0))) && all(lessThan(_2877, vec3(1.0))))
                    {
                        vec2 _680 = (_2876.xy * ShadowData.ASMParams.zw) + _674;
                        vec4 _2898 = vec4(_680.x, _680.y, _679.z, 1.0);
                        vec4 _681 = _2898;
                        vec2 _2903 = _2898.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2905 = floor(_2903 + vec2(0.5));
                        vec2 _667 = _2903 - _2905;
                        float _2909 = _667.x + 0.5;
                        float _2911 = (_2909 * _2909) * 0.5;
                        float _2912 = _2911 - _667.x;
                        vec4 _668;
                        _668.x = _2912;
                        vec4 _666;
                        _666.x = _2912;
                        _668.w = _2911;
                        _666.w = _2911;
                        _666.y = 1.0 - _667.x;
                        float _2919 = spvNMin(_667.x, 0.0);
                        _668.y = _666.y - (_2919 * _2919);
                        _666.z = _667.x + 1.0;
                        float _2926 = spvNMax(_667.x, 0.0);
                        _668.z = _666.z - (_2926 * _2926);
                        vec4 _2931 = _668;
                        vec4 _2932 = _2931 * 0.44444000720977783203125;
                        _668 = _2932;
                        float _2935 = _667.y + 0.5;
                        float _2937 = (_2935 * _2935) * 0.5;
                        float _2938 = _2937 - _667.y;
                        vec4 _669;
                        _669.x = _2938;
                        vec4 _665;
                        _665.x = _2938;
                        _669.w = _2937;
                        _665.w = _2937;
                        _665.y = 1.0 - _667.y;
                        float _2945 = spvNMin(_667.y, 0.0);
                        _669.y = _665.y - (_2945 * _2945);
                        _665.z = _667.y + 1.0;
                        float _2952 = spvNMax(_667.y, 0.0);
                        _669.z = _665.z - (_2952 * _2952);
                        vec4 _2957 = _669;
                        vec4 _2958 = _2957 * 0.44444000720977783203125;
                        _669 = _2958;
                        vec2 _2960 = _2932.yw;
                        vec2 _2961 = _2932.xz + _2960;
                        vec2 _670 = _2961;
                        vec2 _2963 = _2958.yw;
                        vec2 _2964 = _2958.xz + _2963;
                        vec2 _671 = _2964;
                        vec2 _672 = ((_2960 / _2961) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _673 = ((_2963 / _2964) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2974 = _2905 * ShadowData.ASMShadowTexelSize.xy;
                        _3047 = ((((_670.x * _671.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2974 + vec2(_672.x, _673.x), _514).xy, _681.z), 0.0)) + ((_670.y * _671.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2974 + vec2(_672.y, _673.x), _514).xy, _681.z), 0.0))) + ((_670.x * _671.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2974 + vec2(_672.x, _673.y), _514).xy, _681.z), 0.0))) + ((_670.y * _671.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2974 + vec2(_672.y, _673.y), _514).xy, _681.z), 0.0));
                    }
                    else
                    {
                        _3047 = 1.0;
                    }
                    _3048 = _3047;
                }
                else
                {
                    _3048 = 1.0;
                }
                _3049 = _3048;
            }
            else
            {
                _3049 = 1.0;
            }
            _3051 = _2797 ? _3049 : _2796;
            _3052 = _3049;
        }
        else
        {
            _3051 = _2796;
            _3052 = 1.0;
        }
        float _3055 = mix(mix(_3052, _3051, _2601), spvNMin(_3052, _3051), ShadowData.CSMRhodesParams.x);
        float _3107;
        if (_3055 > 0.001000000047497451305389404296875)
        {
            vec3 _3062 = _2189 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _664 = _3062;
            vec2 _3073 = (_3062 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _664.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3082 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3107 = _3055 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointRepeat_BaseColorMap), _3073 + _3082, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointRepeat_BaseColorMap), (_3073 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3082, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3062.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3107 = _3055;
        }
        _3112 = vec2(mix(_3107, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3107);
        break;
    } while(false);
    vec2 _688 = _3112;
    vec4 _691 = vec4(mix(1.0, spvNMin(1.0, _688.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _688.y), mix(1.0, _688.x, ShadowData.DirectionalShadowParams.x));
    _689.w = _691.z;
    if (_691.x > 0.001000000047497451305389404296875)
    {
        vec3 _3141 = reflect(-_2522, _2493);
        vec3 _3142 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3147 = dot(_3142, _3141);
        vec3 _3149 = _3141 - (_3142 * _3147);
        vec3 _3160 = mix(_3141, normalize((_3142 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3149 * inversesqrt(spvNMax(6.103515625e-05, dot(_3149, _3149)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3147 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3164 = _3160 + _2522;
        vec3 _3168 = _3164 * inversesqrt(spvNMax(6.103515625e-05, dot(_3164, _3164)));
        float _3169 = clamp(dot(_3160, _2493), 0.0, 1.0);
        float _3171 = clamp(dot(_2493, _3168), 0.0, 1.0);
        float _3175 = clamp(dot(_2493, _2522), 0.0, 1.0);
        vec3 _525 = vec3(1.0);
        vec3 _526 = vec3(1.0);
        float _3176 = _2479 * _2479;
        float _3177 = _3176 * _3176;
        float _3198 = (((_3171 * _3177) - _3171) * _3171) + 1.0;
        float _3204 = 1.0 - clamp(dot(_2522, _3168), 0.0, 1.0);
        float _3205 = _3204 * _3204;
        float _3207 = (_3204 * _3205) * _3205;
        float _3231 = 1.0 - _2479;
        float _3238 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3231 * (1.04997003078460693359375 + (_3231 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3231))))));
        float _3239 = 1.0 - _3238;
        vec3 _3242 = _2529 + ((vec3(1.0) - _2529) * 0.0476190485060214996337890625);
        vec3 _3260 = ((clamp((spvNMin(((_2529 * (1.0 - _3207)) + vec3(_3207)) * (((_3177 / (_3198 * _3198)) * _526.y) * (0.5 / (((_3169 * sqrt(((((-_3175) * _3177) + _3175) * _3175) + _3177)) + (_3175 * sqrt(((((-_3169) * _3177) + _3169) * _3169) + _3177))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3242 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_3175, _2479) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_3169, _2479) * 0.96875) + vec2(0.015625), 0.0).x) * _3238) / _3239)) * _3242) / (vec3(1.0) - (_3242 * _3239)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3169) + ((_2525 * _525.z) * _3169)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3274 = _689.xyz + (mix(_3260, _3260 * texture(sampler2D(_CSMShadowRampTex, sampler_PointMirror), vec2(_691.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _691.x)) * _690.x);
        _689 = vec4(_3274.x, _3274.y, _3274.z, _689.w);
    }
    vec2 _3285;
    vec2 _3286;
    vec3 _4945;
    do
    {
        _3285 = floor(_2189.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _662 = _3285;
        _3286 = abs(_3285);
        vec2 _663 = _3286;
        float _3290 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3291 = _3290 * 0.5;
        if ((_663.x > _3291) || (_663.y > _3291))
        {
            _4945 = vec3(0.0);
            break;
        }
        int _3310 = int(((((_662.x + _3291) * _3290) + _662.y) + _3291) + 0.5);
        vec3 _3312;
        float _3315;
        _3312 = vec3(0.0);
        _3315 = 1.0;
        vec3 _3313;
        vec4 _594;
        vec4 _595;
        vec4 _596;
        vec4 _597;
        vec3 _599;
        vec3 _600;
        vec3 _601;
        vec3 _602;
        vec4 _622;
        vec4 _623;
        vec4 _624;
        vec4 _625;
        vec3 _627;
        vec3 _628;
        vec3 _629;
        vec3 _630;
        vec2 _649;
        vec2 _650;
        vec2 _651;
        vec2 _652;
        vec2 _653;
        vec2 _654;
        float _3316;
        SPIRV_CROSS_LOOP
        for (int _3317 = 0; _3317 < 8; _3312 = _3313, _3315 = _3316, _3317++)
        {
            uint _3324 = uint((_3310 * 8) + _3317);
            uint _3327 = uint(_3317);
            vec3 _3331;
            _3316 = _3315;
            _3331 = vec3(0.0);
            uint _3334;
            float _3329;
            vec3 _3332;
            SPIRV_CROSS_LOOP
            for (uint _3333 = _RTLightBinningBuffer_1.Stripped_0[_3324]; _3333 != 0u; _3316 = _3329, _3331 = _3332, _3333 = _3334)
            {
                uint _3338 = uint(findLSB(_3333));
                _3334 = _3333 ^ (1u << (_3338 & 31u));
                int _3344 = int((32u * _3327) + _3338) * 8;
                int _3347 = _3344 + 1;
                int _3350 = _3344 + 2;
                int _3353 = _3344 + 3;
                int _3356 = _3344 + 5;
                int _3359 = _3344 + 6;
                int _3362 = _3344 + 7;
                vec4 _530 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3353];
                vec4 _529 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3356];
                vec4 _528 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3362];
                float _3494;
                if ((uint(_529.w) & 1u) == 1u)
                {
                    vec4 _532 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3356];
                    vec4 _531 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3359];
                    uint _3374 = floatBitsToUint(_532.x);
                    _654.x = unpackHalf2x16(_3374).x;
                    _654.y = unpackHalf2x16(_3374 >> 16u).x;
                    vec2 _655 = _654;
                    uint _3385 = floatBitsToUint(_532.y);
                    _653.x = unpackHalf2x16(_3385).x;
                    _653.y = unpackHalf2x16(_3385 >> 16u).x;
                    vec2 _656 = _653;
                    uint _3396 = floatBitsToUint(_532.z);
                    _652.x = unpackHalf2x16(_3396).x;
                    _652.y = unpackHalf2x16(_3396 >> 16u).x;
                    vec2 _657 = _652;
                    uint _3407 = floatBitsToUint(_531.x);
                    _651.x = unpackHalf2x16(_3407).x;
                    _651.y = unpackHalf2x16(_3407 >> 16u).x;
                    vec2 _658 = _651;
                    uint _3418 = floatBitsToUint(_531.y);
                    _650.x = unpackHalf2x16(_3418).x;
                    _650.y = unpackHalf2x16(_3418 >> 16u).x;
                    vec2 _659 = _650;
                    uint _3429 = floatBitsToUint(_531.z);
                    _649.x = unpackHalf2x16(_3429).x;
                    _649.y = unpackHalf2x16(_3429 >> 16u).x;
                    vec2 _660 = _649;
                    vec3 _661 = abs((mat4(vec4(_655.x, _657.x, _659.x, 0.0), vec4(_655.y, _657.y, _659.y, 0.0), vec4(_656.x, _658.x, _660.x, 0.0), vec4(_656.y, _658.y, _660.y, 0.0)) * vec4(_2189 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3347].xyz, 1.0)).xyz);
                    float _3486 = _528.x * 0.5;
                    float _3492 = 1.0 - clamp((spvNMax(spvNMax(_661.x, _661.y), _661.z) - (_3486 + 0.5)) / (0.5 - _3486), 0.0, 1.0);
                    _3494 = _3492 * _3492;
                }
                else
                {
                    _3494 = 1.0;
                }
                if ((false || (_3494 < 0.001000000047497451305389404296875)) || (_530.z > 0.5))
                {
                    _3329 = _3316;
                    _3332 = _3331;
                    continue;
                }
                vec4 _527 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3344];
                float _4941;
                vec3 _4942;
                if (_527.w < 1.5)
                {
                    vec3 _4151 = vec3(0.100000001490116119384765625, _2479, 1.0);
                    vec4 _548 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3344];
                    vec4 _547 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3347];
                    vec4 _546 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3350];
                    vec4 _545 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3356];
                    vec4 _544 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3359];
                    vec4 _543 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3362];
                    vec2 _620 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3350].xy;
                    float _4164 = (0.5 + (0.5 * _620.y)) - abs(_620.x);
                    float _4165 = _620.y - _4164;
                    float _4172 = abs(spvNMax((1.0 - abs(_4164)) - abs(_4165), 0.00048828125));
                    vec3 _4176 = normalize(vec3(_4164, _4165, (_620.x >= 0.0) ? _4172 : (-_4172)));
                    vec3 _4178 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3347].xyz - _2189;
                    float _4179 = dot(_4178, _4178);
                    float _4180 = inversesqrt(_4179);
                    vec3 _4181 = _4178 * _4180;
                    float _4187 = clamp(_543.y * _4180, 0.0, 1.0);
                    int _4194 = int(_543.w);
                    vec3 _4195 = _4176 * _546.z;
                    vec3 _4196 = _4195 * 0.5;
                    vec3 _4197 = _4178 - _4196;
                    vec3 _4198 = _4178 + _4196;
                    bool _4203 = (uint(_548.w) & 1u) == 0u;
                    bool _4209 = _4203 || ((uint(_545.w) & 2u) != 0u);
                    bool _4213 = (!_4203) && (_546.z > 0.0);
                    float _4233;
                    float _4234;
                    if (_4213)
                    {
                        float _4218 = length(_4197);
                        float _4219 = length(_4198);
                        _4233 = clamp(0.5 * ((dot(_2493, _4197) / _4218) + (dot(_2493, _4198) / _4219)), 0.0, 1.0);
                        _4234 = 1.0 / ((((_4218 * _4219) + dot(_4197, _4198)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4233 = clamp(dot(_2493, _4181), 0.0, 1.0);
                        _4234 = 1.0;
                    }
                    float _4256;
                    if (_544.w < 0.0)
                    {
                        float _4250 = _4179 * (_547.w * _547.w);
                        float _4253 = clamp(1.0 - (_4250 * _4250), 0.0, 1.0);
                        _4256 = mix(1.0 / (_4179 + 1.0), _4234, float(_4213)) * (_4253 * _4253);
                    }
                    else
                    {
                        vec3 _4239 = _4178 * _547.w;
                        _4256 = _4234 * pow(1.0 - clamp(dot(_4239, _4239), 0.0, 1.0), _544.w);
                    }
                    vec2 _619 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3350].zw;
                    float _4265 = clamp((dot(_4181, -_4176) - _619.x) * _619.y, 0.0, 1.0);
                    float _4269 = _4256 * mix(1.0, _4265 * _4265, float(_4203));
                    float _4379;
                    if ((!_4213) && (_4194 >= 0))
                    {
                        uint _4275 = uint(_4194);
                        vec2 _4372;
                        SPIRV_CROSS_BRANCH
                        if (_4203)
                        {
                            vec4 _4361 = vec4(_2189, 1.0) * LightCookieCB.lightCookieMatrices[_4275];
                            vec4 _612 = _4361;
                            _4372 = LightCookieCB.lightCookieData[_4275].xy + (clamp(_4361.xy / vec2(_612.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4275].zw);
                        }
                        else
                        {
                            vec4 _617 = LightCookieCB.lightCookieData[_4275];
                            vec3 _4289 = (LightCookieCB.lightCookieMatrices[_4275] * vec4(-_4178, 0.0)).xyz;
                            vec3 _618 = _4289;
                            vec3 _614 = _4289;
                            vec3 _613 = abs(_4289);
                            uint _4299 = uint(int(_613.y > _613.x));
                            uint _4305 = (_613.z > _613[_4299]) ? 2u : _4299;
                            uint _4311 = (_4305 * 2u) + uint(_614[_4305] < 0.0);
                            float _4315 = abs(_618[_4311 / 2u]);
                            ivec2 _615 = _490[_4311];
                            vec2 _616 = _491[_4311];
                            float _4339 = 0.5 - (0.000244140625 / _617.w);
                            _4372 = LightCookieCB.lightCookieData[_4275].xy + (clamp(vec2((float(_4311) + ((((_618[uint(_615.x)] * _616.x) / _4315) * _4339) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_618[uint(_615.y)] * _616.y) / _4315) * _4339)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4275].zw);
                        }
                        _4379 = _4269 * textureLod(sampler2D(_LightCookie, sampler_PointMirror), _4372, 0.0).x;
                    }
                    else
                    {
                        _4379 = _4269;
                    }
                    bool _4380 = _4379 > 0.0;
                    float _4801;
                    if (_4380)
                    {
                        vec4 _550 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3350];
                        vec4 _549 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3353];
                        int _4445;
                        if (_4209)
                        {
                            _4445 = int(_549.x);
                        }
                        else
                        {
                            uint _4389 = floatBitsToUint(_550.w);
                            uint _4392 = floatBitsToUint(_549.x);
                            vec3 _4393 = _2189 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3347].xyz;
                            vec3 _610 = _4393;
                            vec3 _611 = abs(_4393);
                            int _4439;
                            if ((_611.x > _611.y) && (_611.x > _611.z))
                            {
                                _4439 = int((_610.x > 0.0) ? (_4389 >> 24u) : ((_4389 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4430;
                                if (_611.y > _611.z)
                                {
                                    _4430 = int((_610.y > 0.0) ? ((_4389 >> 8u) & 255u) : (_4389 & 255u));
                                }
                                else
                                {
                                    _4430 = int((_610.z > 0.0) ? ((_4392 >> 8u) & 255u) : (_4392 & 255u));
                                }
                                _4439 = _4430;
                            }
                            _4445 = (_4439 < 80) ? _4439 : (-1);
                        }
                        vec4 _4462 = vec4((_2189 - ((-_4181) * ShadowData.PunctualLightShadowParams[_4445].x)) + (_2493 * (ShadowData.PunctualLightShadowParams[_4445].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4445];
                        vec4 _608 = _4462;
                        float _4464 = _608.w;
                        vec3 _4467 = _4462.xyz / vec3(_4464);
                        vec4 _4468 = vec4(_4467.x, _4467.y, _4467.z, _4462.w);
                        _608 = _4468;
                        vec2 _4469 = _4467.xy;
                        vec2 _4476 = (_4469 * (ShadowData.PunctualLightShadowParams2[_4445].zw - ShadowData.PunctualLightShadowParams2[_4445].xy)) + ShadowData.PunctualLightShadowParams2[_4445].xy;
                        vec3 _4478 = _4467.xyz;
                        bvec3 _4479 = lessThanEqual(_4478, vec3(0.0));
                        bvec3 _4480 = greaterThanEqual(_4478, vec3(1.0));
                        vec4 _607 = vec4(_4476.x, _4476.y, _4468.z, _4468.w);
                        vec2 _4495 = _4476.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4497 = floor(_4495 + vec2(0.5));
                        vec2 _598 = _4495 - _4497;
                        float _4501 = _598.x + 0.5;
                        float _4503 = (_4501 * _4501) * 0.5;
                        float _4504 = _4503 - _598.x;
                        _596.x = _4504;
                        _597.x = _4504;
                        _596.w = _4503;
                        _597.w = _4503;
                        _597.y = 1.0 - _598.x;
                        float _4511 = spvNMin(_598.x, 0.0);
                        _596.y = _597.y - (_4511 * _4511);
                        _597.z = _598.x + 1.0;
                        float _4518 = spvNMax(_598.x, 0.0);
                        _596.z = _597.z - (_4518 * _4518);
                        _599.x = 0.1599999964237213134765625 * _596.x;
                        _599.y = 0.1599999964237213134765625 * _597.y;
                        _599.z = 0.1599999964237213134765625 * (_596.y + 1.0);
                        _600.x = 0.1599999964237213134765625 * (_596.z + 1.0);
                        _600.y = 0.1599999964237213134765625 * _597.z;
                        _600.z = 0.1599999964237213134765625 * _596.w;
                        float _4545 = _598.y + 0.5;
                        float _4547 = (_4545 * _4545) * 0.5;
                        float _4548 = _4547 - _598.y;
                        _594.x = _4548;
                        _595.x = _4548;
                        _594.w = _4547;
                        _595.w = _4547;
                        _595.y = 1.0 - _598.y;
                        float _4555 = spvNMin(_598.y, 0.0);
                        _594.y = _595.y - (_4555 * _4555);
                        _595.z = _598.y + 1.0;
                        float _4562 = spvNMax(_598.y, 0.0);
                        _594.z = _595.z - (_4562 * _4562);
                        _601.x = 0.1599999964237213134765625 * _594.x;
                        _601.y = 0.1599999964237213134765625 * _595.y;
                        _601.z = 0.1599999964237213134765625 * (_594.y + 1.0);
                        _602.x = 0.1599999964237213134765625 * (_594.z + 1.0);
                        _602.y = 0.1599999964237213134765625 * _595.z;
                        _602.z = 0.1599999964237213134765625 * _594.w;
                        vec3 _4597 = vec3(_599.xz, _600.y) + vec3(_599.y, _600.xz);
                        vec3 _603 = _4597;
                        vec3 _4608 = vec3(_601.xz, _602.y) + vec3(_601.y, _602.xz);
                        vec3 _604 = _4608;
                        vec3 _605 = ((vec3(_599.y, _600.xz) / _4597) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _606 = ((vec3(_601.y, _602.xz) / _4608) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4622 = _4497 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4742 = (((((_603.x * _604.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4622 + vec2(_605.x, _606.x), _514).xy, _607.z), 0.0)) + ((_603.y * _604.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4622 + vec2(_605.y, _606.x), _514).xy, _607.z), 0.0))) + ((_603.z * _604.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4622 + vec2(_605.z, _606.x), _514).xy, _607.z), 0.0))) + ((_603.x * _604.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4622 + vec2(_605.x, _606.y), _514).xy, _607.z), 0.0))) + ((_603.y * _604.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4622 + vec2(_605.y, _606.y), _514).xy, _607.z), 0.0));
                        float _4779 = (any(bvec3(_4479.x || _4480.x, _4479.y || _4480.y, _4479.z || _4480.z)) || ((floatBitsToUint(_608.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4742 + ((_603.z * _604.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4622 + vec2(_605.z, _606.y), _514).xy, _607.z), 0.0))) + ((_603.x * _604.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4622 + vec2(_605.x, _606.z), _514).xy, _607.z), 0.0))) + ((_603.y * _604.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4622 + vec2(_605.y, _606.z), _514).xy, _607.z), 0.0))) + ((_603.z * _604.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4622 + vec2(_605.z, _606.z), _514).xy, _607.z), 0.0)));
                        vec4 _609 = _4468;
                        vec2 _593 = spvNMin(_4469, vec2(1.0) - _4469);
                        _4801 = (_4445 >= 0) ? mix(1.0, _4779, _4209 ? spvNMin(ShadowData.PunctualLightShadowParams[_4445].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4445].z - _609.w) * 0.25, spvNMin(_593.x, _593.y)))) : ShadowData.PunctualLightShadowParams[_4445].w) : 1.0;
                    }
                    else
                    {
                        _4801 = 1.0;
                    }
                    vec3 _4826;
                    vec3 _4827;
                    if (_4213)
                    {
                        vec3 _4804 = _4151 * _4151;
                        vec3 _4806 = reflect(-_2522, _2493);
                        float _4815 = dot(_4806, _4195);
                        _4826 = _4804 / clamp(_4804 + vec3(0.5 * clamp(_546.z * _4180, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4827 = normalize(_4197 + (_4195 * clamp(dot(_4197, (_4806 * _4815) - _4195) / ((_546.z * _546.z) - (_4815 * _4815)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4826 = vec3(1.0);
                        _4827 = _4181;
                    }
                    vec3 _4828 = _4827 + _2522;
                    vec3 _4832 = _4828 * inversesqrt(spvNMax(6.103515625e-05, dot(_4828, _4828)));
                    vec3 _4940;
                    if (_4380)
                    {
                        float _4835 = clamp(_4233, 0.0, 1.0);
                        float _4837 = clamp(dot(_2493, _4832), 0.0, 1.0);
                        float _4839 = clamp(dot(_2522, _4832), 0.0, 1.0);
                        float _4841 = clamp(dot(_2493, _2522), 0.0, 1.0);
                        vec3 _542 = _4826;
                        vec3 _551 = _4826;
                        float _4842 = _2479 * _2479;
                        float _4852;
                        if (_4187 > 0.0)
                        {
                            _4852 = clamp(_4842 + ((_4187 * _4187) / ((_4839 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4852 = _4842;
                        }
                        float _4853 = _4852 * _4852;
                        float _4874 = (((_4837 * _4853) - _4837) * _4837) + 1.0;
                        float _4880 = 1.0 - _4839;
                        float _4881 = _4880 * _4880;
                        float _4883 = (_4880 * _4881) * _4881;
                        float _4907 = 1.0 - _2479;
                        float _4914 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4907 * (1.04997003078460693359375 + (_4907 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4907))))));
                        float _4915 = 1.0 - _4914;
                        vec3 _4918 = _2529 + ((vec3(1.0) - _2529) * 0.0476190485060214996337890625);
                        vec3 _4939 = ((clamp((spvNMin(((_2529 * (1.0 - _4883)) + vec3(_4883)) * (((_4853 / (_4874 * _4874)) * _551.y) * (0.5 / (((_4835 * sqrt(((((-_4841) * _4853) + _4841) * _4841) + _4853)) + (_4841 * sqrt(((((-_4835) * _4853) + _4835) * _4835) + _4853))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_4918 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_4841, _2479) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_4835, _2479) * 0.96875) + vec2(0.015625), 0.0).x) * _4914) / _4915)) * _4918) / (vec3(1.0) - (_4918 * _4915)))) * _543.z, vec3(0.0), vec3(1000.0)) * _4233) + ((_2525 * _542.z) * _4233)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3344].xyz * _4379) * _4801) * _3494);
                        _4940 = _4939;
                    }
                    else
                    {
                        _4940 = vec3(0.0);
                    }
                    _4941 = _3316;
                    _4942 = _4940;
                }
                else
                {
                    vec4 _533 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3353];
                    float _4149;
                    do
                    {
                        if (_533.z > 0.5)
                        {
                            _4149 = 1.0;
                            break;
                        }
                        vec4 _539 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3344];
                        vec4 _538 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3347];
                        vec4 _537 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3350];
                        vec4 _536 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3356];
                        vec4 _535 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3359];
                        vec4 _534 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3362];
                        vec2 _648 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3350].xy;
                        float _3527 = (0.5 + (0.5 * _648.y)) - abs(_648.x);
                        float _3528 = _648.y - _3527;
                        float _3535 = abs(spvNMax((1.0 - abs(_3527)) - abs(_3528), 0.00048828125));
                        vec3 _3539 = normalize(vec3(_3527, _3528, (_648.x >= 0.0) ? _3535 : (-_3535)));
                        vec3 _3541 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3347].xyz - _2189;
                        float _3542 = dot(_3541, _3541);
                        vec3 _3544 = _3541 * inversesqrt(_3542);
                        int _3549 = int(_534.w);
                        vec3 _3551 = (_3539 * _537.z) * 0.5;
                        vec3 _3552 = _3541 - _3551;
                        vec3 _3553 = _3541 + _3551;
                        bool _3558 = (uint(_539.w) & 1u) == 0u;
                        bool _3564 = _3558 || ((uint(_536.w) & 2u) != 0u);
                        bool _3568 = (!_3558) && (_537.z > 0.0);
                        float _3581;
                        if (_3568)
                        {
                            _3581 = 1.0 / ((((length(_3552) * length(_3553)) + dot(_3552, _3553)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3581 = 1.0;
                        }
                        float _3603;
                        if (_535.w < 0.0)
                        {
                            float _3597 = _3542 * (_538.w * _538.w);
                            float _3600 = clamp(1.0 - (_3597 * _3597), 0.0, 1.0);
                            _3603 = mix(1.0 / (_3542 + 1.0), _3581, float(_3568)) * (_3600 * _3600);
                        }
                        else
                        {
                            vec3 _3586 = _3541 * _538.w;
                            _3603 = _3581 * pow(1.0 - clamp(dot(_3586, _3586), 0.0, 1.0), _535.w);
                        }
                        vec2 _647 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3350].zw;
                        float _3612 = clamp((dot(_3544, -_3539) - _647.x) * _647.y, 0.0, 1.0);
                        float _3616 = _3603 * mix(1.0, _3612 * _3612, float(_3558));
                        float _3726;
                        if ((!_3568) && (_3549 >= 0))
                        {
                            uint _3622 = uint(_3549);
                            vec2 _3719;
                            SPIRV_CROSS_BRANCH
                            if (_3558)
                            {
                                vec4 _3708 = vec4(_2189, 1.0) * LightCookieCB.lightCookieMatrices[_3622];
                                vec4 _640 = _3708;
                                _3719 = LightCookieCB.lightCookieData[_3622].xy + (clamp(_3708.xy / vec2(_640.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3622].zw);
                            }
                            else
                            {
                                vec4 _645 = LightCookieCB.lightCookieData[_3622];
                                vec3 _3636 = (LightCookieCB.lightCookieMatrices[_3622] * vec4(-_3541, 0.0)).xyz;
                                vec3 _646 = _3636;
                                vec3 _642 = _3636;
                                vec3 _641 = abs(_3636);
                                uint _3646 = uint(int(_641.y > _641.x));
                                uint _3652 = (_641.z > _641[_3646]) ? 2u : _3646;
                                uint _3658 = (_3652 * 2u) + uint(_642[_3652] < 0.0);
                                float _3662 = abs(_646[_3658 / 2u]);
                                ivec2 _643 = _490[_3658];
                                vec2 _644 = _491[_3658];
                                float _3686 = 0.5 - (0.000244140625 / _645.w);
                                _3719 = LightCookieCB.lightCookieData[_3622].xy + (clamp(vec2((float(_3658) + ((((_646[uint(_643.x)] * _644.x) / _3662) * _3686) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_646[uint(_643.y)] * _644.y) / _3662) * _3686)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3622].zw);
                            }
                            _3726 = _3616 * textureLod(sampler2D(_LightCookie, sampler_PointMirror), _3719, 0.0).x;
                        }
                        else
                        {
                            _3726 = _3616;
                        }
                        float _4148;
                        if (_3726 > 0.0)
                        {
                            vec4 _541 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3350];
                            vec4 _540 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3353];
                            int _3792;
                            if (_3564)
                            {
                                _3792 = int(_540.x);
                            }
                            else
                            {
                                uint _3736 = floatBitsToUint(_541.w);
                                uint _3739 = floatBitsToUint(_540.x);
                                vec3 _3740 = _2189 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3347].xyz;
                                vec3 _638 = _3740;
                                vec3 _639 = abs(_3740);
                                int _3786;
                                if ((_639.x > _639.y) && (_639.x > _639.z))
                                {
                                    _3786 = int((_638.x > 0.0) ? (_3736 >> 24u) : ((_3736 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3777;
                                    if (_639.y > _639.z)
                                    {
                                        _3777 = int((_638.y > 0.0) ? ((_3736 >> 8u) & 255u) : (_3736 & 255u));
                                    }
                                    else
                                    {
                                        _3777 = int((_638.z > 0.0) ? ((_3739 >> 8u) & 255u) : (_3739 & 255u));
                                    }
                                    _3786 = _3777;
                                }
                                _3792 = (_3786 < 80) ? _3786 : (-1);
                            }
                            vec4 _3809 = vec4((_2189 - ((-_3544) * ShadowData.PunctualLightShadowParams[_3792].x)) + (_2493 * (ShadowData.PunctualLightShadowParams[_3792].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3792];
                            vec4 _636 = _3809;
                            float _3811 = _636.w;
                            vec3 _3814 = _3809.xyz / vec3(_3811);
                            vec4 _3815 = vec4(_3814.x, _3814.y, _3814.z, _3809.w);
                            _636 = _3815;
                            vec2 _3816 = _3814.xy;
                            vec2 _3823 = (_3816 * (ShadowData.PunctualLightShadowParams2[_3792].zw - ShadowData.PunctualLightShadowParams2[_3792].xy)) + ShadowData.PunctualLightShadowParams2[_3792].xy;
                            vec3 _3825 = _3814.xyz;
                            bvec3 _3826 = lessThanEqual(_3825, vec3(0.0));
                            bvec3 _3827 = greaterThanEqual(_3825, vec3(1.0));
                            vec4 _635 = vec4(_3823.x, _3823.y, _3815.z, _3815.w);
                            vec2 _3842 = _3823.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3844 = floor(_3842 + vec2(0.5));
                            vec2 _626 = _3842 - _3844;
                            float _3848 = _626.x + 0.5;
                            float _3850 = (_3848 * _3848) * 0.5;
                            float _3851 = _3850 - _626.x;
                            _624.x = _3851;
                            _625.x = _3851;
                            _624.w = _3850;
                            _625.w = _3850;
                            _625.y = 1.0 - _626.x;
                            float _3858 = spvNMin(_626.x, 0.0);
                            _624.y = _625.y - (_3858 * _3858);
                            _625.z = _626.x + 1.0;
                            float _3865 = spvNMax(_626.x, 0.0);
                            _624.z = _625.z - (_3865 * _3865);
                            _627.x = 0.1599999964237213134765625 * _624.x;
                            _627.y = 0.1599999964237213134765625 * _625.y;
                            _627.z = 0.1599999964237213134765625 * (_624.y + 1.0);
                            _628.x = 0.1599999964237213134765625 * (_624.z + 1.0);
                            _628.y = 0.1599999964237213134765625 * _625.z;
                            _628.z = 0.1599999964237213134765625 * _624.w;
                            float _3892 = _626.y + 0.5;
                            float _3894 = (_3892 * _3892) * 0.5;
                            float _3895 = _3894 - _626.y;
                            _622.x = _3895;
                            _623.x = _3895;
                            _622.w = _3894;
                            _623.w = _3894;
                            _623.y = 1.0 - _626.y;
                            float _3902 = spvNMin(_626.y, 0.0);
                            _622.y = _623.y - (_3902 * _3902);
                            _623.z = _626.y + 1.0;
                            float _3909 = spvNMax(_626.y, 0.0);
                            _622.z = _623.z - (_3909 * _3909);
                            _629.x = 0.1599999964237213134765625 * _622.x;
                            _629.y = 0.1599999964237213134765625 * _623.y;
                            _629.z = 0.1599999964237213134765625 * (_622.y + 1.0);
                            _630.x = 0.1599999964237213134765625 * (_622.z + 1.0);
                            _630.y = 0.1599999964237213134765625 * _623.z;
                            _630.z = 0.1599999964237213134765625 * _622.w;
                            vec3 _3944 = vec3(_627.xz, _628.y) + vec3(_627.y, _628.xz);
                            vec3 _631 = _3944;
                            vec3 _3955 = vec3(_629.xz, _630.y) + vec3(_629.y, _630.xz);
                            vec3 _632 = _3955;
                            vec3 _633 = ((vec3(_627.y, _628.xz) / _3944) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _634 = ((vec3(_629.y, _630.xz) / _3955) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _3969 = _3844 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4089 = (((((_631.x * _632.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3969 + vec2(_633.x, _634.x), _514).xy, _635.z), 0.0)) + ((_631.y * _632.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3969 + vec2(_633.y, _634.x), _514).xy, _635.z), 0.0))) + ((_631.z * _632.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3969 + vec2(_633.z, _634.x), _514).xy, _635.z), 0.0))) + ((_631.x * _632.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3969 + vec2(_633.x, _634.y), _514).xy, _635.z), 0.0))) + ((_631.y * _632.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3969 + vec2(_633.y, _634.y), _514).xy, _635.z), 0.0));
                            float _4126 = (any(bvec3(_3826.x || _3827.x, _3826.y || _3827.y, _3826.z || _3827.z)) || ((floatBitsToUint(_636.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4089 + ((_631.z * _632.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3969 + vec2(_633.z, _634.y), _514).xy, _635.z), 0.0))) + ((_631.x * _632.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3969 + vec2(_633.x, _634.z), _514).xy, _635.z), 0.0))) + ((_631.y * _632.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3969 + vec2(_633.y, _634.z), _514).xy, _635.z), 0.0))) + ((_631.z * _632.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3969 + vec2(_633.z, _634.z), _514).xy, _635.z), 0.0)));
                            vec4 _637 = _3815;
                            vec2 _621 = spvNMin(_3816, vec2(1.0) - _3816);
                            _4148 = (_3792 >= 0) ? mix(1.0, _4126, _3564 ? spvNMin(ShadowData.PunctualLightShadowParams[_3792].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3792].z - _637.w) * 0.25, spvNMin(_621.x, _621.y)))) : ShadowData.PunctualLightShadowParams[_3792].w) : 1.0;
                        }
                        else
                        {
                            _4148 = 1.0;
                        }
                        _4149 = _4148;
                        break;
                    } while(false);
                    _4941 = _3316 * _4149;
                    _4942 = vec3(0.0);
                }
                _3329 = _4941;
                _3332 = _3331 + _4942;
            }
            _3313 = _3312 + _3331;
        }
        _4945 = _3312 * _3315;
        break;
    } while(false);
    vec3 _4961;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4961 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2189;
            break;
        }
        else
        {
            mat4 _592 = _TransformVariables.ViewMatrix;
            _4961 = _592[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4962 = normalize(_4961);
    float _4964 = spvNMax(0.0, dot(_2493, _4962));
    vec3 _591 = _2529;
    vec4 _4966 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2479) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _589 = _4966;
    vec2 _590 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_589.x * _589.x, exp2((-9.27999973297119140625) * _4964)) * _589.x) + _589.y)) + _4966.zw;
    vec3 _5004 = _2189 + (_2493 * 0.25);
    vec3 _5014 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _579 = _5004 - (ShaderVariablesGlobal.IVParam0.xyz + (_5014 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _5025 = _579.x;
    float _5028 = _579.z;
    float _5032 = _579.y;
    float _5040 = spvNMax(clamp((spvNMax(abs(_5025), abs(_5028)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_5032) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5402;
    vec4 _5403;
    vec4 _5404;
    float _5405;
    float _5406;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_5040 < 1.0))
    {
        _579 = _5004 - (ShaderVariablesGlobal.IVParam0.xyz + (_5014 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5054 = _579.x;
        float _5056 = _579.z;
        float _5059 = _579.y;
        float _5067 = spvNMax(clamp((spvNMax(abs(_5054), abs(_5056)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5059) - 13.0) * 0.5, 0.0, 1.0));
        float _5163;
        vec4 _5164;
        vec4 _5165;
        vec4 _5166;
        if (_5067 < 1.0)
        {
            vec3 _5076 = ((_5004 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5078 = _5076 - floor(_5076);
            vec3 _580 = _5078;
            vec3 _581 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointRepeat_BaseColorMap), _5078, 0.0).xyz;
            float _5084 = 1.0 - _5067;
            float _5089 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _580.y = clamp(_580.y, _5089, 1.0 - _5089);
            vec4 _5102 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_580.x, _580.y * 0.3333333432674407958984375, _580.z), 0.0);
            vec4 _582 = _5102;
            _5163 = _5040 + (_582.w * _5084);
            _5164 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_580.x, (_580.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _580.z), 0.0).xyz * 4.0) - vec3(2.0)) * _581.z, _581.z) * _5084;
            _5165 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_580.x, (_580.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _580.z), 0.0).xyz * 4.0) - vec3(2.0)) * _581.y, _581.y) * _5084;
            _5166 = vec4(((_5102.xyz * 4.0) - vec3(2.0)) * _581.x, _581.x) * _5084;
        }
        else
        {
            _5163 = _5040;
            _5164 = vec4(0.0);
            _5165 = vec4(0.0);
            _5166 = vec4(0.0);
        }
        _579 = _5004 - (ShaderVariablesGlobal.IVParam0.xyz + (_5014 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5186 = spvNMax(clamp((spvNMax(abs(_579.x), abs(_579.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_579.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5286;
        vec4 _5287;
        vec4 _5288;
        vec4 _5289;
        if (_5186 < 1.0)
        {
            vec3 _5195 = ((_5004 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5197 = _5195 - floor(_5195);
            vec3 _583 = _5197;
            vec3 _584 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointRepeat_BaseColorMap), _5197, 0.0).xyz;
            float _5204 = _5067 * (1.0 - _5186);
            float _5209 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _583.y = clamp(_583.y, _5209, 1.0 - _5209);
            vec4 _5222 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_583.x, _583.y * 0.3333333432674407958984375, _583.z), 0.0);
            vec4 _585 = _5222;
            _5286 = _5163 + (_585.w * _5204);
            _5287 = _5164 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_583.x, (_583.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _583.z), 0.0).xyz * 4.0) - vec3(2.0)) * _584.z, _584.z) * _5204);
            _5288 = _5165 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_583.x, (_583.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _583.z), 0.0).xyz * 4.0) - vec3(2.0)) * _584.y, _584.y) * _5204);
            _5289 = _5166 + (vec4(((_5222.xyz * 4.0) - vec3(2.0)) * _584.x, _584.x) * _5204);
        }
        else
        {
            _5286 = _5163;
            _5287 = _5164;
            _5288 = _5165;
            _5289 = _5166;
        }
        vec4 _5392;
        vec4 _5393;
        vec4 _5394;
        float _5395;
        if (_5186 > 0.0)
        {
            vec3 _5298 = ((_5004 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5301 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5303 = clamp(_5298 - floor(_5298), _5301, vec3(1.0) - _5301);
            vec3 _586 = _5303;
            vec3 _587 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointRepeat_BaseColorMap), _5303, 0.0).xyz;
            float _5310 = _5186 * (1.0 - _5040);
            float _5315 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _586.y = clamp(_586.y, _5315, 1.0 - _5315);
            vec4 _5328 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_586.x, _586.y * 0.3333333432674407958984375, _586.z), 0.0);
            vec4 _588 = _5328;
            _5392 = _5287 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_586.x, (_586.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _586.z), 0.0).xyz * 4.0) - vec3(2.0)) * _587.z, _587.z) * _5310);
            _5393 = _5288 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_586.x, (_586.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _586.z), 0.0).xyz * 4.0) - vec3(2.0)) * _587.y, _587.y) * _5310);
            _5394 = _5289 + (vec4(((_5328.xyz * 4.0) - vec3(2.0)) * _587.x, _587.x) * _5310);
            _5395 = _5286 + (_588.w * _5310);
        }
        else
        {
            _5392 = _5287;
            _5393 = _5288;
            _5394 = _5289;
            _5395 = _5286;
        }
        float _5398 = clamp((_5395 * 2.0) - 1.0, 0.0, 1.0);
        _5402 = _5392;
        _5403 = _5393;
        _5404 = _5394;
        _5405 = _5398 - _5040;
        _5406 = (_5398 + _5040) * 0.5;
    }
    else
    {
        _5402 = vec4(0.0);
        _5403 = vec4(0.0);
        _5404 = vec4(0.0);
        _5405 = 0.0;
        _5406 = 1.0;
    }
    vec4 _5426 = _5404 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5406, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5406) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5405) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5406, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5406) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5405) * 0.375));
    vec4 _5446 = _5403 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5406, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5406) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5405) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5406, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5406) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5405) * 0.375));
    vec4 _5466 = _5402 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5406, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5406) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5405) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5406, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5406) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5405) * 0.375));
    vec4 _554 = _5426;
    vec4 _553 = _5446;
    vec4 _552 = _5466;
    float _5472 = spvNMax(0.0, dot(_5426.xyz, _2493) + _554.w);
    float _5478 = spvNMax(0.0, dot(_5446.xyz, _2493) + _553.w);
    float _5484 = spvNMax(0.0, dot(_5466.xyz, _2493) + _552.w);
    vec3 _5813;
    do
    {
        vec2 _576 = _3285;
        vec2 _577 = _3286;
        if ((_577.x > 128.0) || (_577.y > 128.0))
        {
            _5813 = vec3(0.0);
            break;
        }
        uint _5517 = uint((int(floor(_576.x + 128.0) * 0.125) * 32) + int(floor(_576.y + 128.0) * 0.125));
        vec4 _578 = vec4(_5472, _5478, _5484, 1.0);
        _578.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5526 = reflect(-_4962, _2493);
        vec4 _5530 = vec4(_2189, 1.0);
        float _5538 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2479, 0.001000000047497451305389404296875))));
        float _5542 = dot(_578.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5544;
        float _5547;
        uint _5549;
        _5544 = vec3(0.0);
        _5547 = 1.0;
        _5549 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5517];
        uint _5550;
        vec3 _569;
        vec3 _571;
        vec3 _5545;
        float _5548;
        bool _5552;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5552 = _5547 > 0.00999999977648258209228515625;
            if ((_5549 != 0u) && _5552)
            {
                uint _5556 = uint(findLSB(_5549));
                _5550 = _5549 ^ (1u << (_5556 & 31u));
                vec4 _557 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5556].Stripped_16;
                vec4 _556 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5556].Stripped_80;
                vec4 _555 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5556].Stripped_96;
                _571.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5556].Stripped_32, _5530);
                _571.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5556].Stripped_48, _5530);
                _571.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5556].Stripped_64, _5530);
                vec3 _5580 = abs(_571);
                if (all(lessThanEqual(_5580, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5556].Stripped_16.xyz)))
                {
                    vec3 _5592 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5556].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _572 = _5592 * _5592;
                    vec3 _5594 = _5580 * 0.100000001490116119384765625;
                    vec3 _573 = _5594 * _5594;
                    vec3 _574 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5556].Stripped_80.xyz;
                    vec3 _575 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5556].Stripped_16.xyz - _5580) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5556].Stripped_80.xyz;
                    _575.x = spvNMin(_575.x, spvNMin(_575.y, _575.z));
                    vec3 _5666;
                    SPIRV_CROSS_BRANCH
                    if (_555.x == 1.0)
                    {
                        _569.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5556].Stripped_32.xyz, _5526);
                        _569.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5556].Stripped_48.xyz, _5526);
                        _569.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5556].Stripped_64.xyz, _5526);
                        vec3 _570 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5556].Stripped_16.xyz) - _571) / _569, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5556].Stripped_16.xyz - _571) / _569, greaterThan(_569, vec3(0.0)));
                        _5666 = _571 + (_569 * spvNMin(spvNMin(_570.x, _570.y), _570.z));
                    }
                    else
                    {
                        _5666 = _5526;
                    }
                    vec3 _5667 = normalize(_5666);
                    vec3 _5670 = vec3(ivec3(sign(_5667)));
                    vec3 _567 = _5667 / vec3(dot(_5667, _5670));
                    if (_567.z < 0.0)
                    {
                        vec3 _568 = abs(_567);
                        vec2 _5689 = _5670.xy * vec2(1.0 - _568.y, 1.0 - _568.x);
                        _567 = vec3(_5689.x, _5689.y, _567.z);
                    }
                    float _5716 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5556].Stripped_0, vec4(_2493, 1.0))));
                    float _5730 = clamp((_575.x * _555.y) + (((((_572.x - ((_573.x + _573.y) + _573.z)) * _574.x) * _574.x) * (1.0 - _555.y)) * 100.0), 0.0, 1.0) * _555.w;
                    _5545 = _5544 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirrorOnce), vec3((((_567.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _557.w), _5538).xyz * _556.w) * ((((((clamp(abs(_5542 / _5716), 0.0, 1.0) * 2.0) + _5542) / (2.0 + _5716)) - 1.0) * _578.w) + 1.0)) * _5730) * _5547);
                    _5548 = _5547 * (1.0 - _5730);
                }
                else
                {
                    _5545 = _5544;
                    _5548 = _5547;
                }
                _5544 = _5545;
                _5547 = _5548;
                _5549 = _5550;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5804;
        if (_5552)
        {
            vec3 _5738 = normalize(_5526);
            vec3 _5741 = vec3(ivec3(sign(_5738)));
            vec3 _565 = _5738 / vec3(dot(_5738, _5741));
            if (_565.z < 0.0)
            {
                vec3 _566 = abs(_565);
                vec2 _5760 = _5741.xy * vec2(1.0 - _566.y, 1.0 - _566.x);
                _565 = vec3(_5760.x, _5760.y, _565.z);
            }
            float _5789 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2493, 1.0))));
            _5804 = _5544 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirrorOnce), vec3((((_565.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5538).xyz * ((((((clamp(abs(_5542 / _5789), 0.0, 1.0) * 2.0) + _5542) / (2.0 + _5789)) - 1.0) * _578.w) + 1.0)) * _5547);
        }
        else
        {
            _5804 = _5544;
        }
        _5813 = (((_5804 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2529 * _590.x) + vec3(clamp(50.0 * _591.y, 0.0, 1.0) * _590.y))) * clamp((pow(abs(_4964 + _2480), exp2(((-16.0) * _2479) - 1.0)) - 1.0) + _2480, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5819 = _2189 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5820 = dot(_5819, _5819);
    float _5822 = inversesqrt(spvNMax(_5820, 9.9999999392252902907785028219223e-09));
    float _5823 = _5820 * _5822;
    vec3 _5824 = _5819 * _5822;
    vec3 _564 = _2189;
    float _5846 = spvNMax(0.00999999977648258209228515625, (_564.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5862 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5823 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5846)) / _5846) * exp((_564.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5865 = dot(_5824, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5871 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5875 = (1.0 + _5871) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5865);
    vec2 _563 = vec2(0.0596831031143665313720703125 * (1.0 + (_5865 * _5865)), (1.0 - _5871) / spvNMax((12.56637096405029296875 * _5875) * sqrt(_5875), 0.001000000047497451305389404296875));
    vec3 _561 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _562 = _5819;
    float _5918 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _562.y);
    float _5942 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _562.y);
    float _5953 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_561.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5918) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5918)) / _5918) : (0.693147182464599609375 - (0.2402265071868896484375 * _5918)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_561.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5942) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5942)) / _5942) : (0.693147182464599609375 - (0.2402265071868896484375 * _5942))));
    float _5975 = clamp((_5823 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5978 = clamp((spvNMax(clamp(exp2(-(_5953 * _5823)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5823 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5975, 0.0, 1.0);
    vec3 _6015 = (clamp(((_689.xyz + _4945) + (((vec3(_5472, _5478, _5484) * _2525) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2480)) + _5813, vec3(0.0), vec3(255.0)) * vec3(dot(_5862 * _5978, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _563.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _563.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5862)) * _5978) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5978)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5824, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5953 * spvNMax(_5823 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5975))));
    vec3 _784 = _2561;
    float _6026 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2565) + (-1.0))));
    vec3 _6028 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2517);
    float _6029 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2517);
    vec3 _6037 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_784.z) < 0.999000012874603271484375)), _2561));
    float _6039 = distance(_2189, _2517);
    vec3 _6043 = cross(_6037, _6028);
    vec3 _6044 = -_6028;
    vec3 _6048 = vec3(cos(_6026));
    float _6051 = sin(_6026);
    vec3 _6055 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6028 * _6029);
    vec3 _6058 = cross(cross(_2561, _6037), _6028);
    vec4 _6072 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6028 * (_6039 + _6029))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _558 = _6072;
    float _6074 = _558.w;
    vec2 _6077 = _6072.xy / vec2(_6074);
    _558 = vec4(_6077.x, _6077.y, _6072.z, _6072.w);
    vec2 _6082 = ((_6077.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6088 = vec4((_6055 + ((mix(_6043 * dot(_6043, _6044), _6044, _6048) + (cross(_6043, _6044) * _6051)) * _6039)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _559 = _6088;
    float _6090 = _559.w;
    vec2 _6093 = _6088.xy / vec2(_6090);
    _559 = vec4(_6093.x, _6093.y, _6088.z, _6088.w);
    vec4 _6104 = vec4((_6055 + ((mix(_6058 * dot(_6058, _6044), _6044, _6048) + (cross(_6058, _6044) * _6051)) * _6039)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _560 = _6104;
    float _6106 = _560.w;
    vec2 _6109 = _6104.xy / vec2(_6106);
    _560 = vec4(_6109.x, _6109.y, _6104.z, _6104.w);
    vec4 _6130 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6131 = _6130.x;
    vec3 _785 = _6015;
    _5 = vec4(_6015 * (1.0 / (spvNMax(spvNMax(_785.x, _785.y), _785.z) + 1.0)), _6131);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6082, ((_6093.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6082, ((_6109.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2565), 0.0, 0.0, step(0.00999999977648258209228515625, _6131));
}
