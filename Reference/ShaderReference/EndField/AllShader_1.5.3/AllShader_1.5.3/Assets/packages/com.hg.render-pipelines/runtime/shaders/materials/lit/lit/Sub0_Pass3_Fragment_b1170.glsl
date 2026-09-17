// Stage: Fragment  Blob: 1170  ParamBlob: 988  Language: glsl
// Keywords: HG_ENABLE_MV _LAYERBLEND_TOP

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

vec2 _484;
const vec2 _485[16] = vec2[](vec2(-0.94201624393463134765625, -0.39906215667724609375), vec2(0.94558608531951904296875, -0.768907248973846435546875), vec2(-0.094184100627899169921875, -0.929388701915740966796875), vec2(0.34495937824249267578125, 0.29387760162353515625), vec2(-0.91588580608367919921875, 0.4577143192291259765625), vec2(-0.8154423236846923828125, -0.87912464141845703125), vec2(-0.38277542591094970703125, 0.2767684459686279296875), vec2(0.9748439788818359375, 0.7564837932586669921875), vec2(0.4432332515716552734375, -0.9751155376434326171875), vec2(0.5374298095703125, -0.473734200000762939453125), vec2(-0.2649691104888916015625, -0.418930232524871826171875), vec2(0.79197514057159423828125, 0.19090187549591064453125), vec2(-0.24188840389251708984375, 0.997065067291259765625), vec2(-0.8140995502471923828125, 0.91437590122222900390625), vec2(0.1998412609100341796875, 0.786413669586181640625), vec2(0.14383161067962646484375, -0.141007900238037109375));
const vec2 _486[16] = vec2[](vec2(-0.3996559083461761474609375, 0.91666519641876220703125), vec2(0.12451229989528656005859375, -0.992218077182769775390625), vec2(0.8523542881011962890625, 0.5229647159576416015625), vec2(-0.22931249439716339111328125, 0.973352909088134765625), vec2(-0.772406101226806640625, 0.63512897491455078125), vec2(0.7927525043487548828125, -0.60954368114471435546875), vec2(-0.578049719333648681640625, 0.816001594066619873046875), vec2(-0.831129610538482666015625, -0.55607879161834716796875), vec2(0.8077948093414306640625, 0.589463770389556884765625), vec2(0.47141540050506591796875, 0.88191127777099609375), vec2(-0.3139738142490386962890625, -0.949431717395782470703125), vec2(-0.94500672817230224609375, -0.3270510137081146240234375), vec2(-0.1850374042987823486328125, -0.982731521129608154296875), vec2(-0.9337558746337890625, 0.35791051387786865234375), vec2(-0.997614085674285888671875, 0.069036297500133514404296875), vec2(0.3061277866363525390625, 0.951990425586700439453125));
const vec4 _487[4] = vec4[](vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
const ivec2 _488[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _489[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));
float _512;

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
    float TopBlendSmoothness;
    float TopBlendThreshold;
    float TopBlendWithBumpMap;
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
layout(set = 1, binding = 6) uniform texture2D _BaseColorMap;
layout(set = 1, binding = 2) uniform sampler sampler_LinearMirror;
layout(set = 1, binding = 3) uniform texture2D _NormalMap;
layout(set = 1, binding = 0) uniform sampler sampler_LinearClamp;
layout(set = 1, binding = 4) uniform texture2D _MROMap;
layout(set = 1, binding = 1) uniform sampler sampler_LinearRepeat_MROMap;
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
                        _1242 = _484;
                        _1243 = _484;
                        _1244 = _484;
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
                    vec2 _2150 = (((vec4(float((_710.x <= 127u) ? _710.x : (_710.x - 256u)), float((_710.y <= 127u) ? _710.y : (_710.y - 256u)), _512, _512) * vec4(0.0039215688593685626983642578125)).xy * _778.x) + ((vec4(float((_709.x <= 127u) ? _709.x : (_709.x - 256u)), float((_709.y <= 127u) ? _709.y : (_709.y - 256u)), _512, _512) * vec4(0.0039215688593685626983642578125)).xy * _778.y)) + ((vec4(float((_708.x <= 127u) ? _708.x : (_708.x - 256u)), float((_708.y <= 127u) ? _708.y : (_708.y - 256u)), _512, _512) * vec4(0.0039215688593685626983642578125)).xy * _778.z);
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
    vec4 _515 = _2194;
    vec4 _2202 = vec4(_2194.xyz, (_515.w > 0.0) ? 1.0 : (-1.0));
    vec4 _520 = _2202;
    vec3 _2203 = _2202.xyz;
    vec3 _2206 = cross(_2193, _2203);
    vec4 _707 = _2202;
    mat3 _706 = mat3(_2203, _2206 * _707.w, _2193);
    _706[0u] *= 1.0;
    _706[1u] *= 1.0;
    _706[2u] *= 1.0;
    vec3 _519 = _2193;
    vec2 _518 = _2190;
    vec2 _2241 = (mix(_2190, _2191, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw;
    vec4 _705 = texture(sampler2D(_NormalMap, sampler_LinearClamp), _2241, UnityPerMaterial.TAAUNormalBiasReverse + ShaderVariablesGlobal.GlobalMipBias);
    _705.w *= _705.x;
    vec2 _2268 = (_705.wy * 2.0) - vec2(1.0);
    vec3 _704;
    _704 = vec3(_2268.x, _2268.y, _704.z);
    vec2 _2271 = _2268.xy;
    _704.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2271, _2271), 0.0, 1.0)));
    vec3 _2278 = _704;
    vec2 _2280 = _2278.xy * UnityPerMaterial.NormalScale;
    vec3 _2281 = vec3(_2280.x, _2280.y, _2278.z);
    _704 = _2281;
    vec4 _516 = texture(sampler2D(_MROMap, sampler_LinearRepeat_MROMap), _2241, ShaderVariablesGlobal.GlobalMipBias);
    vec2 _521 = _2192;
    vec2 _697 = _2189.xz;
    vec3 _698 = vec3(_518.x, _697.x, _521.x);
    vec3 _699 = vec3(_518.y, _697.y, _521.y);
    uint _2334 = uint(UnityPerMaterial.LayerBlendUVType);
    vec4 _2350 = texture(sampler2D(_Layer1BaseMap, sampler_PointRepeat_BaseColorMap), (vec2(_698[_2334], _699[_2334]) * UnityPerMaterial.Layer1Tilling) + UnityPerMaterial.Layer1Offset.xy, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2351 = _2350.xyz;
    vec3 _2359 = mix(vec3(dot(_2351, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2351, vec3(clamp(UnityPerMaterial.Layer1Saturation + 1.0, 0.0, 1.0)));
    vec4 _700 = vec4(_2359.x, _2359.y, _2359.z, _2350.w);
    vec4 _701 = vec4(0.5, 0.5, 1.0, 1.0);
    vec3 _696 = normalize(_706 * _2281);
    float _2364 = _519.y;
    float _2378 = clamp(clamp((mix(_2364, _696.y, UnityPerMaterial.TopBlendWithBumpMap) - UnityPerMaterial.TopBlendThreshold) / spvNMax(1.1754943508222875079687365372222e-38, UnityPerMaterial.TopBlendSmoothness), 0.0, 1.0), 0.0, 1.0);
    vec4 _702 = vec4(0.5, 0.5, 0.0, 1.0);
    _702.w *= _702.x;
    vec2 _2389 = (_702.wy * 2.0) - vec2(1.0);
    vec3 _695;
    _695 = vec3(_2389.x, _2389.y, _695.z);
    vec2 _2392 = _2389.xy;
    _695.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2392, _2392), 0.0, 1.0)));
    vec3 _2399 = _695;
    vec2 _2401 = _2399.xy * UnityPerMaterial.Layer1BumpScale;
    vec3 _2402 = vec3(_2401.x, _2401.y, _2399.z);
    _695 = _2402;
    vec2 _2431 = vec2(1.0 - _2378, _2378);
    vec2 _2436 = _2431 * vec2(0.21400000154972076416015625, _700.w);
    vec2 _693 = _2436;
    vec2 _2448 = (spvNMax(vec2(0.0), (_2436 + vec2(UnityPerMaterial.LayerBlendHeightTransition)) - vec2(spvNMax(_693.x, _693.y))) + vec2(9.9999999747524270787835121154785e-07)) * _2431;
    vec2 _694 = _2448;
    vec2 _703 = _2448 / vec2(spvNMax(1.1754943508222875079687365372222e-38, _694.x + _694.y));
    float _2462 = (UnityPerMaterial.LayerBlendHeight != 0.0) ? _703.y : _2378;
    vec3 _2463 = _2281 + vec3(0.0, 0.0, 1.0);
    vec3 _692 = _2463;
    vec3 _2464 = _2402 * vec3(-1.0, -1.0, 1.0);
    vec3 _2477 = vec3(_2462);
    vec3 _517 = mix(_2281, mix(_2402, ((_2463 * dot(_2463, _2464)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _692.z))) - _2464, vec3(UnityPerMaterial.Layer1BaseNormalIntensity)), _2477);
    vec3 _2479 = mix(mix(clamp((texture(sampler2D(_BaseColorMap, sampler_LinearMirror), (mix(_2190, _2191, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias).xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover)), (_2359.xyz * UnityPerMaterial.Layer1TintColor.xyz) * UnityPerMaterial.Layer1ColorBrighterScale, _2477);
    float _2480 = mix(mix(_516.x, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0)), (UnityPerMaterial.LayerMetallicType != 0.0) ? _700.w : UnityPerMaterial.Layer1Metallic, _2462);
    float _2481 = mix(mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _516.y), _701.z, _2462);
    float _2482 = mix(mix(1.0, _516.z, UnityPerMaterial.OcclusionStrength), (UnityPerMaterial.LayerAOType != 0.0) ? 1.0 : mix(1.0, _701.w, UnityPerMaterial.Layer1AOStrength), _2462);
    _519 = normalize(((_2194.xyz * _517.x) + ((_2206 * _520.w) * _517.y)) + (_2193 * _517.z));
    vec4 _690 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _690.y = -_690.y;
    vec4 _2514 = _690 * _TransformVariables.InvViewProjMatrix;
    vec4 _691 = _2514;
    vec3 _2519 = _2514.xyz / vec3(_691.w);
    vec3 _2520 = _2519 - _2189;
    vec3 _2524 = _2520 * inversesqrt(spvNMax(dot(_2520, _2520), 9.9999999392252902907785028219223e-09));
    float _2525 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2526 = _2479 * _2480;
    vec3 _2527 = _2479 - _2526;
    vec3 _2531 = vec3(_2525 - (_2525 * _2480)) + _2526;
    vec4 _2535 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _782 = _2535.xyz;
    vec2 _2539 = (_2535.xy * 2.0) - vec2(1.0);
    vec2 _783 = _2539;
    vec3 _689 = vec3(_783.x, 1.0 - dot(vec2(1.0), abs(_2539)), _783.y);
    if (_689.y < 0.0)
    {
        vec2 _2560 = (vec2(1.0) - abs(_689.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_689.xz, vec2(0.0)));
        _689 = vec3(_2560.x, _689.y, _2560.y);
    }
    vec3 _2563 = normalize(_689);
    float _2566 = _782.z * _782.z;
    float _2567 = _2566 * _2566;
    vec4 _686 = vec4(0.0);
    vec2 _687 = vec2(1.0, 0.0);
    vec2 _3115;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3115 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2583 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2593 = _2189 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2583 == 2));
        float _2604 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2593, _2593)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2799;
        bool _2800;
        if (_2604 > 0.0)
        {
            float _2797;
            bool _2798;
            if (_2583 > 0)
            {
                vec3 _2611 = _2189 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2615 = _2189 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2619 = _2189 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2623 = _2189 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2628 = vec4(dot(_2611, _2611), dot(_2615, _2615), dot(_2619, _2619), dot(_2623, _2623));
                vec4 _2639 = vec4(lessThan(_2628, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2643 = clamp(_2639.yzw - _2639.xyz, vec3(0.0), vec3(1.0));
                float _2647 = clamp(4.0 - dot(vec4(_2639.x, _2643.x, _2643.y, _2643.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2649 = clamp(_2647 + 1.0, 0.0, 3.0);
                uint _2650 = uint(_2647);
                uint _2658 = uint(_2649);
                float _2664 = dot(_2628, _487[_2658]) / ShadowData.CSMShadowSplitSpheres[_2658].w;
                float _2681;
                if (((_2649 > _2647) && (_2664 >= 0.0)) && (_2664 <= 1.0))
                {
                    vec3 _682 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2676 = fract(0.1682007014751434326171875);
                    _2681 = _2647 + step(fract(_682.z * _2676), (sqrt(dot(_2628, _487[_2650]) / ShadowData.CSMShadowSplitSpheres[_2650].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2681 = _2647;
                }
                float _2682 = clamp(_2681, 0.0, 4.0);
                vec4 _2695 = vec4(_2189 - (_LightDataBuffer.DirectionalLightDirection.xyz * _687.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2682)];
                vec4 _2699 = vec4(_2695.xyz, _2682);
                vec4 _683 = _2699;
                vec3 _2700 = _2699.xyz;
                bvec3 _2701 = lessThanEqual(_2700, vec3(0.0));
                bvec3 _2702 = greaterThanEqual(_2700, vec3(1.0));
                bool _2710 = any(bvec3(_2701.x || _2702.x, _2701.y || _2702.y, _2701.z || _2702.z)) || ((floatBitsToUint(_683.z) & 2147483647u) > 2139095040u);
                vec4 _684 = _2699;
                int _2713 = int(_684.w);
                vec4 _2724 = vec4(ShadowData.CSMShadowAtlasParams[_2713].xy + (_2699.xy * ShadowData.CSMShadowAtlasParams[_2713].zw), _2695.z, _2682);
                vec4 _681 = _2724;
                uint _2728 = uint(int(_681.w));
                vec2 _2734 = _2724.xy;
                ivec2 _679 = ivec2(0);
                vec2 _680 = _486[(_679.x * 4) + _679.y];
                mat2 _2752 = mat2(vec2(_680.x, _680.y), vec2(-_680.y, _680.x));
                float _2754;
                float _2757;
                _2754 = 0.0;
                _2757 = 0.0;
                for (uint _2759 = 0u; _2759 < 16u; )
                {
                    vec4 _2771 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointMirror), _2734 + ((_2752 * _485[_2759]) * ShadowData.CSMPenumbraSizes[_2728])) - vec4(_681.z);
                    vec4 _2772 = step(vec4(0.0), _2771);
                    _2754 += dot(_2771, _2772);
                    _2757 += dot(_2772, vec4(1.0));
                    _2759++;
                    continue;
                }
                float _2783 = (2.0 * clamp(_2757 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2786 = float(int(sign(_2783)));
                float _2788 = 1.0 - (_2786 * _2783);
                _2797 = _2710 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2788 * _2788) * _2788, _2788, clamp((_2754 * (1.0 / _2757)) * (1.0 / _681.z), 0.0, 1.0))) * _2786)));
                _2798 = _2710;
            }
            else
            {
                _2797 = 1.0;
                _2798 = false;
            }
            _2799 = _2797;
            _2800 = _2798;
        }
        else
        {
            _2799 = 1.0;
            _2800 = false;
        }
        float _3054;
        float _3055;
        if ((_2604 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2811 = 1.0 - clamp(dot(_519, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2828 = vec4((_2189 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2811 * ShadowData.ASMParams.x))) + (_519 * (_2811 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2829 = _2828 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _672 = _2829;
            vec2 _2830 = _2829.xy;
            float _3052;
            if (all(greaterThan(_2830, vec2(0.0))) && all(lessThan(_2830, vec2(1.0))))
            {
                uint _2851 = clamp(uint((floor(_672.y * ShadowData.ASMParams2.z) + _672.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _673 = ShadowData.ASMIndirectParams[_2851];
                uint _2856 = floatBitsToUint(_673.x);
                vec2 _671;
                _671.x = unpackHalf2x16(_2856).x;
                _671.y = unpackHalf2x16(_2856 >> 16u).x;
                vec2 _674 = _671;
                float _3051;
                if (_674.x >= 0.0)
                {
                    mat4 _675 = ShadowData.ASMWorldToShadowBaseMat;
                    _675[0].w = ShadowData.ASMIndirectParams[_2851].y;
                    _675[1].w = ShadowData.ASMIndirectParams[_2851].z;
                    _675[2].w = ShadowData.ASMIndirectParams[_2851].w;
                    vec4 _2879 = _2828 * _675;
                    vec4 _676 = _2879;
                    vec3 _2880 = _2879.xyz;
                    float _3050;
                    if (all(greaterThan(_2880, vec3(0.0))) && all(lessThan(_2880, vec3(1.0))))
                    {
                        vec2 _677 = (_2879.xy * ShadowData.ASMParams.zw) + _671;
                        vec4 _2901 = vec4(_677.x, _677.y, _676.z, 1.0);
                        vec4 _678 = _2901;
                        vec2 _2906 = _2901.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2908 = floor(_2906 + vec2(0.5));
                        vec2 _664 = _2906 - _2908;
                        float _2912 = _664.x + 0.5;
                        float _2914 = (_2912 * _2912) * 0.5;
                        float _2915 = _2914 - _664.x;
                        vec4 _665;
                        _665.x = _2915;
                        vec4 _663;
                        _663.x = _2915;
                        _665.w = _2914;
                        _663.w = _2914;
                        _663.y = 1.0 - _664.x;
                        float _2922 = spvNMin(_664.x, 0.0);
                        _665.y = _663.y - (_2922 * _2922);
                        _663.z = _664.x + 1.0;
                        float _2929 = spvNMax(_664.x, 0.0);
                        _665.z = _663.z - (_2929 * _2929);
                        vec4 _2934 = _665;
                        vec4 _2935 = _2934 * 0.44444000720977783203125;
                        _665 = _2935;
                        float _2938 = _664.y + 0.5;
                        float _2940 = (_2938 * _2938) * 0.5;
                        float _2941 = _2940 - _664.y;
                        vec4 _666;
                        _666.x = _2941;
                        vec4 _662;
                        _662.x = _2941;
                        _666.w = _2940;
                        _662.w = _2940;
                        _662.y = 1.0 - _664.y;
                        float _2948 = spvNMin(_664.y, 0.0);
                        _666.y = _662.y - (_2948 * _2948);
                        _662.z = _664.y + 1.0;
                        float _2955 = spvNMax(_664.y, 0.0);
                        _666.z = _662.z - (_2955 * _2955);
                        vec4 _2960 = _666;
                        vec4 _2961 = _2960 * 0.44444000720977783203125;
                        _666 = _2961;
                        vec2 _2963 = _2935.yw;
                        vec2 _2964 = _2935.xz + _2963;
                        vec2 _667 = _2964;
                        vec2 _2966 = _2961.yw;
                        vec2 _2967 = _2961.xz + _2966;
                        vec2 _668 = _2967;
                        vec2 _669 = ((_2963 / _2964) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _670 = ((_2966 / _2967) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2977 = _2908 * ShadowData.ASMShadowTexelSize.xy;
                        _3050 = ((((_667.x * _668.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2977 + vec2(_669.x, _670.x), _512).xy, _678.z), 0.0)) + ((_667.y * _668.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2977 + vec2(_669.y, _670.x), _512).xy, _678.z), 0.0))) + ((_667.x * _668.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2977 + vec2(_669.x, _670.y), _512).xy, _678.z), 0.0))) + ((_667.y * _668.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2977 + vec2(_669.y, _670.y), _512).xy, _678.z), 0.0));
                    }
                    else
                    {
                        _3050 = 1.0;
                    }
                    _3051 = _3050;
                }
                else
                {
                    _3051 = 1.0;
                }
                _3052 = _3051;
            }
            else
            {
                _3052 = 1.0;
            }
            _3054 = _2800 ? _3052 : _2799;
            _3055 = _3052;
        }
        else
        {
            _3054 = _2799;
            _3055 = 1.0;
        }
        float _3058 = mix(mix(_3055, _3054, _2604), spvNMin(_3055, _3054), ShadowData.CSMRhodesParams.x);
        float _3110;
        if (_3058 > 0.001000000047497451305389404296875)
        {
            vec3 _3065 = _2189 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _661 = _3065;
            vec2 _3076 = (_3065 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _661.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3085 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3110 = _3058 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointRepeat_BaseColorMap), _3076 + _3085, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointRepeat_BaseColorMap), (_3076 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3085, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3065.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3110 = _3058;
        }
        _3115 = vec2(mix(_3110, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3110);
        break;
    } while(false);
    vec2 _685 = _3115;
    vec4 _688 = vec4(mix(1.0, spvNMin(1.0, _685.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _685.y), mix(1.0, _685.x, ShadowData.DirectionalShadowParams.x));
    _686.w = _688.z;
    if (_688.x > 0.001000000047497451305389404296875)
    {
        vec3 _3144 = reflect(-_2524, _519);
        vec3 _3145 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3150 = dot(_3145, _3144);
        vec3 _3152 = _3144 - (_3145 * _3150);
        vec3 _3163 = mix(_3144, normalize((_3145 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3152 * inversesqrt(spvNMax(6.103515625e-05, dot(_3152, _3152)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3150 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3167 = _3163 + _2524;
        vec3 _3171 = _3167 * inversesqrt(spvNMax(6.103515625e-05, dot(_3167, _3167)));
        float _3172 = clamp(dot(_3163, _519), 0.0, 1.0);
        float _3174 = clamp(dot(_519, _3171), 0.0, 1.0);
        float _3178 = clamp(dot(_519, _2524), 0.0, 1.0);
        vec3 _522 = vec3(1.0);
        vec3 _523 = vec3(1.0);
        float _3179 = _2481 * _2481;
        float _3180 = _3179 * _3179;
        float _3201 = (((_3174 * _3180) - _3174) * _3174) + 1.0;
        float _3207 = 1.0 - clamp(dot(_2524, _3171), 0.0, 1.0);
        float _3208 = _3207 * _3207;
        float _3210 = (_3207 * _3208) * _3208;
        float _3234 = 1.0 - _2481;
        float _3241 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3234 * (1.04997003078460693359375 + (_3234 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3234))))));
        float _3242 = 1.0 - _3241;
        vec3 _3245 = _2531 + ((vec3(1.0) - _2531) * 0.0476190485060214996337890625);
        vec3 _3263 = ((clamp((spvNMin(((_2531 * (1.0 - _3210)) + vec3(_3210)) * (((_3180 / (_3201 * _3201)) * _523.y) * (0.5 / (((_3172 * sqrt(((((-_3178) * _3180) + _3178) * _3178) + _3180)) + (_3178 * sqrt(((((-_3172) * _3180) + _3172) * _3172) + _3180))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3245 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_3178, _2481) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_3172, _2481) * 0.96875) + vec2(0.015625), 0.0).x) * _3241) / _3242)) * _3245) / (vec3(1.0) - (_3245 * _3242)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3172) + ((_2527 * _522.z) * _3172)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3277 = _686.xyz + (mix(_3263, _3263 * texture(sampler2D(_CSMShadowRampTex, sampler_PointMirror), vec2(_688.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _688.x)) * _687.x);
        _686 = vec4(_3277.x, _3277.y, _3277.z, _686.w);
    }
    vec2 _3289;
    vec2 _3290;
    vec3 _4949;
    do
    {
        _3289 = floor(_2189.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _659 = _3289;
        _3290 = abs(_3289);
        vec2 _660 = _3290;
        float _3294 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3295 = _3294 * 0.5;
        if ((_660.x > _3295) || (_660.y > _3295))
        {
            _4949 = vec3(0.0);
            break;
        }
        int _3314 = int(((((_659.x + _3295) * _3294) + _659.y) + _3295) + 0.5);
        vec3 _3316;
        float _3319;
        _3316 = vec3(0.0);
        _3319 = 1.0;
        vec3 _3317;
        vec4 _591;
        vec4 _592;
        vec4 _593;
        vec4 _594;
        vec3 _596;
        vec3 _597;
        vec3 _598;
        vec3 _599;
        vec4 _619;
        vec4 _620;
        vec4 _621;
        vec4 _622;
        vec3 _624;
        vec3 _625;
        vec3 _626;
        vec3 _627;
        vec2 _646;
        vec2 _647;
        vec2 _648;
        vec2 _649;
        vec2 _650;
        vec2 _651;
        float _3320;
        SPIRV_CROSS_LOOP
        for (int _3321 = 0; _3321 < 8; _3316 = _3317, _3319 = _3320, _3321++)
        {
            uint _3328 = uint((_3314 * 8) + _3321);
            uint _3331 = uint(_3321);
            vec3 _3335;
            _3320 = _3319;
            _3335 = vec3(0.0);
            uint _3338;
            float _3333;
            vec3 _3336;
            SPIRV_CROSS_LOOP
            for (uint _3337 = _RTLightBinningBuffer_1.Stripped_0[_3328]; _3337 != 0u; _3320 = _3333, _3335 = _3336, _3337 = _3338)
            {
                uint _3342 = uint(findLSB(_3337));
                _3338 = _3337 ^ (1u << (_3342 & 31u));
                int _3348 = int((32u * _3331) + _3342) * 8;
                int _3351 = _3348 + 1;
                int _3354 = _3348 + 2;
                int _3357 = _3348 + 3;
                int _3360 = _3348 + 5;
                int _3363 = _3348 + 6;
                int _3366 = _3348 + 7;
                vec4 _527 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3357];
                vec4 _526 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3360];
                vec4 _525 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3366];
                float _3498;
                if ((uint(_526.w) & 1u) == 1u)
                {
                    vec4 _529 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3360];
                    vec4 _528 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3363];
                    uint _3378 = floatBitsToUint(_529.x);
                    _651.x = unpackHalf2x16(_3378).x;
                    _651.y = unpackHalf2x16(_3378 >> 16u).x;
                    vec2 _652 = _651;
                    uint _3389 = floatBitsToUint(_529.y);
                    _650.x = unpackHalf2x16(_3389).x;
                    _650.y = unpackHalf2x16(_3389 >> 16u).x;
                    vec2 _653 = _650;
                    uint _3400 = floatBitsToUint(_529.z);
                    _649.x = unpackHalf2x16(_3400).x;
                    _649.y = unpackHalf2x16(_3400 >> 16u).x;
                    vec2 _654 = _649;
                    uint _3411 = floatBitsToUint(_528.x);
                    _648.x = unpackHalf2x16(_3411).x;
                    _648.y = unpackHalf2x16(_3411 >> 16u).x;
                    vec2 _655 = _648;
                    uint _3422 = floatBitsToUint(_528.y);
                    _647.x = unpackHalf2x16(_3422).x;
                    _647.y = unpackHalf2x16(_3422 >> 16u).x;
                    vec2 _656 = _647;
                    uint _3433 = floatBitsToUint(_528.z);
                    _646.x = unpackHalf2x16(_3433).x;
                    _646.y = unpackHalf2x16(_3433 >> 16u).x;
                    vec2 _657 = _646;
                    vec3 _658 = abs((mat4(vec4(_652.x, _654.x, _656.x, 0.0), vec4(_652.y, _654.y, _656.y, 0.0), vec4(_653.x, _655.x, _657.x, 0.0), vec4(_653.y, _655.y, _657.y, 0.0)) * vec4(_2189 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3351].xyz, 1.0)).xyz);
                    float _3490 = _525.x * 0.5;
                    float _3496 = 1.0 - clamp((spvNMax(spvNMax(_658.x, _658.y), _658.z) - (_3490 + 0.5)) / (0.5 - _3490), 0.0, 1.0);
                    _3498 = _3496 * _3496;
                }
                else
                {
                    _3498 = 1.0;
                }
                if ((false || (_3498 < 0.001000000047497451305389404296875)) || (_527.z > 0.5))
                {
                    _3333 = _3320;
                    _3336 = _3335;
                    continue;
                }
                vec4 _524 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3348];
                float _4945;
                vec3 _4946;
                if (_524.w < 1.5)
                {
                    vec3 _4155 = vec3(0.100000001490116119384765625, _2481, 1.0);
                    vec4 _545 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3348];
                    vec4 _544 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3351];
                    vec4 _543 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3354];
                    vec4 _542 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3360];
                    vec4 _541 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3363];
                    vec4 _540 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3366];
                    vec2 _617 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3354].xy;
                    float _4168 = (0.5 + (0.5 * _617.y)) - abs(_617.x);
                    float _4169 = _617.y - _4168;
                    float _4176 = abs(spvNMax((1.0 - abs(_4168)) - abs(_4169), 0.00048828125));
                    vec3 _4180 = normalize(vec3(_4168, _4169, (_617.x >= 0.0) ? _4176 : (-_4176)));
                    vec3 _4182 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3351].xyz - _2189;
                    float _4183 = dot(_4182, _4182);
                    float _4184 = inversesqrt(_4183);
                    vec3 _4185 = _4182 * _4184;
                    float _4191 = clamp(_540.y * _4184, 0.0, 1.0);
                    int _4198 = int(_540.w);
                    vec3 _4199 = _4180 * _543.z;
                    vec3 _4200 = _4199 * 0.5;
                    vec3 _4201 = _4182 - _4200;
                    vec3 _4202 = _4182 + _4200;
                    bool _4207 = (uint(_545.w) & 1u) == 0u;
                    bool _4213 = _4207 || ((uint(_542.w) & 2u) != 0u);
                    bool _4217 = (!_4207) && (_543.z > 0.0);
                    float _4237;
                    float _4238;
                    if (_4217)
                    {
                        float _4222 = length(_4201);
                        float _4223 = length(_4202);
                        _4237 = clamp(0.5 * ((dot(_519, _4201) / _4222) + (dot(_519, _4202) / _4223)), 0.0, 1.0);
                        _4238 = 1.0 / ((((_4222 * _4223) + dot(_4201, _4202)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4237 = clamp(dot(_519, _4185), 0.0, 1.0);
                        _4238 = 1.0;
                    }
                    float _4260;
                    if (_541.w < 0.0)
                    {
                        float _4254 = _4183 * (_544.w * _544.w);
                        float _4257 = clamp(1.0 - (_4254 * _4254), 0.0, 1.0);
                        _4260 = mix(1.0 / (_4183 + 1.0), _4238, float(_4217)) * (_4257 * _4257);
                    }
                    else
                    {
                        vec3 _4243 = _4182 * _544.w;
                        _4260 = _4238 * pow(1.0 - clamp(dot(_4243, _4243), 0.0, 1.0), _541.w);
                    }
                    vec2 _616 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3354].zw;
                    float _4269 = clamp((dot(_4185, -_4180) - _616.x) * _616.y, 0.0, 1.0);
                    float _4273 = _4260 * mix(1.0, _4269 * _4269, float(_4207));
                    float _4383;
                    if ((!_4217) && (_4198 >= 0))
                    {
                        uint _4279 = uint(_4198);
                        vec2 _4376;
                        SPIRV_CROSS_BRANCH
                        if (_4207)
                        {
                            vec4 _4365 = vec4(_2189, 1.0) * LightCookieCB.lightCookieMatrices[_4279];
                            vec4 _609 = _4365;
                            _4376 = LightCookieCB.lightCookieData[_4279].xy + (clamp(_4365.xy / vec2(_609.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4279].zw);
                        }
                        else
                        {
                            vec4 _614 = LightCookieCB.lightCookieData[_4279];
                            vec3 _4293 = (LightCookieCB.lightCookieMatrices[_4279] * vec4(-_4182, 0.0)).xyz;
                            vec3 _615 = _4293;
                            vec3 _611 = _4293;
                            vec3 _610 = abs(_4293);
                            uint _4303 = uint(int(_610.y > _610.x));
                            uint _4309 = (_610.z > _610[_4303]) ? 2u : _4303;
                            uint _4315 = (_4309 * 2u) + uint(_611[_4309] < 0.0);
                            float _4319 = abs(_615[_4315 / 2u]);
                            ivec2 _612 = _488[_4315];
                            vec2 _613 = _489[_4315];
                            float _4343 = 0.5 - (0.000244140625 / _614.w);
                            _4376 = LightCookieCB.lightCookieData[_4279].xy + (clamp(vec2((float(_4315) + ((((_615[uint(_612.x)] * _613.x) / _4319) * _4343) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_615[uint(_612.y)] * _613.y) / _4319) * _4343)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4279].zw);
                        }
                        _4383 = _4273 * textureLod(sampler2D(_LightCookie, sampler_PointMirror), _4376, 0.0).x;
                    }
                    else
                    {
                        _4383 = _4273;
                    }
                    bool _4384 = _4383 > 0.0;
                    float _4805;
                    if (_4384)
                    {
                        vec4 _547 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3354];
                        vec4 _546 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3357];
                        int _4449;
                        if (_4213)
                        {
                            _4449 = int(_546.x);
                        }
                        else
                        {
                            uint _4393 = floatBitsToUint(_547.w);
                            uint _4396 = floatBitsToUint(_546.x);
                            vec3 _4397 = _2189 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3351].xyz;
                            vec3 _607 = _4397;
                            vec3 _608 = abs(_4397);
                            int _4443;
                            if ((_608.x > _608.y) && (_608.x > _608.z))
                            {
                                _4443 = int((_607.x > 0.0) ? (_4393 >> 24u) : ((_4393 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4434;
                                if (_608.y > _608.z)
                                {
                                    _4434 = int((_607.y > 0.0) ? ((_4393 >> 8u) & 255u) : (_4393 & 255u));
                                }
                                else
                                {
                                    _4434 = int((_607.z > 0.0) ? ((_4396 >> 8u) & 255u) : (_4396 & 255u));
                                }
                                _4443 = _4434;
                            }
                            _4449 = (_4443 < 80) ? _4443 : (-1);
                        }
                        vec4 _4466 = vec4((_2189 - ((-_4185) * ShadowData.PunctualLightShadowParams[_4449].x)) + (_519 * (ShadowData.PunctualLightShadowParams[_4449].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4449];
                        vec4 _605 = _4466;
                        float _4468 = _605.w;
                        vec3 _4471 = _4466.xyz / vec3(_4468);
                        vec4 _4472 = vec4(_4471.x, _4471.y, _4471.z, _4466.w);
                        _605 = _4472;
                        vec2 _4473 = _4471.xy;
                        vec2 _4480 = (_4473 * (ShadowData.PunctualLightShadowParams2[_4449].zw - ShadowData.PunctualLightShadowParams2[_4449].xy)) + ShadowData.PunctualLightShadowParams2[_4449].xy;
                        vec3 _4482 = _4471.xyz;
                        bvec3 _4483 = lessThanEqual(_4482, vec3(0.0));
                        bvec3 _4484 = greaterThanEqual(_4482, vec3(1.0));
                        vec4 _604 = vec4(_4480.x, _4480.y, _4472.z, _4472.w);
                        vec2 _4499 = _4480.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4501 = floor(_4499 + vec2(0.5));
                        vec2 _595 = _4499 - _4501;
                        float _4505 = _595.x + 0.5;
                        float _4507 = (_4505 * _4505) * 0.5;
                        float _4508 = _4507 - _595.x;
                        _593.x = _4508;
                        _594.x = _4508;
                        _593.w = _4507;
                        _594.w = _4507;
                        _594.y = 1.0 - _595.x;
                        float _4515 = spvNMin(_595.x, 0.0);
                        _593.y = _594.y - (_4515 * _4515);
                        _594.z = _595.x + 1.0;
                        float _4522 = spvNMax(_595.x, 0.0);
                        _593.z = _594.z - (_4522 * _4522);
                        _596.x = 0.1599999964237213134765625 * _593.x;
                        _596.y = 0.1599999964237213134765625 * _594.y;
                        _596.z = 0.1599999964237213134765625 * (_593.y + 1.0);
                        _597.x = 0.1599999964237213134765625 * (_593.z + 1.0);
                        _597.y = 0.1599999964237213134765625 * _594.z;
                        _597.z = 0.1599999964237213134765625 * _593.w;
                        float _4549 = _595.y + 0.5;
                        float _4551 = (_4549 * _4549) * 0.5;
                        float _4552 = _4551 - _595.y;
                        _591.x = _4552;
                        _592.x = _4552;
                        _591.w = _4551;
                        _592.w = _4551;
                        _592.y = 1.0 - _595.y;
                        float _4559 = spvNMin(_595.y, 0.0);
                        _591.y = _592.y - (_4559 * _4559);
                        _592.z = _595.y + 1.0;
                        float _4566 = spvNMax(_595.y, 0.0);
                        _591.z = _592.z - (_4566 * _4566);
                        _598.x = 0.1599999964237213134765625 * _591.x;
                        _598.y = 0.1599999964237213134765625 * _592.y;
                        _598.z = 0.1599999964237213134765625 * (_591.y + 1.0);
                        _599.x = 0.1599999964237213134765625 * (_591.z + 1.0);
                        _599.y = 0.1599999964237213134765625 * _592.z;
                        _599.z = 0.1599999964237213134765625 * _591.w;
                        vec3 _4601 = vec3(_596.xz, _597.y) + vec3(_596.y, _597.xz);
                        vec3 _600 = _4601;
                        vec3 _4612 = vec3(_598.xz, _599.y) + vec3(_598.y, _599.xz);
                        vec3 _601 = _4612;
                        vec3 _602 = ((vec3(_596.y, _597.xz) / _4601) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _603 = ((vec3(_598.y, _599.xz) / _4612) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4626 = _4501 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4746 = (((((_600.x * _601.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4626 + vec2(_602.x, _603.x), _512).xy, _604.z), 0.0)) + ((_600.y * _601.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4626 + vec2(_602.y, _603.x), _512).xy, _604.z), 0.0))) + ((_600.z * _601.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4626 + vec2(_602.z, _603.x), _512).xy, _604.z), 0.0))) + ((_600.x * _601.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4626 + vec2(_602.x, _603.y), _512).xy, _604.z), 0.0))) + ((_600.y * _601.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4626 + vec2(_602.y, _603.y), _512).xy, _604.z), 0.0));
                        float _4783 = (any(bvec3(_4483.x || _4484.x, _4483.y || _4484.y, _4483.z || _4484.z)) || ((floatBitsToUint(_605.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4746 + ((_600.z * _601.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4626 + vec2(_602.z, _603.y), _512).xy, _604.z), 0.0))) + ((_600.x * _601.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4626 + vec2(_602.x, _603.z), _512).xy, _604.z), 0.0))) + ((_600.y * _601.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4626 + vec2(_602.y, _603.z), _512).xy, _604.z), 0.0))) + ((_600.z * _601.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4626 + vec2(_602.z, _603.z), _512).xy, _604.z), 0.0)));
                        vec4 _606 = _4472;
                        vec2 _590 = spvNMin(_4473, vec2(1.0) - _4473);
                        _4805 = (_4449 >= 0) ? mix(1.0, _4783, _4213 ? spvNMin(ShadowData.PunctualLightShadowParams[_4449].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4449].z - _606.w) * 0.25, spvNMin(_590.x, _590.y)))) : ShadowData.PunctualLightShadowParams[_4449].w) : 1.0;
                    }
                    else
                    {
                        _4805 = 1.0;
                    }
                    vec3 _4830;
                    vec3 _4831;
                    if (_4217)
                    {
                        vec3 _4808 = _4155 * _4155;
                        vec3 _4810 = reflect(-_2524, _519);
                        float _4819 = dot(_4810, _4199);
                        _4830 = _4808 / clamp(_4808 + vec3(0.5 * clamp(_543.z * _4184, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4831 = normalize(_4201 + (_4199 * clamp(dot(_4201, (_4810 * _4819) - _4199) / ((_543.z * _543.z) - (_4819 * _4819)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4830 = vec3(1.0);
                        _4831 = _4185;
                    }
                    vec3 _4832 = _4831 + _2524;
                    vec3 _4836 = _4832 * inversesqrt(spvNMax(6.103515625e-05, dot(_4832, _4832)));
                    vec3 _4944;
                    if (_4384)
                    {
                        float _4839 = clamp(_4237, 0.0, 1.0);
                        float _4841 = clamp(dot(_519, _4836), 0.0, 1.0);
                        float _4843 = clamp(dot(_2524, _4836), 0.0, 1.0);
                        float _4845 = clamp(dot(_519, _2524), 0.0, 1.0);
                        vec3 _539 = _4830;
                        vec3 _548 = _4830;
                        float _4846 = _2481 * _2481;
                        float _4856;
                        if (_4191 > 0.0)
                        {
                            _4856 = clamp(_4846 + ((_4191 * _4191) / ((_4843 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4856 = _4846;
                        }
                        float _4857 = _4856 * _4856;
                        float _4878 = (((_4841 * _4857) - _4841) * _4841) + 1.0;
                        float _4884 = 1.0 - _4843;
                        float _4885 = _4884 * _4884;
                        float _4887 = (_4884 * _4885) * _4885;
                        float _4911 = 1.0 - _2481;
                        float _4918 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4911 * (1.04997003078460693359375 + (_4911 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4911))))));
                        float _4919 = 1.0 - _4918;
                        vec3 _4922 = _2531 + ((vec3(1.0) - _2531) * 0.0476190485060214996337890625);
                        vec3 _4943 = ((clamp((spvNMin(((_2531 * (1.0 - _4887)) + vec3(_4887)) * (((_4857 / (_4878 * _4878)) * _548.y) * (0.5 / (((_4839 * sqrt(((((-_4845) * _4857) + _4845) * _4845) + _4857)) + (_4845 * sqrt(((((-_4839) * _4857) + _4839) * _4839) + _4857))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_4922 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_4845, _2481) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_4839, _2481) * 0.96875) + vec2(0.015625), 0.0).x) * _4918) / _4919)) * _4922) / (vec3(1.0) - (_4922 * _4919)))) * _540.z, vec3(0.0), vec3(1000.0)) * _4237) + ((_2527 * _539.z) * _4237)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3348].xyz * _4383) * _4805) * _3498);
                        _4944 = _4943;
                    }
                    else
                    {
                        _4944 = vec3(0.0);
                    }
                    _4945 = _3320;
                    _4946 = _4944;
                }
                else
                {
                    vec4 _530 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3357];
                    float _4153;
                    do
                    {
                        if (_530.z > 0.5)
                        {
                            _4153 = 1.0;
                            break;
                        }
                        vec4 _536 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3348];
                        vec4 _535 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3351];
                        vec4 _534 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3354];
                        vec4 _533 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3360];
                        vec4 _532 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3363];
                        vec4 _531 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3366];
                        vec2 _645 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3354].xy;
                        float _3531 = (0.5 + (0.5 * _645.y)) - abs(_645.x);
                        float _3532 = _645.y - _3531;
                        float _3539 = abs(spvNMax((1.0 - abs(_3531)) - abs(_3532), 0.00048828125));
                        vec3 _3543 = normalize(vec3(_3531, _3532, (_645.x >= 0.0) ? _3539 : (-_3539)));
                        vec3 _3545 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3351].xyz - _2189;
                        float _3546 = dot(_3545, _3545);
                        vec3 _3548 = _3545 * inversesqrt(_3546);
                        int _3553 = int(_531.w);
                        vec3 _3555 = (_3543 * _534.z) * 0.5;
                        vec3 _3556 = _3545 - _3555;
                        vec3 _3557 = _3545 + _3555;
                        bool _3562 = (uint(_536.w) & 1u) == 0u;
                        bool _3568 = _3562 || ((uint(_533.w) & 2u) != 0u);
                        bool _3572 = (!_3562) && (_534.z > 0.0);
                        float _3585;
                        if (_3572)
                        {
                            _3585 = 1.0 / ((((length(_3556) * length(_3557)) + dot(_3556, _3557)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3585 = 1.0;
                        }
                        float _3607;
                        if (_532.w < 0.0)
                        {
                            float _3601 = _3546 * (_535.w * _535.w);
                            float _3604 = clamp(1.0 - (_3601 * _3601), 0.0, 1.0);
                            _3607 = mix(1.0 / (_3546 + 1.0), _3585, float(_3572)) * (_3604 * _3604);
                        }
                        else
                        {
                            vec3 _3590 = _3545 * _535.w;
                            _3607 = _3585 * pow(1.0 - clamp(dot(_3590, _3590), 0.0, 1.0), _532.w);
                        }
                        vec2 _644 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3354].zw;
                        float _3616 = clamp((dot(_3548, -_3543) - _644.x) * _644.y, 0.0, 1.0);
                        float _3620 = _3607 * mix(1.0, _3616 * _3616, float(_3562));
                        float _3730;
                        if ((!_3572) && (_3553 >= 0))
                        {
                            uint _3626 = uint(_3553);
                            vec2 _3723;
                            SPIRV_CROSS_BRANCH
                            if (_3562)
                            {
                                vec4 _3712 = vec4(_2189, 1.0) * LightCookieCB.lightCookieMatrices[_3626];
                                vec4 _637 = _3712;
                                _3723 = LightCookieCB.lightCookieData[_3626].xy + (clamp(_3712.xy / vec2(_637.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3626].zw);
                            }
                            else
                            {
                                vec4 _642 = LightCookieCB.lightCookieData[_3626];
                                vec3 _3640 = (LightCookieCB.lightCookieMatrices[_3626] * vec4(-_3545, 0.0)).xyz;
                                vec3 _643 = _3640;
                                vec3 _639 = _3640;
                                vec3 _638 = abs(_3640);
                                uint _3650 = uint(int(_638.y > _638.x));
                                uint _3656 = (_638.z > _638[_3650]) ? 2u : _3650;
                                uint _3662 = (_3656 * 2u) + uint(_639[_3656] < 0.0);
                                float _3666 = abs(_643[_3662 / 2u]);
                                ivec2 _640 = _488[_3662];
                                vec2 _641 = _489[_3662];
                                float _3690 = 0.5 - (0.000244140625 / _642.w);
                                _3723 = LightCookieCB.lightCookieData[_3626].xy + (clamp(vec2((float(_3662) + ((((_643[uint(_640.x)] * _641.x) / _3666) * _3690) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_643[uint(_640.y)] * _641.y) / _3666) * _3690)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3626].zw);
                            }
                            _3730 = _3620 * textureLod(sampler2D(_LightCookie, sampler_PointMirror), _3723, 0.0).x;
                        }
                        else
                        {
                            _3730 = _3620;
                        }
                        float _4152;
                        if (_3730 > 0.0)
                        {
                            vec4 _538 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3354];
                            vec4 _537 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3357];
                            int _3796;
                            if (_3568)
                            {
                                _3796 = int(_537.x);
                            }
                            else
                            {
                                uint _3740 = floatBitsToUint(_538.w);
                                uint _3743 = floatBitsToUint(_537.x);
                                vec3 _3744 = _2189 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3351].xyz;
                                vec3 _635 = _3744;
                                vec3 _636 = abs(_3744);
                                int _3790;
                                if ((_636.x > _636.y) && (_636.x > _636.z))
                                {
                                    _3790 = int((_635.x > 0.0) ? (_3740 >> 24u) : ((_3740 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3781;
                                    if (_636.y > _636.z)
                                    {
                                        _3781 = int((_635.y > 0.0) ? ((_3740 >> 8u) & 255u) : (_3740 & 255u));
                                    }
                                    else
                                    {
                                        _3781 = int((_635.z > 0.0) ? ((_3743 >> 8u) & 255u) : (_3743 & 255u));
                                    }
                                    _3790 = _3781;
                                }
                                _3796 = (_3790 < 80) ? _3790 : (-1);
                            }
                            vec4 _3813 = vec4((_2189 - ((-_3548) * ShadowData.PunctualLightShadowParams[_3796].x)) + (_519 * (ShadowData.PunctualLightShadowParams[_3796].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3796];
                            vec4 _633 = _3813;
                            float _3815 = _633.w;
                            vec3 _3818 = _3813.xyz / vec3(_3815);
                            vec4 _3819 = vec4(_3818.x, _3818.y, _3818.z, _3813.w);
                            _633 = _3819;
                            vec2 _3820 = _3818.xy;
                            vec2 _3827 = (_3820 * (ShadowData.PunctualLightShadowParams2[_3796].zw - ShadowData.PunctualLightShadowParams2[_3796].xy)) + ShadowData.PunctualLightShadowParams2[_3796].xy;
                            vec3 _3829 = _3818.xyz;
                            bvec3 _3830 = lessThanEqual(_3829, vec3(0.0));
                            bvec3 _3831 = greaterThanEqual(_3829, vec3(1.0));
                            vec4 _632 = vec4(_3827.x, _3827.y, _3819.z, _3819.w);
                            vec2 _3846 = _3827.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3848 = floor(_3846 + vec2(0.5));
                            vec2 _623 = _3846 - _3848;
                            float _3852 = _623.x + 0.5;
                            float _3854 = (_3852 * _3852) * 0.5;
                            float _3855 = _3854 - _623.x;
                            _621.x = _3855;
                            _622.x = _3855;
                            _621.w = _3854;
                            _622.w = _3854;
                            _622.y = 1.0 - _623.x;
                            float _3862 = spvNMin(_623.x, 0.0);
                            _621.y = _622.y - (_3862 * _3862);
                            _622.z = _623.x + 1.0;
                            float _3869 = spvNMax(_623.x, 0.0);
                            _621.z = _622.z - (_3869 * _3869);
                            _624.x = 0.1599999964237213134765625 * _621.x;
                            _624.y = 0.1599999964237213134765625 * _622.y;
                            _624.z = 0.1599999964237213134765625 * (_621.y + 1.0);
                            _625.x = 0.1599999964237213134765625 * (_621.z + 1.0);
                            _625.y = 0.1599999964237213134765625 * _622.z;
                            _625.z = 0.1599999964237213134765625 * _621.w;
                            float _3896 = _623.y + 0.5;
                            float _3898 = (_3896 * _3896) * 0.5;
                            float _3899 = _3898 - _623.y;
                            _619.x = _3899;
                            _620.x = _3899;
                            _619.w = _3898;
                            _620.w = _3898;
                            _620.y = 1.0 - _623.y;
                            float _3906 = spvNMin(_623.y, 0.0);
                            _619.y = _620.y - (_3906 * _3906);
                            _620.z = _623.y + 1.0;
                            float _3913 = spvNMax(_623.y, 0.0);
                            _619.z = _620.z - (_3913 * _3913);
                            _626.x = 0.1599999964237213134765625 * _619.x;
                            _626.y = 0.1599999964237213134765625 * _620.y;
                            _626.z = 0.1599999964237213134765625 * (_619.y + 1.0);
                            _627.x = 0.1599999964237213134765625 * (_619.z + 1.0);
                            _627.y = 0.1599999964237213134765625 * _620.z;
                            _627.z = 0.1599999964237213134765625 * _619.w;
                            vec3 _3948 = vec3(_624.xz, _625.y) + vec3(_624.y, _625.xz);
                            vec3 _628 = _3948;
                            vec3 _3959 = vec3(_626.xz, _627.y) + vec3(_626.y, _627.xz);
                            vec3 _629 = _3959;
                            vec3 _630 = ((vec3(_624.y, _625.xz) / _3948) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _631 = ((vec3(_626.y, _627.xz) / _3959) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _3973 = _3848 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4093 = (((((_628.x * _629.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3973 + vec2(_630.x, _631.x), _512).xy, _632.z), 0.0)) + ((_628.y * _629.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3973 + vec2(_630.y, _631.x), _512).xy, _632.z), 0.0))) + ((_628.z * _629.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3973 + vec2(_630.z, _631.x), _512).xy, _632.z), 0.0))) + ((_628.x * _629.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3973 + vec2(_630.x, _631.y), _512).xy, _632.z), 0.0))) + ((_628.y * _629.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3973 + vec2(_630.y, _631.y), _512).xy, _632.z), 0.0));
                            float _4130 = (any(bvec3(_3830.x || _3831.x, _3830.y || _3831.y, _3830.z || _3831.z)) || ((floatBitsToUint(_633.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4093 + ((_628.z * _629.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3973 + vec2(_630.z, _631.y), _512).xy, _632.z), 0.0))) + ((_628.x * _629.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3973 + vec2(_630.x, _631.z), _512).xy, _632.z), 0.0))) + ((_628.y * _629.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3973 + vec2(_630.y, _631.z), _512).xy, _632.z), 0.0))) + ((_628.z * _629.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3973 + vec2(_630.z, _631.z), _512).xy, _632.z), 0.0)));
                            vec4 _634 = _3819;
                            vec2 _618 = spvNMin(_3820, vec2(1.0) - _3820);
                            _4152 = (_3796 >= 0) ? mix(1.0, _4130, _3568 ? spvNMin(ShadowData.PunctualLightShadowParams[_3796].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3796].z - _634.w) * 0.25, spvNMin(_618.x, _618.y)))) : ShadowData.PunctualLightShadowParams[_3796].w) : 1.0;
                        }
                        else
                        {
                            _4152 = 1.0;
                        }
                        _4153 = _4152;
                        break;
                    } while(false);
                    _4945 = _3320 * _4153;
                    _4946 = vec3(0.0);
                }
                _3333 = _4945;
                _3336 = _3335 + _4946;
            }
            _3317 = _3316 + _3335;
        }
        _4949 = _3316 * _3319;
        break;
    } while(false);
    vec3 _4965;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4965 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2189;
            break;
        }
        else
        {
            mat4 _589 = _TransformVariables.ViewMatrix;
            _4965 = _589[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4966 = normalize(_4965);
    float _4969 = spvNMax(0.0, dot(_519, _4966));
    vec3 _588 = _2531;
    vec4 _4971 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2481) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _586 = _4971;
    vec2 _587 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_586.x * _586.x, exp2((-9.27999973297119140625) * _4969)) * _586.x) + _586.y)) + _4971.zw;
    vec3 _5009 = _2189 + (_519 * 0.25);
    vec3 _5019 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _576 = _5009 - (ShaderVariablesGlobal.IVParam0.xyz + (_5019 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _5030 = _576.x;
    float _5033 = _576.z;
    float _5037 = _576.y;
    float _5045 = spvNMax(clamp((spvNMax(abs(_5030), abs(_5033)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_5037) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5407;
    vec4 _5408;
    vec4 _5409;
    float _5410;
    float _5411;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_5045 < 1.0))
    {
        _576 = _5009 - (ShaderVariablesGlobal.IVParam0.xyz + (_5019 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5059 = _576.x;
        float _5061 = _576.z;
        float _5064 = _576.y;
        float _5072 = spvNMax(clamp((spvNMax(abs(_5059), abs(_5061)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5064) - 13.0) * 0.5, 0.0, 1.0));
        float _5168;
        vec4 _5169;
        vec4 _5170;
        vec4 _5171;
        if (_5072 < 1.0)
        {
            vec3 _5081 = ((_5009 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5083 = _5081 - floor(_5081);
            vec3 _577 = _5083;
            vec3 _578 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointRepeat_BaseColorMap), _5083, 0.0).xyz;
            float _5089 = 1.0 - _5072;
            float _5094 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _577.y = clamp(_577.y, _5094, 1.0 - _5094);
            vec4 _5107 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_577.x, _577.y * 0.3333333432674407958984375, _577.z), 0.0);
            vec4 _579 = _5107;
            _5168 = _5045 + (_579.w * _5089);
            _5169 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_577.x, (_577.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _577.z), 0.0).xyz * 4.0) - vec3(2.0)) * _578.z, _578.z) * _5089;
            _5170 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_577.x, (_577.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _577.z), 0.0).xyz * 4.0) - vec3(2.0)) * _578.y, _578.y) * _5089;
            _5171 = vec4(((_5107.xyz * 4.0) - vec3(2.0)) * _578.x, _578.x) * _5089;
        }
        else
        {
            _5168 = _5045;
            _5169 = vec4(0.0);
            _5170 = vec4(0.0);
            _5171 = vec4(0.0);
        }
        _576 = _5009 - (ShaderVariablesGlobal.IVParam0.xyz + (_5019 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5191 = spvNMax(clamp((spvNMax(abs(_576.x), abs(_576.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_576.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5291;
        vec4 _5292;
        vec4 _5293;
        vec4 _5294;
        if (_5191 < 1.0)
        {
            vec3 _5200 = ((_5009 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5202 = _5200 - floor(_5200);
            vec3 _580 = _5202;
            vec3 _581 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointRepeat_BaseColorMap), _5202, 0.0).xyz;
            float _5209 = _5072 * (1.0 - _5191);
            float _5214 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _580.y = clamp(_580.y, _5214, 1.0 - _5214);
            vec4 _5227 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_580.x, _580.y * 0.3333333432674407958984375, _580.z), 0.0);
            vec4 _582 = _5227;
            _5291 = _5168 + (_582.w * _5209);
            _5292 = _5169 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_580.x, (_580.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _580.z), 0.0).xyz * 4.0) - vec3(2.0)) * _581.z, _581.z) * _5209);
            _5293 = _5170 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_580.x, (_580.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _580.z), 0.0).xyz * 4.0) - vec3(2.0)) * _581.y, _581.y) * _5209);
            _5294 = _5171 + (vec4(((_5227.xyz * 4.0) - vec3(2.0)) * _581.x, _581.x) * _5209);
        }
        else
        {
            _5291 = _5168;
            _5292 = _5169;
            _5293 = _5170;
            _5294 = _5171;
        }
        vec4 _5397;
        vec4 _5398;
        vec4 _5399;
        float _5400;
        if (_5191 > 0.0)
        {
            vec3 _5303 = ((_5009 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5306 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5308 = clamp(_5303 - floor(_5303), _5306, vec3(1.0) - _5306);
            vec3 _583 = _5308;
            vec3 _584 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointRepeat_BaseColorMap), _5308, 0.0).xyz;
            float _5315 = _5191 * (1.0 - _5045);
            float _5320 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _583.y = clamp(_583.y, _5320, 1.0 - _5320);
            vec4 _5333 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_583.x, _583.y * 0.3333333432674407958984375, _583.z), 0.0);
            vec4 _585 = _5333;
            _5397 = _5292 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_583.x, (_583.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _583.z), 0.0).xyz * 4.0) - vec3(2.0)) * _584.z, _584.z) * _5315);
            _5398 = _5293 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_583.x, (_583.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _583.z), 0.0).xyz * 4.0) - vec3(2.0)) * _584.y, _584.y) * _5315);
            _5399 = _5294 + (vec4(((_5333.xyz * 4.0) - vec3(2.0)) * _584.x, _584.x) * _5315);
            _5400 = _5291 + (_585.w * _5315);
        }
        else
        {
            _5397 = _5292;
            _5398 = _5293;
            _5399 = _5294;
            _5400 = _5291;
        }
        float _5403 = clamp((_5400 * 2.0) - 1.0, 0.0, 1.0);
        _5407 = _5397;
        _5408 = _5398;
        _5409 = _5399;
        _5410 = _5403 - _5045;
        _5411 = (_5403 + _5045) * 0.5;
    }
    else
    {
        _5407 = vec4(0.0);
        _5408 = vec4(0.0);
        _5409 = vec4(0.0);
        _5410 = 0.0;
        _5411 = 1.0;
    }
    vec4 _5431 = _5409 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5411, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5411) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5410) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5411, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5411) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5410) * 0.375));
    vec4 _5451 = _5408 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5411, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5411) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5410) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5411, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5411) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5410) * 0.375));
    vec4 _5471 = _5407 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5411, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5411) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5410) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5411, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5411) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5410) * 0.375));
    vec4 _551 = _5431;
    vec4 _550 = _5451;
    vec4 _549 = _5471;
    float _5477 = spvNMax(0.0, dot(_5431.xyz, _519) + _551.w);
    float _5483 = spvNMax(0.0, dot(_5451.xyz, _519) + _550.w);
    float _5489 = spvNMax(0.0, dot(_5471.xyz, _519) + _549.w);
    vec3 _5819;
    do
    {
        vec2 _573 = _3289;
        vec2 _574 = _3290;
        if ((_574.x > 128.0) || (_574.y > 128.0))
        {
            _5819 = vec3(0.0);
            break;
        }
        uint _5523 = uint((int(floor(_573.x + 128.0) * 0.125) * 32) + int(floor(_573.y + 128.0) * 0.125));
        vec4 _575 = vec4(_5477, _5483, _5489, 1.0);
        _575.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5532 = reflect(-_4966, _519);
        vec4 _5536 = vec4(_2189, 1.0);
        float _5544 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2481, 0.001000000047497451305389404296875))));
        float _5548 = dot(_575.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5550;
        float _5553;
        uint _5555;
        _5550 = vec3(0.0);
        _5553 = 1.0;
        _5555 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5523];
        uint _5556;
        vec3 _566;
        vec3 _568;
        vec3 _5551;
        float _5554;
        bool _5558;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5558 = _5553 > 0.00999999977648258209228515625;
            if ((_5555 != 0u) && _5558)
            {
                uint _5562 = uint(findLSB(_5555));
                _5556 = _5555 ^ (1u << (_5562 & 31u));
                vec4 _554 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5562].Stripped_16;
                vec4 _553 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5562].Stripped_80;
                vec4 _552 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5562].Stripped_96;
                _568.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5562].Stripped_32, _5536);
                _568.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5562].Stripped_48, _5536);
                _568.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5562].Stripped_64, _5536);
                vec3 _5586 = abs(_568);
                if (all(lessThanEqual(_5586, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5562].Stripped_16.xyz)))
                {
                    vec3 _5598 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5562].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _569 = _5598 * _5598;
                    vec3 _5600 = _5586 * 0.100000001490116119384765625;
                    vec3 _570 = _5600 * _5600;
                    vec3 _571 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5562].Stripped_80.xyz;
                    vec3 _572 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5562].Stripped_16.xyz - _5586) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5562].Stripped_80.xyz;
                    _572.x = spvNMin(_572.x, spvNMin(_572.y, _572.z));
                    vec3 _5672;
                    SPIRV_CROSS_BRANCH
                    if (_552.x == 1.0)
                    {
                        _566.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5562].Stripped_32.xyz, _5532);
                        _566.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5562].Stripped_48.xyz, _5532);
                        _566.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5562].Stripped_64.xyz, _5532);
                        vec3 _567 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5562].Stripped_16.xyz) - _568) / _566, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5562].Stripped_16.xyz - _568) / _566, greaterThan(_566, vec3(0.0)));
                        _5672 = _568 + (_566 * spvNMin(spvNMin(_567.x, _567.y), _567.z));
                    }
                    else
                    {
                        _5672 = _5532;
                    }
                    vec3 _5673 = normalize(_5672);
                    vec3 _5676 = vec3(ivec3(sign(_5673)));
                    vec3 _564 = _5673 / vec3(dot(_5673, _5676));
                    if (_564.z < 0.0)
                    {
                        vec3 _565 = abs(_564);
                        vec2 _5695 = _5676.xy * vec2(1.0 - _565.y, 1.0 - _565.x);
                        _564 = vec3(_5695.x, _5695.y, _564.z);
                    }
                    float _5722 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5562].Stripped_0, vec4(_519, 1.0))));
                    float _5736 = clamp((_572.x * _552.y) + (((((_569.x - ((_570.x + _570.y) + _570.z)) * _571.x) * _571.x) * (1.0 - _552.y)) * 100.0), 0.0, 1.0) * _552.w;
                    _5551 = _5550 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirrorOnce), vec3((((_564.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _554.w), _5544).xyz * _553.w) * ((((((clamp(abs(_5548 / _5722), 0.0, 1.0) * 2.0) + _5548) / (2.0 + _5722)) - 1.0) * _575.w) + 1.0)) * _5736) * _5553);
                    _5554 = _5553 * (1.0 - _5736);
                }
                else
                {
                    _5551 = _5550;
                    _5554 = _5553;
                }
                _5550 = _5551;
                _5553 = _5554;
                _5555 = _5556;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5810;
        if (_5558)
        {
            vec3 _5744 = normalize(_5532);
            vec3 _5747 = vec3(ivec3(sign(_5744)));
            vec3 _562 = _5744 / vec3(dot(_5744, _5747));
            if (_562.z < 0.0)
            {
                vec3 _563 = abs(_562);
                vec2 _5766 = _5747.xy * vec2(1.0 - _563.y, 1.0 - _563.x);
                _562 = vec3(_5766.x, _5766.y, _562.z);
            }
            float _5795 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_519, 1.0))));
            _5810 = _5550 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirrorOnce), vec3((((_562.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5544).xyz * ((((((clamp(abs(_5548 / _5795), 0.0, 1.0) * 2.0) + _5548) / (2.0 + _5795)) - 1.0) * _575.w) + 1.0)) * _5553);
        }
        else
        {
            _5810 = _5550;
        }
        _5819 = (((_5810 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2531 * _587.x) + vec3(clamp(50.0 * _588.y, 0.0, 1.0) * _587.y))) * clamp((pow(abs(_4969 + _2482), exp2(((-16.0) * _2481) - 1.0)) - 1.0) + _2482, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5825 = _2189 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5826 = dot(_5825, _5825);
    float _5828 = inversesqrt(spvNMax(_5826, 9.9999999392252902907785028219223e-09));
    float _5829 = _5826 * _5828;
    vec3 _5830 = _5825 * _5828;
    vec3 _561 = _2189;
    float _5852 = spvNMax(0.00999999977648258209228515625, (_561.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5868 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5829 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5852)) / _5852) * exp((_561.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5871 = dot(_5830, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5877 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5881 = (1.0 + _5877) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5871);
    vec2 _560 = vec2(0.0596831031143665313720703125 * (1.0 + (_5871 * _5871)), (1.0 - _5877) / spvNMax((12.56637096405029296875 * _5881) * sqrt(_5881), 0.001000000047497451305389404296875));
    vec3 _558 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _559 = _5825;
    float _5924 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _559.y);
    float _5948 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _559.y);
    float _5959 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_558.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5924) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5924)) / _5924) : (0.693147182464599609375 - (0.2402265071868896484375 * _5924)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_558.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5948) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5948)) / _5948) : (0.693147182464599609375 - (0.2402265071868896484375 * _5948))));
    float _5981 = clamp((_5829 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5984 = clamp((spvNMax(clamp(exp2(-(_5959 * _5829)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5829 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5981, 0.0, 1.0);
    vec3 _6021 = (clamp(((_686.xyz + _4949) + (((vec3(_5477, _5483, _5489) * _2527) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2482)) + _5819, vec3(0.0), vec3(255.0)) * vec3(dot(_5868 * _5984, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _560.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _560.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5868)) * _5984) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5984)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5830, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5959 * spvNMax(_5829 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5981))));
    vec3 _784 = _2563;
    float _6032 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2567) + (-1.0))));
    vec3 _6034 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2519);
    float _6035 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2519);
    vec3 _6043 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_784.z) < 0.999000012874603271484375)), _2563));
    float _6045 = distance(_2189, _2519);
    vec3 _6049 = cross(_6043, _6034);
    vec3 _6050 = -_6034;
    vec3 _6054 = vec3(cos(_6032));
    float _6057 = sin(_6032);
    vec3 _6061 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6034 * _6035);
    vec3 _6064 = cross(cross(_2563, _6043), _6034);
    vec4 _6078 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6034 * (_6045 + _6035))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _555 = _6078;
    float _6080 = _555.w;
    vec2 _6083 = _6078.xy / vec2(_6080);
    _555 = vec4(_6083.x, _6083.y, _6078.z, _6078.w);
    vec2 _6088 = ((_6083.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6094 = vec4((_6061 + ((mix(_6049 * dot(_6049, _6050), _6050, _6054) + (cross(_6049, _6050) * _6057)) * _6045)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _556 = _6094;
    float _6096 = _556.w;
    vec2 _6099 = _6094.xy / vec2(_6096);
    _556 = vec4(_6099.x, _6099.y, _6094.z, _6094.w);
    vec4 _6110 = vec4((_6061 + ((mix(_6064 * dot(_6064, _6050), _6050, _6054) + (cross(_6064, _6050) * _6057)) * _6045)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _557 = _6110;
    float _6112 = _557.w;
    vec2 _6115 = _6110.xy / vec2(_6112);
    _557 = vec4(_6115.x, _6115.y, _6110.z, _6110.w);
    vec4 _6136 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6137 = _6136.x;
    vec3 _785 = _6021;
    _5 = vec4(_6021 * (1.0 / (spvNMax(spvNMax(_785.x, _785.y), _785.z) + 1.0)), _6137);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6088, ((_6099.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6088, ((_6115.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2567), 0.0, 0.0, step(0.00999999977648258209228515625, _6137));
}
