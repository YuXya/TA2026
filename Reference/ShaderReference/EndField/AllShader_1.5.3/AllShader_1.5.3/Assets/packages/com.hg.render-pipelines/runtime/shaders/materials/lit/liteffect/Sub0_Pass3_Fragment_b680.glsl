// Stage: Fragment  Blob: 680  ParamBlob: 630  Language: glsl
// Keywords: HG_ENABLE_MV _EMISSIVE_MASK _TWO_BASEMAP

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

vec2 _473;
const vec2 _474[16] = vec2[](vec2(-0.94201624393463134765625, -0.39906215667724609375), vec2(0.94558608531951904296875, -0.768907248973846435546875), vec2(-0.094184100627899169921875, -0.929388701915740966796875), vec2(0.34495937824249267578125, 0.29387760162353515625), vec2(-0.91588580608367919921875, 0.4577143192291259765625), vec2(-0.8154423236846923828125, -0.87912464141845703125), vec2(-0.38277542591094970703125, 0.2767684459686279296875), vec2(0.9748439788818359375, 0.7564837932586669921875), vec2(0.4432332515716552734375, -0.9751155376434326171875), vec2(0.5374298095703125, -0.473734200000762939453125), vec2(-0.2649691104888916015625, -0.418930232524871826171875), vec2(0.79197514057159423828125, 0.19090187549591064453125), vec2(-0.24188840389251708984375, 0.997065067291259765625), vec2(-0.8140995502471923828125, 0.91437590122222900390625), vec2(0.1998412609100341796875, 0.786413669586181640625), vec2(0.14383161067962646484375, -0.141007900238037109375));
const vec2 _475[16] = vec2[](vec2(-0.3996559083461761474609375, 0.91666519641876220703125), vec2(0.12451229989528656005859375, -0.992218077182769775390625), vec2(0.8523542881011962890625, 0.5229647159576416015625), vec2(-0.22931249439716339111328125, 0.973352909088134765625), vec2(-0.772406101226806640625, 0.63512897491455078125), vec2(0.7927525043487548828125, -0.60954368114471435546875), vec2(-0.578049719333648681640625, 0.816001594066619873046875), vec2(-0.831129610538482666015625, -0.55607879161834716796875), vec2(0.8077948093414306640625, 0.589463770389556884765625), vec2(0.47141540050506591796875, 0.88191127777099609375), vec2(-0.3139738142490386962890625, -0.949431717395782470703125), vec2(-0.94500672817230224609375, -0.3270510137081146240234375), vec2(-0.1850374042987823486328125, -0.982731521129608154296875), vec2(-0.9337558746337890625, 0.35791051387786865234375), vec2(-0.997614085674285888671875, 0.069036297500133514404296875), vec2(0.3061277866363525390625, 0.951990425586700439453125));
const vec4 _476[4] = vec4[](vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
const ivec2 _477[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _478[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _500;

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

layout(set = 1, binding = 4, std140) uniform type_UnityPerMaterial
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
    vec4 Stripped_256;
    vec4 Stripped_272;
    vec4 Stripped_288;
    vec4 Stripped_304;
    vec4 Stripped_320;
    vec4 Stripped_336;
    float IgnorePostExposure;
    float AlbedoAffectEmissive;
    float Stripped_360;
    float EmissiveNoMapUseFresnel;
    float EmissiveFresnelBias;
    float EmissiveFresnelPower;
    float EmissiveFresnelVertexG;
    float EmissiveFresnelUseVertexNormal;
    vec4 EmissiveColor;
    vec4 EmissiveFresnelColor;
    float EnableEmissiveMap;
    float EmissiveMaskChannel;
    float Stripped_424;
    float Stripped_428;
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
layout(set = 1, binding = 3) uniform texture2D _BaseColorMap;
layout(set = 1, binding = 1) uniform sampler sampler_LinearRepeat_BaseColorMap;
layout(set = 1, binding = 2) uniform texture2D _NormalMap;
layout(set = 1, binding = 0) uniform sampler sampler_LinearClamp_NormalMap;
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
    uvec2 _752 = uvec2(gl_FragCoord.xy);
    uint _772 = ((_752.x * uint(_RTRCBuffer.RTRParam0.y)) + _752.y) * 2u;
    uint _775 = _772 + 1u;
    uint _778 = _RTRVisibilityBuffer_1.Stripped_0[_772] >> 18u;
    vec2 _751 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_775] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_775] & 16383u).x);
    vec3 _796 = vec3((1.0 - _751.x) - _751.y, _751.x, _751.y);
    vec3 _2057;
    vec2 _2058;
    vec2 _2059;
    vec3 _2060;
    vec4 _2061;
    vec4 _2062;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_778] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _753 = _796;
        uint _826 = (_RTRVisibilityBuffer_1.Stripped_0[_772] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_112;
        uint _827 = _826 * 3u;
        uvec3 _741 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_108 == 2u)
        {
            uint _852 = _827 >> 1u;
            uintPointer _857 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_96 + uint64_t(_852 * 4u));
            uintPointer _863 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_96 + uint64_t((_852 + 1u) * 4u));
            bool _865 = (_827 & 1u) == 0u;
            uint _867 = _857.value >> 16u;
            _741.x = _865 ? (_857.value & 65535u) : _867;
            uint _870 = _863.value & 65535u;
            _741.y = _865 ? _867 : _870;
            _741.z = _865 ? _870 : (_863.value >> 16u);
        }
        else
        {
            _741.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_96 + uint64_t(_826 * 12u)).value;
            _741.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_96 + uint64_t((_827 + 1u) * 4u)).value;
            _741.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_96 + uint64_t((_827 + 2u) * 4u)).value;
        }
        uint _876 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_116 & 2147483647u;
        _741.x += _876;
        _741.y += _876;
        _741.z += _876;
        uint _894[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_104 >> 24u) & 255u);
        uint _742[4] = _894;
        uvec4 _736 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_80[0u] >> 13u) & 7u);
        uint _904 = _736.x;
        _736.x = clamp(_736.x, 0u, 3u);
        uvec3 _737 = (_741 * uvec3(_742[_736.x] >> 2u)) + uvec3(_736.y >> 2u);
        vec3 _1062;
        vec3 _1063;
        vec3 _1064;
        if (_736.z == 0u)
        {
            _1062 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_48[_904] + uint64_t(_737.z * 4u)).value;
            _1063 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_48[_904] + uint64_t(_737.y * 4u)).value;
            _1064 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_48[_904] + uint64_t(_737.x * 4u)).value;
        }
        else
        {
            vec3 _1038;
            vec3 _1039;
            vec3 _1040;
            if (_736.z == 1u)
            {
                vec2 _738 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_48[_904] + uint64_t(_737.x * 4u)).value;
                uint _939 = floatBitsToUint(_738.x);
                uint _942 = floatBitsToUint(_738.y);
                vec2 _733;
                _733.x = unpackHalf2x16(_939).x;
                _733.y = unpackHalf2x16(_939 >> 16u).x;
                vec2 _734 = _733;
                vec2 _732;
                _732.x = unpackHalf2x16(_942).x;
                _732.y = unpackHalf2x16(_942 >> 16u).x;
                vec2 _735 = _732;
                vec2 _739 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_48[_904] + uint64_t(_737.y * 4u)).value;
                uint _975 = floatBitsToUint(_739.x);
                uint _978 = floatBitsToUint(_739.y);
                vec2 _729;
                _729.x = unpackHalf2x16(_975).x;
                _729.y = unpackHalf2x16(_975 >> 16u).x;
                vec2 _730 = _729;
                vec2 _728;
                _728.x = unpackHalf2x16(_978).x;
                _728.y = unpackHalf2x16(_978 >> 16u).x;
                vec2 _731 = _728;
                vec2 _740 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_48[_904] + uint64_t(_737.z * 4u)).value;
                uint _1011 = floatBitsToUint(_740.x);
                uint _1014 = floatBitsToUint(_740.y);
                vec2 _725;
                _725.x = unpackHalf2x16(_1011).x;
                _725.y = unpackHalf2x16(_1011 >> 16u).x;
                vec2 _726 = _725;
                vec2 _724;
                _724.x = unpackHalf2x16(_1014).x;
                _724.y = unpackHalf2x16(_1014 >> 16u).x;
                vec2 _727 = _724;
                _1038 = vec3(_726.x, _726.y, _727.x);
                _1039 = vec3(_730.x, _730.y, _731.x);
                _1040 = vec3(_734.x, _734.y, _735.x);
            }
            else
            {
                _1038 = vec3(0.0);
                _1039 = vec3(0.0);
                _1040 = vec3(0.0);
            }
            _1062 = _1038;
            _1063 = _1039;
            _1064 = _1040;
        }
        vec4 _1068 = vec4(_1064, 1.0);
        vec4 _1076 = vec4(_1063, 1.0);
        vec4 _1084 = vec4(_1062, 1.0);
        uint _743[4] = _894;
        uvec4 _719 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _720 = (_741 * uvec3(_743[_719.x] >> 2u)) + uvec3(_719.y >> 2u);
        vec2 _1322;
        vec2 _1323;
        vec2 _1324;
        if ((_719.z == 0u) && (_719.w == 2u))
        {
            _1322 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_48[_719.x] + uint64_t(_720.z * 4u)).value;
            _1323 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_48[_719.x] + uint64_t(_720.y * 4u)).value;
            _1324 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_48[_719.x] + uint64_t(_720.x * 4u)).value;
        }
        else
        {
            vec2 _1298;
            vec2 _1299;
            vec2 _1300;
            if ((_719.z == 0u) && (_719.w == 4u))
            {
                _1298 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_48[_719.x] + uint64_t(_720.z * 4u)).value.xy);
                _1299 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_48[_719.x] + uint64_t(_720.y * 4u)).value.xy);
                _1300 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_48[_719.x] + uint64_t(_720.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1265;
                vec2 _1266;
                vec2 _1267;
                if ((_719.z == 1u) && (_719.w == 2u))
                {
                    uint _1224 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_48[_719.x] + uint64_t(_720.x * 4u)).value);
                    vec2 _712;
                    _712.x = unpackHalf2x16(_1224).x;
                    _712.y = unpackHalf2x16(_1224 >> 16u).x;
                    uint _1240 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_48[_719.x] + uint64_t(_720.y * 4u)).value);
                    vec2 _711;
                    _711.x = unpackHalf2x16(_1240).x;
                    _711.y = unpackHalf2x16(_1240 >> 16u).x;
                    uint _1256 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_48[_719.x] + uint64_t(_720.z * 4u)).value);
                    vec2 _710;
                    _710.x = unpackHalf2x16(_1256).x;
                    _710.y = unpackHalf2x16(_1256 >> 16u).x;
                    _1265 = _710;
                    _1266 = _711;
                    _1267 = _712;
                }
                else
                {
                    vec2 _1214;
                    vec2 _1215;
                    vec2 _1216;
                    if ((_719.z == 1u) && (_719.w == 4u))
                    {
                        vec2 _721 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_48[_719.x] + uint64_t(_720.x * 4u)).value;
                        uint _1154 = floatBitsToUint(_721.x);
                        vec2 _717;
                        _717.x = unpackHalf2x16(_1154).x;
                        _717.y = unpackHalf2x16(_1154 >> 16u).x;
                        vec2 _718 = _717;
                        vec2 _722 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_48[_719.x] + uint64_t(_720.y * 4u)).value;
                        uint _1177 = floatBitsToUint(_722.x);
                        vec2 _715;
                        _715.x = unpackHalf2x16(_1177).x;
                        _715.y = unpackHalf2x16(_1177 >> 16u).x;
                        vec2 _716 = _715;
                        vec2 _723 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_48[_719.x] + uint64_t(_720.z * 4u)).value;
                        uint _1200 = floatBitsToUint(_723.x);
                        vec2 _713;
                        _713.x = unpackHalf2x16(_1200).x;
                        _713.y = unpackHalf2x16(_1200 >> 16u).x;
                        vec2 _714 = _713;
                        _1214 = vec2(_714.x, _714.y);
                        _1215 = vec2(_716.x, _716.y);
                        _1216 = vec2(_718.x, _718.y);
                    }
                    else
                    {
                        _1214 = _473;
                        _1215 = _473;
                        _1216 = _473;
                    }
                    _1265 = _1214;
                    _1266 = _1215;
                    _1267 = _1216;
                }
                _1298 = _1265;
                _1299 = _1266;
                _1300 = _1267;
            }
            _1322 = _1298;
            _1323 = _1299;
            _1324 = _1300;
        }
        uint _1336 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_80[0u] >> 16u;
        uint _744[4] = _894;
        vec3 _745 = _796;
        uvec4 _702 = uvec4(_1336 & 3u, (_1336 >> 2u) & 127u, (_1336 >> 9u) & 15u, (_1336 >> 13u) & 7u);
        uvec4 _703 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _704 = (_741 * uvec3(_744[_702.x] >> 2u)) + uvec3(_702.y >> 2u);
        uvec3 _705 = (_741 * uvec3(_744[_703.x] >> 2u)) + uvec3(_703.y >> 2u);
        vec3 _1390 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_48[_702.x] + uint64_t(_704.x * 4u)).value);
        vec3 _706 = _1390;
        vec4 _1775;
        vec4 _1776;
        vec4 _1777;
        vec3 _1778;
        vec3 _1779;
        vec3 _1780;
        if ((floatBitsToUint(_706.x) & 1073741824u) > 0u)
        {
            vec3 _707 = _1390;
            uint _1472 = floatBitsToUint(_707.x);
            vec4 _697 = vec4(float((_1472 << 22u) >> 22u), float((_1472 << 12u) >> 22u), float((_1472 << 2u) >> 22u), float((_1472 >> 31u) & 1u));
            _697.x = (_697.x >= 512.0) ? (_697.x - 1024.0) : _697.x;
            _697.y = (_697.y >= 512.0) ? (_697.y - 1024.0) : _697.y;
            _697.z = (_697.z >= 512.0) ? (_697.z - 1024.0) : _697.z;
            vec3 _698 = vec3(_697.x, _697.y, 0.0) * 0.001956947147846221923828125;
            _698.z = (1.0 - abs(_698.x)) - abs(_698.y);
            float _1520 = _698.z;
            vec3 _1523 = _698;
            vec2 _1532 = mix(_1523.xy, (vec2(1.0) - abs(_1523.yx)) * ((step(vec2(0.0), _1523.xy) * 2.0) - vec2(1.0)), bvec2(_1520 < 0.0));
            vec3 _1534 = normalize(vec3(_1532.x, _1532.y, _1523.z));
            _698 = _1534;
            float _1536 = _697.z * 0.001956947147846221923828125;
            vec3 _1539 = _1534.yzx - _1534.zxy;
            vec3 _1543 = normalize(_1539 - vec3(dot(_1539, _1534)));
            mat2x3 _700;
            _700[0u] = _1543;
            _700[1u] = normalize(cross(_1534, _1543));
            float _1549 = (_1536 < 0.0) ? (-1.0) : 1.0;
            vec2 _701;
            _701.x = 1.0 - ((_1536 * _1549) * 2.0);
            _701.y = _1549 * (1.0 - abs(_701.x));
            vec2 _1559 = _701;
            vec2 _1560 = normalize(_1559);
            _701 = _1560;
            vec3 _1562 = _700 * _1560;
            vec4 _699;
            _699 = vec4(_1562.x, _1562.y, _1562.z, _699.w);
            _699.w = (_697.w * 2.0) - 1.0;
            vec3 _708 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_48[_702.x] + uint64_t(_704.y * 4u)).value);
            uint _1574 = floatBitsToUint(_708.x);
            vec4 _692 = vec4(float((_1574 << 22u) >> 22u), float((_1574 << 12u) >> 22u), float((_1574 << 2u) >> 22u), float((_1574 >> 31u) & 1u));
            _692.x = (_692.x >= 512.0) ? (_692.x - 1024.0) : _692.x;
            _692.y = (_692.y >= 512.0) ? (_692.y - 1024.0) : _692.y;
            _692.z = (_692.z >= 512.0) ? (_692.z - 1024.0) : _692.z;
            vec3 _693 = vec3(_692.x, _692.y, 0.0) * 0.001956947147846221923828125;
            _693.z = (1.0 - abs(_693.x)) - abs(_693.y);
            float _1622 = _693.z;
            vec3 _1625 = _693;
            vec2 _1634 = mix(_1625.xy, (vec2(1.0) - abs(_1625.yx)) * ((step(vec2(0.0), _1625.xy) * 2.0) - vec2(1.0)), bvec2(_1622 < 0.0));
            vec3 _1636 = normalize(vec3(_1634.x, _1634.y, _1625.z));
            _693 = _1636;
            float _1638 = _692.z * 0.001956947147846221923828125;
            vec3 _1641 = _1636.yzx - _1636.zxy;
            vec3 _1645 = normalize(_1641 - vec3(dot(_1641, _1636)));
            mat2x3 _695;
            _695[0u] = _1645;
            _695[1u] = normalize(cross(_1636, _1645));
            float _1651 = (_1638 < 0.0) ? (-1.0) : 1.0;
            vec2 _696;
            _696.x = 1.0 - ((_1638 * _1651) * 2.0);
            _696.y = _1651 * (1.0 - abs(_696.x));
            vec2 _1661 = _696;
            vec2 _1662 = normalize(_1661);
            _696 = _1662;
            vec3 _1664 = _695 * _1662;
            vec4 _694;
            _694 = vec4(_1664.x, _1664.y, _1664.z, _694.w);
            _694.w = (_692.w * 2.0) - 1.0;
            vec3 _709 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_48[_702.x] + uint64_t(_704.z * 4u)).value);
            uint _1676 = floatBitsToUint(_709.x);
            vec4 _687 = vec4(float((_1676 << 22u) >> 22u), float((_1676 << 12u) >> 22u), float((_1676 << 2u) >> 22u), float((_1676 >> 31u) & 1u));
            _687.x = (_687.x >= 512.0) ? (_687.x - 1024.0) : _687.x;
            _687.y = (_687.y >= 512.0) ? (_687.y - 1024.0) : _687.y;
            _687.z = (_687.z >= 512.0) ? (_687.z - 1024.0) : _687.z;
            vec3 _688 = vec3(_687.x, _687.y, 0.0) * 0.001956947147846221923828125;
            _688.z = (1.0 - abs(_688.x)) - abs(_688.y);
            float _1724 = _688.z;
            vec3 _1727 = _688;
            vec2 _1736 = mix(_1727.xy, (vec2(1.0) - abs(_1727.yx)) * ((step(vec2(0.0), _1727.xy) * 2.0) - vec2(1.0)), bvec2(_1724 < 0.0));
            vec3 _1738 = normalize(vec3(_1736.x, _1736.y, _1727.z));
            _688 = _1738;
            float _1740 = _687.z * 0.001956947147846221923828125;
            vec3 _1743 = _1738.yzx - _1738.zxy;
            vec3 _1747 = normalize(_1743 - vec3(dot(_1743, _1738)));
            mat2x3 _690;
            _690[0u] = _1747;
            _690[1u] = normalize(cross(_1738, _1747));
            float _1753 = (_1740 < 0.0) ? (-1.0) : 1.0;
            vec2 _691;
            _691.x = 1.0 - ((_1740 * _1753) * 2.0);
            _691.y = _1753 * (1.0 - abs(_691.x));
            vec2 _1763 = _691;
            vec2 _1764 = normalize(_1763);
            _691 = _1764;
            vec3 _1766 = _690 * _1764;
            vec4 _689;
            _689 = vec4(_1766.x, _1766.y, _1766.z, _689.w);
            _689.w = (_687.w * 2.0) - 1.0;
            _1775 = _689;
            _1776 = _694;
            _1777 = _699;
            _1778 = _1738;
            _1779 = _1636;
            _1780 = _1534;
        }
        else
        {
            vec3 _1424;
            vec3 _1425;
            vec3 _1426;
            if (_702.z == 0u)
            {
                _1424 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_48[_702.x] + uint64_t(_704.z * 4u)).value;
                _1425 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_48[_702.x] + uint64_t(_704.y * 4u)).value;
                _1426 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_48[_702.x] + uint64_t(_704.x * 4u)).value;
            }
            else
            {
                _1424 = vec3(0.0, 1.0, 0.0);
                _1425 = vec3(0.0, 1.0, 0.0);
                _1426 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1453;
            vec4 _1454;
            vec4 _1455;
            if (_703.z == 0u)
            {
                _1453 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_48[_703.x] + uint64_t(_705.z * 4u)).value;
                _1454 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_48[_703.x] + uint64_t(_705.y * 4u)).value;
                _1455 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_48[_703.x] + uint64_t(_705.x * 4u)).value;
            }
            else
            {
                _1453 = vec4(0.0, 0.0, 1.0, 1.0);
                _1454 = vec4(0.0, 0.0, 1.0, 1.0);
                _1455 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1775 = _1453;
            _1776 = _1454;
            _1777 = _1455;
            _1778 = _1424;
            _1779 = _1425;
            _1780 = _1426;
        }
        vec3 _1791 = ((_1780 * _745.x) + (_1779 * _745.y)) + (_1778 * _745.z);
        vec4 _1799 = ((_1777 * _745.x) + (_1776 * _745.y)) + (_1775 * _745.z);
        vec4 _746 = _1799;
        vec3 _1808 = _1799.xyz;
        uint _1820 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_80[1u] >> 16u;
        uint _747[4] = _894;
        vec3 _748 = _796;
        uvec4 _685 = uvec4(_1820 & 3u, (_1820 >> 2u) & 127u, (_1820 >> 9u) & 15u, (_1820 >> 13u) & 7u);
        uvec3 _686 = (_741 * uvec3(_747[_685.x] >> 2u)) + uvec3(_685.y >> 2u);
        vec4 _1914;
        if (_685.z == 2u)
        {
            uint _1856 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_48[_685.x] + uint64_t(_686.x * 4u)).value);
            uint _1874 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_48[_685.x] + uint64_t(_686.y * 4u)).value);
            uint _1892 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_48[_685.x] + uint64_t(_686.z * 4u)).value);
            _1914 = (((vec4(uvec4(_1856 & 255u, (_1856 >> 8u) & 255u, (_1856 >> 16u) & 255u, (_1856 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _748.x) + ((vec4(uvec4(_1874 & 255u, (_1874 >> 8u) & 255u, (_1874 >> 16u) & 255u, (_1874 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _748.y)) + ((vec4(uvec4(_1892 & 255u, (_1892 >> 8u) & 255u, (_1892 >> 16u) & 255u, (_1892 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _748.z);
        }
        else
        {
            _1914 = vec4(0.0);
        }
        uint _1923 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_80[2u] >> 16u;
        uint _749[4] = _894;
        vec3 _750 = _796;
        uvec4 _683 = uvec4(_1923 & 3u, (_1923 >> 2u) & 127u, (_1923 >> 9u) & 15u, (_1923 >> 13u) & 7u);
        uvec3 _684 = (_741 * uvec3(_749[_683.x] >> 2u)) + uvec3(_683.y >> 2u);
        vec4 _2055;
        if ((_683.z == 0u) && (_683.w == 2u))
        {
            vec2 _2053 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_48[_683.x] + uint64_t(_684.x * 4u)).value * _750.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_48[_683.x] + uint64_t(_684.y * 4u)).value * _750.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_48[_683.x] + uint64_t(_684.z * 4u)).value * _750.z);
            _2055 = vec4(_2053.x, _2053.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _2021;
            if ((_683.z == 4u) && (_683.w == 2u))
            {
                uint _1971 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_48[_683.x] + uint64_t(_684.x * 4u)).value);
                uint _1986 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_48[_683.x] + uint64_t(_684.y * 4u)).value);
                uint _2001 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_48[_683.x] + uint64_t(_684.z * 4u)).value);
                vec2 _2019 = (((vec2(float(_1971 & 65535u), float((_1971 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _750.x) + ((vec2(float(_1986 & 65535u), float((_1986 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _750.y)) + ((vec2(float(_2001 & 65535u), float((_2001 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _750.z);
                _2021 = vec4(_2019.x, _2019.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _2021 = vec4(0.0);
            }
            _2055 = _2021;
        }
        _2057 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_0, _1068), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_16, _1068), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_32, _1068)) * _753.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_0, _1076), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_16, _1076), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_32, _1076)) * _753.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_0, _1084), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_16, _1084), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_32, _1084)) * _753.z);
        _2058 = ((_1324 * _753.x) + (_1323 * _753.y)) + (_1322 * _753.z);
        _2059 = _2055.xy;
        _2060 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_0.xyz, _1791), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_16.xyz, _1791), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_32.xyz, _1791)));
        _2061 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_0.xyz, _1808), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_16.xyz, _1808), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_32.xyz, _1808))), _746.w);
        _2062 = _1914;
    }
    else
    {
        _2057 = vec3(0.0);
        _2058 = vec2(0.0);
        _2059 = vec2(0.0);
        _2060 = vec3(0.0);
        _2061 = vec4(0.0);
        _2062 = vec4(0.0);
    }
    bool _2080;
    vec4 _502 = _2061;
    vec4 _2070 = vec4(_2061.xyz, (_502.w > 0.0) ? 1.0 : (-1.0));
    vec4 _507 = _2070;
    vec3 _2075 = cross(_2060, _2070.xyz) * _507.w;
    vec3 _2093;
    do
    {
        _2080 = ShaderVariablesGlobal.unity_OrthoParams.w == 0.0;
        if (_2080)
        {
            _2093 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2057;
            break;
        }
        else
        {
            mat4 _682 = _TransformVariables.ViewMatrix;
            _2093 = _682[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec4 _503 = _2062;
    vec4 _2129 = texture(sampler2D(_BaseColorMap, sampler_LinearRepeat_BaseColorMap), (mix(_2058, _2059, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _505 = _2129;
    vec4 _2135 = texture(sampler2D(_NormalMap, sampler_LinearClamp_NormalMap), (mix(_2058, _2059, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw, UnityPerMaterial.TAAUNormalBiasReverse + ShaderVariablesGlobal.GlobalMipBias);
    vec4 _504 = _2135;
    vec2 _2138 = (_2135.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2141 = mix(_2138, vec2(0.0), lessThan(abs(_2138), vec2(0.01200000010430812835693359375)));
    vec3 _506 = vec3(_2141 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_2141, _2141), 0.0, 1.0)));
    float _2170 = mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _504.z);
    float _2173 = mix(1.0, _504.w, UnityPerMaterial.OcclusionStrength);
    float _2180 = mix(_505.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0));
    vec4 _680 = vec4(0.0);
    float _2183 = clamp(UnityPerMaterial.EmissiveMaskChannel, 0.0, 1.0);
    vec4 _678 = _2129;
    vec4 _679 = _2135;
    float _2199 = clamp((mix(1.0, mix(mix(_678.w, _679.z, clamp(UnityPerMaterial.EmissiveMaskChannel - 1.0, 0.0, 1.0)), _679.w, clamp(UnityPerMaterial.EmissiveMaskChannel - 2.0, 0.0, 1.0)), _2183) * 1.111111164093017578125) - 0.055555559694766998291015625, 0.0, 1.0);
    vec4 _681 = vec4(1.0);
    vec3 _2229 = mix(vec3(0.0), (mix(UnityPerMaterial.EmissiveColor.xyz, vec3(0.0), vec3(_680.w)) * _2199) * UnityPerMaterial.EnableEmissiveMap, vec3(_2183));
    float _2233 = _681.w * step(0.100000001490116119384765625, _2199);
    vec3 _2238 = mix(clamp((_2129.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover)) * (vec3(1.0 - _2233) + (vec3(1.0) * _2233));
    vec3 _2268;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EmissiveNoMapUseFresnel > 0.5)
    {
        _2268 = _2229 + (UnityPerMaterial.EmissiveFresnelColor.xyz * ((1.0 - pow(clamp(dot(_2093 * inversesqrt(spvNMax(dot(_2093, _2093), 9.9999999392252902907785028219223e-09)), mix(normalize(((_2061.xyz * _506.x) + (_2075 * _506.y)) + (_2060 * _506.z)), _2060, vec3(UnityPerMaterial.EmissiveFresnelUseVertexNormal))) + UnityPerMaterial.EmissiveFresnelBias, 0.0, 1.0), UnityPerMaterial.EmissiveFresnelPower)) * mix(1.0, _503.y, UnityPerMaterial.EmissiveFresnelVertexG)));
    }
    else
    {
        _2268 = _2229;
    }
    vec3 _2290 = normalize(((_2061.xyz * _506.x) + (_2075 * _506.y)) + (_2060 * _506.z));
    vec4 _676 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearMirrorOnce_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _676.y = -_676.y;
    vec4 _2309 = _676 * _TransformVariables.InvViewProjMatrix;
    vec4 _677 = _2309;
    vec3 _2314 = _2309.xyz / vec3(_677.w);
    vec3 _2315 = _2314 - _2057;
    vec3 _2319 = _2315 * inversesqrt(spvNMax(dot(_2315, _2315), 9.9999999392252902907785028219223e-09));
    float _2320 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2321 = _2238 * _2180;
    vec3 _2322 = _2238 - _2321;
    vec3 _2326 = vec3(_2320 - (_2320 * _2180)) + _2321;
    vec4 _2330 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearMirrorOnce_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _754 = _2330.xyz;
    vec2 _2334 = (_2330.xy * 2.0) - vec2(1.0);
    vec2 _755 = _2334;
    vec3 _675 = vec3(_755.x, 1.0 - dot(vec2(1.0), abs(_2334)), _755.y);
    if (_675.y < 0.0)
    {
        vec2 _2355 = (vec2(1.0) - abs(_675.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_675.xz, vec2(0.0)));
        _675 = vec3(_2355.x, _675.y, _2355.y);
    }
    vec3 _2358 = normalize(_675);
    float _2361 = _754.z * _754.z;
    float _2362 = _2361 * _2361;
    vec4 _672 = vec4(0.0);
    vec2 _673 = vec2(1.0, 0.0);
    vec2 _2909;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _2909 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2377 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2387 = _2057 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2377 == 2));
        float _2398 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2387, _2387)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2593;
        bool _2594;
        if (_2398 > 0.0)
        {
            float _2591;
            bool _2592;
            if (_2377 > 0)
            {
                vec3 _2405 = _2057 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2409 = _2057 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2413 = _2057 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2417 = _2057 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2422 = vec4(dot(_2405, _2405), dot(_2409, _2409), dot(_2413, _2413), dot(_2417, _2417));
                vec4 _2433 = vec4(lessThan(_2422, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2437 = clamp(_2433.yzw - _2433.xyz, vec3(0.0), vec3(1.0));
                float _2441 = clamp(4.0 - dot(vec4(_2433.x, _2437.x, _2437.y, _2437.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2443 = clamp(_2441 + 1.0, 0.0, 3.0);
                uint _2444 = uint(_2441);
                uint _2452 = uint(_2443);
                float _2458 = dot(_2422, _476[_2452]) / ShadowData.CSMShadowSplitSpheres[_2452].w;
                float _2475;
                if (((_2443 > _2441) && (_2458 >= 0.0)) && (_2458 <= 1.0))
                {
                    vec3 _668 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2470 = fract(0.1682007014751434326171875);
                    _2475 = _2441 + step(fract(_668.z * _2470), (sqrt(dot(_2422, _476[_2444]) / ShadowData.CSMShadowSplitSpheres[_2444].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2475 = _2441;
                }
                float _2476 = clamp(_2475, 0.0, 4.0);
                vec4 _2489 = vec4(_2057 - (_LightDataBuffer.DirectionalLightDirection.xyz * _673.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2476)];
                vec4 _2493 = vec4(_2489.xyz, _2476);
                vec4 _669 = _2493;
                vec3 _2494 = _2493.xyz;
                bvec3 _2495 = lessThanEqual(_2494, vec3(0.0));
                bvec3 _2496 = greaterThanEqual(_2494, vec3(1.0));
                bool _2504 = any(bvec3(_2495.x || _2496.x, _2495.y || _2496.y, _2495.z || _2496.z)) || ((floatBitsToUint(_669.z) & 2147483647u) > 2139095040u);
                vec4 _670 = _2493;
                int _2507 = int(_670.w);
                vec4 _2518 = vec4(ShadowData.CSMShadowAtlasParams[_2507].xy + (_2493.xy * ShadowData.CSMShadowAtlasParams[_2507].zw), _2489.z, _2476);
                vec4 _667 = _2518;
                uint _2522 = uint(int(_667.w));
                vec2 _2528 = _2518.xy;
                ivec2 _665 = ivec2(0);
                vec2 _666 = _475[(_665.x * 4) + _665.y];
                mat2 _2546 = mat2(vec2(_666.x, _666.y), vec2(-_666.y, _666.x));
                float _2548;
                float _2551;
                _2548 = 0.0;
                _2551 = 0.0;
                for (uint _2553 = 0u; _2553 < 16u; )
                {
                    vec4 _2565 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointRepeat), _2528 + ((_2546 * _474[_2553]) * ShadowData.CSMPenumbraSizes[_2522])) - vec4(_667.z);
                    vec4 _2566 = step(vec4(0.0), _2565);
                    _2548 += dot(_2565, _2566);
                    _2551 += dot(_2566, vec4(1.0));
                    _2553++;
                    continue;
                }
                float _2577 = (2.0 * clamp(_2551 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2580 = float(int(sign(_2577)));
                float _2582 = 1.0 - (_2580 * _2577);
                _2591 = _2504 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2582 * _2582) * _2582, _2582, clamp((_2548 * (1.0 / _2551)) * (1.0 / _667.z), 0.0, 1.0))) * _2580)));
                _2592 = _2504;
            }
            else
            {
                _2591 = 1.0;
                _2592 = false;
            }
            _2593 = _2591;
            _2594 = _2592;
        }
        else
        {
            _2593 = 1.0;
            _2594 = false;
        }
        float _2848;
        float _2849;
        if ((_2398 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2605 = 1.0 - clamp(dot(_2290, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2622 = vec4((_2057 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2605 * ShadowData.ASMParams.x))) + (_2290 * (_2605 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2623 = _2622 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _658 = _2623;
            vec2 _2624 = _2623.xy;
            float _2846;
            if (all(greaterThan(_2624, vec2(0.0))) && all(lessThan(_2624, vec2(1.0))))
            {
                uint _2645 = clamp(uint((floor(_658.y * ShadowData.ASMParams2.z) + _658.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _659 = ShadowData.ASMIndirectParams[_2645];
                uint _2650 = floatBitsToUint(_659.x);
                vec2 _657;
                _657.x = unpackHalf2x16(_2650).x;
                _657.y = unpackHalf2x16(_2650 >> 16u).x;
                vec2 _660 = _657;
                float _2845;
                if (_660.x >= 0.0)
                {
                    mat4 _661 = ShadowData.ASMWorldToShadowBaseMat;
                    _661[0].w = ShadowData.ASMIndirectParams[_2645].y;
                    _661[1].w = ShadowData.ASMIndirectParams[_2645].z;
                    _661[2].w = ShadowData.ASMIndirectParams[_2645].w;
                    vec4 _2673 = _2622 * _661;
                    vec4 _662 = _2673;
                    vec3 _2674 = _2673.xyz;
                    float _2844;
                    if (all(greaterThan(_2674, vec3(0.0))) && all(lessThan(_2674, vec3(1.0))))
                    {
                        vec2 _663 = (_2673.xy * ShadowData.ASMParams.zw) + _657;
                        vec4 _2695 = vec4(_663.x, _663.y, _662.z, 1.0);
                        vec4 _664 = _2695;
                        vec2 _2700 = _2695.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2702 = floor(_2700 + vec2(0.5));
                        vec2 _650 = _2700 - _2702;
                        float _2706 = _650.x + 0.5;
                        float _2708 = (_2706 * _2706) * 0.5;
                        float _2709 = _2708 - _650.x;
                        vec4 _651;
                        _651.x = _2709;
                        vec4 _649;
                        _649.x = _2709;
                        _651.w = _2708;
                        _649.w = _2708;
                        _649.y = 1.0 - _650.x;
                        float _2716 = spvNMin(_650.x, 0.0);
                        _651.y = _649.y - (_2716 * _2716);
                        _649.z = _650.x + 1.0;
                        float _2723 = spvNMax(_650.x, 0.0);
                        _651.z = _649.z - (_2723 * _2723);
                        vec4 _2728 = _651;
                        vec4 _2729 = _2728 * 0.44444000720977783203125;
                        _651 = _2729;
                        float _2732 = _650.y + 0.5;
                        float _2734 = (_2732 * _2732) * 0.5;
                        float _2735 = _2734 - _650.y;
                        vec4 _652;
                        _652.x = _2735;
                        vec4 _648;
                        _648.x = _2735;
                        _652.w = _2734;
                        _648.w = _2734;
                        _648.y = 1.0 - _650.y;
                        float _2742 = spvNMin(_650.y, 0.0);
                        _652.y = _648.y - (_2742 * _2742);
                        _648.z = _650.y + 1.0;
                        float _2749 = spvNMax(_650.y, 0.0);
                        _652.z = _648.z - (_2749 * _2749);
                        vec4 _2754 = _652;
                        vec4 _2755 = _2754 * 0.44444000720977783203125;
                        _652 = _2755;
                        vec2 _2757 = _2729.yw;
                        vec2 _2758 = _2729.xz + _2757;
                        vec2 _653 = _2758;
                        vec2 _2760 = _2755.yw;
                        vec2 _2761 = _2755.xz + _2760;
                        vec2 _654 = _2761;
                        vec2 _655 = ((_2757 / _2758) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _656 = ((_2760 / _2761) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2771 = _2702 * ShadowData.ASMShadowTexelSize.xy;
                        _2844 = ((((_653.x * _654.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_2771 + vec2(_655.x, _656.x), _500).xy, _664.z), 0.0)) + ((_653.y * _654.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_2771 + vec2(_655.y, _656.x), _500).xy, _664.z), 0.0))) + ((_653.x * _654.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_2771 + vec2(_655.x, _656.y), _500).xy, _664.z), 0.0))) + ((_653.y * _654.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_2771 + vec2(_655.y, _656.y), _500).xy, _664.z), 0.0));
                    }
                    else
                    {
                        _2844 = 1.0;
                    }
                    _2845 = _2844;
                }
                else
                {
                    _2845 = 1.0;
                }
                _2846 = _2845;
            }
            else
            {
                _2846 = 1.0;
            }
            _2848 = _2594 ? _2846 : _2593;
            _2849 = _2846;
        }
        else
        {
            _2848 = _2593;
            _2849 = 1.0;
        }
        float _2852 = mix(mix(_2849, _2848, _2398), spvNMin(_2849, _2848), ShadowData.CSMRhodesParams.x);
        float _2904;
        if (_2852 > 0.001000000047497451305389404296875)
        {
            vec3 _2859 = _2057 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _647 = _2859;
            vec2 _2870 = (_2859 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _647.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _2879 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _2904 = _2852 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp_BaseColorMap), _2870 + _2879, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp_BaseColorMap), (_2870 * ShaderVariablesGlobal.CloudShadowParams2.w) + _2879, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_2859.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _2904 = _2852;
        }
        _2909 = vec2(mix(_2904, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _2904);
        break;
    } while(false);
    vec2 _671 = _2909;
    vec4 _674 = vec4(mix(1.0, spvNMin(1.0, _671.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _671.y), mix(1.0, _671.x, ShadowData.DirectionalShadowParams.x));
    _672.w = _674.z;
    if (_674.x > 0.001000000047497451305389404296875)
    {
        vec3 _2938 = reflect(-_2319, _2290);
        vec3 _2939 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _2944 = dot(_2939, _2938);
        vec3 _2946 = _2938 - (_2939 * _2944);
        vec3 _2957 = mix(_2938, normalize((_2939 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_2946 * inversesqrt(spvNMax(6.103515625e-05, dot(_2946, _2946)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_2944 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _2961 = _2957 + _2319;
        vec3 _2965 = _2961 * inversesqrt(spvNMax(6.103515625e-05, dot(_2961, _2961)));
        float _2966 = clamp(dot(_2957, _2290), 0.0, 1.0);
        float _2968 = clamp(dot(_2290, _2965), 0.0, 1.0);
        float _2972 = clamp(dot(_2290, _2319), 0.0, 1.0);
        vec3 _508 = vec3(1.0);
        vec3 _509 = vec3(1.0);
        float _2973 = _2170 * _2170;
        float _2974 = _2973 * _2973;
        float _2995 = (((_2968 * _2974) - _2968) * _2968) + 1.0;
        float _3001 = 1.0 - clamp(dot(_2319, _2965), 0.0, 1.0);
        float _3002 = _3001 * _3001;
        float _3004 = (_3001 * _3002) * _3002;
        float _3028 = 1.0 - _2170;
        float _3035 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3028 * (1.04997003078460693359375 + (_3028 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3028))))));
        float _3036 = 1.0 - _3035;
        vec3 _3039 = _2326 + ((vec3(1.0) - _2326) * 0.0476190485060214996337890625);
        vec3 _3057 = ((clamp((spvNMin(((_2326 * (1.0 - _3004)) + vec3(_3004)) * (((_2974 / (_2995 * _2995)) * _509.y) * (0.5 / (((_2966 * sqrt(((((-_2972) * _2974) + _2972) * _2972) + _2974)) + (_2972 * sqrt(((((-_2966) * _2974) + _2966) * _2966) + _2974))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3039 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_2972, _2170) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_2966, _2170) * 0.96875) + vec2(0.015625), 0.0).x) * _3035) / _3036)) * _3039) / (vec3(1.0) - (_3039 * _3036)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _2966) + ((_2322 * _508.z) * _2966)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3071 = _672.xyz + (mix(_3057, _3057 * texture(sampler2D(_CSMShadowRampTex, sampler_PointRepeat), vec2(_674.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _674.x)) * _673.x);
        _672 = vec4(_3071.x, _3071.y, _3071.z, _672.w);
    }
    vec2 _3083;
    vec2 _3084;
    vec3 _4743;
    do
    {
        _3083 = floor(_2057.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _645 = _3083;
        _3084 = abs(_3083);
        vec2 _646 = _3084;
        float _3088 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3089 = _3088 * 0.5;
        if ((_646.x > _3089) || (_646.y > _3089))
        {
            _4743 = vec3(0.0);
            break;
        }
        int _3108 = int(((((_645.x + _3089) * _3088) + _645.y) + _3089) + 0.5);
        vec3 _3110;
        float _3113;
        _3110 = vec3(0.0);
        _3113 = 1.0;
        vec3 _3111;
        vec4 _577;
        vec4 _578;
        vec4 _579;
        vec4 _580;
        vec3 _582;
        vec3 _583;
        vec3 _584;
        vec3 _585;
        vec4 _605;
        vec4 _606;
        vec4 _607;
        vec4 _608;
        vec3 _610;
        vec3 _611;
        vec3 _612;
        vec3 _613;
        vec2 _632;
        vec2 _633;
        vec2 _634;
        vec2 _635;
        vec2 _636;
        vec2 _637;
        float _3114;
        SPIRV_CROSS_LOOP
        for (int _3115 = 0; _3115 < 8; _3110 = _3111, _3113 = _3114, _3115++)
        {
            uint _3122 = uint((_3108 * 8) + _3115);
            uint _3125 = uint(_3115);
            vec3 _3129;
            _3114 = _3113;
            _3129 = vec3(0.0);
            uint _3132;
            float _3127;
            vec3 _3130;
            SPIRV_CROSS_LOOP
            for (uint _3131 = _RTLightBinningBuffer_1.Stripped_0[_3122]; _3131 != 0u; _3114 = _3127, _3129 = _3130, _3131 = _3132)
            {
                uint _3136 = uint(findLSB(_3131));
                _3132 = _3131 ^ (1u << (_3136 & 31u));
                int _3142 = int((32u * _3125) + _3136) * 8;
                int _3145 = _3142 + 1;
                int _3148 = _3142 + 2;
                int _3151 = _3142 + 3;
                int _3154 = _3142 + 5;
                int _3157 = _3142 + 6;
                int _3160 = _3142 + 7;
                vec4 _513 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3151];
                vec4 _512 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3154];
                vec4 _511 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3160];
                float _3292;
                if ((uint(_512.w) & 1u) == 1u)
                {
                    vec4 _515 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3154];
                    vec4 _514 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3157];
                    uint _3172 = floatBitsToUint(_515.x);
                    _637.x = unpackHalf2x16(_3172).x;
                    _637.y = unpackHalf2x16(_3172 >> 16u).x;
                    vec2 _638 = _637;
                    uint _3183 = floatBitsToUint(_515.y);
                    _636.x = unpackHalf2x16(_3183).x;
                    _636.y = unpackHalf2x16(_3183 >> 16u).x;
                    vec2 _639 = _636;
                    uint _3194 = floatBitsToUint(_515.z);
                    _635.x = unpackHalf2x16(_3194).x;
                    _635.y = unpackHalf2x16(_3194 >> 16u).x;
                    vec2 _640 = _635;
                    uint _3205 = floatBitsToUint(_514.x);
                    _634.x = unpackHalf2x16(_3205).x;
                    _634.y = unpackHalf2x16(_3205 >> 16u).x;
                    vec2 _641 = _634;
                    uint _3216 = floatBitsToUint(_514.y);
                    _633.x = unpackHalf2x16(_3216).x;
                    _633.y = unpackHalf2x16(_3216 >> 16u).x;
                    vec2 _642 = _633;
                    uint _3227 = floatBitsToUint(_514.z);
                    _632.x = unpackHalf2x16(_3227).x;
                    _632.y = unpackHalf2x16(_3227 >> 16u).x;
                    vec2 _643 = _632;
                    vec3 _644 = abs((mat4(vec4(_638.x, _640.x, _642.x, 0.0), vec4(_638.y, _640.y, _642.y, 0.0), vec4(_639.x, _641.x, _643.x, 0.0), vec4(_639.y, _641.y, _643.y, 0.0)) * vec4(_2057 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3145].xyz, 1.0)).xyz);
                    float _3284 = _511.x * 0.5;
                    float _3290 = 1.0 - clamp((spvNMax(spvNMax(_644.x, _644.y), _644.z) - (_3284 + 0.5)) / (0.5 - _3284), 0.0, 1.0);
                    _3292 = _3290 * _3290;
                }
                else
                {
                    _3292 = 1.0;
                }
                if ((false || (_3292 < 0.001000000047497451305389404296875)) || (_513.z > 0.5))
                {
                    _3127 = _3114;
                    _3130 = _3129;
                    continue;
                }
                vec4 _510 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3142];
                float _4739;
                vec3 _4740;
                if (_510.w < 1.5)
                {
                    vec3 _3949 = vec3(0.100000001490116119384765625, _2170, 1.0);
                    vec4 _531 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3142];
                    vec4 _530 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3145];
                    vec4 _529 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3148];
                    vec4 _528 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3154];
                    vec4 _527 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3157];
                    vec4 _526 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3160];
                    vec2 _603 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3148].xy;
                    float _3962 = (0.5 + (0.5 * _603.y)) - abs(_603.x);
                    float _3963 = _603.y - _3962;
                    float _3970 = abs(spvNMax((1.0 - abs(_3962)) - abs(_3963), 0.00048828125));
                    vec3 _3974 = normalize(vec3(_3962, _3963, (_603.x >= 0.0) ? _3970 : (-_3970)));
                    vec3 _3976 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3145].xyz - _2057;
                    float _3977 = dot(_3976, _3976);
                    float _3978 = inversesqrt(_3977);
                    vec3 _3979 = _3976 * _3978;
                    float _3985 = clamp(_526.y * _3978, 0.0, 1.0);
                    int _3992 = int(_526.w);
                    vec3 _3993 = _3974 * _529.z;
                    vec3 _3994 = _3993 * 0.5;
                    vec3 _3995 = _3976 - _3994;
                    vec3 _3996 = _3976 + _3994;
                    bool _4001 = (uint(_531.w) & 1u) == 0u;
                    bool _4007 = _4001 || ((uint(_528.w) & 2u) != 0u);
                    bool _4011 = (!_4001) && (_529.z > 0.0);
                    float _4031;
                    float _4032;
                    if (_4011)
                    {
                        float _4016 = length(_3995);
                        float _4017 = length(_3996);
                        _4031 = clamp(0.5 * ((dot(_2290, _3995) / _4016) + (dot(_2290, _3996) / _4017)), 0.0, 1.0);
                        _4032 = 1.0 / ((((_4016 * _4017) + dot(_3995, _3996)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4031 = clamp(dot(_2290, _3979), 0.0, 1.0);
                        _4032 = 1.0;
                    }
                    float _4054;
                    if (_527.w < 0.0)
                    {
                        float _4048 = _3977 * (_530.w * _530.w);
                        float _4051 = clamp(1.0 - (_4048 * _4048), 0.0, 1.0);
                        _4054 = mix(1.0 / (_3977 + 1.0), _4032, float(_4011)) * (_4051 * _4051);
                    }
                    else
                    {
                        vec3 _4037 = _3976 * _530.w;
                        _4054 = _4032 * pow(1.0 - clamp(dot(_4037, _4037), 0.0, 1.0), _527.w);
                    }
                    vec2 _602 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3148].zw;
                    float _4063 = clamp((dot(_3979, -_3974) - _602.x) * _602.y, 0.0, 1.0);
                    float _4067 = _4054 * mix(1.0, _4063 * _4063, float(_4001));
                    float _4177;
                    if ((!_4011) && (_3992 >= 0))
                    {
                        uint _4073 = uint(_3992);
                        vec2 _4170;
                        SPIRV_CROSS_BRANCH
                        if (_4001)
                        {
                            vec4 _4159 = vec4(_2057, 1.0) * LightCookieCB.lightCookieMatrices[_4073];
                            vec4 _595 = _4159;
                            _4170 = LightCookieCB.lightCookieData[_4073].xy + (clamp(_4159.xy / vec2(_595.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4073].zw);
                        }
                        else
                        {
                            vec4 _600 = LightCookieCB.lightCookieData[_4073];
                            vec3 _4087 = (LightCookieCB.lightCookieMatrices[_4073] * vec4(-_3976, 0.0)).xyz;
                            vec3 _601 = _4087;
                            vec3 _597 = _4087;
                            vec3 _596 = abs(_4087);
                            uint _4097 = uint(int(_596.y > _596.x));
                            uint _4103 = (_596.z > _596[_4097]) ? 2u : _4097;
                            uint _4109 = (_4103 * 2u) + uint(_597[_4103] < 0.0);
                            float _4113 = abs(_601[_4109 / 2u]);
                            ivec2 _598 = _477[_4109];
                            vec2 _599 = _478[_4109];
                            float _4137 = 0.5 - (0.000244140625 / _600.w);
                            _4170 = LightCookieCB.lightCookieData[_4073].xy + (clamp(vec2((float(_4109) + ((((_601[uint(_598.x)] * _599.x) / _4113) * _4137) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_601[uint(_598.y)] * _599.y) / _4113) * _4137)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4073].zw);
                        }
                        _4177 = _4067 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _4170, 0.0).x;
                    }
                    else
                    {
                        _4177 = _4067;
                    }
                    bool _4178 = _4177 > 0.0;
                    float _4599;
                    if (_4178)
                    {
                        vec4 _533 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3148];
                        vec4 _532 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3151];
                        int _4243;
                        if (_4007)
                        {
                            _4243 = int(_532.x);
                        }
                        else
                        {
                            uint _4187 = floatBitsToUint(_533.w);
                            uint _4190 = floatBitsToUint(_532.x);
                            vec3 _4191 = _2057 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3145].xyz;
                            vec3 _593 = _4191;
                            vec3 _594 = abs(_4191);
                            int _4237;
                            if ((_594.x > _594.y) && (_594.x > _594.z))
                            {
                                _4237 = int((_593.x > 0.0) ? (_4187 >> 24u) : ((_4187 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4228;
                                if (_594.y > _594.z)
                                {
                                    _4228 = int((_593.y > 0.0) ? ((_4187 >> 8u) & 255u) : (_4187 & 255u));
                                }
                                else
                                {
                                    _4228 = int((_593.z > 0.0) ? ((_4190 >> 8u) & 255u) : (_4190 & 255u));
                                }
                                _4237 = _4228;
                            }
                            _4243 = (_4237 < 80) ? _4237 : (-1);
                        }
                        vec4 _4260 = vec4((_2057 - ((-_3979) * ShadowData.PunctualLightShadowParams[_4243].x)) + (_2290 * (ShadowData.PunctualLightShadowParams[_4243].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4243];
                        vec4 _591 = _4260;
                        float _4262 = _591.w;
                        vec3 _4265 = _4260.xyz / vec3(_4262);
                        vec4 _4266 = vec4(_4265.x, _4265.y, _4265.z, _4260.w);
                        _591 = _4266;
                        vec2 _4267 = _4265.xy;
                        vec2 _4274 = (_4267 * (ShadowData.PunctualLightShadowParams2[_4243].zw - ShadowData.PunctualLightShadowParams2[_4243].xy)) + ShadowData.PunctualLightShadowParams2[_4243].xy;
                        vec3 _4276 = _4265.xyz;
                        bvec3 _4277 = lessThanEqual(_4276, vec3(0.0));
                        bvec3 _4278 = greaterThanEqual(_4276, vec3(1.0));
                        vec4 _590 = vec4(_4274.x, _4274.y, _4266.z, _4266.w);
                        vec2 _4293 = _4274.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4295 = floor(_4293 + vec2(0.5));
                        vec2 _581 = _4293 - _4295;
                        float _4299 = _581.x + 0.5;
                        float _4301 = (_4299 * _4299) * 0.5;
                        float _4302 = _4301 - _581.x;
                        _579.x = _4302;
                        _580.x = _4302;
                        _579.w = _4301;
                        _580.w = _4301;
                        _580.y = 1.0 - _581.x;
                        float _4309 = spvNMin(_581.x, 0.0);
                        _579.y = _580.y - (_4309 * _4309);
                        _580.z = _581.x + 1.0;
                        float _4316 = spvNMax(_581.x, 0.0);
                        _579.z = _580.z - (_4316 * _4316);
                        _582.x = 0.1599999964237213134765625 * _579.x;
                        _582.y = 0.1599999964237213134765625 * _580.y;
                        _582.z = 0.1599999964237213134765625 * (_579.y + 1.0);
                        _583.x = 0.1599999964237213134765625 * (_579.z + 1.0);
                        _583.y = 0.1599999964237213134765625 * _580.z;
                        _583.z = 0.1599999964237213134765625 * _579.w;
                        float _4343 = _581.y + 0.5;
                        float _4345 = (_4343 * _4343) * 0.5;
                        float _4346 = _4345 - _581.y;
                        _577.x = _4346;
                        _578.x = _4346;
                        _577.w = _4345;
                        _578.w = _4345;
                        _578.y = 1.0 - _581.y;
                        float _4353 = spvNMin(_581.y, 0.0);
                        _577.y = _578.y - (_4353 * _4353);
                        _578.z = _581.y + 1.0;
                        float _4360 = spvNMax(_581.y, 0.0);
                        _577.z = _578.z - (_4360 * _4360);
                        _584.x = 0.1599999964237213134765625 * _577.x;
                        _584.y = 0.1599999964237213134765625 * _578.y;
                        _584.z = 0.1599999964237213134765625 * (_577.y + 1.0);
                        _585.x = 0.1599999964237213134765625 * (_577.z + 1.0);
                        _585.y = 0.1599999964237213134765625 * _578.z;
                        _585.z = 0.1599999964237213134765625 * _577.w;
                        vec3 _4395 = vec3(_582.xz, _583.y) + vec3(_582.y, _583.xz);
                        vec3 _586 = _4395;
                        vec3 _4406 = vec3(_584.xz, _585.y) + vec3(_584.y, _585.xz);
                        vec3 _587 = _4406;
                        vec3 _588 = ((vec3(_582.y, _583.xz) / _4395) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _589 = ((vec3(_584.y, _585.xz) / _4406) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4420 = _4295 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4540 = (((((_586.x * _587.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4420 + vec2(_588.x, _589.x), _500).xy, _590.z), 0.0)) + ((_586.y * _587.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4420 + vec2(_588.y, _589.x), _500).xy, _590.z), 0.0))) + ((_586.z * _587.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4420 + vec2(_588.z, _589.x), _500).xy, _590.z), 0.0))) + ((_586.x * _587.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4420 + vec2(_588.x, _589.y), _500).xy, _590.z), 0.0))) + ((_586.y * _587.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4420 + vec2(_588.y, _589.y), _500).xy, _590.z), 0.0));
                        float _4577 = (any(bvec3(_4277.x || _4278.x, _4277.y || _4278.y, _4277.z || _4278.z)) || ((floatBitsToUint(_591.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4540 + ((_586.z * _587.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4420 + vec2(_588.z, _589.y), _500).xy, _590.z), 0.0))) + ((_586.x * _587.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4420 + vec2(_588.x, _589.z), _500).xy, _590.z), 0.0))) + ((_586.y * _587.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4420 + vec2(_588.y, _589.z), _500).xy, _590.z), 0.0))) + ((_586.z * _587.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4420 + vec2(_588.z, _589.z), _500).xy, _590.z), 0.0)));
                        vec4 _592 = _4266;
                        vec2 _576 = spvNMin(_4267, vec2(1.0) - _4267);
                        _4599 = (_4243 >= 0) ? mix(1.0, _4577, _4007 ? spvNMin(ShadowData.PunctualLightShadowParams[_4243].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4243].z - _592.w) * 0.25, spvNMin(_576.x, _576.y)))) : ShadowData.PunctualLightShadowParams[_4243].w) : 1.0;
                    }
                    else
                    {
                        _4599 = 1.0;
                    }
                    vec3 _4624;
                    vec3 _4625;
                    if (_4011)
                    {
                        vec3 _4602 = _3949 * _3949;
                        vec3 _4604 = reflect(-_2319, _2290);
                        float _4613 = dot(_4604, _3993);
                        _4624 = _4602 / clamp(_4602 + vec3(0.5 * clamp(_529.z * _3978, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4625 = normalize(_3995 + (_3993 * clamp(dot(_3995, (_4604 * _4613) - _3993) / ((_529.z * _529.z) - (_4613 * _4613)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4624 = vec3(1.0);
                        _4625 = _3979;
                    }
                    vec3 _4626 = _4625 + _2319;
                    vec3 _4630 = _4626 * inversesqrt(spvNMax(6.103515625e-05, dot(_4626, _4626)));
                    vec3 _4738;
                    if (_4178)
                    {
                        float _4633 = clamp(_4031, 0.0, 1.0);
                        float _4635 = clamp(dot(_2290, _4630), 0.0, 1.0);
                        float _4637 = clamp(dot(_2319, _4630), 0.0, 1.0);
                        float _4639 = clamp(dot(_2290, _2319), 0.0, 1.0);
                        vec3 _525 = _4624;
                        vec3 _534 = _4624;
                        float _4640 = _2170 * _2170;
                        float _4650;
                        if (_3985 > 0.0)
                        {
                            _4650 = clamp(_4640 + ((_3985 * _3985) / ((_4637 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4650 = _4640;
                        }
                        float _4651 = _4650 * _4650;
                        float _4672 = (((_4635 * _4651) - _4635) * _4635) + 1.0;
                        float _4678 = 1.0 - _4637;
                        float _4679 = _4678 * _4678;
                        float _4681 = (_4678 * _4679) * _4679;
                        float _4705 = 1.0 - _2170;
                        float _4712 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4705 * (1.04997003078460693359375 + (_4705 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4705))))));
                        float _4713 = 1.0 - _4712;
                        vec3 _4716 = _2326 + ((vec3(1.0) - _2326) * 0.0476190485060214996337890625);
                        vec3 _4737 = ((clamp((spvNMin(((_2326 * (1.0 - _4681)) + vec3(_4681)) * (((_4651 / (_4672 * _4672)) * _534.y) * (0.5 / (((_4633 * sqrt(((((-_4639) * _4651) + _4639) * _4639) + _4651)) + (_4639 * sqrt(((((-_4633) * _4651) + _4633) * _4633) + _4651))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_4716 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4639, _2170) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4633, _2170) * 0.96875) + vec2(0.015625), 0.0).x) * _4712) / _4713)) * _4716) / (vec3(1.0) - (_4716 * _4713)))) * _526.z, vec3(0.0), vec3(1000.0)) * _4031) + ((_2322 * _525.z) * _4031)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3142].xyz * _4177) * _4599) * _3292);
                        _4738 = _4737;
                    }
                    else
                    {
                        _4738 = vec3(0.0);
                    }
                    _4739 = _3114;
                    _4740 = _4738;
                }
                else
                {
                    vec4 _516 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3151];
                    float _3947;
                    do
                    {
                        if (_516.z > 0.5)
                        {
                            _3947 = 1.0;
                            break;
                        }
                        vec4 _522 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3142];
                        vec4 _521 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3145];
                        vec4 _520 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3148];
                        vec4 _519 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3154];
                        vec4 _518 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3157];
                        vec4 _517 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3160];
                        vec2 _631 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3148].xy;
                        float _3325 = (0.5 + (0.5 * _631.y)) - abs(_631.x);
                        float _3326 = _631.y - _3325;
                        float _3333 = abs(spvNMax((1.0 - abs(_3325)) - abs(_3326), 0.00048828125));
                        vec3 _3337 = normalize(vec3(_3325, _3326, (_631.x >= 0.0) ? _3333 : (-_3333)));
                        vec3 _3339 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3145].xyz - _2057;
                        float _3340 = dot(_3339, _3339);
                        vec3 _3342 = _3339 * inversesqrt(_3340);
                        int _3347 = int(_517.w);
                        vec3 _3349 = (_3337 * _520.z) * 0.5;
                        vec3 _3350 = _3339 - _3349;
                        vec3 _3351 = _3339 + _3349;
                        bool _3356 = (uint(_522.w) & 1u) == 0u;
                        bool _3362 = _3356 || ((uint(_519.w) & 2u) != 0u);
                        bool _3366 = (!_3356) && (_520.z > 0.0);
                        float _3379;
                        if (_3366)
                        {
                            _3379 = 1.0 / ((((length(_3350) * length(_3351)) + dot(_3350, _3351)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3379 = 1.0;
                        }
                        float _3401;
                        if (_518.w < 0.0)
                        {
                            float _3395 = _3340 * (_521.w * _521.w);
                            float _3398 = clamp(1.0 - (_3395 * _3395), 0.0, 1.0);
                            _3401 = mix(1.0 / (_3340 + 1.0), _3379, float(_3366)) * (_3398 * _3398);
                        }
                        else
                        {
                            vec3 _3384 = _3339 * _521.w;
                            _3401 = _3379 * pow(1.0 - clamp(dot(_3384, _3384), 0.0, 1.0), _518.w);
                        }
                        vec2 _630 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3148].zw;
                        float _3410 = clamp((dot(_3342, -_3337) - _630.x) * _630.y, 0.0, 1.0);
                        float _3414 = _3401 * mix(1.0, _3410 * _3410, float(_3356));
                        float _3524;
                        if ((!_3366) && (_3347 >= 0))
                        {
                            uint _3420 = uint(_3347);
                            vec2 _3517;
                            SPIRV_CROSS_BRANCH
                            if (_3356)
                            {
                                vec4 _3506 = vec4(_2057, 1.0) * LightCookieCB.lightCookieMatrices[_3420];
                                vec4 _623 = _3506;
                                _3517 = LightCookieCB.lightCookieData[_3420].xy + (clamp(_3506.xy / vec2(_623.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3420].zw);
                            }
                            else
                            {
                                vec4 _628 = LightCookieCB.lightCookieData[_3420];
                                vec3 _3434 = (LightCookieCB.lightCookieMatrices[_3420] * vec4(-_3339, 0.0)).xyz;
                                vec3 _629 = _3434;
                                vec3 _625 = _3434;
                                vec3 _624 = abs(_3434);
                                uint _3444 = uint(int(_624.y > _624.x));
                                uint _3450 = (_624.z > _624[_3444]) ? 2u : _3444;
                                uint _3456 = (_3450 * 2u) + uint(_625[_3450] < 0.0);
                                float _3460 = abs(_629[_3456 / 2u]);
                                ivec2 _626 = _477[_3456];
                                vec2 _627 = _478[_3456];
                                float _3484 = 0.5 - (0.000244140625 / _628.w);
                                _3517 = LightCookieCB.lightCookieData[_3420].xy + (clamp(vec2((float(_3456) + ((((_629[uint(_626.x)] * _627.x) / _3460) * _3484) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_629[uint(_626.y)] * _627.y) / _3460) * _3484)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3420].zw);
                            }
                            _3524 = _3414 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _3517, 0.0).x;
                        }
                        else
                        {
                            _3524 = _3414;
                        }
                        float _3946;
                        if (_3524 > 0.0)
                        {
                            vec4 _524 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3148];
                            vec4 _523 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3151];
                            int _3590;
                            if (_3362)
                            {
                                _3590 = int(_523.x);
                            }
                            else
                            {
                                uint _3534 = floatBitsToUint(_524.w);
                                uint _3537 = floatBitsToUint(_523.x);
                                vec3 _3538 = _2057 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3145].xyz;
                                vec3 _621 = _3538;
                                vec3 _622 = abs(_3538);
                                int _3584;
                                if ((_622.x > _622.y) && (_622.x > _622.z))
                                {
                                    _3584 = int((_621.x > 0.0) ? (_3534 >> 24u) : ((_3534 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3575;
                                    if (_622.y > _622.z)
                                    {
                                        _3575 = int((_621.y > 0.0) ? ((_3534 >> 8u) & 255u) : (_3534 & 255u));
                                    }
                                    else
                                    {
                                        _3575 = int((_621.z > 0.0) ? ((_3537 >> 8u) & 255u) : (_3537 & 255u));
                                    }
                                    _3584 = _3575;
                                }
                                _3590 = (_3584 < 80) ? _3584 : (-1);
                            }
                            vec4 _3607 = vec4((_2057 - ((-_3342) * ShadowData.PunctualLightShadowParams[_3590].x)) + (_2290 * (ShadowData.PunctualLightShadowParams[_3590].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3590];
                            vec4 _619 = _3607;
                            float _3609 = _619.w;
                            vec3 _3612 = _3607.xyz / vec3(_3609);
                            vec4 _3613 = vec4(_3612.x, _3612.y, _3612.z, _3607.w);
                            _619 = _3613;
                            vec2 _3614 = _3612.xy;
                            vec2 _3621 = (_3614 * (ShadowData.PunctualLightShadowParams2[_3590].zw - ShadowData.PunctualLightShadowParams2[_3590].xy)) + ShadowData.PunctualLightShadowParams2[_3590].xy;
                            vec3 _3623 = _3612.xyz;
                            bvec3 _3624 = lessThanEqual(_3623, vec3(0.0));
                            bvec3 _3625 = greaterThanEqual(_3623, vec3(1.0));
                            vec4 _618 = vec4(_3621.x, _3621.y, _3613.z, _3613.w);
                            vec2 _3640 = _3621.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3642 = floor(_3640 + vec2(0.5));
                            vec2 _609 = _3640 - _3642;
                            float _3646 = _609.x + 0.5;
                            float _3648 = (_3646 * _3646) * 0.5;
                            float _3649 = _3648 - _609.x;
                            _607.x = _3649;
                            _608.x = _3649;
                            _607.w = _3648;
                            _608.w = _3648;
                            _608.y = 1.0 - _609.x;
                            float _3656 = spvNMin(_609.x, 0.0);
                            _607.y = _608.y - (_3656 * _3656);
                            _608.z = _609.x + 1.0;
                            float _3663 = spvNMax(_609.x, 0.0);
                            _607.z = _608.z - (_3663 * _3663);
                            _610.x = 0.1599999964237213134765625 * _607.x;
                            _610.y = 0.1599999964237213134765625 * _608.y;
                            _610.z = 0.1599999964237213134765625 * (_607.y + 1.0);
                            _611.x = 0.1599999964237213134765625 * (_607.z + 1.0);
                            _611.y = 0.1599999964237213134765625 * _608.z;
                            _611.z = 0.1599999964237213134765625 * _607.w;
                            float _3690 = _609.y + 0.5;
                            float _3692 = (_3690 * _3690) * 0.5;
                            float _3693 = _3692 - _609.y;
                            _605.x = _3693;
                            _606.x = _3693;
                            _605.w = _3692;
                            _606.w = _3692;
                            _606.y = 1.0 - _609.y;
                            float _3700 = spvNMin(_609.y, 0.0);
                            _605.y = _606.y - (_3700 * _3700);
                            _606.z = _609.y + 1.0;
                            float _3707 = spvNMax(_609.y, 0.0);
                            _605.z = _606.z - (_3707 * _3707);
                            _612.x = 0.1599999964237213134765625 * _605.x;
                            _612.y = 0.1599999964237213134765625 * _606.y;
                            _612.z = 0.1599999964237213134765625 * (_605.y + 1.0);
                            _613.x = 0.1599999964237213134765625 * (_605.z + 1.0);
                            _613.y = 0.1599999964237213134765625 * _606.z;
                            _613.z = 0.1599999964237213134765625 * _605.w;
                            vec3 _3742 = vec3(_610.xz, _611.y) + vec3(_610.y, _611.xz);
                            vec3 _614 = _3742;
                            vec3 _3753 = vec3(_612.xz, _613.y) + vec3(_612.y, _613.xz);
                            vec3 _615 = _3753;
                            vec3 _616 = ((vec3(_610.y, _611.xz) / _3742) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _617 = ((vec3(_612.y, _613.xz) / _3753) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _3767 = _3642 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _3887 = (((((_614.x * _615.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3767 + vec2(_616.x, _617.x), _500).xy, _618.z), 0.0)) + ((_614.y * _615.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3767 + vec2(_616.y, _617.x), _500).xy, _618.z), 0.0))) + ((_614.z * _615.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3767 + vec2(_616.z, _617.x), _500).xy, _618.z), 0.0))) + ((_614.x * _615.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3767 + vec2(_616.x, _617.y), _500).xy, _618.z), 0.0))) + ((_614.y * _615.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3767 + vec2(_616.y, _617.y), _500).xy, _618.z), 0.0));
                            float _3924 = (any(bvec3(_3624.x || _3625.x, _3624.y || _3625.y, _3624.z || _3625.z)) || ((floatBitsToUint(_619.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_3887 + ((_614.z * _615.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3767 + vec2(_616.z, _617.y), _500).xy, _618.z), 0.0))) + ((_614.x * _615.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3767 + vec2(_616.x, _617.z), _500).xy, _618.z), 0.0))) + ((_614.y * _615.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3767 + vec2(_616.y, _617.z), _500).xy, _618.z), 0.0))) + ((_614.z * _615.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3767 + vec2(_616.z, _617.z), _500).xy, _618.z), 0.0)));
                            vec4 _620 = _3613;
                            vec2 _604 = spvNMin(_3614, vec2(1.0) - _3614);
                            _3946 = (_3590 >= 0) ? mix(1.0, _3924, _3362 ? spvNMin(ShadowData.PunctualLightShadowParams[_3590].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3590].z - _620.w) * 0.25, spvNMin(_604.x, _604.y)))) : ShadowData.PunctualLightShadowParams[_3590].w) : 1.0;
                        }
                        else
                        {
                            _3946 = 1.0;
                        }
                        _3947 = _3946;
                        break;
                    } while(false);
                    _4739 = _3114 * _3947;
                    _4740 = vec3(0.0);
                }
                _3127 = _4739;
                _3130 = _3129 + _4740;
            }
            _3111 = _3110 + _3129;
        }
        _4743 = _3110 * _3113;
        break;
    } while(false);
    vec3 _4756;
    do
    {
        if (_2080)
        {
            _4756 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2057;
            break;
        }
        else
        {
            mat4 _575 = _TransformVariables.ViewMatrix;
            _4756 = _575[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4757 = normalize(_4756);
    float _4759 = spvNMax(0.0, dot(_2290, _4757));
    vec3 _574 = _2326;
    vec4 _4761 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2170) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _572 = _4761;
    vec2 _573 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_572.x * _572.x, exp2((-9.27999973297119140625) * _4759)) * _572.x) + _572.y)) + _4761.zw;
    vec3 _4799 = _2057 + (_2290 * 0.25);
    vec3 _4809 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _562 = _4799 - (ShaderVariablesGlobal.IVParam0.xyz + (_4809 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _4820 = _562.x;
    float _4823 = _562.z;
    float _4827 = _562.y;
    float _4835 = spvNMax(clamp((spvNMax(abs(_4820), abs(_4823)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_4827) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5197;
    vec4 _5198;
    vec4 _5199;
    float _5200;
    float _5201;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_4835 < 1.0))
    {
        _562 = _4799 - (ShaderVariablesGlobal.IVParam0.xyz + (_4809 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _4849 = _562.x;
        float _4851 = _562.z;
        float _4854 = _562.y;
        float _4862 = spvNMax(clamp((spvNMax(abs(_4849), abs(_4851)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_4854) - 13.0) * 0.5, 0.0, 1.0));
        float _4958;
        vec4 _4959;
        vec4 _4960;
        vec4 _4961;
        if (_4862 < 1.0)
        {
            vec3 _4871 = ((_4799 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4873 = _4871 - floor(_4871);
            vec3 _563 = _4873;
            vec3 _564 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointClamp_BaseColorMap), _4873, 0.0).xyz;
            float _4879 = 1.0 - _4862;
            float _4884 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _563.y = clamp(_563.y, _4884, 1.0 - _4884);
            vec4 _4897 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_563.x, _563.y * 0.3333333432674407958984375, _563.z), 0.0);
            vec4 _565 = _4897;
            _4958 = _4835 + (_565.w * _4879);
            _4959 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_563.x, (_563.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _563.z), 0.0).xyz * 4.0) - vec3(2.0)) * _564.z, _564.z) * _4879;
            _4960 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_563.x, (_563.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _563.z), 0.0).xyz * 4.0) - vec3(2.0)) * _564.y, _564.y) * _4879;
            _4961 = vec4(((_4897.xyz * 4.0) - vec3(2.0)) * _564.x, _564.x) * _4879;
        }
        else
        {
            _4958 = _4835;
            _4959 = vec4(0.0);
            _4960 = vec4(0.0);
            _4961 = vec4(0.0);
        }
        _562 = _4799 - (ShaderVariablesGlobal.IVParam0.xyz + (_4809 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _4981 = spvNMax(clamp((spvNMax(abs(_562.x), abs(_562.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_562.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5081;
        vec4 _5082;
        vec4 _5083;
        vec4 _5084;
        if (_4981 < 1.0)
        {
            vec3 _4990 = ((_4799 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4992 = _4990 - floor(_4990);
            vec3 _566 = _4992;
            vec3 _567 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointClamp_BaseColorMap), _4992, 0.0).xyz;
            float _4999 = _4862 * (1.0 - _4981);
            float _5004 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _566.y = clamp(_566.y, _5004, 1.0 - _5004);
            vec4 _5017 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_566.x, _566.y * 0.3333333432674407958984375, _566.z), 0.0);
            vec4 _568 = _5017;
            _5081 = _4958 + (_568.w * _4999);
            _5082 = _4959 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_566.x, (_566.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _566.z), 0.0).xyz * 4.0) - vec3(2.0)) * _567.z, _567.z) * _4999);
            _5083 = _4960 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_566.x, (_566.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _566.z), 0.0).xyz * 4.0) - vec3(2.0)) * _567.y, _567.y) * _4999);
            _5084 = _4961 + (vec4(((_5017.xyz * 4.0) - vec3(2.0)) * _567.x, _567.x) * _4999);
        }
        else
        {
            _5081 = _4958;
            _5082 = _4959;
            _5083 = _4960;
            _5084 = _4961;
        }
        vec4 _5187;
        vec4 _5188;
        vec4 _5189;
        float _5190;
        if (_4981 > 0.0)
        {
            vec3 _5093 = ((_4799 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5096 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5098 = clamp(_5093 - floor(_5093), _5096, vec3(1.0) - _5096);
            vec3 _569 = _5098;
            vec3 _570 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointClamp_BaseColorMap), _5098, 0.0).xyz;
            float _5105 = _4981 * (1.0 - _4835);
            float _5110 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _569.y = clamp(_569.y, _5110, 1.0 - _5110);
            vec4 _5123 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_569.x, _569.y * 0.3333333432674407958984375, _569.z), 0.0);
            vec4 _571 = _5123;
            _5187 = _5082 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_569.x, (_569.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _569.z), 0.0).xyz * 4.0) - vec3(2.0)) * _570.z, _570.z) * _5105);
            _5188 = _5083 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_569.x, (_569.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _569.z), 0.0).xyz * 4.0) - vec3(2.0)) * _570.y, _570.y) * _5105);
            _5189 = _5084 + (vec4(((_5123.xyz * 4.0) - vec3(2.0)) * _570.x, _570.x) * _5105);
            _5190 = _5081 + (_571.w * _5105);
        }
        else
        {
            _5187 = _5082;
            _5188 = _5083;
            _5189 = _5084;
            _5190 = _5081;
        }
        float _5193 = clamp((_5190 * 2.0) - 1.0, 0.0, 1.0);
        _5197 = _5187;
        _5198 = _5188;
        _5199 = _5189;
        _5200 = _5193 - _4835;
        _5201 = (_5193 + _4835) * 0.5;
    }
    else
    {
        _5197 = vec4(0.0);
        _5198 = vec4(0.0);
        _5199 = vec4(0.0);
        _5200 = 0.0;
        _5201 = 1.0;
    }
    vec4 _5221 = _5199 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5201, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5201) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5200) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5201, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5201) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5200) * 0.375));
    vec4 _5241 = _5198 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5201, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5201) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5200) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5201, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5201) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5200) * 0.375));
    vec4 _5261 = _5197 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5201, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5201) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5200) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5201, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5201) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5200) * 0.375));
    vec4 _537 = _5221;
    vec4 _536 = _5241;
    vec4 _535 = _5261;
    float _5267 = spvNMax(0.0, dot(_5221.xyz, _2290) + _537.w);
    float _5273 = spvNMax(0.0, dot(_5241.xyz, _2290) + _536.w);
    float _5279 = spvNMax(0.0, dot(_5261.xyz, _2290) + _535.w);
    vec3 _5608;
    do
    {
        vec2 _559 = _3083;
        vec2 _560 = _3084;
        if ((_560.x > 128.0) || (_560.y > 128.0))
        {
            _5608 = vec3(0.0);
            break;
        }
        uint _5312 = uint((int(floor(_559.x + 128.0) * 0.125) * 32) + int(floor(_559.y + 128.0) * 0.125));
        vec4 _561 = vec4(_5267, _5273, _5279, 1.0);
        _561.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5321 = reflect(-_4757, _2290);
        vec4 _5325 = vec4(_2057, 1.0);
        float _5333 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2170, 0.001000000047497451305389404296875))));
        float _5337 = dot(_561.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5339;
        float _5342;
        uint _5344;
        _5339 = vec3(0.0);
        _5342 = 1.0;
        _5344 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5312];
        uint _5345;
        vec3 _552;
        vec3 _554;
        vec3 _5340;
        float _5343;
        bool _5347;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5347 = _5342 > 0.00999999977648258209228515625;
            if ((_5344 != 0u) && _5347)
            {
                uint _5351 = uint(findLSB(_5344));
                _5345 = _5344 ^ (1u << (_5351 & 31u));
                vec4 _540 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5351].Stripped_16;
                vec4 _539 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5351].Stripped_80;
                vec4 _538 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5351].Stripped_96;
                _554.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5351].Stripped_32, _5325);
                _554.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5351].Stripped_48, _5325);
                _554.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5351].Stripped_64, _5325);
                vec3 _5375 = abs(_554);
                if (all(lessThanEqual(_5375, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5351].Stripped_16.xyz)))
                {
                    vec3 _5387 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5351].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _555 = _5387 * _5387;
                    vec3 _5389 = _5375 * 0.100000001490116119384765625;
                    vec3 _556 = _5389 * _5389;
                    vec3 _557 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5351].Stripped_80.xyz;
                    vec3 _558 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5351].Stripped_16.xyz - _5375) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5351].Stripped_80.xyz;
                    _558.x = spvNMin(_558.x, spvNMin(_558.y, _558.z));
                    vec3 _5461;
                    SPIRV_CROSS_BRANCH
                    if (_538.x == 1.0)
                    {
                        _552.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5351].Stripped_32.xyz, _5321);
                        _552.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5351].Stripped_48.xyz, _5321);
                        _552.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5351].Stripped_64.xyz, _5321);
                        vec3 _553 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5351].Stripped_16.xyz) - _554) / _552, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5351].Stripped_16.xyz - _554) / _552, greaterThan(_552, vec3(0.0)));
                        _5461 = _554 + (_552 * spvNMin(spvNMin(_553.x, _553.y), _553.z));
                    }
                    else
                    {
                        _5461 = _5321;
                    }
                    vec3 _5462 = normalize(_5461);
                    vec3 _5465 = vec3(ivec3(sign(_5462)));
                    vec3 _550 = _5462 / vec3(dot(_5462, _5465));
                    if (_550.z < 0.0)
                    {
                        vec3 _551 = abs(_550);
                        vec2 _5484 = _5465.xy * vec2(1.0 - _551.y, 1.0 - _551.x);
                        _550 = vec3(_5484.x, _5484.y, _550.z);
                    }
                    float _5511 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5351].Stripped_0, vec4(_2290, 1.0))));
                    float _5525 = clamp((_558.x * _538.y) + (((((_555.x - ((_556.x + _556.y) + _556.z)) * _557.x) * _557.x) * (1.0 - _538.y)) * 100.0), 0.0, 1.0) * _538.w;
                    _5340 = _5339 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_550.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _540.w), _5333).xyz * _539.w) * ((((((clamp(abs(_5337 / _5511), 0.0, 1.0) * 2.0) + _5337) / (2.0 + _5511)) - 1.0) * _561.w) + 1.0)) * _5525) * _5342);
                    _5343 = _5342 * (1.0 - _5525);
                }
                else
                {
                    _5340 = _5339;
                    _5343 = _5342;
                }
                _5339 = _5340;
                _5342 = _5343;
                _5344 = _5345;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5599;
        if (_5347)
        {
            vec3 _5533 = normalize(_5321);
            vec3 _5536 = vec3(ivec3(sign(_5533)));
            vec3 _548 = _5533 / vec3(dot(_5533, _5536));
            if (_548.z < 0.0)
            {
                vec3 _549 = abs(_548);
                vec2 _5555 = _5536.xy * vec2(1.0 - _549.y, 1.0 - _549.x);
                _548 = vec3(_5555.x, _5555.y, _548.z);
            }
            float _5584 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2290, 1.0))));
            _5599 = _5339 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_548.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5333).xyz * ((((((clamp(abs(_5337 / _5584), 0.0, 1.0) * 2.0) + _5337) / (2.0 + _5584)) - 1.0) * _561.w) + 1.0)) * _5342);
        }
        else
        {
            _5599 = _5339;
        }
        _5608 = (((_5599 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2326 * _573.x) + vec3(clamp(50.0 * _574.y, 0.0, 1.0) * _573.y))) * clamp((pow(abs(_4759 + _2173), exp2(((-16.0) * _2170) - 1.0)) - 1.0) + _2173, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5615 = _2057 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5616 = dot(_5615, _5615);
    float _5618 = inversesqrt(spvNMax(_5616, 9.9999999392252902907785028219223e-09));
    float _5619 = _5616 * _5618;
    vec3 _5620 = _5615 * _5618;
    vec3 _547 = _2057;
    float _5642 = spvNMax(0.00999999977648258209228515625, (_547.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5658 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5619 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5642)) / _5642) * exp((_547.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5661 = dot(_5620, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5667 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5671 = (1.0 + _5667) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5661);
    vec2 _546 = vec2(0.0596831031143665313720703125 * (1.0 + (_5661 * _5661)), (1.0 - _5667) / spvNMax((12.56637096405029296875 * _5671) * sqrt(_5671), 0.001000000047497451305389404296875));
    vec3 _544 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _545 = _5615;
    float _5714 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _545.y);
    float _5738 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _545.y);
    float _5749 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_544.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5714) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5714)) / _5714) : (0.693147182464599609375 - (0.2402265071868896484375 * _5714)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_544.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5738) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5738)) / _5738) : (0.693147182464599609375 - (0.2402265071868896484375 * _5738))));
    float _5771 = clamp((_5619 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5774 = clamp((spvNMax(clamp(exp2(-(_5749 * _5619)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5619 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5771, 0.0, 1.0);
    vec3 _5811 = (clamp(((((((_2268 * mix(_2238, vec3(1.0), vec3(UnityPerMaterial.AlbedoAffectEmissive))) * 1.0) * ((1.0 - UnityPerMaterial.IgnorePostExposure) + (ShaderVariablesGlobal.ExposureWithMiscParams.y * UnityPerMaterial.IgnorePostExposure))) + _672.xyz) + _4743) + (((vec3(_5267, _5273, _5279) * _2322) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2173)) + _5608, vec3(0.0), vec3(255.0)) * vec3(dot(_5658 * _5774, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _546.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _546.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5658)) * _5774) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5774)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5620, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5749 * spvNMax(_5619 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5771))));
    vec3 _756 = _2358;
    float _5822 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2362) + (-1.0))));
    vec3 _5824 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2314);
    float _5825 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2314);
    vec3 _5833 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_756.z) < 0.999000012874603271484375)), _2358));
    float _5835 = distance(_2057, _2314);
    vec3 _5839 = cross(_5833, _5824);
    vec3 _5840 = -_5824;
    vec3 _5844 = vec3(cos(_5822));
    float _5847 = sin(_5822);
    vec3 _5851 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5824 * _5825);
    vec3 _5854 = cross(cross(_2358, _5833), _5824);
    vec4 _5868 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5824 * (_5835 + _5825))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _541 = _5868;
    float _5870 = _541.w;
    vec2 _5873 = _5868.xy / vec2(_5870);
    _541 = vec4(_5873.x, _5873.y, _5868.z, _5868.w);
    vec2 _5878 = ((_5873.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5884 = vec4((_5851 + ((mix(_5839 * dot(_5839, _5840), _5840, _5844) + (cross(_5839, _5840) * _5847)) * _5835)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _542 = _5884;
    float _5886 = _542.w;
    vec2 _5889 = _5884.xy / vec2(_5886);
    _542 = vec4(_5889.x, _5889.y, _5884.z, _5884.w);
    vec4 _5900 = vec4((_5851 + ((mix(_5854 * dot(_5854, _5840), _5840, _5844) + (cross(_5854, _5840) * _5847)) * _5835)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _543 = _5900;
    float _5902 = _543.w;
    vec2 _5905 = _5900.xy / vec2(_5902);
    _543 = vec4(_5905.x, _5905.y, _5900.z, _5900.w);
    vec4 _5926 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearMirrorOnce_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _5927 = _5926.x;
    vec3 _757 = _5811;
    _5 = vec4(_5811 * (1.0 / (spvNMax(spvNMax(_757.x, _757.y), _757.z) + 1.0)), _5927);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5878, ((_5889.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5878, ((_5905.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2362), 0.0, 0.0, step(0.00999999977648258209228515625, _5927));
}
