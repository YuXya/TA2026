// Stage: Fragment  Blob: 681  ParamBlob: 631  Language: glsl
// Keywords: HG_ENABLE_MV _EMISSIVE_NOMAP _TWO_BASEMAP

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

float _496;

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
    float EnableEmissiveAlbedo;
    float EmissiveNoMapUseFresnel;
    float EmissiveFresnelBias;
    float EmissiveFresnelPower;
    float EmissiveFresnelVertexG;
    float EmissiveFresnelUseVertexNormal;
    vec4 EmissiveColor;
    vec4 EmissiveFresnelColor;
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
    uvec2 _744 = uvec2(gl_FragCoord.xy);
    uint _764 = ((_744.x * uint(_RTRCBuffer.RTRParam0.y)) + _744.y) * 2u;
    uint _767 = _764 + 1u;
    uint _770 = _RTRVisibilityBuffer_1.Stripped_0[_764] >> 18u;
    vec2 _743 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_767] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_767] & 16383u).x);
    vec3 _788 = vec3((1.0 - _743.x) - _743.y, _743.x, _743.y);
    vec3 _2049;
    vec2 _2050;
    vec2 _2051;
    vec3 _2052;
    vec4 _2053;
    vec4 _2054;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_770] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _745 = _788;
        uint _818 = (_RTRVisibilityBuffer_1.Stripped_0[_764] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_112;
        uint _819 = _818 * 3u;
        uvec3 _733 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_108 == 2u)
        {
            uint _844 = _819 >> 1u;
            uintPointer _849 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_96 + uint64_t(_844 * 4u));
            uintPointer _855 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_96 + uint64_t((_844 + 1u) * 4u));
            bool _857 = (_819 & 1u) == 0u;
            uint _859 = _849.value >> 16u;
            _733.x = _857 ? (_849.value & 65535u) : _859;
            uint _862 = _855.value & 65535u;
            _733.y = _857 ? _859 : _862;
            _733.z = _857 ? _862 : (_855.value >> 16u);
        }
        else
        {
            _733.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_96 + uint64_t(_818 * 12u)).value;
            _733.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_96 + uint64_t((_819 + 1u) * 4u)).value;
            _733.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_96 + uint64_t((_819 + 2u) * 4u)).value;
        }
        uint _868 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_116 & 2147483647u;
        _733.x += _868;
        _733.y += _868;
        _733.z += _868;
        uint _886[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_104 >> 24u) & 255u);
        uint _734[4] = _886;
        uvec4 _728 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_80[0u] >> 13u) & 7u);
        uint _896 = _728.x;
        _728.x = clamp(_728.x, 0u, 3u);
        uvec3 _729 = (_733 * uvec3(_734[_728.x] >> 2u)) + uvec3(_728.y >> 2u);
        vec3 _1054;
        vec3 _1055;
        vec3 _1056;
        if (_728.z == 0u)
        {
            _1054 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_48[_896] + uint64_t(_729.z * 4u)).value;
            _1055 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_48[_896] + uint64_t(_729.y * 4u)).value;
            _1056 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_48[_896] + uint64_t(_729.x * 4u)).value;
        }
        else
        {
            vec3 _1030;
            vec3 _1031;
            vec3 _1032;
            if (_728.z == 1u)
            {
                vec2 _730 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_48[_896] + uint64_t(_729.x * 4u)).value;
                uint _931 = floatBitsToUint(_730.x);
                uint _934 = floatBitsToUint(_730.y);
                vec2 _725;
                _725.x = unpackHalf2x16(_931).x;
                _725.y = unpackHalf2x16(_931 >> 16u).x;
                vec2 _726 = _725;
                vec2 _724;
                _724.x = unpackHalf2x16(_934).x;
                _724.y = unpackHalf2x16(_934 >> 16u).x;
                vec2 _727 = _724;
                vec2 _731 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_48[_896] + uint64_t(_729.y * 4u)).value;
                uint _967 = floatBitsToUint(_731.x);
                uint _970 = floatBitsToUint(_731.y);
                vec2 _721;
                _721.x = unpackHalf2x16(_967).x;
                _721.y = unpackHalf2x16(_967 >> 16u).x;
                vec2 _722 = _721;
                vec2 _720;
                _720.x = unpackHalf2x16(_970).x;
                _720.y = unpackHalf2x16(_970 >> 16u).x;
                vec2 _723 = _720;
                vec2 _732 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_48[_896] + uint64_t(_729.z * 4u)).value;
                uint _1003 = floatBitsToUint(_732.x);
                uint _1006 = floatBitsToUint(_732.y);
                vec2 _717;
                _717.x = unpackHalf2x16(_1003).x;
                _717.y = unpackHalf2x16(_1003 >> 16u).x;
                vec2 _718 = _717;
                vec2 _716;
                _716.x = unpackHalf2x16(_1006).x;
                _716.y = unpackHalf2x16(_1006 >> 16u).x;
                vec2 _719 = _716;
                _1030 = vec3(_718.x, _718.y, _719.x);
                _1031 = vec3(_722.x, _722.y, _723.x);
                _1032 = vec3(_726.x, _726.y, _727.x);
            }
            else
            {
                _1030 = vec3(0.0);
                _1031 = vec3(0.0);
                _1032 = vec3(0.0);
            }
            _1054 = _1030;
            _1055 = _1031;
            _1056 = _1032;
        }
        vec4 _1060 = vec4(_1056, 1.0);
        vec4 _1068 = vec4(_1055, 1.0);
        vec4 _1076 = vec4(_1054, 1.0);
        uint _735[4] = _886;
        uvec4 _711 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _712 = (_733 * uvec3(_735[_711.x] >> 2u)) + uvec3(_711.y >> 2u);
        vec2 _1314;
        vec2 _1315;
        vec2 _1316;
        if ((_711.z == 0u) && (_711.w == 2u))
        {
            _1314 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_48[_711.x] + uint64_t(_712.z * 4u)).value;
            _1315 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_48[_711.x] + uint64_t(_712.y * 4u)).value;
            _1316 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_48[_711.x] + uint64_t(_712.x * 4u)).value;
        }
        else
        {
            vec2 _1290;
            vec2 _1291;
            vec2 _1292;
            if ((_711.z == 0u) && (_711.w == 4u))
            {
                _1290 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_48[_711.x] + uint64_t(_712.z * 4u)).value.xy);
                _1291 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_48[_711.x] + uint64_t(_712.y * 4u)).value.xy);
                _1292 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_48[_711.x] + uint64_t(_712.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1257;
                vec2 _1258;
                vec2 _1259;
                if ((_711.z == 1u) && (_711.w == 2u))
                {
                    uint _1216 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_48[_711.x] + uint64_t(_712.x * 4u)).value);
                    vec2 _704;
                    _704.x = unpackHalf2x16(_1216).x;
                    _704.y = unpackHalf2x16(_1216 >> 16u).x;
                    uint _1232 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_48[_711.x] + uint64_t(_712.y * 4u)).value);
                    vec2 _703;
                    _703.x = unpackHalf2x16(_1232).x;
                    _703.y = unpackHalf2x16(_1232 >> 16u).x;
                    uint _1248 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_48[_711.x] + uint64_t(_712.z * 4u)).value);
                    vec2 _702;
                    _702.x = unpackHalf2x16(_1248).x;
                    _702.y = unpackHalf2x16(_1248 >> 16u).x;
                    _1257 = _702;
                    _1258 = _703;
                    _1259 = _704;
                }
                else
                {
                    vec2 _1206;
                    vec2 _1207;
                    vec2 _1208;
                    if ((_711.z == 1u) && (_711.w == 4u))
                    {
                        vec2 _713 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_48[_711.x] + uint64_t(_712.x * 4u)).value;
                        uint _1146 = floatBitsToUint(_713.x);
                        vec2 _709;
                        _709.x = unpackHalf2x16(_1146).x;
                        _709.y = unpackHalf2x16(_1146 >> 16u).x;
                        vec2 _710 = _709;
                        vec2 _714 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_48[_711.x] + uint64_t(_712.y * 4u)).value;
                        uint _1169 = floatBitsToUint(_714.x);
                        vec2 _707;
                        _707.x = unpackHalf2x16(_1169).x;
                        _707.y = unpackHalf2x16(_1169 >> 16u).x;
                        vec2 _708 = _707;
                        vec2 _715 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_48[_711.x] + uint64_t(_712.z * 4u)).value;
                        uint _1192 = floatBitsToUint(_715.x);
                        vec2 _705;
                        _705.x = unpackHalf2x16(_1192).x;
                        _705.y = unpackHalf2x16(_1192 >> 16u).x;
                        vec2 _706 = _705;
                        _1206 = vec2(_706.x, _706.y);
                        _1207 = vec2(_708.x, _708.y);
                        _1208 = vec2(_710.x, _710.y);
                    }
                    else
                    {
                        _1206 = _469;
                        _1207 = _469;
                        _1208 = _469;
                    }
                    _1257 = _1206;
                    _1258 = _1207;
                    _1259 = _1208;
                }
                _1290 = _1257;
                _1291 = _1258;
                _1292 = _1259;
            }
            _1314 = _1290;
            _1315 = _1291;
            _1316 = _1292;
        }
        uint _1328 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_80[0u] >> 16u;
        uint _736[4] = _886;
        vec3 _737 = _788;
        uvec4 _694 = uvec4(_1328 & 3u, (_1328 >> 2u) & 127u, (_1328 >> 9u) & 15u, (_1328 >> 13u) & 7u);
        uvec4 _695 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _696 = (_733 * uvec3(_736[_694.x] >> 2u)) + uvec3(_694.y >> 2u);
        uvec3 _697 = (_733 * uvec3(_736[_695.x] >> 2u)) + uvec3(_695.y >> 2u);
        vec3 _1382 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_48[_694.x] + uint64_t(_696.x * 4u)).value);
        vec3 _698 = _1382;
        vec4 _1767;
        vec4 _1768;
        vec4 _1769;
        vec3 _1770;
        vec3 _1771;
        vec3 _1772;
        if ((floatBitsToUint(_698.x) & 1073741824u) > 0u)
        {
            vec3 _699 = _1382;
            uint _1464 = floatBitsToUint(_699.x);
            vec4 _689 = vec4(float((_1464 << 22u) >> 22u), float((_1464 << 12u) >> 22u), float((_1464 << 2u) >> 22u), float((_1464 >> 31u) & 1u));
            _689.x = (_689.x >= 512.0) ? (_689.x - 1024.0) : _689.x;
            _689.y = (_689.y >= 512.0) ? (_689.y - 1024.0) : _689.y;
            _689.z = (_689.z >= 512.0) ? (_689.z - 1024.0) : _689.z;
            vec3 _690 = vec3(_689.x, _689.y, 0.0) * 0.001956947147846221923828125;
            _690.z = (1.0 - abs(_690.x)) - abs(_690.y);
            float _1512 = _690.z;
            vec3 _1515 = _690;
            vec2 _1524 = mix(_1515.xy, (vec2(1.0) - abs(_1515.yx)) * ((step(vec2(0.0), _1515.xy) * 2.0) - vec2(1.0)), bvec2(_1512 < 0.0));
            vec3 _1526 = normalize(vec3(_1524.x, _1524.y, _1515.z));
            _690 = _1526;
            float _1528 = _689.z * 0.001956947147846221923828125;
            vec3 _1531 = _1526.yzx - _1526.zxy;
            vec3 _1535 = normalize(_1531 - vec3(dot(_1531, _1526)));
            mat2x3 _692;
            _692[0u] = _1535;
            _692[1u] = normalize(cross(_1526, _1535));
            float _1541 = (_1528 < 0.0) ? (-1.0) : 1.0;
            vec2 _693;
            _693.x = 1.0 - ((_1528 * _1541) * 2.0);
            _693.y = _1541 * (1.0 - abs(_693.x));
            vec2 _1551 = _693;
            vec2 _1552 = normalize(_1551);
            _693 = _1552;
            vec3 _1554 = _692 * _1552;
            vec4 _691;
            _691 = vec4(_1554.x, _1554.y, _1554.z, _691.w);
            _691.w = (_689.w * 2.0) - 1.0;
            vec3 _700 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_48[_694.x] + uint64_t(_696.y * 4u)).value);
            uint _1566 = floatBitsToUint(_700.x);
            vec4 _684 = vec4(float((_1566 << 22u) >> 22u), float((_1566 << 12u) >> 22u), float((_1566 << 2u) >> 22u), float((_1566 >> 31u) & 1u));
            _684.x = (_684.x >= 512.0) ? (_684.x - 1024.0) : _684.x;
            _684.y = (_684.y >= 512.0) ? (_684.y - 1024.0) : _684.y;
            _684.z = (_684.z >= 512.0) ? (_684.z - 1024.0) : _684.z;
            vec3 _685 = vec3(_684.x, _684.y, 0.0) * 0.001956947147846221923828125;
            _685.z = (1.0 - abs(_685.x)) - abs(_685.y);
            float _1614 = _685.z;
            vec3 _1617 = _685;
            vec2 _1626 = mix(_1617.xy, (vec2(1.0) - abs(_1617.yx)) * ((step(vec2(0.0), _1617.xy) * 2.0) - vec2(1.0)), bvec2(_1614 < 0.0));
            vec3 _1628 = normalize(vec3(_1626.x, _1626.y, _1617.z));
            _685 = _1628;
            float _1630 = _684.z * 0.001956947147846221923828125;
            vec3 _1633 = _1628.yzx - _1628.zxy;
            vec3 _1637 = normalize(_1633 - vec3(dot(_1633, _1628)));
            mat2x3 _687;
            _687[0u] = _1637;
            _687[1u] = normalize(cross(_1628, _1637));
            float _1643 = (_1630 < 0.0) ? (-1.0) : 1.0;
            vec2 _688;
            _688.x = 1.0 - ((_1630 * _1643) * 2.0);
            _688.y = _1643 * (1.0 - abs(_688.x));
            vec2 _1653 = _688;
            vec2 _1654 = normalize(_1653);
            _688 = _1654;
            vec3 _1656 = _687 * _1654;
            vec4 _686;
            _686 = vec4(_1656.x, _1656.y, _1656.z, _686.w);
            _686.w = (_684.w * 2.0) - 1.0;
            vec3 _701 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_48[_694.x] + uint64_t(_696.z * 4u)).value);
            uint _1668 = floatBitsToUint(_701.x);
            vec4 _679 = vec4(float((_1668 << 22u) >> 22u), float((_1668 << 12u) >> 22u), float((_1668 << 2u) >> 22u), float((_1668 >> 31u) & 1u));
            _679.x = (_679.x >= 512.0) ? (_679.x - 1024.0) : _679.x;
            _679.y = (_679.y >= 512.0) ? (_679.y - 1024.0) : _679.y;
            _679.z = (_679.z >= 512.0) ? (_679.z - 1024.0) : _679.z;
            vec3 _680 = vec3(_679.x, _679.y, 0.0) * 0.001956947147846221923828125;
            _680.z = (1.0 - abs(_680.x)) - abs(_680.y);
            float _1716 = _680.z;
            vec3 _1719 = _680;
            vec2 _1728 = mix(_1719.xy, (vec2(1.0) - abs(_1719.yx)) * ((step(vec2(0.0), _1719.xy) * 2.0) - vec2(1.0)), bvec2(_1716 < 0.0));
            vec3 _1730 = normalize(vec3(_1728.x, _1728.y, _1719.z));
            _680 = _1730;
            float _1732 = _679.z * 0.001956947147846221923828125;
            vec3 _1735 = _1730.yzx - _1730.zxy;
            vec3 _1739 = normalize(_1735 - vec3(dot(_1735, _1730)));
            mat2x3 _682;
            _682[0u] = _1739;
            _682[1u] = normalize(cross(_1730, _1739));
            float _1745 = (_1732 < 0.0) ? (-1.0) : 1.0;
            vec2 _683;
            _683.x = 1.0 - ((_1732 * _1745) * 2.0);
            _683.y = _1745 * (1.0 - abs(_683.x));
            vec2 _1755 = _683;
            vec2 _1756 = normalize(_1755);
            _683 = _1756;
            vec3 _1758 = _682 * _1756;
            vec4 _681;
            _681 = vec4(_1758.x, _1758.y, _1758.z, _681.w);
            _681.w = (_679.w * 2.0) - 1.0;
            _1767 = _681;
            _1768 = _686;
            _1769 = _691;
            _1770 = _1730;
            _1771 = _1628;
            _1772 = _1526;
        }
        else
        {
            vec3 _1416;
            vec3 _1417;
            vec3 _1418;
            if (_694.z == 0u)
            {
                _1416 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_48[_694.x] + uint64_t(_696.z * 4u)).value;
                _1417 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_48[_694.x] + uint64_t(_696.y * 4u)).value;
                _1418 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_48[_694.x] + uint64_t(_696.x * 4u)).value;
            }
            else
            {
                _1416 = vec3(0.0, 1.0, 0.0);
                _1417 = vec3(0.0, 1.0, 0.0);
                _1418 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1445;
            vec4 _1446;
            vec4 _1447;
            if (_695.z == 0u)
            {
                _1445 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_48[_695.x] + uint64_t(_697.z * 4u)).value;
                _1446 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_48[_695.x] + uint64_t(_697.y * 4u)).value;
                _1447 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_48[_695.x] + uint64_t(_697.x * 4u)).value;
            }
            else
            {
                _1445 = vec4(0.0, 0.0, 1.0, 1.0);
                _1446 = vec4(0.0, 0.0, 1.0, 1.0);
                _1447 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1767 = _1445;
            _1768 = _1446;
            _1769 = _1447;
            _1770 = _1416;
            _1771 = _1417;
            _1772 = _1418;
        }
        vec3 _1783 = ((_1772 * _737.x) + (_1771 * _737.y)) + (_1770 * _737.z);
        vec4 _1791 = ((_1769 * _737.x) + (_1768 * _737.y)) + (_1767 * _737.z);
        vec4 _738 = _1791;
        vec3 _1800 = _1791.xyz;
        uint _1812 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_80[1u] >> 16u;
        uint _739[4] = _886;
        vec3 _740 = _788;
        uvec4 _677 = uvec4(_1812 & 3u, (_1812 >> 2u) & 127u, (_1812 >> 9u) & 15u, (_1812 >> 13u) & 7u);
        uvec3 _678 = (_733 * uvec3(_739[_677.x] >> 2u)) + uvec3(_677.y >> 2u);
        vec4 _1906;
        if (_677.z == 2u)
        {
            uint _1848 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_48[_677.x] + uint64_t(_678.x * 4u)).value);
            uint _1866 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_48[_677.x] + uint64_t(_678.y * 4u)).value);
            uint _1884 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_48[_677.x] + uint64_t(_678.z * 4u)).value);
            _1906 = (((vec4(uvec4(_1848 & 255u, (_1848 >> 8u) & 255u, (_1848 >> 16u) & 255u, (_1848 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _740.x) + ((vec4(uvec4(_1866 & 255u, (_1866 >> 8u) & 255u, (_1866 >> 16u) & 255u, (_1866 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _740.y)) + ((vec4(uvec4(_1884 & 255u, (_1884 >> 8u) & 255u, (_1884 >> 16u) & 255u, (_1884 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _740.z);
        }
        else
        {
            _1906 = vec4(0.0);
        }
        uint _1915 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_80[2u] >> 16u;
        uint _741[4] = _886;
        vec3 _742 = _788;
        uvec4 _675 = uvec4(_1915 & 3u, (_1915 >> 2u) & 127u, (_1915 >> 9u) & 15u, (_1915 >> 13u) & 7u);
        uvec3 _676 = (_733 * uvec3(_741[_675.x] >> 2u)) + uvec3(_675.y >> 2u);
        vec4 _2047;
        if ((_675.z == 0u) && (_675.w == 2u))
        {
            vec2 _2045 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_48[_675.x] + uint64_t(_676.x * 4u)).value * _742.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_48[_675.x] + uint64_t(_676.y * 4u)).value * _742.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_48[_675.x] + uint64_t(_676.z * 4u)).value * _742.z);
            _2047 = vec4(_2045.x, _2045.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _2013;
            if ((_675.z == 4u) && (_675.w == 2u))
            {
                uint _1963 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_48[_675.x] + uint64_t(_676.x * 4u)).value);
                uint _1978 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_48[_675.x] + uint64_t(_676.y * 4u)).value);
                uint _1993 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_48[_675.x] + uint64_t(_676.z * 4u)).value);
                vec2 _2011 = (((vec2(float(_1963 & 65535u), float((_1963 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _742.x) + ((vec2(float(_1978 & 65535u), float((_1978 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _742.y)) + ((vec2(float(_1993 & 65535u), float((_1993 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _742.z);
                _2013 = vec4(_2011.x, _2011.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _2013 = vec4(0.0);
            }
            _2047 = _2013;
        }
        _2049 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_0, _1060), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_16, _1060), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_32, _1060)) * _745.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_0, _1068), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_16, _1068), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_32, _1068)) * _745.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_0, _1076), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_16, _1076), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_32, _1076)) * _745.z);
        _2050 = ((_1316 * _745.x) + (_1315 * _745.y)) + (_1314 * _745.z);
        _2051 = _2047.xy;
        _2052 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_0.xyz, _1783), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_16.xyz, _1783), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_32.xyz, _1783)));
        _2053 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_0.xyz, _1800), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_16.xyz, _1800), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_770].Stripped_32.xyz, _1800))), _738.w);
        _2054 = _1906;
    }
    else
    {
        _2049 = vec3(0.0);
        _2050 = vec2(0.0);
        _2051 = vec2(0.0);
        _2052 = vec3(0.0);
        _2053 = vec4(0.0);
        _2054 = vec4(0.0);
    }
    bool _2072;
    vec4 _498 = _2053;
    vec4 _2062 = vec4(_2053.xyz, (_498.w > 0.0) ? 1.0 : (-1.0));
    vec4 _503 = _2062;
    vec3 _2067 = cross(_2052, _2062.xyz) * _503.w;
    vec3 _2085;
    do
    {
        _2072 = ShaderVariablesGlobal.unity_OrthoParams.w == 0.0;
        if (_2072)
        {
            _2085 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2049;
            break;
        }
        else
        {
            mat4 _674 = _TransformVariables.ViewMatrix;
            _2085 = _674[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec4 _499 = _2054;
    vec4 _2121 = texture(sampler2D(_BaseColorMap, sampler_LinearRepeat_BaseColorMap), (mix(_2050, _2051, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _501 = _2121;
    vec4 _2127 = texture(sampler2D(_NormalMap, sampler_LinearClamp_NormalMap), (mix(_2050, _2051, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw, UnityPerMaterial.TAAUNormalBiasReverse + ShaderVariablesGlobal.GlobalMipBias);
    vec4 _500 = _2127;
    vec2 _2130 = (_2127.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2133 = mix(_2130, vec2(0.0), lessThan(abs(_2130), vec2(0.01200000010430812835693359375)));
    vec3 _502 = vec3(_2133 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_2133, _2133), 0.0, 1.0)));
    vec3 _2157 = mix(clamp((_2121.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover));
    float _2162 = mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _500.z);
    float _2165 = mix(1.0, _500.w, UnityPerMaterial.OcclusionStrength);
    float _2172 = mix(_501.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0));
    vec3 _2218;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EmissiveNoMapUseFresnel > 0.5)
    {
        _2218 = UnityPerMaterial.EmissiveColor.xyz + (UnityPerMaterial.EmissiveFresnelColor.xyz * ((1.0 - pow(clamp(dot(_2085 * inversesqrt(spvNMax(dot(_2085, _2085), 9.9999999392252902907785028219223e-09)), mix(normalize(((_2053.xyz * _502.x) + (_2067 * _502.y)) + (_2052 * _502.z)), _2052, vec3(UnityPerMaterial.EmissiveFresnelUseVertexNormal))) + UnityPerMaterial.EmissiveFresnelBias, 0.0, 1.0), UnityPerMaterial.EmissiveFresnelPower)) * mix(1.0, _499.y, UnityPerMaterial.EmissiveFresnelVertexG)));
    }
    else
    {
        _2218 = UnityPerMaterial.EmissiveColor.xyz;
    }
    vec3 _2244 = normalize(((_2053.xyz * _502.x) + (_2067 * _502.y)) + (_2052 * _502.z));
    vec4 _672 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearMirrorOnce_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _672.y = -_672.y;
    vec4 _2263 = _672 * _TransformVariables.InvViewProjMatrix;
    vec4 _673 = _2263;
    vec3 _2268 = _2263.xyz / vec3(_673.w);
    vec3 _2269 = _2268 - _2049;
    vec3 _2273 = _2269 * inversesqrt(spvNMax(dot(_2269, _2269), 9.9999999392252902907785028219223e-09));
    float _2274 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2275 = _2157 * _2172;
    vec3 _2276 = _2157 - _2275;
    vec3 _2280 = vec3(_2274 - (_2274 * _2172)) + _2275;
    vec4 _2284 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearMirrorOnce_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _746 = _2284.xyz;
    vec2 _2288 = (_2284.xy * 2.0) - vec2(1.0);
    vec2 _747 = _2288;
    vec3 _671 = vec3(_747.x, 1.0 - dot(vec2(1.0), abs(_2288)), _747.y);
    if (_671.y < 0.0)
    {
        vec2 _2309 = (vec2(1.0) - abs(_671.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_671.xz, vec2(0.0)));
        _671 = vec3(_2309.x, _671.y, _2309.y);
    }
    vec3 _2312 = normalize(_671);
    float _2315 = _746.z * _746.z;
    float _2316 = _2315 * _2315;
    vec4 _668 = vec4(0.0);
    vec2 _669 = vec2(1.0, 0.0);
    vec2 _2863;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _2863 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2331 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2341 = _2049 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2331 == 2));
        float _2352 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2341, _2341)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2547;
        bool _2548;
        if (_2352 > 0.0)
        {
            float _2545;
            bool _2546;
            if (_2331 > 0)
            {
                vec3 _2359 = _2049 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2363 = _2049 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2367 = _2049 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2371 = _2049 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2376 = vec4(dot(_2359, _2359), dot(_2363, _2363), dot(_2367, _2367), dot(_2371, _2371));
                vec4 _2387 = vec4(lessThan(_2376, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2391 = clamp(_2387.yzw - _2387.xyz, vec3(0.0), vec3(1.0));
                float _2395 = clamp(4.0 - dot(vec4(_2387.x, _2391.x, _2391.y, _2391.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2397 = clamp(_2395 + 1.0, 0.0, 3.0);
                uint _2398 = uint(_2395);
                uint _2406 = uint(_2397);
                float _2412 = dot(_2376, _472[_2406]) / ShadowData.CSMShadowSplitSpheres[_2406].w;
                float _2429;
                if (((_2397 > _2395) && (_2412 >= 0.0)) && (_2412 <= 1.0))
                {
                    vec3 _664 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2424 = fract(0.1682007014751434326171875);
                    _2429 = _2395 + step(fract(_664.z * _2424), (sqrt(dot(_2376, _472[_2398]) / ShadowData.CSMShadowSplitSpheres[_2398].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2429 = _2395;
                }
                float _2430 = clamp(_2429, 0.0, 4.0);
                vec4 _2443 = vec4(_2049 - (_LightDataBuffer.DirectionalLightDirection.xyz * _669.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2430)];
                vec4 _2447 = vec4(_2443.xyz, _2430);
                vec4 _665 = _2447;
                vec3 _2448 = _2447.xyz;
                bvec3 _2449 = lessThanEqual(_2448, vec3(0.0));
                bvec3 _2450 = greaterThanEqual(_2448, vec3(1.0));
                bool _2458 = any(bvec3(_2449.x || _2450.x, _2449.y || _2450.y, _2449.z || _2450.z)) || ((floatBitsToUint(_665.z) & 2147483647u) > 2139095040u);
                vec4 _666 = _2447;
                int _2461 = int(_666.w);
                vec4 _2472 = vec4(ShadowData.CSMShadowAtlasParams[_2461].xy + (_2447.xy * ShadowData.CSMShadowAtlasParams[_2461].zw), _2443.z, _2430);
                vec4 _663 = _2472;
                uint _2476 = uint(int(_663.w));
                vec2 _2482 = _2472.xy;
                ivec2 _661 = ivec2(0);
                vec2 _662 = _471[(_661.x * 4) + _661.y];
                mat2 _2500 = mat2(vec2(_662.x, _662.y), vec2(-_662.y, _662.x));
                float _2502;
                float _2505;
                _2502 = 0.0;
                _2505 = 0.0;
                for (uint _2507 = 0u; _2507 < 16u; )
                {
                    vec4 _2519 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointRepeat), _2482 + ((_2500 * _470[_2507]) * ShadowData.CSMPenumbraSizes[_2476])) - vec4(_663.z);
                    vec4 _2520 = step(vec4(0.0), _2519);
                    _2502 += dot(_2519, _2520);
                    _2505 += dot(_2520, vec4(1.0));
                    _2507++;
                    continue;
                }
                float _2531 = (2.0 * clamp(_2505 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2534 = float(int(sign(_2531)));
                float _2536 = 1.0 - (_2534 * _2531);
                _2545 = _2458 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2536 * _2536) * _2536, _2536, clamp((_2502 * (1.0 / _2505)) * (1.0 / _663.z), 0.0, 1.0))) * _2534)));
                _2546 = _2458;
            }
            else
            {
                _2545 = 1.0;
                _2546 = false;
            }
            _2547 = _2545;
            _2548 = _2546;
        }
        else
        {
            _2547 = 1.0;
            _2548 = false;
        }
        float _2802;
        float _2803;
        if ((_2352 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2559 = 1.0 - clamp(dot(_2244, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2576 = vec4((_2049 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2559 * ShadowData.ASMParams.x))) + (_2244 * (_2559 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2577 = _2576 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _654 = _2577;
            vec2 _2578 = _2577.xy;
            float _2800;
            if (all(greaterThan(_2578, vec2(0.0))) && all(lessThan(_2578, vec2(1.0))))
            {
                uint _2599 = clamp(uint((floor(_654.y * ShadowData.ASMParams2.z) + _654.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _655 = ShadowData.ASMIndirectParams[_2599];
                uint _2604 = floatBitsToUint(_655.x);
                vec2 _653;
                _653.x = unpackHalf2x16(_2604).x;
                _653.y = unpackHalf2x16(_2604 >> 16u).x;
                vec2 _656 = _653;
                float _2799;
                if (_656.x >= 0.0)
                {
                    mat4 _657 = ShadowData.ASMWorldToShadowBaseMat;
                    _657[0].w = ShadowData.ASMIndirectParams[_2599].y;
                    _657[1].w = ShadowData.ASMIndirectParams[_2599].z;
                    _657[2].w = ShadowData.ASMIndirectParams[_2599].w;
                    vec4 _2627 = _2576 * _657;
                    vec4 _658 = _2627;
                    vec3 _2628 = _2627.xyz;
                    float _2798;
                    if (all(greaterThan(_2628, vec3(0.0))) && all(lessThan(_2628, vec3(1.0))))
                    {
                        vec2 _659 = (_2627.xy * ShadowData.ASMParams.zw) + _653;
                        vec4 _2649 = vec4(_659.x, _659.y, _658.z, 1.0);
                        vec4 _660 = _2649;
                        vec2 _2654 = _2649.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2656 = floor(_2654 + vec2(0.5));
                        vec2 _646 = _2654 - _2656;
                        float _2660 = _646.x + 0.5;
                        float _2662 = (_2660 * _2660) * 0.5;
                        float _2663 = _2662 - _646.x;
                        vec4 _647;
                        _647.x = _2663;
                        vec4 _645;
                        _645.x = _2663;
                        _647.w = _2662;
                        _645.w = _2662;
                        _645.y = 1.0 - _646.x;
                        float _2670 = spvNMin(_646.x, 0.0);
                        _647.y = _645.y - (_2670 * _2670);
                        _645.z = _646.x + 1.0;
                        float _2677 = spvNMax(_646.x, 0.0);
                        _647.z = _645.z - (_2677 * _2677);
                        vec4 _2682 = _647;
                        vec4 _2683 = _2682 * 0.44444000720977783203125;
                        _647 = _2683;
                        float _2686 = _646.y + 0.5;
                        float _2688 = (_2686 * _2686) * 0.5;
                        float _2689 = _2688 - _646.y;
                        vec4 _648;
                        _648.x = _2689;
                        vec4 _644;
                        _644.x = _2689;
                        _648.w = _2688;
                        _644.w = _2688;
                        _644.y = 1.0 - _646.y;
                        float _2696 = spvNMin(_646.y, 0.0);
                        _648.y = _644.y - (_2696 * _2696);
                        _644.z = _646.y + 1.0;
                        float _2703 = spvNMax(_646.y, 0.0);
                        _648.z = _644.z - (_2703 * _2703);
                        vec4 _2708 = _648;
                        vec4 _2709 = _2708 * 0.44444000720977783203125;
                        _648 = _2709;
                        vec2 _2711 = _2683.yw;
                        vec2 _2712 = _2683.xz + _2711;
                        vec2 _649 = _2712;
                        vec2 _2714 = _2709.yw;
                        vec2 _2715 = _2709.xz + _2714;
                        vec2 _650 = _2715;
                        vec2 _651 = ((_2711 / _2712) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _652 = ((_2714 / _2715) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2725 = _2656 * ShadowData.ASMShadowTexelSize.xy;
                        _2798 = ((((_649.x * _650.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_2725 + vec2(_651.x, _652.x), _496).xy, _660.z), 0.0)) + ((_649.y * _650.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_2725 + vec2(_651.y, _652.x), _496).xy, _660.z), 0.0))) + ((_649.x * _650.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_2725 + vec2(_651.x, _652.y), _496).xy, _660.z), 0.0))) + ((_649.y * _650.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_2725 + vec2(_651.y, _652.y), _496).xy, _660.z), 0.0));
                    }
                    else
                    {
                        _2798 = 1.0;
                    }
                    _2799 = _2798;
                }
                else
                {
                    _2799 = 1.0;
                }
                _2800 = _2799;
            }
            else
            {
                _2800 = 1.0;
            }
            _2802 = _2548 ? _2800 : _2547;
            _2803 = _2800;
        }
        else
        {
            _2802 = _2547;
            _2803 = 1.0;
        }
        float _2806 = mix(mix(_2803, _2802, _2352), spvNMin(_2803, _2802), ShadowData.CSMRhodesParams.x);
        float _2858;
        if (_2806 > 0.001000000047497451305389404296875)
        {
            vec3 _2813 = _2049 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _643 = _2813;
            vec2 _2824 = (_2813 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _643.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _2833 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _2858 = _2806 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp_BaseColorMap), _2824 + _2833, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp_BaseColorMap), (_2824 * ShaderVariablesGlobal.CloudShadowParams2.w) + _2833, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_2813.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _2858 = _2806;
        }
        _2863 = vec2(mix(_2858, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _2858);
        break;
    } while(false);
    vec2 _667 = _2863;
    vec4 _670 = vec4(mix(1.0, spvNMin(1.0, _667.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _667.y), mix(1.0, _667.x, ShadowData.DirectionalShadowParams.x));
    _668.w = _670.z;
    if (_670.x > 0.001000000047497451305389404296875)
    {
        vec3 _2892 = reflect(-_2273, _2244);
        vec3 _2893 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _2898 = dot(_2893, _2892);
        vec3 _2900 = _2892 - (_2893 * _2898);
        vec3 _2911 = mix(_2892, normalize((_2893 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_2900 * inversesqrt(spvNMax(6.103515625e-05, dot(_2900, _2900)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_2898 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _2915 = _2911 + _2273;
        vec3 _2919 = _2915 * inversesqrt(spvNMax(6.103515625e-05, dot(_2915, _2915)));
        float _2920 = clamp(dot(_2911, _2244), 0.0, 1.0);
        float _2922 = clamp(dot(_2244, _2919), 0.0, 1.0);
        float _2926 = clamp(dot(_2244, _2273), 0.0, 1.0);
        vec3 _504 = vec3(1.0);
        vec3 _505 = vec3(1.0);
        float _2927 = _2162 * _2162;
        float _2928 = _2927 * _2927;
        float _2949 = (((_2922 * _2928) - _2922) * _2922) + 1.0;
        float _2955 = 1.0 - clamp(dot(_2273, _2919), 0.0, 1.0);
        float _2956 = _2955 * _2955;
        float _2958 = (_2955 * _2956) * _2956;
        float _2982 = 1.0 - _2162;
        float _2989 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_2982 * (1.04997003078460693359375 + (_2982 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _2982))))));
        float _2990 = 1.0 - _2989;
        vec3 _2993 = _2280 + ((vec3(1.0) - _2280) * 0.0476190485060214996337890625);
        vec3 _3011 = ((clamp((spvNMin(((_2280 * (1.0 - _2958)) + vec3(_2958)) * (((_2928 / (_2949 * _2949)) * _505.y) * (0.5 / (((_2920 * sqrt(((((-_2926) * _2928) + _2926) * _2926) + _2928)) + (_2926 * sqrt(((((-_2920) * _2928) + _2920) * _2920) + _2928))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_2993 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_2926, _2162) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_2920, _2162) * 0.96875) + vec2(0.015625), 0.0).x) * _2989) / _2990)) * _2993) / (vec3(1.0) - (_2993 * _2990)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _2920) + ((_2276 * _504.z) * _2920)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3025 = _668.xyz + (mix(_3011, _3011 * texture(sampler2D(_CSMShadowRampTex, sampler_PointRepeat), vec2(_670.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _670.x)) * _669.x);
        _668 = vec4(_3025.x, _3025.y, _3025.z, _668.w);
    }
    vec2 _3037;
    vec2 _3038;
    vec3 _4697;
    do
    {
        _3037 = floor(_2049.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _641 = _3037;
        _3038 = abs(_3037);
        vec2 _642 = _3038;
        float _3042 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3043 = _3042 * 0.5;
        if ((_642.x > _3043) || (_642.y > _3043))
        {
            _4697 = vec3(0.0);
            break;
        }
        int _3062 = int(((((_641.x + _3043) * _3042) + _641.y) + _3043) + 0.5);
        vec3 _3064;
        float _3067;
        _3064 = vec3(0.0);
        _3067 = 1.0;
        vec3 _3065;
        vec4 _573;
        vec4 _574;
        vec4 _575;
        vec4 _576;
        vec3 _578;
        vec3 _579;
        vec3 _580;
        vec3 _581;
        vec4 _601;
        vec4 _602;
        vec4 _603;
        vec4 _604;
        vec3 _606;
        vec3 _607;
        vec3 _608;
        vec3 _609;
        vec2 _628;
        vec2 _629;
        vec2 _630;
        vec2 _631;
        vec2 _632;
        vec2 _633;
        float _3068;
        SPIRV_CROSS_LOOP
        for (int _3069 = 0; _3069 < 8; _3064 = _3065, _3067 = _3068, _3069++)
        {
            uint _3076 = uint((_3062 * 8) + _3069);
            uint _3079 = uint(_3069);
            vec3 _3083;
            _3068 = _3067;
            _3083 = vec3(0.0);
            uint _3086;
            float _3081;
            vec3 _3084;
            SPIRV_CROSS_LOOP
            for (uint _3085 = _RTLightBinningBuffer_1.Stripped_0[_3076]; _3085 != 0u; _3068 = _3081, _3083 = _3084, _3085 = _3086)
            {
                uint _3090 = uint(findLSB(_3085));
                _3086 = _3085 ^ (1u << (_3090 & 31u));
                int _3096 = int((32u * _3079) + _3090) * 8;
                int _3099 = _3096 + 1;
                int _3102 = _3096 + 2;
                int _3105 = _3096 + 3;
                int _3108 = _3096 + 5;
                int _3111 = _3096 + 6;
                int _3114 = _3096 + 7;
                vec4 _509 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3105];
                vec4 _508 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3108];
                vec4 _507 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3114];
                float _3246;
                if ((uint(_508.w) & 1u) == 1u)
                {
                    vec4 _511 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3108];
                    vec4 _510 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3111];
                    uint _3126 = floatBitsToUint(_511.x);
                    _633.x = unpackHalf2x16(_3126).x;
                    _633.y = unpackHalf2x16(_3126 >> 16u).x;
                    vec2 _634 = _633;
                    uint _3137 = floatBitsToUint(_511.y);
                    _632.x = unpackHalf2x16(_3137).x;
                    _632.y = unpackHalf2x16(_3137 >> 16u).x;
                    vec2 _635 = _632;
                    uint _3148 = floatBitsToUint(_511.z);
                    _631.x = unpackHalf2x16(_3148).x;
                    _631.y = unpackHalf2x16(_3148 >> 16u).x;
                    vec2 _636 = _631;
                    uint _3159 = floatBitsToUint(_510.x);
                    _630.x = unpackHalf2x16(_3159).x;
                    _630.y = unpackHalf2x16(_3159 >> 16u).x;
                    vec2 _637 = _630;
                    uint _3170 = floatBitsToUint(_510.y);
                    _629.x = unpackHalf2x16(_3170).x;
                    _629.y = unpackHalf2x16(_3170 >> 16u).x;
                    vec2 _638 = _629;
                    uint _3181 = floatBitsToUint(_510.z);
                    _628.x = unpackHalf2x16(_3181).x;
                    _628.y = unpackHalf2x16(_3181 >> 16u).x;
                    vec2 _639 = _628;
                    vec3 _640 = abs((mat4(vec4(_634.x, _636.x, _638.x, 0.0), vec4(_634.y, _636.y, _638.y, 0.0), vec4(_635.x, _637.x, _639.x, 0.0), vec4(_635.y, _637.y, _639.y, 0.0)) * vec4(_2049 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3099].xyz, 1.0)).xyz);
                    float _3238 = _507.x * 0.5;
                    float _3244 = 1.0 - clamp((spvNMax(spvNMax(_640.x, _640.y), _640.z) - (_3238 + 0.5)) / (0.5 - _3238), 0.0, 1.0);
                    _3246 = _3244 * _3244;
                }
                else
                {
                    _3246 = 1.0;
                }
                if ((false || (_3246 < 0.001000000047497451305389404296875)) || (_509.z > 0.5))
                {
                    _3081 = _3068;
                    _3084 = _3083;
                    continue;
                }
                vec4 _506 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3096];
                float _4693;
                vec3 _4694;
                if (_506.w < 1.5)
                {
                    vec3 _3903 = vec3(0.100000001490116119384765625, _2162, 1.0);
                    vec4 _527 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3096];
                    vec4 _526 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3099];
                    vec4 _525 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3102];
                    vec4 _524 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3108];
                    vec4 _523 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3111];
                    vec4 _522 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3114];
                    vec2 _599 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3102].xy;
                    float _3916 = (0.5 + (0.5 * _599.y)) - abs(_599.x);
                    float _3917 = _599.y - _3916;
                    float _3924 = abs(spvNMax((1.0 - abs(_3916)) - abs(_3917), 0.00048828125));
                    vec3 _3928 = normalize(vec3(_3916, _3917, (_599.x >= 0.0) ? _3924 : (-_3924)));
                    vec3 _3930 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3099].xyz - _2049;
                    float _3931 = dot(_3930, _3930);
                    float _3932 = inversesqrt(_3931);
                    vec3 _3933 = _3930 * _3932;
                    float _3939 = clamp(_522.y * _3932, 0.0, 1.0);
                    int _3946 = int(_522.w);
                    vec3 _3947 = _3928 * _525.z;
                    vec3 _3948 = _3947 * 0.5;
                    vec3 _3949 = _3930 - _3948;
                    vec3 _3950 = _3930 + _3948;
                    bool _3955 = (uint(_527.w) & 1u) == 0u;
                    bool _3961 = _3955 || ((uint(_524.w) & 2u) != 0u);
                    bool _3965 = (!_3955) && (_525.z > 0.0);
                    float _3985;
                    float _3986;
                    if (_3965)
                    {
                        float _3970 = length(_3949);
                        float _3971 = length(_3950);
                        _3985 = clamp(0.5 * ((dot(_2244, _3949) / _3970) + (dot(_2244, _3950) / _3971)), 0.0, 1.0);
                        _3986 = 1.0 / ((((_3970 * _3971) + dot(_3949, _3950)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _3985 = clamp(dot(_2244, _3933), 0.0, 1.0);
                        _3986 = 1.0;
                    }
                    float _4008;
                    if (_523.w < 0.0)
                    {
                        float _4002 = _3931 * (_526.w * _526.w);
                        float _4005 = clamp(1.0 - (_4002 * _4002), 0.0, 1.0);
                        _4008 = mix(1.0 / (_3931 + 1.0), _3986, float(_3965)) * (_4005 * _4005);
                    }
                    else
                    {
                        vec3 _3991 = _3930 * _526.w;
                        _4008 = _3986 * pow(1.0 - clamp(dot(_3991, _3991), 0.0, 1.0), _523.w);
                    }
                    vec2 _598 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3102].zw;
                    float _4017 = clamp((dot(_3933, -_3928) - _598.x) * _598.y, 0.0, 1.0);
                    float _4021 = _4008 * mix(1.0, _4017 * _4017, float(_3955));
                    float _4131;
                    if ((!_3965) && (_3946 >= 0))
                    {
                        uint _4027 = uint(_3946);
                        vec2 _4124;
                        SPIRV_CROSS_BRANCH
                        if (_3955)
                        {
                            vec4 _4113 = vec4(_2049, 1.0) * LightCookieCB.lightCookieMatrices[_4027];
                            vec4 _591 = _4113;
                            _4124 = LightCookieCB.lightCookieData[_4027].xy + (clamp(_4113.xy / vec2(_591.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4027].zw);
                        }
                        else
                        {
                            vec4 _596 = LightCookieCB.lightCookieData[_4027];
                            vec3 _4041 = (LightCookieCB.lightCookieMatrices[_4027] * vec4(-_3930, 0.0)).xyz;
                            vec3 _597 = _4041;
                            vec3 _593 = _4041;
                            vec3 _592 = abs(_4041);
                            uint _4051 = uint(int(_592.y > _592.x));
                            uint _4057 = (_592.z > _592[_4051]) ? 2u : _4051;
                            uint _4063 = (_4057 * 2u) + uint(_593[_4057] < 0.0);
                            float _4067 = abs(_597[_4063 / 2u]);
                            ivec2 _594 = _473[_4063];
                            vec2 _595 = _474[_4063];
                            float _4091 = 0.5 - (0.000244140625 / _596.w);
                            _4124 = LightCookieCB.lightCookieData[_4027].xy + (clamp(vec2((float(_4063) + ((((_597[uint(_594.x)] * _595.x) / _4067) * _4091) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_597[uint(_594.y)] * _595.y) / _4067) * _4091)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4027].zw);
                        }
                        _4131 = _4021 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _4124, 0.0).x;
                    }
                    else
                    {
                        _4131 = _4021;
                    }
                    bool _4132 = _4131 > 0.0;
                    float _4553;
                    if (_4132)
                    {
                        vec4 _529 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3102];
                        vec4 _528 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3105];
                        int _4197;
                        if (_3961)
                        {
                            _4197 = int(_528.x);
                        }
                        else
                        {
                            uint _4141 = floatBitsToUint(_529.w);
                            uint _4144 = floatBitsToUint(_528.x);
                            vec3 _4145 = _2049 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3099].xyz;
                            vec3 _589 = _4145;
                            vec3 _590 = abs(_4145);
                            int _4191;
                            if ((_590.x > _590.y) && (_590.x > _590.z))
                            {
                                _4191 = int((_589.x > 0.0) ? (_4141 >> 24u) : ((_4141 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4182;
                                if (_590.y > _590.z)
                                {
                                    _4182 = int((_589.y > 0.0) ? ((_4141 >> 8u) & 255u) : (_4141 & 255u));
                                }
                                else
                                {
                                    _4182 = int((_589.z > 0.0) ? ((_4144 >> 8u) & 255u) : (_4144 & 255u));
                                }
                                _4191 = _4182;
                            }
                            _4197 = (_4191 < 80) ? _4191 : (-1);
                        }
                        vec4 _4214 = vec4((_2049 - ((-_3933) * ShadowData.PunctualLightShadowParams[_4197].x)) + (_2244 * (ShadowData.PunctualLightShadowParams[_4197].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4197];
                        vec4 _587 = _4214;
                        float _4216 = _587.w;
                        vec3 _4219 = _4214.xyz / vec3(_4216);
                        vec4 _4220 = vec4(_4219.x, _4219.y, _4219.z, _4214.w);
                        _587 = _4220;
                        vec2 _4221 = _4219.xy;
                        vec2 _4228 = (_4221 * (ShadowData.PunctualLightShadowParams2[_4197].zw - ShadowData.PunctualLightShadowParams2[_4197].xy)) + ShadowData.PunctualLightShadowParams2[_4197].xy;
                        vec3 _4230 = _4219.xyz;
                        bvec3 _4231 = lessThanEqual(_4230, vec3(0.0));
                        bvec3 _4232 = greaterThanEqual(_4230, vec3(1.0));
                        vec4 _586 = vec4(_4228.x, _4228.y, _4220.z, _4220.w);
                        vec2 _4247 = _4228.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4249 = floor(_4247 + vec2(0.5));
                        vec2 _577 = _4247 - _4249;
                        float _4253 = _577.x + 0.5;
                        float _4255 = (_4253 * _4253) * 0.5;
                        float _4256 = _4255 - _577.x;
                        _575.x = _4256;
                        _576.x = _4256;
                        _575.w = _4255;
                        _576.w = _4255;
                        _576.y = 1.0 - _577.x;
                        float _4263 = spvNMin(_577.x, 0.0);
                        _575.y = _576.y - (_4263 * _4263);
                        _576.z = _577.x + 1.0;
                        float _4270 = spvNMax(_577.x, 0.0);
                        _575.z = _576.z - (_4270 * _4270);
                        _578.x = 0.1599999964237213134765625 * _575.x;
                        _578.y = 0.1599999964237213134765625 * _576.y;
                        _578.z = 0.1599999964237213134765625 * (_575.y + 1.0);
                        _579.x = 0.1599999964237213134765625 * (_575.z + 1.0);
                        _579.y = 0.1599999964237213134765625 * _576.z;
                        _579.z = 0.1599999964237213134765625 * _575.w;
                        float _4297 = _577.y + 0.5;
                        float _4299 = (_4297 * _4297) * 0.5;
                        float _4300 = _4299 - _577.y;
                        _573.x = _4300;
                        _574.x = _4300;
                        _573.w = _4299;
                        _574.w = _4299;
                        _574.y = 1.0 - _577.y;
                        float _4307 = spvNMin(_577.y, 0.0);
                        _573.y = _574.y - (_4307 * _4307);
                        _574.z = _577.y + 1.0;
                        float _4314 = spvNMax(_577.y, 0.0);
                        _573.z = _574.z - (_4314 * _4314);
                        _580.x = 0.1599999964237213134765625 * _573.x;
                        _580.y = 0.1599999964237213134765625 * _574.y;
                        _580.z = 0.1599999964237213134765625 * (_573.y + 1.0);
                        _581.x = 0.1599999964237213134765625 * (_573.z + 1.0);
                        _581.y = 0.1599999964237213134765625 * _574.z;
                        _581.z = 0.1599999964237213134765625 * _573.w;
                        vec3 _4349 = vec3(_578.xz, _579.y) + vec3(_578.y, _579.xz);
                        vec3 _582 = _4349;
                        vec3 _4360 = vec3(_580.xz, _581.y) + vec3(_580.y, _581.xz);
                        vec3 _583 = _4360;
                        vec3 _584 = ((vec3(_578.y, _579.xz) / _4349) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _585 = ((vec3(_580.y, _581.xz) / _4360) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4374 = _4249 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4494 = (((((_582.x * _583.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4374 + vec2(_584.x, _585.x), _496).xy, _586.z), 0.0)) + ((_582.y * _583.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4374 + vec2(_584.y, _585.x), _496).xy, _586.z), 0.0))) + ((_582.z * _583.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4374 + vec2(_584.z, _585.x), _496).xy, _586.z), 0.0))) + ((_582.x * _583.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4374 + vec2(_584.x, _585.y), _496).xy, _586.z), 0.0))) + ((_582.y * _583.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4374 + vec2(_584.y, _585.y), _496).xy, _586.z), 0.0));
                        float _4531 = (any(bvec3(_4231.x || _4232.x, _4231.y || _4232.y, _4231.z || _4232.z)) || ((floatBitsToUint(_587.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4494 + ((_582.z * _583.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4374 + vec2(_584.z, _585.y), _496).xy, _586.z), 0.0))) + ((_582.x * _583.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4374 + vec2(_584.x, _585.z), _496).xy, _586.z), 0.0))) + ((_582.y * _583.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4374 + vec2(_584.y, _585.z), _496).xy, _586.z), 0.0))) + ((_582.z * _583.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4374 + vec2(_584.z, _585.z), _496).xy, _586.z), 0.0)));
                        vec4 _588 = _4220;
                        vec2 _572 = spvNMin(_4221, vec2(1.0) - _4221);
                        _4553 = (_4197 >= 0) ? mix(1.0, _4531, _3961 ? spvNMin(ShadowData.PunctualLightShadowParams[_4197].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4197].z - _588.w) * 0.25, spvNMin(_572.x, _572.y)))) : ShadowData.PunctualLightShadowParams[_4197].w) : 1.0;
                    }
                    else
                    {
                        _4553 = 1.0;
                    }
                    vec3 _4578;
                    vec3 _4579;
                    if (_3965)
                    {
                        vec3 _4556 = _3903 * _3903;
                        vec3 _4558 = reflect(-_2273, _2244);
                        float _4567 = dot(_4558, _3947);
                        _4578 = _4556 / clamp(_4556 + vec3(0.5 * clamp(_525.z * _3932, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4579 = normalize(_3949 + (_3947 * clamp(dot(_3949, (_4558 * _4567) - _3947) / ((_525.z * _525.z) - (_4567 * _4567)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4578 = vec3(1.0);
                        _4579 = _3933;
                    }
                    vec3 _4580 = _4579 + _2273;
                    vec3 _4584 = _4580 * inversesqrt(spvNMax(6.103515625e-05, dot(_4580, _4580)));
                    vec3 _4692;
                    if (_4132)
                    {
                        float _4587 = clamp(_3985, 0.0, 1.0);
                        float _4589 = clamp(dot(_2244, _4584), 0.0, 1.0);
                        float _4591 = clamp(dot(_2273, _4584), 0.0, 1.0);
                        float _4593 = clamp(dot(_2244, _2273), 0.0, 1.0);
                        vec3 _521 = _4578;
                        vec3 _530 = _4578;
                        float _4594 = _2162 * _2162;
                        float _4604;
                        if (_3939 > 0.0)
                        {
                            _4604 = clamp(_4594 + ((_3939 * _3939) / ((_4591 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4604 = _4594;
                        }
                        float _4605 = _4604 * _4604;
                        float _4626 = (((_4589 * _4605) - _4589) * _4589) + 1.0;
                        float _4632 = 1.0 - _4591;
                        float _4633 = _4632 * _4632;
                        float _4635 = (_4632 * _4633) * _4633;
                        float _4659 = 1.0 - _2162;
                        float _4666 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4659 * (1.04997003078460693359375 + (_4659 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4659))))));
                        float _4667 = 1.0 - _4666;
                        vec3 _4670 = _2280 + ((vec3(1.0) - _2280) * 0.0476190485060214996337890625);
                        vec3 _4691 = ((clamp((spvNMin(((_2280 * (1.0 - _4635)) + vec3(_4635)) * (((_4605 / (_4626 * _4626)) * _530.y) * (0.5 / (((_4587 * sqrt(((((-_4593) * _4605) + _4593) * _4593) + _4605)) + (_4593 * sqrt(((((-_4587) * _4605) + _4587) * _4587) + _4605))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_4670 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4593, _2162) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4587, _2162) * 0.96875) + vec2(0.015625), 0.0).x) * _4666) / _4667)) * _4670) / (vec3(1.0) - (_4670 * _4667)))) * _522.z, vec3(0.0), vec3(1000.0)) * _3985) + ((_2276 * _521.z) * _3985)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3096].xyz * _4131) * _4553) * _3246);
                        _4692 = _4691;
                    }
                    else
                    {
                        _4692 = vec3(0.0);
                    }
                    _4693 = _3068;
                    _4694 = _4692;
                }
                else
                {
                    vec4 _512 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3105];
                    float _3901;
                    do
                    {
                        if (_512.z > 0.5)
                        {
                            _3901 = 1.0;
                            break;
                        }
                        vec4 _518 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3096];
                        vec4 _517 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3099];
                        vec4 _516 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3102];
                        vec4 _515 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3108];
                        vec4 _514 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3111];
                        vec4 _513 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3114];
                        vec2 _627 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3102].xy;
                        float _3279 = (0.5 + (0.5 * _627.y)) - abs(_627.x);
                        float _3280 = _627.y - _3279;
                        float _3287 = abs(spvNMax((1.0 - abs(_3279)) - abs(_3280), 0.00048828125));
                        vec3 _3291 = normalize(vec3(_3279, _3280, (_627.x >= 0.0) ? _3287 : (-_3287)));
                        vec3 _3293 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3099].xyz - _2049;
                        float _3294 = dot(_3293, _3293);
                        vec3 _3296 = _3293 * inversesqrt(_3294);
                        int _3301 = int(_513.w);
                        vec3 _3303 = (_3291 * _516.z) * 0.5;
                        vec3 _3304 = _3293 - _3303;
                        vec3 _3305 = _3293 + _3303;
                        bool _3310 = (uint(_518.w) & 1u) == 0u;
                        bool _3316 = _3310 || ((uint(_515.w) & 2u) != 0u);
                        bool _3320 = (!_3310) && (_516.z > 0.0);
                        float _3333;
                        if (_3320)
                        {
                            _3333 = 1.0 / ((((length(_3304) * length(_3305)) + dot(_3304, _3305)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3333 = 1.0;
                        }
                        float _3355;
                        if (_514.w < 0.0)
                        {
                            float _3349 = _3294 * (_517.w * _517.w);
                            float _3352 = clamp(1.0 - (_3349 * _3349), 0.0, 1.0);
                            _3355 = mix(1.0 / (_3294 + 1.0), _3333, float(_3320)) * (_3352 * _3352);
                        }
                        else
                        {
                            vec3 _3338 = _3293 * _517.w;
                            _3355 = _3333 * pow(1.0 - clamp(dot(_3338, _3338), 0.0, 1.0), _514.w);
                        }
                        vec2 _626 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3102].zw;
                        float _3364 = clamp((dot(_3296, -_3291) - _626.x) * _626.y, 0.0, 1.0);
                        float _3368 = _3355 * mix(1.0, _3364 * _3364, float(_3310));
                        float _3478;
                        if ((!_3320) && (_3301 >= 0))
                        {
                            uint _3374 = uint(_3301);
                            vec2 _3471;
                            SPIRV_CROSS_BRANCH
                            if (_3310)
                            {
                                vec4 _3460 = vec4(_2049, 1.0) * LightCookieCB.lightCookieMatrices[_3374];
                                vec4 _619 = _3460;
                                _3471 = LightCookieCB.lightCookieData[_3374].xy + (clamp(_3460.xy / vec2(_619.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3374].zw);
                            }
                            else
                            {
                                vec4 _624 = LightCookieCB.lightCookieData[_3374];
                                vec3 _3388 = (LightCookieCB.lightCookieMatrices[_3374] * vec4(-_3293, 0.0)).xyz;
                                vec3 _625 = _3388;
                                vec3 _621 = _3388;
                                vec3 _620 = abs(_3388);
                                uint _3398 = uint(int(_620.y > _620.x));
                                uint _3404 = (_620.z > _620[_3398]) ? 2u : _3398;
                                uint _3410 = (_3404 * 2u) + uint(_621[_3404] < 0.0);
                                float _3414 = abs(_625[_3410 / 2u]);
                                ivec2 _622 = _473[_3410];
                                vec2 _623 = _474[_3410];
                                float _3438 = 0.5 - (0.000244140625 / _624.w);
                                _3471 = LightCookieCB.lightCookieData[_3374].xy + (clamp(vec2((float(_3410) + ((((_625[uint(_622.x)] * _623.x) / _3414) * _3438) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_625[uint(_622.y)] * _623.y) / _3414) * _3438)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3374].zw);
                            }
                            _3478 = _3368 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _3471, 0.0).x;
                        }
                        else
                        {
                            _3478 = _3368;
                        }
                        float _3900;
                        if (_3478 > 0.0)
                        {
                            vec4 _520 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3102];
                            vec4 _519 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3105];
                            int _3544;
                            if (_3316)
                            {
                                _3544 = int(_519.x);
                            }
                            else
                            {
                                uint _3488 = floatBitsToUint(_520.w);
                                uint _3491 = floatBitsToUint(_519.x);
                                vec3 _3492 = _2049 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3099].xyz;
                                vec3 _617 = _3492;
                                vec3 _618 = abs(_3492);
                                int _3538;
                                if ((_618.x > _618.y) && (_618.x > _618.z))
                                {
                                    _3538 = int((_617.x > 0.0) ? (_3488 >> 24u) : ((_3488 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3529;
                                    if (_618.y > _618.z)
                                    {
                                        _3529 = int((_617.y > 0.0) ? ((_3488 >> 8u) & 255u) : (_3488 & 255u));
                                    }
                                    else
                                    {
                                        _3529 = int((_617.z > 0.0) ? ((_3491 >> 8u) & 255u) : (_3491 & 255u));
                                    }
                                    _3538 = _3529;
                                }
                                _3544 = (_3538 < 80) ? _3538 : (-1);
                            }
                            vec4 _3561 = vec4((_2049 - ((-_3296) * ShadowData.PunctualLightShadowParams[_3544].x)) + (_2244 * (ShadowData.PunctualLightShadowParams[_3544].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3544];
                            vec4 _615 = _3561;
                            float _3563 = _615.w;
                            vec3 _3566 = _3561.xyz / vec3(_3563);
                            vec4 _3567 = vec4(_3566.x, _3566.y, _3566.z, _3561.w);
                            _615 = _3567;
                            vec2 _3568 = _3566.xy;
                            vec2 _3575 = (_3568 * (ShadowData.PunctualLightShadowParams2[_3544].zw - ShadowData.PunctualLightShadowParams2[_3544].xy)) + ShadowData.PunctualLightShadowParams2[_3544].xy;
                            vec3 _3577 = _3566.xyz;
                            bvec3 _3578 = lessThanEqual(_3577, vec3(0.0));
                            bvec3 _3579 = greaterThanEqual(_3577, vec3(1.0));
                            vec4 _614 = vec4(_3575.x, _3575.y, _3567.z, _3567.w);
                            vec2 _3594 = _3575.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3596 = floor(_3594 + vec2(0.5));
                            vec2 _605 = _3594 - _3596;
                            float _3600 = _605.x + 0.5;
                            float _3602 = (_3600 * _3600) * 0.5;
                            float _3603 = _3602 - _605.x;
                            _603.x = _3603;
                            _604.x = _3603;
                            _603.w = _3602;
                            _604.w = _3602;
                            _604.y = 1.0 - _605.x;
                            float _3610 = spvNMin(_605.x, 0.0);
                            _603.y = _604.y - (_3610 * _3610);
                            _604.z = _605.x + 1.0;
                            float _3617 = spvNMax(_605.x, 0.0);
                            _603.z = _604.z - (_3617 * _3617);
                            _606.x = 0.1599999964237213134765625 * _603.x;
                            _606.y = 0.1599999964237213134765625 * _604.y;
                            _606.z = 0.1599999964237213134765625 * (_603.y + 1.0);
                            _607.x = 0.1599999964237213134765625 * (_603.z + 1.0);
                            _607.y = 0.1599999964237213134765625 * _604.z;
                            _607.z = 0.1599999964237213134765625 * _603.w;
                            float _3644 = _605.y + 0.5;
                            float _3646 = (_3644 * _3644) * 0.5;
                            float _3647 = _3646 - _605.y;
                            _601.x = _3647;
                            _602.x = _3647;
                            _601.w = _3646;
                            _602.w = _3646;
                            _602.y = 1.0 - _605.y;
                            float _3654 = spvNMin(_605.y, 0.0);
                            _601.y = _602.y - (_3654 * _3654);
                            _602.z = _605.y + 1.0;
                            float _3661 = spvNMax(_605.y, 0.0);
                            _601.z = _602.z - (_3661 * _3661);
                            _608.x = 0.1599999964237213134765625 * _601.x;
                            _608.y = 0.1599999964237213134765625 * _602.y;
                            _608.z = 0.1599999964237213134765625 * (_601.y + 1.0);
                            _609.x = 0.1599999964237213134765625 * (_601.z + 1.0);
                            _609.y = 0.1599999964237213134765625 * _602.z;
                            _609.z = 0.1599999964237213134765625 * _601.w;
                            vec3 _3696 = vec3(_606.xz, _607.y) + vec3(_606.y, _607.xz);
                            vec3 _610 = _3696;
                            vec3 _3707 = vec3(_608.xz, _609.y) + vec3(_608.y, _609.xz);
                            vec3 _611 = _3707;
                            vec3 _612 = ((vec3(_606.y, _607.xz) / _3696) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _613 = ((vec3(_608.y, _609.xz) / _3707) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _3721 = _3596 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _3841 = (((((_610.x * _611.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3721 + vec2(_612.x, _613.x), _496).xy, _614.z), 0.0)) + ((_610.y * _611.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3721 + vec2(_612.y, _613.x), _496).xy, _614.z), 0.0))) + ((_610.z * _611.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3721 + vec2(_612.z, _613.x), _496).xy, _614.z), 0.0))) + ((_610.x * _611.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3721 + vec2(_612.x, _613.y), _496).xy, _614.z), 0.0))) + ((_610.y * _611.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3721 + vec2(_612.y, _613.y), _496).xy, _614.z), 0.0));
                            float _3878 = (any(bvec3(_3578.x || _3579.x, _3578.y || _3579.y, _3578.z || _3579.z)) || ((floatBitsToUint(_615.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_3841 + ((_610.z * _611.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3721 + vec2(_612.z, _613.y), _496).xy, _614.z), 0.0))) + ((_610.x * _611.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3721 + vec2(_612.x, _613.z), _496).xy, _614.z), 0.0))) + ((_610.y * _611.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3721 + vec2(_612.y, _613.z), _496).xy, _614.z), 0.0))) + ((_610.z * _611.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3721 + vec2(_612.z, _613.z), _496).xy, _614.z), 0.0)));
                            vec4 _616 = _3567;
                            vec2 _600 = spvNMin(_3568, vec2(1.0) - _3568);
                            _3900 = (_3544 >= 0) ? mix(1.0, _3878, _3316 ? spvNMin(ShadowData.PunctualLightShadowParams[_3544].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3544].z - _616.w) * 0.25, spvNMin(_600.x, _600.y)))) : ShadowData.PunctualLightShadowParams[_3544].w) : 1.0;
                        }
                        else
                        {
                            _3900 = 1.0;
                        }
                        _3901 = _3900;
                        break;
                    } while(false);
                    _4693 = _3068 * _3901;
                    _4694 = vec3(0.0);
                }
                _3081 = _4693;
                _3084 = _3083 + _4694;
            }
            _3065 = _3064 + _3083;
        }
        _4697 = _3064 * _3067;
        break;
    } while(false);
    vec3 _4710;
    do
    {
        if (_2072)
        {
            _4710 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2049;
            break;
        }
        else
        {
            mat4 _571 = _TransformVariables.ViewMatrix;
            _4710 = _571[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4711 = normalize(_4710);
    float _4713 = spvNMax(0.0, dot(_2244, _4711));
    vec3 _570 = _2280;
    vec4 _4715 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2162) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _568 = _4715;
    vec2 _569 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_568.x * _568.x, exp2((-9.27999973297119140625) * _4713)) * _568.x) + _568.y)) + _4715.zw;
    vec3 _4753 = _2049 + (_2244 * 0.25);
    vec3 _4763 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _558 = _4753 - (ShaderVariablesGlobal.IVParam0.xyz + (_4763 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _4774 = _558.x;
    float _4777 = _558.z;
    float _4781 = _558.y;
    float _4789 = spvNMax(clamp((spvNMax(abs(_4774), abs(_4777)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_4781) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5151;
    vec4 _5152;
    vec4 _5153;
    float _5154;
    float _5155;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_4789 < 1.0))
    {
        _558 = _4753 - (ShaderVariablesGlobal.IVParam0.xyz + (_4763 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _4803 = _558.x;
        float _4805 = _558.z;
        float _4808 = _558.y;
        float _4816 = spvNMax(clamp((spvNMax(abs(_4803), abs(_4805)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_4808) - 13.0) * 0.5, 0.0, 1.0));
        float _4912;
        vec4 _4913;
        vec4 _4914;
        vec4 _4915;
        if (_4816 < 1.0)
        {
            vec3 _4825 = ((_4753 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4827 = _4825 - floor(_4825);
            vec3 _559 = _4827;
            vec3 _560 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointClamp_BaseColorMap), _4827, 0.0).xyz;
            float _4833 = 1.0 - _4816;
            float _4838 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _559.y = clamp(_559.y, _4838, 1.0 - _4838);
            vec4 _4851 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_559.x, _559.y * 0.3333333432674407958984375, _559.z), 0.0);
            vec4 _561 = _4851;
            _4912 = _4789 + (_561.w * _4833);
            _4913 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_559.x, (_559.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _559.z), 0.0).xyz * 4.0) - vec3(2.0)) * _560.z, _560.z) * _4833;
            _4914 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_559.x, (_559.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _559.z), 0.0).xyz * 4.0) - vec3(2.0)) * _560.y, _560.y) * _4833;
            _4915 = vec4(((_4851.xyz * 4.0) - vec3(2.0)) * _560.x, _560.x) * _4833;
        }
        else
        {
            _4912 = _4789;
            _4913 = vec4(0.0);
            _4914 = vec4(0.0);
            _4915 = vec4(0.0);
        }
        _558 = _4753 - (ShaderVariablesGlobal.IVParam0.xyz + (_4763 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _4935 = spvNMax(clamp((spvNMax(abs(_558.x), abs(_558.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_558.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5035;
        vec4 _5036;
        vec4 _5037;
        vec4 _5038;
        if (_4935 < 1.0)
        {
            vec3 _4944 = ((_4753 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4946 = _4944 - floor(_4944);
            vec3 _562 = _4946;
            vec3 _563 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointClamp_BaseColorMap), _4946, 0.0).xyz;
            float _4953 = _4816 * (1.0 - _4935);
            float _4958 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _562.y = clamp(_562.y, _4958, 1.0 - _4958);
            vec4 _4971 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_562.x, _562.y * 0.3333333432674407958984375, _562.z), 0.0);
            vec4 _564 = _4971;
            _5035 = _4912 + (_564.w * _4953);
            _5036 = _4913 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_562.x, (_562.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _562.z), 0.0).xyz * 4.0) - vec3(2.0)) * _563.z, _563.z) * _4953);
            _5037 = _4914 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_562.x, (_562.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _562.z), 0.0).xyz * 4.0) - vec3(2.0)) * _563.y, _563.y) * _4953);
            _5038 = _4915 + (vec4(((_4971.xyz * 4.0) - vec3(2.0)) * _563.x, _563.x) * _4953);
        }
        else
        {
            _5035 = _4912;
            _5036 = _4913;
            _5037 = _4914;
            _5038 = _4915;
        }
        vec4 _5141;
        vec4 _5142;
        vec4 _5143;
        float _5144;
        if (_4935 > 0.0)
        {
            vec3 _5047 = ((_4753 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5050 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5052 = clamp(_5047 - floor(_5047), _5050, vec3(1.0) - _5050);
            vec3 _565 = _5052;
            vec3 _566 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointClamp_BaseColorMap), _5052, 0.0).xyz;
            float _5059 = _4935 * (1.0 - _4789);
            float _5064 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _565.y = clamp(_565.y, _5064, 1.0 - _5064);
            vec4 _5077 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_565.x, _565.y * 0.3333333432674407958984375, _565.z), 0.0);
            vec4 _567 = _5077;
            _5141 = _5036 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_565.x, (_565.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _565.z), 0.0).xyz * 4.0) - vec3(2.0)) * _566.z, _566.z) * _5059);
            _5142 = _5037 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_565.x, (_565.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _565.z), 0.0).xyz * 4.0) - vec3(2.0)) * _566.y, _566.y) * _5059);
            _5143 = _5038 + (vec4(((_5077.xyz * 4.0) - vec3(2.0)) * _566.x, _566.x) * _5059);
            _5144 = _5035 + (_567.w * _5059);
        }
        else
        {
            _5141 = _5036;
            _5142 = _5037;
            _5143 = _5038;
            _5144 = _5035;
        }
        float _5147 = clamp((_5144 * 2.0) - 1.0, 0.0, 1.0);
        _5151 = _5141;
        _5152 = _5142;
        _5153 = _5143;
        _5154 = _5147 - _4789;
        _5155 = (_5147 + _4789) * 0.5;
    }
    else
    {
        _5151 = vec4(0.0);
        _5152 = vec4(0.0);
        _5153 = vec4(0.0);
        _5154 = 0.0;
        _5155 = 1.0;
    }
    vec4 _5175 = _5153 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5155, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5155) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5154) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5155, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5155) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5154) * 0.375));
    vec4 _5195 = _5152 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5155, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5155) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5154) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5155, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5155) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5154) * 0.375));
    vec4 _5215 = _5151 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5155, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5155) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5154) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5155, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5155) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5154) * 0.375));
    vec4 _533 = _5175;
    vec4 _532 = _5195;
    vec4 _531 = _5215;
    float _5221 = spvNMax(0.0, dot(_5175.xyz, _2244) + _533.w);
    float _5227 = spvNMax(0.0, dot(_5195.xyz, _2244) + _532.w);
    float _5233 = spvNMax(0.0, dot(_5215.xyz, _2244) + _531.w);
    vec3 _5562;
    do
    {
        vec2 _555 = _3037;
        vec2 _556 = _3038;
        if ((_556.x > 128.0) || (_556.y > 128.0))
        {
            _5562 = vec3(0.0);
            break;
        }
        uint _5266 = uint((int(floor(_555.x + 128.0) * 0.125) * 32) + int(floor(_555.y + 128.0) * 0.125));
        vec4 _557 = vec4(_5221, _5227, _5233, 1.0);
        _557.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5275 = reflect(-_4711, _2244);
        vec4 _5279 = vec4(_2049, 1.0);
        float _5287 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2162, 0.001000000047497451305389404296875))));
        float _5291 = dot(_557.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5293;
        float _5296;
        uint _5298;
        _5293 = vec3(0.0);
        _5296 = 1.0;
        _5298 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5266];
        uint _5299;
        vec3 _548;
        vec3 _550;
        vec3 _5294;
        float _5297;
        bool _5301;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5301 = _5296 > 0.00999999977648258209228515625;
            if ((_5298 != 0u) && _5301)
            {
                uint _5305 = uint(findLSB(_5298));
                _5299 = _5298 ^ (1u << (_5305 & 31u));
                vec4 _536 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5305].Stripped_16;
                vec4 _535 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5305].Stripped_80;
                vec4 _534 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5305].Stripped_96;
                _550.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5305].Stripped_32, _5279);
                _550.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5305].Stripped_48, _5279);
                _550.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5305].Stripped_64, _5279);
                vec3 _5329 = abs(_550);
                if (all(lessThanEqual(_5329, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5305].Stripped_16.xyz)))
                {
                    vec3 _5341 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5305].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _551 = _5341 * _5341;
                    vec3 _5343 = _5329 * 0.100000001490116119384765625;
                    vec3 _552 = _5343 * _5343;
                    vec3 _553 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5305].Stripped_80.xyz;
                    vec3 _554 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5305].Stripped_16.xyz - _5329) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5305].Stripped_80.xyz;
                    _554.x = spvNMin(_554.x, spvNMin(_554.y, _554.z));
                    vec3 _5415;
                    SPIRV_CROSS_BRANCH
                    if (_534.x == 1.0)
                    {
                        _548.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5305].Stripped_32.xyz, _5275);
                        _548.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5305].Stripped_48.xyz, _5275);
                        _548.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5305].Stripped_64.xyz, _5275);
                        vec3 _549 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5305].Stripped_16.xyz) - _550) / _548, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5305].Stripped_16.xyz - _550) / _548, greaterThan(_548, vec3(0.0)));
                        _5415 = _550 + (_548 * spvNMin(spvNMin(_549.x, _549.y), _549.z));
                    }
                    else
                    {
                        _5415 = _5275;
                    }
                    vec3 _5416 = normalize(_5415);
                    vec3 _5419 = vec3(ivec3(sign(_5416)));
                    vec3 _546 = _5416 / vec3(dot(_5416, _5419));
                    if (_546.z < 0.0)
                    {
                        vec3 _547 = abs(_546);
                        vec2 _5438 = _5419.xy * vec2(1.0 - _547.y, 1.0 - _547.x);
                        _546 = vec3(_5438.x, _5438.y, _546.z);
                    }
                    float _5465 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5305].Stripped_0, vec4(_2244, 1.0))));
                    float _5479 = clamp((_554.x * _534.y) + (((((_551.x - ((_552.x + _552.y) + _552.z)) * _553.x) * _553.x) * (1.0 - _534.y)) * 100.0), 0.0, 1.0) * _534.w;
                    _5294 = _5293 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_546.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _536.w), _5287).xyz * _535.w) * ((((((clamp(abs(_5291 / _5465), 0.0, 1.0) * 2.0) + _5291) / (2.0 + _5465)) - 1.0) * _557.w) + 1.0)) * _5479) * _5296);
                    _5297 = _5296 * (1.0 - _5479);
                }
                else
                {
                    _5294 = _5293;
                    _5297 = _5296;
                }
                _5293 = _5294;
                _5296 = _5297;
                _5298 = _5299;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5553;
        if (_5301)
        {
            vec3 _5487 = normalize(_5275);
            vec3 _5490 = vec3(ivec3(sign(_5487)));
            vec3 _544 = _5487 / vec3(dot(_5487, _5490));
            if (_544.z < 0.0)
            {
                vec3 _545 = abs(_544);
                vec2 _5509 = _5490.xy * vec2(1.0 - _545.y, 1.0 - _545.x);
                _544 = vec3(_5509.x, _5509.y, _544.z);
            }
            float _5538 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2244, 1.0))));
            _5553 = _5293 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_544.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5287).xyz * ((((((clamp(abs(_5291 / _5538), 0.0, 1.0) * 2.0) + _5291) / (2.0 + _5538)) - 1.0) * _557.w) + 1.0)) * _5296);
        }
        else
        {
            _5553 = _5293;
        }
        _5562 = (((_5553 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2280 * _569.x) + vec3(clamp(50.0 * _570.y, 0.0, 1.0) * _569.y))) * clamp((pow(abs(_4713 + _2165), exp2(((-16.0) * _2162) - 1.0)) - 1.0) + _2165, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5569 = _2049 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5570 = dot(_5569, _5569);
    float _5572 = inversesqrt(spvNMax(_5570, 9.9999999392252902907785028219223e-09));
    float _5573 = _5570 * _5572;
    vec3 _5574 = _5569 * _5572;
    vec3 _543 = _2049;
    float _5596 = spvNMax(0.00999999977648258209228515625, (_543.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5612 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5573 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5596)) / _5596) * exp((_543.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5615 = dot(_5574, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5621 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5625 = (1.0 + _5621) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5615);
    vec2 _542 = vec2(0.0596831031143665313720703125 * (1.0 + (_5615 * _5615)), (1.0 - _5621) / spvNMax((12.56637096405029296875 * _5625) * sqrt(_5625), 0.001000000047497451305389404296875));
    vec3 _540 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _541 = _5569;
    float _5668 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _541.y);
    float _5692 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _541.y);
    float _5703 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_540.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5668) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5668)) / _5668) : (0.693147182464599609375 - (0.2402265071868896484375 * _5668)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_540.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5692) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5692)) / _5692) : (0.693147182464599609375 - (0.2402265071868896484375 * _5692))));
    float _5725 = clamp((_5573 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5728 = clamp((spvNMax(clamp(exp2(-(_5703 * _5573)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5573 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5725, 0.0, 1.0);
    vec3 _5765 = (clamp(((((((_2218 * mix(_2157, vec3(1.0), vec3(UnityPerMaterial.AlbedoAffectEmissive))) * 1.0) * ((1.0 - UnityPerMaterial.IgnorePostExposure) + (ShaderVariablesGlobal.ExposureWithMiscParams.y * UnityPerMaterial.IgnorePostExposure))) + _668.xyz) + _4697) + (((vec3(_5221, _5227, _5233) * _2276) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2165)) + _5562, vec3(0.0), vec3(255.0)) * vec3(dot(_5612 * _5728, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _542.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _542.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5612)) * _5728) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5728)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5574, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5703 * spvNMax(_5573 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5725))));
    vec3 _748 = _2312;
    float _5776 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2316) + (-1.0))));
    vec3 _5778 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2268);
    float _5779 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2268);
    vec3 _5787 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_748.z) < 0.999000012874603271484375)), _2312));
    float _5789 = distance(_2049, _2268);
    vec3 _5793 = cross(_5787, _5778);
    vec3 _5794 = -_5778;
    vec3 _5798 = vec3(cos(_5776));
    float _5801 = sin(_5776);
    vec3 _5805 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5778 * _5779);
    vec3 _5808 = cross(cross(_2312, _5787), _5778);
    vec4 _5822 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5778 * (_5789 + _5779))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _537 = _5822;
    float _5824 = _537.w;
    vec2 _5827 = _5822.xy / vec2(_5824);
    _537 = vec4(_5827.x, _5827.y, _5822.z, _5822.w);
    vec2 _5832 = ((_5827.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5838 = vec4((_5805 + ((mix(_5793 * dot(_5793, _5794), _5794, _5798) + (cross(_5793, _5794) * _5801)) * _5789)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _538 = _5838;
    float _5840 = _538.w;
    vec2 _5843 = _5838.xy / vec2(_5840);
    _538 = vec4(_5843.x, _5843.y, _5838.z, _5838.w);
    vec4 _5854 = vec4((_5805 + ((mix(_5808 * dot(_5808, _5794), _5794, _5798) + (cross(_5808, _5794) * _5801)) * _5789)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _539 = _5854;
    float _5856 = _539.w;
    vec2 _5859 = _5854.xy / vec2(_5856);
    _539 = vec4(_5859.x, _5859.y, _5854.z, _5854.w);
    vec4 _5880 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearMirrorOnce_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _5881 = _5880.x;
    vec3 _749 = _5765;
    _5 = vec4(_5765 * (1.0 / (spvNMax(spvNMax(_749.x, _749.y), _749.z) + 1.0)), _5881);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5832, ((_5843.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5832, ((_5859.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2316), 0.0, 0.0, step(0.00999999977648258209228515625, _5881));
}
