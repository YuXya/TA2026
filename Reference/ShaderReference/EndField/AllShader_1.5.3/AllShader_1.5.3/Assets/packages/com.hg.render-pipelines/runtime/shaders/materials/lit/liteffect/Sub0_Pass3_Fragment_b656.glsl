// Stage: Fragment  Blob: 656  ParamBlob: 606  Language: glsl
// Keywords: _EMISSIVE_NOMAP _TWO_BASEMAP

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
    vec4 _2119 = texture(sampler2D(_BaseColorMap, sampler_LinearRepeat_BaseColorMap), (mix(_2050, _2051, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _501 = _2119;
    vec4 _2124 = texture(sampler2D(_NormalMap, sampler_LinearClamp_NormalMap), (mix(_2050, _2051, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _500 = _2124;
    vec2 _2127 = (_2124.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2130 = mix(_2127, vec2(0.0), lessThan(abs(_2127), vec2(0.01200000010430812835693359375)));
    vec3 _502 = vec3(_2130 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_2130, _2130), 0.0, 1.0)));
    vec3 _2154 = mix(clamp((_2119.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover));
    float _2159 = mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _500.z);
    float _2162 = mix(1.0, _500.w, UnityPerMaterial.OcclusionStrength);
    float _2169 = mix(_501.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0));
    vec3 _2215;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EmissiveNoMapUseFresnel > 0.5)
    {
        _2215 = UnityPerMaterial.EmissiveColor.xyz + (UnityPerMaterial.EmissiveFresnelColor.xyz * ((1.0 - pow(clamp(dot(_2085 * inversesqrt(spvNMax(dot(_2085, _2085), 9.9999999392252902907785028219223e-09)), mix(normalize(((_2053.xyz * _502.x) + (_2067 * _502.y)) + (_2052 * _502.z)), _2052, vec3(UnityPerMaterial.EmissiveFresnelUseVertexNormal))) + UnityPerMaterial.EmissiveFresnelBias, 0.0, 1.0), UnityPerMaterial.EmissiveFresnelPower)) * mix(1.0, _499.y, UnityPerMaterial.EmissiveFresnelVertexG)));
    }
    else
    {
        _2215 = UnityPerMaterial.EmissiveColor.xyz;
    }
    vec3 _2241 = normalize(((_2053.xyz * _502.x) + (_2067 * _502.y)) + (_2052 * _502.z));
    vec4 _672 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearMirrorOnce_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _672.y = -_672.y;
    vec4 _2260 = _672 * _TransformVariables.InvViewProjMatrix;
    vec4 _673 = _2260;
    vec3 _2265 = _2260.xyz / vec3(_673.w);
    vec3 _2266 = _2265 - _2049;
    vec3 _2270 = _2266 * inversesqrt(spvNMax(dot(_2266, _2266), 9.9999999392252902907785028219223e-09));
    float _2271 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2272 = _2154 * _2169;
    vec3 _2273 = _2154 - _2272;
    vec3 _2277 = vec3(_2271 - (_2271 * _2169)) + _2272;
    vec4 _2281 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearMirrorOnce_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _746 = _2281.xyz;
    vec2 _2285 = (_2281.xy * 2.0) - vec2(1.0);
    vec2 _747 = _2285;
    vec3 _671 = vec3(_747.x, 1.0 - dot(vec2(1.0), abs(_2285)), _747.y);
    if (_671.y < 0.0)
    {
        vec2 _2306 = (vec2(1.0) - abs(_671.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_671.xz, vec2(0.0)));
        _671 = vec3(_2306.x, _671.y, _2306.y);
    }
    vec3 _2309 = normalize(_671);
    float _2312 = _746.z * _746.z;
    float _2313 = _2312 * _2312;
    vec4 _668 = vec4(0.0);
    vec2 _669 = vec2(1.0, 0.0);
    vec2 _2860;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _2860 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2328 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2338 = _2049 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2328 == 2));
        float _2349 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2338, _2338)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2544;
        bool _2545;
        if (_2349 > 0.0)
        {
            float _2542;
            bool _2543;
            if (_2328 > 0)
            {
                vec3 _2356 = _2049 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2360 = _2049 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2364 = _2049 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2368 = _2049 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2373 = vec4(dot(_2356, _2356), dot(_2360, _2360), dot(_2364, _2364), dot(_2368, _2368));
                vec4 _2384 = vec4(lessThan(_2373, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2388 = clamp(_2384.yzw - _2384.xyz, vec3(0.0), vec3(1.0));
                float _2392 = clamp(4.0 - dot(vec4(_2384.x, _2388.x, _2388.y, _2388.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2394 = clamp(_2392 + 1.0, 0.0, 3.0);
                uint _2395 = uint(_2392);
                uint _2403 = uint(_2394);
                float _2409 = dot(_2373, _472[_2403]) / ShadowData.CSMShadowSplitSpheres[_2403].w;
                float _2426;
                if (((_2394 > _2392) && (_2409 >= 0.0)) && (_2409 <= 1.0))
                {
                    vec3 _664 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2421 = fract(0.1682007014751434326171875);
                    _2426 = _2392 + step(fract(_664.z * _2421), (sqrt(dot(_2373, _472[_2395]) / ShadowData.CSMShadowSplitSpheres[_2395].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2426 = _2392;
                }
                float _2427 = clamp(_2426, 0.0, 4.0);
                vec4 _2440 = vec4(_2049 - (_LightDataBuffer.DirectionalLightDirection.xyz * _669.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2427)];
                vec4 _2444 = vec4(_2440.xyz, _2427);
                vec4 _665 = _2444;
                vec3 _2445 = _2444.xyz;
                bvec3 _2446 = lessThanEqual(_2445, vec3(0.0));
                bvec3 _2447 = greaterThanEqual(_2445, vec3(1.0));
                bool _2455 = any(bvec3(_2446.x || _2447.x, _2446.y || _2447.y, _2446.z || _2447.z)) || ((floatBitsToUint(_665.z) & 2147483647u) > 2139095040u);
                vec4 _666 = _2444;
                int _2458 = int(_666.w);
                vec4 _2469 = vec4(ShadowData.CSMShadowAtlasParams[_2458].xy + (_2444.xy * ShadowData.CSMShadowAtlasParams[_2458].zw), _2440.z, _2427);
                vec4 _663 = _2469;
                uint _2473 = uint(int(_663.w));
                vec2 _2479 = _2469.xy;
                ivec2 _661 = ivec2(0);
                vec2 _662 = _471[(_661.x * 4) + _661.y];
                mat2 _2497 = mat2(vec2(_662.x, _662.y), vec2(-_662.y, _662.x));
                float _2499;
                float _2502;
                _2499 = 0.0;
                _2502 = 0.0;
                for (uint _2504 = 0u; _2504 < 16u; )
                {
                    vec4 _2516 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointRepeat), _2479 + ((_2497 * _470[_2504]) * ShadowData.CSMPenumbraSizes[_2473])) - vec4(_663.z);
                    vec4 _2517 = step(vec4(0.0), _2516);
                    _2499 += dot(_2516, _2517);
                    _2502 += dot(_2517, vec4(1.0));
                    _2504++;
                    continue;
                }
                float _2528 = (2.0 * clamp(_2502 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2531 = float(int(sign(_2528)));
                float _2533 = 1.0 - (_2531 * _2528);
                _2542 = _2455 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2533 * _2533) * _2533, _2533, clamp((_2499 * (1.0 / _2502)) * (1.0 / _663.z), 0.0, 1.0))) * _2531)));
                _2543 = _2455;
            }
            else
            {
                _2542 = 1.0;
                _2543 = false;
            }
            _2544 = _2542;
            _2545 = _2543;
        }
        else
        {
            _2544 = 1.0;
            _2545 = false;
        }
        float _2799;
        float _2800;
        if ((_2349 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2556 = 1.0 - clamp(dot(_2241, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2573 = vec4((_2049 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2556 * ShadowData.ASMParams.x))) + (_2241 * (_2556 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2574 = _2573 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _654 = _2574;
            vec2 _2575 = _2574.xy;
            float _2797;
            if (all(greaterThan(_2575, vec2(0.0))) && all(lessThan(_2575, vec2(1.0))))
            {
                uint _2596 = clamp(uint((floor(_654.y * ShadowData.ASMParams2.z) + _654.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _655 = ShadowData.ASMIndirectParams[_2596];
                uint _2601 = floatBitsToUint(_655.x);
                vec2 _653;
                _653.x = unpackHalf2x16(_2601).x;
                _653.y = unpackHalf2x16(_2601 >> 16u).x;
                vec2 _656 = _653;
                float _2796;
                if (_656.x >= 0.0)
                {
                    mat4 _657 = ShadowData.ASMWorldToShadowBaseMat;
                    _657[0].w = ShadowData.ASMIndirectParams[_2596].y;
                    _657[1].w = ShadowData.ASMIndirectParams[_2596].z;
                    _657[2].w = ShadowData.ASMIndirectParams[_2596].w;
                    vec4 _2624 = _2573 * _657;
                    vec4 _658 = _2624;
                    vec3 _2625 = _2624.xyz;
                    float _2795;
                    if (all(greaterThan(_2625, vec3(0.0))) && all(lessThan(_2625, vec3(1.0))))
                    {
                        vec2 _659 = (_2624.xy * ShadowData.ASMParams.zw) + _653;
                        vec4 _2646 = vec4(_659.x, _659.y, _658.z, 1.0);
                        vec4 _660 = _2646;
                        vec2 _2651 = _2646.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2653 = floor(_2651 + vec2(0.5));
                        vec2 _646 = _2651 - _2653;
                        float _2657 = _646.x + 0.5;
                        float _2659 = (_2657 * _2657) * 0.5;
                        float _2660 = _2659 - _646.x;
                        vec4 _647;
                        _647.x = _2660;
                        vec4 _645;
                        _645.x = _2660;
                        _647.w = _2659;
                        _645.w = _2659;
                        _645.y = 1.0 - _646.x;
                        float _2667 = spvNMin(_646.x, 0.0);
                        _647.y = _645.y - (_2667 * _2667);
                        _645.z = _646.x + 1.0;
                        float _2674 = spvNMax(_646.x, 0.0);
                        _647.z = _645.z - (_2674 * _2674);
                        vec4 _2679 = _647;
                        vec4 _2680 = _2679 * 0.44444000720977783203125;
                        _647 = _2680;
                        float _2683 = _646.y + 0.5;
                        float _2685 = (_2683 * _2683) * 0.5;
                        float _2686 = _2685 - _646.y;
                        vec4 _648;
                        _648.x = _2686;
                        vec4 _644;
                        _644.x = _2686;
                        _648.w = _2685;
                        _644.w = _2685;
                        _644.y = 1.0 - _646.y;
                        float _2693 = spvNMin(_646.y, 0.0);
                        _648.y = _644.y - (_2693 * _2693);
                        _644.z = _646.y + 1.0;
                        float _2700 = spvNMax(_646.y, 0.0);
                        _648.z = _644.z - (_2700 * _2700);
                        vec4 _2705 = _648;
                        vec4 _2706 = _2705 * 0.44444000720977783203125;
                        _648 = _2706;
                        vec2 _2708 = _2680.yw;
                        vec2 _2709 = _2680.xz + _2708;
                        vec2 _649 = _2709;
                        vec2 _2711 = _2706.yw;
                        vec2 _2712 = _2706.xz + _2711;
                        vec2 _650 = _2712;
                        vec2 _651 = ((_2708 / _2709) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _652 = ((_2711 / _2712) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2722 = _2653 * ShadowData.ASMShadowTexelSize.xy;
                        _2795 = ((((_649.x * _650.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_2722 + vec2(_651.x, _652.x), _496).xy, _660.z), 0.0)) + ((_649.y * _650.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_2722 + vec2(_651.y, _652.x), _496).xy, _660.z), 0.0))) + ((_649.x * _650.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_2722 + vec2(_651.x, _652.y), _496).xy, _660.z), 0.0))) + ((_649.y * _650.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_2722 + vec2(_651.y, _652.y), _496).xy, _660.z), 0.0));
                    }
                    else
                    {
                        _2795 = 1.0;
                    }
                    _2796 = _2795;
                }
                else
                {
                    _2796 = 1.0;
                }
                _2797 = _2796;
            }
            else
            {
                _2797 = 1.0;
            }
            _2799 = _2545 ? _2797 : _2544;
            _2800 = _2797;
        }
        else
        {
            _2799 = _2544;
            _2800 = 1.0;
        }
        float _2803 = mix(mix(_2800, _2799, _2349), spvNMin(_2800, _2799), ShadowData.CSMRhodesParams.x);
        float _2855;
        if (_2803 > 0.001000000047497451305389404296875)
        {
            vec3 _2810 = _2049 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _643 = _2810;
            vec2 _2821 = (_2810 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _643.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _2830 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _2855 = _2803 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp_BaseColorMap), _2821 + _2830, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp_BaseColorMap), (_2821 * ShaderVariablesGlobal.CloudShadowParams2.w) + _2830, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_2810.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _2855 = _2803;
        }
        _2860 = vec2(mix(_2855, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _2855);
        break;
    } while(false);
    vec2 _667 = _2860;
    vec4 _670 = vec4(mix(1.0, spvNMin(1.0, _667.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _667.y), mix(1.0, _667.x, ShadowData.DirectionalShadowParams.x));
    _668.w = _670.z;
    if (_670.x > 0.001000000047497451305389404296875)
    {
        vec3 _2889 = reflect(-_2270, _2241);
        vec3 _2890 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _2895 = dot(_2890, _2889);
        vec3 _2897 = _2889 - (_2890 * _2895);
        vec3 _2908 = mix(_2889, normalize((_2890 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_2897 * inversesqrt(spvNMax(6.103515625e-05, dot(_2897, _2897)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_2895 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _2912 = _2908 + _2270;
        vec3 _2916 = _2912 * inversesqrt(spvNMax(6.103515625e-05, dot(_2912, _2912)));
        float _2917 = clamp(dot(_2908, _2241), 0.0, 1.0);
        float _2919 = clamp(dot(_2241, _2916), 0.0, 1.0);
        float _2923 = clamp(dot(_2241, _2270), 0.0, 1.0);
        vec3 _504 = vec3(1.0);
        vec3 _505 = vec3(1.0);
        float _2924 = _2159 * _2159;
        float _2925 = _2924 * _2924;
        float _2946 = (((_2919 * _2925) - _2919) * _2919) + 1.0;
        float _2952 = 1.0 - clamp(dot(_2270, _2916), 0.0, 1.0);
        float _2953 = _2952 * _2952;
        float _2955 = (_2952 * _2953) * _2953;
        float _2979 = 1.0 - _2159;
        float _2986 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_2979 * (1.04997003078460693359375 + (_2979 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _2979))))));
        float _2987 = 1.0 - _2986;
        vec3 _2990 = _2277 + ((vec3(1.0) - _2277) * 0.0476190485060214996337890625);
        vec3 _3008 = ((clamp((spvNMin(((_2277 * (1.0 - _2955)) + vec3(_2955)) * (((_2925 / (_2946 * _2946)) * _505.y) * (0.5 / (((_2917 * sqrt(((((-_2923) * _2925) + _2923) * _2923) + _2925)) + (_2923 * sqrt(((((-_2917) * _2925) + _2917) * _2917) + _2925))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_2990 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_2923, _2159) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_2917, _2159) * 0.96875) + vec2(0.015625), 0.0).x) * _2986) / _2987)) * _2990) / (vec3(1.0) - (_2990 * _2987)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _2917) + ((_2273 * _504.z) * _2917)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3022 = _668.xyz + (mix(_3008, _3008 * texture(sampler2D(_CSMShadowRampTex, sampler_PointRepeat), vec2(_670.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _670.x)) * _669.x);
        _668 = vec4(_3022.x, _3022.y, _3022.z, _668.w);
    }
    vec2 _3034;
    vec2 _3035;
    vec3 _4694;
    do
    {
        _3034 = floor(_2049.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _641 = _3034;
        _3035 = abs(_3034);
        vec2 _642 = _3035;
        float _3039 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3040 = _3039 * 0.5;
        if ((_642.x > _3040) || (_642.y > _3040))
        {
            _4694 = vec3(0.0);
            break;
        }
        int _3059 = int(((((_641.x + _3040) * _3039) + _641.y) + _3040) + 0.5);
        vec3 _3061;
        float _3064;
        _3061 = vec3(0.0);
        _3064 = 1.0;
        vec3 _3062;
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
        float _3065;
        SPIRV_CROSS_LOOP
        for (int _3066 = 0; _3066 < 8; _3061 = _3062, _3064 = _3065, _3066++)
        {
            uint _3073 = uint((_3059 * 8) + _3066);
            uint _3076 = uint(_3066);
            vec3 _3080;
            _3065 = _3064;
            _3080 = vec3(0.0);
            uint _3083;
            float _3078;
            vec3 _3081;
            SPIRV_CROSS_LOOP
            for (uint _3082 = _RTLightBinningBuffer_1.Stripped_0[_3073]; _3082 != 0u; _3065 = _3078, _3080 = _3081, _3082 = _3083)
            {
                uint _3087 = uint(findLSB(_3082));
                _3083 = _3082 ^ (1u << (_3087 & 31u));
                int _3093 = int((32u * _3076) + _3087) * 8;
                int _3096 = _3093 + 1;
                int _3099 = _3093 + 2;
                int _3102 = _3093 + 3;
                int _3105 = _3093 + 5;
                int _3108 = _3093 + 6;
                int _3111 = _3093 + 7;
                vec4 _509 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3102];
                vec4 _508 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3105];
                vec4 _507 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3111];
                float _3243;
                if ((uint(_508.w) & 1u) == 1u)
                {
                    vec4 _511 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3105];
                    vec4 _510 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3108];
                    uint _3123 = floatBitsToUint(_511.x);
                    _633.x = unpackHalf2x16(_3123).x;
                    _633.y = unpackHalf2x16(_3123 >> 16u).x;
                    vec2 _634 = _633;
                    uint _3134 = floatBitsToUint(_511.y);
                    _632.x = unpackHalf2x16(_3134).x;
                    _632.y = unpackHalf2x16(_3134 >> 16u).x;
                    vec2 _635 = _632;
                    uint _3145 = floatBitsToUint(_511.z);
                    _631.x = unpackHalf2x16(_3145).x;
                    _631.y = unpackHalf2x16(_3145 >> 16u).x;
                    vec2 _636 = _631;
                    uint _3156 = floatBitsToUint(_510.x);
                    _630.x = unpackHalf2x16(_3156).x;
                    _630.y = unpackHalf2x16(_3156 >> 16u).x;
                    vec2 _637 = _630;
                    uint _3167 = floatBitsToUint(_510.y);
                    _629.x = unpackHalf2x16(_3167).x;
                    _629.y = unpackHalf2x16(_3167 >> 16u).x;
                    vec2 _638 = _629;
                    uint _3178 = floatBitsToUint(_510.z);
                    _628.x = unpackHalf2x16(_3178).x;
                    _628.y = unpackHalf2x16(_3178 >> 16u).x;
                    vec2 _639 = _628;
                    vec3 _640 = abs((mat4(vec4(_634.x, _636.x, _638.x, 0.0), vec4(_634.y, _636.y, _638.y, 0.0), vec4(_635.x, _637.x, _639.x, 0.0), vec4(_635.y, _637.y, _639.y, 0.0)) * vec4(_2049 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3096].xyz, 1.0)).xyz);
                    float _3235 = _507.x * 0.5;
                    float _3241 = 1.0 - clamp((spvNMax(spvNMax(_640.x, _640.y), _640.z) - (_3235 + 0.5)) / (0.5 - _3235), 0.0, 1.0);
                    _3243 = _3241 * _3241;
                }
                else
                {
                    _3243 = 1.0;
                }
                if ((false || (_3243 < 0.001000000047497451305389404296875)) || (_509.z > 0.5))
                {
                    _3078 = _3065;
                    _3081 = _3080;
                    continue;
                }
                vec4 _506 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3093];
                float _4690;
                vec3 _4691;
                if (_506.w < 1.5)
                {
                    vec3 _3900 = vec3(0.100000001490116119384765625, _2159, 1.0);
                    vec4 _527 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3093];
                    vec4 _526 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3096];
                    vec4 _525 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3099];
                    vec4 _524 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3105];
                    vec4 _523 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3108];
                    vec4 _522 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3111];
                    vec2 _599 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3099].xy;
                    float _3913 = (0.5 + (0.5 * _599.y)) - abs(_599.x);
                    float _3914 = _599.y - _3913;
                    float _3921 = abs(spvNMax((1.0 - abs(_3913)) - abs(_3914), 0.00048828125));
                    vec3 _3925 = normalize(vec3(_3913, _3914, (_599.x >= 0.0) ? _3921 : (-_3921)));
                    vec3 _3927 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3096].xyz - _2049;
                    float _3928 = dot(_3927, _3927);
                    float _3929 = inversesqrt(_3928);
                    vec3 _3930 = _3927 * _3929;
                    float _3936 = clamp(_522.y * _3929, 0.0, 1.0);
                    int _3943 = int(_522.w);
                    vec3 _3944 = _3925 * _525.z;
                    vec3 _3945 = _3944 * 0.5;
                    vec3 _3946 = _3927 - _3945;
                    vec3 _3947 = _3927 + _3945;
                    bool _3952 = (uint(_527.w) & 1u) == 0u;
                    bool _3958 = _3952 || ((uint(_524.w) & 2u) != 0u);
                    bool _3962 = (!_3952) && (_525.z > 0.0);
                    float _3982;
                    float _3983;
                    if (_3962)
                    {
                        float _3967 = length(_3946);
                        float _3968 = length(_3947);
                        _3982 = clamp(0.5 * ((dot(_2241, _3946) / _3967) + (dot(_2241, _3947) / _3968)), 0.0, 1.0);
                        _3983 = 1.0 / ((((_3967 * _3968) + dot(_3946, _3947)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _3982 = clamp(dot(_2241, _3930), 0.0, 1.0);
                        _3983 = 1.0;
                    }
                    float _4005;
                    if (_523.w < 0.0)
                    {
                        float _3999 = _3928 * (_526.w * _526.w);
                        float _4002 = clamp(1.0 - (_3999 * _3999), 0.0, 1.0);
                        _4005 = mix(1.0 / (_3928 + 1.0), _3983, float(_3962)) * (_4002 * _4002);
                    }
                    else
                    {
                        vec3 _3988 = _3927 * _526.w;
                        _4005 = _3983 * pow(1.0 - clamp(dot(_3988, _3988), 0.0, 1.0), _523.w);
                    }
                    vec2 _598 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3099].zw;
                    float _4014 = clamp((dot(_3930, -_3925) - _598.x) * _598.y, 0.0, 1.0);
                    float _4018 = _4005 * mix(1.0, _4014 * _4014, float(_3952));
                    float _4128;
                    if ((!_3962) && (_3943 >= 0))
                    {
                        uint _4024 = uint(_3943);
                        vec2 _4121;
                        SPIRV_CROSS_BRANCH
                        if (_3952)
                        {
                            vec4 _4110 = vec4(_2049, 1.0) * LightCookieCB.lightCookieMatrices[_4024];
                            vec4 _591 = _4110;
                            _4121 = LightCookieCB.lightCookieData[_4024].xy + (clamp(_4110.xy / vec2(_591.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4024].zw);
                        }
                        else
                        {
                            vec4 _596 = LightCookieCB.lightCookieData[_4024];
                            vec3 _4038 = (LightCookieCB.lightCookieMatrices[_4024] * vec4(-_3927, 0.0)).xyz;
                            vec3 _597 = _4038;
                            vec3 _593 = _4038;
                            vec3 _592 = abs(_4038);
                            uint _4048 = uint(int(_592.y > _592.x));
                            uint _4054 = (_592.z > _592[_4048]) ? 2u : _4048;
                            uint _4060 = (_4054 * 2u) + uint(_593[_4054] < 0.0);
                            float _4064 = abs(_597[_4060 / 2u]);
                            ivec2 _594 = _473[_4060];
                            vec2 _595 = _474[_4060];
                            float _4088 = 0.5 - (0.000244140625 / _596.w);
                            _4121 = LightCookieCB.lightCookieData[_4024].xy + (clamp(vec2((float(_4060) + ((((_597[uint(_594.x)] * _595.x) / _4064) * _4088) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_597[uint(_594.y)] * _595.y) / _4064) * _4088)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4024].zw);
                        }
                        _4128 = _4018 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _4121, 0.0).x;
                    }
                    else
                    {
                        _4128 = _4018;
                    }
                    bool _4129 = _4128 > 0.0;
                    float _4550;
                    if (_4129)
                    {
                        vec4 _529 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3099];
                        vec4 _528 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3102];
                        int _4194;
                        if (_3958)
                        {
                            _4194 = int(_528.x);
                        }
                        else
                        {
                            uint _4138 = floatBitsToUint(_529.w);
                            uint _4141 = floatBitsToUint(_528.x);
                            vec3 _4142 = _2049 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3096].xyz;
                            vec3 _589 = _4142;
                            vec3 _590 = abs(_4142);
                            int _4188;
                            if ((_590.x > _590.y) && (_590.x > _590.z))
                            {
                                _4188 = int((_589.x > 0.0) ? (_4138 >> 24u) : ((_4138 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4179;
                                if (_590.y > _590.z)
                                {
                                    _4179 = int((_589.y > 0.0) ? ((_4138 >> 8u) & 255u) : (_4138 & 255u));
                                }
                                else
                                {
                                    _4179 = int((_589.z > 0.0) ? ((_4141 >> 8u) & 255u) : (_4141 & 255u));
                                }
                                _4188 = _4179;
                            }
                            _4194 = (_4188 < 80) ? _4188 : (-1);
                        }
                        vec4 _4211 = vec4((_2049 - ((-_3930) * ShadowData.PunctualLightShadowParams[_4194].x)) + (_2241 * (ShadowData.PunctualLightShadowParams[_4194].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4194];
                        vec4 _587 = _4211;
                        float _4213 = _587.w;
                        vec3 _4216 = _4211.xyz / vec3(_4213);
                        vec4 _4217 = vec4(_4216.x, _4216.y, _4216.z, _4211.w);
                        _587 = _4217;
                        vec2 _4218 = _4216.xy;
                        vec2 _4225 = (_4218 * (ShadowData.PunctualLightShadowParams2[_4194].zw - ShadowData.PunctualLightShadowParams2[_4194].xy)) + ShadowData.PunctualLightShadowParams2[_4194].xy;
                        vec3 _4227 = _4216.xyz;
                        bvec3 _4228 = lessThanEqual(_4227, vec3(0.0));
                        bvec3 _4229 = greaterThanEqual(_4227, vec3(1.0));
                        vec4 _586 = vec4(_4225.x, _4225.y, _4217.z, _4217.w);
                        vec2 _4244 = _4225.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4246 = floor(_4244 + vec2(0.5));
                        vec2 _577 = _4244 - _4246;
                        float _4250 = _577.x + 0.5;
                        float _4252 = (_4250 * _4250) * 0.5;
                        float _4253 = _4252 - _577.x;
                        _575.x = _4253;
                        _576.x = _4253;
                        _575.w = _4252;
                        _576.w = _4252;
                        _576.y = 1.0 - _577.x;
                        float _4260 = spvNMin(_577.x, 0.0);
                        _575.y = _576.y - (_4260 * _4260);
                        _576.z = _577.x + 1.0;
                        float _4267 = spvNMax(_577.x, 0.0);
                        _575.z = _576.z - (_4267 * _4267);
                        _578.x = 0.1599999964237213134765625 * _575.x;
                        _578.y = 0.1599999964237213134765625 * _576.y;
                        _578.z = 0.1599999964237213134765625 * (_575.y + 1.0);
                        _579.x = 0.1599999964237213134765625 * (_575.z + 1.0);
                        _579.y = 0.1599999964237213134765625 * _576.z;
                        _579.z = 0.1599999964237213134765625 * _575.w;
                        float _4294 = _577.y + 0.5;
                        float _4296 = (_4294 * _4294) * 0.5;
                        float _4297 = _4296 - _577.y;
                        _573.x = _4297;
                        _574.x = _4297;
                        _573.w = _4296;
                        _574.w = _4296;
                        _574.y = 1.0 - _577.y;
                        float _4304 = spvNMin(_577.y, 0.0);
                        _573.y = _574.y - (_4304 * _4304);
                        _574.z = _577.y + 1.0;
                        float _4311 = spvNMax(_577.y, 0.0);
                        _573.z = _574.z - (_4311 * _4311);
                        _580.x = 0.1599999964237213134765625 * _573.x;
                        _580.y = 0.1599999964237213134765625 * _574.y;
                        _580.z = 0.1599999964237213134765625 * (_573.y + 1.0);
                        _581.x = 0.1599999964237213134765625 * (_573.z + 1.0);
                        _581.y = 0.1599999964237213134765625 * _574.z;
                        _581.z = 0.1599999964237213134765625 * _573.w;
                        vec3 _4346 = vec3(_578.xz, _579.y) + vec3(_578.y, _579.xz);
                        vec3 _582 = _4346;
                        vec3 _4357 = vec3(_580.xz, _581.y) + vec3(_580.y, _581.xz);
                        vec3 _583 = _4357;
                        vec3 _584 = ((vec3(_578.y, _579.xz) / _4346) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _585 = ((vec3(_580.y, _581.xz) / _4357) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4371 = _4246 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4491 = (((((_582.x * _583.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4371 + vec2(_584.x, _585.x), _496).xy, _586.z), 0.0)) + ((_582.y * _583.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4371 + vec2(_584.y, _585.x), _496).xy, _586.z), 0.0))) + ((_582.z * _583.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4371 + vec2(_584.z, _585.x), _496).xy, _586.z), 0.0))) + ((_582.x * _583.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4371 + vec2(_584.x, _585.y), _496).xy, _586.z), 0.0))) + ((_582.y * _583.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4371 + vec2(_584.y, _585.y), _496).xy, _586.z), 0.0));
                        float _4528 = (any(bvec3(_4228.x || _4229.x, _4228.y || _4229.y, _4228.z || _4229.z)) || ((floatBitsToUint(_587.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4491 + ((_582.z * _583.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4371 + vec2(_584.z, _585.y), _496).xy, _586.z), 0.0))) + ((_582.x * _583.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4371 + vec2(_584.x, _585.z), _496).xy, _586.z), 0.0))) + ((_582.y * _583.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4371 + vec2(_584.y, _585.z), _496).xy, _586.z), 0.0))) + ((_582.z * _583.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4371 + vec2(_584.z, _585.z), _496).xy, _586.z), 0.0)));
                        vec4 _588 = _4217;
                        vec2 _572 = spvNMin(_4218, vec2(1.0) - _4218);
                        _4550 = (_4194 >= 0) ? mix(1.0, _4528, _3958 ? spvNMin(ShadowData.PunctualLightShadowParams[_4194].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4194].z - _588.w) * 0.25, spvNMin(_572.x, _572.y)))) : ShadowData.PunctualLightShadowParams[_4194].w) : 1.0;
                    }
                    else
                    {
                        _4550 = 1.0;
                    }
                    vec3 _4575;
                    vec3 _4576;
                    if (_3962)
                    {
                        vec3 _4553 = _3900 * _3900;
                        vec3 _4555 = reflect(-_2270, _2241);
                        float _4564 = dot(_4555, _3944);
                        _4575 = _4553 / clamp(_4553 + vec3(0.5 * clamp(_525.z * _3929, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4576 = normalize(_3946 + (_3944 * clamp(dot(_3946, (_4555 * _4564) - _3944) / ((_525.z * _525.z) - (_4564 * _4564)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4575 = vec3(1.0);
                        _4576 = _3930;
                    }
                    vec3 _4577 = _4576 + _2270;
                    vec3 _4581 = _4577 * inversesqrt(spvNMax(6.103515625e-05, dot(_4577, _4577)));
                    vec3 _4689;
                    if (_4129)
                    {
                        float _4584 = clamp(_3982, 0.0, 1.0);
                        float _4586 = clamp(dot(_2241, _4581), 0.0, 1.0);
                        float _4588 = clamp(dot(_2270, _4581), 0.0, 1.0);
                        float _4590 = clamp(dot(_2241, _2270), 0.0, 1.0);
                        vec3 _521 = _4575;
                        vec3 _530 = _4575;
                        float _4591 = _2159 * _2159;
                        float _4601;
                        if (_3936 > 0.0)
                        {
                            _4601 = clamp(_4591 + ((_3936 * _3936) / ((_4588 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4601 = _4591;
                        }
                        float _4602 = _4601 * _4601;
                        float _4623 = (((_4586 * _4602) - _4586) * _4586) + 1.0;
                        float _4629 = 1.0 - _4588;
                        float _4630 = _4629 * _4629;
                        float _4632 = (_4629 * _4630) * _4630;
                        float _4656 = 1.0 - _2159;
                        float _4663 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4656 * (1.04997003078460693359375 + (_4656 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4656))))));
                        float _4664 = 1.0 - _4663;
                        vec3 _4667 = _2277 + ((vec3(1.0) - _2277) * 0.0476190485060214996337890625);
                        vec3 _4688 = ((clamp((spvNMin(((_2277 * (1.0 - _4632)) + vec3(_4632)) * (((_4602 / (_4623 * _4623)) * _530.y) * (0.5 / (((_4584 * sqrt(((((-_4590) * _4602) + _4590) * _4590) + _4602)) + (_4590 * sqrt(((((-_4584) * _4602) + _4584) * _4584) + _4602))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_4667 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4590, _2159) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4584, _2159) * 0.96875) + vec2(0.015625), 0.0).x) * _4663) / _4664)) * _4667) / (vec3(1.0) - (_4667 * _4664)))) * _522.z, vec3(0.0), vec3(1000.0)) * _3982) + ((_2273 * _521.z) * _3982)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3093].xyz * _4128) * _4550) * _3243);
                        _4689 = _4688;
                    }
                    else
                    {
                        _4689 = vec3(0.0);
                    }
                    _4690 = _3065;
                    _4691 = _4689;
                }
                else
                {
                    vec4 _512 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3102];
                    float _3898;
                    do
                    {
                        if (_512.z > 0.5)
                        {
                            _3898 = 1.0;
                            break;
                        }
                        vec4 _518 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3093];
                        vec4 _517 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3096];
                        vec4 _516 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3099];
                        vec4 _515 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3105];
                        vec4 _514 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3108];
                        vec4 _513 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3111];
                        vec2 _627 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3099].xy;
                        float _3276 = (0.5 + (0.5 * _627.y)) - abs(_627.x);
                        float _3277 = _627.y - _3276;
                        float _3284 = abs(spvNMax((1.0 - abs(_3276)) - abs(_3277), 0.00048828125));
                        vec3 _3288 = normalize(vec3(_3276, _3277, (_627.x >= 0.0) ? _3284 : (-_3284)));
                        vec3 _3290 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3096].xyz - _2049;
                        float _3291 = dot(_3290, _3290);
                        vec3 _3293 = _3290 * inversesqrt(_3291);
                        int _3298 = int(_513.w);
                        vec3 _3300 = (_3288 * _516.z) * 0.5;
                        vec3 _3301 = _3290 - _3300;
                        vec3 _3302 = _3290 + _3300;
                        bool _3307 = (uint(_518.w) & 1u) == 0u;
                        bool _3313 = _3307 || ((uint(_515.w) & 2u) != 0u);
                        bool _3317 = (!_3307) && (_516.z > 0.0);
                        float _3330;
                        if (_3317)
                        {
                            _3330 = 1.0 / ((((length(_3301) * length(_3302)) + dot(_3301, _3302)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3330 = 1.0;
                        }
                        float _3352;
                        if (_514.w < 0.0)
                        {
                            float _3346 = _3291 * (_517.w * _517.w);
                            float _3349 = clamp(1.0 - (_3346 * _3346), 0.0, 1.0);
                            _3352 = mix(1.0 / (_3291 + 1.0), _3330, float(_3317)) * (_3349 * _3349);
                        }
                        else
                        {
                            vec3 _3335 = _3290 * _517.w;
                            _3352 = _3330 * pow(1.0 - clamp(dot(_3335, _3335), 0.0, 1.0), _514.w);
                        }
                        vec2 _626 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3099].zw;
                        float _3361 = clamp((dot(_3293, -_3288) - _626.x) * _626.y, 0.0, 1.0);
                        float _3365 = _3352 * mix(1.0, _3361 * _3361, float(_3307));
                        float _3475;
                        if ((!_3317) && (_3298 >= 0))
                        {
                            uint _3371 = uint(_3298);
                            vec2 _3468;
                            SPIRV_CROSS_BRANCH
                            if (_3307)
                            {
                                vec4 _3457 = vec4(_2049, 1.0) * LightCookieCB.lightCookieMatrices[_3371];
                                vec4 _619 = _3457;
                                _3468 = LightCookieCB.lightCookieData[_3371].xy + (clamp(_3457.xy / vec2(_619.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3371].zw);
                            }
                            else
                            {
                                vec4 _624 = LightCookieCB.lightCookieData[_3371];
                                vec3 _3385 = (LightCookieCB.lightCookieMatrices[_3371] * vec4(-_3290, 0.0)).xyz;
                                vec3 _625 = _3385;
                                vec3 _621 = _3385;
                                vec3 _620 = abs(_3385);
                                uint _3395 = uint(int(_620.y > _620.x));
                                uint _3401 = (_620.z > _620[_3395]) ? 2u : _3395;
                                uint _3407 = (_3401 * 2u) + uint(_621[_3401] < 0.0);
                                float _3411 = abs(_625[_3407 / 2u]);
                                ivec2 _622 = _473[_3407];
                                vec2 _623 = _474[_3407];
                                float _3435 = 0.5 - (0.000244140625 / _624.w);
                                _3468 = LightCookieCB.lightCookieData[_3371].xy + (clamp(vec2((float(_3407) + ((((_625[uint(_622.x)] * _623.x) / _3411) * _3435) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_625[uint(_622.y)] * _623.y) / _3411) * _3435)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3371].zw);
                            }
                            _3475 = _3365 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _3468, 0.0).x;
                        }
                        else
                        {
                            _3475 = _3365;
                        }
                        float _3897;
                        if (_3475 > 0.0)
                        {
                            vec4 _520 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3099];
                            vec4 _519 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3102];
                            int _3541;
                            if (_3313)
                            {
                                _3541 = int(_519.x);
                            }
                            else
                            {
                                uint _3485 = floatBitsToUint(_520.w);
                                uint _3488 = floatBitsToUint(_519.x);
                                vec3 _3489 = _2049 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3096].xyz;
                                vec3 _617 = _3489;
                                vec3 _618 = abs(_3489);
                                int _3535;
                                if ((_618.x > _618.y) && (_618.x > _618.z))
                                {
                                    _3535 = int((_617.x > 0.0) ? (_3485 >> 24u) : ((_3485 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3526;
                                    if (_618.y > _618.z)
                                    {
                                        _3526 = int((_617.y > 0.0) ? ((_3485 >> 8u) & 255u) : (_3485 & 255u));
                                    }
                                    else
                                    {
                                        _3526 = int((_617.z > 0.0) ? ((_3488 >> 8u) & 255u) : (_3488 & 255u));
                                    }
                                    _3535 = _3526;
                                }
                                _3541 = (_3535 < 80) ? _3535 : (-1);
                            }
                            vec4 _3558 = vec4((_2049 - ((-_3293) * ShadowData.PunctualLightShadowParams[_3541].x)) + (_2241 * (ShadowData.PunctualLightShadowParams[_3541].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3541];
                            vec4 _615 = _3558;
                            float _3560 = _615.w;
                            vec3 _3563 = _3558.xyz / vec3(_3560);
                            vec4 _3564 = vec4(_3563.x, _3563.y, _3563.z, _3558.w);
                            _615 = _3564;
                            vec2 _3565 = _3563.xy;
                            vec2 _3572 = (_3565 * (ShadowData.PunctualLightShadowParams2[_3541].zw - ShadowData.PunctualLightShadowParams2[_3541].xy)) + ShadowData.PunctualLightShadowParams2[_3541].xy;
                            vec3 _3574 = _3563.xyz;
                            bvec3 _3575 = lessThanEqual(_3574, vec3(0.0));
                            bvec3 _3576 = greaterThanEqual(_3574, vec3(1.0));
                            vec4 _614 = vec4(_3572.x, _3572.y, _3564.z, _3564.w);
                            vec2 _3591 = _3572.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3593 = floor(_3591 + vec2(0.5));
                            vec2 _605 = _3591 - _3593;
                            float _3597 = _605.x + 0.5;
                            float _3599 = (_3597 * _3597) * 0.5;
                            float _3600 = _3599 - _605.x;
                            _603.x = _3600;
                            _604.x = _3600;
                            _603.w = _3599;
                            _604.w = _3599;
                            _604.y = 1.0 - _605.x;
                            float _3607 = spvNMin(_605.x, 0.0);
                            _603.y = _604.y - (_3607 * _3607);
                            _604.z = _605.x + 1.0;
                            float _3614 = spvNMax(_605.x, 0.0);
                            _603.z = _604.z - (_3614 * _3614);
                            _606.x = 0.1599999964237213134765625 * _603.x;
                            _606.y = 0.1599999964237213134765625 * _604.y;
                            _606.z = 0.1599999964237213134765625 * (_603.y + 1.0);
                            _607.x = 0.1599999964237213134765625 * (_603.z + 1.0);
                            _607.y = 0.1599999964237213134765625 * _604.z;
                            _607.z = 0.1599999964237213134765625 * _603.w;
                            float _3641 = _605.y + 0.5;
                            float _3643 = (_3641 * _3641) * 0.5;
                            float _3644 = _3643 - _605.y;
                            _601.x = _3644;
                            _602.x = _3644;
                            _601.w = _3643;
                            _602.w = _3643;
                            _602.y = 1.0 - _605.y;
                            float _3651 = spvNMin(_605.y, 0.0);
                            _601.y = _602.y - (_3651 * _3651);
                            _602.z = _605.y + 1.0;
                            float _3658 = spvNMax(_605.y, 0.0);
                            _601.z = _602.z - (_3658 * _3658);
                            _608.x = 0.1599999964237213134765625 * _601.x;
                            _608.y = 0.1599999964237213134765625 * _602.y;
                            _608.z = 0.1599999964237213134765625 * (_601.y + 1.0);
                            _609.x = 0.1599999964237213134765625 * (_601.z + 1.0);
                            _609.y = 0.1599999964237213134765625 * _602.z;
                            _609.z = 0.1599999964237213134765625 * _601.w;
                            vec3 _3693 = vec3(_606.xz, _607.y) + vec3(_606.y, _607.xz);
                            vec3 _610 = _3693;
                            vec3 _3704 = vec3(_608.xz, _609.y) + vec3(_608.y, _609.xz);
                            vec3 _611 = _3704;
                            vec3 _612 = ((vec3(_606.y, _607.xz) / _3693) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _613 = ((vec3(_608.y, _609.xz) / _3704) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _3718 = _3593 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _3838 = (((((_610.x * _611.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3718 + vec2(_612.x, _613.x), _496).xy, _614.z), 0.0)) + ((_610.y * _611.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3718 + vec2(_612.y, _613.x), _496).xy, _614.z), 0.0))) + ((_610.z * _611.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3718 + vec2(_612.z, _613.x), _496).xy, _614.z), 0.0))) + ((_610.x * _611.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3718 + vec2(_612.x, _613.y), _496).xy, _614.z), 0.0))) + ((_610.y * _611.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3718 + vec2(_612.y, _613.y), _496).xy, _614.z), 0.0));
                            float _3875 = (any(bvec3(_3575.x || _3576.x, _3575.y || _3576.y, _3575.z || _3576.z)) || ((floatBitsToUint(_615.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_3838 + ((_610.z * _611.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3718 + vec2(_612.z, _613.y), _496).xy, _614.z), 0.0))) + ((_610.x * _611.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3718 + vec2(_612.x, _613.z), _496).xy, _614.z), 0.0))) + ((_610.y * _611.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3718 + vec2(_612.y, _613.z), _496).xy, _614.z), 0.0))) + ((_610.z * _611.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3718 + vec2(_612.z, _613.z), _496).xy, _614.z), 0.0)));
                            vec4 _616 = _3564;
                            vec2 _600 = spvNMin(_3565, vec2(1.0) - _3565);
                            _3897 = (_3541 >= 0) ? mix(1.0, _3875, _3313 ? spvNMin(ShadowData.PunctualLightShadowParams[_3541].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3541].z - _616.w) * 0.25, spvNMin(_600.x, _600.y)))) : ShadowData.PunctualLightShadowParams[_3541].w) : 1.0;
                        }
                        else
                        {
                            _3897 = 1.0;
                        }
                        _3898 = _3897;
                        break;
                    } while(false);
                    _4690 = _3065 * _3898;
                    _4691 = vec3(0.0);
                }
                _3078 = _4690;
                _3081 = _3080 + _4691;
            }
            _3062 = _3061 + _3080;
        }
        _4694 = _3061 * _3064;
        break;
    } while(false);
    vec3 _4707;
    do
    {
        if (_2072)
        {
            _4707 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2049;
            break;
        }
        else
        {
            mat4 _571 = _TransformVariables.ViewMatrix;
            _4707 = _571[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4708 = normalize(_4707);
    float _4710 = spvNMax(0.0, dot(_2241, _4708));
    vec3 _570 = _2277;
    vec4 _4712 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2159) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _568 = _4712;
    vec2 _569 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_568.x * _568.x, exp2((-9.27999973297119140625) * _4710)) * _568.x) + _568.y)) + _4712.zw;
    vec3 _4750 = _2049 + (_2241 * 0.25);
    vec3 _4760 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _558 = _4750 - (ShaderVariablesGlobal.IVParam0.xyz + (_4760 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _4771 = _558.x;
    float _4774 = _558.z;
    float _4778 = _558.y;
    float _4786 = spvNMax(clamp((spvNMax(abs(_4771), abs(_4774)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_4778) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5148;
    vec4 _5149;
    vec4 _5150;
    float _5151;
    float _5152;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_4786 < 1.0))
    {
        _558 = _4750 - (ShaderVariablesGlobal.IVParam0.xyz + (_4760 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _4800 = _558.x;
        float _4802 = _558.z;
        float _4805 = _558.y;
        float _4813 = spvNMax(clamp((spvNMax(abs(_4800), abs(_4802)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_4805) - 13.0) * 0.5, 0.0, 1.0));
        float _4909;
        vec4 _4910;
        vec4 _4911;
        vec4 _4912;
        if (_4813 < 1.0)
        {
            vec3 _4822 = ((_4750 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4824 = _4822 - floor(_4822);
            vec3 _559 = _4824;
            vec3 _560 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointClamp_BaseColorMap), _4824, 0.0).xyz;
            float _4830 = 1.0 - _4813;
            float _4835 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _559.y = clamp(_559.y, _4835, 1.0 - _4835);
            vec4 _4848 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_559.x, _559.y * 0.3333333432674407958984375, _559.z), 0.0);
            vec4 _561 = _4848;
            _4909 = _4786 + (_561.w * _4830);
            _4910 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_559.x, (_559.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _559.z), 0.0).xyz * 4.0) - vec3(2.0)) * _560.z, _560.z) * _4830;
            _4911 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_559.x, (_559.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _559.z), 0.0).xyz * 4.0) - vec3(2.0)) * _560.y, _560.y) * _4830;
            _4912 = vec4(((_4848.xyz * 4.0) - vec3(2.0)) * _560.x, _560.x) * _4830;
        }
        else
        {
            _4909 = _4786;
            _4910 = vec4(0.0);
            _4911 = vec4(0.0);
            _4912 = vec4(0.0);
        }
        _558 = _4750 - (ShaderVariablesGlobal.IVParam0.xyz + (_4760 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _4932 = spvNMax(clamp((spvNMax(abs(_558.x), abs(_558.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_558.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5032;
        vec4 _5033;
        vec4 _5034;
        vec4 _5035;
        if (_4932 < 1.0)
        {
            vec3 _4941 = ((_4750 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4943 = _4941 - floor(_4941);
            vec3 _562 = _4943;
            vec3 _563 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointClamp_BaseColorMap), _4943, 0.0).xyz;
            float _4950 = _4813 * (1.0 - _4932);
            float _4955 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _562.y = clamp(_562.y, _4955, 1.0 - _4955);
            vec4 _4968 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_562.x, _562.y * 0.3333333432674407958984375, _562.z), 0.0);
            vec4 _564 = _4968;
            _5032 = _4909 + (_564.w * _4950);
            _5033 = _4910 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_562.x, (_562.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _562.z), 0.0).xyz * 4.0) - vec3(2.0)) * _563.z, _563.z) * _4950);
            _5034 = _4911 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_562.x, (_562.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _562.z), 0.0).xyz * 4.0) - vec3(2.0)) * _563.y, _563.y) * _4950);
            _5035 = _4912 + (vec4(((_4968.xyz * 4.0) - vec3(2.0)) * _563.x, _563.x) * _4950);
        }
        else
        {
            _5032 = _4909;
            _5033 = _4910;
            _5034 = _4911;
            _5035 = _4912;
        }
        vec4 _5138;
        vec4 _5139;
        vec4 _5140;
        float _5141;
        if (_4932 > 0.0)
        {
            vec3 _5044 = ((_4750 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5047 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5049 = clamp(_5044 - floor(_5044), _5047, vec3(1.0) - _5047);
            vec3 _565 = _5049;
            vec3 _566 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointClamp_BaseColorMap), _5049, 0.0).xyz;
            float _5056 = _4932 * (1.0 - _4786);
            float _5061 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _565.y = clamp(_565.y, _5061, 1.0 - _5061);
            vec4 _5074 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_565.x, _565.y * 0.3333333432674407958984375, _565.z), 0.0);
            vec4 _567 = _5074;
            _5138 = _5033 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_565.x, (_565.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _565.z), 0.0).xyz * 4.0) - vec3(2.0)) * _566.z, _566.z) * _5056);
            _5139 = _5034 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_565.x, (_565.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _565.z), 0.0).xyz * 4.0) - vec3(2.0)) * _566.y, _566.y) * _5056);
            _5140 = _5035 + (vec4(((_5074.xyz * 4.0) - vec3(2.0)) * _566.x, _566.x) * _5056);
            _5141 = _5032 + (_567.w * _5056);
        }
        else
        {
            _5138 = _5033;
            _5139 = _5034;
            _5140 = _5035;
            _5141 = _5032;
        }
        float _5144 = clamp((_5141 * 2.0) - 1.0, 0.0, 1.0);
        _5148 = _5138;
        _5149 = _5139;
        _5150 = _5140;
        _5151 = _5144 - _4786;
        _5152 = (_5144 + _4786) * 0.5;
    }
    else
    {
        _5148 = vec4(0.0);
        _5149 = vec4(0.0);
        _5150 = vec4(0.0);
        _5151 = 0.0;
        _5152 = 1.0;
    }
    vec4 _5172 = _5150 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5152, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5152) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5151) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5152, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5152) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5151) * 0.375));
    vec4 _5192 = _5149 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5152, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5152) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5151) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5152, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5152) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5151) * 0.375));
    vec4 _5212 = _5148 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5152, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5152) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5151) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5152, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5152) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5151) * 0.375));
    vec4 _533 = _5172;
    vec4 _532 = _5192;
    vec4 _531 = _5212;
    float _5218 = spvNMax(0.0, dot(_5172.xyz, _2241) + _533.w);
    float _5224 = spvNMax(0.0, dot(_5192.xyz, _2241) + _532.w);
    float _5230 = spvNMax(0.0, dot(_5212.xyz, _2241) + _531.w);
    vec3 _5559;
    do
    {
        vec2 _555 = _3034;
        vec2 _556 = _3035;
        if ((_556.x > 128.0) || (_556.y > 128.0))
        {
            _5559 = vec3(0.0);
            break;
        }
        uint _5263 = uint((int(floor(_555.x + 128.0) * 0.125) * 32) + int(floor(_555.y + 128.0) * 0.125));
        vec4 _557 = vec4(_5218, _5224, _5230, 1.0);
        _557.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5272 = reflect(-_4708, _2241);
        vec4 _5276 = vec4(_2049, 1.0);
        float _5284 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2159, 0.001000000047497451305389404296875))));
        float _5288 = dot(_557.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5290;
        float _5293;
        uint _5295;
        _5290 = vec3(0.0);
        _5293 = 1.0;
        _5295 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5263];
        uint _5296;
        vec3 _548;
        vec3 _550;
        vec3 _5291;
        float _5294;
        bool _5298;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5298 = _5293 > 0.00999999977648258209228515625;
            if ((_5295 != 0u) && _5298)
            {
                uint _5302 = uint(findLSB(_5295));
                _5296 = _5295 ^ (1u << (_5302 & 31u));
                vec4 _536 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5302].Stripped_16;
                vec4 _535 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5302].Stripped_80;
                vec4 _534 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5302].Stripped_96;
                _550.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5302].Stripped_32, _5276);
                _550.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5302].Stripped_48, _5276);
                _550.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5302].Stripped_64, _5276);
                vec3 _5326 = abs(_550);
                if (all(lessThanEqual(_5326, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5302].Stripped_16.xyz)))
                {
                    vec3 _5338 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5302].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _551 = _5338 * _5338;
                    vec3 _5340 = _5326 * 0.100000001490116119384765625;
                    vec3 _552 = _5340 * _5340;
                    vec3 _553 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5302].Stripped_80.xyz;
                    vec3 _554 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5302].Stripped_16.xyz - _5326) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5302].Stripped_80.xyz;
                    _554.x = spvNMin(_554.x, spvNMin(_554.y, _554.z));
                    vec3 _5412;
                    SPIRV_CROSS_BRANCH
                    if (_534.x == 1.0)
                    {
                        _548.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5302].Stripped_32.xyz, _5272);
                        _548.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5302].Stripped_48.xyz, _5272);
                        _548.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5302].Stripped_64.xyz, _5272);
                        vec3 _549 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5302].Stripped_16.xyz) - _550) / _548, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5302].Stripped_16.xyz - _550) / _548, greaterThan(_548, vec3(0.0)));
                        _5412 = _550 + (_548 * spvNMin(spvNMin(_549.x, _549.y), _549.z));
                    }
                    else
                    {
                        _5412 = _5272;
                    }
                    vec3 _5413 = normalize(_5412);
                    vec3 _5416 = vec3(ivec3(sign(_5413)));
                    vec3 _546 = _5413 / vec3(dot(_5413, _5416));
                    if (_546.z < 0.0)
                    {
                        vec3 _547 = abs(_546);
                        vec2 _5435 = _5416.xy * vec2(1.0 - _547.y, 1.0 - _547.x);
                        _546 = vec3(_5435.x, _5435.y, _546.z);
                    }
                    float _5462 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5302].Stripped_0, vec4(_2241, 1.0))));
                    float _5476 = clamp((_554.x * _534.y) + (((((_551.x - ((_552.x + _552.y) + _552.z)) * _553.x) * _553.x) * (1.0 - _534.y)) * 100.0), 0.0, 1.0) * _534.w;
                    _5291 = _5290 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_546.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _536.w), _5284).xyz * _535.w) * ((((((clamp(abs(_5288 / _5462), 0.0, 1.0) * 2.0) + _5288) / (2.0 + _5462)) - 1.0) * _557.w) + 1.0)) * _5476) * _5293);
                    _5294 = _5293 * (1.0 - _5476);
                }
                else
                {
                    _5291 = _5290;
                    _5294 = _5293;
                }
                _5290 = _5291;
                _5293 = _5294;
                _5295 = _5296;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5550;
        if (_5298)
        {
            vec3 _5484 = normalize(_5272);
            vec3 _5487 = vec3(ivec3(sign(_5484)));
            vec3 _544 = _5484 / vec3(dot(_5484, _5487));
            if (_544.z < 0.0)
            {
                vec3 _545 = abs(_544);
                vec2 _5506 = _5487.xy * vec2(1.0 - _545.y, 1.0 - _545.x);
                _544 = vec3(_5506.x, _5506.y, _544.z);
            }
            float _5535 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2241, 1.0))));
            _5550 = _5290 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_544.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5284).xyz * ((((((clamp(abs(_5288 / _5535), 0.0, 1.0) * 2.0) + _5288) / (2.0 + _5535)) - 1.0) * _557.w) + 1.0)) * _5293);
        }
        else
        {
            _5550 = _5290;
        }
        _5559 = (((_5550 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2277 * _569.x) + vec3(clamp(50.0 * _570.y, 0.0, 1.0) * _569.y))) * clamp((pow(abs(_4710 + _2162), exp2(((-16.0) * _2159) - 1.0)) - 1.0) + _2162, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5566 = _2049 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5567 = dot(_5566, _5566);
    float _5569 = inversesqrt(spvNMax(_5567, 9.9999999392252902907785028219223e-09));
    float _5570 = _5567 * _5569;
    vec3 _5571 = _5566 * _5569;
    vec3 _543 = _2049;
    float _5593 = spvNMax(0.00999999977648258209228515625, (_543.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5609 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5570 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5593)) / _5593) * exp((_543.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5612 = dot(_5571, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5618 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5622 = (1.0 + _5618) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5612);
    vec2 _542 = vec2(0.0596831031143665313720703125 * (1.0 + (_5612 * _5612)), (1.0 - _5618) / spvNMax((12.56637096405029296875 * _5622) * sqrt(_5622), 0.001000000047497451305389404296875));
    vec3 _540 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _541 = _5566;
    float _5665 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _541.y);
    float _5689 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _541.y);
    float _5700 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_540.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5665) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5665)) / _5665) : (0.693147182464599609375 - (0.2402265071868896484375 * _5665)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_540.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5689) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5689)) / _5689) : (0.693147182464599609375 - (0.2402265071868896484375 * _5689))));
    float _5722 = clamp((_5570 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5725 = clamp((spvNMax(clamp(exp2(-(_5700 * _5570)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5570 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5722, 0.0, 1.0);
    vec3 _5762 = (clamp(((((((_2215 * mix(_2154, vec3(1.0), vec3(UnityPerMaterial.AlbedoAffectEmissive))) * 1.0) * ((1.0 - UnityPerMaterial.IgnorePostExposure) + (ShaderVariablesGlobal.ExposureWithMiscParams.y * UnityPerMaterial.IgnorePostExposure))) + _668.xyz) + _4694) + (((vec3(_5218, _5224, _5230) * _2273) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2162)) + _5559, vec3(0.0), vec3(255.0)) * vec3(dot(_5609 * _5725, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _542.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _542.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5609)) * _5725) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5725)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5571, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5700 * spvNMax(_5570 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5722))));
    vec3 _748 = _2309;
    float _5773 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2313) + (-1.0))));
    vec3 _5775 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2265);
    float _5776 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2265);
    vec3 _5784 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_748.z) < 0.999000012874603271484375)), _2309));
    float _5786 = distance(_2049, _2265);
    vec3 _5790 = cross(_5784, _5775);
    vec3 _5791 = -_5775;
    vec3 _5795 = vec3(cos(_5773));
    float _5798 = sin(_5773);
    vec3 _5802 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5775 * _5776);
    vec3 _5805 = cross(cross(_2309, _5784), _5775);
    vec4 _5819 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5775 * (_5786 + _5776))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _537 = _5819;
    float _5821 = _537.w;
    vec2 _5824 = _5819.xy / vec2(_5821);
    _537 = vec4(_5824.x, _5824.y, _5819.z, _5819.w);
    vec2 _5829 = ((_5824.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5835 = vec4((_5802 + ((mix(_5790 * dot(_5790, _5791), _5791, _5795) + (cross(_5790, _5791) * _5798)) * _5786)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _538 = _5835;
    float _5837 = _538.w;
    vec2 _5840 = _5835.xy / vec2(_5837);
    _538 = vec4(_5840.x, _5840.y, _5835.z, _5835.w);
    vec4 _5851 = vec4((_5802 + ((mix(_5805 * dot(_5805, _5791), _5791, _5795) + (cross(_5805, _5791) * _5798)) * _5786)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _539 = _5851;
    float _5853 = _539.w;
    vec2 _5856 = _5851.xy / vec2(_5853);
    _539 = vec4(_5856.x, _5856.y, _5851.z, _5851.w);
    vec4 _5877 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearMirrorOnce_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _5878 = _5877.x;
    vec3 _749 = _5762;
    _5 = vec4(_5762 * (1.0 / (spvNMax(spvNMax(_749.x, _749.y), _749.z) + 1.0)), _5878);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5829, ((_5840.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5829, ((_5856.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2313), 0.0, 0.0, step(0.00999999977648258209228515625, _5878));
}
