// Stage: Fragment  Blob: 1044  ParamBlob: 862  Language: glsl
// Keywords: _MACRO_NORMAL_MAP _TWO_BASEMAP

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

vec2 _469;
const vec2 _470[16] = vec2[](vec2(-0.94201624393463134765625, -0.39906215667724609375), vec2(0.94558608531951904296875, -0.768907248973846435546875), vec2(-0.094184100627899169921875, -0.929388701915740966796875), vec2(0.34495937824249267578125, 0.29387760162353515625), vec2(-0.91588580608367919921875, 0.4577143192291259765625), vec2(-0.8154423236846923828125, -0.87912464141845703125), vec2(-0.38277542591094970703125, 0.2767684459686279296875), vec2(0.9748439788818359375, 0.7564837932586669921875), vec2(0.4432332515716552734375, -0.9751155376434326171875), vec2(0.5374298095703125, -0.473734200000762939453125), vec2(-0.2649691104888916015625, -0.418930232524871826171875), vec2(0.79197514057159423828125, 0.19090187549591064453125), vec2(-0.24188840389251708984375, 0.997065067291259765625), vec2(-0.8140995502471923828125, 0.91437590122222900390625), vec2(0.1998412609100341796875, 0.786413669586181640625), vec2(0.14383161067962646484375, -0.141007900238037109375));
const vec2 _471[16] = vec2[](vec2(-0.3996559083461761474609375, 0.91666519641876220703125), vec2(0.12451229989528656005859375, -0.992218077182769775390625), vec2(0.8523542881011962890625, 0.5229647159576416015625), vec2(-0.22931249439716339111328125, 0.973352909088134765625), vec2(-0.772406101226806640625, 0.63512897491455078125), vec2(0.7927525043487548828125, -0.60954368114471435546875), vec2(-0.578049719333648681640625, 0.816001594066619873046875), vec2(-0.831129610538482666015625, -0.55607879161834716796875), vec2(0.8077948093414306640625, 0.589463770389556884765625), vec2(0.47141540050506591796875, 0.88191127777099609375), vec2(-0.3139738142490386962890625, -0.949431717395782470703125), vec2(-0.94500672817230224609375, -0.3270510137081146240234375), vec2(-0.1850374042987823486328125, -0.982731521129608154296875), vec2(-0.9337558746337890625, 0.35791051387786865234375), vec2(-0.997614085674285888671875, 0.069036297500133514404296875), vec2(0.3061277866363525390625, 0.951990425586700439453125));
const vec4 _472[4] = vec4[](vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
const ivec2 _473[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _474[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _494;

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

layout(set = 1, binding = 5, std140) uniform type_UnityPerMaterial
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
    float MacroNormalMapScale;
    float MacroNormalMapAOStrength;
    float Stripped_360;
    float Stripped_364;
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

layout(set = 3, binding = 1) uniform sampler sampler_LinearMirrorOnce_MROMap;
layout(set = 3, binding = 3) uniform sampler sampler_PointRepeat;
layout(set = 3, binding = 2) uniform sampler sampler_PointClamp_BaseColorMap;
layout(set = 3, binding = 0) uniform sampler sampler_LinearMirror;
layout(set = 3, binding = 4) uniform samplerShadow sampler_PointMirror_MROMap;
layout(set = 3, binding = 5) uniform texture2DArray _ReflectionProbeOctTextureArray;
layout(set = 1, binding = 4) uniform texture2D _BaseColorMap;
layout(set = 1, binding = 1) uniform sampler sampler_LinearRepeat_BaseColorMap;
layout(set = 1, binding = 2) uniform texture2D _NormalMap;
layout(set = 1, binding = 0) uniform sampler sampler_LinearClamp_NormalMap;
layout(set = 1, binding = 3) uniform texture2D _MacroNormalMap;
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
    uvec2 _738 = uvec2(gl_FragCoord.xy);
    uint _758 = ((_738.x * uint(_RTRCBuffer.RTRParam0.y)) + _738.y) * 2u;
    uint _761 = _758 + 1u;
    uint _764 = _RTRVisibilityBuffer_1.Stripped_0[_758] >> 18u;
    vec2 _737 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_761] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_761] & 16383u).x);
    vec3 _782 = vec3((1.0 - _737.x) - _737.y, _737.x, _737.y);
    vec3 _1948;
    vec2 _1949;
    vec2 _1950;
    vec3 _1951;
    vec4 _1952;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_764] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _739 = _782;
        uint _812 = (_RTRVisibilityBuffer_1.Stripped_0[_758] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_112;
        uint _813 = _812 * 3u;
        uvec3 _729 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_108 == 2u)
        {
            uint _838 = _813 >> 1u;
            uintPointer _843 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_96 + uint64_t(_838 * 4u));
            uintPointer _849 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_96 + uint64_t((_838 + 1u) * 4u));
            bool _851 = (_813 & 1u) == 0u;
            uint _853 = _843.value >> 16u;
            _729.x = _851 ? (_843.value & 65535u) : _853;
            uint _856 = _849.value & 65535u;
            _729.y = _851 ? _853 : _856;
            _729.z = _851 ? _856 : (_849.value >> 16u);
        }
        else
        {
            _729.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_96 + uint64_t(_812 * 12u)).value;
            _729.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_96 + uint64_t((_813 + 1u) * 4u)).value;
            _729.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_96 + uint64_t((_813 + 2u) * 4u)).value;
        }
        uint _862 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_116 & 2147483647u;
        _729.x += _862;
        _729.y += _862;
        _729.z += _862;
        uint _880[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_104 >> 24u) & 255u);
        uint _730[4] = _880;
        uvec4 _724 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_80[0u] >> 13u) & 7u);
        uint _890 = _724.x;
        _724.x = clamp(_724.x, 0u, 3u);
        uvec3 _725 = (_729 * uvec3(_730[_724.x] >> 2u)) + uvec3(_724.y >> 2u);
        vec3 _1048;
        vec3 _1049;
        vec3 _1050;
        if (_724.z == 0u)
        {
            _1048 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_48[_890] + uint64_t(_725.z * 4u)).value;
            _1049 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_48[_890] + uint64_t(_725.y * 4u)).value;
            _1050 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_48[_890] + uint64_t(_725.x * 4u)).value;
        }
        else
        {
            vec3 _1024;
            vec3 _1025;
            vec3 _1026;
            if (_724.z == 1u)
            {
                vec2 _726 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_48[_890] + uint64_t(_725.x * 4u)).value;
                uint _925 = floatBitsToUint(_726.x);
                uint _928 = floatBitsToUint(_726.y);
                vec2 _721;
                _721.x = unpackHalf2x16(_925).x;
                _721.y = unpackHalf2x16(_925 >> 16u).x;
                vec2 _722 = _721;
                vec2 _720;
                _720.x = unpackHalf2x16(_928).x;
                _720.y = unpackHalf2x16(_928 >> 16u).x;
                vec2 _723 = _720;
                vec2 _727 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_48[_890] + uint64_t(_725.y * 4u)).value;
                uint _961 = floatBitsToUint(_727.x);
                uint _964 = floatBitsToUint(_727.y);
                vec2 _717;
                _717.x = unpackHalf2x16(_961).x;
                _717.y = unpackHalf2x16(_961 >> 16u).x;
                vec2 _718 = _717;
                vec2 _716;
                _716.x = unpackHalf2x16(_964).x;
                _716.y = unpackHalf2x16(_964 >> 16u).x;
                vec2 _719 = _716;
                vec2 _728 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_48[_890] + uint64_t(_725.z * 4u)).value;
                uint _997 = floatBitsToUint(_728.x);
                uint _1000 = floatBitsToUint(_728.y);
                vec2 _713;
                _713.x = unpackHalf2x16(_997).x;
                _713.y = unpackHalf2x16(_997 >> 16u).x;
                vec2 _714 = _713;
                vec2 _712;
                _712.x = unpackHalf2x16(_1000).x;
                _712.y = unpackHalf2x16(_1000 >> 16u).x;
                vec2 _715 = _712;
                _1024 = vec3(_714.x, _714.y, _715.x);
                _1025 = vec3(_718.x, _718.y, _719.x);
                _1026 = vec3(_722.x, _722.y, _723.x);
            }
            else
            {
                _1024 = vec3(0.0);
                _1025 = vec3(0.0);
                _1026 = vec3(0.0);
            }
            _1048 = _1024;
            _1049 = _1025;
            _1050 = _1026;
        }
        vec4 _1054 = vec4(_1050, 1.0);
        vec4 _1062 = vec4(_1049, 1.0);
        vec4 _1070 = vec4(_1048, 1.0);
        uint _731[4] = _880;
        uvec4 _707 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _708 = (_729 * uvec3(_731[_707.x] >> 2u)) + uvec3(_707.y >> 2u);
        vec2 _1308;
        vec2 _1309;
        vec2 _1310;
        if ((_707.z == 0u) && (_707.w == 2u))
        {
            _1308 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_48[_707.x] + uint64_t(_708.z * 4u)).value;
            _1309 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_48[_707.x] + uint64_t(_708.y * 4u)).value;
            _1310 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_48[_707.x] + uint64_t(_708.x * 4u)).value;
        }
        else
        {
            vec2 _1284;
            vec2 _1285;
            vec2 _1286;
            if ((_707.z == 0u) && (_707.w == 4u))
            {
                _1284 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_48[_707.x] + uint64_t(_708.z * 4u)).value.xy);
                _1285 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_48[_707.x] + uint64_t(_708.y * 4u)).value.xy);
                _1286 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_48[_707.x] + uint64_t(_708.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1251;
                vec2 _1252;
                vec2 _1253;
                if ((_707.z == 1u) && (_707.w == 2u))
                {
                    uint _1210 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_48[_707.x] + uint64_t(_708.x * 4u)).value);
                    vec2 _700;
                    _700.x = unpackHalf2x16(_1210).x;
                    _700.y = unpackHalf2x16(_1210 >> 16u).x;
                    uint _1226 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_48[_707.x] + uint64_t(_708.y * 4u)).value);
                    vec2 _699;
                    _699.x = unpackHalf2x16(_1226).x;
                    _699.y = unpackHalf2x16(_1226 >> 16u).x;
                    uint _1242 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_48[_707.x] + uint64_t(_708.z * 4u)).value);
                    vec2 _698;
                    _698.x = unpackHalf2x16(_1242).x;
                    _698.y = unpackHalf2x16(_1242 >> 16u).x;
                    _1251 = _698;
                    _1252 = _699;
                    _1253 = _700;
                }
                else
                {
                    vec2 _1200;
                    vec2 _1201;
                    vec2 _1202;
                    if ((_707.z == 1u) && (_707.w == 4u))
                    {
                        vec2 _709 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_48[_707.x] + uint64_t(_708.x * 4u)).value;
                        uint _1140 = floatBitsToUint(_709.x);
                        vec2 _705;
                        _705.x = unpackHalf2x16(_1140).x;
                        _705.y = unpackHalf2x16(_1140 >> 16u).x;
                        vec2 _706 = _705;
                        vec2 _710 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_48[_707.x] + uint64_t(_708.y * 4u)).value;
                        uint _1163 = floatBitsToUint(_710.x);
                        vec2 _703;
                        _703.x = unpackHalf2x16(_1163).x;
                        _703.y = unpackHalf2x16(_1163 >> 16u).x;
                        vec2 _704 = _703;
                        vec2 _711 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_48[_707.x] + uint64_t(_708.z * 4u)).value;
                        uint _1186 = floatBitsToUint(_711.x);
                        vec2 _701;
                        _701.x = unpackHalf2x16(_1186).x;
                        _701.y = unpackHalf2x16(_1186 >> 16u).x;
                        vec2 _702 = _701;
                        _1200 = vec2(_702.x, _702.y);
                        _1201 = vec2(_704.x, _704.y);
                        _1202 = vec2(_706.x, _706.y);
                    }
                    else
                    {
                        _1200 = _469;
                        _1201 = _469;
                        _1202 = _469;
                    }
                    _1251 = _1200;
                    _1252 = _1201;
                    _1253 = _1202;
                }
                _1284 = _1251;
                _1285 = _1252;
                _1286 = _1253;
            }
            _1308 = _1284;
            _1309 = _1285;
            _1310 = _1286;
        }
        uint _1322 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_80[0u] >> 16u;
        uint _732[4] = _880;
        vec3 _733 = _782;
        uvec4 _690 = uvec4(_1322 & 3u, (_1322 >> 2u) & 127u, (_1322 >> 9u) & 15u, (_1322 >> 13u) & 7u);
        uvec4 _691 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _692 = (_729 * uvec3(_732[_690.x] >> 2u)) + uvec3(_690.y >> 2u);
        uvec3 _693 = (_729 * uvec3(_732[_691.x] >> 2u)) + uvec3(_691.y >> 2u);
        vec3 _1376 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_48[_690.x] + uint64_t(_692.x * 4u)).value);
        vec3 _694 = _1376;
        vec4 _1761;
        vec4 _1762;
        vec4 _1763;
        vec3 _1764;
        vec3 _1765;
        vec3 _1766;
        if ((floatBitsToUint(_694.x) & 1073741824u) > 0u)
        {
            vec3 _695 = _1376;
            uint _1458 = floatBitsToUint(_695.x);
            vec4 _685 = vec4(float((_1458 << 22u) >> 22u), float((_1458 << 12u) >> 22u), float((_1458 << 2u) >> 22u), float((_1458 >> 31u) & 1u));
            _685.x = (_685.x >= 512.0) ? (_685.x - 1024.0) : _685.x;
            _685.y = (_685.y >= 512.0) ? (_685.y - 1024.0) : _685.y;
            _685.z = (_685.z >= 512.0) ? (_685.z - 1024.0) : _685.z;
            vec3 _686 = vec3(_685.x, _685.y, 0.0) * 0.001956947147846221923828125;
            _686.z = (1.0 - abs(_686.x)) - abs(_686.y);
            float _1506 = _686.z;
            vec3 _1509 = _686;
            vec2 _1518 = mix(_1509.xy, (vec2(1.0) - abs(_1509.yx)) * ((step(vec2(0.0), _1509.xy) * 2.0) - vec2(1.0)), bvec2(_1506 < 0.0));
            vec3 _1520 = normalize(vec3(_1518.x, _1518.y, _1509.z));
            _686 = _1520;
            float _1522 = _685.z * 0.001956947147846221923828125;
            vec3 _1525 = _1520.yzx - _1520.zxy;
            vec3 _1529 = normalize(_1525 - vec3(dot(_1525, _1520)));
            mat2x3 _688;
            _688[0u] = _1529;
            _688[1u] = normalize(cross(_1520, _1529));
            float _1535 = (_1522 < 0.0) ? (-1.0) : 1.0;
            vec2 _689;
            _689.x = 1.0 - ((_1522 * _1535) * 2.0);
            _689.y = _1535 * (1.0 - abs(_689.x));
            vec2 _1545 = _689;
            vec2 _1546 = normalize(_1545);
            _689 = _1546;
            vec3 _1548 = _688 * _1546;
            vec4 _687;
            _687 = vec4(_1548.x, _1548.y, _1548.z, _687.w);
            _687.w = (_685.w * 2.0) - 1.0;
            vec3 _696 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_48[_690.x] + uint64_t(_692.y * 4u)).value);
            uint _1560 = floatBitsToUint(_696.x);
            vec4 _680 = vec4(float((_1560 << 22u) >> 22u), float((_1560 << 12u) >> 22u), float((_1560 << 2u) >> 22u), float((_1560 >> 31u) & 1u));
            _680.x = (_680.x >= 512.0) ? (_680.x - 1024.0) : _680.x;
            _680.y = (_680.y >= 512.0) ? (_680.y - 1024.0) : _680.y;
            _680.z = (_680.z >= 512.0) ? (_680.z - 1024.0) : _680.z;
            vec3 _681 = vec3(_680.x, _680.y, 0.0) * 0.001956947147846221923828125;
            _681.z = (1.0 - abs(_681.x)) - abs(_681.y);
            float _1608 = _681.z;
            vec3 _1611 = _681;
            vec2 _1620 = mix(_1611.xy, (vec2(1.0) - abs(_1611.yx)) * ((step(vec2(0.0), _1611.xy) * 2.0) - vec2(1.0)), bvec2(_1608 < 0.0));
            vec3 _1622 = normalize(vec3(_1620.x, _1620.y, _1611.z));
            _681 = _1622;
            float _1624 = _680.z * 0.001956947147846221923828125;
            vec3 _1627 = _1622.yzx - _1622.zxy;
            vec3 _1631 = normalize(_1627 - vec3(dot(_1627, _1622)));
            mat2x3 _683;
            _683[0u] = _1631;
            _683[1u] = normalize(cross(_1622, _1631));
            float _1637 = (_1624 < 0.0) ? (-1.0) : 1.0;
            vec2 _684;
            _684.x = 1.0 - ((_1624 * _1637) * 2.0);
            _684.y = _1637 * (1.0 - abs(_684.x));
            vec2 _1647 = _684;
            vec2 _1648 = normalize(_1647);
            _684 = _1648;
            vec3 _1650 = _683 * _1648;
            vec4 _682;
            _682 = vec4(_1650.x, _1650.y, _1650.z, _682.w);
            _682.w = (_680.w * 2.0) - 1.0;
            vec3 _697 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_48[_690.x] + uint64_t(_692.z * 4u)).value);
            uint _1662 = floatBitsToUint(_697.x);
            vec4 _675 = vec4(float((_1662 << 22u) >> 22u), float((_1662 << 12u) >> 22u), float((_1662 << 2u) >> 22u), float((_1662 >> 31u) & 1u));
            _675.x = (_675.x >= 512.0) ? (_675.x - 1024.0) : _675.x;
            _675.y = (_675.y >= 512.0) ? (_675.y - 1024.0) : _675.y;
            _675.z = (_675.z >= 512.0) ? (_675.z - 1024.0) : _675.z;
            vec3 _676 = vec3(_675.x, _675.y, 0.0) * 0.001956947147846221923828125;
            _676.z = (1.0 - abs(_676.x)) - abs(_676.y);
            float _1710 = _676.z;
            vec3 _1713 = _676;
            vec2 _1722 = mix(_1713.xy, (vec2(1.0) - abs(_1713.yx)) * ((step(vec2(0.0), _1713.xy) * 2.0) - vec2(1.0)), bvec2(_1710 < 0.0));
            vec3 _1724 = normalize(vec3(_1722.x, _1722.y, _1713.z));
            _676 = _1724;
            float _1726 = _675.z * 0.001956947147846221923828125;
            vec3 _1729 = _1724.yzx - _1724.zxy;
            vec3 _1733 = normalize(_1729 - vec3(dot(_1729, _1724)));
            mat2x3 _678;
            _678[0u] = _1733;
            _678[1u] = normalize(cross(_1724, _1733));
            float _1739 = (_1726 < 0.0) ? (-1.0) : 1.0;
            vec2 _679;
            _679.x = 1.0 - ((_1726 * _1739) * 2.0);
            _679.y = _1739 * (1.0 - abs(_679.x));
            vec2 _1749 = _679;
            vec2 _1750 = normalize(_1749);
            _679 = _1750;
            vec3 _1752 = _678 * _1750;
            vec4 _677;
            _677 = vec4(_1752.x, _1752.y, _1752.z, _677.w);
            _677.w = (_675.w * 2.0) - 1.0;
            _1761 = _677;
            _1762 = _682;
            _1763 = _687;
            _1764 = _1724;
            _1765 = _1622;
            _1766 = _1520;
        }
        else
        {
            vec3 _1410;
            vec3 _1411;
            vec3 _1412;
            if (_690.z == 0u)
            {
                _1410 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_48[_690.x] + uint64_t(_692.z * 4u)).value;
                _1411 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_48[_690.x] + uint64_t(_692.y * 4u)).value;
                _1412 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_48[_690.x] + uint64_t(_692.x * 4u)).value;
            }
            else
            {
                _1410 = vec3(0.0, 1.0, 0.0);
                _1411 = vec3(0.0, 1.0, 0.0);
                _1412 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1439;
            vec4 _1440;
            vec4 _1441;
            if (_691.z == 0u)
            {
                _1439 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_48[_691.x] + uint64_t(_693.z * 4u)).value;
                _1440 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_48[_691.x] + uint64_t(_693.y * 4u)).value;
                _1441 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_48[_691.x] + uint64_t(_693.x * 4u)).value;
            }
            else
            {
                _1439 = vec4(0.0, 0.0, 1.0, 1.0);
                _1440 = vec4(0.0, 0.0, 1.0, 1.0);
                _1441 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1761 = _1439;
            _1762 = _1440;
            _1763 = _1441;
            _1764 = _1410;
            _1765 = _1411;
            _1766 = _1412;
        }
        vec3 _1777 = ((_1766 * _733.x) + (_1765 * _733.y)) + (_1764 * _733.z);
        vec4 _1785 = ((_1763 * _733.x) + (_1762 * _733.y)) + (_1761 * _733.z);
        vec4 _734 = _1785;
        vec3 _1794 = _1785.xyz;
        uint _1814 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_80[2u] >> 16u;
        uint _735[4] = _880;
        vec3 _736 = _782;
        uvec4 _673 = uvec4(_1814 & 3u, (_1814 >> 2u) & 127u, (_1814 >> 9u) & 15u, (_1814 >> 13u) & 7u);
        uvec3 _674 = (_729 * uvec3(_735[_673.x] >> 2u)) + uvec3(_673.y >> 2u);
        vec4 _1946;
        if ((_673.z == 0u) && (_673.w == 2u))
        {
            vec2 _1944 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_48[_673.x] + uint64_t(_674.x * 4u)).value * _736.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_48[_673.x] + uint64_t(_674.y * 4u)).value * _736.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_48[_673.x] + uint64_t(_674.z * 4u)).value * _736.z);
            _1946 = vec4(_1944.x, _1944.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _1912;
            if ((_673.z == 4u) && (_673.w == 2u))
            {
                uint _1862 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_48[_673.x] + uint64_t(_674.x * 4u)).value);
                uint _1877 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_48[_673.x] + uint64_t(_674.y * 4u)).value);
                uint _1892 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_48[_673.x] + uint64_t(_674.z * 4u)).value);
                vec2 _1910 = (((vec2(float(_1862 & 65535u), float((_1862 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _736.x) + ((vec2(float(_1877 & 65535u), float((_1877 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _736.y)) + ((vec2(float(_1892 & 65535u), float((_1892 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _736.z);
                _1912 = vec4(_1910.x, _1910.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _1912 = vec4(0.0);
            }
            _1946 = _1912;
        }
        _1948 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_0, _1054), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_16, _1054), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_32, _1054)) * _739.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_0, _1062), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_16, _1062), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_32, _1062)) * _739.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_0, _1070), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_16, _1070), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_32, _1070)) * _739.z);
        _1949 = ((_1310 * _739.x) + (_1309 * _739.y)) + (_1308 * _739.z);
        _1950 = _1946.xy;
        _1951 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_0.xyz, _1777), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_16.xyz, _1777), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_32.xyz, _1777)));
        _1952 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_0.xyz, _1794), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_16.xyz, _1794), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_764].Stripped_32.xyz, _1794))), _734.w);
    }
    else
    {
        _1948 = vec3(0.0);
        _1949 = vec2(0.0);
        _1950 = vec2(0.0);
        _1951 = vec3(0.0);
        _1952 = vec4(0.0);
    }
    vec4 _496 = _1952;
    vec4 _1960 = vec4(_1952.xyz, (_496.w > 0.0) ? 1.0 : (-1.0));
    vec4 _501 = _1960;
    vec2 _1975 = (mix(_1949, _1950, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw;
    vec4 _1985 = texture(sampler2D(_BaseColorMap, sampler_LinearRepeat_BaseColorMap), _1975, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _499 = _1985;
    vec4 _1990 = texture(sampler2D(_NormalMap, sampler_LinearClamp_NormalMap), _1975, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _498 = _1990;
    vec2 _1993 = (_1990.xy * vec2(2.0)) - vec2(1.0);
    vec2 _1996 = mix(_1993, vec2(0.0), lessThan(abs(_1993), vec2(0.01200000010430812835693359375)));
    vec3 _2020 = mix(clamp((_1985.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover));
    float _2025 = mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _498.z);
    float _2035 = mix(_499.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0));
    vec4 _2039 = texture(sampler2D(_MacroNormalMap, sampler_PointClamp_BaseColorMap), _1949, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _497 = _2039;
    vec2 _2044 = (_2039.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2047 = mix(_2044, vec2(0.0), lessThan(abs(_2044), vec2(0.01200000010430812835693359375)));
    vec3 _2056 = vec3(_1996 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_1996, _1996), 0.0, 1.0))) + vec3(0.0, 0.0, 1.0);
    vec3 _672 = _2056;
    vec3 _2057 = vec3(_2047 * UnityPerMaterial.MacroNormalMapScale, sqrt(clamp(1.0 - dot(_2047, _2047), 0.0, 1.0))) * vec3(-1.0, -1.0, 1.0);
    vec3 _500 = ((_2056 * dot(_2056, _2057)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _672.z))) - _2057;
    float _2071 = mix(1.0, _498.w, UnityPerMaterial.OcclusionStrength) * mix(1.0, _497.w, UnityPerMaterial.MacroNormalMapAOStrength);
    vec3 _2084 = normalize(((_1952.xyz * _500.x) + ((cross(_1951, _1960.xyz) * _501.w) * _500.y)) + (_1951 * _500.z));
    vec4 _670 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearMirrorOnce_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _670.y = -_670.y;
    vec4 _2103 = _670 * _TransformVariables.InvViewProjMatrix;
    vec4 _671 = _2103;
    vec3 _2108 = _2103.xyz / vec3(_671.w);
    vec3 _2109 = _2108 - _1948;
    vec3 _2113 = _2109 * inversesqrt(spvNMax(dot(_2109, _2109), 9.9999999392252902907785028219223e-09));
    float _2114 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2115 = _2020 * _2035;
    vec3 _2116 = _2020 - _2115;
    vec3 _2120 = vec3(_2114 - (_2114 * _2035)) + _2115;
    vec4 _2124 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearMirrorOnce_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _740 = _2124.xyz;
    vec2 _2128 = (_2124.xy * 2.0) - vec2(1.0);
    vec2 _741 = _2128;
    vec3 _669 = vec3(_741.x, 1.0 - dot(vec2(1.0), abs(_2128)), _741.y);
    if (_669.y < 0.0)
    {
        vec2 _2149 = (vec2(1.0) - abs(_669.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_669.xz, vec2(0.0)));
        _669 = vec3(_2149.x, _669.y, _2149.y);
    }
    vec3 _2152 = normalize(_669);
    float _2155 = _740.z * _740.z;
    float _2156 = _2155 * _2155;
    vec4 _666 = vec4(0.0);
    vec2 _667 = vec2(1.0, 0.0);
    vec2 _2703;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _2703 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2171 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2181 = _1948 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2171 == 2));
        float _2192 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2181, _2181)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2387;
        bool _2388;
        if (_2192 > 0.0)
        {
            float _2385;
            bool _2386;
            if (_2171 > 0)
            {
                vec3 _2199 = _1948 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2203 = _1948 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2207 = _1948 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2211 = _1948 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2216 = vec4(dot(_2199, _2199), dot(_2203, _2203), dot(_2207, _2207), dot(_2211, _2211));
                vec4 _2227 = vec4(lessThan(_2216, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2231 = clamp(_2227.yzw - _2227.xyz, vec3(0.0), vec3(1.0));
                float _2235 = clamp(4.0 - dot(vec4(_2227.x, _2231.x, _2231.y, _2231.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2237 = clamp(_2235 + 1.0, 0.0, 3.0);
                uint _2238 = uint(_2235);
                uint _2246 = uint(_2237);
                float _2252 = dot(_2216, _472[_2246]) / ShadowData.CSMShadowSplitSpheres[_2246].w;
                float _2269;
                if (((_2237 > _2235) && (_2252 >= 0.0)) && (_2252 <= 1.0))
                {
                    vec3 _662 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2264 = fract(0.1682007014751434326171875);
                    _2269 = _2235 + step(fract(_662.z * _2264), (sqrt(dot(_2216, _472[_2238]) / ShadowData.CSMShadowSplitSpheres[_2238].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2269 = _2235;
                }
                float _2270 = clamp(_2269, 0.0, 4.0);
                vec4 _2283 = vec4(_1948 - (_LightDataBuffer.DirectionalLightDirection.xyz * _667.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2270)];
                vec4 _2287 = vec4(_2283.xyz, _2270);
                vec4 _663 = _2287;
                vec3 _2288 = _2287.xyz;
                bvec3 _2289 = lessThanEqual(_2288, vec3(0.0));
                bvec3 _2290 = greaterThanEqual(_2288, vec3(1.0));
                bool _2298 = any(bvec3(_2289.x || _2290.x, _2289.y || _2290.y, _2289.z || _2290.z)) || ((floatBitsToUint(_663.z) & 2147483647u) > 2139095040u);
                vec4 _664 = _2287;
                int _2301 = int(_664.w);
                vec4 _2312 = vec4(ShadowData.CSMShadowAtlasParams[_2301].xy + (_2287.xy * ShadowData.CSMShadowAtlasParams[_2301].zw), _2283.z, _2270);
                vec4 _661 = _2312;
                uint _2316 = uint(int(_661.w));
                vec2 _2322 = _2312.xy;
                ivec2 _659 = ivec2(0);
                vec2 _660 = _471[(_659.x * 4) + _659.y];
                mat2 _2340 = mat2(vec2(_660.x, _660.y), vec2(-_660.y, _660.x));
                float _2342;
                float _2345;
                _2342 = 0.0;
                _2345 = 0.0;
                for (uint _2347 = 0u; _2347 < 16u; )
                {
                    vec4 _2359 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointRepeat), _2322 + ((_2340 * _470[_2347]) * ShadowData.CSMPenumbraSizes[_2316])) - vec4(_661.z);
                    vec4 _2360 = step(vec4(0.0), _2359);
                    _2342 += dot(_2359, _2360);
                    _2345 += dot(_2360, vec4(1.0));
                    _2347++;
                    continue;
                }
                float _2371 = (2.0 * clamp(_2345 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2374 = float(int(sign(_2371)));
                float _2376 = 1.0 - (_2374 * _2371);
                _2385 = _2298 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2376 * _2376) * _2376, _2376, clamp((_2342 * (1.0 / _2345)) * (1.0 / _661.z), 0.0, 1.0))) * _2374)));
                _2386 = _2298;
            }
            else
            {
                _2385 = 1.0;
                _2386 = false;
            }
            _2387 = _2385;
            _2388 = _2386;
        }
        else
        {
            _2387 = 1.0;
            _2388 = false;
        }
        float _2642;
        float _2643;
        if ((_2192 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2399 = 1.0 - clamp(dot(_2084, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2416 = vec4((_1948 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2399 * ShadowData.ASMParams.x))) + (_2084 * (_2399 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2417 = _2416 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _652 = _2417;
            vec2 _2418 = _2417.xy;
            float _2640;
            if (all(greaterThan(_2418, vec2(0.0))) && all(lessThan(_2418, vec2(1.0))))
            {
                uint _2439 = clamp(uint((floor(_652.y * ShadowData.ASMParams2.z) + _652.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _653 = ShadowData.ASMIndirectParams[_2439];
                uint _2444 = floatBitsToUint(_653.x);
                vec2 _651;
                _651.x = unpackHalf2x16(_2444).x;
                _651.y = unpackHalf2x16(_2444 >> 16u).x;
                vec2 _654 = _651;
                float _2639;
                if (_654.x >= 0.0)
                {
                    mat4 _655 = ShadowData.ASMWorldToShadowBaseMat;
                    _655[0].w = ShadowData.ASMIndirectParams[_2439].y;
                    _655[1].w = ShadowData.ASMIndirectParams[_2439].z;
                    _655[2].w = ShadowData.ASMIndirectParams[_2439].w;
                    vec4 _2467 = _2416 * _655;
                    vec4 _656 = _2467;
                    vec3 _2468 = _2467.xyz;
                    float _2638;
                    if (all(greaterThan(_2468, vec3(0.0))) && all(lessThan(_2468, vec3(1.0))))
                    {
                        vec2 _657 = (_2467.xy * ShadowData.ASMParams.zw) + _651;
                        vec4 _2489 = vec4(_657.x, _657.y, _656.z, 1.0);
                        vec4 _658 = _2489;
                        vec2 _2494 = _2489.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2496 = floor(_2494 + vec2(0.5));
                        vec2 _644 = _2494 - _2496;
                        float _2500 = _644.x + 0.5;
                        float _2502 = (_2500 * _2500) * 0.5;
                        float _2503 = _2502 - _644.x;
                        vec4 _645;
                        _645.x = _2503;
                        vec4 _643;
                        _643.x = _2503;
                        _645.w = _2502;
                        _643.w = _2502;
                        _643.y = 1.0 - _644.x;
                        float _2510 = spvNMin(_644.x, 0.0);
                        _645.y = _643.y - (_2510 * _2510);
                        _643.z = _644.x + 1.0;
                        float _2517 = spvNMax(_644.x, 0.0);
                        _645.z = _643.z - (_2517 * _2517);
                        vec4 _2522 = _645;
                        vec4 _2523 = _2522 * 0.44444000720977783203125;
                        _645 = _2523;
                        float _2526 = _644.y + 0.5;
                        float _2528 = (_2526 * _2526) * 0.5;
                        float _2529 = _2528 - _644.y;
                        vec4 _646;
                        _646.x = _2529;
                        vec4 _642;
                        _642.x = _2529;
                        _646.w = _2528;
                        _642.w = _2528;
                        _642.y = 1.0 - _644.y;
                        float _2536 = spvNMin(_644.y, 0.0);
                        _646.y = _642.y - (_2536 * _2536);
                        _642.z = _644.y + 1.0;
                        float _2543 = spvNMax(_644.y, 0.0);
                        _646.z = _642.z - (_2543 * _2543);
                        vec4 _2548 = _646;
                        vec4 _2549 = _2548 * 0.44444000720977783203125;
                        _646 = _2549;
                        vec2 _2551 = _2523.yw;
                        vec2 _2552 = _2523.xz + _2551;
                        vec2 _647 = _2552;
                        vec2 _2554 = _2549.yw;
                        vec2 _2555 = _2549.xz + _2554;
                        vec2 _648 = _2555;
                        vec2 _649 = ((_2551 / _2552) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _650 = ((_2554 / _2555) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2565 = _2496 * ShadowData.ASMShadowTexelSize.xy;
                        _2638 = ((((_647.x * _648.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_2565 + vec2(_649.x, _650.x), _494).xy, _658.z), 0.0)) + ((_647.y * _648.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_2565 + vec2(_649.y, _650.x), _494).xy, _658.z), 0.0))) + ((_647.x * _648.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_2565 + vec2(_649.x, _650.y), _494).xy, _658.z), 0.0))) + ((_647.y * _648.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_2565 + vec2(_649.y, _650.y), _494).xy, _658.z), 0.0));
                    }
                    else
                    {
                        _2638 = 1.0;
                    }
                    _2639 = _2638;
                }
                else
                {
                    _2639 = 1.0;
                }
                _2640 = _2639;
            }
            else
            {
                _2640 = 1.0;
            }
            _2642 = _2388 ? _2640 : _2387;
            _2643 = _2640;
        }
        else
        {
            _2642 = _2387;
            _2643 = 1.0;
        }
        float _2646 = mix(mix(_2643, _2642, _2192), spvNMin(_2643, _2642), ShadowData.CSMRhodesParams.x);
        float _2698;
        if (_2646 > 0.001000000047497451305389404296875)
        {
            vec3 _2653 = _1948 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _641 = _2653;
            vec2 _2664 = (_2653 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _641.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _2673 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _2698 = _2646 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp_BaseColorMap), _2664 + _2673, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp_BaseColorMap), (_2664 * ShaderVariablesGlobal.CloudShadowParams2.w) + _2673, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_2653.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _2698 = _2646;
        }
        _2703 = vec2(mix(_2698, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _2698);
        break;
    } while(false);
    vec2 _665 = _2703;
    vec4 _668 = vec4(mix(1.0, spvNMin(1.0, _665.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _665.y), mix(1.0, _665.x, ShadowData.DirectionalShadowParams.x));
    _666.w = _668.z;
    if (_668.x > 0.001000000047497451305389404296875)
    {
        vec3 _2732 = reflect(-_2113, _2084);
        vec3 _2733 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _2738 = dot(_2733, _2732);
        vec3 _2740 = _2732 - (_2733 * _2738);
        vec3 _2751 = mix(_2732, normalize((_2733 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_2740 * inversesqrt(spvNMax(6.103515625e-05, dot(_2740, _2740)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_2738 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _2755 = _2751 + _2113;
        vec3 _2759 = _2755 * inversesqrt(spvNMax(6.103515625e-05, dot(_2755, _2755)));
        float _2760 = clamp(dot(_2751, _2084), 0.0, 1.0);
        float _2762 = clamp(dot(_2084, _2759), 0.0, 1.0);
        float _2766 = clamp(dot(_2084, _2113), 0.0, 1.0);
        vec3 _502 = vec3(1.0);
        vec3 _503 = vec3(1.0);
        float _2767 = _2025 * _2025;
        float _2768 = _2767 * _2767;
        float _2789 = (((_2762 * _2768) - _2762) * _2762) + 1.0;
        float _2795 = 1.0 - clamp(dot(_2113, _2759), 0.0, 1.0);
        float _2796 = _2795 * _2795;
        float _2798 = (_2795 * _2796) * _2796;
        float _2822 = 1.0 - _2025;
        float _2829 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_2822 * (1.04997003078460693359375 + (_2822 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _2822))))));
        float _2830 = 1.0 - _2829;
        vec3 _2833 = _2120 + ((vec3(1.0) - _2120) * 0.0476190485060214996337890625);
        vec3 _2851 = ((clamp((spvNMin(((_2120 * (1.0 - _2798)) + vec3(_2798)) * (((_2768 / (_2789 * _2789)) * _503.y) * (0.5 / (((_2760 * sqrt(((((-_2766) * _2768) + _2766) * _2766) + _2768)) + (_2766 * sqrt(((((-_2760) * _2768) + _2760) * _2760) + _2768))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_2833 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_2766, _2025) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_2760, _2025) * 0.96875) + vec2(0.015625), 0.0).x) * _2829) / _2830)) * _2833) / (vec3(1.0) - (_2833 * _2830)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _2760) + ((_2116 * _502.z) * _2760)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _2865 = _666.xyz + (mix(_2851, _2851 * texture(sampler2D(_CSMShadowRampTex, sampler_PointRepeat), vec2(_668.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _668.x)) * _667.x);
        _666 = vec4(_2865.x, _2865.y, _2865.z, _666.w);
    }
    vec2 _2877;
    vec2 _2878;
    vec3 _4537;
    do
    {
        _2877 = floor(_1948.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _639 = _2877;
        _2878 = abs(_2877);
        vec2 _640 = _2878;
        float _2882 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _2883 = _2882 * 0.5;
        if ((_640.x > _2883) || (_640.y > _2883))
        {
            _4537 = vec3(0.0);
            break;
        }
        int _2902 = int(((((_639.x + _2883) * _2882) + _639.y) + _2883) + 0.5);
        vec3 _2904;
        float _2907;
        _2904 = vec3(0.0);
        _2907 = 1.0;
        vec3 _2905;
        vec4 _571;
        vec4 _572;
        vec4 _573;
        vec4 _574;
        vec3 _576;
        vec3 _577;
        vec3 _578;
        vec3 _579;
        vec4 _599;
        vec4 _600;
        vec4 _601;
        vec4 _602;
        vec3 _604;
        vec3 _605;
        vec3 _606;
        vec3 _607;
        vec2 _626;
        vec2 _627;
        vec2 _628;
        vec2 _629;
        vec2 _630;
        vec2 _631;
        float _2908;
        SPIRV_CROSS_LOOP
        for (int _2909 = 0; _2909 < 8; _2904 = _2905, _2907 = _2908, _2909++)
        {
            uint _2916 = uint((_2902 * 8) + _2909);
            uint _2919 = uint(_2909);
            vec3 _2923;
            _2908 = _2907;
            _2923 = vec3(0.0);
            uint _2926;
            float _2921;
            vec3 _2924;
            SPIRV_CROSS_LOOP
            for (uint _2925 = _RTLightBinningBuffer_1.Stripped_0[_2916]; _2925 != 0u; _2908 = _2921, _2923 = _2924, _2925 = _2926)
            {
                uint _2930 = uint(findLSB(_2925));
                _2926 = _2925 ^ (1u << (_2930 & 31u));
                int _2936 = int((32u * _2919) + _2930) * 8;
                int _2939 = _2936 + 1;
                int _2942 = _2936 + 2;
                int _2945 = _2936 + 3;
                int _2948 = _2936 + 5;
                int _2951 = _2936 + 6;
                int _2954 = _2936 + 7;
                vec4 _507 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2945];
                vec4 _506 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2948];
                vec4 _505 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2954];
                float _3086;
                if ((uint(_506.w) & 1u) == 1u)
                {
                    vec4 _509 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2948];
                    vec4 _508 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2951];
                    uint _2966 = floatBitsToUint(_509.x);
                    _631.x = unpackHalf2x16(_2966).x;
                    _631.y = unpackHalf2x16(_2966 >> 16u).x;
                    vec2 _632 = _631;
                    uint _2977 = floatBitsToUint(_509.y);
                    _630.x = unpackHalf2x16(_2977).x;
                    _630.y = unpackHalf2x16(_2977 >> 16u).x;
                    vec2 _633 = _630;
                    uint _2988 = floatBitsToUint(_509.z);
                    _629.x = unpackHalf2x16(_2988).x;
                    _629.y = unpackHalf2x16(_2988 >> 16u).x;
                    vec2 _634 = _629;
                    uint _2999 = floatBitsToUint(_508.x);
                    _628.x = unpackHalf2x16(_2999).x;
                    _628.y = unpackHalf2x16(_2999 >> 16u).x;
                    vec2 _635 = _628;
                    uint _3010 = floatBitsToUint(_508.y);
                    _627.x = unpackHalf2x16(_3010).x;
                    _627.y = unpackHalf2x16(_3010 >> 16u).x;
                    vec2 _636 = _627;
                    uint _3021 = floatBitsToUint(_508.z);
                    _626.x = unpackHalf2x16(_3021).x;
                    _626.y = unpackHalf2x16(_3021 >> 16u).x;
                    vec2 _637 = _626;
                    vec3 _638 = abs((mat4(vec4(_632.x, _634.x, _636.x, 0.0), vec4(_632.y, _634.y, _636.y, 0.0), vec4(_633.x, _635.x, _637.x, 0.0), vec4(_633.y, _635.y, _637.y, 0.0)) * vec4(_1948 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2939].xyz, 1.0)).xyz);
                    float _3078 = _505.x * 0.5;
                    float _3084 = 1.0 - clamp((spvNMax(spvNMax(_638.x, _638.y), _638.z) - (_3078 + 0.5)) / (0.5 - _3078), 0.0, 1.0);
                    _3086 = _3084 * _3084;
                }
                else
                {
                    _3086 = 1.0;
                }
                if ((false || (_3086 < 0.001000000047497451305389404296875)) || (_507.z > 0.5))
                {
                    _2921 = _2908;
                    _2924 = _2923;
                    continue;
                }
                vec4 _504 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2936];
                float _4533;
                vec3 _4534;
                if (_504.w < 1.5)
                {
                    vec3 _3743 = vec3(0.100000001490116119384765625, _2025, 1.0);
                    vec4 _525 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2936];
                    vec4 _524 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2939];
                    vec4 _523 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2942];
                    vec4 _522 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2948];
                    vec4 _521 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2951];
                    vec4 _520 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2954];
                    vec2 _597 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2942].xy;
                    float _3756 = (0.5 + (0.5 * _597.y)) - abs(_597.x);
                    float _3757 = _597.y - _3756;
                    float _3764 = abs(spvNMax((1.0 - abs(_3756)) - abs(_3757), 0.00048828125));
                    vec3 _3768 = normalize(vec3(_3756, _3757, (_597.x >= 0.0) ? _3764 : (-_3764)));
                    vec3 _3770 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2939].xyz - _1948;
                    float _3771 = dot(_3770, _3770);
                    float _3772 = inversesqrt(_3771);
                    vec3 _3773 = _3770 * _3772;
                    float _3779 = clamp(_520.y * _3772, 0.0, 1.0);
                    int _3786 = int(_520.w);
                    vec3 _3787 = _3768 * _523.z;
                    vec3 _3788 = _3787 * 0.5;
                    vec3 _3789 = _3770 - _3788;
                    vec3 _3790 = _3770 + _3788;
                    bool _3795 = (uint(_525.w) & 1u) == 0u;
                    bool _3801 = _3795 || ((uint(_522.w) & 2u) != 0u);
                    bool _3805 = (!_3795) && (_523.z > 0.0);
                    float _3825;
                    float _3826;
                    if (_3805)
                    {
                        float _3810 = length(_3789);
                        float _3811 = length(_3790);
                        _3825 = clamp(0.5 * ((dot(_2084, _3789) / _3810) + (dot(_2084, _3790) / _3811)), 0.0, 1.0);
                        _3826 = 1.0 / ((((_3810 * _3811) + dot(_3789, _3790)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _3825 = clamp(dot(_2084, _3773), 0.0, 1.0);
                        _3826 = 1.0;
                    }
                    float _3848;
                    if (_521.w < 0.0)
                    {
                        float _3842 = _3771 * (_524.w * _524.w);
                        float _3845 = clamp(1.0 - (_3842 * _3842), 0.0, 1.0);
                        _3848 = mix(1.0 / (_3771 + 1.0), _3826, float(_3805)) * (_3845 * _3845);
                    }
                    else
                    {
                        vec3 _3831 = _3770 * _524.w;
                        _3848 = _3826 * pow(1.0 - clamp(dot(_3831, _3831), 0.0, 1.0), _521.w);
                    }
                    vec2 _596 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2942].zw;
                    float _3857 = clamp((dot(_3773, -_3768) - _596.x) * _596.y, 0.0, 1.0);
                    float _3861 = _3848 * mix(1.0, _3857 * _3857, float(_3795));
                    float _3971;
                    if ((!_3805) && (_3786 >= 0))
                    {
                        uint _3867 = uint(_3786);
                        vec2 _3964;
                        SPIRV_CROSS_BRANCH
                        if (_3795)
                        {
                            vec4 _3953 = vec4(_1948, 1.0) * LightCookieCB.lightCookieMatrices[_3867];
                            vec4 _589 = _3953;
                            _3964 = LightCookieCB.lightCookieData[_3867].xy + (clamp(_3953.xy / vec2(_589.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3867].zw);
                        }
                        else
                        {
                            vec4 _594 = LightCookieCB.lightCookieData[_3867];
                            vec3 _3881 = (LightCookieCB.lightCookieMatrices[_3867] * vec4(-_3770, 0.0)).xyz;
                            vec3 _595 = _3881;
                            vec3 _591 = _3881;
                            vec3 _590 = abs(_3881);
                            uint _3891 = uint(int(_590.y > _590.x));
                            uint _3897 = (_590.z > _590[_3891]) ? 2u : _3891;
                            uint _3903 = (_3897 * 2u) + uint(_591[_3897] < 0.0);
                            float _3907 = abs(_595[_3903 / 2u]);
                            ivec2 _592 = _473[_3903];
                            vec2 _593 = _474[_3903];
                            float _3931 = 0.5 - (0.000244140625 / _594.w);
                            _3964 = LightCookieCB.lightCookieData[_3867].xy + (clamp(vec2((float(_3903) + ((((_595[uint(_592.x)] * _593.x) / _3907) * _3931) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_595[uint(_592.y)] * _593.y) / _3907) * _3931)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3867].zw);
                        }
                        _3971 = _3861 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _3964, 0.0).x;
                    }
                    else
                    {
                        _3971 = _3861;
                    }
                    bool _3972 = _3971 > 0.0;
                    float _4393;
                    if (_3972)
                    {
                        vec4 _527 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2942];
                        vec4 _526 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2945];
                        int _4037;
                        if (_3801)
                        {
                            _4037 = int(_526.x);
                        }
                        else
                        {
                            uint _3981 = floatBitsToUint(_527.w);
                            uint _3984 = floatBitsToUint(_526.x);
                            vec3 _3985 = _1948 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2939].xyz;
                            vec3 _587 = _3985;
                            vec3 _588 = abs(_3985);
                            int _4031;
                            if ((_588.x > _588.y) && (_588.x > _588.z))
                            {
                                _4031 = int((_587.x > 0.0) ? (_3981 >> 24u) : ((_3981 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4022;
                                if (_588.y > _588.z)
                                {
                                    _4022 = int((_587.y > 0.0) ? ((_3981 >> 8u) & 255u) : (_3981 & 255u));
                                }
                                else
                                {
                                    _4022 = int((_587.z > 0.0) ? ((_3984 >> 8u) & 255u) : (_3984 & 255u));
                                }
                                _4031 = _4022;
                            }
                            _4037 = (_4031 < 80) ? _4031 : (-1);
                        }
                        vec4 _4054 = vec4((_1948 - ((-_3773) * ShadowData.PunctualLightShadowParams[_4037].x)) + (_2084 * (ShadowData.PunctualLightShadowParams[_4037].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4037];
                        vec4 _585 = _4054;
                        float _4056 = _585.w;
                        vec3 _4059 = _4054.xyz / vec3(_4056);
                        vec4 _4060 = vec4(_4059.x, _4059.y, _4059.z, _4054.w);
                        _585 = _4060;
                        vec2 _4061 = _4059.xy;
                        vec2 _4068 = (_4061 * (ShadowData.PunctualLightShadowParams2[_4037].zw - ShadowData.PunctualLightShadowParams2[_4037].xy)) + ShadowData.PunctualLightShadowParams2[_4037].xy;
                        vec3 _4070 = _4059.xyz;
                        bvec3 _4071 = lessThanEqual(_4070, vec3(0.0));
                        bvec3 _4072 = greaterThanEqual(_4070, vec3(1.0));
                        vec4 _584 = vec4(_4068.x, _4068.y, _4060.z, _4060.w);
                        vec2 _4087 = _4068.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4089 = floor(_4087 + vec2(0.5));
                        vec2 _575 = _4087 - _4089;
                        float _4093 = _575.x + 0.5;
                        float _4095 = (_4093 * _4093) * 0.5;
                        float _4096 = _4095 - _575.x;
                        _573.x = _4096;
                        _574.x = _4096;
                        _573.w = _4095;
                        _574.w = _4095;
                        _574.y = 1.0 - _575.x;
                        float _4103 = spvNMin(_575.x, 0.0);
                        _573.y = _574.y - (_4103 * _4103);
                        _574.z = _575.x + 1.0;
                        float _4110 = spvNMax(_575.x, 0.0);
                        _573.z = _574.z - (_4110 * _4110);
                        _576.x = 0.1599999964237213134765625 * _573.x;
                        _576.y = 0.1599999964237213134765625 * _574.y;
                        _576.z = 0.1599999964237213134765625 * (_573.y + 1.0);
                        _577.x = 0.1599999964237213134765625 * (_573.z + 1.0);
                        _577.y = 0.1599999964237213134765625 * _574.z;
                        _577.z = 0.1599999964237213134765625 * _573.w;
                        float _4137 = _575.y + 0.5;
                        float _4139 = (_4137 * _4137) * 0.5;
                        float _4140 = _4139 - _575.y;
                        _571.x = _4140;
                        _572.x = _4140;
                        _571.w = _4139;
                        _572.w = _4139;
                        _572.y = 1.0 - _575.y;
                        float _4147 = spvNMin(_575.y, 0.0);
                        _571.y = _572.y - (_4147 * _4147);
                        _572.z = _575.y + 1.0;
                        float _4154 = spvNMax(_575.y, 0.0);
                        _571.z = _572.z - (_4154 * _4154);
                        _578.x = 0.1599999964237213134765625 * _571.x;
                        _578.y = 0.1599999964237213134765625 * _572.y;
                        _578.z = 0.1599999964237213134765625 * (_571.y + 1.0);
                        _579.x = 0.1599999964237213134765625 * (_571.z + 1.0);
                        _579.y = 0.1599999964237213134765625 * _572.z;
                        _579.z = 0.1599999964237213134765625 * _571.w;
                        vec3 _4189 = vec3(_576.xz, _577.y) + vec3(_576.y, _577.xz);
                        vec3 _580 = _4189;
                        vec3 _4200 = vec3(_578.xz, _579.y) + vec3(_578.y, _579.xz);
                        vec3 _581 = _4200;
                        vec3 _582 = ((vec3(_576.y, _577.xz) / _4189) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _583 = ((vec3(_578.y, _579.xz) / _4200) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4214 = _4089 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4334 = (((((_580.x * _581.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4214 + vec2(_582.x, _583.x), _494).xy, _584.z), 0.0)) + ((_580.y * _581.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4214 + vec2(_582.y, _583.x), _494).xy, _584.z), 0.0))) + ((_580.z * _581.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4214 + vec2(_582.z, _583.x), _494).xy, _584.z), 0.0))) + ((_580.x * _581.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4214 + vec2(_582.x, _583.y), _494).xy, _584.z), 0.0))) + ((_580.y * _581.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4214 + vec2(_582.y, _583.y), _494).xy, _584.z), 0.0));
                        float _4371 = (any(bvec3(_4071.x || _4072.x, _4071.y || _4072.y, _4071.z || _4072.z)) || ((floatBitsToUint(_585.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4334 + ((_580.z * _581.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4214 + vec2(_582.z, _583.y), _494).xy, _584.z), 0.0))) + ((_580.x * _581.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4214 + vec2(_582.x, _583.z), _494).xy, _584.z), 0.0))) + ((_580.y * _581.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4214 + vec2(_582.y, _583.z), _494).xy, _584.z), 0.0))) + ((_580.z * _581.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4214 + vec2(_582.z, _583.z), _494).xy, _584.z), 0.0)));
                        vec4 _586 = _4060;
                        vec2 _570 = spvNMin(_4061, vec2(1.0) - _4061);
                        _4393 = (_4037 >= 0) ? mix(1.0, _4371, _3801 ? spvNMin(ShadowData.PunctualLightShadowParams[_4037].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4037].z - _586.w) * 0.25, spvNMin(_570.x, _570.y)))) : ShadowData.PunctualLightShadowParams[_4037].w) : 1.0;
                    }
                    else
                    {
                        _4393 = 1.0;
                    }
                    vec3 _4418;
                    vec3 _4419;
                    if (_3805)
                    {
                        vec3 _4396 = _3743 * _3743;
                        vec3 _4398 = reflect(-_2113, _2084);
                        float _4407 = dot(_4398, _3787);
                        _4418 = _4396 / clamp(_4396 + vec3(0.5 * clamp(_523.z * _3772, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4419 = normalize(_3789 + (_3787 * clamp(dot(_3789, (_4398 * _4407) - _3787) / ((_523.z * _523.z) - (_4407 * _4407)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4418 = vec3(1.0);
                        _4419 = _3773;
                    }
                    vec3 _4420 = _4419 + _2113;
                    vec3 _4424 = _4420 * inversesqrt(spvNMax(6.103515625e-05, dot(_4420, _4420)));
                    vec3 _4532;
                    if (_3972)
                    {
                        float _4427 = clamp(_3825, 0.0, 1.0);
                        float _4429 = clamp(dot(_2084, _4424), 0.0, 1.0);
                        float _4431 = clamp(dot(_2113, _4424), 0.0, 1.0);
                        float _4433 = clamp(dot(_2084, _2113), 0.0, 1.0);
                        vec3 _519 = _4418;
                        vec3 _528 = _4418;
                        float _4434 = _2025 * _2025;
                        float _4444;
                        if (_3779 > 0.0)
                        {
                            _4444 = clamp(_4434 + ((_3779 * _3779) / ((_4431 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4444 = _4434;
                        }
                        float _4445 = _4444 * _4444;
                        float _4466 = (((_4429 * _4445) - _4429) * _4429) + 1.0;
                        float _4472 = 1.0 - _4431;
                        float _4473 = _4472 * _4472;
                        float _4475 = (_4472 * _4473) * _4473;
                        float _4499 = 1.0 - _2025;
                        float _4506 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4499 * (1.04997003078460693359375 + (_4499 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4499))))));
                        float _4507 = 1.0 - _4506;
                        vec3 _4510 = _2120 + ((vec3(1.0) - _2120) * 0.0476190485060214996337890625);
                        vec3 _4531 = ((clamp((spvNMin(((_2120 * (1.0 - _4475)) + vec3(_4475)) * (((_4445 / (_4466 * _4466)) * _528.y) * (0.5 / (((_4427 * sqrt(((((-_4433) * _4445) + _4433) * _4433) + _4445)) + (_4433 * sqrt(((((-_4427) * _4445) + _4427) * _4427) + _4445))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_4510 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4433, _2025) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4427, _2025) * 0.96875) + vec2(0.015625), 0.0).x) * _4506) / _4507)) * _4510) / (vec3(1.0) - (_4510 * _4507)))) * _520.z, vec3(0.0), vec3(1000.0)) * _3825) + ((_2116 * _519.z) * _3825)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_2936].xyz * _3971) * _4393) * _3086);
                        _4532 = _4531;
                    }
                    else
                    {
                        _4532 = vec3(0.0);
                    }
                    _4533 = _2908;
                    _4534 = _4532;
                }
                else
                {
                    vec4 _510 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2945];
                    float _3741;
                    do
                    {
                        if (_510.z > 0.5)
                        {
                            _3741 = 1.0;
                            break;
                        }
                        vec4 _516 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2936];
                        vec4 _515 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2939];
                        vec4 _514 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2942];
                        vec4 _513 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2948];
                        vec4 _512 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2951];
                        vec4 _511 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2954];
                        vec2 _625 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2942].xy;
                        float _3119 = (0.5 + (0.5 * _625.y)) - abs(_625.x);
                        float _3120 = _625.y - _3119;
                        float _3127 = abs(spvNMax((1.0 - abs(_3119)) - abs(_3120), 0.00048828125));
                        vec3 _3131 = normalize(vec3(_3119, _3120, (_625.x >= 0.0) ? _3127 : (-_3127)));
                        vec3 _3133 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2939].xyz - _1948;
                        float _3134 = dot(_3133, _3133);
                        vec3 _3136 = _3133 * inversesqrt(_3134);
                        int _3141 = int(_511.w);
                        vec3 _3143 = (_3131 * _514.z) * 0.5;
                        vec3 _3144 = _3133 - _3143;
                        vec3 _3145 = _3133 + _3143;
                        bool _3150 = (uint(_516.w) & 1u) == 0u;
                        bool _3156 = _3150 || ((uint(_513.w) & 2u) != 0u);
                        bool _3160 = (!_3150) && (_514.z > 0.0);
                        float _3173;
                        if (_3160)
                        {
                            _3173 = 1.0 / ((((length(_3144) * length(_3145)) + dot(_3144, _3145)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3173 = 1.0;
                        }
                        float _3195;
                        if (_512.w < 0.0)
                        {
                            float _3189 = _3134 * (_515.w * _515.w);
                            float _3192 = clamp(1.0 - (_3189 * _3189), 0.0, 1.0);
                            _3195 = mix(1.0 / (_3134 + 1.0), _3173, float(_3160)) * (_3192 * _3192);
                        }
                        else
                        {
                            vec3 _3178 = _3133 * _515.w;
                            _3195 = _3173 * pow(1.0 - clamp(dot(_3178, _3178), 0.0, 1.0), _512.w);
                        }
                        vec2 _624 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2942].zw;
                        float _3204 = clamp((dot(_3136, -_3131) - _624.x) * _624.y, 0.0, 1.0);
                        float _3208 = _3195 * mix(1.0, _3204 * _3204, float(_3150));
                        float _3318;
                        if ((!_3160) && (_3141 >= 0))
                        {
                            uint _3214 = uint(_3141);
                            vec2 _3311;
                            SPIRV_CROSS_BRANCH
                            if (_3150)
                            {
                                vec4 _3300 = vec4(_1948, 1.0) * LightCookieCB.lightCookieMatrices[_3214];
                                vec4 _617 = _3300;
                                _3311 = LightCookieCB.lightCookieData[_3214].xy + (clamp(_3300.xy / vec2(_617.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3214].zw);
                            }
                            else
                            {
                                vec4 _622 = LightCookieCB.lightCookieData[_3214];
                                vec3 _3228 = (LightCookieCB.lightCookieMatrices[_3214] * vec4(-_3133, 0.0)).xyz;
                                vec3 _623 = _3228;
                                vec3 _619 = _3228;
                                vec3 _618 = abs(_3228);
                                uint _3238 = uint(int(_618.y > _618.x));
                                uint _3244 = (_618.z > _618[_3238]) ? 2u : _3238;
                                uint _3250 = (_3244 * 2u) + uint(_619[_3244] < 0.0);
                                float _3254 = abs(_623[_3250 / 2u]);
                                ivec2 _620 = _473[_3250];
                                vec2 _621 = _474[_3250];
                                float _3278 = 0.5 - (0.000244140625 / _622.w);
                                _3311 = LightCookieCB.lightCookieData[_3214].xy + (clamp(vec2((float(_3250) + ((((_623[uint(_620.x)] * _621.x) / _3254) * _3278) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_623[uint(_620.y)] * _621.y) / _3254) * _3278)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3214].zw);
                            }
                            _3318 = _3208 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _3311, 0.0).x;
                        }
                        else
                        {
                            _3318 = _3208;
                        }
                        float _3740;
                        if (_3318 > 0.0)
                        {
                            vec4 _518 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2942];
                            vec4 _517 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2945];
                            int _3384;
                            if (_3156)
                            {
                                _3384 = int(_517.x);
                            }
                            else
                            {
                                uint _3328 = floatBitsToUint(_518.w);
                                uint _3331 = floatBitsToUint(_517.x);
                                vec3 _3332 = _1948 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2939].xyz;
                                vec3 _615 = _3332;
                                vec3 _616 = abs(_3332);
                                int _3378;
                                if ((_616.x > _616.y) && (_616.x > _616.z))
                                {
                                    _3378 = int((_615.x > 0.0) ? (_3328 >> 24u) : ((_3328 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3369;
                                    if (_616.y > _616.z)
                                    {
                                        _3369 = int((_615.y > 0.0) ? ((_3328 >> 8u) & 255u) : (_3328 & 255u));
                                    }
                                    else
                                    {
                                        _3369 = int((_615.z > 0.0) ? ((_3331 >> 8u) & 255u) : (_3331 & 255u));
                                    }
                                    _3378 = _3369;
                                }
                                _3384 = (_3378 < 80) ? _3378 : (-1);
                            }
                            vec4 _3401 = vec4((_1948 - ((-_3136) * ShadowData.PunctualLightShadowParams[_3384].x)) + (_2084 * (ShadowData.PunctualLightShadowParams[_3384].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3384];
                            vec4 _613 = _3401;
                            float _3403 = _613.w;
                            vec3 _3406 = _3401.xyz / vec3(_3403);
                            vec4 _3407 = vec4(_3406.x, _3406.y, _3406.z, _3401.w);
                            _613 = _3407;
                            vec2 _3408 = _3406.xy;
                            vec2 _3415 = (_3408 * (ShadowData.PunctualLightShadowParams2[_3384].zw - ShadowData.PunctualLightShadowParams2[_3384].xy)) + ShadowData.PunctualLightShadowParams2[_3384].xy;
                            vec3 _3417 = _3406.xyz;
                            bvec3 _3418 = lessThanEqual(_3417, vec3(0.0));
                            bvec3 _3419 = greaterThanEqual(_3417, vec3(1.0));
                            vec4 _612 = vec4(_3415.x, _3415.y, _3407.z, _3407.w);
                            vec2 _3434 = _3415.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3436 = floor(_3434 + vec2(0.5));
                            vec2 _603 = _3434 - _3436;
                            float _3440 = _603.x + 0.5;
                            float _3442 = (_3440 * _3440) * 0.5;
                            float _3443 = _3442 - _603.x;
                            _601.x = _3443;
                            _602.x = _3443;
                            _601.w = _3442;
                            _602.w = _3442;
                            _602.y = 1.0 - _603.x;
                            float _3450 = spvNMin(_603.x, 0.0);
                            _601.y = _602.y - (_3450 * _3450);
                            _602.z = _603.x + 1.0;
                            float _3457 = spvNMax(_603.x, 0.0);
                            _601.z = _602.z - (_3457 * _3457);
                            _604.x = 0.1599999964237213134765625 * _601.x;
                            _604.y = 0.1599999964237213134765625 * _602.y;
                            _604.z = 0.1599999964237213134765625 * (_601.y + 1.0);
                            _605.x = 0.1599999964237213134765625 * (_601.z + 1.0);
                            _605.y = 0.1599999964237213134765625 * _602.z;
                            _605.z = 0.1599999964237213134765625 * _601.w;
                            float _3484 = _603.y + 0.5;
                            float _3486 = (_3484 * _3484) * 0.5;
                            float _3487 = _3486 - _603.y;
                            _599.x = _3487;
                            _600.x = _3487;
                            _599.w = _3486;
                            _600.w = _3486;
                            _600.y = 1.0 - _603.y;
                            float _3494 = spvNMin(_603.y, 0.0);
                            _599.y = _600.y - (_3494 * _3494);
                            _600.z = _603.y + 1.0;
                            float _3501 = spvNMax(_603.y, 0.0);
                            _599.z = _600.z - (_3501 * _3501);
                            _606.x = 0.1599999964237213134765625 * _599.x;
                            _606.y = 0.1599999964237213134765625 * _600.y;
                            _606.z = 0.1599999964237213134765625 * (_599.y + 1.0);
                            _607.x = 0.1599999964237213134765625 * (_599.z + 1.0);
                            _607.y = 0.1599999964237213134765625 * _600.z;
                            _607.z = 0.1599999964237213134765625 * _599.w;
                            vec3 _3536 = vec3(_604.xz, _605.y) + vec3(_604.y, _605.xz);
                            vec3 _608 = _3536;
                            vec3 _3547 = vec3(_606.xz, _607.y) + vec3(_606.y, _607.xz);
                            vec3 _609 = _3547;
                            vec3 _610 = ((vec3(_604.y, _605.xz) / _3536) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _611 = ((vec3(_606.y, _607.xz) / _3547) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _3561 = _3436 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _3681 = (((((_608.x * _609.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3561 + vec2(_610.x, _611.x), _494).xy, _612.z), 0.0)) + ((_608.y * _609.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3561 + vec2(_610.y, _611.x), _494).xy, _612.z), 0.0))) + ((_608.z * _609.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3561 + vec2(_610.z, _611.x), _494).xy, _612.z), 0.0))) + ((_608.x * _609.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3561 + vec2(_610.x, _611.y), _494).xy, _612.z), 0.0))) + ((_608.y * _609.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3561 + vec2(_610.y, _611.y), _494).xy, _612.z), 0.0));
                            float _3718 = (any(bvec3(_3418.x || _3419.x, _3418.y || _3419.y, _3418.z || _3419.z)) || ((floatBitsToUint(_613.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_3681 + ((_608.z * _609.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3561 + vec2(_610.z, _611.y), _494).xy, _612.z), 0.0))) + ((_608.x * _609.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3561 + vec2(_610.x, _611.z), _494).xy, _612.z), 0.0))) + ((_608.y * _609.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3561 + vec2(_610.y, _611.z), _494).xy, _612.z), 0.0))) + ((_608.z * _609.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3561 + vec2(_610.z, _611.z), _494).xy, _612.z), 0.0)));
                            vec4 _614 = _3407;
                            vec2 _598 = spvNMin(_3408, vec2(1.0) - _3408);
                            _3740 = (_3384 >= 0) ? mix(1.0, _3718, _3156 ? spvNMin(ShadowData.PunctualLightShadowParams[_3384].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3384].z - _614.w) * 0.25, spvNMin(_598.x, _598.y)))) : ShadowData.PunctualLightShadowParams[_3384].w) : 1.0;
                        }
                        else
                        {
                            _3740 = 1.0;
                        }
                        _3741 = _3740;
                        break;
                    } while(false);
                    _4533 = _2908 * _3741;
                    _4534 = vec3(0.0);
                }
                _2921 = _4533;
                _2924 = _2923 + _4534;
            }
            _2905 = _2904 + _2923;
        }
        _4537 = _2904 * _2907;
        break;
    } while(false);
    vec3 _4553;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4553 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1948;
            break;
        }
        else
        {
            mat4 _569 = _TransformVariables.ViewMatrix;
            _4553 = _569[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4554 = normalize(_4553);
    float _4556 = spvNMax(0.0, dot(_2084, _4554));
    vec3 _568 = _2120;
    vec4 _4558 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2025) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _566 = _4558;
    vec2 _567 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_566.x * _566.x, exp2((-9.27999973297119140625) * _4556)) * _566.x) + _566.y)) + _4558.zw;
    vec3 _4596 = _1948 + (_2084 * 0.25);
    vec3 _4606 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _556 = _4596 - (ShaderVariablesGlobal.IVParam0.xyz + (_4606 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _4617 = _556.x;
    float _4620 = _556.z;
    float _4624 = _556.y;
    float _4632 = spvNMax(clamp((spvNMax(abs(_4617), abs(_4620)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_4624) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _4994;
    vec4 _4995;
    vec4 _4996;
    float _4997;
    float _4998;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_4632 < 1.0))
    {
        _556 = _4596 - (ShaderVariablesGlobal.IVParam0.xyz + (_4606 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _4646 = _556.x;
        float _4648 = _556.z;
        float _4651 = _556.y;
        float _4659 = spvNMax(clamp((spvNMax(abs(_4646), abs(_4648)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_4651) - 13.0) * 0.5, 0.0, 1.0));
        float _4755;
        vec4 _4756;
        vec4 _4757;
        vec4 _4758;
        if (_4659 < 1.0)
        {
            vec3 _4668 = ((_4596 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4670 = _4668 - floor(_4668);
            vec3 _557 = _4670;
            vec3 _558 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointClamp_BaseColorMap), _4670, 0.0).xyz;
            float _4676 = 1.0 - _4659;
            float _4681 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _557.y = clamp(_557.y, _4681, 1.0 - _4681);
            vec4 _4694 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_557.x, _557.y * 0.3333333432674407958984375, _557.z), 0.0);
            vec4 _559 = _4694;
            _4755 = _4632 + (_559.w * _4676);
            _4756 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_557.x, (_557.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _557.z), 0.0).xyz * 4.0) - vec3(2.0)) * _558.z, _558.z) * _4676;
            _4757 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_557.x, (_557.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _557.z), 0.0).xyz * 4.0) - vec3(2.0)) * _558.y, _558.y) * _4676;
            _4758 = vec4(((_4694.xyz * 4.0) - vec3(2.0)) * _558.x, _558.x) * _4676;
        }
        else
        {
            _4755 = _4632;
            _4756 = vec4(0.0);
            _4757 = vec4(0.0);
            _4758 = vec4(0.0);
        }
        _556 = _4596 - (ShaderVariablesGlobal.IVParam0.xyz + (_4606 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _4778 = spvNMax(clamp((spvNMax(abs(_556.x), abs(_556.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_556.y) - 52.0) * 0.125, 0.0, 1.0));
        float _4878;
        vec4 _4879;
        vec4 _4880;
        vec4 _4881;
        if (_4778 < 1.0)
        {
            vec3 _4787 = ((_4596 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4789 = _4787 - floor(_4787);
            vec3 _560 = _4789;
            vec3 _561 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointClamp_BaseColorMap), _4789, 0.0).xyz;
            float _4796 = _4659 * (1.0 - _4778);
            float _4801 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _560.y = clamp(_560.y, _4801, 1.0 - _4801);
            vec4 _4814 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_560.x, _560.y * 0.3333333432674407958984375, _560.z), 0.0);
            vec4 _562 = _4814;
            _4878 = _4755 + (_562.w * _4796);
            _4879 = _4756 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_560.x, (_560.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _560.z), 0.0).xyz * 4.0) - vec3(2.0)) * _561.z, _561.z) * _4796);
            _4880 = _4757 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_560.x, (_560.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _560.z), 0.0).xyz * 4.0) - vec3(2.0)) * _561.y, _561.y) * _4796);
            _4881 = _4758 + (vec4(((_4814.xyz * 4.0) - vec3(2.0)) * _561.x, _561.x) * _4796);
        }
        else
        {
            _4878 = _4755;
            _4879 = _4756;
            _4880 = _4757;
            _4881 = _4758;
        }
        vec4 _4984;
        vec4 _4985;
        vec4 _4986;
        float _4987;
        if (_4778 > 0.0)
        {
            vec3 _4890 = ((_4596 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4893 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _4895 = clamp(_4890 - floor(_4890), _4893, vec3(1.0) - _4893);
            vec3 _563 = _4895;
            vec3 _564 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointClamp_BaseColorMap), _4895, 0.0).xyz;
            float _4902 = _4778 * (1.0 - _4632);
            float _4907 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _563.y = clamp(_563.y, _4907, 1.0 - _4907);
            vec4 _4920 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_563.x, _563.y * 0.3333333432674407958984375, _563.z), 0.0);
            vec4 _565 = _4920;
            _4984 = _4879 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_563.x, (_563.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _563.z), 0.0).xyz * 4.0) - vec3(2.0)) * _564.z, _564.z) * _4902);
            _4985 = _4880 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_563.x, (_563.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _563.z), 0.0).xyz * 4.0) - vec3(2.0)) * _564.y, _564.y) * _4902);
            _4986 = _4881 + (vec4(((_4920.xyz * 4.0) - vec3(2.0)) * _564.x, _564.x) * _4902);
            _4987 = _4878 + (_565.w * _4902);
        }
        else
        {
            _4984 = _4879;
            _4985 = _4880;
            _4986 = _4881;
            _4987 = _4878;
        }
        float _4990 = clamp((_4987 * 2.0) - 1.0, 0.0, 1.0);
        _4994 = _4984;
        _4995 = _4985;
        _4996 = _4986;
        _4997 = _4990 - _4632;
        _4998 = (_4990 + _4632) * 0.5;
    }
    else
    {
        _4994 = vec4(0.0);
        _4995 = vec4(0.0);
        _4996 = vec4(0.0);
        _4997 = 0.0;
        _4998 = 1.0;
    }
    vec4 _5018 = _4996 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _4998, (ShaderVariablesGlobal.IVDefaultSHAr.y * _4998) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _4997) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _4998, (ShaderVariablesGlobal.IVDefaultSHAr.w * _4998) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _4997) * 0.375));
    vec4 _5038 = _4995 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _4998, (ShaderVariablesGlobal.IVDefaultSHAg.y * _4998) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _4997) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _4998, (ShaderVariablesGlobal.IVDefaultSHAg.w * _4998) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _4997) * 0.375));
    vec4 _5058 = _4994 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _4998, (ShaderVariablesGlobal.IVDefaultSHAb.y * _4998) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _4997) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _4998, (ShaderVariablesGlobal.IVDefaultSHAb.w * _4998) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _4997) * 0.375));
    vec4 _531 = _5018;
    vec4 _530 = _5038;
    vec4 _529 = _5058;
    float _5064 = spvNMax(0.0, dot(_5018.xyz, _2084) + _531.w);
    float _5070 = spvNMax(0.0, dot(_5038.xyz, _2084) + _530.w);
    float _5076 = spvNMax(0.0, dot(_5058.xyz, _2084) + _529.w);
    vec3 _5405;
    do
    {
        vec2 _553 = _2877;
        vec2 _554 = _2878;
        if ((_554.x > 128.0) || (_554.y > 128.0))
        {
            _5405 = vec3(0.0);
            break;
        }
        uint _5109 = uint((int(floor(_553.x + 128.0) * 0.125) * 32) + int(floor(_553.y + 128.0) * 0.125));
        vec4 _555 = vec4(_5064, _5070, _5076, 1.0);
        _555.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5118 = reflect(-_4554, _2084);
        vec4 _5122 = vec4(_1948, 1.0);
        float _5130 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2025, 0.001000000047497451305389404296875))));
        float _5134 = dot(_555.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5136;
        float _5139;
        uint _5141;
        _5136 = vec3(0.0);
        _5139 = 1.0;
        _5141 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5109];
        uint _5142;
        vec3 _546;
        vec3 _548;
        vec3 _5137;
        float _5140;
        bool _5144;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5144 = _5139 > 0.00999999977648258209228515625;
            if ((_5141 != 0u) && _5144)
            {
                uint _5148 = uint(findLSB(_5141));
                _5142 = _5141 ^ (1u << (_5148 & 31u));
                vec4 _534 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5148].Stripped_16;
                vec4 _533 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5148].Stripped_80;
                vec4 _532 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5148].Stripped_96;
                _548.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5148].Stripped_32, _5122);
                _548.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5148].Stripped_48, _5122);
                _548.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5148].Stripped_64, _5122);
                vec3 _5172 = abs(_548);
                if (all(lessThanEqual(_5172, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5148].Stripped_16.xyz)))
                {
                    vec3 _5184 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5148].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _549 = _5184 * _5184;
                    vec3 _5186 = _5172 * 0.100000001490116119384765625;
                    vec3 _550 = _5186 * _5186;
                    vec3 _551 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5148].Stripped_80.xyz;
                    vec3 _552 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5148].Stripped_16.xyz - _5172) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5148].Stripped_80.xyz;
                    _552.x = spvNMin(_552.x, spvNMin(_552.y, _552.z));
                    vec3 _5258;
                    SPIRV_CROSS_BRANCH
                    if (_532.x == 1.0)
                    {
                        _546.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5148].Stripped_32.xyz, _5118);
                        _546.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5148].Stripped_48.xyz, _5118);
                        _546.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5148].Stripped_64.xyz, _5118);
                        vec3 _547 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5148].Stripped_16.xyz) - _548) / _546, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5148].Stripped_16.xyz - _548) / _546, greaterThan(_546, vec3(0.0)));
                        _5258 = _548 + (_546 * spvNMin(spvNMin(_547.x, _547.y), _547.z));
                    }
                    else
                    {
                        _5258 = _5118;
                    }
                    vec3 _5259 = normalize(_5258);
                    vec3 _5262 = vec3(ivec3(sign(_5259)));
                    vec3 _544 = _5259 / vec3(dot(_5259, _5262));
                    if (_544.z < 0.0)
                    {
                        vec3 _545 = abs(_544);
                        vec2 _5281 = _5262.xy * vec2(1.0 - _545.y, 1.0 - _545.x);
                        _544 = vec3(_5281.x, _5281.y, _544.z);
                    }
                    float _5308 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5148].Stripped_0, vec4(_2084, 1.0))));
                    float _5322 = clamp((_552.x * _532.y) + (((((_549.x - ((_550.x + _550.y) + _550.z)) * _551.x) * _551.x) * (1.0 - _532.y)) * 100.0), 0.0, 1.0) * _532.w;
                    _5137 = _5136 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_544.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _534.w), _5130).xyz * _533.w) * ((((((clamp(abs(_5134 / _5308), 0.0, 1.0) * 2.0) + _5134) / (2.0 + _5308)) - 1.0) * _555.w) + 1.0)) * _5322) * _5139);
                    _5140 = _5139 * (1.0 - _5322);
                }
                else
                {
                    _5137 = _5136;
                    _5140 = _5139;
                }
                _5136 = _5137;
                _5139 = _5140;
                _5141 = _5142;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5396;
        if (_5144)
        {
            vec3 _5330 = normalize(_5118);
            vec3 _5333 = vec3(ivec3(sign(_5330)));
            vec3 _542 = _5330 / vec3(dot(_5330, _5333));
            if (_542.z < 0.0)
            {
                vec3 _543 = abs(_542);
                vec2 _5352 = _5333.xy * vec2(1.0 - _543.y, 1.0 - _543.x);
                _542 = vec3(_5352.x, _5352.y, _542.z);
            }
            float _5381 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2084, 1.0))));
            _5396 = _5136 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_542.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5130).xyz * ((((((clamp(abs(_5134 / _5381), 0.0, 1.0) * 2.0) + _5134) / (2.0 + _5381)) - 1.0) * _555.w) + 1.0)) * _5139);
        }
        else
        {
            _5396 = _5136;
        }
        _5405 = (((_5396 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2120 * _567.x) + vec3(clamp(50.0 * _568.y, 0.0, 1.0) * _567.y))) * clamp((pow(abs(_4556 + _2071), exp2(((-16.0) * _2025) - 1.0)) - 1.0) + _2071, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5411 = _1948 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5412 = dot(_5411, _5411);
    float _5414 = inversesqrt(spvNMax(_5412, 9.9999999392252902907785028219223e-09));
    float _5415 = _5412 * _5414;
    vec3 _5416 = _5411 * _5414;
    vec3 _541 = _1948;
    float _5438 = spvNMax(0.00999999977648258209228515625, (_541.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5454 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5415 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5438)) / _5438) * exp((_541.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5457 = dot(_5416, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5463 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5467 = (1.0 + _5463) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5457);
    vec2 _540 = vec2(0.0596831031143665313720703125 * (1.0 + (_5457 * _5457)), (1.0 - _5463) / spvNMax((12.56637096405029296875 * _5467) * sqrt(_5467), 0.001000000047497451305389404296875));
    vec3 _538 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _539 = _5411;
    float _5510 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _539.y);
    float _5534 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _539.y);
    float _5545 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_538.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5510) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5510)) / _5510) : (0.693147182464599609375 - (0.2402265071868896484375 * _5510)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_538.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5534) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5534)) / _5534) : (0.693147182464599609375 - (0.2402265071868896484375 * _5534))));
    float _5567 = clamp((_5415 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5570 = clamp((spvNMax(clamp(exp2(-(_5545 * _5415)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5415 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5567, 0.0, 1.0);
    vec3 _5607 = (clamp(((_666.xyz + _4537) + (((vec3(_5064, _5070, _5076) * _2116) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2071)) + _5405, vec3(0.0), vec3(255.0)) * vec3(dot(_5454 * _5570, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _540.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _540.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5454)) * _5570) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5570)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5416, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5545 * spvNMax(_5415 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5567))));
    vec3 _742 = _2152;
    float _5618 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2156) + (-1.0))));
    vec3 _5620 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2108);
    float _5621 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2108);
    vec3 _5629 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_742.z) < 0.999000012874603271484375)), _2152));
    float _5631 = distance(_1948, _2108);
    vec3 _5635 = cross(_5629, _5620);
    vec3 _5636 = -_5620;
    vec3 _5640 = vec3(cos(_5618));
    float _5643 = sin(_5618);
    vec3 _5647 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5620 * _5621);
    vec3 _5650 = cross(cross(_2152, _5629), _5620);
    vec4 _5664 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5620 * (_5631 + _5621))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _535 = _5664;
    float _5666 = _535.w;
    vec2 _5669 = _5664.xy / vec2(_5666);
    _535 = vec4(_5669.x, _5669.y, _5664.z, _5664.w);
    vec2 _5674 = ((_5669.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5680 = vec4((_5647 + ((mix(_5635 * dot(_5635, _5636), _5636, _5640) + (cross(_5635, _5636) * _5643)) * _5631)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _536 = _5680;
    float _5682 = _536.w;
    vec2 _5685 = _5680.xy / vec2(_5682);
    _536 = vec4(_5685.x, _5685.y, _5680.z, _5680.w);
    vec4 _5696 = vec4((_5647 + ((mix(_5650 * dot(_5650, _5636), _5636, _5640) + (cross(_5650, _5636) * _5643)) * _5631)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _537 = _5696;
    float _5698 = _537.w;
    vec2 _5701 = _5696.xy / vec2(_5698);
    _537 = vec4(_5701.x, _5701.y, _5696.z, _5696.w);
    vec4 _5722 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearMirrorOnce_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _5723 = _5722.x;
    vec3 _743 = _5607;
    _5 = vec4(_5607 * (1.0 / (spvNMax(spvNMax(_743.x, _743.y), _743.z) + 1.0)), _5723);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5674, ((_5685.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5674, ((_5701.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2156), 0.0, 0.0, step(0.00999999977648258209228515625, _5723));
}
