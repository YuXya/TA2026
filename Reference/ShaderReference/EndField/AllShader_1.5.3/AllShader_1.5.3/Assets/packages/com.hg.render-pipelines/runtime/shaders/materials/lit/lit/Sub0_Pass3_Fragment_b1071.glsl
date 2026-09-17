// Stage: Fragment  Blob: 1071  ParamBlob: 889  Language: glsl
// Keywords: _LAYERBLEND_MASK

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
    vec4 _2239 = texture(sampler2D(_BaseColorMap, sampler_LinearMirror), (mix(_2190, _2191, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _520 = _2239;
    vec4 _2242 = texture(sampler2D(_NormalMap, sampler_LinearClamp), _2227, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _519 = _2242;
    vec4 _707 = _2242;
    _707.w *= _707.x;
    vec2 _2251 = (_707.wy * 2.0) - vec2(1.0);
    vec3 _706;
    _706 = vec3(_2251.x, _2251.y, _706.z);
    vec2 _2254 = _2251.xy;
    _706.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2254, _2254), 0.0, 1.0)));
    vec3 _2261 = _706;
    vec2 _2263 = _2261.xy * UnityPerMaterial.NormalScale;
    vec3 _2264 = vec3(_2263.x, _2263.y, _2261.z);
    _706 = _2264;
    vec3 _521 = _2264;
    vec4 _518 = texture(sampler2D(_MROMap, sampler_LinearRepeat_MROMap), _2227, ShaderVariablesGlobal.GlobalMipBias);
    vec2 _524 = _2192;
    vec2 _699 = _2189.xz;
    vec3 _700 = vec3(_522.x, _699.x, _524.x);
    vec3 _701 = vec3(_522.y, _699.y, _524.y);
    uint _2317 = uint(UnityPerMaterial.LayerBlendUVType);
    vec4 _2333 = texture(sampler2D(_Layer1BaseMap, sampler_PointRepeat_BaseColorMap), (vec2(_700[_2317], _701[_2317]) * UnityPerMaterial.Layer1Tilling) + UnityPerMaterial.Layer1Offset.xy, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2334 = _2333.xyz;
    vec3 _2342 = mix(vec3(dot(_2334, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2334, vec3(clamp(UnityPerMaterial.Layer1Saturation + 1.0, 0.0, 1.0)));
    vec4 _702 = vec4(_2342.x, _2342.y, _2342.z, _2333.w);
    vec4 _703 = vec4(0.5, 0.5, 1.0, 1.0);
    float _2372;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.LayerBlendMaskType < 0.5)
    {
        _2372 = texture(sampler2D(_LayerBlendMaskMap, sampler_PointRepeat_BaseColorMap), mix(_2191, _2190, bvec2(UnityPerMaterial.LayerBlendMaskUVType != 0.0)), ShaderVariablesGlobal.GlobalMipBias).x;
    }
    else
    {
        _2372 = dot(vec4(_703.w, _520.w, _519.w, 1.0), step(abs((vec4(1.0) * UnityPerMaterial.LayerBlendMaskType) - vec4(1.0, 2.0, 3.0, 4.0)), vec4(0.5)));
    }
    float _2373 = clamp(_2372, 0.0, 1.0);
    vec4 _704 = vec4(0.5, 0.5, 0.0, 1.0);
    _704.w *= _704.x;
    vec2 _2384 = (_704.wy * 2.0) - vec2(1.0);
    vec3 _698;
    _698 = vec3(_2384.x, _2384.y, _698.z);
    vec2 _2387 = _2384.xy;
    _698.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2387, _2387), 0.0, 1.0)));
    vec3 _2394 = _698;
    vec2 _2396 = _2394.xy * UnityPerMaterial.Layer1BumpScale;
    vec3 _2397 = vec3(_2396.x, _2396.y, _2394.z);
    _698 = _2397;
    vec2 _2425 = vec2(1.0 - _2373, _2373);
    vec2 _2430 = _2425 * vec2(0.21400000154972076416015625, _702.w);
    vec2 _696 = _2430;
    vec2 _2442 = (spvNMax(vec2(0.0), (_2430 + vec2(UnityPerMaterial.LayerBlendHeightTransition)) - vec2(spvNMax(_696.x, _696.y))) + vec2(9.9999999747524270787835121154785e-07)) * _2425;
    vec2 _697 = _2442;
    vec2 _705 = _2442 / vec2(spvNMax(1.1754943508222875079687365372222e-38, _697.x + _697.y));
    float _2456 = (UnityPerMaterial.LayerBlendHeight != 0.0) ? _705.y : _2373;
    vec3 _2458 = _521 + vec3(0.0, 0.0, 1.0);
    vec3 _695 = _2458;
    vec3 _2459 = _2397 * vec3(-1.0, -1.0, 1.0);
    vec3 _2472 = vec3(_2456);
    _521 = mix(_521, mix(_2397, ((_2458 * dot(_2458, _2459)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _695.z))) - _2459, vec3(UnityPerMaterial.Layer1BaseNormalIntensity)), _2472);
    vec3 _2474 = mix(mix(clamp((_2239.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover)), (_2342.xyz * UnityPerMaterial.Layer1TintColor.xyz) * UnityPerMaterial.Layer1ColorBrighterScale, _2472);
    float _2475 = mix(mix(_518.x, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0)), (UnityPerMaterial.LayerMetallicType != 0.0) ? _702.w : UnityPerMaterial.Layer1Metallic, _2456);
    float _2476 = mix(mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _518.y), _703.z, _2456);
    float _2477 = mix(mix(1.0, _518.z, UnityPerMaterial.OcclusionStrength), (UnityPerMaterial.LayerAOType != 0.0) ? 1.0 : mix(1.0, _703.w, UnityPerMaterial.Layer1AOStrength), _2456);
    vec3 _2490 = normalize(((_2194.xyz * _521.x) + ((cross(_2193, _2202.xyz) * _523.w) * _521.y)) + (_2193 * _521.z));
    vec4 _693 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _693.y = -_693.y;
    vec4 _2509 = _693 * _TransformVariables.InvViewProjMatrix;
    vec4 _694 = _2509;
    vec3 _2514 = _2509.xyz / vec3(_694.w);
    vec3 _2515 = _2514 - _2189;
    vec3 _2519 = _2515 * inversesqrt(spvNMax(dot(_2515, _2515), 9.9999999392252902907785028219223e-09));
    float _2520 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2521 = _2474 * _2475;
    vec3 _2522 = _2474 - _2521;
    vec3 _2526 = vec3(_2520 - (_2520 * _2475)) + _2521;
    vec4 _2530 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _782 = _2530.xyz;
    vec2 _2534 = (_2530.xy * 2.0) - vec2(1.0);
    vec2 _783 = _2534;
    vec3 _692 = vec3(_783.x, 1.0 - dot(vec2(1.0), abs(_2534)), _783.y);
    if (_692.y < 0.0)
    {
        vec2 _2555 = (vec2(1.0) - abs(_692.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_692.xz, vec2(0.0)));
        _692 = vec3(_2555.x, _692.y, _2555.y);
    }
    vec3 _2558 = normalize(_692);
    float _2561 = _782.z * _782.z;
    float _2562 = _2561 * _2561;
    vec4 _689 = vec4(0.0);
    vec2 _690 = vec2(1.0, 0.0);
    vec2 _3109;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3109 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2577 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2587 = _2189 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2577 == 2));
        float _2598 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2587, _2587)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2793;
        bool _2794;
        if (_2598 > 0.0)
        {
            float _2791;
            bool _2792;
            if (_2577 > 0)
            {
                vec3 _2605 = _2189 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2609 = _2189 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2613 = _2189 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2617 = _2189 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2622 = vec4(dot(_2605, _2605), dot(_2609, _2609), dot(_2613, _2613), dot(_2617, _2617));
                vec4 _2633 = vec4(lessThan(_2622, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2637 = clamp(_2633.yzw - _2633.xyz, vec3(0.0), vec3(1.0));
                float _2641 = clamp(4.0 - dot(vec4(_2633.x, _2637.x, _2637.y, _2637.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2643 = clamp(_2641 + 1.0, 0.0, 3.0);
                uint _2644 = uint(_2641);
                uint _2652 = uint(_2643);
                float _2658 = dot(_2622, _489[_2652]) / ShadowData.CSMShadowSplitSpheres[_2652].w;
                float _2675;
                if (((_2643 > _2641) && (_2658 >= 0.0)) && (_2658 <= 1.0))
                {
                    vec3 _685 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2670 = fract(0.1682007014751434326171875);
                    _2675 = _2641 + step(fract(_685.z * _2670), (sqrt(dot(_2622, _489[_2644]) / ShadowData.CSMShadowSplitSpheres[_2644].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2675 = _2641;
                }
                float _2676 = clamp(_2675, 0.0, 4.0);
                vec4 _2689 = vec4(_2189 - (_LightDataBuffer.DirectionalLightDirection.xyz * _690.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2676)];
                vec4 _2693 = vec4(_2689.xyz, _2676);
                vec4 _686 = _2693;
                vec3 _2694 = _2693.xyz;
                bvec3 _2695 = lessThanEqual(_2694, vec3(0.0));
                bvec3 _2696 = greaterThanEqual(_2694, vec3(1.0));
                bool _2704 = any(bvec3(_2695.x || _2696.x, _2695.y || _2696.y, _2695.z || _2696.z)) || ((floatBitsToUint(_686.z) & 2147483647u) > 2139095040u);
                vec4 _687 = _2693;
                int _2707 = int(_687.w);
                vec4 _2718 = vec4(ShadowData.CSMShadowAtlasParams[_2707].xy + (_2693.xy * ShadowData.CSMShadowAtlasParams[_2707].zw), _2689.z, _2676);
                vec4 _684 = _2718;
                uint _2722 = uint(int(_684.w));
                vec2 _2728 = _2718.xy;
                ivec2 _682 = ivec2(0);
                vec2 _683 = _488[(_682.x * 4) + _682.y];
                mat2 _2746 = mat2(vec2(_683.x, _683.y), vec2(-_683.y, _683.x));
                float _2748;
                float _2751;
                _2748 = 0.0;
                _2751 = 0.0;
                for (uint _2753 = 0u; _2753 < 16u; )
                {
                    vec4 _2765 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointMirror), _2728 + ((_2746 * _487[_2753]) * ShadowData.CSMPenumbraSizes[_2722])) - vec4(_684.z);
                    vec4 _2766 = step(vec4(0.0), _2765);
                    _2748 += dot(_2765, _2766);
                    _2751 += dot(_2766, vec4(1.0));
                    _2753++;
                    continue;
                }
                float _2777 = (2.0 * clamp(_2751 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2780 = float(int(sign(_2777)));
                float _2782 = 1.0 - (_2780 * _2777);
                _2791 = _2704 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2782 * _2782) * _2782, _2782, clamp((_2748 * (1.0 / _2751)) * (1.0 / _684.z), 0.0, 1.0))) * _2780)));
                _2792 = _2704;
            }
            else
            {
                _2791 = 1.0;
                _2792 = false;
            }
            _2793 = _2791;
            _2794 = _2792;
        }
        else
        {
            _2793 = 1.0;
            _2794 = false;
        }
        float _3048;
        float _3049;
        if ((_2598 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2805 = 1.0 - clamp(dot(_2490, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2822 = vec4((_2189 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2805 * ShadowData.ASMParams.x))) + (_2490 * (_2805 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2823 = _2822 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _675 = _2823;
            vec2 _2824 = _2823.xy;
            float _3046;
            if (all(greaterThan(_2824, vec2(0.0))) && all(lessThan(_2824, vec2(1.0))))
            {
                uint _2845 = clamp(uint((floor(_675.y * ShadowData.ASMParams2.z) + _675.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _676 = ShadowData.ASMIndirectParams[_2845];
                uint _2850 = floatBitsToUint(_676.x);
                vec2 _674;
                _674.x = unpackHalf2x16(_2850).x;
                _674.y = unpackHalf2x16(_2850 >> 16u).x;
                vec2 _677 = _674;
                float _3045;
                if (_677.x >= 0.0)
                {
                    mat4 _678 = ShadowData.ASMWorldToShadowBaseMat;
                    _678[0].w = ShadowData.ASMIndirectParams[_2845].y;
                    _678[1].w = ShadowData.ASMIndirectParams[_2845].z;
                    _678[2].w = ShadowData.ASMIndirectParams[_2845].w;
                    vec4 _2873 = _2822 * _678;
                    vec4 _679 = _2873;
                    vec3 _2874 = _2873.xyz;
                    float _3044;
                    if (all(greaterThan(_2874, vec3(0.0))) && all(lessThan(_2874, vec3(1.0))))
                    {
                        vec2 _680 = (_2873.xy * ShadowData.ASMParams.zw) + _674;
                        vec4 _2895 = vec4(_680.x, _680.y, _679.z, 1.0);
                        vec4 _681 = _2895;
                        vec2 _2900 = _2895.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2902 = floor(_2900 + vec2(0.5));
                        vec2 _667 = _2900 - _2902;
                        float _2906 = _667.x + 0.5;
                        float _2908 = (_2906 * _2906) * 0.5;
                        float _2909 = _2908 - _667.x;
                        vec4 _668;
                        _668.x = _2909;
                        vec4 _666;
                        _666.x = _2909;
                        _668.w = _2908;
                        _666.w = _2908;
                        _666.y = 1.0 - _667.x;
                        float _2916 = spvNMin(_667.x, 0.0);
                        _668.y = _666.y - (_2916 * _2916);
                        _666.z = _667.x + 1.0;
                        float _2923 = spvNMax(_667.x, 0.0);
                        _668.z = _666.z - (_2923 * _2923);
                        vec4 _2928 = _668;
                        vec4 _2929 = _2928 * 0.44444000720977783203125;
                        _668 = _2929;
                        float _2932 = _667.y + 0.5;
                        float _2934 = (_2932 * _2932) * 0.5;
                        float _2935 = _2934 - _667.y;
                        vec4 _669;
                        _669.x = _2935;
                        vec4 _665;
                        _665.x = _2935;
                        _669.w = _2934;
                        _665.w = _2934;
                        _665.y = 1.0 - _667.y;
                        float _2942 = spvNMin(_667.y, 0.0);
                        _669.y = _665.y - (_2942 * _2942);
                        _665.z = _667.y + 1.0;
                        float _2949 = spvNMax(_667.y, 0.0);
                        _669.z = _665.z - (_2949 * _2949);
                        vec4 _2954 = _669;
                        vec4 _2955 = _2954 * 0.44444000720977783203125;
                        _669 = _2955;
                        vec2 _2957 = _2929.yw;
                        vec2 _2958 = _2929.xz + _2957;
                        vec2 _670 = _2958;
                        vec2 _2960 = _2955.yw;
                        vec2 _2961 = _2955.xz + _2960;
                        vec2 _671 = _2961;
                        vec2 _672 = ((_2957 / _2958) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _673 = ((_2960 / _2961) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2971 = _2902 * ShadowData.ASMShadowTexelSize.xy;
                        _3044 = ((((_670.x * _671.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2971 + vec2(_672.x, _673.x), _514).xy, _681.z), 0.0)) + ((_670.y * _671.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2971 + vec2(_672.y, _673.x), _514).xy, _681.z), 0.0))) + ((_670.x * _671.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2971 + vec2(_672.x, _673.y), _514).xy, _681.z), 0.0))) + ((_670.y * _671.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2971 + vec2(_672.y, _673.y), _514).xy, _681.z), 0.0));
                    }
                    else
                    {
                        _3044 = 1.0;
                    }
                    _3045 = _3044;
                }
                else
                {
                    _3045 = 1.0;
                }
                _3046 = _3045;
            }
            else
            {
                _3046 = 1.0;
            }
            _3048 = _2794 ? _3046 : _2793;
            _3049 = _3046;
        }
        else
        {
            _3048 = _2793;
            _3049 = 1.0;
        }
        float _3052 = mix(mix(_3049, _3048, _2598), spvNMin(_3049, _3048), ShadowData.CSMRhodesParams.x);
        float _3104;
        if (_3052 > 0.001000000047497451305389404296875)
        {
            vec3 _3059 = _2189 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _664 = _3059;
            vec2 _3070 = (_3059 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _664.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3079 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3104 = _3052 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointRepeat_BaseColorMap), _3070 + _3079, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointRepeat_BaseColorMap), (_3070 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3079, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3059.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3104 = _3052;
        }
        _3109 = vec2(mix(_3104, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3104);
        break;
    } while(false);
    vec2 _688 = _3109;
    vec4 _691 = vec4(mix(1.0, spvNMin(1.0, _688.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _688.y), mix(1.0, _688.x, ShadowData.DirectionalShadowParams.x));
    _689.w = _691.z;
    if (_691.x > 0.001000000047497451305389404296875)
    {
        vec3 _3138 = reflect(-_2519, _2490);
        vec3 _3139 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3144 = dot(_3139, _3138);
        vec3 _3146 = _3138 - (_3139 * _3144);
        vec3 _3157 = mix(_3138, normalize((_3139 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3146 * inversesqrt(spvNMax(6.103515625e-05, dot(_3146, _3146)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3144 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3161 = _3157 + _2519;
        vec3 _3165 = _3161 * inversesqrt(spvNMax(6.103515625e-05, dot(_3161, _3161)));
        float _3166 = clamp(dot(_3157, _2490), 0.0, 1.0);
        float _3168 = clamp(dot(_2490, _3165), 0.0, 1.0);
        float _3172 = clamp(dot(_2490, _2519), 0.0, 1.0);
        vec3 _525 = vec3(1.0);
        vec3 _526 = vec3(1.0);
        float _3173 = _2476 * _2476;
        float _3174 = _3173 * _3173;
        float _3195 = (((_3168 * _3174) - _3168) * _3168) + 1.0;
        float _3201 = 1.0 - clamp(dot(_2519, _3165), 0.0, 1.0);
        float _3202 = _3201 * _3201;
        float _3204 = (_3201 * _3202) * _3202;
        float _3228 = 1.0 - _2476;
        float _3235 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3228 * (1.04997003078460693359375 + (_3228 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3228))))));
        float _3236 = 1.0 - _3235;
        vec3 _3239 = _2526 + ((vec3(1.0) - _2526) * 0.0476190485060214996337890625);
        vec3 _3257 = ((clamp((spvNMin(((_2526 * (1.0 - _3204)) + vec3(_3204)) * (((_3174 / (_3195 * _3195)) * _526.y) * (0.5 / (((_3166 * sqrt(((((-_3172) * _3174) + _3172) * _3172) + _3174)) + (_3172 * sqrt(((((-_3166) * _3174) + _3166) * _3166) + _3174))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3239 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_3172, _2476) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_3166, _2476) * 0.96875) + vec2(0.015625), 0.0).x) * _3235) / _3236)) * _3239) / (vec3(1.0) - (_3239 * _3236)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3166) + ((_2522 * _525.z) * _3166)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3271 = _689.xyz + (mix(_3257, _3257 * texture(sampler2D(_CSMShadowRampTex, sampler_PointMirror), vec2(_691.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _691.x)) * _690.x);
        _689 = vec4(_3271.x, _3271.y, _3271.z, _689.w);
    }
    vec2 _3282;
    vec2 _3283;
    vec3 _4942;
    do
    {
        _3282 = floor(_2189.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _662 = _3282;
        _3283 = abs(_3282);
        vec2 _663 = _3283;
        float _3287 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3288 = _3287 * 0.5;
        if ((_663.x > _3288) || (_663.y > _3288))
        {
            _4942 = vec3(0.0);
            break;
        }
        int _3307 = int(((((_662.x + _3288) * _3287) + _662.y) + _3288) + 0.5);
        vec3 _3309;
        float _3312;
        _3309 = vec3(0.0);
        _3312 = 1.0;
        vec3 _3310;
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
        float _3313;
        SPIRV_CROSS_LOOP
        for (int _3314 = 0; _3314 < 8; _3309 = _3310, _3312 = _3313, _3314++)
        {
            uint _3321 = uint((_3307 * 8) + _3314);
            uint _3324 = uint(_3314);
            vec3 _3328;
            _3313 = _3312;
            _3328 = vec3(0.0);
            uint _3331;
            float _3326;
            vec3 _3329;
            SPIRV_CROSS_LOOP
            for (uint _3330 = _RTLightBinningBuffer_1.Stripped_0[_3321]; _3330 != 0u; _3313 = _3326, _3328 = _3329, _3330 = _3331)
            {
                uint _3335 = uint(findLSB(_3330));
                _3331 = _3330 ^ (1u << (_3335 & 31u));
                int _3341 = int((32u * _3324) + _3335) * 8;
                int _3344 = _3341 + 1;
                int _3347 = _3341 + 2;
                int _3350 = _3341 + 3;
                int _3353 = _3341 + 5;
                int _3356 = _3341 + 6;
                int _3359 = _3341 + 7;
                vec4 _530 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3350];
                vec4 _529 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3353];
                vec4 _528 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3359];
                float _3491;
                if ((uint(_529.w) & 1u) == 1u)
                {
                    vec4 _532 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3353];
                    vec4 _531 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3356];
                    uint _3371 = floatBitsToUint(_532.x);
                    _654.x = unpackHalf2x16(_3371).x;
                    _654.y = unpackHalf2x16(_3371 >> 16u).x;
                    vec2 _655 = _654;
                    uint _3382 = floatBitsToUint(_532.y);
                    _653.x = unpackHalf2x16(_3382).x;
                    _653.y = unpackHalf2x16(_3382 >> 16u).x;
                    vec2 _656 = _653;
                    uint _3393 = floatBitsToUint(_532.z);
                    _652.x = unpackHalf2x16(_3393).x;
                    _652.y = unpackHalf2x16(_3393 >> 16u).x;
                    vec2 _657 = _652;
                    uint _3404 = floatBitsToUint(_531.x);
                    _651.x = unpackHalf2x16(_3404).x;
                    _651.y = unpackHalf2x16(_3404 >> 16u).x;
                    vec2 _658 = _651;
                    uint _3415 = floatBitsToUint(_531.y);
                    _650.x = unpackHalf2x16(_3415).x;
                    _650.y = unpackHalf2x16(_3415 >> 16u).x;
                    vec2 _659 = _650;
                    uint _3426 = floatBitsToUint(_531.z);
                    _649.x = unpackHalf2x16(_3426).x;
                    _649.y = unpackHalf2x16(_3426 >> 16u).x;
                    vec2 _660 = _649;
                    vec3 _661 = abs((mat4(vec4(_655.x, _657.x, _659.x, 0.0), vec4(_655.y, _657.y, _659.y, 0.0), vec4(_656.x, _658.x, _660.x, 0.0), vec4(_656.y, _658.y, _660.y, 0.0)) * vec4(_2189 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3344].xyz, 1.0)).xyz);
                    float _3483 = _528.x * 0.5;
                    float _3489 = 1.0 - clamp((spvNMax(spvNMax(_661.x, _661.y), _661.z) - (_3483 + 0.5)) / (0.5 - _3483), 0.0, 1.0);
                    _3491 = _3489 * _3489;
                }
                else
                {
                    _3491 = 1.0;
                }
                if ((false || (_3491 < 0.001000000047497451305389404296875)) || (_530.z > 0.5))
                {
                    _3326 = _3313;
                    _3329 = _3328;
                    continue;
                }
                vec4 _527 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3341];
                float _4938;
                vec3 _4939;
                if (_527.w < 1.5)
                {
                    vec3 _4148 = vec3(0.100000001490116119384765625, _2476, 1.0);
                    vec4 _548 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3341];
                    vec4 _547 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3344];
                    vec4 _546 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3347];
                    vec4 _545 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3353];
                    vec4 _544 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3356];
                    vec4 _543 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3359];
                    vec2 _620 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3347].xy;
                    float _4161 = (0.5 + (0.5 * _620.y)) - abs(_620.x);
                    float _4162 = _620.y - _4161;
                    float _4169 = abs(spvNMax((1.0 - abs(_4161)) - abs(_4162), 0.00048828125));
                    vec3 _4173 = normalize(vec3(_4161, _4162, (_620.x >= 0.0) ? _4169 : (-_4169)));
                    vec3 _4175 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3344].xyz - _2189;
                    float _4176 = dot(_4175, _4175);
                    float _4177 = inversesqrt(_4176);
                    vec3 _4178 = _4175 * _4177;
                    float _4184 = clamp(_543.y * _4177, 0.0, 1.0);
                    int _4191 = int(_543.w);
                    vec3 _4192 = _4173 * _546.z;
                    vec3 _4193 = _4192 * 0.5;
                    vec3 _4194 = _4175 - _4193;
                    vec3 _4195 = _4175 + _4193;
                    bool _4200 = (uint(_548.w) & 1u) == 0u;
                    bool _4206 = _4200 || ((uint(_545.w) & 2u) != 0u);
                    bool _4210 = (!_4200) && (_546.z > 0.0);
                    float _4230;
                    float _4231;
                    if (_4210)
                    {
                        float _4215 = length(_4194);
                        float _4216 = length(_4195);
                        _4230 = clamp(0.5 * ((dot(_2490, _4194) / _4215) + (dot(_2490, _4195) / _4216)), 0.0, 1.0);
                        _4231 = 1.0 / ((((_4215 * _4216) + dot(_4194, _4195)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4230 = clamp(dot(_2490, _4178), 0.0, 1.0);
                        _4231 = 1.0;
                    }
                    float _4253;
                    if (_544.w < 0.0)
                    {
                        float _4247 = _4176 * (_547.w * _547.w);
                        float _4250 = clamp(1.0 - (_4247 * _4247), 0.0, 1.0);
                        _4253 = mix(1.0 / (_4176 + 1.0), _4231, float(_4210)) * (_4250 * _4250);
                    }
                    else
                    {
                        vec3 _4236 = _4175 * _547.w;
                        _4253 = _4231 * pow(1.0 - clamp(dot(_4236, _4236), 0.0, 1.0), _544.w);
                    }
                    vec2 _619 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3347].zw;
                    float _4262 = clamp((dot(_4178, -_4173) - _619.x) * _619.y, 0.0, 1.0);
                    float _4266 = _4253 * mix(1.0, _4262 * _4262, float(_4200));
                    float _4376;
                    if ((!_4210) && (_4191 >= 0))
                    {
                        uint _4272 = uint(_4191);
                        vec2 _4369;
                        SPIRV_CROSS_BRANCH
                        if (_4200)
                        {
                            vec4 _4358 = vec4(_2189, 1.0) * LightCookieCB.lightCookieMatrices[_4272];
                            vec4 _612 = _4358;
                            _4369 = LightCookieCB.lightCookieData[_4272].xy + (clamp(_4358.xy / vec2(_612.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4272].zw);
                        }
                        else
                        {
                            vec4 _617 = LightCookieCB.lightCookieData[_4272];
                            vec3 _4286 = (LightCookieCB.lightCookieMatrices[_4272] * vec4(-_4175, 0.0)).xyz;
                            vec3 _618 = _4286;
                            vec3 _614 = _4286;
                            vec3 _613 = abs(_4286);
                            uint _4296 = uint(int(_613.y > _613.x));
                            uint _4302 = (_613.z > _613[_4296]) ? 2u : _4296;
                            uint _4308 = (_4302 * 2u) + uint(_614[_4302] < 0.0);
                            float _4312 = abs(_618[_4308 / 2u]);
                            ivec2 _615 = _490[_4308];
                            vec2 _616 = _491[_4308];
                            float _4336 = 0.5 - (0.000244140625 / _617.w);
                            _4369 = LightCookieCB.lightCookieData[_4272].xy + (clamp(vec2((float(_4308) + ((((_618[uint(_615.x)] * _616.x) / _4312) * _4336) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_618[uint(_615.y)] * _616.y) / _4312) * _4336)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4272].zw);
                        }
                        _4376 = _4266 * textureLod(sampler2D(_LightCookie, sampler_PointMirror), _4369, 0.0).x;
                    }
                    else
                    {
                        _4376 = _4266;
                    }
                    bool _4377 = _4376 > 0.0;
                    float _4798;
                    if (_4377)
                    {
                        vec4 _550 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3347];
                        vec4 _549 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3350];
                        int _4442;
                        if (_4206)
                        {
                            _4442 = int(_549.x);
                        }
                        else
                        {
                            uint _4386 = floatBitsToUint(_550.w);
                            uint _4389 = floatBitsToUint(_549.x);
                            vec3 _4390 = _2189 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3344].xyz;
                            vec3 _610 = _4390;
                            vec3 _611 = abs(_4390);
                            int _4436;
                            if ((_611.x > _611.y) && (_611.x > _611.z))
                            {
                                _4436 = int((_610.x > 0.0) ? (_4386 >> 24u) : ((_4386 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4427;
                                if (_611.y > _611.z)
                                {
                                    _4427 = int((_610.y > 0.0) ? ((_4386 >> 8u) & 255u) : (_4386 & 255u));
                                }
                                else
                                {
                                    _4427 = int((_610.z > 0.0) ? ((_4389 >> 8u) & 255u) : (_4389 & 255u));
                                }
                                _4436 = _4427;
                            }
                            _4442 = (_4436 < 80) ? _4436 : (-1);
                        }
                        vec4 _4459 = vec4((_2189 - ((-_4178) * ShadowData.PunctualLightShadowParams[_4442].x)) + (_2490 * (ShadowData.PunctualLightShadowParams[_4442].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4442];
                        vec4 _608 = _4459;
                        float _4461 = _608.w;
                        vec3 _4464 = _4459.xyz / vec3(_4461);
                        vec4 _4465 = vec4(_4464.x, _4464.y, _4464.z, _4459.w);
                        _608 = _4465;
                        vec2 _4466 = _4464.xy;
                        vec2 _4473 = (_4466 * (ShadowData.PunctualLightShadowParams2[_4442].zw - ShadowData.PunctualLightShadowParams2[_4442].xy)) + ShadowData.PunctualLightShadowParams2[_4442].xy;
                        vec3 _4475 = _4464.xyz;
                        bvec3 _4476 = lessThanEqual(_4475, vec3(0.0));
                        bvec3 _4477 = greaterThanEqual(_4475, vec3(1.0));
                        vec4 _607 = vec4(_4473.x, _4473.y, _4465.z, _4465.w);
                        vec2 _4492 = _4473.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4494 = floor(_4492 + vec2(0.5));
                        vec2 _598 = _4492 - _4494;
                        float _4498 = _598.x + 0.5;
                        float _4500 = (_4498 * _4498) * 0.5;
                        float _4501 = _4500 - _598.x;
                        _596.x = _4501;
                        _597.x = _4501;
                        _596.w = _4500;
                        _597.w = _4500;
                        _597.y = 1.0 - _598.x;
                        float _4508 = spvNMin(_598.x, 0.0);
                        _596.y = _597.y - (_4508 * _4508);
                        _597.z = _598.x + 1.0;
                        float _4515 = spvNMax(_598.x, 0.0);
                        _596.z = _597.z - (_4515 * _4515);
                        _599.x = 0.1599999964237213134765625 * _596.x;
                        _599.y = 0.1599999964237213134765625 * _597.y;
                        _599.z = 0.1599999964237213134765625 * (_596.y + 1.0);
                        _600.x = 0.1599999964237213134765625 * (_596.z + 1.0);
                        _600.y = 0.1599999964237213134765625 * _597.z;
                        _600.z = 0.1599999964237213134765625 * _596.w;
                        float _4542 = _598.y + 0.5;
                        float _4544 = (_4542 * _4542) * 0.5;
                        float _4545 = _4544 - _598.y;
                        _594.x = _4545;
                        _595.x = _4545;
                        _594.w = _4544;
                        _595.w = _4544;
                        _595.y = 1.0 - _598.y;
                        float _4552 = spvNMin(_598.y, 0.0);
                        _594.y = _595.y - (_4552 * _4552);
                        _595.z = _598.y + 1.0;
                        float _4559 = spvNMax(_598.y, 0.0);
                        _594.z = _595.z - (_4559 * _4559);
                        _601.x = 0.1599999964237213134765625 * _594.x;
                        _601.y = 0.1599999964237213134765625 * _595.y;
                        _601.z = 0.1599999964237213134765625 * (_594.y + 1.0);
                        _602.x = 0.1599999964237213134765625 * (_594.z + 1.0);
                        _602.y = 0.1599999964237213134765625 * _595.z;
                        _602.z = 0.1599999964237213134765625 * _594.w;
                        vec3 _4594 = vec3(_599.xz, _600.y) + vec3(_599.y, _600.xz);
                        vec3 _603 = _4594;
                        vec3 _4605 = vec3(_601.xz, _602.y) + vec3(_601.y, _602.xz);
                        vec3 _604 = _4605;
                        vec3 _605 = ((vec3(_599.y, _600.xz) / _4594) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _606 = ((vec3(_601.y, _602.xz) / _4605) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4619 = _4494 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4739 = (((((_603.x * _604.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4619 + vec2(_605.x, _606.x), _514).xy, _607.z), 0.0)) + ((_603.y * _604.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4619 + vec2(_605.y, _606.x), _514).xy, _607.z), 0.0))) + ((_603.z * _604.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4619 + vec2(_605.z, _606.x), _514).xy, _607.z), 0.0))) + ((_603.x * _604.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4619 + vec2(_605.x, _606.y), _514).xy, _607.z), 0.0))) + ((_603.y * _604.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4619 + vec2(_605.y, _606.y), _514).xy, _607.z), 0.0));
                        float _4776 = (any(bvec3(_4476.x || _4477.x, _4476.y || _4477.y, _4476.z || _4477.z)) || ((floatBitsToUint(_608.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4739 + ((_603.z * _604.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4619 + vec2(_605.z, _606.y), _514).xy, _607.z), 0.0))) + ((_603.x * _604.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4619 + vec2(_605.x, _606.z), _514).xy, _607.z), 0.0))) + ((_603.y * _604.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4619 + vec2(_605.y, _606.z), _514).xy, _607.z), 0.0))) + ((_603.z * _604.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4619 + vec2(_605.z, _606.z), _514).xy, _607.z), 0.0)));
                        vec4 _609 = _4465;
                        vec2 _593 = spvNMin(_4466, vec2(1.0) - _4466);
                        _4798 = (_4442 >= 0) ? mix(1.0, _4776, _4206 ? spvNMin(ShadowData.PunctualLightShadowParams[_4442].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4442].z - _609.w) * 0.25, spvNMin(_593.x, _593.y)))) : ShadowData.PunctualLightShadowParams[_4442].w) : 1.0;
                    }
                    else
                    {
                        _4798 = 1.0;
                    }
                    vec3 _4823;
                    vec3 _4824;
                    if (_4210)
                    {
                        vec3 _4801 = _4148 * _4148;
                        vec3 _4803 = reflect(-_2519, _2490);
                        float _4812 = dot(_4803, _4192);
                        _4823 = _4801 / clamp(_4801 + vec3(0.5 * clamp(_546.z * _4177, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4824 = normalize(_4194 + (_4192 * clamp(dot(_4194, (_4803 * _4812) - _4192) / ((_546.z * _546.z) - (_4812 * _4812)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4823 = vec3(1.0);
                        _4824 = _4178;
                    }
                    vec3 _4825 = _4824 + _2519;
                    vec3 _4829 = _4825 * inversesqrt(spvNMax(6.103515625e-05, dot(_4825, _4825)));
                    vec3 _4937;
                    if (_4377)
                    {
                        float _4832 = clamp(_4230, 0.0, 1.0);
                        float _4834 = clamp(dot(_2490, _4829), 0.0, 1.0);
                        float _4836 = clamp(dot(_2519, _4829), 0.0, 1.0);
                        float _4838 = clamp(dot(_2490, _2519), 0.0, 1.0);
                        vec3 _542 = _4823;
                        vec3 _551 = _4823;
                        float _4839 = _2476 * _2476;
                        float _4849;
                        if (_4184 > 0.0)
                        {
                            _4849 = clamp(_4839 + ((_4184 * _4184) / ((_4836 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4849 = _4839;
                        }
                        float _4850 = _4849 * _4849;
                        float _4871 = (((_4834 * _4850) - _4834) * _4834) + 1.0;
                        float _4877 = 1.0 - _4836;
                        float _4878 = _4877 * _4877;
                        float _4880 = (_4877 * _4878) * _4878;
                        float _4904 = 1.0 - _2476;
                        float _4911 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4904 * (1.04997003078460693359375 + (_4904 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4904))))));
                        float _4912 = 1.0 - _4911;
                        vec3 _4915 = _2526 + ((vec3(1.0) - _2526) * 0.0476190485060214996337890625);
                        vec3 _4936 = ((clamp((spvNMin(((_2526 * (1.0 - _4880)) + vec3(_4880)) * (((_4850 / (_4871 * _4871)) * _551.y) * (0.5 / (((_4832 * sqrt(((((-_4838) * _4850) + _4838) * _4838) + _4850)) + (_4838 * sqrt(((((-_4832) * _4850) + _4832) * _4832) + _4850))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_4915 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_4838, _2476) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_4832, _2476) * 0.96875) + vec2(0.015625), 0.0).x) * _4911) / _4912)) * _4915) / (vec3(1.0) - (_4915 * _4912)))) * _543.z, vec3(0.0), vec3(1000.0)) * _4230) + ((_2522 * _542.z) * _4230)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3341].xyz * _4376) * _4798) * _3491);
                        _4937 = _4936;
                    }
                    else
                    {
                        _4937 = vec3(0.0);
                    }
                    _4938 = _3313;
                    _4939 = _4937;
                }
                else
                {
                    vec4 _533 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3350];
                    float _4146;
                    do
                    {
                        if (_533.z > 0.5)
                        {
                            _4146 = 1.0;
                            break;
                        }
                        vec4 _539 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3341];
                        vec4 _538 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3344];
                        vec4 _537 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3347];
                        vec4 _536 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3353];
                        vec4 _535 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3356];
                        vec4 _534 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3359];
                        vec2 _648 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3347].xy;
                        float _3524 = (0.5 + (0.5 * _648.y)) - abs(_648.x);
                        float _3525 = _648.y - _3524;
                        float _3532 = abs(spvNMax((1.0 - abs(_3524)) - abs(_3525), 0.00048828125));
                        vec3 _3536 = normalize(vec3(_3524, _3525, (_648.x >= 0.0) ? _3532 : (-_3532)));
                        vec3 _3538 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3344].xyz - _2189;
                        float _3539 = dot(_3538, _3538);
                        vec3 _3541 = _3538 * inversesqrt(_3539);
                        int _3546 = int(_534.w);
                        vec3 _3548 = (_3536 * _537.z) * 0.5;
                        vec3 _3549 = _3538 - _3548;
                        vec3 _3550 = _3538 + _3548;
                        bool _3555 = (uint(_539.w) & 1u) == 0u;
                        bool _3561 = _3555 || ((uint(_536.w) & 2u) != 0u);
                        bool _3565 = (!_3555) && (_537.z > 0.0);
                        float _3578;
                        if (_3565)
                        {
                            _3578 = 1.0 / ((((length(_3549) * length(_3550)) + dot(_3549, _3550)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3578 = 1.0;
                        }
                        float _3600;
                        if (_535.w < 0.0)
                        {
                            float _3594 = _3539 * (_538.w * _538.w);
                            float _3597 = clamp(1.0 - (_3594 * _3594), 0.0, 1.0);
                            _3600 = mix(1.0 / (_3539 + 1.0), _3578, float(_3565)) * (_3597 * _3597);
                        }
                        else
                        {
                            vec3 _3583 = _3538 * _538.w;
                            _3600 = _3578 * pow(1.0 - clamp(dot(_3583, _3583), 0.0, 1.0), _535.w);
                        }
                        vec2 _647 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3347].zw;
                        float _3609 = clamp((dot(_3541, -_3536) - _647.x) * _647.y, 0.0, 1.0);
                        float _3613 = _3600 * mix(1.0, _3609 * _3609, float(_3555));
                        float _3723;
                        if ((!_3565) && (_3546 >= 0))
                        {
                            uint _3619 = uint(_3546);
                            vec2 _3716;
                            SPIRV_CROSS_BRANCH
                            if (_3555)
                            {
                                vec4 _3705 = vec4(_2189, 1.0) * LightCookieCB.lightCookieMatrices[_3619];
                                vec4 _640 = _3705;
                                _3716 = LightCookieCB.lightCookieData[_3619].xy + (clamp(_3705.xy / vec2(_640.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3619].zw);
                            }
                            else
                            {
                                vec4 _645 = LightCookieCB.lightCookieData[_3619];
                                vec3 _3633 = (LightCookieCB.lightCookieMatrices[_3619] * vec4(-_3538, 0.0)).xyz;
                                vec3 _646 = _3633;
                                vec3 _642 = _3633;
                                vec3 _641 = abs(_3633);
                                uint _3643 = uint(int(_641.y > _641.x));
                                uint _3649 = (_641.z > _641[_3643]) ? 2u : _3643;
                                uint _3655 = (_3649 * 2u) + uint(_642[_3649] < 0.0);
                                float _3659 = abs(_646[_3655 / 2u]);
                                ivec2 _643 = _490[_3655];
                                vec2 _644 = _491[_3655];
                                float _3683 = 0.5 - (0.000244140625 / _645.w);
                                _3716 = LightCookieCB.lightCookieData[_3619].xy + (clamp(vec2((float(_3655) + ((((_646[uint(_643.x)] * _644.x) / _3659) * _3683) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_646[uint(_643.y)] * _644.y) / _3659) * _3683)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3619].zw);
                            }
                            _3723 = _3613 * textureLod(sampler2D(_LightCookie, sampler_PointMirror), _3716, 0.0).x;
                        }
                        else
                        {
                            _3723 = _3613;
                        }
                        float _4145;
                        if (_3723 > 0.0)
                        {
                            vec4 _541 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3347];
                            vec4 _540 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3350];
                            int _3789;
                            if (_3561)
                            {
                                _3789 = int(_540.x);
                            }
                            else
                            {
                                uint _3733 = floatBitsToUint(_541.w);
                                uint _3736 = floatBitsToUint(_540.x);
                                vec3 _3737 = _2189 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3344].xyz;
                                vec3 _638 = _3737;
                                vec3 _639 = abs(_3737);
                                int _3783;
                                if ((_639.x > _639.y) && (_639.x > _639.z))
                                {
                                    _3783 = int((_638.x > 0.0) ? (_3733 >> 24u) : ((_3733 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3774;
                                    if (_639.y > _639.z)
                                    {
                                        _3774 = int((_638.y > 0.0) ? ((_3733 >> 8u) & 255u) : (_3733 & 255u));
                                    }
                                    else
                                    {
                                        _3774 = int((_638.z > 0.0) ? ((_3736 >> 8u) & 255u) : (_3736 & 255u));
                                    }
                                    _3783 = _3774;
                                }
                                _3789 = (_3783 < 80) ? _3783 : (-1);
                            }
                            vec4 _3806 = vec4((_2189 - ((-_3541) * ShadowData.PunctualLightShadowParams[_3789].x)) + (_2490 * (ShadowData.PunctualLightShadowParams[_3789].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3789];
                            vec4 _636 = _3806;
                            float _3808 = _636.w;
                            vec3 _3811 = _3806.xyz / vec3(_3808);
                            vec4 _3812 = vec4(_3811.x, _3811.y, _3811.z, _3806.w);
                            _636 = _3812;
                            vec2 _3813 = _3811.xy;
                            vec2 _3820 = (_3813 * (ShadowData.PunctualLightShadowParams2[_3789].zw - ShadowData.PunctualLightShadowParams2[_3789].xy)) + ShadowData.PunctualLightShadowParams2[_3789].xy;
                            vec3 _3822 = _3811.xyz;
                            bvec3 _3823 = lessThanEqual(_3822, vec3(0.0));
                            bvec3 _3824 = greaterThanEqual(_3822, vec3(1.0));
                            vec4 _635 = vec4(_3820.x, _3820.y, _3812.z, _3812.w);
                            vec2 _3839 = _3820.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3841 = floor(_3839 + vec2(0.5));
                            vec2 _626 = _3839 - _3841;
                            float _3845 = _626.x + 0.5;
                            float _3847 = (_3845 * _3845) * 0.5;
                            float _3848 = _3847 - _626.x;
                            _624.x = _3848;
                            _625.x = _3848;
                            _624.w = _3847;
                            _625.w = _3847;
                            _625.y = 1.0 - _626.x;
                            float _3855 = spvNMin(_626.x, 0.0);
                            _624.y = _625.y - (_3855 * _3855);
                            _625.z = _626.x + 1.0;
                            float _3862 = spvNMax(_626.x, 0.0);
                            _624.z = _625.z - (_3862 * _3862);
                            _627.x = 0.1599999964237213134765625 * _624.x;
                            _627.y = 0.1599999964237213134765625 * _625.y;
                            _627.z = 0.1599999964237213134765625 * (_624.y + 1.0);
                            _628.x = 0.1599999964237213134765625 * (_624.z + 1.0);
                            _628.y = 0.1599999964237213134765625 * _625.z;
                            _628.z = 0.1599999964237213134765625 * _624.w;
                            float _3889 = _626.y + 0.5;
                            float _3891 = (_3889 * _3889) * 0.5;
                            float _3892 = _3891 - _626.y;
                            _622.x = _3892;
                            _623.x = _3892;
                            _622.w = _3891;
                            _623.w = _3891;
                            _623.y = 1.0 - _626.y;
                            float _3899 = spvNMin(_626.y, 0.0);
                            _622.y = _623.y - (_3899 * _3899);
                            _623.z = _626.y + 1.0;
                            float _3906 = spvNMax(_626.y, 0.0);
                            _622.z = _623.z - (_3906 * _3906);
                            _629.x = 0.1599999964237213134765625 * _622.x;
                            _629.y = 0.1599999964237213134765625 * _623.y;
                            _629.z = 0.1599999964237213134765625 * (_622.y + 1.0);
                            _630.x = 0.1599999964237213134765625 * (_622.z + 1.0);
                            _630.y = 0.1599999964237213134765625 * _623.z;
                            _630.z = 0.1599999964237213134765625 * _622.w;
                            vec3 _3941 = vec3(_627.xz, _628.y) + vec3(_627.y, _628.xz);
                            vec3 _631 = _3941;
                            vec3 _3952 = vec3(_629.xz, _630.y) + vec3(_629.y, _630.xz);
                            vec3 _632 = _3952;
                            vec3 _633 = ((vec3(_627.y, _628.xz) / _3941) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _634 = ((vec3(_629.y, _630.xz) / _3952) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _3966 = _3841 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4086 = (((((_631.x * _632.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3966 + vec2(_633.x, _634.x), _514).xy, _635.z), 0.0)) + ((_631.y * _632.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3966 + vec2(_633.y, _634.x), _514).xy, _635.z), 0.0))) + ((_631.z * _632.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3966 + vec2(_633.z, _634.x), _514).xy, _635.z), 0.0))) + ((_631.x * _632.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3966 + vec2(_633.x, _634.y), _514).xy, _635.z), 0.0))) + ((_631.y * _632.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3966 + vec2(_633.y, _634.y), _514).xy, _635.z), 0.0));
                            float _4123 = (any(bvec3(_3823.x || _3824.x, _3823.y || _3824.y, _3823.z || _3824.z)) || ((floatBitsToUint(_636.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4086 + ((_631.z * _632.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3966 + vec2(_633.z, _634.y), _514).xy, _635.z), 0.0))) + ((_631.x * _632.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3966 + vec2(_633.x, _634.z), _514).xy, _635.z), 0.0))) + ((_631.y * _632.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3966 + vec2(_633.y, _634.z), _514).xy, _635.z), 0.0))) + ((_631.z * _632.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3966 + vec2(_633.z, _634.z), _514).xy, _635.z), 0.0)));
                            vec4 _637 = _3812;
                            vec2 _621 = spvNMin(_3813, vec2(1.0) - _3813);
                            _4145 = (_3789 >= 0) ? mix(1.0, _4123, _3561 ? spvNMin(ShadowData.PunctualLightShadowParams[_3789].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3789].z - _637.w) * 0.25, spvNMin(_621.x, _621.y)))) : ShadowData.PunctualLightShadowParams[_3789].w) : 1.0;
                        }
                        else
                        {
                            _4145 = 1.0;
                        }
                        _4146 = _4145;
                        break;
                    } while(false);
                    _4938 = _3313 * _4146;
                    _4939 = vec3(0.0);
                }
                _3326 = _4938;
                _3329 = _3328 + _4939;
            }
            _3310 = _3309 + _3328;
        }
        _4942 = _3309 * _3312;
        break;
    } while(false);
    vec3 _4958;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4958 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2189;
            break;
        }
        else
        {
            mat4 _592 = _TransformVariables.ViewMatrix;
            _4958 = _592[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4959 = normalize(_4958);
    float _4961 = spvNMax(0.0, dot(_2490, _4959));
    vec3 _591 = _2526;
    vec4 _4963 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2476) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _589 = _4963;
    vec2 _590 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_589.x * _589.x, exp2((-9.27999973297119140625) * _4961)) * _589.x) + _589.y)) + _4963.zw;
    vec3 _5001 = _2189 + (_2490 * 0.25);
    vec3 _5011 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _579 = _5001 - (ShaderVariablesGlobal.IVParam0.xyz + (_5011 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _5022 = _579.x;
    float _5025 = _579.z;
    float _5029 = _579.y;
    float _5037 = spvNMax(clamp((spvNMax(abs(_5022), abs(_5025)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_5029) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5399;
    vec4 _5400;
    vec4 _5401;
    float _5402;
    float _5403;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_5037 < 1.0))
    {
        _579 = _5001 - (ShaderVariablesGlobal.IVParam0.xyz + (_5011 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5051 = _579.x;
        float _5053 = _579.z;
        float _5056 = _579.y;
        float _5064 = spvNMax(clamp((spvNMax(abs(_5051), abs(_5053)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5056) - 13.0) * 0.5, 0.0, 1.0));
        float _5160;
        vec4 _5161;
        vec4 _5162;
        vec4 _5163;
        if (_5064 < 1.0)
        {
            vec3 _5073 = ((_5001 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5075 = _5073 - floor(_5073);
            vec3 _580 = _5075;
            vec3 _581 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointRepeat_BaseColorMap), _5075, 0.0).xyz;
            float _5081 = 1.0 - _5064;
            float _5086 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _580.y = clamp(_580.y, _5086, 1.0 - _5086);
            vec4 _5099 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_580.x, _580.y * 0.3333333432674407958984375, _580.z), 0.0);
            vec4 _582 = _5099;
            _5160 = _5037 + (_582.w * _5081);
            _5161 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_580.x, (_580.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _580.z), 0.0).xyz * 4.0) - vec3(2.0)) * _581.z, _581.z) * _5081;
            _5162 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_580.x, (_580.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _580.z), 0.0).xyz * 4.0) - vec3(2.0)) * _581.y, _581.y) * _5081;
            _5163 = vec4(((_5099.xyz * 4.0) - vec3(2.0)) * _581.x, _581.x) * _5081;
        }
        else
        {
            _5160 = _5037;
            _5161 = vec4(0.0);
            _5162 = vec4(0.0);
            _5163 = vec4(0.0);
        }
        _579 = _5001 - (ShaderVariablesGlobal.IVParam0.xyz + (_5011 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5183 = spvNMax(clamp((spvNMax(abs(_579.x), abs(_579.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_579.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5283;
        vec4 _5284;
        vec4 _5285;
        vec4 _5286;
        if (_5183 < 1.0)
        {
            vec3 _5192 = ((_5001 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5194 = _5192 - floor(_5192);
            vec3 _583 = _5194;
            vec3 _584 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointRepeat_BaseColorMap), _5194, 0.0).xyz;
            float _5201 = _5064 * (1.0 - _5183);
            float _5206 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _583.y = clamp(_583.y, _5206, 1.0 - _5206);
            vec4 _5219 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_583.x, _583.y * 0.3333333432674407958984375, _583.z), 0.0);
            vec4 _585 = _5219;
            _5283 = _5160 + (_585.w * _5201);
            _5284 = _5161 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_583.x, (_583.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _583.z), 0.0).xyz * 4.0) - vec3(2.0)) * _584.z, _584.z) * _5201);
            _5285 = _5162 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_583.x, (_583.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _583.z), 0.0).xyz * 4.0) - vec3(2.0)) * _584.y, _584.y) * _5201);
            _5286 = _5163 + (vec4(((_5219.xyz * 4.0) - vec3(2.0)) * _584.x, _584.x) * _5201);
        }
        else
        {
            _5283 = _5160;
            _5284 = _5161;
            _5285 = _5162;
            _5286 = _5163;
        }
        vec4 _5389;
        vec4 _5390;
        vec4 _5391;
        float _5392;
        if (_5183 > 0.0)
        {
            vec3 _5295 = ((_5001 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5298 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5300 = clamp(_5295 - floor(_5295), _5298, vec3(1.0) - _5298);
            vec3 _586 = _5300;
            vec3 _587 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointRepeat_BaseColorMap), _5300, 0.0).xyz;
            float _5307 = _5183 * (1.0 - _5037);
            float _5312 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _586.y = clamp(_586.y, _5312, 1.0 - _5312);
            vec4 _5325 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_586.x, _586.y * 0.3333333432674407958984375, _586.z), 0.0);
            vec4 _588 = _5325;
            _5389 = _5284 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_586.x, (_586.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _586.z), 0.0).xyz * 4.0) - vec3(2.0)) * _587.z, _587.z) * _5307);
            _5390 = _5285 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_586.x, (_586.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _586.z), 0.0).xyz * 4.0) - vec3(2.0)) * _587.y, _587.y) * _5307);
            _5391 = _5286 + (vec4(((_5325.xyz * 4.0) - vec3(2.0)) * _587.x, _587.x) * _5307);
            _5392 = _5283 + (_588.w * _5307);
        }
        else
        {
            _5389 = _5284;
            _5390 = _5285;
            _5391 = _5286;
            _5392 = _5283;
        }
        float _5395 = clamp((_5392 * 2.0) - 1.0, 0.0, 1.0);
        _5399 = _5389;
        _5400 = _5390;
        _5401 = _5391;
        _5402 = _5395 - _5037;
        _5403 = (_5395 + _5037) * 0.5;
    }
    else
    {
        _5399 = vec4(0.0);
        _5400 = vec4(0.0);
        _5401 = vec4(0.0);
        _5402 = 0.0;
        _5403 = 1.0;
    }
    vec4 _5423 = _5401 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5403, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5403) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5402) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5403, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5403) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5402) * 0.375));
    vec4 _5443 = _5400 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5403, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5403) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5402) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5403, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5403) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5402) * 0.375));
    vec4 _5463 = _5399 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5403, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5403) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5402) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5403, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5403) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5402) * 0.375));
    vec4 _554 = _5423;
    vec4 _553 = _5443;
    vec4 _552 = _5463;
    float _5469 = spvNMax(0.0, dot(_5423.xyz, _2490) + _554.w);
    float _5475 = spvNMax(0.0, dot(_5443.xyz, _2490) + _553.w);
    float _5481 = spvNMax(0.0, dot(_5463.xyz, _2490) + _552.w);
    vec3 _5810;
    do
    {
        vec2 _576 = _3282;
        vec2 _577 = _3283;
        if ((_577.x > 128.0) || (_577.y > 128.0))
        {
            _5810 = vec3(0.0);
            break;
        }
        uint _5514 = uint((int(floor(_576.x + 128.0) * 0.125) * 32) + int(floor(_576.y + 128.0) * 0.125));
        vec4 _578 = vec4(_5469, _5475, _5481, 1.0);
        _578.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5523 = reflect(-_4959, _2490);
        vec4 _5527 = vec4(_2189, 1.0);
        float _5535 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2476, 0.001000000047497451305389404296875))));
        float _5539 = dot(_578.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5541;
        float _5544;
        uint _5546;
        _5541 = vec3(0.0);
        _5544 = 1.0;
        _5546 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5514];
        uint _5547;
        vec3 _569;
        vec3 _571;
        vec3 _5542;
        float _5545;
        bool _5549;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5549 = _5544 > 0.00999999977648258209228515625;
            if ((_5546 != 0u) && _5549)
            {
                uint _5553 = uint(findLSB(_5546));
                _5547 = _5546 ^ (1u << (_5553 & 31u));
                vec4 _557 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5553].Stripped_16;
                vec4 _556 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5553].Stripped_80;
                vec4 _555 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5553].Stripped_96;
                _571.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5553].Stripped_32, _5527);
                _571.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5553].Stripped_48, _5527);
                _571.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5553].Stripped_64, _5527);
                vec3 _5577 = abs(_571);
                if (all(lessThanEqual(_5577, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5553].Stripped_16.xyz)))
                {
                    vec3 _5589 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5553].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _572 = _5589 * _5589;
                    vec3 _5591 = _5577 * 0.100000001490116119384765625;
                    vec3 _573 = _5591 * _5591;
                    vec3 _574 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5553].Stripped_80.xyz;
                    vec3 _575 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5553].Stripped_16.xyz - _5577) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5553].Stripped_80.xyz;
                    _575.x = spvNMin(_575.x, spvNMin(_575.y, _575.z));
                    vec3 _5663;
                    SPIRV_CROSS_BRANCH
                    if (_555.x == 1.0)
                    {
                        _569.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5553].Stripped_32.xyz, _5523);
                        _569.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5553].Stripped_48.xyz, _5523);
                        _569.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5553].Stripped_64.xyz, _5523);
                        vec3 _570 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5553].Stripped_16.xyz) - _571) / _569, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5553].Stripped_16.xyz - _571) / _569, greaterThan(_569, vec3(0.0)));
                        _5663 = _571 + (_569 * spvNMin(spvNMin(_570.x, _570.y), _570.z));
                    }
                    else
                    {
                        _5663 = _5523;
                    }
                    vec3 _5664 = normalize(_5663);
                    vec3 _5667 = vec3(ivec3(sign(_5664)));
                    vec3 _567 = _5664 / vec3(dot(_5664, _5667));
                    if (_567.z < 0.0)
                    {
                        vec3 _568 = abs(_567);
                        vec2 _5686 = _5667.xy * vec2(1.0 - _568.y, 1.0 - _568.x);
                        _567 = vec3(_5686.x, _5686.y, _567.z);
                    }
                    float _5713 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5553].Stripped_0, vec4(_2490, 1.0))));
                    float _5727 = clamp((_575.x * _555.y) + (((((_572.x - ((_573.x + _573.y) + _573.z)) * _574.x) * _574.x) * (1.0 - _555.y)) * 100.0), 0.0, 1.0) * _555.w;
                    _5542 = _5541 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirrorOnce), vec3((((_567.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _557.w), _5535).xyz * _556.w) * ((((((clamp(abs(_5539 / _5713), 0.0, 1.0) * 2.0) + _5539) / (2.0 + _5713)) - 1.0) * _578.w) + 1.0)) * _5727) * _5544);
                    _5545 = _5544 * (1.0 - _5727);
                }
                else
                {
                    _5542 = _5541;
                    _5545 = _5544;
                }
                _5541 = _5542;
                _5544 = _5545;
                _5546 = _5547;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5801;
        if (_5549)
        {
            vec3 _5735 = normalize(_5523);
            vec3 _5738 = vec3(ivec3(sign(_5735)));
            vec3 _565 = _5735 / vec3(dot(_5735, _5738));
            if (_565.z < 0.0)
            {
                vec3 _566 = abs(_565);
                vec2 _5757 = _5738.xy * vec2(1.0 - _566.y, 1.0 - _566.x);
                _565 = vec3(_5757.x, _5757.y, _565.z);
            }
            float _5786 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2490, 1.0))));
            _5801 = _5541 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirrorOnce), vec3((((_565.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5535).xyz * ((((((clamp(abs(_5539 / _5786), 0.0, 1.0) * 2.0) + _5539) / (2.0 + _5786)) - 1.0) * _578.w) + 1.0)) * _5544);
        }
        else
        {
            _5801 = _5541;
        }
        _5810 = (((_5801 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2526 * _590.x) + vec3(clamp(50.0 * _591.y, 0.0, 1.0) * _590.y))) * clamp((pow(abs(_4961 + _2477), exp2(((-16.0) * _2476) - 1.0)) - 1.0) + _2477, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5816 = _2189 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5817 = dot(_5816, _5816);
    float _5819 = inversesqrt(spvNMax(_5817, 9.9999999392252902907785028219223e-09));
    float _5820 = _5817 * _5819;
    vec3 _5821 = _5816 * _5819;
    vec3 _564 = _2189;
    float _5843 = spvNMax(0.00999999977648258209228515625, (_564.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5859 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5820 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5843)) / _5843) * exp((_564.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5862 = dot(_5821, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5868 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5872 = (1.0 + _5868) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5862);
    vec2 _563 = vec2(0.0596831031143665313720703125 * (1.0 + (_5862 * _5862)), (1.0 - _5868) / spvNMax((12.56637096405029296875 * _5872) * sqrt(_5872), 0.001000000047497451305389404296875));
    vec3 _561 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _562 = _5816;
    float _5915 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _562.y);
    float _5939 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _562.y);
    float _5950 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_561.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5915) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5915)) / _5915) : (0.693147182464599609375 - (0.2402265071868896484375 * _5915)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_561.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5939) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5939)) / _5939) : (0.693147182464599609375 - (0.2402265071868896484375 * _5939))));
    float _5972 = clamp((_5820 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5975 = clamp((spvNMax(clamp(exp2(-(_5950 * _5820)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5820 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5972, 0.0, 1.0);
    vec3 _6012 = (clamp(((_689.xyz + _4942) + (((vec3(_5469, _5475, _5481) * _2522) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2477)) + _5810, vec3(0.0), vec3(255.0)) * vec3(dot(_5859 * _5975, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _563.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _563.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5859)) * _5975) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5975)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5821, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5950 * spvNMax(_5820 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5972))));
    vec3 _784 = _2558;
    float _6023 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2562) + (-1.0))));
    vec3 _6025 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2514);
    float _6026 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2514);
    vec3 _6034 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_784.z) < 0.999000012874603271484375)), _2558));
    float _6036 = distance(_2189, _2514);
    vec3 _6040 = cross(_6034, _6025);
    vec3 _6041 = -_6025;
    vec3 _6045 = vec3(cos(_6023));
    float _6048 = sin(_6023);
    vec3 _6052 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6025 * _6026);
    vec3 _6055 = cross(cross(_2558, _6034), _6025);
    vec4 _6069 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6025 * (_6036 + _6026))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _558 = _6069;
    float _6071 = _558.w;
    vec2 _6074 = _6069.xy / vec2(_6071);
    _558 = vec4(_6074.x, _6074.y, _6069.z, _6069.w);
    vec2 _6079 = ((_6074.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6085 = vec4((_6052 + ((mix(_6040 * dot(_6040, _6041), _6041, _6045) + (cross(_6040, _6041) * _6048)) * _6036)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _559 = _6085;
    float _6087 = _559.w;
    vec2 _6090 = _6085.xy / vec2(_6087);
    _559 = vec4(_6090.x, _6090.y, _6085.z, _6085.w);
    vec4 _6101 = vec4((_6052 + ((mix(_6055 * dot(_6055, _6041), _6041, _6045) + (cross(_6055, _6041) * _6048)) * _6036)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _560 = _6101;
    float _6103 = _560.w;
    vec2 _6106 = _6101.xy / vec2(_6103);
    _560 = vec4(_6106.x, _6106.y, _6101.z, _6101.w);
    vec4 _6127 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6128 = _6127.x;
    vec3 _785 = _6012;
    _5 = vec4(_6012 * (1.0 / (spvNMax(spvNMax(_785.x, _785.y), _785.z) + 1.0)), _6128);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6079, ((_6090.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6079, ((_6106.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2562), 0.0, 0.0, step(0.00999999977648258209228515625, _6128));
}
