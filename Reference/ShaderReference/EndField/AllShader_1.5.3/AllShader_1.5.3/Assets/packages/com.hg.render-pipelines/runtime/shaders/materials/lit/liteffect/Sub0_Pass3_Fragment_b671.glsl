// Stage: Fragment  Blob: 671  ParamBlob: 621  Language: glsl
// Keywords: HG_ENABLE_MV

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

vec2 _467;
const vec2 _468[16] = vec2[](vec2(-0.94201624393463134765625, -0.39906215667724609375), vec2(0.94558608531951904296875, -0.768907248973846435546875), vec2(-0.094184100627899169921875, -0.929388701915740966796875), vec2(0.34495937824249267578125, 0.29387760162353515625), vec2(-0.91588580608367919921875, 0.4577143192291259765625), vec2(-0.8154423236846923828125, -0.87912464141845703125), vec2(-0.38277542591094970703125, 0.2767684459686279296875), vec2(0.9748439788818359375, 0.7564837932586669921875), vec2(0.4432332515716552734375, -0.9751155376434326171875), vec2(0.5374298095703125, -0.473734200000762939453125), vec2(-0.2649691104888916015625, -0.418930232524871826171875), vec2(0.79197514057159423828125, 0.19090187549591064453125), vec2(-0.24188840389251708984375, 0.997065067291259765625), vec2(-0.8140995502471923828125, 0.91437590122222900390625), vec2(0.1998412609100341796875, 0.786413669586181640625), vec2(0.14383161067962646484375, -0.141007900238037109375));
const vec2 _469[16] = vec2[](vec2(-0.3996559083461761474609375, 0.91666519641876220703125), vec2(0.12451229989528656005859375, -0.992218077182769775390625), vec2(0.8523542881011962890625, 0.5229647159576416015625), vec2(-0.22931249439716339111328125, 0.973352909088134765625), vec2(-0.772406101226806640625, 0.63512897491455078125), vec2(0.7927525043487548828125, -0.60954368114471435546875), vec2(-0.578049719333648681640625, 0.816001594066619873046875), vec2(-0.831129610538482666015625, -0.55607879161834716796875), vec2(0.8077948093414306640625, 0.589463770389556884765625), vec2(0.47141540050506591796875, 0.88191127777099609375), vec2(-0.3139738142490386962890625, -0.949431717395782470703125), vec2(-0.94500672817230224609375, -0.3270510137081146240234375), vec2(-0.1850374042987823486328125, -0.982731521129608154296875), vec2(-0.9337558746337890625, 0.35791051387786865234375), vec2(-0.997614085674285888671875, 0.069036297500133514404296875), vec2(0.3061277866363525390625, 0.951990425586700439453125));
const vec4 _470[4] = vec4[](vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
const ivec2 _471[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _472[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _492;

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

layout(set = 1, binding = 6, std140) uniform type_UnityPerMaterial
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
    float Stripped_76;
    float Stripped_80;
    float Stripped_84;
    float Stripped_88;
    float Stripped_92;
    float Stripped_96;
    float Stripped_100;
    float Stripped_104;
    float Stripped_108;
    float AntiFlicker;
    float Stripped_116;
    float TaauMaskModeValue;
    float Stripped_124;
    vec4 BaseColor;
    vec4 Stripped_144;
    vec4 Stripped_160;
    vec4 BaseColorMap_ST;
    vec4 NormalMap_ST;
    vec4 Stripped_208;
    vec4 Stripped_224;
    vec4 Stripped_240;
    vec4 BaseColorMap_TexelSize;
    vec4 NormalMap_TexelSize;
    vec4 MROMap_TexelSize;
    vec4 Stripped_304;
    vec4 Stripped_320;
    vec4 Stripped_336;
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
layout(set = 3, binding = 2) uniform sampler sampler_PointRepeat;
layout(set = 3, binding = 0) uniform sampler sampler_LinearMirrorOnce;
layout(set = 3, binding = 4) uniform samplerShadow sampler_PointMirrorOnce_MROMap;
layout(set = 3, binding = 5) uniform texture2DArray _ReflectionProbeOctTextureArray;
layout(set = 1, binding = 5) uniform texture2D _BaseColorMap;
layout(set = 1, binding = 2) uniform sampler sampler_LinearMirror;
layout(set = 1, binding = 3) uniform texture2D _NormalMap;
layout(set = 1, binding = 0) uniform sampler sampler_LinearClamp;
layout(set = 1, binding = 4) uniform texture2D _MROMap;
layout(set = 1, binding = 1) uniform sampler sampler_LinearRepeat_MROMap;
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
    uvec2 _735 = uvec2(gl_FragCoord.xy);
    uint _755 = ((_735.x * uint(_RTRCBuffer.RTRParam0.y)) + _735.y) * 2u;
    uint _758 = _755 + 1u;
    uint _761 = _RTRVisibilityBuffer_1.Stripped_0[_755] >> 18u;
    vec2 _734 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_758] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_758] & 16383u).x);
    vec3 _779 = vec3((1.0 - _734.x) - _734.y, _734.x, _734.y);
    vec3 _1945;
    vec2 _1946;
    vec2 _1947;
    vec3 _1948;
    vec4 _1949;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_761] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _736 = _779;
        uint _809 = (_RTRVisibilityBuffer_1.Stripped_0[_755] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_112;
        uint _810 = _809 * 3u;
        uvec3 _726 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_108 == 2u)
        {
            uint _835 = _810 >> 1u;
            uintPointer _840 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_96 + uint64_t(_835 * 4u));
            uintPointer _846 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_96 + uint64_t((_835 + 1u) * 4u));
            bool _848 = (_810 & 1u) == 0u;
            uint _850 = _840.value >> 16u;
            _726.x = _848 ? (_840.value & 65535u) : _850;
            uint _853 = _846.value & 65535u;
            _726.y = _848 ? _850 : _853;
            _726.z = _848 ? _853 : (_846.value >> 16u);
        }
        else
        {
            _726.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_96 + uint64_t(_809 * 12u)).value;
            _726.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_96 + uint64_t((_810 + 1u) * 4u)).value;
            _726.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_96 + uint64_t((_810 + 2u) * 4u)).value;
        }
        uint _859 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_116 & 2147483647u;
        _726.x += _859;
        _726.y += _859;
        _726.z += _859;
        uint _877[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_104 >> 24u) & 255u);
        uint _727[4] = _877;
        uvec4 _721 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_80[0u] >> 13u) & 7u);
        uint _887 = _721.x;
        _721.x = clamp(_721.x, 0u, 3u);
        uvec3 _722 = (_726 * uvec3(_727[_721.x] >> 2u)) + uvec3(_721.y >> 2u);
        vec3 _1045;
        vec3 _1046;
        vec3 _1047;
        if (_721.z == 0u)
        {
            _1045 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_887] + uint64_t(_722.z * 4u)).value;
            _1046 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_887] + uint64_t(_722.y * 4u)).value;
            _1047 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_887] + uint64_t(_722.x * 4u)).value;
        }
        else
        {
            vec3 _1021;
            vec3 _1022;
            vec3 _1023;
            if (_721.z == 1u)
            {
                vec2 _723 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_887] + uint64_t(_722.x * 4u)).value;
                uint _922 = floatBitsToUint(_723.x);
                uint _925 = floatBitsToUint(_723.y);
                vec2 _718;
                _718.x = unpackHalf2x16(_922).x;
                _718.y = unpackHalf2x16(_922 >> 16u).x;
                vec2 _719 = _718;
                vec2 _717;
                _717.x = unpackHalf2x16(_925).x;
                _717.y = unpackHalf2x16(_925 >> 16u).x;
                vec2 _720 = _717;
                vec2 _724 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_887] + uint64_t(_722.y * 4u)).value;
                uint _958 = floatBitsToUint(_724.x);
                uint _961 = floatBitsToUint(_724.y);
                vec2 _714;
                _714.x = unpackHalf2x16(_958).x;
                _714.y = unpackHalf2x16(_958 >> 16u).x;
                vec2 _715 = _714;
                vec2 _713;
                _713.x = unpackHalf2x16(_961).x;
                _713.y = unpackHalf2x16(_961 >> 16u).x;
                vec2 _716 = _713;
                vec2 _725 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_887] + uint64_t(_722.z * 4u)).value;
                uint _994 = floatBitsToUint(_725.x);
                uint _997 = floatBitsToUint(_725.y);
                vec2 _710;
                _710.x = unpackHalf2x16(_994).x;
                _710.y = unpackHalf2x16(_994 >> 16u).x;
                vec2 _711 = _710;
                vec2 _709;
                _709.x = unpackHalf2x16(_997).x;
                _709.y = unpackHalf2x16(_997 >> 16u).x;
                vec2 _712 = _709;
                _1021 = vec3(_711.x, _711.y, _712.x);
                _1022 = vec3(_715.x, _715.y, _716.x);
                _1023 = vec3(_719.x, _719.y, _720.x);
            }
            else
            {
                _1021 = vec3(0.0);
                _1022 = vec3(0.0);
                _1023 = vec3(0.0);
            }
            _1045 = _1021;
            _1046 = _1022;
            _1047 = _1023;
        }
        vec4 _1051 = vec4(_1047, 1.0);
        vec4 _1059 = vec4(_1046, 1.0);
        vec4 _1067 = vec4(_1045, 1.0);
        uint _728[4] = _877;
        uvec4 _704 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _705 = (_726 * uvec3(_728[_704.x] >> 2u)) + uvec3(_704.y >> 2u);
        vec2 _1305;
        vec2 _1306;
        vec2 _1307;
        if ((_704.z == 0u) && (_704.w == 2u))
        {
            _1305 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_704.x] + uint64_t(_705.z * 4u)).value;
            _1306 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_704.x] + uint64_t(_705.y * 4u)).value;
            _1307 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_704.x] + uint64_t(_705.x * 4u)).value;
        }
        else
        {
            vec2 _1281;
            vec2 _1282;
            vec2 _1283;
            if ((_704.z == 0u) && (_704.w == 4u))
            {
                _1281 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_704.x] + uint64_t(_705.z * 4u)).value.xy);
                _1282 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_704.x] + uint64_t(_705.y * 4u)).value.xy);
                _1283 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_704.x] + uint64_t(_705.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1248;
                vec2 _1249;
                vec2 _1250;
                if ((_704.z == 1u) && (_704.w == 2u))
                {
                    uint _1207 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_704.x] + uint64_t(_705.x * 4u)).value);
                    vec2 _697;
                    _697.x = unpackHalf2x16(_1207).x;
                    _697.y = unpackHalf2x16(_1207 >> 16u).x;
                    uint _1223 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_704.x] + uint64_t(_705.y * 4u)).value);
                    vec2 _696;
                    _696.x = unpackHalf2x16(_1223).x;
                    _696.y = unpackHalf2x16(_1223 >> 16u).x;
                    uint _1239 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_704.x] + uint64_t(_705.z * 4u)).value);
                    vec2 _695;
                    _695.x = unpackHalf2x16(_1239).x;
                    _695.y = unpackHalf2x16(_1239 >> 16u).x;
                    _1248 = _695;
                    _1249 = _696;
                    _1250 = _697;
                }
                else
                {
                    vec2 _1197;
                    vec2 _1198;
                    vec2 _1199;
                    if ((_704.z == 1u) && (_704.w == 4u))
                    {
                        vec2 _706 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_704.x] + uint64_t(_705.x * 4u)).value;
                        uint _1137 = floatBitsToUint(_706.x);
                        vec2 _702;
                        _702.x = unpackHalf2x16(_1137).x;
                        _702.y = unpackHalf2x16(_1137 >> 16u).x;
                        vec2 _703 = _702;
                        vec2 _707 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_704.x] + uint64_t(_705.y * 4u)).value;
                        uint _1160 = floatBitsToUint(_707.x);
                        vec2 _700;
                        _700.x = unpackHalf2x16(_1160).x;
                        _700.y = unpackHalf2x16(_1160 >> 16u).x;
                        vec2 _701 = _700;
                        vec2 _708 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_704.x] + uint64_t(_705.z * 4u)).value;
                        uint _1183 = floatBitsToUint(_708.x);
                        vec2 _698;
                        _698.x = unpackHalf2x16(_1183).x;
                        _698.y = unpackHalf2x16(_1183 >> 16u).x;
                        vec2 _699 = _698;
                        _1197 = vec2(_699.x, _699.y);
                        _1198 = vec2(_701.x, _701.y);
                        _1199 = vec2(_703.x, _703.y);
                    }
                    else
                    {
                        _1197 = _467;
                        _1198 = _467;
                        _1199 = _467;
                    }
                    _1248 = _1197;
                    _1249 = _1198;
                    _1250 = _1199;
                }
                _1281 = _1248;
                _1282 = _1249;
                _1283 = _1250;
            }
            _1305 = _1281;
            _1306 = _1282;
            _1307 = _1283;
        }
        uint _1319 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_80[0u] >> 16u;
        uint _729[4] = _877;
        vec3 _730 = _779;
        uvec4 _687 = uvec4(_1319 & 3u, (_1319 >> 2u) & 127u, (_1319 >> 9u) & 15u, (_1319 >> 13u) & 7u);
        uvec4 _688 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _689 = (_726 * uvec3(_729[_687.x] >> 2u)) + uvec3(_687.y >> 2u);
        uvec3 _690 = (_726 * uvec3(_729[_688.x] >> 2u)) + uvec3(_688.y >> 2u);
        vec3 _1373 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_687.x] + uint64_t(_689.x * 4u)).value);
        vec3 _691 = _1373;
        vec4 _1758;
        vec4 _1759;
        vec4 _1760;
        vec3 _1761;
        vec3 _1762;
        vec3 _1763;
        if ((floatBitsToUint(_691.x) & 1073741824u) > 0u)
        {
            vec3 _692 = _1373;
            uint _1455 = floatBitsToUint(_692.x);
            vec4 _682 = vec4(float((_1455 << 22u) >> 22u), float((_1455 << 12u) >> 22u), float((_1455 << 2u) >> 22u), float((_1455 >> 31u) & 1u));
            _682.x = (_682.x >= 512.0) ? (_682.x - 1024.0) : _682.x;
            _682.y = (_682.y >= 512.0) ? (_682.y - 1024.0) : _682.y;
            _682.z = (_682.z >= 512.0) ? (_682.z - 1024.0) : _682.z;
            vec3 _683 = vec3(_682.x, _682.y, 0.0) * 0.001956947147846221923828125;
            _683.z = (1.0 - abs(_683.x)) - abs(_683.y);
            float _1503 = _683.z;
            vec3 _1506 = _683;
            vec2 _1515 = mix(_1506.xy, (vec2(1.0) - abs(_1506.yx)) * ((step(vec2(0.0), _1506.xy) * 2.0) - vec2(1.0)), bvec2(_1503 < 0.0));
            vec3 _1517 = normalize(vec3(_1515.x, _1515.y, _1506.z));
            _683 = _1517;
            float _1519 = _682.z * 0.001956947147846221923828125;
            vec3 _1522 = _1517.yzx - _1517.zxy;
            vec3 _1526 = normalize(_1522 - vec3(dot(_1522, _1517)));
            mat2x3 _685;
            _685[0u] = _1526;
            _685[1u] = normalize(cross(_1517, _1526));
            float _1532 = (_1519 < 0.0) ? (-1.0) : 1.0;
            vec2 _686;
            _686.x = 1.0 - ((_1519 * _1532) * 2.0);
            _686.y = _1532 * (1.0 - abs(_686.x));
            vec2 _1542 = _686;
            vec2 _1543 = normalize(_1542);
            _686 = _1543;
            vec3 _1545 = _685 * _1543;
            vec4 _684;
            _684 = vec4(_1545.x, _1545.y, _1545.z, _684.w);
            _684.w = (_682.w * 2.0) - 1.0;
            vec3 _693 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_687.x] + uint64_t(_689.y * 4u)).value);
            uint _1557 = floatBitsToUint(_693.x);
            vec4 _677 = vec4(float((_1557 << 22u) >> 22u), float((_1557 << 12u) >> 22u), float((_1557 << 2u) >> 22u), float((_1557 >> 31u) & 1u));
            _677.x = (_677.x >= 512.0) ? (_677.x - 1024.0) : _677.x;
            _677.y = (_677.y >= 512.0) ? (_677.y - 1024.0) : _677.y;
            _677.z = (_677.z >= 512.0) ? (_677.z - 1024.0) : _677.z;
            vec3 _678 = vec3(_677.x, _677.y, 0.0) * 0.001956947147846221923828125;
            _678.z = (1.0 - abs(_678.x)) - abs(_678.y);
            float _1605 = _678.z;
            vec3 _1608 = _678;
            vec2 _1617 = mix(_1608.xy, (vec2(1.0) - abs(_1608.yx)) * ((step(vec2(0.0), _1608.xy) * 2.0) - vec2(1.0)), bvec2(_1605 < 0.0));
            vec3 _1619 = normalize(vec3(_1617.x, _1617.y, _1608.z));
            _678 = _1619;
            float _1621 = _677.z * 0.001956947147846221923828125;
            vec3 _1624 = _1619.yzx - _1619.zxy;
            vec3 _1628 = normalize(_1624 - vec3(dot(_1624, _1619)));
            mat2x3 _680;
            _680[0u] = _1628;
            _680[1u] = normalize(cross(_1619, _1628));
            float _1634 = (_1621 < 0.0) ? (-1.0) : 1.0;
            vec2 _681;
            _681.x = 1.0 - ((_1621 * _1634) * 2.0);
            _681.y = _1634 * (1.0 - abs(_681.x));
            vec2 _1644 = _681;
            vec2 _1645 = normalize(_1644);
            _681 = _1645;
            vec3 _1647 = _680 * _1645;
            vec4 _679;
            _679 = vec4(_1647.x, _1647.y, _1647.z, _679.w);
            _679.w = (_677.w * 2.0) - 1.0;
            vec3 _694 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_687.x] + uint64_t(_689.z * 4u)).value);
            uint _1659 = floatBitsToUint(_694.x);
            vec4 _672 = vec4(float((_1659 << 22u) >> 22u), float((_1659 << 12u) >> 22u), float((_1659 << 2u) >> 22u), float((_1659 >> 31u) & 1u));
            _672.x = (_672.x >= 512.0) ? (_672.x - 1024.0) : _672.x;
            _672.y = (_672.y >= 512.0) ? (_672.y - 1024.0) : _672.y;
            _672.z = (_672.z >= 512.0) ? (_672.z - 1024.0) : _672.z;
            vec3 _673 = vec3(_672.x, _672.y, 0.0) * 0.001956947147846221923828125;
            _673.z = (1.0 - abs(_673.x)) - abs(_673.y);
            float _1707 = _673.z;
            vec3 _1710 = _673;
            vec2 _1719 = mix(_1710.xy, (vec2(1.0) - abs(_1710.yx)) * ((step(vec2(0.0), _1710.xy) * 2.0) - vec2(1.0)), bvec2(_1707 < 0.0));
            vec3 _1721 = normalize(vec3(_1719.x, _1719.y, _1710.z));
            _673 = _1721;
            float _1723 = _672.z * 0.001956947147846221923828125;
            vec3 _1726 = _1721.yzx - _1721.zxy;
            vec3 _1730 = normalize(_1726 - vec3(dot(_1726, _1721)));
            mat2x3 _675;
            _675[0u] = _1730;
            _675[1u] = normalize(cross(_1721, _1730));
            float _1736 = (_1723 < 0.0) ? (-1.0) : 1.0;
            vec2 _676;
            _676.x = 1.0 - ((_1723 * _1736) * 2.0);
            _676.y = _1736 * (1.0 - abs(_676.x));
            vec2 _1746 = _676;
            vec2 _1747 = normalize(_1746);
            _676 = _1747;
            vec3 _1749 = _675 * _1747;
            vec4 _674;
            _674 = vec4(_1749.x, _1749.y, _1749.z, _674.w);
            _674.w = (_672.w * 2.0) - 1.0;
            _1758 = _674;
            _1759 = _679;
            _1760 = _684;
            _1761 = _1721;
            _1762 = _1619;
            _1763 = _1517;
        }
        else
        {
            vec3 _1407;
            vec3 _1408;
            vec3 _1409;
            if (_687.z == 0u)
            {
                _1407 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_687.x] + uint64_t(_689.z * 4u)).value;
                _1408 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_687.x] + uint64_t(_689.y * 4u)).value;
                _1409 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_687.x] + uint64_t(_689.x * 4u)).value;
            }
            else
            {
                _1407 = vec3(0.0, 1.0, 0.0);
                _1408 = vec3(0.0, 1.0, 0.0);
                _1409 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1436;
            vec4 _1437;
            vec4 _1438;
            if (_688.z == 0u)
            {
                _1436 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_688.x] + uint64_t(_690.z * 4u)).value;
                _1437 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_688.x] + uint64_t(_690.y * 4u)).value;
                _1438 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_688.x] + uint64_t(_690.x * 4u)).value;
            }
            else
            {
                _1436 = vec4(0.0, 0.0, 1.0, 1.0);
                _1437 = vec4(0.0, 0.0, 1.0, 1.0);
                _1438 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1758 = _1436;
            _1759 = _1437;
            _1760 = _1438;
            _1761 = _1407;
            _1762 = _1408;
            _1763 = _1409;
        }
        vec3 _1774 = ((_1763 * _730.x) + (_1762 * _730.y)) + (_1761 * _730.z);
        vec4 _1782 = ((_1760 * _730.x) + (_1759 * _730.y)) + (_1758 * _730.z);
        vec4 _731 = _1782;
        vec3 _1791 = _1782.xyz;
        uint _1811 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_80[2u] >> 16u;
        uint _732[4] = _877;
        vec3 _733 = _779;
        uvec4 _670 = uvec4(_1811 & 3u, (_1811 >> 2u) & 127u, (_1811 >> 9u) & 15u, (_1811 >> 13u) & 7u);
        uvec3 _671 = (_726 * uvec3(_732[_670.x] >> 2u)) + uvec3(_670.y >> 2u);
        vec4 _1943;
        if ((_670.z == 0u) && (_670.w == 2u))
        {
            vec2 _1941 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_670.x] + uint64_t(_671.x * 4u)).value * _733.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_670.x] + uint64_t(_671.y * 4u)).value * _733.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_670.x] + uint64_t(_671.z * 4u)).value * _733.z);
            _1943 = vec4(_1941.x, _1941.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _1909;
            if ((_670.z == 4u) && (_670.w == 2u))
            {
                uint _1859 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_670.x] + uint64_t(_671.x * 4u)).value);
                uint _1874 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_670.x] + uint64_t(_671.y * 4u)).value);
                uint _1889 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_670.x] + uint64_t(_671.z * 4u)).value);
                vec2 _1907 = (((vec2(float(_1859 & 65535u), float((_1859 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _733.x) + ((vec2(float(_1874 & 65535u), float((_1874 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _733.y)) + ((vec2(float(_1889 & 65535u), float((_1889 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _733.z);
                _1909 = vec4(_1907.x, _1907.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _1909 = vec4(0.0);
            }
            _1943 = _1909;
        }
        _1945 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_0, _1051), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_16, _1051), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_32, _1051)) * _736.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_0, _1059), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_16, _1059), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_32, _1059)) * _736.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_0, _1067), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_16, _1067), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_32, _1067)) * _736.z);
        _1946 = ((_1307 * _736.x) + (_1306 * _736.y)) + (_1305 * _736.z);
        _1947 = _1943.xy;
        _1948 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_0.xyz, _1774), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_16.xyz, _1774), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_32.xyz, _1774)));
        _1949 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_0.xyz, _1791), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_16.xyz, _1791), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_32.xyz, _1791))), _731.w);
    }
    else
    {
        _1945 = vec3(0.0);
        _1946 = vec2(0.0);
        _1947 = vec2(0.0);
        _1948 = vec3(0.0);
        _1949 = vec4(0.0);
    }
    vec4 _494 = _1949;
    vec4 _1957 = vec4(_1949.xyz, (_494.w > 0.0) ? 1.0 : (-1.0));
    vec4 _497 = _1957;
    vec2 _1982 = (mix(_1946, _1947, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw;
    vec4 _1996 = texture(sampler2D(_BaseColorMap, sampler_LinearMirror), (mix(_1946, _1947, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _669 = texture(sampler2D(_NormalMap, sampler_LinearClamp), _1982, UnityPerMaterial.TAAUNormalBiasReverse + ShaderVariablesGlobal.GlobalMipBias);
    _669.w *= _669.x;
    vec2 _2009 = (_669.wy * 2.0) - vec2(1.0);
    vec3 _668;
    _668 = vec3(_2009.x, _2009.y, _668.z);
    vec2 _2012 = _2009.xy;
    _668.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2012, _2012), 0.0, 1.0)));
    vec3 _2019 = _668;
    vec2 _2021 = _2019.xy * UnityPerMaterial.NormalScale;
    vec3 _2022 = vec3(_2021.x, _2021.y, _2019.z);
    _668 = _2022;
    vec3 _496 = _2022;
    vec4 _495 = texture(sampler2D(_MROMap, sampler_LinearRepeat_MROMap), _1982, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2042 = mix(clamp((_1996.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover));
    float _2047 = mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _495.y);
    float _2050 = mix(1.0, _495.z, UnityPerMaterial.OcclusionStrength);
    float _2057 = mix(_495.x, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0));
    vec3 _2070 = normalize(((_1949.xyz * _496.x) + ((cross(_1948, _1957.xyz) * _497.w) * _496.y)) + (_1948 * _496.z));
    vec4 _666 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _666.y = -_666.y;
    vec4 _2089 = _666 * _TransformVariables.InvViewProjMatrix;
    vec4 _667 = _2089;
    vec3 _2094 = _2089.xyz / vec3(_667.w);
    vec3 _2095 = _2094 - _1945;
    vec3 _2099 = _2095 * inversesqrt(spvNMax(dot(_2095, _2095), 9.9999999392252902907785028219223e-09));
    float _2100 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2101 = _2042 * _2057;
    vec3 _2102 = _2042 - _2101;
    vec3 _2106 = vec3(_2100 - (_2100 * _2057)) + _2101;
    vec4 _2110 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _737 = _2110.xyz;
    vec2 _2114 = (_2110.xy * 2.0) - vec2(1.0);
    vec2 _738 = _2114;
    vec3 _665 = vec3(_738.x, 1.0 - dot(vec2(1.0), abs(_2114)), _738.y);
    if (_665.y < 0.0)
    {
        vec2 _2135 = (vec2(1.0) - abs(_665.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_665.xz, vec2(0.0)));
        _665 = vec3(_2135.x, _665.y, _2135.y);
    }
    vec3 _2138 = normalize(_665);
    float _2141 = _737.z * _737.z;
    float _2142 = _2141 * _2141;
    vec4 _662 = vec4(0.0);
    vec2 _663 = vec2(1.0, 0.0);
    vec2 _2689;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _2689 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2157 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2167 = _1945 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2157 == 2));
        float _2178 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2167, _2167)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2373;
        bool _2374;
        if (_2178 > 0.0)
        {
            float _2371;
            bool _2372;
            if (_2157 > 0)
            {
                vec3 _2185 = _1945 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2189 = _1945 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2193 = _1945 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2197 = _1945 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2202 = vec4(dot(_2185, _2185), dot(_2189, _2189), dot(_2193, _2193), dot(_2197, _2197));
                vec4 _2213 = vec4(lessThan(_2202, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2217 = clamp(_2213.yzw - _2213.xyz, vec3(0.0), vec3(1.0));
                float _2221 = clamp(4.0 - dot(vec4(_2213.x, _2217.x, _2217.y, _2217.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2223 = clamp(_2221 + 1.0, 0.0, 3.0);
                uint _2224 = uint(_2221);
                uint _2232 = uint(_2223);
                float _2238 = dot(_2202, _470[_2232]) / ShadowData.CSMShadowSplitSpheres[_2232].w;
                float _2255;
                if (((_2223 > _2221) && (_2238 >= 0.0)) && (_2238 <= 1.0))
                {
                    vec3 _658 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2250 = fract(0.1682007014751434326171875);
                    _2255 = _2221 + step(fract(_658.z * _2250), (sqrt(dot(_2202, _470[_2224]) / ShadowData.CSMShadowSplitSpheres[_2224].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2255 = _2221;
                }
                float _2256 = clamp(_2255, 0.0, 4.0);
                vec4 _2269 = vec4(_1945 - (_LightDataBuffer.DirectionalLightDirection.xyz * _663.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2256)];
                vec4 _2273 = vec4(_2269.xyz, _2256);
                vec4 _659 = _2273;
                vec3 _2274 = _2273.xyz;
                bvec3 _2275 = lessThanEqual(_2274, vec3(0.0));
                bvec3 _2276 = greaterThanEqual(_2274, vec3(1.0));
                bool _2284 = any(bvec3(_2275.x || _2276.x, _2275.y || _2276.y, _2275.z || _2276.z)) || ((floatBitsToUint(_659.z) & 2147483647u) > 2139095040u);
                vec4 _660 = _2273;
                int _2287 = int(_660.w);
                vec4 _2298 = vec4(ShadowData.CSMShadowAtlasParams[_2287].xy + (_2273.xy * ShadowData.CSMShadowAtlasParams[_2287].zw), _2269.z, _2256);
                vec4 _657 = _2298;
                uint _2302 = uint(int(_657.w));
                vec2 _2308 = _2298.xy;
                ivec2 _655 = ivec2(0);
                vec2 _656 = _469[(_655.x * 4) + _655.y];
                mat2 _2326 = mat2(vec2(_656.x, _656.y), vec2(-_656.y, _656.x));
                float _2328;
                float _2331;
                _2328 = 0.0;
                _2331 = 0.0;
                for (uint _2333 = 0u; _2333 < 16u; )
                {
                    vec4 _2345 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointMirror), _2308 + ((_2326 * _468[_2333]) * ShadowData.CSMPenumbraSizes[_2302])) - vec4(_657.z);
                    vec4 _2346 = step(vec4(0.0), _2345);
                    _2328 += dot(_2345, _2346);
                    _2331 += dot(_2346, vec4(1.0));
                    _2333++;
                    continue;
                }
                float _2357 = (2.0 * clamp(_2331 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2360 = float(int(sign(_2357)));
                float _2362 = 1.0 - (_2360 * _2357);
                _2371 = _2284 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2362 * _2362) * _2362, _2362, clamp((_2328 * (1.0 / _2331)) * (1.0 / _657.z), 0.0, 1.0))) * _2360)));
                _2372 = _2284;
            }
            else
            {
                _2371 = 1.0;
                _2372 = false;
            }
            _2373 = _2371;
            _2374 = _2372;
        }
        else
        {
            _2373 = 1.0;
            _2374 = false;
        }
        float _2628;
        float _2629;
        if ((_2178 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2385 = 1.0 - clamp(dot(_2070, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2402 = vec4((_1945 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2385 * ShadowData.ASMParams.x))) + (_2070 * (_2385 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2403 = _2402 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _648 = _2403;
            vec2 _2404 = _2403.xy;
            float _2626;
            if (all(greaterThan(_2404, vec2(0.0))) && all(lessThan(_2404, vec2(1.0))))
            {
                uint _2425 = clamp(uint((floor(_648.y * ShadowData.ASMParams2.z) + _648.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _649 = ShadowData.ASMIndirectParams[_2425];
                uint _2430 = floatBitsToUint(_649.x);
                vec2 _647;
                _647.x = unpackHalf2x16(_2430).x;
                _647.y = unpackHalf2x16(_2430 >> 16u).x;
                vec2 _650 = _647;
                float _2625;
                if (_650.x >= 0.0)
                {
                    mat4 _651 = ShadowData.ASMWorldToShadowBaseMat;
                    _651[0].w = ShadowData.ASMIndirectParams[_2425].y;
                    _651[1].w = ShadowData.ASMIndirectParams[_2425].z;
                    _651[2].w = ShadowData.ASMIndirectParams[_2425].w;
                    vec4 _2453 = _2402 * _651;
                    vec4 _652 = _2453;
                    vec3 _2454 = _2453.xyz;
                    float _2624;
                    if (all(greaterThan(_2454, vec3(0.0))) && all(lessThan(_2454, vec3(1.0))))
                    {
                        vec2 _653 = (_2453.xy * ShadowData.ASMParams.zw) + _647;
                        vec4 _2475 = vec4(_653.x, _653.y, _652.z, 1.0);
                        vec4 _654 = _2475;
                        vec2 _2480 = _2475.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2482 = floor(_2480 + vec2(0.5));
                        vec2 _640 = _2480 - _2482;
                        float _2486 = _640.x + 0.5;
                        float _2488 = (_2486 * _2486) * 0.5;
                        float _2489 = _2488 - _640.x;
                        vec4 _641;
                        _641.x = _2489;
                        vec4 _639;
                        _639.x = _2489;
                        _641.w = _2488;
                        _639.w = _2488;
                        _639.y = 1.0 - _640.x;
                        float _2496 = spvNMin(_640.x, 0.0);
                        _641.y = _639.y - (_2496 * _2496);
                        _639.z = _640.x + 1.0;
                        float _2503 = spvNMax(_640.x, 0.0);
                        _641.z = _639.z - (_2503 * _2503);
                        vec4 _2508 = _641;
                        vec4 _2509 = _2508 * 0.44444000720977783203125;
                        _641 = _2509;
                        float _2512 = _640.y + 0.5;
                        float _2514 = (_2512 * _2512) * 0.5;
                        float _2515 = _2514 - _640.y;
                        vec4 _642;
                        _642.x = _2515;
                        vec4 _638;
                        _638.x = _2515;
                        _642.w = _2514;
                        _638.w = _2514;
                        _638.y = 1.0 - _640.y;
                        float _2522 = spvNMin(_640.y, 0.0);
                        _642.y = _638.y - (_2522 * _2522);
                        _638.z = _640.y + 1.0;
                        float _2529 = spvNMax(_640.y, 0.0);
                        _642.z = _638.z - (_2529 * _2529);
                        vec4 _2534 = _642;
                        vec4 _2535 = _2534 * 0.44444000720977783203125;
                        _642 = _2535;
                        vec2 _2537 = _2509.yw;
                        vec2 _2538 = _2509.xz + _2537;
                        vec2 _643 = _2538;
                        vec2 _2540 = _2535.yw;
                        vec2 _2541 = _2535.xz + _2540;
                        vec2 _644 = _2541;
                        vec2 _645 = ((_2537 / _2538) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _646 = ((_2540 / _2541) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2551 = _2482 * ShadowData.ASMShadowTexelSize.xy;
                        _2624 = ((((_643.x * _644.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2551 + vec2(_645.x, _646.x), _492).xy, _654.z), 0.0)) + ((_643.y * _644.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2551 + vec2(_645.y, _646.x), _492).xy, _654.z), 0.0))) + ((_643.x * _644.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2551 + vec2(_645.x, _646.y), _492).xy, _654.z), 0.0))) + ((_643.y * _644.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2551 + vec2(_645.y, _646.y), _492).xy, _654.z), 0.0));
                    }
                    else
                    {
                        _2624 = 1.0;
                    }
                    _2625 = _2624;
                }
                else
                {
                    _2625 = 1.0;
                }
                _2626 = _2625;
            }
            else
            {
                _2626 = 1.0;
            }
            _2628 = _2374 ? _2626 : _2373;
            _2629 = _2626;
        }
        else
        {
            _2628 = _2373;
            _2629 = 1.0;
        }
        float _2632 = mix(mix(_2629, _2628, _2178), spvNMin(_2629, _2628), ShadowData.CSMRhodesParams.x);
        float _2684;
        if (_2632 > 0.001000000047497451305389404296875)
        {
            vec3 _2639 = _1945 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _637 = _2639;
            vec2 _2650 = (_2639 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _637.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _2659 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _2684 = _2632 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointRepeat), _2650 + _2659, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointRepeat), (_2650 * ShaderVariablesGlobal.CloudShadowParams2.w) + _2659, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_2639.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _2684 = _2632;
        }
        _2689 = vec2(mix(_2684, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _2684);
        break;
    } while(false);
    vec2 _661 = _2689;
    vec4 _664 = vec4(mix(1.0, spvNMin(1.0, _661.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _661.y), mix(1.0, _661.x, ShadowData.DirectionalShadowParams.x));
    _662.w = _664.z;
    if (_664.x > 0.001000000047497451305389404296875)
    {
        vec3 _2718 = reflect(-_2099, _2070);
        vec3 _2719 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _2724 = dot(_2719, _2718);
        vec3 _2726 = _2718 - (_2719 * _2724);
        vec3 _2737 = mix(_2718, normalize((_2719 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_2726 * inversesqrt(spvNMax(6.103515625e-05, dot(_2726, _2726)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_2724 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _2741 = _2737 + _2099;
        vec3 _2745 = _2741 * inversesqrt(spvNMax(6.103515625e-05, dot(_2741, _2741)));
        float _2746 = clamp(dot(_2737, _2070), 0.0, 1.0);
        float _2748 = clamp(dot(_2070, _2745), 0.0, 1.0);
        float _2752 = clamp(dot(_2070, _2099), 0.0, 1.0);
        vec3 _498 = vec3(1.0);
        vec3 _499 = vec3(1.0);
        float _2753 = _2047 * _2047;
        float _2754 = _2753 * _2753;
        float _2775 = (((_2748 * _2754) - _2748) * _2748) + 1.0;
        float _2781 = 1.0 - clamp(dot(_2099, _2745), 0.0, 1.0);
        float _2782 = _2781 * _2781;
        float _2784 = (_2781 * _2782) * _2782;
        float _2808 = 1.0 - _2047;
        float _2815 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_2808 * (1.04997003078460693359375 + (_2808 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _2808))))));
        float _2816 = 1.0 - _2815;
        vec3 _2819 = _2106 + ((vec3(1.0) - _2106) * 0.0476190485060214996337890625);
        vec3 _2837 = ((clamp((spvNMin(((_2106 * (1.0 - _2784)) + vec3(_2784)) * (((_2754 / (_2775 * _2775)) * _499.y) * (0.5 / (((_2746 * sqrt(((((-_2752) * _2754) + _2752) * _2752) + _2754)) + (_2752 * sqrt(((((-_2746) * _2754) + _2746) * _2746) + _2754))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_2819 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_2752, _2047) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_2746, _2047) * 0.96875) + vec2(0.015625), 0.0).x) * _2815) / _2816)) * _2819) / (vec3(1.0) - (_2819 * _2816)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _2746) + ((_2102 * _498.z) * _2746)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _2851 = _662.xyz + (mix(_2837, _2837 * texture(sampler2D(_CSMShadowRampTex, sampler_PointMirror), vec2(_664.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _664.x)) * _663.x);
        _662 = vec4(_2851.x, _2851.y, _2851.z, _662.w);
    }
    vec2 _2863;
    vec2 _2864;
    vec3 _4523;
    do
    {
        _2863 = floor(_1945.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _635 = _2863;
        _2864 = abs(_2863);
        vec2 _636 = _2864;
        float _2868 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _2869 = _2868 * 0.5;
        if ((_636.x > _2869) || (_636.y > _2869))
        {
            _4523 = vec3(0.0);
            break;
        }
        int _2888 = int(((((_635.x + _2869) * _2868) + _635.y) + _2869) + 0.5);
        vec3 _2890;
        float _2893;
        _2890 = vec3(0.0);
        _2893 = 1.0;
        vec3 _2891;
        vec4 _567;
        vec4 _568;
        vec4 _569;
        vec4 _570;
        vec3 _572;
        vec3 _573;
        vec3 _574;
        vec3 _575;
        vec4 _595;
        vec4 _596;
        vec4 _597;
        vec4 _598;
        vec3 _600;
        vec3 _601;
        vec3 _602;
        vec3 _603;
        vec2 _622;
        vec2 _623;
        vec2 _624;
        vec2 _625;
        vec2 _626;
        vec2 _627;
        float _2894;
        SPIRV_CROSS_LOOP
        for (int _2895 = 0; _2895 < 8; _2890 = _2891, _2893 = _2894, _2895++)
        {
            uint _2902 = uint((_2888 * 8) + _2895);
            uint _2905 = uint(_2895);
            vec3 _2909;
            _2894 = _2893;
            _2909 = vec3(0.0);
            uint _2912;
            float _2907;
            vec3 _2910;
            SPIRV_CROSS_LOOP
            for (uint _2911 = _RTLightBinningBuffer_1.Stripped_0[_2902]; _2911 != 0u; _2894 = _2907, _2909 = _2910, _2911 = _2912)
            {
                uint _2916 = uint(findLSB(_2911));
                _2912 = _2911 ^ (1u << (_2916 & 31u));
                int _2922 = int((32u * _2905) + _2916) * 8;
                int _2925 = _2922 + 1;
                int _2928 = _2922 + 2;
                int _2931 = _2922 + 3;
                int _2934 = _2922 + 5;
                int _2937 = _2922 + 6;
                int _2940 = _2922 + 7;
                vec4 _503 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2931];
                vec4 _502 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2934];
                vec4 _501 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2940];
                float _3072;
                if ((uint(_502.w) & 1u) == 1u)
                {
                    vec4 _505 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2934];
                    vec4 _504 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2937];
                    uint _2952 = floatBitsToUint(_505.x);
                    _627.x = unpackHalf2x16(_2952).x;
                    _627.y = unpackHalf2x16(_2952 >> 16u).x;
                    vec2 _628 = _627;
                    uint _2963 = floatBitsToUint(_505.y);
                    _626.x = unpackHalf2x16(_2963).x;
                    _626.y = unpackHalf2x16(_2963 >> 16u).x;
                    vec2 _629 = _626;
                    uint _2974 = floatBitsToUint(_505.z);
                    _625.x = unpackHalf2x16(_2974).x;
                    _625.y = unpackHalf2x16(_2974 >> 16u).x;
                    vec2 _630 = _625;
                    uint _2985 = floatBitsToUint(_504.x);
                    _624.x = unpackHalf2x16(_2985).x;
                    _624.y = unpackHalf2x16(_2985 >> 16u).x;
                    vec2 _631 = _624;
                    uint _2996 = floatBitsToUint(_504.y);
                    _623.x = unpackHalf2x16(_2996).x;
                    _623.y = unpackHalf2x16(_2996 >> 16u).x;
                    vec2 _632 = _623;
                    uint _3007 = floatBitsToUint(_504.z);
                    _622.x = unpackHalf2x16(_3007).x;
                    _622.y = unpackHalf2x16(_3007 >> 16u).x;
                    vec2 _633 = _622;
                    vec3 _634 = abs((mat4(vec4(_628.x, _630.x, _632.x, 0.0), vec4(_628.y, _630.y, _632.y, 0.0), vec4(_629.x, _631.x, _633.x, 0.0), vec4(_629.y, _631.y, _633.y, 0.0)) * vec4(_1945 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2925].xyz, 1.0)).xyz);
                    float _3064 = _501.x * 0.5;
                    float _3070 = 1.0 - clamp((spvNMax(spvNMax(_634.x, _634.y), _634.z) - (_3064 + 0.5)) / (0.5 - _3064), 0.0, 1.0);
                    _3072 = _3070 * _3070;
                }
                else
                {
                    _3072 = 1.0;
                }
                if ((false || (_3072 < 0.001000000047497451305389404296875)) || (_503.z > 0.5))
                {
                    _2907 = _2894;
                    _2910 = _2909;
                    continue;
                }
                vec4 _500 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2922];
                float _4519;
                vec3 _4520;
                if (_500.w < 1.5)
                {
                    vec3 _3729 = vec3(0.100000001490116119384765625, _2047, 1.0);
                    vec4 _521 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2922];
                    vec4 _520 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2925];
                    vec4 _519 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2928];
                    vec4 _518 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2934];
                    vec4 _517 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2937];
                    vec4 _516 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2940];
                    vec2 _593 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2928].xy;
                    float _3742 = (0.5 + (0.5 * _593.y)) - abs(_593.x);
                    float _3743 = _593.y - _3742;
                    float _3750 = abs(spvNMax((1.0 - abs(_3742)) - abs(_3743), 0.00048828125));
                    vec3 _3754 = normalize(vec3(_3742, _3743, (_593.x >= 0.0) ? _3750 : (-_3750)));
                    vec3 _3756 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2925].xyz - _1945;
                    float _3757 = dot(_3756, _3756);
                    float _3758 = inversesqrt(_3757);
                    vec3 _3759 = _3756 * _3758;
                    float _3765 = clamp(_516.y * _3758, 0.0, 1.0);
                    int _3772 = int(_516.w);
                    vec3 _3773 = _3754 * _519.z;
                    vec3 _3774 = _3773 * 0.5;
                    vec3 _3775 = _3756 - _3774;
                    vec3 _3776 = _3756 + _3774;
                    bool _3781 = (uint(_521.w) & 1u) == 0u;
                    bool _3787 = _3781 || ((uint(_518.w) & 2u) != 0u);
                    bool _3791 = (!_3781) && (_519.z > 0.0);
                    float _3811;
                    float _3812;
                    if (_3791)
                    {
                        float _3796 = length(_3775);
                        float _3797 = length(_3776);
                        _3811 = clamp(0.5 * ((dot(_2070, _3775) / _3796) + (dot(_2070, _3776) / _3797)), 0.0, 1.0);
                        _3812 = 1.0 / ((((_3796 * _3797) + dot(_3775, _3776)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _3811 = clamp(dot(_2070, _3759), 0.0, 1.0);
                        _3812 = 1.0;
                    }
                    float _3834;
                    if (_517.w < 0.0)
                    {
                        float _3828 = _3757 * (_520.w * _520.w);
                        float _3831 = clamp(1.0 - (_3828 * _3828), 0.0, 1.0);
                        _3834 = mix(1.0 / (_3757 + 1.0), _3812, float(_3791)) * (_3831 * _3831);
                    }
                    else
                    {
                        vec3 _3817 = _3756 * _520.w;
                        _3834 = _3812 * pow(1.0 - clamp(dot(_3817, _3817), 0.0, 1.0), _517.w);
                    }
                    vec2 _592 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2928].zw;
                    float _3843 = clamp((dot(_3759, -_3754) - _592.x) * _592.y, 0.0, 1.0);
                    float _3847 = _3834 * mix(1.0, _3843 * _3843, float(_3781));
                    float _3957;
                    if ((!_3791) && (_3772 >= 0))
                    {
                        uint _3853 = uint(_3772);
                        vec2 _3950;
                        SPIRV_CROSS_BRANCH
                        if (_3781)
                        {
                            vec4 _3939 = vec4(_1945, 1.0) * LightCookieCB.lightCookieMatrices[_3853];
                            vec4 _585 = _3939;
                            _3950 = LightCookieCB.lightCookieData[_3853].xy + (clamp(_3939.xy / vec2(_585.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3853].zw);
                        }
                        else
                        {
                            vec4 _590 = LightCookieCB.lightCookieData[_3853];
                            vec3 _3867 = (LightCookieCB.lightCookieMatrices[_3853] * vec4(-_3756, 0.0)).xyz;
                            vec3 _591 = _3867;
                            vec3 _587 = _3867;
                            vec3 _586 = abs(_3867);
                            uint _3877 = uint(int(_586.y > _586.x));
                            uint _3883 = (_586.z > _586[_3877]) ? 2u : _3877;
                            uint _3889 = (_3883 * 2u) + uint(_587[_3883] < 0.0);
                            float _3893 = abs(_591[_3889 / 2u]);
                            ivec2 _588 = _471[_3889];
                            vec2 _589 = _472[_3889];
                            float _3917 = 0.5 - (0.000244140625 / _590.w);
                            _3950 = LightCookieCB.lightCookieData[_3853].xy + (clamp(vec2((float(_3889) + ((((_591[uint(_588.x)] * _589.x) / _3893) * _3917) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_591[uint(_588.y)] * _589.y) / _3893) * _3917)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3853].zw);
                        }
                        _3957 = _3847 * textureLod(sampler2D(_LightCookie, sampler_PointMirror), _3950, 0.0).x;
                    }
                    else
                    {
                        _3957 = _3847;
                    }
                    bool _3958 = _3957 > 0.0;
                    float _4379;
                    if (_3958)
                    {
                        vec4 _523 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2928];
                        vec4 _522 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2931];
                        int _4023;
                        if (_3787)
                        {
                            _4023 = int(_522.x);
                        }
                        else
                        {
                            uint _3967 = floatBitsToUint(_523.w);
                            uint _3970 = floatBitsToUint(_522.x);
                            vec3 _3971 = _1945 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2925].xyz;
                            vec3 _583 = _3971;
                            vec3 _584 = abs(_3971);
                            int _4017;
                            if ((_584.x > _584.y) && (_584.x > _584.z))
                            {
                                _4017 = int((_583.x > 0.0) ? (_3967 >> 24u) : ((_3967 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4008;
                                if (_584.y > _584.z)
                                {
                                    _4008 = int((_583.y > 0.0) ? ((_3967 >> 8u) & 255u) : (_3967 & 255u));
                                }
                                else
                                {
                                    _4008 = int((_583.z > 0.0) ? ((_3970 >> 8u) & 255u) : (_3970 & 255u));
                                }
                                _4017 = _4008;
                            }
                            _4023 = (_4017 < 80) ? _4017 : (-1);
                        }
                        vec4 _4040 = vec4((_1945 - ((-_3759) * ShadowData.PunctualLightShadowParams[_4023].x)) + (_2070 * (ShadowData.PunctualLightShadowParams[_4023].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4023];
                        vec4 _581 = _4040;
                        float _4042 = _581.w;
                        vec3 _4045 = _4040.xyz / vec3(_4042);
                        vec4 _4046 = vec4(_4045.x, _4045.y, _4045.z, _4040.w);
                        _581 = _4046;
                        vec2 _4047 = _4045.xy;
                        vec2 _4054 = (_4047 * (ShadowData.PunctualLightShadowParams2[_4023].zw - ShadowData.PunctualLightShadowParams2[_4023].xy)) + ShadowData.PunctualLightShadowParams2[_4023].xy;
                        vec3 _4056 = _4045.xyz;
                        bvec3 _4057 = lessThanEqual(_4056, vec3(0.0));
                        bvec3 _4058 = greaterThanEqual(_4056, vec3(1.0));
                        vec4 _580 = vec4(_4054.x, _4054.y, _4046.z, _4046.w);
                        vec2 _4073 = _4054.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4075 = floor(_4073 + vec2(0.5));
                        vec2 _571 = _4073 - _4075;
                        float _4079 = _571.x + 0.5;
                        float _4081 = (_4079 * _4079) * 0.5;
                        float _4082 = _4081 - _571.x;
                        _569.x = _4082;
                        _570.x = _4082;
                        _569.w = _4081;
                        _570.w = _4081;
                        _570.y = 1.0 - _571.x;
                        float _4089 = spvNMin(_571.x, 0.0);
                        _569.y = _570.y - (_4089 * _4089);
                        _570.z = _571.x + 1.0;
                        float _4096 = spvNMax(_571.x, 0.0);
                        _569.z = _570.z - (_4096 * _4096);
                        _572.x = 0.1599999964237213134765625 * _569.x;
                        _572.y = 0.1599999964237213134765625 * _570.y;
                        _572.z = 0.1599999964237213134765625 * (_569.y + 1.0);
                        _573.x = 0.1599999964237213134765625 * (_569.z + 1.0);
                        _573.y = 0.1599999964237213134765625 * _570.z;
                        _573.z = 0.1599999964237213134765625 * _569.w;
                        float _4123 = _571.y + 0.5;
                        float _4125 = (_4123 * _4123) * 0.5;
                        float _4126 = _4125 - _571.y;
                        _567.x = _4126;
                        _568.x = _4126;
                        _567.w = _4125;
                        _568.w = _4125;
                        _568.y = 1.0 - _571.y;
                        float _4133 = spvNMin(_571.y, 0.0);
                        _567.y = _568.y - (_4133 * _4133);
                        _568.z = _571.y + 1.0;
                        float _4140 = spvNMax(_571.y, 0.0);
                        _567.z = _568.z - (_4140 * _4140);
                        _574.x = 0.1599999964237213134765625 * _567.x;
                        _574.y = 0.1599999964237213134765625 * _568.y;
                        _574.z = 0.1599999964237213134765625 * (_567.y + 1.0);
                        _575.x = 0.1599999964237213134765625 * (_567.z + 1.0);
                        _575.y = 0.1599999964237213134765625 * _568.z;
                        _575.z = 0.1599999964237213134765625 * _567.w;
                        vec3 _4175 = vec3(_572.xz, _573.y) + vec3(_572.y, _573.xz);
                        vec3 _576 = _4175;
                        vec3 _4186 = vec3(_574.xz, _575.y) + vec3(_574.y, _575.xz);
                        vec3 _577 = _4186;
                        vec3 _578 = ((vec3(_572.y, _573.xz) / _4175) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _579 = ((vec3(_574.y, _575.xz) / _4186) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4200 = _4075 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4320 = (((((_576.x * _577.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4200 + vec2(_578.x, _579.x), _492).xy, _580.z), 0.0)) + ((_576.y * _577.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4200 + vec2(_578.y, _579.x), _492).xy, _580.z), 0.0))) + ((_576.z * _577.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4200 + vec2(_578.z, _579.x), _492).xy, _580.z), 0.0))) + ((_576.x * _577.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4200 + vec2(_578.x, _579.y), _492).xy, _580.z), 0.0))) + ((_576.y * _577.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4200 + vec2(_578.y, _579.y), _492).xy, _580.z), 0.0));
                        float _4357 = (any(bvec3(_4057.x || _4058.x, _4057.y || _4058.y, _4057.z || _4058.z)) || ((floatBitsToUint(_581.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4320 + ((_576.z * _577.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4200 + vec2(_578.z, _579.y), _492).xy, _580.z), 0.0))) + ((_576.x * _577.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4200 + vec2(_578.x, _579.z), _492).xy, _580.z), 0.0))) + ((_576.y * _577.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4200 + vec2(_578.y, _579.z), _492).xy, _580.z), 0.0))) + ((_576.z * _577.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4200 + vec2(_578.z, _579.z), _492).xy, _580.z), 0.0)));
                        vec4 _582 = _4046;
                        vec2 _566 = spvNMin(_4047, vec2(1.0) - _4047);
                        _4379 = (_4023 >= 0) ? mix(1.0, _4357, _3787 ? spvNMin(ShadowData.PunctualLightShadowParams[_4023].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4023].z - _582.w) * 0.25, spvNMin(_566.x, _566.y)))) : ShadowData.PunctualLightShadowParams[_4023].w) : 1.0;
                    }
                    else
                    {
                        _4379 = 1.0;
                    }
                    vec3 _4404;
                    vec3 _4405;
                    if (_3791)
                    {
                        vec3 _4382 = _3729 * _3729;
                        vec3 _4384 = reflect(-_2099, _2070);
                        float _4393 = dot(_4384, _3773);
                        _4404 = _4382 / clamp(_4382 + vec3(0.5 * clamp(_519.z * _3758, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4405 = normalize(_3775 + (_3773 * clamp(dot(_3775, (_4384 * _4393) - _3773) / ((_519.z * _519.z) - (_4393 * _4393)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4404 = vec3(1.0);
                        _4405 = _3759;
                    }
                    vec3 _4406 = _4405 + _2099;
                    vec3 _4410 = _4406 * inversesqrt(spvNMax(6.103515625e-05, dot(_4406, _4406)));
                    vec3 _4518;
                    if (_3958)
                    {
                        float _4413 = clamp(_3811, 0.0, 1.0);
                        float _4415 = clamp(dot(_2070, _4410), 0.0, 1.0);
                        float _4417 = clamp(dot(_2099, _4410), 0.0, 1.0);
                        float _4419 = clamp(dot(_2070, _2099), 0.0, 1.0);
                        vec3 _515 = _4404;
                        vec3 _524 = _4404;
                        float _4420 = _2047 * _2047;
                        float _4430;
                        if (_3765 > 0.0)
                        {
                            _4430 = clamp(_4420 + ((_3765 * _3765) / ((_4417 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4430 = _4420;
                        }
                        float _4431 = _4430 * _4430;
                        float _4452 = (((_4415 * _4431) - _4415) * _4415) + 1.0;
                        float _4458 = 1.0 - _4417;
                        float _4459 = _4458 * _4458;
                        float _4461 = (_4458 * _4459) * _4459;
                        float _4485 = 1.0 - _2047;
                        float _4492 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4485 * (1.04997003078460693359375 + (_4485 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4485))))));
                        float _4493 = 1.0 - _4492;
                        vec3 _4496 = _2106 + ((vec3(1.0) - _2106) * 0.0476190485060214996337890625);
                        vec3 _4517 = ((clamp((spvNMin(((_2106 * (1.0 - _4461)) + vec3(_4461)) * (((_4431 / (_4452 * _4452)) * _524.y) * (0.5 / (((_4413 * sqrt(((((-_4419) * _4431) + _4419) * _4419) + _4431)) + (_4419 * sqrt(((((-_4413) * _4431) + _4413) * _4413) + _4431))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_4496 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_4419, _2047) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_4413, _2047) * 0.96875) + vec2(0.015625), 0.0).x) * _4492) / _4493)) * _4496) / (vec3(1.0) - (_4496 * _4493)))) * _516.z, vec3(0.0), vec3(1000.0)) * _3811) + ((_2102 * _515.z) * _3811)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_2922].xyz * _3957) * _4379) * _3072);
                        _4518 = _4517;
                    }
                    else
                    {
                        _4518 = vec3(0.0);
                    }
                    _4519 = _2894;
                    _4520 = _4518;
                }
                else
                {
                    vec4 _506 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2931];
                    float _3727;
                    do
                    {
                        if (_506.z > 0.5)
                        {
                            _3727 = 1.0;
                            break;
                        }
                        vec4 _512 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2922];
                        vec4 _511 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2925];
                        vec4 _510 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2928];
                        vec4 _509 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2934];
                        vec4 _508 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2937];
                        vec4 _507 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2940];
                        vec2 _621 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2928].xy;
                        float _3105 = (0.5 + (0.5 * _621.y)) - abs(_621.x);
                        float _3106 = _621.y - _3105;
                        float _3113 = abs(spvNMax((1.0 - abs(_3105)) - abs(_3106), 0.00048828125));
                        vec3 _3117 = normalize(vec3(_3105, _3106, (_621.x >= 0.0) ? _3113 : (-_3113)));
                        vec3 _3119 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2925].xyz - _1945;
                        float _3120 = dot(_3119, _3119);
                        vec3 _3122 = _3119 * inversesqrt(_3120);
                        int _3127 = int(_507.w);
                        vec3 _3129 = (_3117 * _510.z) * 0.5;
                        vec3 _3130 = _3119 - _3129;
                        vec3 _3131 = _3119 + _3129;
                        bool _3136 = (uint(_512.w) & 1u) == 0u;
                        bool _3142 = _3136 || ((uint(_509.w) & 2u) != 0u);
                        bool _3146 = (!_3136) && (_510.z > 0.0);
                        float _3159;
                        if (_3146)
                        {
                            _3159 = 1.0 / ((((length(_3130) * length(_3131)) + dot(_3130, _3131)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3159 = 1.0;
                        }
                        float _3181;
                        if (_508.w < 0.0)
                        {
                            float _3175 = _3120 * (_511.w * _511.w);
                            float _3178 = clamp(1.0 - (_3175 * _3175), 0.0, 1.0);
                            _3181 = mix(1.0 / (_3120 + 1.0), _3159, float(_3146)) * (_3178 * _3178);
                        }
                        else
                        {
                            vec3 _3164 = _3119 * _511.w;
                            _3181 = _3159 * pow(1.0 - clamp(dot(_3164, _3164), 0.0, 1.0), _508.w);
                        }
                        vec2 _620 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2928].zw;
                        float _3190 = clamp((dot(_3122, -_3117) - _620.x) * _620.y, 0.0, 1.0);
                        float _3194 = _3181 * mix(1.0, _3190 * _3190, float(_3136));
                        float _3304;
                        if ((!_3146) && (_3127 >= 0))
                        {
                            uint _3200 = uint(_3127);
                            vec2 _3297;
                            SPIRV_CROSS_BRANCH
                            if (_3136)
                            {
                                vec4 _3286 = vec4(_1945, 1.0) * LightCookieCB.lightCookieMatrices[_3200];
                                vec4 _613 = _3286;
                                _3297 = LightCookieCB.lightCookieData[_3200].xy + (clamp(_3286.xy / vec2(_613.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3200].zw);
                            }
                            else
                            {
                                vec4 _618 = LightCookieCB.lightCookieData[_3200];
                                vec3 _3214 = (LightCookieCB.lightCookieMatrices[_3200] * vec4(-_3119, 0.0)).xyz;
                                vec3 _619 = _3214;
                                vec3 _615 = _3214;
                                vec3 _614 = abs(_3214);
                                uint _3224 = uint(int(_614.y > _614.x));
                                uint _3230 = (_614.z > _614[_3224]) ? 2u : _3224;
                                uint _3236 = (_3230 * 2u) + uint(_615[_3230] < 0.0);
                                float _3240 = abs(_619[_3236 / 2u]);
                                ivec2 _616 = _471[_3236];
                                vec2 _617 = _472[_3236];
                                float _3264 = 0.5 - (0.000244140625 / _618.w);
                                _3297 = LightCookieCB.lightCookieData[_3200].xy + (clamp(vec2((float(_3236) + ((((_619[uint(_616.x)] * _617.x) / _3240) * _3264) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_619[uint(_616.y)] * _617.y) / _3240) * _3264)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3200].zw);
                            }
                            _3304 = _3194 * textureLod(sampler2D(_LightCookie, sampler_PointMirror), _3297, 0.0).x;
                        }
                        else
                        {
                            _3304 = _3194;
                        }
                        float _3726;
                        if (_3304 > 0.0)
                        {
                            vec4 _514 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2928];
                            vec4 _513 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2931];
                            int _3370;
                            if (_3142)
                            {
                                _3370 = int(_513.x);
                            }
                            else
                            {
                                uint _3314 = floatBitsToUint(_514.w);
                                uint _3317 = floatBitsToUint(_513.x);
                                vec3 _3318 = _1945 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2925].xyz;
                                vec3 _611 = _3318;
                                vec3 _612 = abs(_3318);
                                int _3364;
                                if ((_612.x > _612.y) && (_612.x > _612.z))
                                {
                                    _3364 = int((_611.x > 0.0) ? (_3314 >> 24u) : ((_3314 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3355;
                                    if (_612.y > _612.z)
                                    {
                                        _3355 = int((_611.y > 0.0) ? ((_3314 >> 8u) & 255u) : (_3314 & 255u));
                                    }
                                    else
                                    {
                                        _3355 = int((_611.z > 0.0) ? ((_3317 >> 8u) & 255u) : (_3317 & 255u));
                                    }
                                    _3364 = _3355;
                                }
                                _3370 = (_3364 < 80) ? _3364 : (-1);
                            }
                            vec4 _3387 = vec4((_1945 - ((-_3122) * ShadowData.PunctualLightShadowParams[_3370].x)) + (_2070 * (ShadowData.PunctualLightShadowParams[_3370].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3370];
                            vec4 _609 = _3387;
                            float _3389 = _609.w;
                            vec3 _3392 = _3387.xyz / vec3(_3389);
                            vec4 _3393 = vec4(_3392.x, _3392.y, _3392.z, _3387.w);
                            _609 = _3393;
                            vec2 _3394 = _3392.xy;
                            vec2 _3401 = (_3394 * (ShadowData.PunctualLightShadowParams2[_3370].zw - ShadowData.PunctualLightShadowParams2[_3370].xy)) + ShadowData.PunctualLightShadowParams2[_3370].xy;
                            vec3 _3403 = _3392.xyz;
                            bvec3 _3404 = lessThanEqual(_3403, vec3(0.0));
                            bvec3 _3405 = greaterThanEqual(_3403, vec3(1.0));
                            vec4 _608 = vec4(_3401.x, _3401.y, _3393.z, _3393.w);
                            vec2 _3420 = _3401.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3422 = floor(_3420 + vec2(0.5));
                            vec2 _599 = _3420 - _3422;
                            float _3426 = _599.x + 0.5;
                            float _3428 = (_3426 * _3426) * 0.5;
                            float _3429 = _3428 - _599.x;
                            _597.x = _3429;
                            _598.x = _3429;
                            _597.w = _3428;
                            _598.w = _3428;
                            _598.y = 1.0 - _599.x;
                            float _3436 = spvNMin(_599.x, 0.0);
                            _597.y = _598.y - (_3436 * _3436);
                            _598.z = _599.x + 1.0;
                            float _3443 = spvNMax(_599.x, 0.0);
                            _597.z = _598.z - (_3443 * _3443);
                            _600.x = 0.1599999964237213134765625 * _597.x;
                            _600.y = 0.1599999964237213134765625 * _598.y;
                            _600.z = 0.1599999964237213134765625 * (_597.y + 1.0);
                            _601.x = 0.1599999964237213134765625 * (_597.z + 1.0);
                            _601.y = 0.1599999964237213134765625 * _598.z;
                            _601.z = 0.1599999964237213134765625 * _597.w;
                            float _3470 = _599.y + 0.5;
                            float _3472 = (_3470 * _3470) * 0.5;
                            float _3473 = _3472 - _599.y;
                            _595.x = _3473;
                            _596.x = _3473;
                            _595.w = _3472;
                            _596.w = _3472;
                            _596.y = 1.0 - _599.y;
                            float _3480 = spvNMin(_599.y, 0.0);
                            _595.y = _596.y - (_3480 * _3480);
                            _596.z = _599.y + 1.0;
                            float _3487 = spvNMax(_599.y, 0.0);
                            _595.z = _596.z - (_3487 * _3487);
                            _602.x = 0.1599999964237213134765625 * _595.x;
                            _602.y = 0.1599999964237213134765625 * _596.y;
                            _602.z = 0.1599999964237213134765625 * (_595.y + 1.0);
                            _603.x = 0.1599999964237213134765625 * (_595.z + 1.0);
                            _603.y = 0.1599999964237213134765625 * _596.z;
                            _603.z = 0.1599999964237213134765625 * _595.w;
                            vec3 _3522 = vec3(_600.xz, _601.y) + vec3(_600.y, _601.xz);
                            vec3 _604 = _3522;
                            vec3 _3533 = vec3(_602.xz, _603.y) + vec3(_602.y, _603.xz);
                            vec3 _605 = _3533;
                            vec3 _606 = ((vec3(_600.y, _601.xz) / _3522) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _607 = ((vec3(_602.y, _603.xz) / _3533) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _3547 = _3422 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _3667 = (((((_604.x * _605.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3547 + vec2(_606.x, _607.x), _492).xy, _608.z), 0.0)) + ((_604.y * _605.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3547 + vec2(_606.y, _607.x), _492).xy, _608.z), 0.0))) + ((_604.z * _605.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3547 + vec2(_606.z, _607.x), _492).xy, _608.z), 0.0))) + ((_604.x * _605.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3547 + vec2(_606.x, _607.y), _492).xy, _608.z), 0.0))) + ((_604.y * _605.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3547 + vec2(_606.y, _607.y), _492).xy, _608.z), 0.0));
                            float _3704 = (any(bvec3(_3404.x || _3405.x, _3404.y || _3405.y, _3404.z || _3405.z)) || ((floatBitsToUint(_609.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_3667 + ((_604.z * _605.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3547 + vec2(_606.z, _607.y), _492).xy, _608.z), 0.0))) + ((_604.x * _605.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3547 + vec2(_606.x, _607.z), _492).xy, _608.z), 0.0))) + ((_604.y * _605.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3547 + vec2(_606.y, _607.z), _492).xy, _608.z), 0.0))) + ((_604.z * _605.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3547 + vec2(_606.z, _607.z), _492).xy, _608.z), 0.0)));
                            vec4 _610 = _3393;
                            vec2 _594 = spvNMin(_3394, vec2(1.0) - _3394);
                            _3726 = (_3370 >= 0) ? mix(1.0, _3704, _3142 ? spvNMin(ShadowData.PunctualLightShadowParams[_3370].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3370].z - _610.w) * 0.25, spvNMin(_594.x, _594.y)))) : ShadowData.PunctualLightShadowParams[_3370].w) : 1.0;
                        }
                        else
                        {
                            _3726 = 1.0;
                        }
                        _3727 = _3726;
                        break;
                    } while(false);
                    _4519 = _2894 * _3727;
                    _4520 = vec3(0.0);
                }
                _2907 = _4519;
                _2910 = _2909 + _4520;
            }
            _2891 = _2890 + _2909;
        }
        _4523 = _2890 * _2893;
        break;
    } while(false);
    vec3 _4539;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4539 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1945;
            break;
        }
        else
        {
            mat4 _565 = _TransformVariables.ViewMatrix;
            _4539 = _565[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4540 = normalize(_4539);
    float _4542 = spvNMax(0.0, dot(_2070, _4540));
    vec3 _564 = _2106;
    vec4 _4544 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2047) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _562 = _4544;
    vec2 _563 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_562.x * _562.x, exp2((-9.27999973297119140625) * _4542)) * _562.x) + _562.y)) + _4544.zw;
    vec3 _4582 = _1945 + (_2070 * 0.25);
    vec3 _4592 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _552 = _4582 - (ShaderVariablesGlobal.IVParam0.xyz + (_4592 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _4603 = _552.x;
    float _4606 = _552.z;
    float _4610 = _552.y;
    float _4618 = spvNMax(clamp((spvNMax(abs(_4603), abs(_4606)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_4610) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _4980;
    vec4 _4981;
    vec4 _4982;
    float _4983;
    float _4984;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_4618 < 1.0))
    {
        _552 = _4582 - (ShaderVariablesGlobal.IVParam0.xyz + (_4592 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _4632 = _552.x;
        float _4634 = _552.z;
        float _4637 = _552.y;
        float _4645 = spvNMax(clamp((spvNMax(abs(_4632), abs(_4634)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_4637) - 13.0) * 0.5, 0.0, 1.0));
        float _4741;
        vec4 _4742;
        vec4 _4743;
        vec4 _4744;
        if (_4645 < 1.0)
        {
            vec3 _4654 = ((_4582 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4656 = _4654 - floor(_4654);
            vec3 _553 = _4656;
            vec3 _554 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointRepeat), _4656, 0.0).xyz;
            float _4662 = 1.0 - _4645;
            float _4667 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _553.y = clamp(_553.y, _4667, 1.0 - _4667);
            vec4 _4680 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_553.x, _553.y * 0.3333333432674407958984375, _553.z), 0.0);
            vec4 _555 = _4680;
            _4741 = _4618 + (_555.w * _4662);
            _4742 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_553.x, (_553.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _553.z), 0.0).xyz * 4.0) - vec3(2.0)) * _554.z, _554.z) * _4662;
            _4743 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_553.x, (_553.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _553.z), 0.0).xyz * 4.0) - vec3(2.0)) * _554.y, _554.y) * _4662;
            _4744 = vec4(((_4680.xyz * 4.0) - vec3(2.0)) * _554.x, _554.x) * _4662;
        }
        else
        {
            _4741 = _4618;
            _4742 = vec4(0.0);
            _4743 = vec4(0.0);
            _4744 = vec4(0.0);
        }
        _552 = _4582 - (ShaderVariablesGlobal.IVParam0.xyz + (_4592 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _4764 = spvNMax(clamp((spvNMax(abs(_552.x), abs(_552.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_552.y) - 52.0) * 0.125, 0.0, 1.0));
        float _4864;
        vec4 _4865;
        vec4 _4866;
        vec4 _4867;
        if (_4764 < 1.0)
        {
            vec3 _4773 = ((_4582 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4775 = _4773 - floor(_4773);
            vec3 _556 = _4775;
            vec3 _557 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointRepeat), _4775, 0.0).xyz;
            float _4782 = _4645 * (1.0 - _4764);
            float _4787 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _556.y = clamp(_556.y, _4787, 1.0 - _4787);
            vec4 _4800 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_556.x, _556.y * 0.3333333432674407958984375, _556.z), 0.0);
            vec4 _558 = _4800;
            _4864 = _4741 + (_558.w * _4782);
            _4865 = _4742 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_556.x, (_556.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _556.z), 0.0).xyz * 4.0) - vec3(2.0)) * _557.z, _557.z) * _4782);
            _4866 = _4743 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_556.x, (_556.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _556.z), 0.0).xyz * 4.0) - vec3(2.0)) * _557.y, _557.y) * _4782);
            _4867 = _4744 + (vec4(((_4800.xyz * 4.0) - vec3(2.0)) * _557.x, _557.x) * _4782);
        }
        else
        {
            _4864 = _4741;
            _4865 = _4742;
            _4866 = _4743;
            _4867 = _4744;
        }
        vec4 _4970;
        vec4 _4971;
        vec4 _4972;
        float _4973;
        if (_4764 > 0.0)
        {
            vec3 _4876 = ((_4582 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4879 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _4881 = clamp(_4876 - floor(_4876), _4879, vec3(1.0) - _4879);
            vec3 _559 = _4881;
            vec3 _560 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointRepeat), _4881, 0.0).xyz;
            float _4888 = _4764 * (1.0 - _4618);
            float _4893 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _559.y = clamp(_559.y, _4893, 1.0 - _4893);
            vec4 _4906 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_559.x, _559.y * 0.3333333432674407958984375, _559.z), 0.0);
            vec4 _561 = _4906;
            _4970 = _4865 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_559.x, (_559.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _559.z), 0.0).xyz * 4.0) - vec3(2.0)) * _560.z, _560.z) * _4888);
            _4971 = _4866 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_559.x, (_559.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _559.z), 0.0).xyz * 4.0) - vec3(2.0)) * _560.y, _560.y) * _4888);
            _4972 = _4867 + (vec4(((_4906.xyz * 4.0) - vec3(2.0)) * _560.x, _560.x) * _4888);
            _4973 = _4864 + (_561.w * _4888);
        }
        else
        {
            _4970 = _4865;
            _4971 = _4866;
            _4972 = _4867;
            _4973 = _4864;
        }
        float _4976 = clamp((_4973 * 2.0) - 1.0, 0.0, 1.0);
        _4980 = _4970;
        _4981 = _4971;
        _4982 = _4972;
        _4983 = _4976 - _4618;
        _4984 = (_4976 + _4618) * 0.5;
    }
    else
    {
        _4980 = vec4(0.0);
        _4981 = vec4(0.0);
        _4982 = vec4(0.0);
        _4983 = 0.0;
        _4984 = 1.0;
    }
    vec4 _5004 = _4982 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _4984, (ShaderVariablesGlobal.IVDefaultSHAr.y * _4984) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _4983) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _4984, (ShaderVariablesGlobal.IVDefaultSHAr.w * _4984) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _4983) * 0.375));
    vec4 _5024 = _4981 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _4984, (ShaderVariablesGlobal.IVDefaultSHAg.y * _4984) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _4983) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _4984, (ShaderVariablesGlobal.IVDefaultSHAg.w * _4984) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _4983) * 0.375));
    vec4 _5044 = _4980 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _4984, (ShaderVariablesGlobal.IVDefaultSHAb.y * _4984) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _4983) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _4984, (ShaderVariablesGlobal.IVDefaultSHAb.w * _4984) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _4983) * 0.375));
    vec4 _527 = _5004;
    vec4 _526 = _5024;
    vec4 _525 = _5044;
    float _5050 = spvNMax(0.0, dot(_5004.xyz, _2070) + _527.w);
    float _5056 = spvNMax(0.0, dot(_5024.xyz, _2070) + _526.w);
    float _5062 = spvNMax(0.0, dot(_5044.xyz, _2070) + _525.w);
    vec3 _5391;
    do
    {
        vec2 _549 = _2863;
        vec2 _550 = _2864;
        if ((_550.x > 128.0) || (_550.y > 128.0))
        {
            _5391 = vec3(0.0);
            break;
        }
        uint _5095 = uint((int(floor(_549.x + 128.0) * 0.125) * 32) + int(floor(_549.y + 128.0) * 0.125));
        vec4 _551 = vec4(_5050, _5056, _5062, 1.0);
        _551.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5104 = reflect(-_4540, _2070);
        vec4 _5108 = vec4(_1945, 1.0);
        float _5116 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2047, 0.001000000047497451305389404296875))));
        float _5120 = dot(_551.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5122;
        float _5125;
        uint _5127;
        _5122 = vec3(0.0);
        _5125 = 1.0;
        _5127 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5095];
        uint _5128;
        vec3 _542;
        vec3 _544;
        vec3 _5123;
        float _5126;
        bool _5130;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5130 = _5125 > 0.00999999977648258209228515625;
            if ((_5127 != 0u) && _5130)
            {
                uint _5134 = uint(findLSB(_5127));
                _5128 = _5127 ^ (1u << (_5134 & 31u));
                vec4 _530 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5134].Stripped_16;
                vec4 _529 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5134].Stripped_80;
                vec4 _528 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5134].Stripped_96;
                _544.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5134].Stripped_32, _5108);
                _544.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5134].Stripped_48, _5108);
                _544.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5134].Stripped_64, _5108);
                vec3 _5158 = abs(_544);
                if (all(lessThanEqual(_5158, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5134].Stripped_16.xyz)))
                {
                    vec3 _5170 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5134].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _545 = _5170 * _5170;
                    vec3 _5172 = _5158 * 0.100000001490116119384765625;
                    vec3 _546 = _5172 * _5172;
                    vec3 _547 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5134].Stripped_80.xyz;
                    vec3 _548 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5134].Stripped_16.xyz - _5158) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5134].Stripped_80.xyz;
                    _548.x = spvNMin(_548.x, spvNMin(_548.y, _548.z));
                    vec3 _5244;
                    SPIRV_CROSS_BRANCH
                    if (_528.x == 1.0)
                    {
                        _542.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5134].Stripped_32.xyz, _5104);
                        _542.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5134].Stripped_48.xyz, _5104);
                        _542.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5134].Stripped_64.xyz, _5104);
                        vec3 _543 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5134].Stripped_16.xyz) - _544) / _542, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5134].Stripped_16.xyz - _544) / _542, greaterThan(_542, vec3(0.0)));
                        _5244 = _544 + (_542 * spvNMin(spvNMin(_543.x, _543.y), _543.z));
                    }
                    else
                    {
                        _5244 = _5104;
                    }
                    vec3 _5245 = normalize(_5244);
                    vec3 _5248 = vec3(ivec3(sign(_5245)));
                    vec3 _540 = _5245 / vec3(dot(_5245, _5248));
                    if (_540.z < 0.0)
                    {
                        vec3 _541 = abs(_540);
                        vec2 _5267 = _5248.xy * vec2(1.0 - _541.y, 1.0 - _541.x);
                        _540 = vec3(_5267.x, _5267.y, _540.z);
                    }
                    float _5294 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5134].Stripped_0, vec4(_2070, 1.0))));
                    float _5308 = clamp((_548.x * _528.y) + (((((_545.x - ((_546.x + _546.y) + _546.z)) * _547.x) * _547.x) * (1.0 - _528.y)) * 100.0), 0.0, 1.0) * _528.w;
                    _5123 = _5122 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirrorOnce), vec3((((_540.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _530.w), _5116).xyz * _529.w) * ((((((clamp(abs(_5120 / _5294), 0.0, 1.0) * 2.0) + _5120) / (2.0 + _5294)) - 1.0) * _551.w) + 1.0)) * _5308) * _5125);
                    _5126 = _5125 * (1.0 - _5308);
                }
                else
                {
                    _5123 = _5122;
                    _5126 = _5125;
                }
                _5122 = _5123;
                _5125 = _5126;
                _5127 = _5128;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5382;
        if (_5130)
        {
            vec3 _5316 = normalize(_5104);
            vec3 _5319 = vec3(ivec3(sign(_5316)));
            vec3 _538 = _5316 / vec3(dot(_5316, _5319));
            if (_538.z < 0.0)
            {
                vec3 _539 = abs(_538);
                vec2 _5338 = _5319.xy * vec2(1.0 - _539.y, 1.0 - _539.x);
                _538 = vec3(_5338.x, _5338.y, _538.z);
            }
            float _5367 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2070, 1.0))));
            _5382 = _5122 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirrorOnce), vec3((((_538.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5116).xyz * ((((((clamp(abs(_5120 / _5367), 0.0, 1.0) * 2.0) + _5120) / (2.0 + _5367)) - 1.0) * _551.w) + 1.0)) * _5125);
        }
        else
        {
            _5382 = _5122;
        }
        _5391 = (((_5382 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2106 * _563.x) + vec3(clamp(50.0 * _564.y, 0.0, 1.0) * _563.y))) * clamp((pow(abs(_4542 + _2050), exp2(((-16.0) * _2047) - 1.0)) - 1.0) + _2050, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5397 = _1945 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5398 = dot(_5397, _5397);
    float _5400 = inversesqrt(spvNMax(_5398, 9.9999999392252902907785028219223e-09));
    float _5401 = _5398 * _5400;
    vec3 _5402 = _5397 * _5400;
    vec3 _537 = _1945;
    float _5424 = spvNMax(0.00999999977648258209228515625, (_537.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5440 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5401 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5424)) / _5424) * exp((_537.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5443 = dot(_5402, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5449 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5453 = (1.0 + _5449) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5443);
    vec2 _536 = vec2(0.0596831031143665313720703125 * (1.0 + (_5443 * _5443)), (1.0 - _5449) / spvNMax((12.56637096405029296875 * _5453) * sqrt(_5453), 0.001000000047497451305389404296875));
    vec3 _534 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _535 = _5397;
    float _5496 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _535.y);
    float _5520 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _535.y);
    float _5531 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_534.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5496) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5496)) / _5496) : (0.693147182464599609375 - (0.2402265071868896484375 * _5496)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_534.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5520) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5520)) / _5520) : (0.693147182464599609375 - (0.2402265071868896484375 * _5520))));
    float _5553 = clamp((_5401 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5556 = clamp((spvNMax(clamp(exp2(-(_5531 * _5401)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5401 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5553, 0.0, 1.0);
    vec3 _5593 = (clamp(((_662.xyz + _4523) + (((vec3(_5050, _5056, _5062) * _2102) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2050)) + _5391, vec3(0.0), vec3(255.0)) * vec3(dot(_5440 * _5556, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _536.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _536.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5440)) * _5556) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5556)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5402, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5531 * spvNMax(_5401 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5553))));
    vec3 _739 = _2138;
    float _5604 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2142) + (-1.0))));
    vec3 _5606 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2094);
    float _5607 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2094);
    vec3 _5615 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_739.z) < 0.999000012874603271484375)), _2138));
    float _5617 = distance(_1945, _2094);
    vec3 _5621 = cross(_5615, _5606);
    vec3 _5622 = -_5606;
    vec3 _5626 = vec3(cos(_5604));
    float _5629 = sin(_5604);
    vec3 _5633 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5606 * _5607);
    vec3 _5636 = cross(cross(_2138, _5615), _5606);
    vec4 _5650 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5606 * (_5617 + _5607))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _531 = _5650;
    float _5652 = _531.w;
    vec2 _5655 = _5650.xy / vec2(_5652);
    _531 = vec4(_5655.x, _5655.y, _5650.z, _5650.w);
    vec2 _5660 = ((_5655.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5666 = vec4((_5633 + ((mix(_5621 * dot(_5621, _5622), _5622, _5626) + (cross(_5621, _5622) * _5629)) * _5617)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _532 = _5666;
    float _5668 = _532.w;
    vec2 _5671 = _5666.xy / vec2(_5668);
    _532 = vec4(_5671.x, _5671.y, _5666.z, _5666.w);
    vec4 _5682 = vec4((_5633 + ((mix(_5636 * dot(_5636, _5622), _5622, _5626) + (cross(_5636, _5622) * _5629)) * _5617)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _533 = _5682;
    float _5684 = _533.w;
    vec2 _5687 = _5682.xy / vec2(_5684);
    _533 = vec4(_5687.x, _5687.y, _5682.z, _5682.w);
    vec4 _5708 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _5709 = _5708.x;
    vec3 _740 = _5593;
    _5 = vec4(_5593 * (1.0 / (spvNMax(spvNMax(_740.x, _740.y), _740.z) + 1.0)), _5709);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5660, ((_5671.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5660, ((_5687.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2142), 0.0, 0.0, step(0.00999999977648258209228515625, _5709));
}
