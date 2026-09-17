// Stage: Fragment  Blob: 674  ParamBlob: 624  Language: glsl
// Keywords: HG_ENABLE_MV _TRI_CHANNEL_MASK _TWO_BASEMAP

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
    vec4 _2010 = texture(sampler2D(_BaseColorMap, sampler_LinearRepeat_BaseColorMap), (mix(_1962, _1963, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _506 = _2010;
    vec4 _2016 = texture(sampler2D(_NormalMap, sampler_LinearClamp_NormalMap), (mix(_1962, _1963, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw, UnityPerMaterial.TAAUNormalBiasReverse + ShaderVariablesGlobal.GlobalMipBias);
    vec4 _505 = _2016;
    vec2 _2019 = (_2016.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2022 = mix(_2019, vec2(0.0), lessThan(abs(_2019), vec2(0.01200000010430812835693359375)));
    vec3 _507 = vec3(_2022 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_2022, _2022), 0.0, 1.0)));
    float _2054 = mix(1.0, _505.w, UnityPerMaterial.OcclusionStrength);
    vec3 _2103 = vec3(UnityPerMaterial.MaskRScale, UnityPerMaterial.MaskGScale, UnityPerMaterial.MaskBScale);
    vec4 _681 = UnityPerMaterial.MaskAlbedoR;
    vec4 _682 = UnityPerMaterial.MaskAlbedoG;
    vec4 _683 = UnityPerMaterial.MaskAlbedoB;
    vec3 _684 = vec3(UnityPerMaterial.MaskRoghnessR, UnityPerMaterial.MaskRoghnessG, UnityPerMaterial.MaskRoghnessB);
    vec3 _685 = vec3(UnityPerMaterial.MaskMetallicR, UnityPerMaterial.MaskMetallicG, UnityPerMaterial.MaskMetallicB);
    vec3 _679 = clamp((_2103 * vec3(0.5)) + mix(-_2103, vec3(1.0), texture(sampler2D(_MaskMap, sampler_PointClamp_BaseColorMap), (mix(_1962, _1963, vec2(UnityPerMaterial.MaskUVSet)) * UnityPerMaterial.MaskMap_ST.xy) + UnityPerMaterial.MaskMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias).xyz + vec3(UnityPerMaterial.MaskROffset, UnityPerMaterial.MaskGOffset, UnityPerMaterial.MaskBOffset)), vec3(0.0), vec3(1.0)) * vec3(_681.w, _682.w, _683.w);
    vec4 _2158 = mix(mix(mix(vec4(mix(clamp((_2010.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover)), mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _505.z)), vec4(UnityPerMaterial.MaskAlbedoB.xyz, _684.z), vec4(_679.z)), vec4(UnityPerMaterial.MaskAlbedoG.xyz, _684.y), vec4(_679.y)), vec4(UnityPerMaterial.MaskAlbedoR.xyz, _684.x), vec4(_679.x));
    vec4 _680 = _2158;
    float _2173 = mix(mix(mix(mix(_506.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0)), _685.z, _679.z), _685.y, _679.y), _685.x, _679.x);
    vec3 _2186 = normalize(((_1965.xyz * _507.x) + ((cross(_1964, _1973.xyz) * _508.w) * _507.y)) + (_1964 * _507.z));
    vec4 _677 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearMirrorOnce_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _677.y = -_677.y;
    vec4 _2205 = _677 * _TransformVariables.InvViewProjMatrix;
    vec4 _678 = _2205;
    vec3 _2210 = _2205.xyz / vec3(_678.w);
    vec3 _2211 = _2210 - _1961;
    vec3 _2215 = _2211 * inversesqrt(spvNMax(dot(_2211, _2211), 9.9999999392252902907785028219223e-09));
    float _2216 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2217 = _2158.xyz * _2173;
    vec3 _2218 = _2158.xyz - _2217;
    vec3 _2222 = vec3(_2216 - (_2216 * _2173)) + _2217;
    vec4 _2226 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearMirrorOnce_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _753 = _2226.xyz;
    vec2 _2230 = (_2226.xy * 2.0) - vec2(1.0);
    vec2 _754 = _2230;
    vec3 _676 = vec3(_754.x, 1.0 - dot(vec2(1.0), abs(_2230)), _754.y);
    if (_676.y < 0.0)
    {
        vec2 _2251 = (vec2(1.0) - abs(_676.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_676.xz, vec2(0.0)));
        _676 = vec3(_2251.x, _676.y, _2251.y);
    }
    vec3 _2254 = normalize(_676);
    float _2257 = _753.z * _753.z;
    float _2258 = _2257 * _2257;
    vec4 _673 = vec4(0.0);
    vec2 _674 = vec2(1.0, 0.0);
    vec2 _2805;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _2805 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2273 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2283 = _1961 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2273 == 2));
        float _2294 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2283, _2283)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2489;
        bool _2490;
        if (_2294 > 0.0)
        {
            float _2487;
            bool _2488;
            if (_2273 > 0)
            {
                vec3 _2301 = _1961 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2305 = _1961 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2309 = _1961 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2313 = _1961 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2318 = vec4(dot(_2301, _2301), dot(_2305, _2305), dot(_2309, _2309), dot(_2313, _2313));
                vec4 _2329 = vec4(lessThan(_2318, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2333 = clamp(_2329.yzw - _2329.xyz, vec3(0.0), vec3(1.0));
                float _2337 = clamp(4.0 - dot(vec4(_2329.x, _2333.x, _2333.y, _2333.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2339 = clamp(_2337 + 1.0, 0.0, 3.0);
                uint _2340 = uint(_2337);
                uint _2348 = uint(_2339);
                float _2354 = dot(_2318, _480[_2348]) / ShadowData.CSMShadowSplitSpheres[_2348].w;
                float _2371;
                if (((_2339 > _2337) && (_2354 >= 0.0)) && (_2354 <= 1.0))
                {
                    vec3 _669 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2366 = fract(0.1682007014751434326171875);
                    _2371 = _2337 + step(fract(_669.z * _2366), (sqrt(dot(_2318, _480[_2340]) / ShadowData.CSMShadowSplitSpheres[_2340].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2371 = _2337;
                }
                float _2372 = clamp(_2371, 0.0, 4.0);
                vec4 _2385 = vec4(_1961 - (_LightDataBuffer.DirectionalLightDirection.xyz * _674.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2372)];
                vec4 _2389 = vec4(_2385.xyz, _2372);
                vec4 _670 = _2389;
                vec3 _2390 = _2389.xyz;
                bvec3 _2391 = lessThanEqual(_2390, vec3(0.0));
                bvec3 _2392 = greaterThanEqual(_2390, vec3(1.0));
                bool _2400 = any(bvec3(_2391.x || _2392.x, _2391.y || _2392.y, _2391.z || _2392.z)) || ((floatBitsToUint(_670.z) & 2147483647u) > 2139095040u);
                vec4 _671 = _2389;
                int _2403 = int(_671.w);
                vec4 _2414 = vec4(ShadowData.CSMShadowAtlasParams[_2403].xy + (_2389.xy * ShadowData.CSMShadowAtlasParams[_2403].zw), _2385.z, _2372);
                vec4 _668 = _2414;
                uint _2418 = uint(int(_668.w));
                vec2 _2424 = _2414.xy;
                ivec2 _666 = ivec2(0);
                vec2 _667 = _479[(_666.x * 4) + _666.y];
                mat2 _2442 = mat2(vec2(_667.x, _667.y), vec2(-_667.y, _667.x));
                float _2444;
                float _2447;
                _2444 = 0.0;
                _2447 = 0.0;
                for (uint _2449 = 0u; _2449 < 16u; )
                {
                    vec4 _2461 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointRepeat), _2424 + ((_2442 * _478[_2449]) * ShadowData.CSMPenumbraSizes[_2418])) - vec4(_668.z);
                    vec4 _2462 = step(vec4(0.0), _2461);
                    _2444 += dot(_2461, _2462);
                    _2447 += dot(_2462, vec4(1.0));
                    _2449++;
                    continue;
                }
                float _2473 = (2.0 * clamp(_2447 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2476 = float(int(sign(_2473)));
                float _2478 = 1.0 - (_2476 * _2473);
                _2487 = _2400 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2478 * _2478) * _2478, _2478, clamp((_2444 * (1.0 / _2447)) * (1.0 / _668.z), 0.0, 1.0))) * _2476)));
                _2488 = _2400;
            }
            else
            {
                _2487 = 1.0;
                _2488 = false;
            }
            _2489 = _2487;
            _2490 = _2488;
        }
        else
        {
            _2489 = 1.0;
            _2490 = false;
        }
        float _2744;
        float _2745;
        if ((_2294 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2501 = 1.0 - clamp(dot(_2186, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2518 = vec4((_1961 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2501 * ShadowData.ASMParams.x))) + (_2186 * (_2501 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2519 = _2518 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _659 = _2519;
            vec2 _2520 = _2519.xy;
            float _2742;
            if (all(greaterThan(_2520, vec2(0.0))) && all(lessThan(_2520, vec2(1.0))))
            {
                uint _2541 = clamp(uint((floor(_659.y * ShadowData.ASMParams2.z) + _659.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _660 = ShadowData.ASMIndirectParams[_2541];
                uint _2546 = floatBitsToUint(_660.x);
                vec2 _658;
                _658.x = unpackHalf2x16(_2546).x;
                _658.y = unpackHalf2x16(_2546 >> 16u).x;
                vec2 _661 = _658;
                float _2741;
                if (_661.x >= 0.0)
                {
                    mat4 _662 = ShadowData.ASMWorldToShadowBaseMat;
                    _662[0].w = ShadowData.ASMIndirectParams[_2541].y;
                    _662[1].w = ShadowData.ASMIndirectParams[_2541].z;
                    _662[2].w = ShadowData.ASMIndirectParams[_2541].w;
                    vec4 _2569 = _2518 * _662;
                    vec4 _663 = _2569;
                    vec3 _2570 = _2569.xyz;
                    float _2740;
                    if (all(greaterThan(_2570, vec3(0.0))) && all(lessThan(_2570, vec3(1.0))))
                    {
                        vec2 _664 = (_2569.xy * ShadowData.ASMParams.zw) + _658;
                        vec4 _2591 = vec4(_664.x, _664.y, _663.z, 1.0);
                        vec4 _665 = _2591;
                        vec2 _2596 = _2591.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2598 = floor(_2596 + vec2(0.5));
                        vec2 _651 = _2596 - _2598;
                        float _2602 = _651.x + 0.5;
                        float _2604 = (_2602 * _2602) * 0.5;
                        float _2605 = _2604 - _651.x;
                        vec4 _652;
                        _652.x = _2605;
                        vec4 _650;
                        _650.x = _2605;
                        _652.w = _2604;
                        _650.w = _2604;
                        _650.y = 1.0 - _651.x;
                        float _2612 = spvNMin(_651.x, 0.0);
                        _652.y = _650.y - (_2612 * _2612);
                        _650.z = _651.x + 1.0;
                        float _2619 = spvNMax(_651.x, 0.0);
                        _652.z = _650.z - (_2619 * _2619);
                        vec4 _2624 = _652;
                        vec4 _2625 = _2624 * 0.44444000720977783203125;
                        _652 = _2625;
                        float _2628 = _651.y + 0.5;
                        float _2630 = (_2628 * _2628) * 0.5;
                        float _2631 = _2630 - _651.y;
                        vec4 _653;
                        _653.x = _2631;
                        vec4 _649;
                        _649.x = _2631;
                        _653.w = _2630;
                        _649.w = _2630;
                        _649.y = 1.0 - _651.y;
                        float _2638 = spvNMin(_651.y, 0.0);
                        _653.y = _649.y - (_2638 * _2638);
                        _649.z = _651.y + 1.0;
                        float _2645 = spvNMax(_651.y, 0.0);
                        _653.z = _649.z - (_2645 * _2645);
                        vec4 _2650 = _653;
                        vec4 _2651 = _2650 * 0.44444000720977783203125;
                        _653 = _2651;
                        vec2 _2653 = _2625.yw;
                        vec2 _2654 = _2625.xz + _2653;
                        vec2 _654 = _2654;
                        vec2 _2656 = _2651.yw;
                        vec2 _2657 = _2651.xz + _2656;
                        vec2 _655 = _2657;
                        vec2 _656 = ((_2653 / _2654) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _657 = ((_2656 / _2657) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2667 = _2598 * ShadowData.ASMShadowTexelSize.xy;
                        _2740 = ((((_654.x * _655.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_2667 + vec2(_656.x, _657.x), _502).xy, _665.z), 0.0)) + ((_654.y * _655.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_2667 + vec2(_656.y, _657.x), _502).xy, _665.z), 0.0))) + ((_654.x * _655.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_2667 + vec2(_656.x, _657.y), _502).xy, _665.z), 0.0))) + ((_654.y * _655.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_2667 + vec2(_656.y, _657.y), _502).xy, _665.z), 0.0));
                    }
                    else
                    {
                        _2740 = 1.0;
                    }
                    _2741 = _2740;
                }
                else
                {
                    _2741 = 1.0;
                }
                _2742 = _2741;
            }
            else
            {
                _2742 = 1.0;
            }
            _2744 = _2490 ? _2742 : _2489;
            _2745 = _2742;
        }
        else
        {
            _2744 = _2489;
            _2745 = 1.0;
        }
        float _2748 = mix(mix(_2745, _2744, _2294), spvNMin(_2745, _2744), ShadowData.CSMRhodesParams.x);
        float _2800;
        if (_2748 > 0.001000000047497451305389404296875)
        {
            vec3 _2755 = _1961 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _648 = _2755;
            vec2 _2766 = (_2755 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _648.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _2775 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _2800 = _2748 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp_BaseColorMap), _2766 + _2775, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp_BaseColorMap), (_2766 * ShaderVariablesGlobal.CloudShadowParams2.w) + _2775, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_2755.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _2800 = _2748;
        }
        _2805 = vec2(mix(_2800, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _2800);
        break;
    } while(false);
    vec2 _672 = _2805;
    vec4 _675 = vec4(mix(1.0, spvNMin(1.0, _672.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _672.y), mix(1.0, _672.x, ShadowData.DirectionalShadowParams.x));
    _673.w = _675.z;
    if (_675.x > 0.001000000047497451305389404296875)
    {
        vec3 _2834 = reflect(-_2215, _2186);
        vec3 _2835 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _2840 = dot(_2835, _2834);
        vec3 _2842 = _2834 - (_2835 * _2840);
        vec3 _2853 = mix(_2834, normalize((_2835 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_2842 * inversesqrt(spvNMax(6.103515625e-05, dot(_2842, _2842)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_2840 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _2857 = _2853 + _2215;
        vec3 _2861 = _2857 * inversesqrt(spvNMax(6.103515625e-05, dot(_2857, _2857)));
        float _2862 = clamp(dot(_2853, _2186), 0.0, 1.0);
        float _2864 = clamp(dot(_2186, _2861), 0.0, 1.0);
        float _2868 = clamp(dot(_2186, _2215), 0.0, 1.0);
        vec3 _509 = vec3(1.0);
        vec3 _510 = vec3(1.0);
        float _2869 = _680.w * _680.w;
        float _2870 = _2869 * _2869;
        float _2891 = (((_2864 * _2870) - _2864) * _2864) + 1.0;
        float _2897 = 1.0 - clamp(dot(_2215, _2861), 0.0, 1.0);
        float _2898 = _2897 * _2897;
        float _2900 = (_2897 * _2898) * _2898;
        float _2924 = 1.0 - _680.w;
        float _2931 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_2924 * (1.04997003078460693359375 + (_2924 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _2924))))));
        float _2932 = 1.0 - _2931;
        vec3 _2935 = _2222 + ((vec3(1.0) - _2222) * 0.0476190485060214996337890625);
        vec3 _2953 = ((clamp((spvNMin(((_2222 * (1.0 - _2900)) + vec3(_2900)) * (((_2870 / (_2891 * _2891)) * _510.y) * (0.5 / (((_2862 * sqrt(((((-_2868) * _2870) + _2868) * _2868) + _2870)) + (_2868 * sqrt(((((-_2862) * _2870) + _2862) * _2862) + _2870))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_2935 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_2868, _680.w) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_2862, _680.w) * 0.96875) + vec2(0.015625), 0.0).x) * _2931) / _2932)) * _2935) / (vec3(1.0) - (_2935 * _2932)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _2862) + ((_2218 * _509.z) * _2862)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _2967 = _673.xyz + (mix(_2953, _2953 * texture(sampler2D(_CSMShadowRampTex, sampler_PointRepeat), vec2(_675.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _675.x)) * _674.x);
        _673 = vec4(_2967.x, _2967.y, _2967.z, _673.w);
    }
    vec2 _2979;
    vec2 _2980;
    vec3 _4639;
    do
    {
        _2979 = floor(_1961.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _646 = _2979;
        _2980 = abs(_2979);
        vec2 _647 = _2980;
        float _2984 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _2985 = _2984 * 0.5;
        if ((_647.x > _2985) || (_647.y > _2985))
        {
            _4639 = vec3(0.0);
            break;
        }
        int _3004 = int(((((_646.x + _2985) * _2984) + _646.y) + _2985) + 0.5);
        vec3 _3006;
        float _3009;
        _3006 = vec3(0.0);
        _3009 = 1.0;
        vec3 _3007;
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
        float _3010;
        SPIRV_CROSS_LOOP
        for (int _3011 = 0; _3011 < 8; _3006 = _3007, _3009 = _3010, _3011++)
        {
            uint _3018 = uint((_3004 * 8) + _3011);
            uint _3021 = uint(_3011);
            vec3 _3025;
            _3010 = _3009;
            _3025 = vec3(0.0);
            uint _3028;
            float _3023;
            vec3 _3026;
            SPIRV_CROSS_LOOP
            for (uint _3027 = _RTLightBinningBuffer_1.Stripped_0[_3018]; _3027 != 0u; _3010 = _3023, _3025 = _3026, _3027 = _3028)
            {
                uint _3032 = uint(findLSB(_3027));
                _3028 = _3027 ^ (1u << (_3032 & 31u));
                int _3038 = int((32u * _3021) + _3032) * 8;
                int _3041 = _3038 + 1;
                int _3044 = _3038 + 2;
                int _3047 = _3038 + 3;
                int _3050 = _3038 + 5;
                int _3053 = _3038 + 6;
                int _3056 = _3038 + 7;
                vec4 _514 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3047];
                vec4 _513 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3050];
                vec4 _512 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3056];
                float _3188;
                if ((uint(_513.w) & 1u) == 1u)
                {
                    vec4 _516 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3050];
                    vec4 _515 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3053];
                    uint _3068 = floatBitsToUint(_516.x);
                    _638.x = unpackHalf2x16(_3068).x;
                    _638.y = unpackHalf2x16(_3068 >> 16u).x;
                    vec2 _639 = _638;
                    uint _3079 = floatBitsToUint(_516.y);
                    _637.x = unpackHalf2x16(_3079).x;
                    _637.y = unpackHalf2x16(_3079 >> 16u).x;
                    vec2 _640 = _637;
                    uint _3090 = floatBitsToUint(_516.z);
                    _636.x = unpackHalf2x16(_3090).x;
                    _636.y = unpackHalf2x16(_3090 >> 16u).x;
                    vec2 _641 = _636;
                    uint _3101 = floatBitsToUint(_515.x);
                    _635.x = unpackHalf2x16(_3101).x;
                    _635.y = unpackHalf2x16(_3101 >> 16u).x;
                    vec2 _642 = _635;
                    uint _3112 = floatBitsToUint(_515.y);
                    _634.x = unpackHalf2x16(_3112).x;
                    _634.y = unpackHalf2x16(_3112 >> 16u).x;
                    vec2 _643 = _634;
                    uint _3123 = floatBitsToUint(_515.z);
                    _633.x = unpackHalf2x16(_3123).x;
                    _633.y = unpackHalf2x16(_3123 >> 16u).x;
                    vec2 _644 = _633;
                    vec3 _645 = abs((mat4(vec4(_639.x, _641.x, _643.x, 0.0), vec4(_639.y, _641.y, _643.y, 0.0), vec4(_640.x, _642.x, _644.x, 0.0), vec4(_640.y, _642.y, _644.y, 0.0)) * vec4(_1961 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3041].xyz, 1.0)).xyz);
                    float _3180 = _512.x * 0.5;
                    float _3186 = 1.0 - clamp((spvNMax(spvNMax(_645.x, _645.y), _645.z) - (_3180 + 0.5)) / (0.5 - _3180), 0.0, 1.0);
                    _3188 = _3186 * _3186;
                }
                else
                {
                    _3188 = 1.0;
                }
                if ((false || (_3188 < 0.001000000047497451305389404296875)) || (_514.z > 0.5))
                {
                    _3023 = _3010;
                    _3026 = _3025;
                    continue;
                }
                vec4 _511 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3038];
                float _4635;
                vec3 _4636;
                if (_511.w < 1.5)
                {
                    vec3 _3845 = vec3(0.100000001490116119384765625, _680.w, 1.0);
                    vec4 _532 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3038];
                    vec4 _531 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3041];
                    vec4 _530 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3044];
                    vec4 _529 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3050];
                    vec4 _528 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3053];
                    vec4 _527 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3056];
                    vec2 _604 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3044].xy;
                    float _3858 = (0.5 + (0.5 * _604.y)) - abs(_604.x);
                    float _3859 = _604.y - _3858;
                    float _3866 = abs(spvNMax((1.0 - abs(_3858)) - abs(_3859), 0.00048828125));
                    vec3 _3870 = normalize(vec3(_3858, _3859, (_604.x >= 0.0) ? _3866 : (-_3866)));
                    vec3 _3872 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3041].xyz - _1961;
                    float _3873 = dot(_3872, _3872);
                    float _3874 = inversesqrt(_3873);
                    vec3 _3875 = _3872 * _3874;
                    float _3881 = clamp(_527.y * _3874, 0.0, 1.0);
                    int _3888 = int(_527.w);
                    vec3 _3889 = _3870 * _530.z;
                    vec3 _3890 = _3889 * 0.5;
                    vec3 _3891 = _3872 - _3890;
                    vec3 _3892 = _3872 + _3890;
                    bool _3897 = (uint(_532.w) & 1u) == 0u;
                    bool _3903 = _3897 || ((uint(_529.w) & 2u) != 0u);
                    bool _3907 = (!_3897) && (_530.z > 0.0);
                    float _3927;
                    float _3928;
                    if (_3907)
                    {
                        float _3912 = length(_3891);
                        float _3913 = length(_3892);
                        _3927 = clamp(0.5 * ((dot(_2186, _3891) / _3912) + (dot(_2186, _3892) / _3913)), 0.0, 1.0);
                        _3928 = 1.0 / ((((_3912 * _3913) + dot(_3891, _3892)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _3927 = clamp(dot(_2186, _3875), 0.0, 1.0);
                        _3928 = 1.0;
                    }
                    float _3950;
                    if (_528.w < 0.0)
                    {
                        float _3944 = _3873 * (_531.w * _531.w);
                        float _3947 = clamp(1.0 - (_3944 * _3944), 0.0, 1.0);
                        _3950 = mix(1.0 / (_3873 + 1.0), _3928, float(_3907)) * (_3947 * _3947);
                    }
                    else
                    {
                        vec3 _3933 = _3872 * _531.w;
                        _3950 = _3928 * pow(1.0 - clamp(dot(_3933, _3933), 0.0, 1.0), _528.w);
                    }
                    vec2 _603 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3044].zw;
                    float _3959 = clamp((dot(_3875, -_3870) - _603.x) * _603.y, 0.0, 1.0);
                    float _3963 = _3950 * mix(1.0, _3959 * _3959, float(_3897));
                    float _4073;
                    if ((!_3907) && (_3888 >= 0))
                    {
                        uint _3969 = uint(_3888);
                        vec2 _4066;
                        SPIRV_CROSS_BRANCH
                        if (_3897)
                        {
                            vec4 _4055 = vec4(_1961, 1.0) * LightCookieCB.lightCookieMatrices[_3969];
                            vec4 _596 = _4055;
                            _4066 = LightCookieCB.lightCookieData[_3969].xy + (clamp(_4055.xy / vec2(_596.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3969].zw);
                        }
                        else
                        {
                            vec4 _601 = LightCookieCB.lightCookieData[_3969];
                            vec3 _3983 = (LightCookieCB.lightCookieMatrices[_3969] * vec4(-_3872, 0.0)).xyz;
                            vec3 _602 = _3983;
                            vec3 _598 = _3983;
                            vec3 _597 = abs(_3983);
                            uint _3993 = uint(int(_597.y > _597.x));
                            uint _3999 = (_597.z > _597[_3993]) ? 2u : _3993;
                            uint _4005 = (_3999 * 2u) + uint(_598[_3999] < 0.0);
                            float _4009 = abs(_602[_4005 / 2u]);
                            ivec2 _599 = _481[_4005];
                            vec2 _600 = _482[_4005];
                            float _4033 = 0.5 - (0.000244140625 / _601.w);
                            _4066 = LightCookieCB.lightCookieData[_3969].xy + (clamp(vec2((float(_4005) + ((((_602[uint(_599.x)] * _600.x) / _4009) * _4033) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_602[uint(_599.y)] * _600.y) / _4009) * _4033)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3969].zw);
                        }
                        _4073 = _3963 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _4066, 0.0).x;
                    }
                    else
                    {
                        _4073 = _3963;
                    }
                    bool _4074 = _4073 > 0.0;
                    float _4495;
                    if (_4074)
                    {
                        vec4 _534 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3044];
                        vec4 _533 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3047];
                        int _4139;
                        if (_3903)
                        {
                            _4139 = int(_533.x);
                        }
                        else
                        {
                            uint _4083 = floatBitsToUint(_534.w);
                            uint _4086 = floatBitsToUint(_533.x);
                            vec3 _4087 = _1961 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3041].xyz;
                            vec3 _594 = _4087;
                            vec3 _595 = abs(_4087);
                            int _4133;
                            if ((_595.x > _595.y) && (_595.x > _595.z))
                            {
                                _4133 = int((_594.x > 0.0) ? (_4083 >> 24u) : ((_4083 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4124;
                                if (_595.y > _595.z)
                                {
                                    _4124 = int((_594.y > 0.0) ? ((_4083 >> 8u) & 255u) : (_4083 & 255u));
                                }
                                else
                                {
                                    _4124 = int((_594.z > 0.0) ? ((_4086 >> 8u) & 255u) : (_4086 & 255u));
                                }
                                _4133 = _4124;
                            }
                            _4139 = (_4133 < 80) ? _4133 : (-1);
                        }
                        vec4 _4156 = vec4((_1961 - ((-_3875) * ShadowData.PunctualLightShadowParams[_4139].x)) + (_2186 * (ShadowData.PunctualLightShadowParams[_4139].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4139];
                        vec4 _592 = _4156;
                        float _4158 = _592.w;
                        vec3 _4161 = _4156.xyz / vec3(_4158);
                        vec4 _4162 = vec4(_4161.x, _4161.y, _4161.z, _4156.w);
                        _592 = _4162;
                        vec2 _4163 = _4161.xy;
                        vec2 _4170 = (_4163 * (ShadowData.PunctualLightShadowParams2[_4139].zw - ShadowData.PunctualLightShadowParams2[_4139].xy)) + ShadowData.PunctualLightShadowParams2[_4139].xy;
                        vec3 _4172 = _4161.xyz;
                        bvec3 _4173 = lessThanEqual(_4172, vec3(0.0));
                        bvec3 _4174 = greaterThanEqual(_4172, vec3(1.0));
                        vec4 _591 = vec4(_4170.x, _4170.y, _4162.z, _4162.w);
                        vec2 _4189 = _4170.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4191 = floor(_4189 + vec2(0.5));
                        vec2 _582 = _4189 - _4191;
                        float _4195 = _582.x + 0.5;
                        float _4197 = (_4195 * _4195) * 0.5;
                        float _4198 = _4197 - _582.x;
                        _580.x = _4198;
                        _581.x = _4198;
                        _580.w = _4197;
                        _581.w = _4197;
                        _581.y = 1.0 - _582.x;
                        float _4205 = spvNMin(_582.x, 0.0);
                        _580.y = _581.y - (_4205 * _4205);
                        _581.z = _582.x + 1.0;
                        float _4212 = spvNMax(_582.x, 0.0);
                        _580.z = _581.z - (_4212 * _4212);
                        _583.x = 0.1599999964237213134765625 * _580.x;
                        _583.y = 0.1599999964237213134765625 * _581.y;
                        _583.z = 0.1599999964237213134765625 * (_580.y + 1.0);
                        _584.x = 0.1599999964237213134765625 * (_580.z + 1.0);
                        _584.y = 0.1599999964237213134765625 * _581.z;
                        _584.z = 0.1599999964237213134765625 * _580.w;
                        float _4239 = _582.y + 0.5;
                        float _4241 = (_4239 * _4239) * 0.5;
                        float _4242 = _4241 - _582.y;
                        _578.x = _4242;
                        _579.x = _4242;
                        _578.w = _4241;
                        _579.w = _4241;
                        _579.y = 1.0 - _582.y;
                        float _4249 = spvNMin(_582.y, 0.0);
                        _578.y = _579.y - (_4249 * _4249);
                        _579.z = _582.y + 1.0;
                        float _4256 = spvNMax(_582.y, 0.0);
                        _578.z = _579.z - (_4256 * _4256);
                        _585.x = 0.1599999964237213134765625 * _578.x;
                        _585.y = 0.1599999964237213134765625 * _579.y;
                        _585.z = 0.1599999964237213134765625 * (_578.y + 1.0);
                        _586.x = 0.1599999964237213134765625 * (_578.z + 1.0);
                        _586.y = 0.1599999964237213134765625 * _579.z;
                        _586.z = 0.1599999964237213134765625 * _578.w;
                        vec3 _4291 = vec3(_583.xz, _584.y) + vec3(_583.y, _584.xz);
                        vec3 _587 = _4291;
                        vec3 _4302 = vec3(_585.xz, _586.y) + vec3(_585.y, _586.xz);
                        vec3 _588 = _4302;
                        vec3 _589 = ((vec3(_583.y, _584.xz) / _4291) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _590 = ((vec3(_585.y, _586.xz) / _4302) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4316 = _4191 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4436 = (((((_587.x * _588.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4316 + vec2(_589.x, _590.x), _502).xy, _591.z), 0.0)) + ((_587.y * _588.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4316 + vec2(_589.y, _590.x), _502).xy, _591.z), 0.0))) + ((_587.z * _588.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4316 + vec2(_589.z, _590.x), _502).xy, _591.z), 0.0))) + ((_587.x * _588.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4316 + vec2(_589.x, _590.y), _502).xy, _591.z), 0.0))) + ((_587.y * _588.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4316 + vec2(_589.y, _590.y), _502).xy, _591.z), 0.0));
                        float _4473 = (any(bvec3(_4173.x || _4174.x, _4173.y || _4174.y, _4173.z || _4174.z)) || ((floatBitsToUint(_592.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4436 + ((_587.z * _588.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4316 + vec2(_589.z, _590.y), _502).xy, _591.z), 0.0))) + ((_587.x * _588.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4316 + vec2(_589.x, _590.z), _502).xy, _591.z), 0.0))) + ((_587.y * _588.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4316 + vec2(_589.y, _590.z), _502).xy, _591.z), 0.0))) + ((_587.z * _588.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4316 + vec2(_589.z, _590.z), _502).xy, _591.z), 0.0)));
                        vec4 _593 = _4162;
                        vec2 _577 = spvNMin(_4163, vec2(1.0) - _4163);
                        _4495 = (_4139 >= 0) ? mix(1.0, _4473, _3903 ? spvNMin(ShadowData.PunctualLightShadowParams[_4139].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4139].z - _593.w) * 0.25, spvNMin(_577.x, _577.y)))) : ShadowData.PunctualLightShadowParams[_4139].w) : 1.0;
                    }
                    else
                    {
                        _4495 = 1.0;
                    }
                    vec3 _4520;
                    vec3 _4521;
                    if (_3907)
                    {
                        vec3 _4498 = _3845 * _3845;
                        vec3 _4500 = reflect(-_2215, _2186);
                        float _4509 = dot(_4500, _3889);
                        _4520 = _4498 / clamp(_4498 + vec3(0.5 * clamp(_530.z * _3874, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4521 = normalize(_3891 + (_3889 * clamp(dot(_3891, (_4500 * _4509) - _3889) / ((_530.z * _530.z) - (_4509 * _4509)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4520 = vec3(1.0);
                        _4521 = _3875;
                    }
                    vec3 _4522 = _4521 + _2215;
                    vec3 _4526 = _4522 * inversesqrt(spvNMax(6.103515625e-05, dot(_4522, _4522)));
                    vec3 _4634;
                    if (_4074)
                    {
                        float _4529 = clamp(_3927, 0.0, 1.0);
                        float _4531 = clamp(dot(_2186, _4526), 0.0, 1.0);
                        float _4533 = clamp(dot(_2215, _4526), 0.0, 1.0);
                        float _4535 = clamp(dot(_2186, _2215), 0.0, 1.0);
                        vec3 _526 = _4520;
                        vec3 _535 = _4520;
                        float _4536 = _680.w * _680.w;
                        float _4546;
                        if (_3881 > 0.0)
                        {
                            _4546 = clamp(_4536 + ((_3881 * _3881) / ((_4533 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4546 = _4536;
                        }
                        float _4547 = _4546 * _4546;
                        float _4568 = (((_4531 * _4547) - _4531) * _4531) + 1.0;
                        float _4574 = 1.0 - _4533;
                        float _4575 = _4574 * _4574;
                        float _4577 = (_4574 * _4575) * _4575;
                        float _4601 = 1.0 - _680.w;
                        float _4608 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4601 * (1.04997003078460693359375 + (_4601 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4601))))));
                        float _4609 = 1.0 - _4608;
                        vec3 _4612 = _2222 + ((vec3(1.0) - _2222) * 0.0476190485060214996337890625);
                        vec3 _4633 = ((clamp((spvNMin(((_2222 * (1.0 - _4577)) + vec3(_4577)) * (((_4547 / (_4568 * _4568)) * _535.y) * (0.5 / (((_4529 * sqrt(((((-_4535) * _4547) + _4535) * _4535) + _4547)) + (_4535 * sqrt(((((-_4529) * _4547) + _4529) * _4529) + _4547))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_4612 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4535, _680.w) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4529, _680.w) * 0.96875) + vec2(0.015625), 0.0).x) * _4608) / _4609)) * _4612) / (vec3(1.0) - (_4612 * _4609)))) * _527.z, vec3(0.0), vec3(1000.0)) * _3927) + ((_2218 * _526.z) * _3927)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3038].xyz * _4073) * _4495) * _3188);
                        _4634 = _4633;
                    }
                    else
                    {
                        _4634 = vec3(0.0);
                    }
                    _4635 = _3010;
                    _4636 = _4634;
                }
                else
                {
                    vec4 _517 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3047];
                    float _3843;
                    do
                    {
                        if (_517.z > 0.5)
                        {
                            _3843 = 1.0;
                            break;
                        }
                        vec4 _523 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3038];
                        vec4 _522 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3041];
                        vec4 _521 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3044];
                        vec4 _520 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3050];
                        vec4 _519 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3053];
                        vec4 _518 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3056];
                        vec2 _632 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3044].xy;
                        float _3221 = (0.5 + (0.5 * _632.y)) - abs(_632.x);
                        float _3222 = _632.y - _3221;
                        float _3229 = abs(spvNMax((1.0 - abs(_3221)) - abs(_3222), 0.00048828125));
                        vec3 _3233 = normalize(vec3(_3221, _3222, (_632.x >= 0.0) ? _3229 : (-_3229)));
                        vec3 _3235 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3041].xyz - _1961;
                        float _3236 = dot(_3235, _3235);
                        vec3 _3238 = _3235 * inversesqrt(_3236);
                        int _3243 = int(_518.w);
                        vec3 _3245 = (_3233 * _521.z) * 0.5;
                        vec3 _3246 = _3235 - _3245;
                        vec3 _3247 = _3235 + _3245;
                        bool _3252 = (uint(_523.w) & 1u) == 0u;
                        bool _3258 = _3252 || ((uint(_520.w) & 2u) != 0u);
                        bool _3262 = (!_3252) && (_521.z > 0.0);
                        float _3275;
                        if (_3262)
                        {
                            _3275 = 1.0 / ((((length(_3246) * length(_3247)) + dot(_3246, _3247)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3275 = 1.0;
                        }
                        float _3297;
                        if (_519.w < 0.0)
                        {
                            float _3291 = _3236 * (_522.w * _522.w);
                            float _3294 = clamp(1.0 - (_3291 * _3291), 0.0, 1.0);
                            _3297 = mix(1.0 / (_3236 + 1.0), _3275, float(_3262)) * (_3294 * _3294);
                        }
                        else
                        {
                            vec3 _3280 = _3235 * _522.w;
                            _3297 = _3275 * pow(1.0 - clamp(dot(_3280, _3280), 0.0, 1.0), _519.w);
                        }
                        vec2 _631 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3044].zw;
                        float _3306 = clamp((dot(_3238, -_3233) - _631.x) * _631.y, 0.0, 1.0);
                        float _3310 = _3297 * mix(1.0, _3306 * _3306, float(_3252));
                        float _3420;
                        if ((!_3262) && (_3243 >= 0))
                        {
                            uint _3316 = uint(_3243);
                            vec2 _3413;
                            SPIRV_CROSS_BRANCH
                            if (_3252)
                            {
                                vec4 _3402 = vec4(_1961, 1.0) * LightCookieCB.lightCookieMatrices[_3316];
                                vec4 _624 = _3402;
                                _3413 = LightCookieCB.lightCookieData[_3316].xy + (clamp(_3402.xy / vec2(_624.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3316].zw);
                            }
                            else
                            {
                                vec4 _629 = LightCookieCB.lightCookieData[_3316];
                                vec3 _3330 = (LightCookieCB.lightCookieMatrices[_3316] * vec4(-_3235, 0.0)).xyz;
                                vec3 _630 = _3330;
                                vec3 _626 = _3330;
                                vec3 _625 = abs(_3330);
                                uint _3340 = uint(int(_625.y > _625.x));
                                uint _3346 = (_625.z > _625[_3340]) ? 2u : _3340;
                                uint _3352 = (_3346 * 2u) + uint(_626[_3346] < 0.0);
                                float _3356 = abs(_630[_3352 / 2u]);
                                ivec2 _627 = _481[_3352];
                                vec2 _628 = _482[_3352];
                                float _3380 = 0.5 - (0.000244140625 / _629.w);
                                _3413 = LightCookieCB.lightCookieData[_3316].xy + (clamp(vec2((float(_3352) + ((((_630[uint(_627.x)] * _628.x) / _3356) * _3380) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_630[uint(_627.y)] * _628.y) / _3356) * _3380)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3316].zw);
                            }
                            _3420 = _3310 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _3413, 0.0).x;
                        }
                        else
                        {
                            _3420 = _3310;
                        }
                        float _3842;
                        if (_3420 > 0.0)
                        {
                            vec4 _525 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3044];
                            vec4 _524 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3047];
                            int _3486;
                            if (_3258)
                            {
                                _3486 = int(_524.x);
                            }
                            else
                            {
                                uint _3430 = floatBitsToUint(_525.w);
                                uint _3433 = floatBitsToUint(_524.x);
                                vec3 _3434 = _1961 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3041].xyz;
                                vec3 _622 = _3434;
                                vec3 _623 = abs(_3434);
                                int _3480;
                                if ((_623.x > _623.y) && (_623.x > _623.z))
                                {
                                    _3480 = int((_622.x > 0.0) ? (_3430 >> 24u) : ((_3430 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3471;
                                    if (_623.y > _623.z)
                                    {
                                        _3471 = int((_622.y > 0.0) ? ((_3430 >> 8u) & 255u) : (_3430 & 255u));
                                    }
                                    else
                                    {
                                        _3471 = int((_622.z > 0.0) ? ((_3433 >> 8u) & 255u) : (_3433 & 255u));
                                    }
                                    _3480 = _3471;
                                }
                                _3486 = (_3480 < 80) ? _3480 : (-1);
                            }
                            vec4 _3503 = vec4((_1961 - ((-_3238) * ShadowData.PunctualLightShadowParams[_3486].x)) + (_2186 * (ShadowData.PunctualLightShadowParams[_3486].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3486];
                            vec4 _620 = _3503;
                            float _3505 = _620.w;
                            vec3 _3508 = _3503.xyz / vec3(_3505);
                            vec4 _3509 = vec4(_3508.x, _3508.y, _3508.z, _3503.w);
                            _620 = _3509;
                            vec2 _3510 = _3508.xy;
                            vec2 _3517 = (_3510 * (ShadowData.PunctualLightShadowParams2[_3486].zw - ShadowData.PunctualLightShadowParams2[_3486].xy)) + ShadowData.PunctualLightShadowParams2[_3486].xy;
                            vec3 _3519 = _3508.xyz;
                            bvec3 _3520 = lessThanEqual(_3519, vec3(0.0));
                            bvec3 _3521 = greaterThanEqual(_3519, vec3(1.0));
                            vec4 _619 = vec4(_3517.x, _3517.y, _3509.z, _3509.w);
                            vec2 _3536 = _3517.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3538 = floor(_3536 + vec2(0.5));
                            vec2 _610 = _3536 - _3538;
                            float _3542 = _610.x + 0.5;
                            float _3544 = (_3542 * _3542) * 0.5;
                            float _3545 = _3544 - _610.x;
                            _608.x = _3545;
                            _609.x = _3545;
                            _608.w = _3544;
                            _609.w = _3544;
                            _609.y = 1.0 - _610.x;
                            float _3552 = spvNMin(_610.x, 0.0);
                            _608.y = _609.y - (_3552 * _3552);
                            _609.z = _610.x + 1.0;
                            float _3559 = spvNMax(_610.x, 0.0);
                            _608.z = _609.z - (_3559 * _3559);
                            _611.x = 0.1599999964237213134765625 * _608.x;
                            _611.y = 0.1599999964237213134765625 * _609.y;
                            _611.z = 0.1599999964237213134765625 * (_608.y + 1.0);
                            _612.x = 0.1599999964237213134765625 * (_608.z + 1.0);
                            _612.y = 0.1599999964237213134765625 * _609.z;
                            _612.z = 0.1599999964237213134765625 * _608.w;
                            float _3586 = _610.y + 0.5;
                            float _3588 = (_3586 * _3586) * 0.5;
                            float _3589 = _3588 - _610.y;
                            _606.x = _3589;
                            _607.x = _3589;
                            _606.w = _3588;
                            _607.w = _3588;
                            _607.y = 1.0 - _610.y;
                            float _3596 = spvNMin(_610.y, 0.0);
                            _606.y = _607.y - (_3596 * _3596);
                            _607.z = _610.y + 1.0;
                            float _3603 = spvNMax(_610.y, 0.0);
                            _606.z = _607.z - (_3603 * _3603);
                            _613.x = 0.1599999964237213134765625 * _606.x;
                            _613.y = 0.1599999964237213134765625 * _607.y;
                            _613.z = 0.1599999964237213134765625 * (_606.y + 1.0);
                            _614.x = 0.1599999964237213134765625 * (_606.z + 1.0);
                            _614.y = 0.1599999964237213134765625 * _607.z;
                            _614.z = 0.1599999964237213134765625 * _606.w;
                            vec3 _3638 = vec3(_611.xz, _612.y) + vec3(_611.y, _612.xz);
                            vec3 _615 = _3638;
                            vec3 _3649 = vec3(_613.xz, _614.y) + vec3(_613.y, _614.xz);
                            vec3 _616 = _3649;
                            vec3 _617 = ((vec3(_611.y, _612.xz) / _3638) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _618 = ((vec3(_613.y, _614.xz) / _3649) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _3663 = _3538 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _3783 = (((((_615.x * _616.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3663 + vec2(_617.x, _618.x), _502).xy, _619.z), 0.0)) + ((_615.y * _616.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3663 + vec2(_617.y, _618.x), _502).xy, _619.z), 0.0))) + ((_615.z * _616.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3663 + vec2(_617.z, _618.x), _502).xy, _619.z), 0.0))) + ((_615.x * _616.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3663 + vec2(_617.x, _618.y), _502).xy, _619.z), 0.0))) + ((_615.y * _616.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3663 + vec2(_617.y, _618.y), _502).xy, _619.z), 0.0));
                            float _3820 = (any(bvec3(_3520.x || _3521.x, _3520.y || _3521.y, _3520.z || _3521.z)) || ((floatBitsToUint(_620.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_3783 + ((_615.z * _616.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3663 + vec2(_617.z, _618.y), _502).xy, _619.z), 0.0))) + ((_615.x * _616.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3663 + vec2(_617.x, _618.z), _502).xy, _619.z), 0.0))) + ((_615.y * _616.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3663 + vec2(_617.y, _618.z), _502).xy, _619.z), 0.0))) + ((_615.z * _616.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3663 + vec2(_617.z, _618.z), _502).xy, _619.z), 0.0)));
                            vec4 _621 = _3509;
                            vec2 _605 = spvNMin(_3510, vec2(1.0) - _3510);
                            _3842 = (_3486 >= 0) ? mix(1.0, _3820, _3258 ? spvNMin(ShadowData.PunctualLightShadowParams[_3486].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3486].z - _621.w) * 0.25, spvNMin(_605.x, _605.y)))) : ShadowData.PunctualLightShadowParams[_3486].w) : 1.0;
                        }
                        else
                        {
                            _3842 = 1.0;
                        }
                        _3843 = _3842;
                        break;
                    } while(false);
                    _4635 = _3010 * _3843;
                    _4636 = vec3(0.0);
                }
                _3023 = _4635;
                _3026 = _3025 + _4636;
            }
            _3007 = _3006 + _3025;
        }
        _4639 = _3006 * _3009;
        break;
    } while(false);
    vec3 _4655;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4655 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1961;
            break;
        }
        else
        {
            mat4 _576 = _TransformVariables.ViewMatrix;
            _4655 = _576[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4656 = normalize(_4655);
    float _4658 = spvNMax(0.0, dot(_2186, _4656));
    vec3 _575 = _2222;
    vec4 _4660 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _680.w) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _573 = _4660;
    vec2 _574 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_573.x * _573.x, exp2((-9.27999973297119140625) * _4658)) * _573.x) + _573.y)) + _4660.zw;
    vec3 _4698 = _1961 + (_2186 * 0.25);
    vec3 _4708 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _563 = _4698 - (ShaderVariablesGlobal.IVParam0.xyz + (_4708 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _4719 = _563.x;
    float _4722 = _563.z;
    float _4726 = _563.y;
    float _4734 = spvNMax(clamp((spvNMax(abs(_4719), abs(_4722)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_4726) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5096;
    vec4 _5097;
    vec4 _5098;
    float _5099;
    float _5100;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_4734 < 1.0))
    {
        _563 = _4698 - (ShaderVariablesGlobal.IVParam0.xyz + (_4708 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _4748 = _563.x;
        float _4750 = _563.z;
        float _4753 = _563.y;
        float _4761 = spvNMax(clamp((spvNMax(abs(_4748), abs(_4750)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_4753) - 13.0) * 0.5, 0.0, 1.0));
        float _4857;
        vec4 _4858;
        vec4 _4859;
        vec4 _4860;
        if (_4761 < 1.0)
        {
            vec3 _4770 = ((_4698 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4772 = _4770 - floor(_4770);
            vec3 _564 = _4772;
            vec3 _565 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointClamp_BaseColorMap), _4772, 0.0).xyz;
            float _4778 = 1.0 - _4761;
            float _4783 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _564.y = clamp(_564.y, _4783, 1.0 - _4783);
            vec4 _4796 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_564.x, _564.y * 0.3333333432674407958984375, _564.z), 0.0);
            vec4 _566 = _4796;
            _4857 = _4734 + (_566.w * _4778);
            _4858 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_564.x, (_564.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _564.z), 0.0).xyz * 4.0) - vec3(2.0)) * _565.z, _565.z) * _4778;
            _4859 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_564.x, (_564.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _564.z), 0.0).xyz * 4.0) - vec3(2.0)) * _565.y, _565.y) * _4778;
            _4860 = vec4(((_4796.xyz * 4.0) - vec3(2.0)) * _565.x, _565.x) * _4778;
        }
        else
        {
            _4857 = _4734;
            _4858 = vec4(0.0);
            _4859 = vec4(0.0);
            _4860 = vec4(0.0);
        }
        _563 = _4698 - (ShaderVariablesGlobal.IVParam0.xyz + (_4708 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _4880 = spvNMax(clamp((spvNMax(abs(_563.x), abs(_563.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_563.y) - 52.0) * 0.125, 0.0, 1.0));
        float _4980;
        vec4 _4981;
        vec4 _4982;
        vec4 _4983;
        if (_4880 < 1.0)
        {
            vec3 _4889 = ((_4698 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4891 = _4889 - floor(_4889);
            vec3 _567 = _4891;
            vec3 _568 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointClamp_BaseColorMap), _4891, 0.0).xyz;
            float _4898 = _4761 * (1.0 - _4880);
            float _4903 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _567.y = clamp(_567.y, _4903, 1.0 - _4903);
            vec4 _4916 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_567.x, _567.y * 0.3333333432674407958984375, _567.z), 0.0);
            vec4 _569 = _4916;
            _4980 = _4857 + (_569.w * _4898);
            _4981 = _4858 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_567.x, (_567.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _567.z), 0.0).xyz * 4.0) - vec3(2.0)) * _568.z, _568.z) * _4898);
            _4982 = _4859 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_567.x, (_567.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _567.z), 0.0).xyz * 4.0) - vec3(2.0)) * _568.y, _568.y) * _4898);
            _4983 = _4860 + (vec4(((_4916.xyz * 4.0) - vec3(2.0)) * _568.x, _568.x) * _4898);
        }
        else
        {
            _4980 = _4857;
            _4981 = _4858;
            _4982 = _4859;
            _4983 = _4860;
        }
        vec4 _5086;
        vec4 _5087;
        vec4 _5088;
        float _5089;
        if (_4880 > 0.0)
        {
            vec3 _4992 = ((_4698 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4995 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _4997 = clamp(_4992 - floor(_4992), _4995, vec3(1.0) - _4995);
            vec3 _570 = _4997;
            vec3 _571 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointClamp_BaseColorMap), _4997, 0.0).xyz;
            float _5004 = _4880 * (1.0 - _4734);
            float _5009 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _570.y = clamp(_570.y, _5009, 1.0 - _5009);
            vec4 _5022 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_570.x, _570.y * 0.3333333432674407958984375, _570.z), 0.0);
            vec4 _572 = _5022;
            _5086 = _4981 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_570.x, (_570.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _570.z), 0.0).xyz * 4.0) - vec3(2.0)) * _571.z, _571.z) * _5004);
            _5087 = _4982 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_570.x, (_570.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _570.z), 0.0).xyz * 4.0) - vec3(2.0)) * _571.y, _571.y) * _5004);
            _5088 = _4983 + (vec4(((_5022.xyz * 4.0) - vec3(2.0)) * _571.x, _571.x) * _5004);
            _5089 = _4980 + (_572.w * _5004);
        }
        else
        {
            _5086 = _4981;
            _5087 = _4982;
            _5088 = _4983;
            _5089 = _4980;
        }
        float _5092 = clamp((_5089 * 2.0) - 1.0, 0.0, 1.0);
        _5096 = _5086;
        _5097 = _5087;
        _5098 = _5088;
        _5099 = _5092 - _4734;
        _5100 = (_5092 + _4734) * 0.5;
    }
    else
    {
        _5096 = vec4(0.0);
        _5097 = vec4(0.0);
        _5098 = vec4(0.0);
        _5099 = 0.0;
        _5100 = 1.0;
    }
    vec4 _5120 = _5098 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5100, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5100) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5099) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5100, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5100) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5099) * 0.375));
    vec4 _5140 = _5097 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5100, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5100) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5099) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5100, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5100) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5099) * 0.375));
    vec4 _5160 = _5096 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5100, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5100) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5099) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5100, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5100) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5099) * 0.375));
    vec4 _538 = _5120;
    vec4 _537 = _5140;
    vec4 _536 = _5160;
    float _5166 = spvNMax(0.0, dot(_5120.xyz, _2186) + _538.w);
    float _5172 = spvNMax(0.0, dot(_5140.xyz, _2186) + _537.w);
    float _5178 = spvNMax(0.0, dot(_5160.xyz, _2186) + _536.w);
    vec3 _5507;
    do
    {
        vec2 _560 = _2979;
        vec2 _561 = _2980;
        if ((_561.x > 128.0) || (_561.y > 128.0))
        {
            _5507 = vec3(0.0);
            break;
        }
        uint _5211 = uint((int(floor(_560.x + 128.0) * 0.125) * 32) + int(floor(_560.y + 128.0) * 0.125));
        vec4 _562 = vec4(_5166, _5172, _5178, 1.0);
        _562.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5220 = reflect(-_4656, _2186);
        vec4 _5224 = vec4(_1961, 1.0);
        float _5232 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_680.w, 0.001000000047497451305389404296875))));
        float _5236 = dot(_562.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5238;
        float _5241;
        uint _5243;
        _5238 = vec3(0.0);
        _5241 = 1.0;
        _5243 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5211];
        uint _5244;
        vec3 _553;
        vec3 _555;
        vec3 _5239;
        float _5242;
        bool _5246;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5246 = _5241 > 0.00999999977648258209228515625;
            if ((_5243 != 0u) && _5246)
            {
                uint _5250 = uint(findLSB(_5243));
                _5244 = _5243 ^ (1u << (_5250 & 31u));
                vec4 _541 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5250].Stripped_16;
                vec4 _540 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5250].Stripped_80;
                vec4 _539 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5250].Stripped_96;
                _555.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5250].Stripped_32, _5224);
                _555.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5250].Stripped_48, _5224);
                _555.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5250].Stripped_64, _5224);
                vec3 _5274 = abs(_555);
                if (all(lessThanEqual(_5274, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5250].Stripped_16.xyz)))
                {
                    vec3 _5286 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5250].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _556 = _5286 * _5286;
                    vec3 _5288 = _5274 * 0.100000001490116119384765625;
                    vec3 _557 = _5288 * _5288;
                    vec3 _558 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5250].Stripped_80.xyz;
                    vec3 _559 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5250].Stripped_16.xyz - _5274) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5250].Stripped_80.xyz;
                    _559.x = spvNMin(_559.x, spvNMin(_559.y, _559.z));
                    vec3 _5360;
                    SPIRV_CROSS_BRANCH
                    if (_539.x == 1.0)
                    {
                        _553.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5250].Stripped_32.xyz, _5220);
                        _553.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5250].Stripped_48.xyz, _5220);
                        _553.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5250].Stripped_64.xyz, _5220);
                        vec3 _554 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5250].Stripped_16.xyz) - _555) / _553, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5250].Stripped_16.xyz - _555) / _553, greaterThan(_553, vec3(0.0)));
                        _5360 = _555 + (_553 * spvNMin(spvNMin(_554.x, _554.y), _554.z));
                    }
                    else
                    {
                        _5360 = _5220;
                    }
                    vec3 _5361 = normalize(_5360);
                    vec3 _5364 = vec3(ivec3(sign(_5361)));
                    vec3 _551 = _5361 / vec3(dot(_5361, _5364));
                    if (_551.z < 0.0)
                    {
                        vec3 _552 = abs(_551);
                        vec2 _5383 = _5364.xy * vec2(1.0 - _552.y, 1.0 - _552.x);
                        _551 = vec3(_5383.x, _5383.y, _551.z);
                    }
                    float _5410 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5250].Stripped_0, vec4(_2186, 1.0))));
                    float _5424 = clamp((_559.x * _539.y) + (((((_556.x - ((_557.x + _557.y) + _557.z)) * _558.x) * _558.x) * (1.0 - _539.y)) * 100.0), 0.0, 1.0) * _539.w;
                    _5239 = _5238 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_551.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _541.w), _5232).xyz * _540.w) * ((((((clamp(abs(_5236 / _5410), 0.0, 1.0) * 2.0) + _5236) / (2.0 + _5410)) - 1.0) * _562.w) + 1.0)) * _5424) * _5241);
                    _5242 = _5241 * (1.0 - _5424);
                }
                else
                {
                    _5239 = _5238;
                    _5242 = _5241;
                }
                _5238 = _5239;
                _5241 = _5242;
                _5243 = _5244;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5498;
        if (_5246)
        {
            vec3 _5432 = normalize(_5220);
            vec3 _5435 = vec3(ivec3(sign(_5432)));
            vec3 _549 = _5432 / vec3(dot(_5432, _5435));
            if (_549.z < 0.0)
            {
                vec3 _550 = abs(_549);
                vec2 _5454 = _5435.xy * vec2(1.0 - _550.y, 1.0 - _550.x);
                _549 = vec3(_5454.x, _5454.y, _549.z);
            }
            float _5483 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2186, 1.0))));
            _5498 = _5238 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_549.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5232).xyz * ((((((clamp(abs(_5236 / _5483), 0.0, 1.0) * 2.0) + _5236) / (2.0 + _5483)) - 1.0) * _562.w) + 1.0)) * _5241);
        }
        else
        {
            _5498 = _5238;
        }
        _5507 = (((_5498 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2222 * _574.x) + vec3(clamp(50.0 * _575.y, 0.0, 1.0) * _574.y))) * clamp((pow(abs(_4658 + _2054), exp2(((-16.0) * _680.w) - 1.0)) - 1.0) + _2054, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5513 = _1961 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5514 = dot(_5513, _5513);
    float _5516 = inversesqrt(spvNMax(_5514, 9.9999999392252902907785028219223e-09));
    float _5517 = _5514 * _5516;
    vec3 _5518 = _5513 * _5516;
    vec3 _548 = _1961;
    float _5540 = spvNMax(0.00999999977648258209228515625, (_548.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5556 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5517 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5540)) / _5540) * exp((_548.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5559 = dot(_5518, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5565 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5569 = (1.0 + _5565) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5559);
    vec2 _547 = vec2(0.0596831031143665313720703125 * (1.0 + (_5559 * _5559)), (1.0 - _5565) / spvNMax((12.56637096405029296875 * _5569) * sqrt(_5569), 0.001000000047497451305389404296875));
    vec3 _545 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _546 = _5513;
    float _5612 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _546.y);
    float _5636 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _546.y);
    float _5647 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_545.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5612) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5612)) / _5612) : (0.693147182464599609375 - (0.2402265071868896484375 * _5612)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_545.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5636) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5636)) / _5636) : (0.693147182464599609375 - (0.2402265071868896484375 * _5636))));
    float _5669 = clamp((_5517 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5672 = clamp((spvNMax(clamp(exp2(-(_5647 * _5517)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5517 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5669, 0.0, 1.0);
    vec3 _5709 = (clamp(((_673.xyz + _4639) + (((vec3(_5166, _5172, _5178) * _2218) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2054)) + _5507, vec3(0.0), vec3(255.0)) * vec3(dot(_5556 * _5672, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _547.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _547.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5556)) * _5672) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5672)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5518, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5647 * spvNMax(_5517 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5669))));
    vec3 _755 = _2254;
    float _5720 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2258) + (-1.0))));
    vec3 _5722 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2210);
    float _5723 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2210);
    vec3 _5731 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_755.z) < 0.999000012874603271484375)), _2254));
    float _5733 = distance(_1961, _2210);
    vec3 _5737 = cross(_5731, _5722);
    vec3 _5738 = -_5722;
    vec3 _5742 = vec3(cos(_5720));
    float _5745 = sin(_5720);
    vec3 _5749 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5722 * _5723);
    vec3 _5752 = cross(cross(_2254, _5731), _5722);
    vec4 _5766 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5722 * (_5733 + _5723))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _542 = _5766;
    float _5768 = _542.w;
    vec2 _5771 = _5766.xy / vec2(_5768);
    _542 = vec4(_5771.x, _5771.y, _5766.z, _5766.w);
    vec2 _5776 = ((_5771.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5782 = vec4((_5749 + ((mix(_5737 * dot(_5737, _5738), _5738, _5742) + (cross(_5737, _5738) * _5745)) * _5733)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _543 = _5782;
    float _5784 = _543.w;
    vec2 _5787 = _5782.xy / vec2(_5784);
    _543 = vec4(_5787.x, _5787.y, _5782.z, _5782.w);
    vec4 _5798 = vec4((_5749 + ((mix(_5752 * dot(_5752, _5738), _5738, _5742) + (cross(_5752, _5738) * _5745)) * _5733)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _544 = _5798;
    float _5800 = _544.w;
    vec2 _5803 = _5798.xy / vec2(_5800);
    _544 = vec4(_5803.x, _5803.y, _5798.z, _5798.w);
    vec4 _5824 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearMirrorOnce_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _5825 = _5824.x;
    vec3 _756 = _5709;
    _5 = vec4(_5709 * (1.0 / (spvNMax(spvNMax(_756.x, _756.y), _756.z) + 1.0)), _5825);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5776, ((_5787.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5776, ((_5803.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2258), 0.0, 0.0, step(0.00999999977648258209228515625, _5825));
}
