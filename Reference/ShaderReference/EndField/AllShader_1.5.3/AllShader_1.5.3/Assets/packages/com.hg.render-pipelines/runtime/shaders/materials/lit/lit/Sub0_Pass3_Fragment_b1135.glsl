// Stage: Fragment  Blob: 1135  ParamBlob: 953  Language: glsl
// Keywords: HG_ENABLE_MV _MACRO_NORMAL_MAP _TWO_BASEMAP

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
    vec4 _1987 = texture(sampler2D(_BaseColorMap, sampler_LinearRepeat_BaseColorMap), _1975, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _499 = _1987;
    vec4 _1993 = texture(sampler2D(_NormalMap, sampler_LinearClamp_NormalMap), _1975, UnityPerMaterial.TAAUNormalBiasReverse + ShaderVariablesGlobal.GlobalMipBias);
    vec4 _498 = _1993;
    vec2 _1996 = (_1993.xy * vec2(2.0)) - vec2(1.0);
    vec2 _1999 = mix(_1996, vec2(0.0), lessThan(abs(_1996), vec2(0.01200000010430812835693359375)));
    vec3 _2023 = mix(clamp((_1987.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover));
    float _2028 = mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _498.z);
    float _2038 = mix(_499.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0));
    vec4 _2042 = texture(sampler2D(_MacroNormalMap, sampler_PointClamp_BaseColorMap), _1949, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _497 = _2042;
    vec2 _2047 = (_2042.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2050 = mix(_2047, vec2(0.0), lessThan(abs(_2047), vec2(0.01200000010430812835693359375)));
    vec3 _2059 = vec3(_1999 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_1999, _1999), 0.0, 1.0))) + vec3(0.0, 0.0, 1.0);
    vec3 _672 = _2059;
    vec3 _2060 = vec3(_2050 * UnityPerMaterial.MacroNormalMapScale, sqrt(clamp(1.0 - dot(_2050, _2050), 0.0, 1.0))) * vec3(-1.0, -1.0, 1.0);
    vec3 _500 = ((_2059 * dot(_2059, _2060)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _672.z))) - _2060;
    float _2074 = mix(1.0, _498.w, UnityPerMaterial.OcclusionStrength) * mix(1.0, _497.w, UnityPerMaterial.MacroNormalMapAOStrength);
    vec3 _2087 = normalize(((_1952.xyz * _500.x) + ((cross(_1951, _1960.xyz) * _501.w) * _500.y)) + (_1951 * _500.z));
    vec4 _670 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearMirrorOnce_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _670.y = -_670.y;
    vec4 _2106 = _670 * _TransformVariables.InvViewProjMatrix;
    vec4 _671 = _2106;
    vec3 _2111 = _2106.xyz / vec3(_671.w);
    vec3 _2112 = _2111 - _1948;
    vec3 _2116 = _2112 * inversesqrt(spvNMax(dot(_2112, _2112), 9.9999999392252902907785028219223e-09));
    float _2117 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2118 = _2023 * _2038;
    vec3 _2119 = _2023 - _2118;
    vec3 _2123 = vec3(_2117 - (_2117 * _2038)) + _2118;
    vec4 _2127 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearMirrorOnce_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _740 = _2127.xyz;
    vec2 _2131 = (_2127.xy * 2.0) - vec2(1.0);
    vec2 _741 = _2131;
    vec3 _669 = vec3(_741.x, 1.0 - dot(vec2(1.0), abs(_2131)), _741.y);
    if (_669.y < 0.0)
    {
        vec2 _2152 = (vec2(1.0) - abs(_669.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_669.xz, vec2(0.0)));
        _669 = vec3(_2152.x, _669.y, _2152.y);
    }
    vec3 _2155 = normalize(_669);
    float _2158 = _740.z * _740.z;
    float _2159 = _2158 * _2158;
    vec4 _666 = vec4(0.0);
    vec2 _667 = vec2(1.0, 0.0);
    vec2 _2706;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _2706 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2174 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2184 = _1948 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2174 == 2));
        float _2195 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2184, _2184)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2390;
        bool _2391;
        if (_2195 > 0.0)
        {
            float _2388;
            bool _2389;
            if (_2174 > 0)
            {
                vec3 _2202 = _1948 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2206 = _1948 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2210 = _1948 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2214 = _1948 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2219 = vec4(dot(_2202, _2202), dot(_2206, _2206), dot(_2210, _2210), dot(_2214, _2214));
                vec4 _2230 = vec4(lessThan(_2219, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2234 = clamp(_2230.yzw - _2230.xyz, vec3(0.0), vec3(1.0));
                float _2238 = clamp(4.0 - dot(vec4(_2230.x, _2234.x, _2234.y, _2234.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2240 = clamp(_2238 + 1.0, 0.0, 3.0);
                uint _2241 = uint(_2238);
                uint _2249 = uint(_2240);
                float _2255 = dot(_2219, _472[_2249]) / ShadowData.CSMShadowSplitSpheres[_2249].w;
                float _2272;
                if (((_2240 > _2238) && (_2255 >= 0.0)) && (_2255 <= 1.0))
                {
                    vec3 _662 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2267 = fract(0.1682007014751434326171875);
                    _2272 = _2238 + step(fract(_662.z * _2267), (sqrt(dot(_2219, _472[_2241]) / ShadowData.CSMShadowSplitSpheres[_2241].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2272 = _2238;
                }
                float _2273 = clamp(_2272, 0.0, 4.0);
                vec4 _2286 = vec4(_1948 - (_LightDataBuffer.DirectionalLightDirection.xyz * _667.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2273)];
                vec4 _2290 = vec4(_2286.xyz, _2273);
                vec4 _663 = _2290;
                vec3 _2291 = _2290.xyz;
                bvec3 _2292 = lessThanEqual(_2291, vec3(0.0));
                bvec3 _2293 = greaterThanEqual(_2291, vec3(1.0));
                bool _2301 = any(bvec3(_2292.x || _2293.x, _2292.y || _2293.y, _2292.z || _2293.z)) || ((floatBitsToUint(_663.z) & 2147483647u) > 2139095040u);
                vec4 _664 = _2290;
                int _2304 = int(_664.w);
                vec4 _2315 = vec4(ShadowData.CSMShadowAtlasParams[_2304].xy + (_2290.xy * ShadowData.CSMShadowAtlasParams[_2304].zw), _2286.z, _2273);
                vec4 _661 = _2315;
                uint _2319 = uint(int(_661.w));
                vec2 _2325 = _2315.xy;
                ivec2 _659 = ivec2(0);
                vec2 _660 = _471[(_659.x * 4) + _659.y];
                mat2 _2343 = mat2(vec2(_660.x, _660.y), vec2(-_660.y, _660.x));
                float _2345;
                float _2348;
                _2345 = 0.0;
                _2348 = 0.0;
                for (uint _2350 = 0u; _2350 < 16u; )
                {
                    vec4 _2362 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointRepeat), _2325 + ((_2343 * _470[_2350]) * ShadowData.CSMPenumbraSizes[_2319])) - vec4(_661.z);
                    vec4 _2363 = step(vec4(0.0), _2362);
                    _2345 += dot(_2362, _2363);
                    _2348 += dot(_2363, vec4(1.0));
                    _2350++;
                    continue;
                }
                float _2374 = (2.0 * clamp(_2348 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2377 = float(int(sign(_2374)));
                float _2379 = 1.0 - (_2377 * _2374);
                _2388 = _2301 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2379 * _2379) * _2379, _2379, clamp((_2345 * (1.0 / _2348)) * (1.0 / _661.z), 0.0, 1.0))) * _2377)));
                _2389 = _2301;
            }
            else
            {
                _2388 = 1.0;
                _2389 = false;
            }
            _2390 = _2388;
            _2391 = _2389;
        }
        else
        {
            _2390 = 1.0;
            _2391 = false;
        }
        float _2645;
        float _2646;
        if ((_2195 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2402 = 1.0 - clamp(dot(_2087, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2419 = vec4((_1948 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2402 * ShadowData.ASMParams.x))) + (_2087 * (_2402 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2420 = _2419 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _652 = _2420;
            vec2 _2421 = _2420.xy;
            float _2643;
            if (all(greaterThan(_2421, vec2(0.0))) && all(lessThan(_2421, vec2(1.0))))
            {
                uint _2442 = clamp(uint((floor(_652.y * ShadowData.ASMParams2.z) + _652.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _653 = ShadowData.ASMIndirectParams[_2442];
                uint _2447 = floatBitsToUint(_653.x);
                vec2 _651;
                _651.x = unpackHalf2x16(_2447).x;
                _651.y = unpackHalf2x16(_2447 >> 16u).x;
                vec2 _654 = _651;
                float _2642;
                if (_654.x >= 0.0)
                {
                    mat4 _655 = ShadowData.ASMWorldToShadowBaseMat;
                    _655[0].w = ShadowData.ASMIndirectParams[_2442].y;
                    _655[1].w = ShadowData.ASMIndirectParams[_2442].z;
                    _655[2].w = ShadowData.ASMIndirectParams[_2442].w;
                    vec4 _2470 = _2419 * _655;
                    vec4 _656 = _2470;
                    vec3 _2471 = _2470.xyz;
                    float _2641;
                    if (all(greaterThan(_2471, vec3(0.0))) && all(lessThan(_2471, vec3(1.0))))
                    {
                        vec2 _657 = (_2470.xy * ShadowData.ASMParams.zw) + _651;
                        vec4 _2492 = vec4(_657.x, _657.y, _656.z, 1.0);
                        vec4 _658 = _2492;
                        vec2 _2497 = _2492.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2499 = floor(_2497 + vec2(0.5));
                        vec2 _644 = _2497 - _2499;
                        float _2503 = _644.x + 0.5;
                        float _2505 = (_2503 * _2503) * 0.5;
                        float _2506 = _2505 - _644.x;
                        vec4 _645;
                        _645.x = _2506;
                        vec4 _643;
                        _643.x = _2506;
                        _645.w = _2505;
                        _643.w = _2505;
                        _643.y = 1.0 - _644.x;
                        float _2513 = spvNMin(_644.x, 0.0);
                        _645.y = _643.y - (_2513 * _2513);
                        _643.z = _644.x + 1.0;
                        float _2520 = spvNMax(_644.x, 0.0);
                        _645.z = _643.z - (_2520 * _2520);
                        vec4 _2525 = _645;
                        vec4 _2526 = _2525 * 0.44444000720977783203125;
                        _645 = _2526;
                        float _2529 = _644.y + 0.5;
                        float _2531 = (_2529 * _2529) * 0.5;
                        float _2532 = _2531 - _644.y;
                        vec4 _646;
                        _646.x = _2532;
                        vec4 _642;
                        _642.x = _2532;
                        _646.w = _2531;
                        _642.w = _2531;
                        _642.y = 1.0 - _644.y;
                        float _2539 = spvNMin(_644.y, 0.0);
                        _646.y = _642.y - (_2539 * _2539);
                        _642.z = _644.y + 1.0;
                        float _2546 = spvNMax(_644.y, 0.0);
                        _646.z = _642.z - (_2546 * _2546);
                        vec4 _2551 = _646;
                        vec4 _2552 = _2551 * 0.44444000720977783203125;
                        _646 = _2552;
                        vec2 _2554 = _2526.yw;
                        vec2 _2555 = _2526.xz + _2554;
                        vec2 _647 = _2555;
                        vec2 _2557 = _2552.yw;
                        vec2 _2558 = _2552.xz + _2557;
                        vec2 _648 = _2558;
                        vec2 _649 = ((_2554 / _2555) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _650 = ((_2557 / _2558) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2568 = _2499 * ShadowData.ASMShadowTexelSize.xy;
                        _2641 = ((((_647.x * _648.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_2568 + vec2(_649.x, _650.x), _494).xy, _658.z), 0.0)) + ((_647.y * _648.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_2568 + vec2(_649.y, _650.x), _494).xy, _658.z), 0.0))) + ((_647.x * _648.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_2568 + vec2(_649.x, _650.y), _494).xy, _658.z), 0.0))) + ((_647.y * _648.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_2568 + vec2(_649.y, _650.y), _494).xy, _658.z), 0.0));
                    }
                    else
                    {
                        _2641 = 1.0;
                    }
                    _2642 = _2641;
                }
                else
                {
                    _2642 = 1.0;
                }
                _2643 = _2642;
            }
            else
            {
                _2643 = 1.0;
            }
            _2645 = _2391 ? _2643 : _2390;
            _2646 = _2643;
        }
        else
        {
            _2645 = _2390;
            _2646 = 1.0;
        }
        float _2649 = mix(mix(_2646, _2645, _2195), spvNMin(_2646, _2645), ShadowData.CSMRhodesParams.x);
        float _2701;
        if (_2649 > 0.001000000047497451305389404296875)
        {
            vec3 _2656 = _1948 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _641 = _2656;
            vec2 _2667 = (_2656 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _641.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _2676 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _2701 = _2649 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp_BaseColorMap), _2667 + _2676, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp_BaseColorMap), (_2667 * ShaderVariablesGlobal.CloudShadowParams2.w) + _2676, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_2656.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _2701 = _2649;
        }
        _2706 = vec2(mix(_2701, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _2701);
        break;
    } while(false);
    vec2 _665 = _2706;
    vec4 _668 = vec4(mix(1.0, spvNMin(1.0, _665.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _665.y), mix(1.0, _665.x, ShadowData.DirectionalShadowParams.x));
    _666.w = _668.z;
    if (_668.x > 0.001000000047497451305389404296875)
    {
        vec3 _2735 = reflect(-_2116, _2087);
        vec3 _2736 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _2741 = dot(_2736, _2735);
        vec3 _2743 = _2735 - (_2736 * _2741);
        vec3 _2754 = mix(_2735, normalize((_2736 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_2743 * inversesqrt(spvNMax(6.103515625e-05, dot(_2743, _2743)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_2741 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _2758 = _2754 + _2116;
        vec3 _2762 = _2758 * inversesqrt(spvNMax(6.103515625e-05, dot(_2758, _2758)));
        float _2763 = clamp(dot(_2754, _2087), 0.0, 1.0);
        float _2765 = clamp(dot(_2087, _2762), 0.0, 1.0);
        float _2769 = clamp(dot(_2087, _2116), 0.0, 1.0);
        vec3 _502 = vec3(1.0);
        vec3 _503 = vec3(1.0);
        float _2770 = _2028 * _2028;
        float _2771 = _2770 * _2770;
        float _2792 = (((_2765 * _2771) - _2765) * _2765) + 1.0;
        float _2798 = 1.0 - clamp(dot(_2116, _2762), 0.0, 1.0);
        float _2799 = _2798 * _2798;
        float _2801 = (_2798 * _2799) * _2799;
        float _2825 = 1.0 - _2028;
        float _2832 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_2825 * (1.04997003078460693359375 + (_2825 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _2825))))));
        float _2833 = 1.0 - _2832;
        vec3 _2836 = _2123 + ((vec3(1.0) - _2123) * 0.0476190485060214996337890625);
        vec3 _2854 = ((clamp((spvNMin(((_2123 * (1.0 - _2801)) + vec3(_2801)) * (((_2771 / (_2792 * _2792)) * _503.y) * (0.5 / (((_2763 * sqrt(((((-_2769) * _2771) + _2769) * _2769) + _2771)) + (_2769 * sqrt(((((-_2763) * _2771) + _2763) * _2763) + _2771))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_2836 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_2769, _2028) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_2763, _2028) * 0.96875) + vec2(0.015625), 0.0).x) * _2832) / _2833)) * _2836) / (vec3(1.0) - (_2836 * _2833)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _2763) + ((_2119 * _502.z) * _2763)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _2868 = _666.xyz + (mix(_2854, _2854 * texture(sampler2D(_CSMShadowRampTex, sampler_PointRepeat), vec2(_668.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _668.x)) * _667.x);
        _666 = vec4(_2868.x, _2868.y, _2868.z, _666.w);
    }
    vec2 _2880;
    vec2 _2881;
    vec3 _4540;
    do
    {
        _2880 = floor(_1948.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _639 = _2880;
        _2881 = abs(_2880);
        vec2 _640 = _2881;
        float _2885 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _2886 = _2885 * 0.5;
        if ((_640.x > _2886) || (_640.y > _2886))
        {
            _4540 = vec3(0.0);
            break;
        }
        int _2905 = int(((((_639.x + _2886) * _2885) + _639.y) + _2886) + 0.5);
        vec3 _2907;
        float _2910;
        _2907 = vec3(0.0);
        _2910 = 1.0;
        vec3 _2908;
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
        float _2911;
        SPIRV_CROSS_LOOP
        for (int _2912 = 0; _2912 < 8; _2907 = _2908, _2910 = _2911, _2912++)
        {
            uint _2919 = uint((_2905 * 8) + _2912);
            uint _2922 = uint(_2912);
            vec3 _2926;
            _2911 = _2910;
            _2926 = vec3(0.0);
            uint _2929;
            float _2924;
            vec3 _2927;
            SPIRV_CROSS_LOOP
            for (uint _2928 = _RTLightBinningBuffer_1.Stripped_0[_2919]; _2928 != 0u; _2911 = _2924, _2926 = _2927, _2928 = _2929)
            {
                uint _2933 = uint(findLSB(_2928));
                _2929 = _2928 ^ (1u << (_2933 & 31u));
                int _2939 = int((32u * _2922) + _2933) * 8;
                int _2942 = _2939 + 1;
                int _2945 = _2939 + 2;
                int _2948 = _2939 + 3;
                int _2951 = _2939 + 5;
                int _2954 = _2939 + 6;
                int _2957 = _2939 + 7;
                vec4 _507 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2948];
                vec4 _506 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2951];
                vec4 _505 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2957];
                float _3089;
                if ((uint(_506.w) & 1u) == 1u)
                {
                    vec4 _509 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2951];
                    vec4 _508 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2954];
                    uint _2969 = floatBitsToUint(_509.x);
                    _631.x = unpackHalf2x16(_2969).x;
                    _631.y = unpackHalf2x16(_2969 >> 16u).x;
                    vec2 _632 = _631;
                    uint _2980 = floatBitsToUint(_509.y);
                    _630.x = unpackHalf2x16(_2980).x;
                    _630.y = unpackHalf2x16(_2980 >> 16u).x;
                    vec2 _633 = _630;
                    uint _2991 = floatBitsToUint(_509.z);
                    _629.x = unpackHalf2x16(_2991).x;
                    _629.y = unpackHalf2x16(_2991 >> 16u).x;
                    vec2 _634 = _629;
                    uint _3002 = floatBitsToUint(_508.x);
                    _628.x = unpackHalf2x16(_3002).x;
                    _628.y = unpackHalf2x16(_3002 >> 16u).x;
                    vec2 _635 = _628;
                    uint _3013 = floatBitsToUint(_508.y);
                    _627.x = unpackHalf2x16(_3013).x;
                    _627.y = unpackHalf2x16(_3013 >> 16u).x;
                    vec2 _636 = _627;
                    uint _3024 = floatBitsToUint(_508.z);
                    _626.x = unpackHalf2x16(_3024).x;
                    _626.y = unpackHalf2x16(_3024 >> 16u).x;
                    vec2 _637 = _626;
                    vec3 _638 = abs((mat4(vec4(_632.x, _634.x, _636.x, 0.0), vec4(_632.y, _634.y, _636.y, 0.0), vec4(_633.x, _635.x, _637.x, 0.0), vec4(_633.y, _635.y, _637.y, 0.0)) * vec4(_1948 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2942].xyz, 1.0)).xyz);
                    float _3081 = _505.x * 0.5;
                    float _3087 = 1.0 - clamp((spvNMax(spvNMax(_638.x, _638.y), _638.z) - (_3081 + 0.5)) / (0.5 - _3081), 0.0, 1.0);
                    _3089 = _3087 * _3087;
                }
                else
                {
                    _3089 = 1.0;
                }
                if ((false || (_3089 < 0.001000000047497451305389404296875)) || (_507.z > 0.5))
                {
                    _2924 = _2911;
                    _2927 = _2926;
                    continue;
                }
                vec4 _504 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2939];
                float _4536;
                vec3 _4537;
                if (_504.w < 1.5)
                {
                    vec3 _3746 = vec3(0.100000001490116119384765625, _2028, 1.0);
                    vec4 _525 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2939];
                    vec4 _524 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2942];
                    vec4 _523 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2945];
                    vec4 _522 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2951];
                    vec4 _521 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2954];
                    vec4 _520 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2957];
                    vec2 _597 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2945].xy;
                    float _3759 = (0.5 + (0.5 * _597.y)) - abs(_597.x);
                    float _3760 = _597.y - _3759;
                    float _3767 = abs(spvNMax((1.0 - abs(_3759)) - abs(_3760), 0.00048828125));
                    vec3 _3771 = normalize(vec3(_3759, _3760, (_597.x >= 0.0) ? _3767 : (-_3767)));
                    vec3 _3773 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2942].xyz - _1948;
                    float _3774 = dot(_3773, _3773);
                    float _3775 = inversesqrt(_3774);
                    vec3 _3776 = _3773 * _3775;
                    float _3782 = clamp(_520.y * _3775, 0.0, 1.0);
                    int _3789 = int(_520.w);
                    vec3 _3790 = _3771 * _523.z;
                    vec3 _3791 = _3790 * 0.5;
                    vec3 _3792 = _3773 - _3791;
                    vec3 _3793 = _3773 + _3791;
                    bool _3798 = (uint(_525.w) & 1u) == 0u;
                    bool _3804 = _3798 || ((uint(_522.w) & 2u) != 0u);
                    bool _3808 = (!_3798) && (_523.z > 0.0);
                    float _3828;
                    float _3829;
                    if (_3808)
                    {
                        float _3813 = length(_3792);
                        float _3814 = length(_3793);
                        _3828 = clamp(0.5 * ((dot(_2087, _3792) / _3813) + (dot(_2087, _3793) / _3814)), 0.0, 1.0);
                        _3829 = 1.0 / ((((_3813 * _3814) + dot(_3792, _3793)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _3828 = clamp(dot(_2087, _3776), 0.0, 1.0);
                        _3829 = 1.0;
                    }
                    float _3851;
                    if (_521.w < 0.0)
                    {
                        float _3845 = _3774 * (_524.w * _524.w);
                        float _3848 = clamp(1.0 - (_3845 * _3845), 0.0, 1.0);
                        _3851 = mix(1.0 / (_3774 + 1.0), _3829, float(_3808)) * (_3848 * _3848);
                    }
                    else
                    {
                        vec3 _3834 = _3773 * _524.w;
                        _3851 = _3829 * pow(1.0 - clamp(dot(_3834, _3834), 0.0, 1.0), _521.w);
                    }
                    vec2 _596 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2945].zw;
                    float _3860 = clamp((dot(_3776, -_3771) - _596.x) * _596.y, 0.0, 1.0);
                    float _3864 = _3851 * mix(1.0, _3860 * _3860, float(_3798));
                    float _3974;
                    if ((!_3808) && (_3789 >= 0))
                    {
                        uint _3870 = uint(_3789);
                        vec2 _3967;
                        SPIRV_CROSS_BRANCH
                        if (_3798)
                        {
                            vec4 _3956 = vec4(_1948, 1.0) * LightCookieCB.lightCookieMatrices[_3870];
                            vec4 _589 = _3956;
                            _3967 = LightCookieCB.lightCookieData[_3870].xy + (clamp(_3956.xy / vec2(_589.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3870].zw);
                        }
                        else
                        {
                            vec4 _594 = LightCookieCB.lightCookieData[_3870];
                            vec3 _3884 = (LightCookieCB.lightCookieMatrices[_3870] * vec4(-_3773, 0.0)).xyz;
                            vec3 _595 = _3884;
                            vec3 _591 = _3884;
                            vec3 _590 = abs(_3884);
                            uint _3894 = uint(int(_590.y > _590.x));
                            uint _3900 = (_590.z > _590[_3894]) ? 2u : _3894;
                            uint _3906 = (_3900 * 2u) + uint(_591[_3900] < 0.0);
                            float _3910 = abs(_595[_3906 / 2u]);
                            ivec2 _592 = _473[_3906];
                            vec2 _593 = _474[_3906];
                            float _3934 = 0.5 - (0.000244140625 / _594.w);
                            _3967 = LightCookieCB.lightCookieData[_3870].xy + (clamp(vec2((float(_3906) + ((((_595[uint(_592.x)] * _593.x) / _3910) * _3934) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_595[uint(_592.y)] * _593.y) / _3910) * _3934)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3870].zw);
                        }
                        _3974 = _3864 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _3967, 0.0).x;
                    }
                    else
                    {
                        _3974 = _3864;
                    }
                    bool _3975 = _3974 > 0.0;
                    float _4396;
                    if (_3975)
                    {
                        vec4 _527 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2945];
                        vec4 _526 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2948];
                        int _4040;
                        if (_3804)
                        {
                            _4040 = int(_526.x);
                        }
                        else
                        {
                            uint _3984 = floatBitsToUint(_527.w);
                            uint _3987 = floatBitsToUint(_526.x);
                            vec3 _3988 = _1948 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2942].xyz;
                            vec3 _587 = _3988;
                            vec3 _588 = abs(_3988);
                            int _4034;
                            if ((_588.x > _588.y) && (_588.x > _588.z))
                            {
                                _4034 = int((_587.x > 0.0) ? (_3984 >> 24u) : ((_3984 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4025;
                                if (_588.y > _588.z)
                                {
                                    _4025 = int((_587.y > 0.0) ? ((_3984 >> 8u) & 255u) : (_3984 & 255u));
                                }
                                else
                                {
                                    _4025 = int((_587.z > 0.0) ? ((_3987 >> 8u) & 255u) : (_3987 & 255u));
                                }
                                _4034 = _4025;
                            }
                            _4040 = (_4034 < 80) ? _4034 : (-1);
                        }
                        vec4 _4057 = vec4((_1948 - ((-_3776) * ShadowData.PunctualLightShadowParams[_4040].x)) + (_2087 * (ShadowData.PunctualLightShadowParams[_4040].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4040];
                        vec4 _585 = _4057;
                        float _4059 = _585.w;
                        vec3 _4062 = _4057.xyz / vec3(_4059);
                        vec4 _4063 = vec4(_4062.x, _4062.y, _4062.z, _4057.w);
                        _585 = _4063;
                        vec2 _4064 = _4062.xy;
                        vec2 _4071 = (_4064 * (ShadowData.PunctualLightShadowParams2[_4040].zw - ShadowData.PunctualLightShadowParams2[_4040].xy)) + ShadowData.PunctualLightShadowParams2[_4040].xy;
                        vec3 _4073 = _4062.xyz;
                        bvec3 _4074 = lessThanEqual(_4073, vec3(0.0));
                        bvec3 _4075 = greaterThanEqual(_4073, vec3(1.0));
                        vec4 _584 = vec4(_4071.x, _4071.y, _4063.z, _4063.w);
                        vec2 _4090 = _4071.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4092 = floor(_4090 + vec2(0.5));
                        vec2 _575 = _4090 - _4092;
                        float _4096 = _575.x + 0.5;
                        float _4098 = (_4096 * _4096) * 0.5;
                        float _4099 = _4098 - _575.x;
                        _573.x = _4099;
                        _574.x = _4099;
                        _573.w = _4098;
                        _574.w = _4098;
                        _574.y = 1.0 - _575.x;
                        float _4106 = spvNMin(_575.x, 0.0);
                        _573.y = _574.y - (_4106 * _4106);
                        _574.z = _575.x + 1.0;
                        float _4113 = spvNMax(_575.x, 0.0);
                        _573.z = _574.z - (_4113 * _4113);
                        _576.x = 0.1599999964237213134765625 * _573.x;
                        _576.y = 0.1599999964237213134765625 * _574.y;
                        _576.z = 0.1599999964237213134765625 * (_573.y + 1.0);
                        _577.x = 0.1599999964237213134765625 * (_573.z + 1.0);
                        _577.y = 0.1599999964237213134765625 * _574.z;
                        _577.z = 0.1599999964237213134765625 * _573.w;
                        float _4140 = _575.y + 0.5;
                        float _4142 = (_4140 * _4140) * 0.5;
                        float _4143 = _4142 - _575.y;
                        _571.x = _4143;
                        _572.x = _4143;
                        _571.w = _4142;
                        _572.w = _4142;
                        _572.y = 1.0 - _575.y;
                        float _4150 = spvNMin(_575.y, 0.0);
                        _571.y = _572.y - (_4150 * _4150);
                        _572.z = _575.y + 1.0;
                        float _4157 = spvNMax(_575.y, 0.0);
                        _571.z = _572.z - (_4157 * _4157);
                        _578.x = 0.1599999964237213134765625 * _571.x;
                        _578.y = 0.1599999964237213134765625 * _572.y;
                        _578.z = 0.1599999964237213134765625 * (_571.y + 1.0);
                        _579.x = 0.1599999964237213134765625 * (_571.z + 1.0);
                        _579.y = 0.1599999964237213134765625 * _572.z;
                        _579.z = 0.1599999964237213134765625 * _571.w;
                        vec3 _4192 = vec3(_576.xz, _577.y) + vec3(_576.y, _577.xz);
                        vec3 _580 = _4192;
                        vec3 _4203 = vec3(_578.xz, _579.y) + vec3(_578.y, _579.xz);
                        vec3 _581 = _4203;
                        vec3 _582 = ((vec3(_576.y, _577.xz) / _4192) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _583 = ((vec3(_578.y, _579.xz) / _4203) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4217 = _4092 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4337 = (((((_580.x * _581.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4217 + vec2(_582.x, _583.x), _494).xy, _584.z), 0.0)) + ((_580.y * _581.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4217 + vec2(_582.y, _583.x), _494).xy, _584.z), 0.0))) + ((_580.z * _581.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4217 + vec2(_582.z, _583.x), _494).xy, _584.z), 0.0))) + ((_580.x * _581.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4217 + vec2(_582.x, _583.y), _494).xy, _584.z), 0.0))) + ((_580.y * _581.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4217 + vec2(_582.y, _583.y), _494).xy, _584.z), 0.0));
                        float _4374 = (any(bvec3(_4074.x || _4075.x, _4074.y || _4075.y, _4074.z || _4075.z)) || ((floatBitsToUint(_585.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4337 + ((_580.z * _581.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4217 + vec2(_582.z, _583.y), _494).xy, _584.z), 0.0))) + ((_580.x * _581.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4217 + vec2(_582.x, _583.z), _494).xy, _584.z), 0.0))) + ((_580.y * _581.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4217 + vec2(_582.y, _583.z), _494).xy, _584.z), 0.0))) + ((_580.z * _581.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4217 + vec2(_582.z, _583.z), _494).xy, _584.z), 0.0)));
                        vec4 _586 = _4063;
                        vec2 _570 = spvNMin(_4064, vec2(1.0) - _4064);
                        _4396 = (_4040 >= 0) ? mix(1.0, _4374, _3804 ? spvNMin(ShadowData.PunctualLightShadowParams[_4040].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4040].z - _586.w) * 0.25, spvNMin(_570.x, _570.y)))) : ShadowData.PunctualLightShadowParams[_4040].w) : 1.0;
                    }
                    else
                    {
                        _4396 = 1.0;
                    }
                    vec3 _4421;
                    vec3 _4422;
                    if (_3808)
                    {
                        vec3 _4399 = _3746 * _3746;
                        vec3 _4401 = reflect(-_2116, _2087);
                        float _4410 = dot(_4401, _3790);
                        _4421 = _4399 / clamp(_4399 + vec3(0.5 * clamp(_523.z * _3775, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4422 = normalize(_3792 + (_3790 * clamp(dot(_3792, (_4401 * _4410) - _3790) / ((_523.z * _523.z) - (_4410 * _4410)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4421 = vec3(1.0);
                        _4422 = _3776;
                    }
                    vec3 _4423 = _4422 + _2116;
                    vec3 _4427 = _4423 * inversesqrt(spvNMax(6.103515625e-05, dot(_4423, _4423)));
                    vec3 _4535;
                    if (_3975)
                    {
                        float _4430 = clamp(_3828, 0.0, 1.0);
                        float _4432 = clamp(dot(_2087, _4427), 0.0, 1.0);
                        float _4434 = clamp(dot(_2116, _4427), 0.0, 1.0);
                        float _4436 = clamp(dot(_2087, _2116), 0.0, 1.0);
                        vec3 _519 = _4421;
                        vec3 _528 = _4421;
                        float _4437 = _2028 * _2028;
                        float _4447;
                        if (_3782 > 0.0)
                        {
                            _4447 = clamp(_4437 + ((_3782 * _3782) / ((_4434 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4447 = _4437;
                        }
                        float _4448 = _4447 * _4447;
                        float _4469 = (((_4432 * _4448) - _4432) * _4432) + 1.0;
                        float _4475 = 1.0 - _4434;
                        float _4476 = _4475 * _4475;
                        float _4478 = (_4475 * _4476) * _4476;
                        float _4502 = 1.0 - _2028;
                        float _4509 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4502 * (1.04997003078460693359375 + (_4502 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4502))))));
                        float _4510 = 1.0 - _4509;
                        vec3 _4513 = _2123 + ((vec3(1.0) - _2123) * 0.0476190485060214996337890625);
                        vec3 _4534 = ((clamp((spvNMin(((_2123 * (1.0 - _4478)) + vec3(_4478)) * (((_4448 / (_4469 * _4469)) * _528.y) * (0.5 / (((_4430 * sqrt(((((-_4436) * _4448) + _4436) * _4436) + _4448)) + (_4436 * sqrt(((((-_4430) * _4448) + _4430) * _4430) + _4448))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_4513 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4436, _2028) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4430, _2028) * 0.96875) + vec2(0.015625), 0.0).x) * _4509) / _4510)) * _4513) / (vec3(1.0) - (_4513 * _4510)))) * _520.z, vec3(0.0), vec3(1000.0)) * _3828) + ((_2119 * _519.z) * _3828)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_2939].xyz * _3974) * _4396) * _3089);
                        _4535 = _4534;
                    }
                    else
                    {
                        _4535 = vec3(0.0);
                    }
                    _4536 = _2911;
                    _4537 = _4535;
                }
                else
                {
                    vec4 _510 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2948];
                    float _3744;
                    do
                    {
                        if (_510.z > 0.5)
                        {
                            _3744 = 1.0;
                            break;
                        }
                        vec4 _516 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2939];
                        vec4 _515 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2942];
                        vec4 _514 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2945];
                        vec4 _513 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2951];
                        vec4 _512 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2954];
                        vec4 _511 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2957];
                        vec2 _625 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2945].xy;
                        float _3122 = (0.5 + (0.5 * _625.y)) - abs(_625.x);
                        float _3123 = _625.y - _3122;
                        float _3130 = abs(spvNMax((1.0 - abs(_3122)) - abs(_3123), 0.00048828125));
                        vec3 _3134 = normalize(vec3(_3122, _3123, (_625.x >= 0.0) ? _3130 : (-_3130)));
                        vec3 _3136 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2942].xyz - _1948;
                        float _3137 = dot(_3136, _3136);
                        vec3 _3139 = _3136 * inversesqrt(_3137);
                        int _3144 = int(_511.w);
                        vec3 _3146 = (_3134 * _514.z) * 0.5;
                        vec3 _3147 = _3136 - _3146;
                        vec3 _3148 = _3136 + _3146;
                        bool _3153 = (uint(_516.w) & 1u) == 0u;
                        bool _3159 = _3153 || ((uint(_513.w) & 2u) != 0u);
                        bool _3163 = (!_3153) && (_514.z > 0.0);
                        float _3176;
                        if (_3163)
                        {
                            _3176 = 1.0 / ((((length(_3147) * length(_3148)) + dot(_3147, _3148)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3176 = 1.0;
                        }
                        float _3198;
                        if (_512.w < 0.0)
                        {
                            float _3192 = _3137 * (_515.w * _515.w);
                            float _3195 = clamp(1.0 - (_3192 * _3192), 0.0, 1.0);
                            _3198 = mix(1.0 / (_3137 + 1.0), _3176, float(_3163)) * (_3195 * _3195);
                        }
                        else
                        {
                            vec3 _3181 = _3136 * _515.w;
                            _3198 = _3176 * pow(1.0 - clamp(dot(_3181, _3181), 0.0, 1.0), _512.w);
                        }
                        vec2 _624 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2945].zw;
                        float _3207 = clamp((dot(_3139, -_3134) - _624.x) * _624.y, 0.0, 1.0);
                        float _3211 = _3198 * mix(1.0, _3207 * _3207, float(_3153));
                        float _3321;
                        if ((!_3163) && (_3144 >= 0))
                        {
                            uint _3217 = uint(_3144);
                            vec2 _3314;
                            SPIRV_CROSS_BRANCH
                            if (_3153)
                            {
                                vec4 _3303 = vec4(_1948, 1.0) * LightCookieCB.lightCookieMatrices[_3217];
                                vec4 _617 = _3303;
                                _3314 = LightCookieCB.lightCookieData[_3217].xy + (clamp(_3303.xy / vec2(_617.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3217].zw);
                            }
                            else
                            {
                                vec4 _622 = LightCookieCB.lightCookieData[_3217];
                                vec3 _3231 = (LightCookieCB.lightCookieMatrices[_3217] * vec4(-_3136, 0.0)).xyz;
                                vec3 _623 = _3231;
                                vec3 _619 = _3231;
                                vec3 _618 = abs(_3231);
                                uint _3241 = uint(int(_618.y > _618.x));
                                uint _3247 = (_618.z > _618[_3241]) ? 2u : _3241;
                                uint _3253 = (_3247 * 2u) + uint(_619[_3247] < 0.0);
                                float _3257 = abs(_623[_3253 / 2u]);
                                ivec2 _620 = _473[_3253];
                                vec2 _621 = _474[_3253];
                                float _3281 = 0.5 - (0.000244140625 / _622.w);
                                _3314 = LightCookieCB.lightCookieData[_3217].xy + (clamp(vec2((float(_3253) + ((((_623[uint(_620.x)] * _621.x) / _3257) * _3281) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_623[uint(_620.y)] * _621.y) / _3257) * _3281)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3217].zw);
                            }
                            _3321 = _3211 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _3314, 0.0).x;
                        }
                        else
                        {
                            _3321 = _3211;
                        }
                        float _3743;
                        if (_3321 > 0.0)
                        {
                            vec4 _518 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2945];
                            vec4 _517 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2948];
                            int _3387;
                            if (_3159)
                            {
                                _3387 = int(_517.x);
                            }
                            else
                            {
                                uint _3331 = floatBitsToUint(_518.w);
                                uint _3334 = floatBitsToUint(_517.x);
                                vec3 _3335 = _1948 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2942].xyz;
                                vec3 _615 = _3335;
                                vec3 _616 = abs(_3335);
                                int _3381;
                                if ((_616.x > _616.y) && (_616.x > _616.z))
                                {
                                    _3381 = int((_615.x > 0.0) ? (_3331 >> 24u) : ((_3331 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3372;
                                    if (_616.y > _616.z)
                                    {
                                        _3372 = int((_615.y > 0.0) ? ((_3331 >> 8u) & 255u) : (_3331 & 255u));
                                    }
                                    else
                                    {
                                        _3372 = int((_615.z > 0.0) ? ((_3334 >> 8u) & 255u) : (_3334 & 255u));
                                    }
                                    _3381 = _3372;
                                }
                                _3387 = (_3381 < 80) ? _3381 : (-1);
                            }
                            vec4 _3404 = vec4((_1948 - ((-_3139) * ShadowData.PunctualLightShadowParams[_3387].x)) + (_2087 * (ShadowData.PunctualLightShadowParams[_3387].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3387];
                            vec4 _613 = _3404;
                            float _3406 = _613.w;
                            vec3 _3409 = _3404.xyz / vec3(_3406);
                            vec4 _3410 = vec4(_3409.x, _3409.y, _3409.z, _3404.w);
                            _613 = _3410;
                            vec2 _3411 = _3409.xy;
                            vec2 _3418 = (_3411 * (ShadowData.PunctualLightShadowParams2[_3387].zw - ShadowData.PunctualLightShadowParams2[_3387].xy)) + ShadowData.PunctualLightShadowParams2[_3387].xy;
                            vec3 _3420 = _3409.xyz;
                            bvec3 _3421 = lessThanEqual(_3420, vec3(0.0));
                            bvec3 _3422 = greaterThanEqual(_3420, vec3(1.0));
                            vec4 _612 = vec4(_3418.x, _3418.y, _3410.z, _3410.w);
                            vec2 _3437 = _3418.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3439 = floor(_3437 + vec2(0.5));
                            vec2 _603 = _3437 - _3439;
                            float _3443 = _603.x + 0.5;
                            float _3445 = (_3443 * _3443) * 0.5;
                            float _3446 = _3445 - _603.x;
                            _601.x = _3446;
                            _602.x = _3446;
                            _601.w = _3445;
                            _602.w = _3445;
                            _602.y = 1.0 - _603.x;
                            float _3453 = spvNMin(_603.x, 0.0);
                            _601.y = _602.y - (_3453 * _3453);
                            _602.z = _603.x + 1.0;
                            float _3460 = spvNMax(_603.x, 0.0);
                            _601.z = _602.z - (_3460 * _3460);
                            _604.x = 0.1599999964237213134765625 * _601.x;
                            _604.y = 0.1599999964237213134765625 * _602.y;
                            _604.z = 0.1599999964237213134765625 * (_601.y + 1.0);
                            _605.x = 0.1599999964237213134765625 * (_601.z + 1.0);
                            _605.y = 0.1599999964237213134765625 * _602.z;
                            _605.z = 0.1599999964237213134765625 * _601.w;
                            float _3487 = _603.y + 0.5;
                            float _3489 = (_3487 * _3487) * 0.5;
                            float _3490 = _3489 - _603.y;
                            _599.x = _3490;
                            _600.x = _3490;
                            _599.w = _3489;
                            _600.w = _3489;
                            _600.y = 1.0 - _603.y;
                            float _3497 = spvNMin(_603.y, 0.0);
                            _599.y = _600.y - (_3497 * _3497);
                            _600.z = _603.y + 1.0;
                            float _3504 = spvNMax(_603.y, 0.0);
                            _599.z = _600.z - (_3504 * _3504);
                            _606.x = 0.1599999964237213134765625 * _599.x;
                            _606.y = 0.1599999964237213134765625 * _600.y;
                            _606.z = 0.1599999964237213134765625 * (_599.y + 1.0);
                            _607.x = 0.1599999964237213134765625 * (_599.z + 1.0);
                            _607.y = 0.1599999964237213134765625 * _600.z;
                            _607.z = 0.1599999964237213134765625 * _599.w;
                            vec3 _3539 = vec3(_604.xz, _605.y) + vec3(_604.y, _605.xz);
                            vec3 _608 = _3539;
                            vec3 _3550 = vec3(_606.xz, _607.y) + vec3(_606.y, _607.xz);
                            vec3 _609 = _3550;
                            vec3 _610 = ((vec3(_604.y, _605.xz) / _3539) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _611 = ((vec3(_606.y, _607.xz) / _3550) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _3564 = _3439 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _3684 = (((((_608.x * _609.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3564 + vec2(_610.x, _611.x), _494).xy, _612.z), 0.0)) + ((_608.y * _609.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3564 + vec2(_610.y, _611.x), _494).xy, _612.z), 0.0))) + ((_608.z * _609.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3564 + vec2(_610.z, _611.x), _494).xy, _612.z), 0.0))) + ((_608.x * _609.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3564 + vec2(_610.x, _611.y), _494).xy, _612.z), 0.0))) + ((_608.y * _609.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3564 + vec2(_610.y, _611.y), _494).xy, _612.z), 0.0));
                            float _3721 = (any(bvec3(_3421.x || _3422.x, _3421.y || _3422.y, _3421.z || _3422.z)) || ((floatBitsToUint(_613.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_3684 + ((_608.z * _609.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3564 + vec2(_610.z, _611.y), _494).xy, _612.z), 0.0))) + ((_608.x * _609.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3564 + vec2(_610.x, _611.z), _494).xy, _612.z), 0.0))) + ((_608.y * _609.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3564 + vec2(_610.y, _611.z), _494).xy, _612.z), 0.0))) + ((_608.z * _609.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3564 + vec2(_610.z, _611.z), _494).xy, _612.z), 0.0)));
                            vec4 _614 = _3410;
                            vec2 _598 = spvNMin(_3411, vec2(1.0) - _3411);
                            _3743 = (_3387 >= 0) ? mix(1.0, _3721, _3159 ? spvNMin(ShadowData.PunctualLightShadowParams[_3387].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3387].z - _614.w) * 0.25, spvNMin(_598.x, _598.y)))) : ShadowData.PunctualLightShadowParams[_3387].w) : 1.0;
                        }
                        else
                        {
                            _3743 = 1.0;
                        }
                        _3744 = _3743;
                        break;
                    } while(false);
                    _4536 = _2911 * _3744;
                    _4537 = vec3(0.0);
                }
                _2924 = _4536;
                _2927 = _2926 + _4537;
            }
            _2908 = _2907 + _2926;
        }
        _4540 = _2907 * _2910;
        break;
    } while(false);
    vec3 _4556;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4556 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1948;
            break;
        }
        else
        {
            mat4 _569 = _TransformVariables.ViewMatrix;
            _4556 = _569[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4557 = normalize(_4556);
    float _4559 = spvNMax(0.0, dot(_2087, _4557));
    vec3 _568 = _2123;
    vec4 _4561 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2028) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _566 = _4561;
    vec2 _567 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_566.x * _566.x, exp2((-9.27999973297119140625) * _4559)) * _566.x) + _566.y)) + _4561.zw;
    vec3 _4599 = _1948 + (_2087 * 0.25);
    vec3 _4609 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _556 = _4599 - (ShaderVariablesGlobal.IVParam0.xyz + (_4609 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _4620 = _556.x;
    float _4623 = _556.z;
    float _4627 = _556.y;
    float _4635 = spvNMax(clamp((spvNMax(abs(_4620), abs(_4623)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_4627) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _4997;
    vec4 _4998;
    vec4 _4999;
    float _5000;
    float _5001;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_4635 < 1.0))
    {
        _556 = _4599 - (ShaderVariablesGlobal.IVParam0.xyz + (_4609 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _4649 = _556.x;
        float _4651 = _556.z;
        float _4654 = _556.y;
        float _4662 = spvNMax(clamp((spvNMax(abs(_4649), abs(_4651)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_4654) - 13.0) * 0.5, 0.0, 1.0));
        float _4758;
        vec4 _4759;
        vec4 _4760;
        vec4 _4761;
        if (_4662 < 1.0)
        {
            vec3 _4671 = ((_4599 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4673 = _4671 - floor(_4671);
            vec3 _557 = _4673;
            vec3 _558 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointClamp_BaseColorMap), _4673, 0.0).xyz;
            float _4679 = 1.0 - _4662;
            float _4684 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _557.y = clamp(_557.y, _4684, 1.0 - _4684);
            vec4 _4697 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_557.x, _557.y * 0.3333333432674407958984375, _557.z), 0.0);
            vec4 _559 = _4697;
            _4758 = _4635 + (_559.w * _4679);
            _4759 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_557.x, (_557.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _557.z), 0.0).xyz * 4.0) - vec3(2.0)) * _558.z, _558.z) * _4679;
            _4760 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_557.x, (_557.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _557.z), 0.0).xyz * 4.0) - vec3(2.0)) * _558.y, _558.y) * _4679;
            _4761 = vec4(((_4697.xyz * 4.0) - vec3(2.0)) * _558.x, _558.x) * _4679;
        }
        else
        {
            _4758 = _4635;
            _4759 = vec4(0.0);
            _4760 = vec4(0.0);
            _4761 = vec4(0.0);
        }
        _556 = _4599 - (ShaderVariablesGlobal.IVParam0.xyz + (_4609 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _4781 = spvNMax(clamp((spvNMax(abs(_556.x), abs(_556.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_556.y) - 52.0) * 0.125, 0.0, 1.0));
        float _4881;
        vec4 _4882;
        vec4 _4883;
        vec4 _4884;
        if (_4781 < 1.0)
        {
            vec3 _4790 = ((_4599 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4792 = _4790 - floor(_4790);
            vec3 _560 = _4792;
            vec3 _561 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointClamp_BaseColorMap), _4792, 0.0).xyz;
            float _4799 = _4662 * (1.0 - _4781);
            float _4804 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _560.y = clamp(_560.y, _4804, 1.0 - _4804);
            vec4 _4817 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_560.x, _560.y * 0.3333333432674407958984375, _560.z), 0.0);
            vec4 _562 = _4817;
            _4881 = _4758 + (_562.w * _4799);
            _4882 = _4759 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_560.x, (_560.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _560.z), 0.0).xyz * 4.0) - vec3(2.0)) * _561.z, _561.z) * _4799);
            _4883 = _4760 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_560.x, (_560.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _560.z), 0.0).xyz * 4.0) - vec3(2.0)) * _561.y, _561.y) * _4799);
            _4884 = _4761 + (vec4(((_4817.xyz * 4.0) - vec3(2.0)) * _561.x, _561.x) * _4799);
        }
        else
        {
            _4881 = _4758;
            _4882 = _4759;
            _4883 = _4760;
            _4884 = _4761;
        }
        vec4 _4987;
        vec4 _4988;
        vec4 _4989;
        float _4990;
        if (_4781 > 0.0)
        {
            vec3 _4893 = ((_4599 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4896 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _4898 = clamp(_4893 - floor(_4893), _4896, vec3(1.0) - _4896);
            vec3 _563 = _4898;
            vec3 _564 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointClamp_BaseColorMap), _4898, 0.0).xyz;
            float _4905 = _4781 * (1.0 - _4635);
            float _4910 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _563.y = clamp(_563.y, _4910, 1.0 - _4910);
            vec4 _4923 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_563.x, _563.y * 0.3333333432674407958984375, _563.z), 0.0);
            vec4 _565 = _4923;
            _4987 = _4882 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_563.x, (_563.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _563.z), 0.0).xyz * 4.0) - vec3(2.0)) * _564.z, _564.z) * _4905);
            _4988 = _4883 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_563.x, (_563.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _563.z), 0.0).xyz * 4.0) - vec3(2.0)) * _564.y, _564.y) * _4905);
            _4989 = _4884 + (vec4(((_4923.xyz * 4.0) - vec3(2.0)) * _564.x, _564.x) * _4905);
            _4990 = _4881 + (_565.w * _4905);
        }
        else
        {
            _4987 = _4882;
            _4988 = _4883;
            _4989 = _4884;
            _4990 = _4881;
        }
        float _4993 = clamp((_4990 * 2.0) - 1.0, 0.0, 1.0);
        _4997 = _4987;
        _4998 = _4988;
        _4999 = _4989;
        _5000 = _4993 - _4635;
        _5001 = (_4993 + _4635) * 0.5;
    }
    else
    {
        _4997 = vec4(0.0);
        _4998 = vec4(0.0);
        _4999 = vec4(0.0);
        _5000 = 0.0;
        _5001 = 1.0;
    }
    vec4 _5021 = _4999 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5001, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5001) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5000) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5001, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5001) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5000) * 0.375));
    vec4 _5041 = _4998 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5001, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5001) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5000) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5001, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5001) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5000) * 0.375));
    vec4 _5061 = _4997 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5001, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5001) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5000) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5001, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5001) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5000) * 0.375));
    vec4 _531 = _5021;
    vec4 _530 = _5041;
    vec4 _529 = _5061;
    float _5067 = spvNMax(0.0, dot(_5021.xyz, _2087) + _531.w);
    float _5073 = spvNMax(0.0, dot(_5041.xyz, _2087) + _530.w);
    float _5079 = spvNMax(0.0, dot(_5061.xyz, _2087) + _529.w);
    vec3 _5408;
    do
    {
        vec2 _553 = _2880;
        vec2 _554 = _2881;
        if ((_554.x > 128.0) || (_554.y > 128.0))
        {
            _5408 = vec3(0.0);
            break;
        }
        uint _5112 = uint((int(floor(_553.x + 128.0) * 0.125) * 32) + int(floor(_553.y + 128.0) * 0.125));
        vec4 _555 = vec4(_5067, _5073, _5079, 1.0);
        _555.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5121 = reflect(-_4557, _2087);
        vec4 _5125 = vec4(_1948, 1.0);
        float _5133 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2028, 0.001000000047497451305389404296875))));
        float _5137 = dot(_555.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5139;
        float _5142;
        uint _5144;
        _5139 = vec3(0.0);
        _5142 = 1.0;
        _5144 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5112];
        uint _5145;
        vec3 _546;
        vec3 _548;
        vec3 _5140;
        float _5143;
        bool _5147;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5147 = _5142 > 0.00999999977648258209228515625;
            if ((_5144 != 0u) && _5147)
            {
                uint _5151 = uint(findLSB(_5144));
                _5145 = _5144 ^ (1u << (_5151 & 31u));
                vec4 _534 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5151].Stripped_16;
                vec4 _533 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5151].Stripped_80;
                vec4 _532 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5151].Stripped_96;
                _548.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5151].Stripped_32, _5125);
                _548.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5151].Stripped_48, _5125);
                _548.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5151].Stripped_64, _5125);
                vec3 _5175 = abs(_548);
                if (all(lessThanEqual(_5175, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5151].Stripped_16.xyz)))
                {
                    vec3 _5187 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5151].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _549 = _5187 * _5187;
                    vec3 _5189 = _5175 * 0.100000001490116119384765625;
                    vec3 _550 = _5189 * _5189;
                    vec3 _551 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5151].Stripped_80.xyz;
                    vec3 _552 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5151].Stripped_16.xyz - _5175) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5151].Stripped_80.xyz;
                    _552.x = spvNMin(_552.x, spvNMin(_552.y, _552.z));
                    vec3 _5261;
                    SPIRV_CROSS_BRANCH
                    if (_532.x == 1.0)
                    {
                        _546.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5151].Stripped_32.xyz, _5121);
                        _546.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5151].Stripped_48.xyz, _5121);
                        _546.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5151].Stripped_64.xyz, _5121);
                        vec3 _547 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5151].Stripped_16.xyz) - _548) / _546, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5151].Stripped_16.xyz - _548) / _546, greaterThan(_546, vec3(0.0)));
                        _5261 = _548 + (_546 * spvNMin(spvNMin(_547.x, _547.y), _547.z));
                    }
                    else
                    {
                        _5261 = _5121;
                    }
                    vec3 _5262 = normalize(_5261);
                    vec3 _5265 = vec3(ivec3(sign(_5262)));
                    vec3 _544 = _5262 / vec3(dot(_5262, _5265));
                    if (_544.z < 0.0)
                    {
                        vec3 _545 = abs(_544);
                        vec2 _5284 = _5265.xy * vec2(1.0 - _545.y, 1.0 - _545.x);
                        _544 = vec3(_5284.x, _5284.y, _544.z);
                    }
                    float _5311 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5151].Stripped_0, vec4(_2087, 1.0))));
                    float _5325 = clamp((_552.x * _532.y) + (((((_549.x - ((_550.x + _550.y) + _550.z)) * _551.x) * _551.x) * (1.0 - _532.y)) * 100.0), 0.0, 1.0) * _532.w;
                    _5140 = _5139 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_544.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _534.w), _5133).xyz * _533.w) * ((((((clamp(abs(_5137 / _5311), 0.0, 1.0) * 2.0) + _5137) / (2.0 + _5311)) - 1.0) * _555.w) + 1.0)) * _5325) * _5142);
                    _5143 = _5142 * (1.0 - _5325);
                }
                else
                {
                    _5140 = _5139;
                    _5143 = _5142;
                }
                _5139 = _5140;
                _5142 = _5143;
                _5144 = _5145;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5399;
        if (_5147)
        {
            vec3 _5333 = normalize(_5121);
            vec3 _5336 = vec3(ivec3(sign(_5333)));
            vec3 _542 = _5333 / vec3(dot(_5333, _5336));
            if (_542.z < 0.0)
            {
                vec3 _543 = abs(_542);
                vec2 _5355 = _5336.xy * vec2(1.0 - _543.y, 1.0 - _543.x);
                _542 = vec3(_5355.x, _5355.y, _542.z);
            }
            float _5384 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2087, 1.0))));
            _5399 = _5139 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_542.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5133).xyz * ((((((clamp(abs(_5137 / _5384), 0.0, 1.0) * 2.0) + _5137) / (2.0 + _5384)) - 1.0) * _555.w) + 1.0)) * _5142);
        }
        else
        {
            _5399 = _5139;
        }
        _5408 = (((_5399 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2123 * _567.x) + vec3(clamp(50.0 * _568.y, 0.0, 1.0) * _567.y))) * clamp((pow(abs(_4559 + _2074), exp2(((-16.0) * _2028) - 1.0)) - 1.0) + _2074, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5414 = _1948 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5415 = dot(_5414, _5414);
    float _5417 = inversesqrt(spvNMax(_5415, 9.9999999392252902907785028219223e-09));
    float _5418 = _5415 * _5417;
    vec3 _5419 = _5414 * _5417;
    vec3 _541 = _1948;
    float _5441 = spvNMax(0.00999999977648258209228515625, (_541.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5457 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5418 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5441)) / _5441) * exp((_541.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5460 = dot(_5419, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5466 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5470 = (1.0 + _5466) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5460);
    vec2 _540 = vec2(0.0596831031143665313720703125 * (1.0 + (_5460 * _5460)), (1.0 - _5466) / spvNMax((12.56637096405029296875 * _5470) * sqrt(_5470), 0.001000000047497451305389404296875));
    vec3 _538 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _539 = _5414;
    float _5513 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _539.y);
    float _5537 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _539.y);
    float _5548 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_538.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5513) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5513)) / _5513) : (0.693147182464599609375 - (0.2402265071868896484375 * _5513)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_538.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5537) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5537)) / _5537) : (0.693147182464599609375 - (0.2402265071868896484375 * _5537))));
    float _5570 = clamp((_5418 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5573 = clamp((spvNMax(clamp(exp2(-(_5548 * _5418)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5418 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5570, 0.0, 1.0);
    vec3 _5610 = (clamp(((_666.xyz + _4540) + (((vec3(_5067, _5073, _5079) * _2119) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2074)) + _5408, vec3(0.0), vec3(255.0)) * vec3(dot(_5457 * _5573, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _540.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _540.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5457)) * _5573) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5573)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5419, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5548 * spvNMax(_5418 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5570))));
    vec3 _742 = _2155;
    float _5621 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2159) + (-1.0))));
    vec3 _5623 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2111);
    float _5624 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2111);
    vec3 _5632 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_742.z) < 0.999000012874603271484375)), _2155));
    float _5634 = distance(_1948, _2111);
    vec3 _5638 = cross(_5632, _5623);
    vec3 _5639 = -_5623;
    vec3 _5643 = vec3(cos(_5621));
    float _5646 = sin(_5621);
    vec3 _5650 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5623 * _5624);
    vec3 _5653 = cross(cross(_2155, _5632), _5623);
    vec4 _5667 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5623 * (_5634 + _5624))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _535 = _5667;
    float _5669 = _535.w;
    vec2 _5672 = _5667.xy / vec2(_5669);
    _535 = vec4(_5672.x, _5672.y, _5667.z, _5667.w);
    vec2 _5677 = ((_5672.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5683 = vec4((_5650 + ((mix(_5638 * dot(_5638, _5639), _5639, _5643) + (cross(_5638, _5639) * _5646)) * _5634)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _536 = _5683;
    float _5685 = _536.w;
    vec2 _5688 = _5683.xy / vec2(_5685);
    _536 = vec4(_5688.x, _5688.y, _5683.z, _5683.w);
    vec4 _5699 = vec4((_5650 + ((mix(_5653 * dot(_5653, _5639), _5639, _5643) + (cross(_5653, _5639) * _5646)) * _5634)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _537 = _5699;
    float _5701 = _537.w;
    vec2 _5704 = _5699.xy / vec2(_5701);
    _537 = vec4(_5704.x, _5704.y, _5699.z, _5699.w);
    vec4 _5725 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearMirrorOnce_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _5726 = _5725.x;
    vec3 _743 = _5610;
    _5 = vec4(_5610 * (1.0 / (spvNMax(spvNMax(_743.x, _743.y), _743.z) + 1.0)), _5726);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5677, ((_5688.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5677, ((_5704.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2159), 0.0, 0.0, step(0.00999999977648258209228515625, _5726));
}
