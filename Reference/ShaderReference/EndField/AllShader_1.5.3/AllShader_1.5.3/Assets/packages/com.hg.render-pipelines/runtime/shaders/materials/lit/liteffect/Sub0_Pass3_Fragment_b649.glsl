// Stage: Fragment  Blob: 649  ParamBlob: 599  Language: glsl
// Keywords: _TRI_CHANNEL_MASK _TWO_BASEMAP

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

vec2 _477;
const vec2 _478[16] = vec2[](vec2(-0.94201624393463134765625, -0.39906215667724609375), vec2(0.94558608531951904296875, -0.768907248973846435546875), vec2(-0.094184100627899169921875, -0.929388701915740966796875), vec2(0.34495937824249267578125, 0.29387760162353515625), vec2(-0.91588580608367919921875, 0.4577143192291259765625), vec2(-0.8154423236846923828125, -0.87912464141845703125), vec2(-0.38277542591094970703125, 0.2767684459686279296875), vec2(0.9748439788818359375, 0.7564837932586669921875), vec2(0.4432332515716552734375, -0.9751155376434326171875), vec2(0.5374298095703125, -0.473734200000762939453125), vec2(-0.2649691104888916015625, -0.418930232524871826171875), vec2(0.79197514057159423828125, 0.19090187549591064453125), vec2(-0.24188840389251708984375, 0.997065067291259765625), vec2(-0.8140995502471923828125, 0.91437590122222900390625), vec2(0.1998412609100341796875, 0.786413669586181640625), vec2(0.14383161067962646484375, -0.141007900238037109375));
const vec2 _479[16] = vec2[](vec2(-0.3996559083461761474609375, 0.91666519641876220703125), vec2(0.12451229989528656005859375, -0.992218077182769775390625), vec2(0.8523542881011962890625, 0.5229647159576416015625), vec2(-0.22931249439716339111328125, 0.973352909088134765625), vec2(-0.772406101226806640625, 0.63512897491455078125), vec2(0.7927525043487548828125, -0.60954368114471435546875), vec2(-0.578049719333648681640625, 0.816001594066619873046875), vec2(-0.831129610538482666015625, -0.55607879161834716796875), vec2(0.8077948093414306640625, 0.589463770389556884765625), vec2(0.47141540050506591796875, 0.88191127777099609375), vec2(-0.3139738142490386962890625, -0.949431717395782470703125), vec2(-0.94500672817230224609375, -0.3270510137081146240234375), vec2(-0.1850374042987823486328125, -0.982731521129608154296875), vec2(-0.9337558746337890625, 0.35791051387786865234375), vec2(-0.997614085674285888671875, 0.069036297500133514404296875), vec2(0.3061277866363525390625, 0.951990425586700439453125));
const vec4 _480[4] = vec4[](vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
const ivec2 _481[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _482[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _502;

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
    float MaskUVSet;
    float MaskRoghnessR;
    float Stripped_360;
    float Stripped_364;
    float MaskRoghnessG;
    float Stripped_372;
    float Stripped_376;
    float MaskRoghnessB;
    float MaskMetallicR;
    float MaskMetallicG;
    float MaskMetallicB;
    float Stripped_396;
    float MaskRScale;
    float MaskROffset;
    float MaskGScale;
    float MaskGOffset;
    float MaskBScale;
    float MaskBOffset;
    float Stripped_424;
    float Stripped_428;
    vec4 MaskAlbedoR;
    vec4 MaskAlbedoG;
    vec4 MaskAlbedoB;
    vec4 MaskMap_ST;
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
layout(set = 1, binding = 3) uniform texture2D _MaskMap;
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
    uvec2 _751 = uvec2(gl_FragCoord.xy);
    uint _771 = ((_751.x * uint(_RTRCBuffer.RTRParam0.y)) + _751.y) * 2u;
    uint _774 = _771 + 1u;
    uint _777 = _RTRVisibilityBuffer_1.Stripped_0[_771] >> 18u;
    vec2 _750 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_774] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_774] & 16383u).x);
    vec3 _795 = vec3((1.0 - _750.x) - _750.y, _750.x, _750.y);
    vec3 _1961;
    vec2 _1962;
    vec2 _1963;
    vec3 _1964;
    vec4 _1965;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_777] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _752 = _795;
        uint _825 = (_RTRVisibilityBuffer_1.Stripped_0[_771] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_112;
        uint _826 = _825 * 3u;
        uvec3 _742 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_108 == 2u)
        {
            uint _851 = _826 >> 1u;
            uintPointer _856 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_96 + uint64_t(_851 * 4u));
            uintPointer _862 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_96 + uint64_t((_851 + 1u) * 4u));
            bool _864 = (_826 & 1u) == 0u;
            uint _866 = _856.value >> 16u;
            _742.x = _864 ? (_856.value & 65535u) : _866;
            uint _869 = _862.value & 65535u;
            _742.y = _864 ? _866 : _869;
            _742.z = _864 ? _869 : (_862.value >> 16u);
        }
        else
        {
            _742.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_96 + uint64_t(_825 * 12u)).value;
            _742.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_96 + uint64_t((_826 + 1u) * 4u)).value;
            _742.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_96 + uint64_t((_826 + 2u) * 4u)).value;
        }
        uint _875 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_116 & 2147483647u;
        _742.x += _875;
        _742.y += _875;
        _742.z += _875;
        uint _893[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_104 >> 24u) & 255u);
        uint _743[4] = _893;
        uvec4 _737 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_80[0u] >> 13u) & 7u);
        uint _903 = _737.x;
        _737.x = clamp(_737.x, 0u, 3u);
        uvec3 _738 = (_742 * uvec3(_743[_737.x] >> 2u)) + uvec3(_737.y >> 2u);
        vec3 _1061;
        vec3 _1062;
        vec3 _1063;
        if (_737.z == 0u)
        {
            _1061 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_48[_903] + uint64_t(_738.z * 4u)).value;
            _1062 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_48[_903] + uint64_t(_738.y * 4u)).value;
            _1063 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_48[_903] + uint64_t(_738.x * 4u)).value;
        }
        else
        {
            vec3 _1037;
            vec3 _1038;
            vec3 _1039;
            if (_737.z == 1u)
            {
                vec2 _739 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_48[_903] + uint64_t(_738.x * 4u)).value;
                uint _938 = floatBitsToUint(_739.x);
                uint _941 = floatBitsToUint(_739.y);
                vec2 _734;
                _734.x = unpackHalf2x16(_938).x;
                _734.y = unpackHalf2x16(_938 >> 16u).x;
                vec2 _735 = _734;
                vec2 _733;
                _733.x = unpackHalf2x16(_941).x;
                _733.y = unpackHalf2x16(_941 >> 16u).x;
                vec2 _736 = _733;
                vec2 _740 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_48[_903] + uint64_t(_738.y * 4u)).value;
                uint _974 = floatBitsToUint(_740.x);
                uint _977 = floatBitsToUint(_740.y);
                vec2 _730;
                _730.x = unpackHalf2x16(_974).x;
                _730.y = unpackHalf2x16(_974 >> 16u).x;
                vec2 _731 = _730;
                vec2 _729;
                _729.x = unpackHalf2x16(_977).x;
                _729.y = unpackHalf2x16(_977 >> 16u).x;
                vec2 _732 = _729;
                vec2 _741 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_48[_903] + uint64_t(_738.z * 4u)).value;
                uint _1010 = floatBitsToUint(_741.x);
                uint _1013 = floatBitsToUint(_741.y);
                vec2 _726;
                _726.x = unpackHalf2x16(_1010).x;
                _726.y = unpackHalf2x16(_1010 >> 16u).x;
                vec2 _727 = _726;
                vec2 _725;
                _725.x = unpackHalf2x16(_1013).x;
                _725.y = unpackHalf2x16(_1013 >> 16u).x;
                vec2 _728 = _725;
                _1037 = vec3(_727.x, _727.y, _728.x);
                _1038 = vec3(_731.x, _731.y, _732.x);
                _1039 = vec3(_735.x, _735.y, _736.x);
            }
            else
            {
                _1037 = vec3(0.0);
                _1038 = vec3(0.0);
                _1039 = vec3(0.0);
            }
            _1061 = _1037;
            _1062 = _1038;
            _1063 = _1039;
        }
        vec4 _1067 = vec4(_1063, 1.0);
        vec4 _1075 = vec4(_1062, 1.0);
        vec4 _1083 = vec4(_1061, 1.0);
        uint _744[4] = _893;
        uvec4 _720 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _721 = (_742 * uvec3(_744[_720.x] >> 2u)) + uvec3(_720.y >> 2u);
        vec2 _1321;
        vec2 _1322;
        vec2 _1323;
        if ((_720.z == 0u) && (_720.w == 2u))
        {
            _1321 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_48[_720.x] + uint64_t(_721.z * 4u)).value;
            _1322 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_48[_720.x] + uint64_t(_721.y * 4u)).value;
            _1323 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_48[_720.x] + uint64_t(_721.x * 4u)).value;
        }
        else
        {
            vec2 _1297;
            vec2 _1298;
            vec2 _1299;
            if ((_720.z == 0u) && (_720.w == 4u))
            {
                _1297 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_48[_720.x] + uint64_t(_721.z * 4u)).value.xy);
                _1298 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_48[_720.x] + uint64_t(_721.y * 4u)).value.xy);
                _1299 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_48[_720.x] + uint64_t(_721.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1264;
                vec2 _1265;
                vec2 _1266;
                if ((_720.z == 1u) && (_720.w == 2u))
                {
                    uint _1223 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_48[_720.x] + uint64_t(_721.x * 4u)).value);
                    vec2 _713;
                    _713.x = unpackHalf2x16(_1223).x;
                    _713.y = unpackHalf2x16(_1223 >> 16u).x;
                    uint _1239 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_48[_720.x] + uint64_t(_721.y * 4u)).value);
                    vec2 _712;
                    _712.x = unpackHalf2x16(_1239).x;
                    _712.y = unpackHalf2x16(_1239 >> 16u).x;
                    uint _1255 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_48[_720.x] + uint64_t(_721.z * 4u)).value);
                    vec2 _711;
                    _711.x = unpackHalf2x16(_1255).x;
                    _711.y = unpackHalf2x16(_1255 >> 16u).x;
                    _1264 = _711;
                    _1265 = _712;
                    _1266 = _713;
                }
                else
                {
                    vec2 _1213;
                    vec2 _1214;
                    vec2 _1215;
                    if ((_720.z == 1u) && (_720.w == 4u))
                    {
                        vec2 _722 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_48[_720.x] + uint64_t(_721.x * 4u)).value;
                        uint _1153 = floatBitsToUint(_722.x);
                        vec2 _718;
                        _718.x = unpackHalf2x16(_1153).x;
                        _718.y = unpackHalf2x16(_1153 >> 16u).x;
                        vec2 _719 = _718;
                        vec2 _723 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_48[_720.x] + uint64_t(_721.y * 4u)).value;
                        uint _1176 = floatBitsToUint(_723.x);
                        vec2 _716;
                        _716.x = unpackHalf2x16(_1176).x;
                        _716.y = unpackHalf2x16(_1176 >> 16u).x;
                        vec2 _717 = _716;
                        vec2 _724 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_48[_720.x] + uint64_t(_721.z * 4u)).value;
                        uint _1199 = floatBitsToUint(_724.x);
                        vec2 _714;
                        _714.x = unpackHalf2x16(_1199).x;
                        _714.y = unpackHalf2x16(_1199 >> 16u).x;
                        vec2 _715 = _714;
                        _1213 = vec2(_715.x, _715.y);
                        _1214 = vec2(_717.x, _717.y);
                        _1215 = vec2(_719.x, _719.y);
                    }
                    else
                    {
                        _1213 = _477;
                        _1214 = _477;
                        _1215 = _477;
                    }
                    _1264 = _1213;
                    _1265 = _1214;
                    _1266 = _1215;
                }
                _1297 = _1264;
                _1298 = _1265;
                _1299 = _1266;
            }
            _1321 = _1297;
            _1322 = _1298;
            _1323 = _1299;
        }
        uint _1335 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_80[0u] >> 16u;
        uint _745[4] = _893;
        vec3 _746 = _795;
        uvec4 _703 = uvec4(_1335 & 3u, (_1335 >> 2u) & 127u, (_1335 >> 9u) & 15u, (_1335 >> 13u) & 7u);
        uvec4 _704 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _705 = (_742 * uvec3(_745[_703.x] >> 2u)) + uvec3(_703.y >> 2u);
        uvec3 _706 = (_742 * uvec3(_745[_704.x] >> 2u)) + uvec3(_704.y >> 2u);
        vec3 _1389 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_48[_703.x] + uint64_t(_705.x * 4u)).value);
        vec3 _707 = _1389;
        vec4 _1774;
        vec4 _1775;
        vec4 _1776;
        vec3 _1777;
        vec3 _1778;
        vec3 _1779;
        if ((floatBitsToUint(_707.x) & 1073741824u) > 0u)
        {
            vec3 _708 = _1389;
            uint _1471 = floatBitsToUint(_708.x);
            vec4 _698 = vec4(float((_1471 << 22u) >> 22u), float((_1471 << 12u) >> 22u), float((_1471 << 2u) >> 22u), float((_1471 >> 31u) & 1u));
            _698.x = (_698.x >= 512.0) ? (_698.x - 1024.0) : _698.x;
            _698.y = (_698.y >= 512.0) ? (_698.y - 1024.0) : _698.y;
            _698.z = (_698.z >= 512.0) ? (_698.z - 1024.0) : _698.z;
            vec3 _699 = vec3(_698.x, _698.y, 0.0) * 0.001956947147846221923828125;
            _699.z = (1.0 - abs(_699.x)) - abs(_699.y);
            float _1519 = _699.z;
            vec3 _1522 = _699;
            vec2 _1531 = mix(_1522.xy, (vec2(1.0) - abs(_1522.yx)) * ((step(vec2(0.0), _1522.xy) * 2.0) - vec2(1.0)), bvec2(_1519 < 0.0));
            vec3 _1533 = normalize(vec3(_1531.x, _1531.y, _1522.z));
            _699 = _1533;
            float _1535 = _698.z * 0.001956947147846221923828125;
            vec3 _1538 = _1533.yzx - _1533.zxy;
            vec3 _1542 = normalize(_1538 - vec3(dot(_1538, _1533)));
            mat2x3 _701;
            _701[0u] = _1542;
            _701[1u] = normalize(cross(_1533, _1542));
            float _1548 = (_1535 < 0.0) ? (-1.0) : 1.0;
            vec2 _702;
            _702.x = 1.0 - ((_1535 * _1548) * 2.0);
            _702.y = _1548 * (1.0 - abs(_702.x));
            vec2 _1558 = _702;
            vec2 _1559 = normalize(_1558);
            _702 = _1559;
            vec3 _1561 = _701 * _1559;
            vec4 _700;
            _700 = vec4(_1561.x, _1561.y, _1561.z, _700.w);
            _700.w = (_698.w * 2.0) - 1.0;
            vec3 _709 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_48[_703.x] + uint64_t(_705.y * 4u)).value);
            uint _1573 = floatBitsToUint(_709.x);
            vec4 _693 = vec4(float((_1573 << 22u) >> 22u), float((_1573 << 12u) >> 22u), float((_1573 << 2u) >> 22u), float((_1573 >> 31u) & 1u));
            _693.x = (_693.x >= 512.0) ? (_693.x - 1024.0) : _693.x;
            _693.y = (_693.y >= 512.0) ? (_693.y - 1024.0) : _693.y;
            _693.z = (_693.z >= 512.0) ? (_693.z - 1024.0) : _693.z;
            vec3 _694 = vec3(_693.x, _693.y, 0.0) * 0.001956947147846221923828125;
            _694.z = (1.0 - abs(_694.x)) - abs(_694.y);
            float _1621 = _694.z;
            vec3 _1624 = _694;
            vec2 _1633 = mix(_1624.xy, (vec2(1.0) - abs(_1624.yx)) * ((step(vec2(0.0), _1624.xy) * 2.0) - vec2(1.0)), bvec2(_1621 < 0.0));
            vec3 _1635 = normalize(vec3(_1633.x, _1633.y, _1624.z));
            _694 = _1635;
            float _1637 = _693.z * 0.001956947147846221923828125;
            vec3 _1640 = _1635.yzx - _1635.zxy;
            vec3 _1644 = normalize(_1640 - vec3(dot(_1640, _1635)));
            mat2x3 _696;
            _696[0u] = _1644;
            _696[1u] = normalize(cross(_1635, _1644));
            float _1650 = (_1637 < 0.0) ? (-1.0) : 1.0;
            vec2 _697;
            _697.x = 1.0 - ((_1637 * _1650) * 2.0);
            _697.y = _1650 * (1.0 - abs(_697.x));
            vec2 _1660 = _697;
            vec2 _1661 = normalize(_1660);
            _697 = _1661;
            vec3 _1663 = _696 * _1661;
            vec4 _695;
            _695 = vec4(_1663.x, _1663.y, _1663.z, _695.w);
            _695.w = (_693.w * 2.0) - 1.0;
            vec3 _710 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_48[_703.x] + uint64_t(_705.z * 4u)).value);
            uint _1675 = floatBitsToUint(_710.x);
            vec4 _688 = vec4(float((_1675 << 22u) >> 22u), float((_1675 << 12u) >> 22u), float((_1675 << 2u) >> 22u), float((_1675 >> 31u) & 1u));
            _688.x = (_688.x >= 512.0) ? (_688.x - 1024.0) : _688.x;
            _688.y = (_688.y >= 512.0) ? (_688.y - 1024.0) : _688.y;
            _688.z = (_688.z >= 512.0) ? (_688.z - 1024.0) : _688.z;
            vec3 _689 = vec3(_688.x, _688.y, 0.0) * 0.001956947147846221923828125;
            _689.z = (1.0 - abs(_689.x)) - abs(_689.y);
            float _1723 = _689.z;
            vec3 _1726 = _689;
            vec2 _1735 = mix(_1726.xy, (vec2(1.0) - abs(_1726.yx)) * ((step(vec2(0.0), _1726.xy) * 2.0) - vec2(1.0)), bvec2(_1723 < 0.0));
            vec3 _1737 = normalize(vec3(_1735.x, _1735.y, _1726.z));
            _689 = _1737;
            float _1739 = _688.z * 0.001956947147846221923828125;
            vec3 _1742 = _1737.yzx - _1737.zxy;
            vec3 _1746 = normalize(_1742 - vec3(dot(_1742, _1737)));
            mat2x3 _691;
            _691[0u] = _1746;
            _691[1u] = normalize(cross(_1737, _1746));
            float _1752 = (_1739 < 0.0) ? (-1.0) : 1.0;
            vec2 _692;
            _692.x = 1.0 - ((_1739 * _1752) * 2.0);
            _692.y = _1752 * (1.0 - abs(_692.x));
            vec2 _1762 = _692;
            vec2 _1763 = normalize(_1762);
            _692 = _1763;
            vec3 _1765 = _691 * _1763;
            vec4 _690;
            _690 = vec4(_1765.x, _1765.y, _1765.z, _690.w);
            _690.w = (_688.w * 2.0) - 1.0;
            _1774 = _690;
            _1775 = _695;
            _1776 = _700;
            _1777 = _1737;
            _1778 = _1635;
            _1779 = _1533;
        }
        else
        {
            vec3 _1423;
            vec3 _1424;
            vec3 _1425;
            if (_703.z == 0u)
            {
                _1423 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_48[_703.x] + uint64_t(_705.z * 4u)).value;
                _1424 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_48[_703.x] + uint64_t(_705.y * 4u)).value;
                _1425 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_48[_703.x] + uint64_t(_705.x * 4u)).value;
            }
            else
            {
                _1423 = vec3(0.0, 1.0, 0.0);
                _1424 = vec3(0.0, 1.0, 0.0);
                _1425 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1452;
            vec4 _1453;
            vec4 _1454;
            if (_704.z == 0u)
            {
                _1452 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_48[_704.x] + uint64_t(_706.z * 4u)).value;
                _1453 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_48[_704.x] + uint64_t(_706.y * 4u)).value;
                _1454 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_48[_704.x] + uint64_t(_706.x * 4u)).value;
            }
            else
            {
                _1452 = vec4(0.0, 0.0, 1.0, 1.0);
                _1453 = vec4(0.0, 0.0, 1.0, 1.0);
                _1454 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1774 = _1452;
            _1775 = _1453;
            _1776 = _1454;
            _1777 = _1423;
            _1778 = _1424;
            _1779 = _1425;
        }
        vec3 _1790 = ((_1779 * _746.x) + (_1778 * _746.y)) + (_1777 * _746.z);
        vec4 _1798 = ((_1776 * _746.x) + (_1775 * _746.y)) + (_1774 * _746.z);
        vec4 _747 = _1798;
        vec3 _1807 = _1798.xyz;
        uint _1827 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_80[2u] >> 16u;
        uint _748[4] = _893;
        vec3 _749 = _795;
        uvec4 _686 = uvec4(_1827 & 3u, (_1827 >> 2u) & 127u, (_1827 >> 9u) & 15u, (_1827 >> 13u) & 7u);
        uvec3 _687 = (_742 * uvec3(_748[_686.x] >> 2u)) + uvec3(_686.y >> 2u);
        vec4 _1959;
        if ((_686.z == 0u) && (_686.w == 2u))
        {
            vec2 _1957 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_48[_686.x] + uint64_t(_687.x * 4u)).value * _749.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_48[_686.x] + uint64_t(_687.y * 4u)).value * _749.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_48[_686.x] + uint64_t(_687.z * 4u)).value * _749.z);
            _1959 = vec4(_1957.x, _1957.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _1925;
            if ((_686.z == 4u) && (_686.w == 2u))
            {
                uint _1875 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_48[_686.x] + uint64_t(_687.x * 4u)).value);
                uint _1890 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_48[_686.x] + uint64_t(_687.y * 4u)).value);
                uint _1905 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_48[_686.x] + uint64_t(_687.z * 4u)).value);
                vec2 _1923 = (((vec2(float(_1875 & 65535u), float((_1875 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _749.x) + ((vec2(float(_1890 & 65535u), float((_1890 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _749.y)) + ((vec2(float(_1905 & 65535u), float((_1905 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _749.z);
                _1925 = vec4(_1923.x, _1923.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _1925 = vec4(0.0);
            }
            _1959 = _1925;
        }
        _1961 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_0, _1067), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_16, _1067), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_32, _1067)) * _752.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_0, _1075), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_16, _1075), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_32, _1075)) * _752.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_0, _1083), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_16, _1083), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_32, _1083)) * _752.z);
        _1962 = ((_1323 * _752.x) + (_1322 * _752.y)) + (_1321 * _752.z);
        _1963 = _1959.xy;
        _1964 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_0.xyz, _1790), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_16.xyz, _1790), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_32.xyz, _1790)));
        _1965 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_0.xyz, _1807), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_16.xyz, _1807), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_777].Stripped_32.xyz, _1807))), _747.w);
    }
    else
    {
        _1961 = vec3(0.0);
        _1962 = vec2(0.0);
        _1963 = vec2(0.0);
        _1964 = vec3(0.0);
        _1965 = vec4(0.0);
    }
    vec4 _504 = _1965;
    vec4 _1973 = vec4(_1965.xyz, (_504.w > 0.0) ? 1.0 : (-1.0));
    vec4 _508 = _1973;
    vec4 _2008 = texture(sampler2D(_BaseColorMap, sampler_LinearRepeat_BaseColorMap), (mix(_1962, _1963, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _506 = _2008;
    vec4 _2013 = texture(sampler2D(_NormalMap, sampler_LinearClamp_NormalMap), (mix(_1962, _1963, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _505 = _2013;
    vec2 _2016 = (_2013.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2019 = mix(_2016, vec2(0.0), lessThan(abs(_2016), vec2(0.01200000010430812835693359375)));
    vec3 _507 = vec3(_2019 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_2019, _2019), 0.0, 1.0)));
    float _2051 = mix(1.0, _505.w, UnityPerMaterial.OcclusionStrength);
    vec3 _2100 = vec3(UnityPerMaterial.MaskRScale, UnityPerMaterial.MaskGScale, UnityPerMaterial.MaskBScale);
    vec4 _681 = UnityPerMaterial.MaskAlbedoR;
    vec4 _682 = UnityPerMaterial.MaskAlbedoG;
    vec4 _683 = UnityPerMaterial.MaskAlbedoB;
    vec3 _684 = vec3(UnityPerMaterial.MaskRoghnessR, UnityPerMaterial.MaskRoghnessG, UnityPerMaterial.MaskRoghnessB);
    vec3 _685 = vec3(UnityPerMaterial.MaskMetallicR, UnityPerMaterial.MaskMetallicG, UnityPerMaterial.MaskMetallicB);
    vec3 _679 = clamp((_2100 * vec3(0.5)) + mix(-_2100, vec3(1.0), texture(sampler2D(_MaskMap, sampler_PointClamp_BaseColorMap), (mix(_1962, _1963, vec2(UnityPerMaterial.MaskUVSet)) * UnityPerMaterial.MaskMap_ST.xy) + UnityPerMaterial.MaskMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias).xyz + vec3(UnityPerMaterial.MaskROffset, UnityPerMaterial.MaskGOffset, UnityPerMaterial.MaskBOffset)), vec3(0.0), vec3(1.0)) * vec3(_681.w, _682.w, _683.w);
    vec4 _2155 = mix(mix(mix(vec4(mix(clamp((_2008.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover)), mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _505.z)), vec4(UnityPerMaterial.MaskAlbedoB.xyz, _684.z), vec4(_679.z)), vec4(UnityPerMaterial.MaskAlbedoG.xyz, _684.y), vec4(_679.y)), vec4(UnityPerMaterial.MaskAlbedoR.xyz, _684.x), vec4(_679.x));
    vec4 _680 = _2155;
    float _2170 = mix(mix(mix(mix(_506.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0)), _685.z, _679.z), _685.y, _679.y), _685.x, _679.x);
    vec3 _2183 = normalize(((_1965.xyz * _507.x) + ((cross(_1964, _1973.xyz) * _508.w) * _507.y)) + (_1964 * _507.z));
    vec4 _677 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearMirrorOnce_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _677.y = -_677.y;
    vec4 _2202 = _677 * _TransformVariables.InvViewProjMatrix;
    vec4 _678 = _2202;
    vec3 _2207 = _2202.xyz / vec3(_678.w);
    vec3 _2208 = _2207 - _1961;
    vec3 _2212 = _2208 * inversesqrt(spvNMax(dot(_2208, _2208), 9.9999999392252902907785028219223e-09));
    float _2213 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2214 = _2155.xyz * _2170;
    vec3 _2215 = _2155.xyz - _2214;
    vec3 _2219 = vec3(_2213 - (_2213 * _2170)) + _2214;
    vec4 _2223 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearMirrorOnce_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _753 = _2223.xyz;
    vec2 _2227 = (_2223.xy * 2.0) - vec2(1.0);
    vec2 _754 = _2227;
    vec3 _676 = vec3(_754.x, 1.0 - dot(vec2(1.0), abs(_2227)), _754.y);
    if (_676.y < 0.0)
    {
        vec2 _2248 = (vec2(1.0) - abs(_676.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_676.xz, vec2(0.0)));
        _676 = vec3(_2248.x, _676.y, _2248.y);
    }
    vec3 _2251 = normalize(_676);
    float _2254 = _753.z * _753.z;
    float _2255 = _2254 * _2254;
    vec4 _673 = vec4(0.0);
    vec2 _674 = vec2(1.0, 0.0);
    vec2 _2802;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _2802 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2270 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2280 = _1961 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2270 == 2));
        float _2291 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2280, _2280)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2486;
        bool _2487;
        if (_2291 > 0.0)
        {
            float _2484;
            bool _2485;
            if (_2270 > 0)
            {
                vec3 _2298 = _1961 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2302 = _1961 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2306 = _1961 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2310 = _1961 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2315 = vec4(dot(_2298, _2298), dot(_2302, _2302), dot(_2306, _2306), dot(_2310, _2310));
                vec4 _2326 = vec4(lessThan(_2315, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2330 = clamp(_2326.yzw - _2326.xyz, vec3(0.0), vec3(1.0));
                float _2334 = clamp(4.0 - dot(vec4(_2326.x, _2330.x, _2330.y, _2330.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2336 = clamp(_2334 + 1.0, 0.0, 3.0);
                uint _2337 = uint(_2334);
                uint _2345 = uint(_2336);
                float _2351 = dot(_2315, _480[_2345]) / ShadowData.CSMShadowSplitSpheres[_2345].w;
                float _2368;
                if (((_2336 > _2334) && (_2351 >= 0.0)) && (_2351 <= 1.0))
                {
                    vec3 _669 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2363 = fract(0.1682007014751434326171875);
                    _2368 = _2334 + step(fract(_669.z * _2363), (sqrt(dot(_2315, _480[_2337]) / ShadowData.CSMShadowSplitSpheres[_2337].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2368 = _2334;
                }
                float _2369 = clamp(_2368, 0.0, 4.0);
                vec4 _2382 = vec4(_1961 - (_LightDataBuffer.DirectionalLightDirection.xyz * _674.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2369)];
                vec4 _2386 = vec4(_2382.xyz, _2369);
                vec4 _670 = _2386;
                vec3 _2387 = _2386.xyz;
                bvec3 _2388 = lessThanEqual(_2387, vec3(0.0));
                bvec3 _2389 = greaterThanEqual(_2387, vec3(1.0));
                bool _2397 = any(bvec3(_2388.x || _2389.x, _2388.y || _2389.y, _2388.z || _2389.z)) || ((floatBitsToUint(_670.z) & 2147483647u) > 2139095040u);
                vec4 _671 = _2386;
                int _2400 = int(_671.w);
                vec4 _2411 = vec4(ShadowData.CSMShadowAtlasParams[_2400].xy + (_2386.xy * ShadowData.CSMShadowAtlasParams[_2400].zw), _2382.z, _2369);
                vec4 _668 = _2411;
                uint _2415 = uint(int(_668.w));
                vec2 _2421 = _2411.xy;
                ivec2 _666 = ivec2(0);
                vec2 _667 = _479[(_666.x * 4) + _666.y];
                mat2 _2439 = mat2(vec2(_667.x, _667.y), vec2(-_667.y, _667.x));
                float _2441;
                float _2444;
                _2441 = 0.0;
                _2444 = 0.0;
                for (uint _2446 = 0u; _2446 < 16u; )
                {
                    vec4 _2458 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointRepeat), _2421 + ((_2439 * _478[_2446]) * ShadowData.CSMPenumbraSizes[_2415])) - vec4(_668.z);
                    vec4 _2459 = step(vec4(0.0), _2458);
                    _2441 += dot(_2458, _2459);
                    _2444 += dot(_2459, vec4(1.0));
                    _2446++;
                    continue;
                }
                float _2470 = (2.0 * clamp(_2444 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2473 = float(int(sign(_2470)));
                float _2475 = 1.0 - (_2473 * _2470);
                _2484 = _2397 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2475 * _2475) * _2475, _2475, clamp((_2441 * (1.0 / _2444)) * (1.0 / _668.z), 0.0, 1.0))) * _2473)));
                _2485 = _2397;
            }
            else
            {
                _2484 = 1.0;
                _2485 = false;
            }
            _2486 = _2484;
            _2487 = _2485;
        }
        else
        {
            _2486 = 1.0;
            _2487 = false;
        }
        float _2741;
        float _2742;
        if ((_2291 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2498 = 1.0 - clamp(dot(_2183, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2515 = vec4((_1961 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2498 * ShadowData.ASMParams.x))) + (_2183 * (_2498 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2516 = _2515 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _659 = _2516;
            vec2 _2517 = _2516.xy;
            float _2739;
            if (all(greaterThan(_2517, vec2(0.0))) && all(lessThan(_2517, vec2(1.0))))
            {
                uint _2538 = clamp(uint((floor(_659.y * ShadowData.ASMParams2.z) + _659.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _660 = ShadowData.ASMIndirectParams[_2538];
                uint _2543 = floatBitsToUint(_660.x);
                vec2 _658;
                _658.x = unpackHalf2x16(_2543).x;
                _658.y = unpackHalf2x16(_2543 >> 16u).x;
                vec2 _661 = _658;
                float _2738;
                if (_661.x >= 0.0)
                {
                    mat4 _662 = ShadowData.ASMWorldToShadowBaseMat;
                    _662[0].w = ShadowData.ASMIndirectParams[_2538].y;
                    _662[1].w = ShadowData.ASMIndirectParams[_2538].z;
                    _662[2].w = ShadowData.ASMIndirectParams[_2538].w;
                    vec4 _2566 = _2515 * _662;
                    vec4 _663 = _2566;
                    vec3 _2567 = _2566.xyz;
                    float _2737;
                    if (all(greaterThan(_2567, vec3(0.0))) && all(lessThan(_2567, vec3(1.0))))
                    {
                        vec2 _664 = (_2566.xy * ShadowData.ASMParams.zw) + _658;
                        vec4 _2588 = vec4(_664.x, _664.y, _663.z, 1.0);
                        vec4 _665 = _2588;
                        vec2 _2593 = _2588.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2595 = floor(_2593 + vec2(0.5));
                        vec2 _651 = _2593 - _2595;
                        float _2599 = _651.x + 0.5;
                        float _2601 = (_2599 * _2599) * 0.5;
                        float _2602 = _2601 - _651.x;
                        vec4 _652;
                        _652.x = _2602;
                        vec4 _650;
                        _650.x = _2602;
                        _652.w = _2601;
                        _650.w = _2601;
                        _650.y = 1.0 - _651.x;
                        float _2609 = spvNMin(_651.x, 0.0);
                        _652.y = _650.y - (_2609 * _2609);
                        _650.z = _651.x + 1.0;
                        float _2616 = spvNMax(_651.x, 0.0);
                        _652.z = _650.z - (_2616 * _2616);
                        vec4 _2621 = _652;
                        vec4 _2622 = _2621 * 0.44444000720977783203125;
                        _652 = _2622;
                        float _2625 = _651.y + 0.5;
                        float _2627 = (_2625 * _2625) * 0.5;
                        float _2628 = _2627 - _651.y;
                        vec4 _653;
                        _653.x = _2628;
                        vec4 _649;
                        _649.x = _2628;
                        _653.w = _2627;
                        _649.w = _2627;
                        _649.y = 1.0 - _651.y;
                        float _2635 = spvNMin(_651.y, 0.0);
                        _653.y = _649.y - (_2635 * _2635);
                        _649.z = _651.y + 1.0;
                        float _2642 = spvNMax(_651.y, 0.0);
                        _653.z = _649.z - (_2642 * _2642);
                        vec4 _2647 = _653;
                        vec4 _2648 = _2647 * 0.44444000720977783203125;
                        _653 = _2648;
                        vec2 _2650 = _2622.yw;
                        vec2 _2651 = _2622.xz + _2650;
                        vec2 _654 = _2651;
                        vec2 _2653 = _2648.yw;
                        vec2 _2654 = _2648.xz + _2653;
                        vec2 _655 = _2654;
                        vec2 _656 = ((_2650 / _2651) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _657 = ((_2653 / _2654) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2664 = _2595 * ShadowData.ASMShadowTexelSize.xy;
                        _2737 = ((((_654.x * _655.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_2664 + vec2(_656.x, _657.x), _502).xy, _665.z), 0.0)) + ((_654.y * _655.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_2664 + vec2(_656.y, _657.x), _502).xy, _665.z), 0.0))) + ((_654.x * _655.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_2664 + vec2(_656.x, _657.y), _502).xy, _665.z), 0.0))) + ((_654.y * _655.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_2664 + vec2(_656.y, _657.y), _502).xy, _665.z), 0.0));
                    }
                    else
                    {
                        _2737 = 1.0;
                    }
                    _2738 = _2737;
                }
                else
                {
                    _2738 = 1.0;
                }
                _2739 = _2738;
            }
            else
            {
                _2739 = 1.0;
            }
            _2741 = _2487 ? _2739 : _2486;
            _2742 = _2739;
        }
        else
        {
            _2741 = _2486;
            _2742 = 1.0;
        }
        float _2745 = mix(mix(_2742, _2741, _2291), spvNMin(_2742, _2741), ShadowData.CSMRhodesParams.x);
        float _2797;
        if (_2745 > 0.001000000047497451305389404296875)
        {
            vec3 _2752 = _1961 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _648 = _2752;
            vec2 _2763 = (_2752 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _648.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _2772 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _2797 = _2745 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp_BaseColorMap), _2763 + _2772, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp_BaseColorMap), (_2763 * ShaderVariablesGlobal.CloudShadowParams2.w) + _2772, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_2752.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _2797 = _2745;
        }
        _2802 = vec2(mix(_2797, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _2797);
        break;
    } while(false);
    vec2 _672 = _2802;
    vec4 _675 = vec4(mix(1.0, spvNMin(1.0, _672.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _672.y), mix(1.0, _672.x, ShadowData.DirectionalShadowParams.x));
    _673.w = _675.z;
    if (_675.x > 0.001000000047497451305389404296875)
    {
        vec3 _2831 = reflect(-_2212, _2183);
        vec3 _2832 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _2837 = dot(_2832, _2831);
        vec3 _2839 = _2831 - (_2832 * _2837);
        vec3 _2850 = mix(_2831, normalize((_2832 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_2839 * inversesqrt(spvNMax(6.103515625e-05, dot(_2839, _2839)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_2837 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _2854 = _2850 + _2212;
        vec3 _2858 = _2854 * inversesqrt(spvNMax(6.103515625e-05, dot(_2854, _2854)));
        float _2859 = clamp(dot(_2850, _2183), 0.0, 1.0);
        float _2861 = clamp(dot(_2183, _2858), 0.0, 1.0);
        float _2865 = clamp(dot(_2183, _2212), 0.0, 1.0);
        vec3 _509 = vec3(1.0);
        vec3 _510 = vec3(1.0);
        float _2866 = _680.w * _680.w;
        float _2867 = _2866 * _2866;
        float _2888 = (((_2861 * _2867) - _2861) * _2861) + 1.0;
        float _2894 = 1.0 - clamp(dot(_2212, _2858), 0.0, 1.0);
        float _2895 = _2894 * _2894;
        float _2897 = (_2894 * _2895) * _2895;
        float _2921 = 1.0 - _680.w;
        float _2928 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_2921 * (1.04997003078460693359375 + (_2921 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _2921))))));
        float _2929 = 1.0 - _2928;
        vec3 _2932 = _2219 + ((vec3(1.0) - _2219) * 0.0476190485060214996337890625);
        vec3 _2950 = ((clamp((spvNMin(((_2219 * (1.0 - _2897)) + vec3(_2897)) * (((_2867 / (_2888 * _2888)) * _510.y) * (0.5 / (((_2859 * sqrt(((((-_2865) * _2867) + _2865) * _2865) + _2867)) + (_2865 * sqrt(((((-_2859) * _2867) + _2859) * _2859) + _2867))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_2932 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_2865, _680.w) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_2859, _680.w) * 0.96875) + vec2(0.015625), 0.0).x) * _2928) / _2929)) * _2932) / (vec3(1.0) - (_2932 * _2929)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _2859) + ((_2215 * _509.z) * _2859)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _2964 = _673.xyz + (mix(_2950, _2950 * texture(sampler2D(_CSMShadowRampTex, sampler_PointRepeat), vec2(_675.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _675.x)) * _674.x);
        _673 = vec4(_2964.x, _2964.y, _2964.z, _673.w);
    }
    vec2 _2976;
    vec2 _2977;
    vec3 _4636;
    do
    {
        _2976 = floor(_1961.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _646 = _2976;
        _2977 = abs(_2976);
        vec2 _647 = _2977;
        float _2981 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _2982 = _2981 * 0.5;
        if ((_647.x > _2982) || (_647.y > _2982))
        {
            _4636 = vec3(0.0);
            break;
        }
        int _3001 = int(((((_646.x + _2982) * _2981) + _646.y) + _2982) + 0.5);
        vec3 _3003;
        float _3006;
        _3003 = vec3(0.0);
        _3006 = 1.0;
        vec3 _3004;
        vec4 _578;
        vec4 _579;
        vec4 _580;
        vec4 _581;
        vec3 _583;
        vec3 _584;
        vec3 _585;
        vec3 _586;
        vec4 _606;
        vec4 _607;
        vec4 _608;
        vec4 _609;
        vec3 _611;
        vec3 _612;
        vec3 _613;
        vec3 _614;
        vec2 _633;
        vec2 _634;
        vec2 _635;
        vec2 _636;
        vec2 _637;
        vec2 _638;
        float _3007;
        SPIRV_CROSS_LOOP
        for (int _3008 = 0; _3008 < 8; _3003 = _3004, _3006 = _3007, _3008++)
        {
            uint _3015 = uint((_3001 * 8) + _3008);
            uint _3018 = uint(_3008);
            vec3 _3022;
            _3007 = _3006;
            _3022 = vec3(0.0);
            uint _3025;
            float _3020;
            vec3 _3023;
            SPIRV_CROSS_LOOP
            for (uint _3024 = _RTLightBinningBuffer_1.Stripped_0[_3015]; _3024 != 0u; _3007 = _3020, _3022 = _3023, _3024 = _3025)
            {
                uint _3029 = uint(findLSB(_3024));
                _3025 = _3024 ^ (1u << (_3029 & 31u));
                int _3035 = int((32u * _3018) + _3029) * 8;
                int _3038 = _3035 + 1;
                int _3041 = _3035 + 2;
                int _3044 = _3035 + 3;
                int _3047 = _3035 + 5;
                int _3050 = _3035 + 6;
                int _3053 = _3035 + 7;
                vec4 _514 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3044];
                vec4 _513 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3047];
                vec4 _512 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3053];
                float _3185;
                if ((uint(_513.w) & 1u) == 1u)
                {
                    vec4 _516 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3047];
                    vec4 _515 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3050];
                    uint _3065 = floatBitsToUint(_516.x);
                    _638.x = unpackHalf2x16(_3065).x;
                    _638.y = unpackHalf2x16(_3065 >> 16u).x;
                    vec2 _639 = _638;
                    uint _3076 = floatBitsToUint(_516.y);
                    _637.x = unpackHalf2x16(_3076).x;
                    _637.y = unpackHalf2x16(_3076 >> 16u).x;
                    vec2 _640 = _637;
                    uint _3087 = floatBitsToUint(_516.z);
                    _636.x = unpackHalf2x16(_3087).x;
                    _636.y = unpackHalf2x16(_3087 >> 16u).x;
                    vec2 _641 = _636;
                    uint _3098 = floatBitsToUint(_515.x);
                    _635.x = unpackHalf2x16(_3098).x;
                    _635.y = unpackHalf2x16(_3098 >> 16u).x;
                    vec2 _642 = _635;
                    uint _3109 = floatBitsToUint(_515.y);
                    _634.x = unpackHalf2x16(_3109).x;
                    _634.y = unpackHalf2x16(_3109 >> 16u).x;
                    vec2 _643 = _634;
                    uint _3120 = floatBitsToUint(_515.z);
                    _633.x = unpackHalf2x16(_3120).x;
                    _633.y = unpackHalf2x16(_3120 >> 16u).x;
                    vec2 _644 = _633;
                    vec3 _645 = abs((mat4(vec4(_639.x, _641.x, _643.x, 0.0), vec4(_639.y, _641.y, _643.y, 0.0), vec4(_640.x, _642.x, _644.x, 0.0), vec4(_640.y, _642.y, _644.y, 0.0)) * vec4(_1961 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3038].xyz, 1.0)).xyz);
                    float _3177 = _512.x * 0.5;
                    float _3183 = 1.0 - clamp((spvNMax(spvNMax(_645.x, _645.y), _645.z) - (_3177 + 0.5)) / (0.5 - _3177), 0.0, 1.0);
                    _3185 = _3183 * _3183;
                }
                else
                {
                    _3185 = 1.0;
                }
                if ((false || (_3185 < 0.001000000047497451305389404296875)) || (_514.z > 0.5))
                {
                    _3020 = _3007;
                    _3023 = _3022;
                    continue;
                }
                vec4 _511 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3035];
                float _4632;
                vec3 _4633;
                if (_511.w < 1.5)
                {
                    vec3 _3842 = vec3(0.100000001490116119384765625, _680.w, 1.0);
                    vec4 _532 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3035];
                    vec4 _531 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3038];
                    vec4 _530 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3041];
                    vec4 _529 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3047];
                    vec4 _528 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3050];
                    vec4 _527 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3053];
                    vec2 _604 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3041].xy;
                    float _3855 = (0.5 + (0.5 * _604.y)) - abs(_604.x);
                    float _3856 = _604.y - _3855;
                    float _3863 = abs(spvNMax((1.0 - abs(_3855)) - abs(_3856), 0.00048828125));
                    vec3 _3867 = normalize(vec3(_3855, _3856, (_604.x >= 0.0) ? _3863 : (-_3863)));
                    vec3 _3869 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3038].xyz - _1961;
                    float _3870 = dot(_3869, _3869);
                    float _3871 = inversesqrt(_3870);
                    vec3 _3872 = _3869 * _3871;
                    float _3878 = clamp(_527.y * _3871, 0.0, 1.0);
                    int _3885 = int(_527.w);
                    vec3 _3886 = _3867 * _530.z;
                    vec3 _3887 = _3886 * 0.5;
                    vec3 _3888 = _3869 - _3887;
                    vec3 _3889 = _3869 + _3887;
                    bool _3894 = (uint(_532.w) & 1u) == 0u;
                    bool _3900 = _3894 || ((uint(_529.w) & 2u) != 0u);
                    bool _3904 = (!_3894) && (_530.z > 0.0);
                    float _3924;
                    float _3925;
                    if (_3904)
                    {
                        float _3909 = length(_3888);
                        float _3910 = length(_3889);
                        _3924 = clamp(0.5 * ((dot(_2183, _3888) / _3909) + (dot(_2183, _3889) / _3910)), 0.0, 1.0);
                        _3925 = 1.0 / ((((_3909 * _3910) + dot(_3888, _3889)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _3924 = clamp(dot(_2183, _3872), 0.0, 1.0);
                        _3925 = 1.0;
                    }
                    float _3947;
                    if (_528.w < 0.0)
                    {
                        float _3941 = _3870 * (_531.w * _531.w);
                        float _3944 = clamp(1.0 - (_3941 * _3941), 0.0, 1.0);
                        _3947 = mix(1.0 / (_3870 + 1.0), _3925, float(_3904)) * (_3944 * _3944);
                    }
                    else
                    {
                        vec3 _3930 = _3869 * _531.w;
                        _3947 = _3925 * pow(1.0 - clamp(dot(_3930, _3930), 0.0, 1.0), _528.w);
                    }
                    vec2 _603 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3041].zw;
                    float _3956 = clamp((dot(_3872, -_3867) - _603.x) * _603.y, 0.0, 1.0);
                    float _3960 = _3947 * mix(1.0, _3956 * _3956, float(_3894));
                    float _4070;
                    if ((!_3904) && (_3885 >= 0))
                    {
                        uint _3966 = uint(_3885);
                        vec2 _4063;
                        SPIRV_CROSS_BRANCH
                        if (_3894)
                        {
                            vec4 _4052 = vec4(_1961, 1.0) * LightCookieCB.lightCookieMatrices[_3966];
                            vec4 _596 = _4052;
                            _4063 = LightCookieCB.lightCookieData[_3966].xy + (clamp(_4052.xy / vec2(_596.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3966].zw);
                        }
                        else
                        {
                            vec4 _601 = LightCookieCB.lightCookieData[_3966];
                            vec3 _3980 = (LightCookieCB.lightCookieMatrices[_3966] * vec4(-_3869, 0.0)).xyz;
                            vec3 _602 = _3980;
                            vec3 _598 = _3980;
                            vec3 _597 = abs(_3980);
                            uint _3990 = uint(int(_597.y > _597.x));
                            uint _3996 = (_597.z > _597[_3990]) ? 2u : _3990;
                            uint _4002 = (_3996 * 2u) + uint(_598[_3996] < 0.0);
                            float _4006 = abs(_602[_4002 / 2u]);
                            ivec2 _599 = _481[_4002];
                            vec2 _600 = _482[_4002];
                            float _4030 = 0.5 - (0.000244140625 / _601.w);
                            _4063 = LightCookieCB.lightCookieData[_3966].xy + (clamp(vec2((float(_4002) + ((((_602[uint(_599.x)] * _600.x) / _4006) * _4030) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_602[uint(_599.y)] * _600.y) / _4006) * _4030)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3966].zw);
                        }
                        _4070 = _3960 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _4063, 0.0).x;
                    }
                    else
                    {
                        _4070 = _3960;
                    }
                    bool _4071 = _4070 > 0.0;
                    float _4492;
                    if (_4071)
                    {
                        vec4 _534 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3041];
                        vec4 _533 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3044];
                        int _4136;
                        if (_3900)
                        {
                            _4136 = int(_533.x);
                        }
                        else
                        {
                            uint _4080 = floatBitsToUint(_534.w);
                            uint _4083 = floatBitsToUint(_533.x);
                            vec3 _4084 = _1961 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3038].xyz;
                            vec3 _594 = _4084;
                            vec3 _595 = abs(_4084);
                            int _4130;
                            if ((_595.x > _595.y) && (_595.x > _595.z))
                            {
                                _4130 = int((_594.x > 0.0) ? (_4080 >> 24u) : ((_4080 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4121;
                                if (_595.y > _595.z)
                                {
                                    _4121 = int((_594.y > 0.0) ? ((_4080 >> 8u) & 255u) : (_4080 & 255u));
                                }
                                else
                                {
                                    _4121 = int((_594.z > 0.0) ? ((_4083 >> 8u) & 255u) : (_4083 & 255u));
                                }
                                _4130 = _4121;
                            }
                            _4136 = (_4130 < 80) ? _4130 : (-1);
                        }
                        vec4 _4153 = vec4((_1961 - ((-_3872) * ShadowData.PunctualLightShadowParams[_4136].x)) + (_2183 * (ShadowData.PunctualLightShadowParams[_4136].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4136];
                        vec4 _592 = _4153;
                        float _4155 = _592.w;
                        vec3 _4158 = _4153.xyz / vec3(_4155);
                        vec4 _4159 = vec4(_4158.x, _4158.y, _4158.z, _4153.w);
                        _592 = _4159;
                        vec2 _4160 = _4158.xy;
                        vec2 _4167 = (_4160 * (ShadowData.PunctualLightShadowParams2[_4136].zw - ShadowData.PunctualLightShadowParams2[_4136].xy)) + ShadowData.PunctualLightShadowParams2[_4136].xy;
                        vec3 _4169 = _4158.xyz;
                        bvec3 _4170 = lessThanEqual(_4169, vec3(0.0));
                        bvec3 _4171 = greaterThanEqual(_4169, vec3(1.0));
                        vec4 _591 = vec4(_4167.x, _4167.y, _4159.z, _4159.w);
                        vec2 _4186 = _4167.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4188 = floor(_4186 + vec2(0.5));
                        vec2 _582 = _4186 - _4188;
                        float _4192 = _582.x + 0.5;
                        float _4194 = (_4192 * _4192) * 0.5;
                        float _4195 = _4194 - _582.x;
                        _580.x = _4195;
                        _581.x = _4195;
                        _580.w = _4194;
                        _581.w = _4194;
                        _581.y = 1.0 - _582.x;
                        float _4202 = spvNMin(_582.x, 0.0);
                        _580.y = _581.y - (_4202 * _4202);
                        _581.z = _582.x + 1.0;
                        float _4209 = spvNMax(_582.x, 0.0);
                        _580.z = _581.z - (_4209 * _4209);
                        _583.x = 0.1599999964237213134765625 * _580.x;
                        _583.y = 0.1599999964237213134765625 * _581.y;
                        _583.z = 0.1599999964237213134765625 * (_580.y + 1.0);
                        _584.x = 0.1599999964237213134765625 * (_580.z + 1.0);
                        _584.y = 0.1599999964237213134765625 * _581.z;
                        _584.z = 0.1599999964237213134765625 * _580.w;
                        float _4236 = _582.y + 0.5;
                        float _4238 = (_4236 * _4236) * 0.5;
                        float _4239 = _4238 - _582.y;
                        _578.x = _4239;
                        _579.x = _4239;
                        _578.w = _4238;
                        _579.w = _4238;
                        _579.y = 1.0 - _582.y;
                        float _4246 = spvNMin(_582.y, 0.0);
                        _578.y = _579.y - (_4246 * _4246);
                        _579.z = _582.y + 1.0;
                        float _4253 = spvNMax(_582.y, 0.0);
                        _578.z = _579.z - (_4253 * _4253);
                        _585.x = 0.1599999964237213134765625 * _578.x;
                        _585.y = 0.1599999964237213134765625 * _579.y;
                        _585.z = 0.1599999964237213134765625 * (_578.y + 1.0);
                        _586.x = 0.1599999964237213134765625 * (_578.z + 1.0);
                        _586.y = 0.1599999964237213134765625 * _579.z;
                        _586.z = 0.1599999964237213134765625 * _578.w;
                        vec3 _4288 = vec3(_583.xz, _584.y) + vec3(_583.y, _584.xz);
                        vec3 _587 = _4288;
                        vec3 _4299 = vec3(_585.xz, _586.y) + vec3(_585.y, _586.xz);
                        vec3 _588 = _4299;
                        vec3 _589 = ((vec3(_583.y, _584.xz) / _4288) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _590 = ((vec3(_585.y, _586.xz) / _4299) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4313 = _4188 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4433 = (((((_587.x * _588.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4313 + vec2(_589.x, _590.x), _502).xy, _591.z), 0.0)) + ((_587.y * _588.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4313 + vec2(_589.y, _590.x), _502).xy, _591.z), 0.0))) + ((_587.z * _588.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4313 + vec2(_589.z, _590.x), _502).xy, _591.z), 0.0))) + ((_587.x * _588.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4313 + vec2(_589.x, _590.y), _502).xy, _591.z), 0.0))) + ((_587.y * _588.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4313 + vec2(_589.y, _590.y), _502).xy, _591.z), 0.0));
                        float _4470 = (any(bvec3(_4170.x || _4171.x, _4170.y || _4171.y, _4170.z || _4171.z)) || ((floatBitsToUint(_592.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4433 + ((_587.z * _588.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4313 + vec2(_589.z, _590.y), _502).xy, _591.z), 0.0))) + ((_587.x * _588.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4313 + vec2(_589.x, _590.z), _502).xy, _591.z), 0.0))) + ((_587.y * _588.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4313 + vec2(_589.y, _590.z), _502).xy, _591.z), 0.0))) + ((_587.z * _588.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4313 + vec2(_589.z, _590.z), _502).xy, _591.z), 0.0)));
                        vec4 _593 = _4159;
                        vec2 _577 = spvNMin(_4160, vec2(1.0) - _4160);
                        _4492 = (_4136 >= 0) ? mix(1.0, _4470, _3900 ? spvNMin(ShadowData.PunctualLightShadowParams[_4136].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4136].z - _593.w) * 0.25, spvNMin(_577.x, _577.y)))) : ShadowData.PunctualLightShadowParams[_4136].w) : 1.0;
                    }
                    else
                    {
                        _4492 = 1.0;
                    }
                    vec3 _4517;
                    vec3 _4518;
                    if (_3904)
                    {
                        vec3 _4495 = _3842 * _3842;
                        vec3 _4497 = reflect(-_2212, _2183);
                        float _4506 = dot(_4497, _3886);
                        _4517 = _4495 / clamp(_4495 + vec3(0.5 * clamp(_530.z * _3871, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4518 = normalize(_3888 + (_3886 * clamp(dot(_3888, (_4497 * _4506) - _3886) / ((_530.z * _530.z) - (_4506 * _4506)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4517 = vec3(1.0);
                        _4518 = _3872;
                    }
                    vec3 _4519 = _4518 + _2212;
                    vec3 _4523 = _4519 * inversesqrt(spvNMax(6.103515625e-05, dot(_4519, _4519)));
                    vec3 _4631;
                    if (_4071)
                    {
                        float _4526 = clamp(_3924, 0.0, 1.0);
                        float _4528 = clamp(dot(_2183, _4523), 0.0, 1.0);
                        float _4530 = clamp(dot(_2212, _4523), 0.0, 1.0);
                        float _4532 = clamp(dot(_2183, _2212), 0.0, 1.0);
                        vec3 _526 = _4517;
                        vec3 _535 = _4517;
                        float _4533 = _680.w * _680.w;
                        float _4543;
                        if (_3878 > 0.0)
                        {
                            _4543 = clamp(_4533 + ((_3878 * _3878) / ((_4530 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4543 = _4533;
                        }
                        float _4544 = _4543 * _4543;
                        float _4565 = (((_4528 * _4544) - _4528) * _4528) + 1.0;
                        float _4571 = 1.0 - _4530;
                        float _4572 = _4571 * _4571;
                        float _4574 = (_4571 * _4572) * _4572;
                        float _4598 = 1.0 - _680.w;
                        float _4605 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4598 * (1.04997003078460693359375 + (_4598 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4598))))));
                        float _4606 = 1.0 - _4605;
                        vec3 _4609 = _2219 + ((vec3(1.0) - _2219) * 0.0476190485060214996337890625);
                        vec3 _4630 = ((clamp((spvNMin(((_2219 * (1.0 - _4574)) + vec3(_4574)) * (((_4544 / (_4565 * _4565)) * _535.y) * (0.5 / (((_4526 * sqrt(((((-_4532) * _4544) + _4532) * _4532) + _4544)) + (_4532 * sqrt(((((-_4526) * _4544) + _4526) * _4526) + _4544))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_4609 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4532, _680.w) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4526, _680.w) * 0.96875) + vec2(0.015625), 0.0).x) * _4605) / _4606)) * _4609) / (vec3(1.0) - (_4609 * _4606)))) * _527.z, vec3(0.0), vec3(1000.0)) * _3924) + ((_2215 * _526.z) * _3924)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3035].xyz * _4070) * _4492) * _3185);
                        _4631 = _4630;
                    }
                    else
                    {
                        _4631 = vec3(0.0);
                    }
                    _4632 = _3007;
                    _4633 = _4631;
                }
                else
                {
                    vec4 _517 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3044];
                    float _3840;
                    do
                    {
                        if (_517.z > 0.5)
                        {
                            _3840 = 1.0;
                            break;
                        }
                        vec4 _523 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3035];
                        vec4 _522 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3038];
                        vec4 _521 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3041];
                        vec4 _520 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3047];
                        vec4 _519 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3050];
                        vec4 _518 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3053];
                        vec2 _632 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3041].xy;
                        float _3218 = (0.5 + (0.5 * _632.y)) - abs(_632.x);
                        float _3219 = _632.y - _3218;
                        float _3226 = abs(spvNMax((1.0 - abs(_3218)) - abs(_3219), 0.00048828125));
                        vec3 _3230 = normalize(vec3(_3218, _3219, (_632.x >= 0.0) ? _3226 : (-_3226)));
                        vec3 _3232 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3038].xyz - _1961;
                        float _3233 = dot(_3232, _3232);
                        vec3 _3235 = _3232 * inversesqrt(_3233);
                        int _3240 = int(_518.w);
                        vec3 _3242 = (_3230 * _521.z) * 0.5;
                        vec3 _3243 = _3232 - _3242;
                        vec3 _3244 = _3232 + _3242;
                        bool _3249 = (uint(_523.w) & 1u) == 0u;
                        bool _3255 = _3249 || ((uint(_520.w) & 2u) != 0u);
                        bool _3259 = (!_3249) && (_521.z > 0.0);
                        float _3272;
                        if (_3259)
                        {
                            _3272 = 1.0 / ((((length(_3243) * length(_3244)) + dot(_3243, _3244)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3272 = 1.0;
                        }
                        float _3294;
                        if (_519.w < 0.0)
                        {
                            float _3288 = _3233 * (_522.w * _522.w);
                            float _3291 = clamp(1.0 - (_3288 * _3288), 0.0, 1.0);
                            _3294 = mix(1.0 / (_3233 + 1.0), _3272, float(_3259)) * (_3291 * _3291);
                        }
                        else
                        {
                            vec3 _3277 = _3232 * _522.w;
                            _3294 = _3272 * pow(1.0 - clamp(dot(_3277, _3277), 0.0, 1.0), _519.w);
                        }
                        vec2 _631 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3041].zw;
                        float _3303 = clamp((dot(_3235, -_3230) - _631.x) * _631.y, 0.0, 1.0);
                        float _3307 = _3294 * mix(1.0, _3303 * _3303, float(_3249));
                        float _3417;
                        if ((!_3259) && (_3240 >= 0))
                        {
                            uint _3313 = uint(_3240);
                            vec2 _3410;
                            SPIRV_CROSS_BRANCH
                            if (_3249)
                            {
                                vec4 _3399 = vec4(_1961, 1.0) * LightCookieCB.lightCookieMatrices[_3313];
                                vec4 _624 = _3399;
                                _3410 = LightCookieCB.lightCookieData[_3313].xy + (clamp(_3399.xy / vec2(_624.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3313].zw);
                            }
                            else
                            {
                                vec4 _629 = LightCookieCB.lightCookieData[_3313];
                                vec3 _3327 = (LightCookieCB.lightCookieMatrices[_3313] * vec4(-_3232, 0.0)).xyz;
                                vec3 _630 = _3327;
                                vec3 _626 = _3327;
                                vec3 _625 = abs(_3327);
                                uint _3337 = uint(int(_625.y > _625.x));
                                uint _3343 = (_625.z > _625[_3337]) ? 2u : _3337;
                                uint _3349 = (_3343 * 2u) + uint(_626[_3343] < 0.0);
                                float _3353 = abs(_630[_3349 / 2u]);
                                ivec2 _627 = _481[_3349];
                                vec2 _628 = _482[_3349];
                                float _3377 = 0.5 - (0.000244140625 / _629.w);
                                _3410 = LightCookieCB.lightCookieData[_3313].xy + (clamp(vec2((float(_3349) + ((((_630[uint(_627.x)] * _628.x) / _3353) * _3377) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_630[uint(_627.y)] * _628.y) / _3353) * _3377)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3313].zw);
                            }
                            _3417 = _3307 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _3410, 0.0).x;
                        }
                        else
                        {
                            _3417 = _3307;
                        }
                        float _3839;
                        if (_3417 > 0.0)
                        {
                            vec4 _525 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3041];
                            vec4 _524 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3044];
                            int _3483;
                            if (_3255)
                            {
                                _3483 = int(_524.x);
                            }
                            else
                            {
                                uint _3427 = floatBitsToUint(_525.w);
                                uint _3430 = floatBitsToUint(_524.x);
                                vec3 _3431 = _1961 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3038].xyz;
                                vec3 _622 = _3431;
                                vec3 _623 = abs(_3431);
                                int _3477;
                                if ((_623.x > _623.y) && (_623.x > _623.z))
                                {
                                    _3477 = int((_622.x > 0.0) ? (_3427 >> 24u) : ((_3427 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3468;
                                    if (_623.y > _623.z)
                                    {
                                        _3468 = int((_622.y > 0.0) ? ((_3427 >> 8u) & 255u) : (_3427 & 255u));
                                    }
                                    else
                                    {
                                        _3468 = int((_622.z > 0.0) ? ((_3430 >> 8u) & 255u) : (_3430 & 255u));
                                    }
                                    _3477 = _3468;
                                }
                                _3483 = (_3477 < 80) ? _3477 : (-1);
                            }
                            vec4 _3500 = vec4((_1961 - ((-_3235) * ShadowData.PunctualLightShadowParams[_3483].x)) + (_2183 * (ShadowData.PunctualLightShadowParams[_3483].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3483];
                            vec4 _620 = _3500;
                            float _3502 = _620.w;
                            vec3 _3505 = _3500.xyz / vec3(_3502);
                            vec4 _3506 = vec4(_3505.x, _3505.y, _3505.z, _3500.w);
                            _620 = _3506;
                            vec2 _3507 = _3505.xy;
                            vec2 _3514 = (_3507 * (ShadowData.PunctualLightShadowParams2[_3483].zw - ShadowData.PunctualLightShadowParams2[_3483].xy)) + ShadowData.PunctualLightShadowParams2[_3483].xy;
                            vec3 _3516 = _3505.xyz;
                            bvec3 _3517 = lessThanEqual(_3516, vec3(0.0));
                            bvec3 _3518 = greaterThanEqual(_3516, vec3(1.0));
                            vec4 _619 = vec4(_3514.x, _3514.y, _3506.z, _3506.w);
                            vec2 _3533 = _3514.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3535 = floor(_3533 + vec2(0.5));
                            vec2 _610 = _3533 - _3535;
                            float _3539 = _610.x + 0.5;
                            float _3541 = (_3539 * _3539) * 0.5;
                            float _3542 = _3541 - _610.x;
                            _608.x = _3542;
                            _609.x = _3542;
                            _608.w = _3541;
                            _609.w = _3541;
                            _609.y = 1.0 - _610.x;
                            float _3549 = spvNMin(_610.x, 0.0);
                            _608.y = _609.y - (_3549 * _3549);
                            _609.z = _610.x + 1.0;
                            float _3556 = spvNMax(_610.x, 0.0);
                            _608.z = _609.z - (_3556 * _3556);
                            _611.x = 0.1599999964237213134765625 * _608.x;
                            _611.y = 0.1599999964237213134765625 * _609.y;
                            _611.z = 0.1599999964237213134765625 * (_608.y + 1.0);
                            _612.x = 0.1599999964237213134765625 * (_608.z + 1.0);
                            _612.y = 0.1599999964237213134765625 * _609.z;
                            _612.z = 0.1599999964237213134765625 * _608.w;
                            float _3583 = _610.y + 0.5;
                            float _3585 = (_3583 * _3583) * 0.5;
                            float _3586 = _3585 - _610.y;
                            _606.x = _3586;
                            _607.x = _3586;
                            _606.w = _3585;
                            _607.w = _3585;
                            _607.y = 1.0 - _610.y;
                            float _3593 = spvNMin(_610.y, 0.0);
                            _606.y = _607.y - (_3593 * _3593);
                            _607.z = _610.y + 1.0;
                            float _3600 = spvNMax(_610.y, 0.0);
                            _606.z = _607.z - (_3600 * _3600);
                            _613.x = 0.1599999964237213134765625 * _606.x;
                            _613.y = 0.1599999964237213134765625 * _607.y;
                            _613.z = 0.1599999964237213134765625 * (_606.y + 1.0);
                            _614.x = 0.1599999964237213134765625 * (_606.z + 1.0);
                            _614.y = 0.1599999964237213134765625 * _607.z;
                            _614.z = 0.1599999964237213134765625 * _606.w;
                            vec3 _3635 = vec3(_611.xz, _612.y) + vec3(_611.y, _612.xz);
                            vec3 _615 = _3635;
                            vec3 _3646 = vec3(_613.xz, _614.y) + vec3(_613.y, _614.xz);
                            vec3 _616 = _3646;
                            vec3 _617 = ((vec3(_611.y, _612.xz) / _3635) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _618 = ((vec3(_613.y, _614.xz) / _3646) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _3660 = _3535 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _3780 = (((((_615.x * _616.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3660 + vec2(_617.x, _618.x), _502).xy, _619.z), 0.0)) + ((_615.y * _616.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3660 + vec2(_617.y, _618.x), _502).xy, _619.z), 0.0))) + ((_615.z * _616.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3660 + vec2(_617.z, _618.x), _502).xy, _619.z), 0.0))) + ((_615.x * _616.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3660 + vec2(_617.x, _618.y), _502).xy, _619.z), 0.0))) + ((_615.y * _616.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3660 + vec2(_617.y, _618.y), _502).xy, _619.z), 0.0));
                            float _3817 = (any(bvec3(_3517.x || _3518.x, _3517.y || _3518.y, _3517.z || _3518.z)) || ((floatBitsToUint(_620.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_3780 + ((_615.z * _616.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3660 + vec2(_617.z, _618.y), _502).xy, _619.z), 0.0))) + ((_615.x * _616.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3660 + vec2(_617.x, _618.z), _502).xy, _619.z), 0.0))) + ((_615.y * _616.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3660 + vec2(_617.y, _618.z), _502).xy, _619.z), 0.0))) + ((_615.z * _616.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3660 + vec2(_617.z, _618.z), _502).xy, _619.z), 0.0)));
                            vec4 _621 = _3506;
                            vec2 _605 = spvNMin(_3507, vec2(1.0) - _3507);
                            _3839 = (_3483 >= 0) ? mix(1.0, _3817, _3255 ? spvNMin(ShadowData.PunctualLightShadowParams[_3483].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3483].z - _621.w) * 0.25, spvNMin(_605.x, _605.y)))) : ShadowData.PunctualLightShadowParams[_3483].w) : 1.0;
                        }
                        else
                        {
                            _3839 = 1.0;
                        }
                        _3840 = _3839;
                        break;
                    } while(false);
                    _4632 = _3007 * _3840;
                    _4633 = vec3(0.0);
                }
                _3020 = _4632;
                _3023 = _3022 + _4633;
            }
            _3004 = _3003 + _3022;
        }
        _4636 = _3003 * _3006;
        break;
    } while(false);
    vec3 _4652;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4652 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1961;
            break;
        }
        else
        {
            mat4 _576 = _TransformVariables.ViewMatrix;
            _4652 = _576[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4653 = normalize(_4652);
    float _4655 = spvNMax(0.0, dot(_2183, _4653));
    vec3 _575 = _2219;
    vec4 _4657 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _680.w) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _573 = _4657;
    vec2 _574 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_573.x * _573.x, exp2((-9.27999973297119140625) * _4655)) * _573.x) + _573.y)) + _4657.zw;
    vec3 _4695 = _1961 + (_2183 * 0.25);
    vec3 _4705 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _563 = _4695 - (ShaderVariablesGlobal.IVParam0.xyz + (_4705 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _4716 = _563.x;
    float _4719 = _563.z;
    float _4723 = _563.y;
    float _4731 = spvNMax(clamp((spvNMax(abs(_4716), abs(_4719)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_4723) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5093;
    vec4 _5094;
    vec4 _5095;
    float _5096;
    float _5097;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_4731 < 1.0))
    {
        _563 = _4695 - (ShaderVariablesGlobal.IVParam0.xyz + (_4705 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _4745 = _563.x;
        float _4747 = _563.z;
        float _4750 = _563.y;
        float _4758 = spvNMax(clamp((spvNMax(abs(_4745), abs(_4747)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_4750) - 13.0) * 0.5, 0.0, 1.0));
        float _4854;
        vec4 _4855;
        vec4 _4856;
        vec4 _4857;
        if (_4758 < 1.0)
        {
            vec3 _4767 = ((_4695 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4769 = _4767 - floor(_4767);
            vec3 _564 = _4769;
            vec3 _565 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointClamp_BaseColorMap), _4769, 0.0).xyz;
            float _4775 = 1.0 - _4758;
            float _4780 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _564.y = clamp(_564.y, _4780, 1.0 - _4780);
            vec4 _4793 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_564.x, _564.y * 0.3333333432674407958984375, _564.z), 0.0);
            vec4 _566 = _4793;
            _4854 = _4731 + (_566.w * _4775);
            _4855 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_564.x, (_564.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _564.z), 0.0).xyz * 4.0) - vec3(2.0)) * _565.z, _565.z) * _4775;
            _4856 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_564.x, (_564.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _564.z), 0.0).xyz * 4.0) - vec3(2.0)) * _565.y, _565.y) * _4775;
            _4857 = vec4(((_4793.xyz * 4.0) - vec3(2.0)) * _565.x, _565.x) * _4775;
        }
        else
        {
            _4854 = _4731;
            _4855 = vec4(0.0);
            _4856 = vec4(0.0);
            _4857 = vec4(0.0);
        }
        _563 = _4695 - (ShaderVariablesGlobal.IVParam0.xyz + (_4705 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _4877 = spvNMax(clamp((spvNMax(abs(_563.x), abs(_563.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_563.y) - 52.0) * 0.125, 0.0, 1.0));
        float _4977;
        vec4 _4978;
        vec4 _4979;
        vec4 _4980;
        if (_4877 < 1.0)
        {
            vec3 _4886 = ((_4695 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4888 = _4886 - floor(_4886);
            vec3 _567 = _4888;
            vec3 _568 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointClamp_BaseColorMap), _4888, 0.0).xyz;
            float _4895 = _4758 * (1.0 - _4877);
            float _4900 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _567.y = clamp(_567.y, _4900, 1.0 - _4900);
            vec4 _4913 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_567.x, _567.y * 0.3333333432674407958984375, _567.z), 0.0);
            vec4 _569 = _4913;
            _4977 = _4854 + (_569.w * _4895);
            _4978 = _4855 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_567.x, (_567.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _567.z), 0.0).xyz * 4.0) - vec3(2.0)) * _568.z, _568.z) * _4895);
            _4979 = _4856 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_567.x, (_567.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _567.z), 0.0).xyz * 4.0) - vec3(2.0)) * _568.y, _568.y) * _4895);
            _4980 = _4857 + (vec4(((_4913.xyz * 4.0) - vec3(2.0)) * _568.x, _568.x) * _4895);
        }
        else
        {
            _4977 = _4854;
            _4978 = _4855;
            _4979 = _4856;
            _4980 = _4857;
        }
        vec4 _5083;
        vec4 _5084;
        vec4 _5085;
        float _5086;
        if (_4877 > 0.0)
        {
            vec3 _4989 = ((_4695 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4992 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _4994 = clamp(_4989 - floor(_4989), _4992, vec3(1.0) - _4992);
            vec3 _570 = _4994;
            vec3 _571 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointClamp_BaseColorMap), _4994, 0.0).xyz;
            float _5001 = _4877 * (1.0 - _4731);
            float _5006 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _570.y = clamp(_570.y, _5006, 1.0 - _5006);
            vec4 _5019 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_570.x, _570.y * 0.3333333432674407958984375, _570.z), 0.0);
            vec4 _572 = _5019;
            _5083 = _4978 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_570.x, (_570.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _570.z), 0.0).xyz * 4.0) - vec3(2.0)) * _571.z, _571.z) * _5001);
            _5084 = _4979 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_570.x, (_570.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _570.z), 0.0).xyz * 4.0) - vec3(2.0)) * _571.y, _571.y) * _5001);
            _5085 = _4980 + (vec4(((_5019.xyz * 4.0) - vec3(2.0)) * _571.x, _571.x) * _5001);
            _5086 = _4977 + (_572.w * _5001);
        }
        else
        {
            _5083 = _4978;
            _5084 = _4979;
            _5085 = _4980;
            _5086 = _4977;
        }
        float _5089 = clamp((_5086 * 2.0) - 1.0, 0.0, 1.0);
        _5093 = _5083;
        _5094 = _5084;
        _5095 = _5085;
        _5096 = _5089 - _4731;
        _5097 = (_5089 + _4731) * 0.5;
    }
    else
    {
        _5093 = vec4(0.0);
        _5094 = vec4(0.0);
        _5095 = vec4(0.0);
        _5096 = 0.0;
        _5097 = 1.0;
    }
    vec4 _5117 = _5095 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5097, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5097) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5096) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5097, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5097) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5096) * 0.375));
    vec4 _5137 = _5094 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5097, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5097) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5096) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5097, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5097) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5096) * 0.375));
    vec4 _5157 = _5093 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5097, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5097) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5096) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5097, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5097) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5096) * 0.375));
    vec4 _538 = _5117;
    vec4 _537 = _5137;
    vec4 _536 = _5157;
    float _5163 = spvNMax(0.0, dot(_5117.xyz, _2183) + _538.w);
    float _5169 = spvNMax(0.0, dot(_5137.xyz, _2183) + _537.w);
    float _5175 = spvNMax(0.0, dot(_5157.xyz, _2183) + _536.w);
    vec3 _5504;
    do
    {
        vec2 _560 = _2976;
        vec2 _561 = _2977;
        if ((_561.x > 128.0) || (_561.y > 128.0))
        {
            _5504 = vec3(0.0);
            break;
        }
        uint _5208 = uint((int(floor(_560.x + 128.0) * 0.125) * 32) + int(floor(_560.y + 128.0) * 0.125));
        vec4 _562 = vec4(_5163, _5169, _5175, 1.0);
        _562.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5217 = reflect(-_4653, _2183);
        vec4 _5221 = vec4(_1961, 1.0);
        float _5229 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_680.w, 0.001000000047497451305389404296875))));
        float _5233 = dot(_562.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5235;
        float _5238;
        uint _5240;
        _5235 = vec3(0.0);
        _5238 = 1.0;
        _5240 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5208];
        uint _5241;
        vec3 _553;
        vec3 _555;
        vec3 _5236;
        float _5239;
        bool _5243;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5243 = _5238 > 0.00999999977648258209228515625;
            if ((_5240 != 0u) && _5243)
            {
                uint _5247 = uint(findLSB(_5240));
                _5241 = _5240 ^ (1u << (_5247 & 31u));
                vec4 _541 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5247].Stripped_16;
                vec4 _540 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5247].Stripped_80;
                vec4 _539 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5247].Stripped_96;
                _555.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5247].Stripped_32, _5221);
                _555.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5247].Stripped_48, _5221);
                _555.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5247].Stripped_64, _5221);
                vec3 _5271 = abs(_555);
                if (all(lessThanEqual(_5271, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5247].Stripped_16.xyz)))
                {
                    vec3 _5283 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5247].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _556 = _5283 * _5283;
                    vec3 _5285 = _5271 * 0.100000001490116119384765625;
                    vec3 _557 = _5285 * _5285;
                    vec3 _558 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5247].Stripped_80.xyz;
                    vec3 _559 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5247].Stripped_16.xyz - _5271) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5247].Stripped_80.xyz;
                    _559.x = spvNMin(_559.x, spvNMin(_559.y, _559.z));
                    vec3 _5357;
                    SPIRV_CROSS_BRANCH
                    if (_539.x == 1.0)
                    {
                        _553.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5247].Stripped_32.xyz, _5217);
                        _553.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5247].Stripped_48.xyz, _5217);
                        _553.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5247].Stripped_64.xyz, _5217);
                        vec3 _554 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5247].Stripped_16.xyz) - _555) / _553, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5247].Stripped_16.xyz - _555) / _553, greaterThan(_553, vec3(0.0)));
                        _5357 = _555 + (_553 * spvNMin(spvNMin(_554.x, _554.y), _554.z));
                    }
                    else
                    {
                        _5357 = _5217;
                    }
                    vec3 _5358 = normalize(_5357);
                    vec3 _5361 = vec3(ivec3(sign(_5358)));
                    vec3 _551 = _5358 / vec3(dot(_5358, _5361));
                    if (_551.z < 0.0)
                    {
                        vec3 _552 = abs(_551);
                        vec2 _5380 = _5361.xy * vec2(1.0 - _552.y, 1.0 - _552.x);
                        _551 = vec3(_5380.x, _5380.y, _551.z);
                    }
                    float _5407 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5247].Stripped_0, vec4(_2183, 1.0))));
                    float _5421 = clamp((_559.x * _539.y) + (((((_556.x - ((_557.x + _557.y) + _557.z)) * _558.x) * _558.x) * (1.0 - _539.y)) * 100.0), 0.0, 1.0) * _539.w;
                    _5236 = _5235 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_551.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _541.w), _5229).xyz * _540.w) * ((((((clamp(abs(_5233 / _5407), 0.0, 1.0) * 2.0) + _5233) / (2.0 + _5407)) - 1.0) * _562.w) + 1.0)) * _5421) * _5238);
                    _5239 = _5238 * (1.0 - _5421);
                }
                else
                {
                    _5236 = _5235;
                    _5239 = _5238;
                }
                _5235 = _5236;
                _5238 = _5239;
                _5240 = _5241;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5495;
        if (_5243)
        {
            vec3 _5429 = normalize(_5217);
            vec3 _5432 = vec3(ivec3(sign(_5429)));
            vec3 _549 = _5429 / vec3(dot(_5429, _5432));
            if (_549.z < 0.0)
            {
                vec3 _550 = abs(_549);
                vec2 _5451 = _5432.xy * vec2(1.0 - _550.y, 1.0 - _550.x);
                _549 = vec3(_5451.x, _5451.y, _549.z);
            }
            float _5480 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2183, 1.0))));
            _5495 = _5235 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_549.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5229).xyz * ((((((clamp(abs(_5233 / _5480), 0.0, 1.0) * 2.0) + _5233) / (2.0 + _5480)) - 1.0) * _562.w) + 1.0)) * _5238);
        }
        else
        {
            _5495 = _5235;
        }
        _5504 = (((_5495 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2219 * _574.x) + vec3(clamp(50.0 * _575.y, 0.0, 1.0) * _574.y))) * clamp((pow(abs(_4655 + _2051), exp2(((-16.0) * _680.w) - 1.0)) - 1.0) + _2051, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5510 = _1961 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5511 = dot(_5510, _5510);
    float _5513 = inversesqrt(spvNMax(_5511, 9.9999999392252902907785028219223e-09));
    float _5514 = _5511 * _5513;
    vec3 _5515 = _5510 * _5513;
    vec3 _548 = _1961;
    float _5537 = spvNMax(0.00999999977648258209228515625, (_548.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5553 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5514 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5537)) / _5537) * exp((_548.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5556 = dot(_5515, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5562 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5566 = (1.0 + _5562) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5556);
    vec2 _547 = vec2(0.0596831031143665313720703125 * (1.0 + (_5556 * _5556)), (1.0 - _5562) / spvNMax((12.56637096405029296875 * _5566) * sqrt(_5566), 0.001000000047497451305389404296875));
    vec3 _545 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _546 = _5510;
    float _5609 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _546.y);
    float _5633 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _546.y);
    float _5644 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_545.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5609) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5609)) / _5609) : (0.693147182464599609375 - (0.2402265071868896484375 * _5609)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_545.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5633) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5633)) / _5633) : (0.693147182464599609375 - (0.2402265071868896484375 * _5633))));
    float _5666 = clamp((_5514 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5669 = clamp((spvNMax(clamp(exp2(-(_5644 * _5514)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5514 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5666, 0.0, 1.0);
    vec3 _5706 = (clamp(((_673.xyz + _4636) + (((vec3(_5163, _5169, _5175) * _2215) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2051)) + _5504, vec3(0.0), vec3(255.0)) * vec3(dot(_5553 * _5669, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _547.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _547.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5553)) * _5669) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5669)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5515, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5644 * spvNMax(_5514 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5666))));
    vec3 _755 = _2251;
    float _5717 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2255) + (-1.0))));
    vec3 _5719 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2207);
    float _5720 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2207);
    vec3 _5728 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_755.z) < 0.999000012874603271484375)), _2251));
    float _5730 = distance(_1961, _2207);
    vec3 _5734 = cross(_5728, _5719);
    vec3 _5735 = -_5719;
    vec3 _5739 = vec3(cos(_5717));
    float _5742 = sin(_5717);
    vec3 _5746 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5719 * _5720);
    vec3 _5749 = cross(cross(_2251, _5728), _5719);
    vec4 _5763 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5719 * (_5730 + _5720))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _542 = _5763;
    float _5765 = _542.w;
    vec2 _5768 = _5763.xy / vec2(_5765);
    _542 = vec4(_5768.x, _5768.y, _5763.z, _5763.w);
    vec2 _5773 = ((_5768.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5779 = vec4((_5746 + ((mix(_5734 * dot(_5734, _5735), _5735, _5739) + (cross(_5734, _5735) * _5742)) * _5730)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _543 = _5779;
    float _5781 = _543.w;
    vec2 _5784 = _5779.xy / vec2(_5781);
    _543 = vec4(_5784.x, _5784.y, _5779.z, _5779.w);
    vec4 _5795 = vec4((_5746 + ((mix(_5749 * dot(_5749, _5735), _5735, _5739) + (cross(_5749, _5735) * _5742)) * _5730)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _544 = _5795;
    float _5797 = _544.w;
    vec2 _5800 = _5795.xy / vec2(_5797);
    _544 = vec4(_5800.x, _5800.y, _5795.z, _5795.w);
    vec4 _5821 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearMirrorOnce_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _5822 = _5821.x;
    vec3 _756 = _5706;
    _5 = vec4(_5706 * (1.0 / (spvNMax(spvNMax(_756.x, _756.y), _756.z) + 1.0)), _5822);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5773, ((_5784.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5773, ((_5800.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2255), 0.0, 0.0, step(0.00999999977648258209228515625, _5822));
}
