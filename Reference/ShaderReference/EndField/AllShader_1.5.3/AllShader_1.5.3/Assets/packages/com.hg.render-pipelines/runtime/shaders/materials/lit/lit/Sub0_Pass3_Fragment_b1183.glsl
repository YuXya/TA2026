// Stage: Fragment  Blob: 1183  ParamBlob: 1001  Language: glsl
// Keywords: HG_ENABLE_MV _DETAIL_MAP _TWO_BASEMAP

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

vec2 _471;
const vec2 _472[16] = vec2[](vec2(-0.94201624393463134765625, -0.39906215667724609375), vec2(0.94558608531951904296875, -0.768907248973846435546875), vec2(-0.094184100627899169921875, -0.929388701915740966796875), vec2(0.34495937824249267578125, 0.29387760162353515625), vec2(-0.91588580608367919921875, 0.4577143192291259765625), vec2(-0.8154423236846923828125, -0.87912464141845703125), vec2(-0.38277542591094970703125, 0.2767684459686279296875), vec2(0.9748439788818359375, 0.7564837932586669921875), vec2(0.4432332515716552734375, -0.9751155376434326171875), vec2(0.5374298095703125, -0.473734200000762939453125), vec2(-0.2649691104888916015625, -0.418930232524871826171875), vec2(0.79197514057159423828125, 0.19090187549591064453125), vec2(-0.24188840389251708984375, 0.997065067291259765625), vec2(-0.8140995502471923828125, 0.91437590122222900390625), vec2(0.1998412609100341796875, 0.786413669586181640625), vec2(0.14383161067962646484375, -0.141007900238037109375));
const vec2 _473[16] = vec2[](vec2(-0.3996559083461761474609375, 0.91666519641876220703125), vec2(0.12451229989528656005859375, -0.992218077182769775390625), vec2(0.8523542881011962890625, 0.5229647159576416015625), vec2(-0.22931249439716339111328125, 0.973352909088134765625), vec2(-0.772406101226806640625, 0.63512897491455078125), vec2(0.7927525043487548828125, -0.60954368114471435546875), vec2(-0.578049719333648681640625, 0.816001594066619873046875), vec2(-0.831129610538482666015625, -0.55607879161834716796875), vec2(0.8077948093414306640625, 0.589463770389556884765625), vec2(0.47141540050506591796875, 0.88191127777099609375), vec2(-0.3139738142490386962890625, -0.949431717395782470703125), vec2(-0.94500672817230224609375, -0.3270510137081146240234375), vec2(-0.1850374042987823486328125, -0.982731521129608154296875), vec2(-0.9337558746337890625, 0.35791051387786865234375), vec2(-0.997614085674285888671875, 0.069036297500133514404296875), vec2(0.3061277866363525390625, 0.951990425586700439453125));
const vec4 _474[4] = vec4[](vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
const ivec2 _475[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _476[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

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
    float DetailMode;
    float DetailMaskMode;
    float DetailNormalIntensity;
    float DetailPBRIntensity;
    float DetailFalloffStart;
    float DetailFalloffEnd;
    float DetailUVSet;
    float DetailBaseColorBrighterScale;
    vec4 DetailOverlayColor;
    vec4 DetailMap_ST;
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
layout(set = 1, binding = 3) uniform texture2D _DetailMap;
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
    uvec2 _745 = uvec2(gl_FragCoord.xy);
    uint _765 = ((_745.x * uint(_RTRCBuffer.RTRParam0.y)) + _745.y) * 2u;
    uint _768 = _765 + 1u;
    uint _771 = _RTRVisibilityBuffer_1.Stripped_0[_765] >> 18u;
    vec2 _744 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_768] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_768] & 16383u).x);
    vec3 _789 = vec3((1.0 - _744.x) - _744.y, _744.x, _744.y);
    vec3 _1955;
    vec2 _1956;
    vec2 _1957;
    vec3 _1958;
    vec4 _1959;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_771] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _746 = _789;
        uint _819 = (_RTRVisibilityBuffer_1.Stripped_0[_765] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_771].Stripped_112;
        uint _820 = _819 * 3u;
        uvec3 _736 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_771].Stripped_108 == 2u)
        {
            uint _845 = _820 >> 1u;
            uintPointer _850 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_771].Stripped_96 + uint64_t(_845 * 4u));
            uintPointer _856 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_771].Stripped_96 + uint64_t((_845 + 1u) * 4u));
            bool _858 = (_820 & 1u) == 0u;
            uint _860 = _850.value >> 16u;
            _736.x = _858 ? (_850.value & 65535u) : _860;
            uint _863 = _856.value & 65535u;
            _736.y = _858 ? _860 : _863;
            _736.z = _858 ? _863 : (_856.value >> 16u);
        }
        else
        {
            _736.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_771].Stripped_96 + uint64_t(_819 * 12u)).value;
            _736.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_771].Stripped_96 + uint64_t((_820 + 1u) * 4u)).value;
            _736.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_771].Stripped_96 + uint64_t((_820 + 2u) * 4u)).value;
        }
        uint _869 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_771].Stripped_116 & 2147483647u;
        _736.x += _869;
        _736.y += _869;
        _736.z += _869;
        uint _887[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_771].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_771].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_771].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_771].Stripped_104 >> 24u) & 255u);
        uint _737[4] = _887;
        uvec4 _731 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_771].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_771].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_771].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_771].Stripped_80[0u] >> 13u) & 7u);
        uint _897 = _731.x;
        _731.x = clamp(_731.x, 0u, 3u);
        uvec3 _732 = (_736 * uvec3(_737[_731.x] >> 2u)) + uvec3(_731.y >> 2u);
        vec3 _1055;
        vec3 _1056;
        vec3 _1057;
        if (_731.z == 0u)
        {
            _1055 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_771].Stripped_48[_897] + uint64_t(_732.z * 4u)).value;
            _1056 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_771].Stripped_48[_897] + uint64_t(_732.y * 4u)).value;
            _1057 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_771].Stripped_48[_897] + uint64_t(_732.x * 4u)).value;
        }
        else
        {
            vec3 _1031;
            vec3 _1032;
            vec3 _1033;
            if (_731.z == 1u)
            {
                vec2 _733 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_771].Stripped_48[_897] + uint64_t(_732.x * 4u)).value;
                uint _932 = floatBitsToUint(_733.x);
                uint _935 = floatBitsToUint(_733.y);
                vec2 _728;
                _728.x = unpackHalf2x16(_932).x;
                _728.y = unpackHalf2x16(_932 >> 16u).x;
                vec2 _729 = _728;
                vec2 _727;
                _727.x = unpackHalf2x16(_935).x;
                _727.y = unpackHalf2x16(_935 >> 16u).x;
                vec2 _730 = _727;
                vec2 _734 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_771].Stripped_48[_897] + uint64_t(_732.y * 4u)).value;
                uint _968 = floatBitsToUint(_734.x);
                uint _971 = floatBitsToUint(_734.y);
                vec2 _724;
                _724.x = unpackHalf2x16(_968).x;
                _724.y = unpackHalf2x16(_968 >> 16u).x;
                vec2 _725 = _724;
                vec2 _723;
                _723.x = unpackHalf2x16(_971).x;
                _723.y = unpackHalf2x16(_971 >> 16u).x;
                vec2 _726 = _723;
                vec2 _735 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_771].Stripped_48[_897] + uint64_t(_732.z * 4u)).value;
                uint _1004 = floatBitsToUint(_735.x);
                uint _1007 = floatBitsToUint(_735.y);
                vec2 _720;
                _720.x = unpackHalf2x16(_1004).x;
                _720.y = unpackHalf2x16(_1004 >> 16u).x;
                vec2 _721 = _720;
                vec2 _719;
                _719.x = unpackHalf2x16(_1007).x;
                _719.y = unpackHalf2x16(_1007 >> 16u).x;
                vec2 _722 = _719;
                _1031 = vec3(_721.x, _721.y, _722.x);
                _1032 = vec3(_725.x, _725.y, _726.x);
                _1033 = vec3(_729.x, _729.y, _730.x);
            }
            else
            {
                _1031 = vec3(0.0);
                _1032 = vec3(0.0);
                _1033 = vec3(0.0);
            }
            _1055 = _1031;
            _1056 = _1032;
            _1057 = _1033;
        }
        vec4 _1061 = vec4(_1057, 1.0);
        vec4 _1069 = vec4(_1056, 1.0);
        vec4 _1077 = vec4(_1055, 1.0);
        uint _738[4] = _887;
        uvec4 _714 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_771].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_771].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_771].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_771].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _715 = (_736 * uvec3(_738[_714.x] >> 2u)) + uvec3(_714.y >> 2u);
        vec2 _1315;
        vec2 _1316;
        vec2 _1317;
        if ((_714.z == 0u) && (_714.w == 2u))
        {
            _1315 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_771].Stripped_48[_714.x] + uint64_t(_715.z * 4u)).value;
            _1316 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_771].Stripped_48[_714.x] + uint64_t(_715.y * 4u)).value;
            _1317 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_771].Stripped_48[_714.x] + uint64_t(_715.x * 4u)).value;
        }
        else
        {
            vec2 _1291;
            vec2 _1292;
            vec2 _1293;
            if ((_714.z == 0u) && (_714.w == 4u))
            {
                _1291 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_771].Stripped_48[_714.x] + uint64_t(_715.z * 4u)).value.xy);
                _1292 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_771].Stripped_48[_714.x] + uint64_t(_715.y * 4u)).value.xy);
                _1293 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_771].Stripped_48[_714.x] + uint64_t(_715.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1258;
                vec2 _1259;
                vec2 _1260;
                if ((_714.z == 1u) && (_714.w == 2u))
                {
                    uint _1217 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_771].Stripped_48[_714.x] + uint64_t(_715.x * 4u)).value);
                    vec2 _707;
                    _707.x = unpackHalf2x16(_1217).x;
                    _707.y = unpackHalf2x16(_1217 >> 16u).x;
                    uint _1233 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_771].Stripped_48[_714.x] + uint64_t(_715.y * 4u)).value);
                    vec2 _706;
                    _706.x = unpackHalf2x16(_1233).x;
                    _706.y = unpackHalf2x16(_1233 >> 16u).x;
                    uint _1249 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_771].Stripped_48[_714.x] + uint64_t(_715.z * 4u)).value);
                    vec2 _705;
                    _705.x = unpackHalf2x16(_1249).x;
                    _705.y = unpackHalf2x16(_1249 >> 16u).x;
                    _1258 = _705;
                    _1259 = _706;
                    _1260 = _707;
                }
                else
                {
                    vec2 _1207;
                    vec2 _1208;
                    vec2 _1209;
                    if ((_714.z == 1u) && (_714.w == 4u))
                    {
                        vec2 _716 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_771].Stripped_48[_714.x] + uint64_t(_715.x * 4u)).value;
                        uint _1147 = floatBitsToUint(_716.x);
                        vec2 _712;
                        _712.x = unpackHalf2x16(_1147).x;
                        _712.y = unpackHalf2x16(_1147 >> 16u).x;
                        vec2 _713 = _712;
                        vec2 _717 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_771].Stripped_48[_714.x] + uint64_t(_715.y * 4u)).value;
                        uint _1170 = floatBitsToUint(_717.x);
                        vec2 _710;
                        _710.x = unpackHalf2x16(_1170).x;
                        _710.y = unpackHalf2x16(_1170 >> 16u).x;
                        vec2 _711 = _710;
                        vec2 _718 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_771].Stripped_48[_714.x] + uint64_t(_715.z * 4u)).value;
                        uint _1193 = floatBitsToUint(_718.x);
                        vec2 _708;
                        _708.x = unpackHalf2x16(_1193).x;
                        _708.y = unpackHalf2x16(_1193 >> 16u).x;
                        vec2 _709 = _708;
                        _1207 = vec2(_709.x, _709.y);
                        _1208 = vec2(_711.x, _711.y);
                        _1209 = vec2(_713.x, _713.y);
                    }
                    else
                    {
                        _1207 = _471;
                        _1208 = _471;
                        _1209 = _471;
                    }
                    _1258 = _1207;
                    _1259 = _1208;
                    _1260 = _1209;
                }
                _1291 = _1258;
                _1292 = _1259;
                _1293 = _1260;
            }
            _1315 = _1291;
            _1316 = _1292;
            _1317 = _1293;
        }
        uint _1329 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_771].Stripped_80[0u] >> 16u;
        uint _739[4] = _887;
        vec3 _740 = _789;
        uvec4 _697 = uvec4(_1329 & 3u, (_1329 >> 2u) & 127u, (_1329 >> 9u) & 15u, (_1329 >> 13u) & 7u);
        uvec4 _698 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_771].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_771].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_771].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_771].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _699 = (_736 * uvec3(_739[_697.x] >> 2u)) + uvec3(_697.y >> 2u);
        uvec3 _700 = (_736 * uvec3(_739[_698.x] >> 2u)) + uvec3(_698.y >> 2u);
        vec3 _1383 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_771].Stripped_48[_697.x] + uint64_t(_699.x * 4u)).value);
        vec3 _701 = _1383;
        vec4 _1768;
        vec4 _1769;
        vec4 _1770;
        vec3 _1771;
        vec3 _1772;
        vec3 _1773;
        if ((floatBitsToUint(_701.x) & 1073741824u) > 0u)
        {
            vec3 _702 = _1383;
            uint _1465 = floatBitsToUint(_702.x);
            vec4 _692 = vec4(float((_1465 << 22u) >> 22u), float((_1465 << 12u) >> 22u), float((_1465 << 2u) >> 22u), float((_1465 >> 31u) & 1u));
            _692.x = (_692.x >= 512.0) ? (_692.x - 1024.0) : _692.x;
            _692.y = (_692.y >= 512.0) ? (_692.y - 1024.0) : _692.y;
            _692.z = (_692.z >= 512.0) ? (_692.z - 1024.0) : _692.z;
            vec3 _693 = vec3(_692.x, _692.y, 0.0) * 0.001956947147846221923828125;
            _693.z = (1.0 - abs(_693.x)) - abs(_693.y);
            float _1513 = _693.z;
            vec3 _1516 = _693;
            vec2 _1525 = mix(_1516.xy, (vec2(1.0) - abs(_1516.yx)) * ((step(vec2(0.0), _1516.xy) * 2.0) - vec2(1.0)), bvec2(_1513 < 0.0));
            vec3 _1527 = normalize(vec3(_1525.x, _1525.y, _1516.z));
            _693 = _1527;
            float _1529 = _692.z * 0.001956947147846221923828125;
            vec3 _1532 = _1527.yzx - _1527.zxy;
            vec3 _1536 = normalize(_1532 - vec3(dot(_1532, _1527)));
            mat2x3 _695;
            _695[0u] = _1536;
            _695[1u] = normalize(cross(_1527, _1536));
            float _1542 = (_1529 < 0.0) ? (-1.0) : 1.0;
            vec2 _696;
            _696.x = 1.0 - ((_1529 * _1542) * 2.0);
            _696.y = _1542 * (1.0 - abs(_696.x));
            vec2 _1552 = _696;
            vec2 _1553 = normalize(_1552);
            _696 = _1553;
            vec3 _1555 = _695 * _1553;
            vec4 _694;
            _694 = vec4(_1555.x, _1555.y, _1555.z, _694.w);
            _694.w = (_692.w * 2.0) - 1.0;
            vec3 _703 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_771].Stripped_48[_697.x] + uint64_t(_699.y * 4u)).value);
            uint _1567 = floatBitsToUint(_703.x);
            vec4 _687 = vec4(float((_1567 << 22u) >> 22u), float((_1567 << 12u) >> 22u), float((_1567 << 2u) >> 22u), float((_1567 >> 31u) & 1u));
            _687.x = (_687.x >= 512.0) ? (_687.x - 1024.0) : _687.x;
            _687.y = (_687.y >= 512.0) ? (_687.y - 1024.0) : _687.y;
            _687.z = (_687.z >= 512.0) ? (_687.z - 1024.0) : _687.z;
            vec3 _688 = vec3(_687.x, _687.y, 0.0) * 0.001956947147846221923828125;
            _688.z = (1.0 - abs(_688.x)) - abs(_688.y);
            float _1615 = _688.z;
            vec3 _1618 = _688;
            vec2 _1627 = mix(_1618.xy, (vec2(1.0) - abs(_1618.yx)) * ((step(vec2(0.0), _1618.xy) * 2.0) - vec2(1.0)), bvec2(_1615 < 0.0));
            vec3 _1629 = normalize(vec3(_1627.x, _1627.y, _1618.z));
            _688 = _1629;
            float _1631 = _687.z * 0.001956947147846221923828125;
            vec3 _1634 = _1629.yzx - _1629.zxy;
            vec3 _1638 = normalize(_1634 - vec3(dot(_1634, _1629)));
            mat2x3 _690;
            _690[0u] = _1638;
            _690[1u] = normalize(cross(_1629, _1638));
            float _1644 = (_1631 < 0.0) ? (-1.0) : 1.0;
            vec2 _691;
            _691.x = 1.0 - ((_1631 * _1644) * 2.0);
            _691.y = _1644 * (1.0 - abs(_691.x));
            vec2 _1654 = _691;
            vec2 _1655 = normalize(_1654);
            _691 = _1655;
            vec3 _1657 = _690 * _1655;
            vec4 _689;
            _689 = vec4(_1657.x, _1657.y, _1657.z, _689.w);
            _689.w = (_687.w * 2.0) - 1.0;
            vec3 _704 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_771].Stripped_48[_697.x] + uint64_t(_699.z * 4u)).value);
            uint _1669 = floatBitsToUint(_704.x);
            vec4 _682 = vec4(float((_1669 << 22u) >> 22u), float((_1669 << 12u) >> 22u), float((_1669 << 2u) >> 22u), float((_1669 >> 31u) & 1u));
            _682.x = (_682.x >= 512.0) ? (_682.x - 1024.0) : _682.x;
            _682.y = (_682.y >= 512.0) ? (_682.y - 1024.0) : _682.y;
            _682.z = (_682.z >= 512.0) ? (_682.z - 1024.0) : _682.z;
            vec3 _683 = vec3(_682.x, _682.y, 0.0) * 0.001956947147846221923828125;
            _683.z = (1.0 - abs(_683.x)) - abs(_683.y);
            float _1717 = _683.z;
            vec3 _1720 = _683;
            vec2 _1729 = mix(_1720.xy, (vec2(1.0) - abs(_1720.yx)) * ((step(vec2(0.0), _1720.xy) * 2.0) - vec2(1.0)), bvec2(_1717 < 0.0));
            vec3 _1731 = normalize(vec3(_1729.x, _1729.y, _1720.z));
            _683 = _1731;
            float _1733 = _682.z * 0.001956947147846221923828125;
            vec3 _1736 = _1731.yzx - _1731.zxy;
            vec3 _1740 = normalize(_1736 - vec3(dot(_1736, _1731)));
            mat2x3 _685;
            _685[0u] = _1740;
            _685[1u] = normalize(cross(_1731, _1740));
            float _1746 = (_1733 < 0.0) ? (-1.0) : 1.0;
            vec2 _686;
            _686.x = 1.0 - ((_1733 * _1746) * 2.0);
            _686.y = _1746 * (1.0 - abs(_686.x));
            vec2 _1756 = _686;
            vec2 _1757 = normalize(_1756);
            _686 = _1757;
            vec3 _1759 = _685 * _1757;
            vec4 _684;
            _684 = vec4(_1759.x, _1759.y, _1759.z, _684.w);
            _684.w = (_682.w * 2.0) - 1.0;
            _1768 = _684;
            _1769 = _689;
            _1770 = _694;
            _1771 = _1731;
            _1772 = _1629;
            _1773 = _1527;
        }
        else
        {
            vec3 _1417;
            vec3 _1418;
            vec3 _1419;
            if (_697.z == 0u)
            {
                _1417 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_771].Stripped_48[_697.x] + uint64_t(_699.z * 4u)).value;
                _1418 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_771].Stripped_48[_697.x] + uint64_t(_699.y * 4u)).value;
                _1419 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_771].Stripped_48[_697.x] + uint64_t(_699.x * 4u)).value;
            }
            else
            {
                _1417 = vec3(0.0, 1.0, 0.0);
                _1418 = vec3(0.0, 1.0, 0.0);
                _1419 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1446;
            vec4 _1447;
            vec4 _1448;
            if (_698.z == 0u)
            {
                _1446 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_771].Stripped_48[_698.x] + uint64_t(_700.z * 4u)).value;
                _1447 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_771].Stripped_48[_698.x] + uint64_t(_700.y * 4u)).value;
                _1448 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_771].Stripped_48[_698.x] + uint64_t(_700.x * 4u)).value;
            }
            else
            {
                _1446 = vec4(0.0, 0.0, 1.0, 1.0);
                _1447 = vec4(0.0, 0.0, 1.0, 1.0);
                _1448 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1768 = _1446;
            _1769 = _1447;
            _1770 = _1448;
            _1771 = _1417;
            _1772 = _1418;
            _1773 = _1419;
        }
        vec3 _1784 = ((_1773 * _740.x) + (_1772 * _740.y)) + (_1771 * _740.z);
        vec4 _1792 = ((_1770 * _740.x) + (_1769 * _740.y)) + (_1768 * _740.z);
        vec4 _741 = _1792;
        vec3 _1801 = _1792.xyz;
        uint _1821 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_771].Stripped_80[2u] >> 16u;
        uint _742[4] = _887;
        vec3 _743 = _789;
        uvec4 _680 = uvec4(_1821 & 3u, (_1821 >> 2u) & 127u, (_1821 >> 9u) & 15u, (_1821 >> 13u) & 7u);
        uvec3 _681 = (_736 * uvec3(_742[_680.x] >> 2u)) + uvec3(_680.y >> 2u);
        vec4 _1953;
        if ((_680.z == 0u) && (_680.w == 2u))
        {
            vec2 _1951 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_771].Stripped_48[_680.x] + uint64_t(_681.x * 4u)).value * _743.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_771].Stripped_48[_680.x] + uint64_t(_681.y * 4u)).value * _743.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_771].Stripped_48[_680.x] + uint64_t(_681.z * 4u)).value * _743.z);
            _1953 = vec4(_1951.x, _1951.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _1919;
            if ((_680.z == 4u) && (_680.w == 2u))
            {
                uint _1869 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_771].Stripped_48[_680.x] + uint64_t(_681.x * 4u)).value);
                uint _1884 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_771].Stripped_48[_680.x] + uint64_t(_681.y * 4u)).value);
                uint _1899 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_771].Stripped_48[_680.x] + uint64_t(_681.z * 4u)).value);
                vec2 _1917 = (((vec2(float(_1869 & 65535u), float((_1869 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _743.x) + ((vec2(float(_1884 & 65535u), float((_1884 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _743.y)) + ((vec2(float(_1899 & 65535u), float((_1899 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _743.z);
                _1919 = vec4(_1917.x, _1917.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _1919 = vec4(0.0);
            }
            _1953 = _1919;
        }
        _1955 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_771].Stripped_0, _1061), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_771].Stripped_16, _1061), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_771].Stripped_32, _1061)) * _746.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_771].Stripped_0, _1069), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_771].Stripped_16, _1069), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_771].Stripped_32, _1069)) * _746.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_771].Stripped_0, _1077), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_771].Stripped_16, _1077), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_771].Stripped_32, _1077)) * _746.z);
        _1956 = ((_1317 * _746.x) + (_1316 * _746.y)) + (_1315 * _746.z);
        _1957 = _1953.xy;
        _1958 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_771].Stripped_0.xyz, _1784), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_771].Stripped_16.xyz, _1784), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_771].Stripped_32.xyz, _1784)));
        _1959 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_771].Stripped_0.xyz, _1801), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_771].Stripped_16.xyz, _1801), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_771].Stripped_32.xyz, _1801))), _741.w);
    }
    else
    {
        _1955 = vec3(0.0);
        _1956 = vec2(0.0);
        _1957 = vec2(0.0);
        _1958 = vec3(0.0);
        _1959 = vec4(0.0);
    }
    vec4 _499 = vec4(0.0);
    vec4 _498 = _1959;
    vec4 _1969 = vec4(_1959.xyz, (_498.w > 0.0) ? 1.0 : (-1.0));
    vec4 _503 = _1969;
    vec4 _2006 = texture(sampler2D(_BaseColorMap, sampler_LinearRepeat_BaseColorMap), (mix(_1956, _1957, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _501 = _2006;
    vec4 _2012 = texture(sampler2D(_NormalMap, sampler_LinearClamp_NormalMap), (mix(_1956, _1957, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw, UnityPerMaterial.TAAUNormalBiasReverse + ShaderVariablesGlobal.GlobalMipBias);
    vec4 _500 = _2012;
    vec2 _2015 = (_2012.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2018 = mix(_2015, vec2(0.0), lessThan(abs(_2015), vec2(0.01200000010430812835693359375)));
    vec3 _2042 = mix(clamp((_2006.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover));
    float _2057 = mix(_501.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0));
    vec4 _2071 = texture(sampler2D(_DetailMap, sampler_PointClamp_BaseColorMap), (mix(_1956, _1957, vec2(UnityPerMaterial.DetailUVSet)) * UnityPerMaterial.DetailMap_ST.xy) + UnityPerMaterial.DetailMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _677 = _2071;
    vec4 _675 = _2006;
    vec4 _676 = _2012;
    float _2101 = mix(mix(1.0, _677.w, clamp(UnityPerMaterial.DetailMaskMode, 0.0, 1.0)), mix(mix(_675.w, _676.z, clamp(UnityPerMaterial.DetailMaskMode - 2.0, 0.0, 1.0)), _676.w, clamp(UnityPerMaterial.DetailMaskMode - 3.0, 0.0, 1.0)), clamp(UnityPerMaterial.DetailMaskMode - 1.0, 0.0, 1.0)) * clamp((UnityPerMaterial.DetailFalloffEnd - _499.w) / (UnityPerMaterial.DetailFalloffEnd - UnityPerMaterial.DetailFalloffStart), 0.0, 1.0);
    vec4 _678 = _2071;
    vec4 _679 = UnityPerMaterial.DetailOverlayColor;
    vec2 _2115 = (_2071.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2118 = mix(_2115, vec2(0.0), lessThan(abs(_2115), vec2(0.01200000010430812835693359375)));
    vec3 _2127 = vec3(_2018 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_2018, _2018), 0.0, 1.0))) + vec3(0.0, 0.0, 1.0);
    vec3 _674 = _2127;
    vec3 _2128 = vec3(_2118 * (_2101 * UnityPerMaterial.DetailNormalIntensity), sqrt(clamp(1.0 - dot(_2118, _2118), 0.0, 1.0))) * vec3(-1.0, -1.0, 1.0);
    vec3 _502 = ((_2127 * dot(_2127, _2128)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _674.z))) - _2128;
    float _2137 = UnityPerMaterial.DetailPBRIntensity * _2101;
    float _2143 = mix(mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _500.z), mix(_678.w, _678.z, UnityPerMaterial.DetailMode), _2137);
    float _2147 = mix(1.0, _500.w, UnityPerMaterial.OcclusionStrength) * mix(1.0, mix(1.0, _678.w, UnityPerMaterial.DetailMode), _2137);
    vec3 _2162 = mix(_2042, mix(clamp((_2042 * UnityPerMaterial.DetailOverlayColor.xyz) * UnityPerMaterial.DetailBaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.DetailOverlayColor.xyz, vec3(_679.w)), vec3(_2101 * ((1.0 - UnityPerMaterial.DetailMode) * (1.0 - _678.z))));
    vec3 _2175 = normalize(((_1959.xyz * _502.x) + ((cross(_1958, _1969.xyz) * _503.w) * _502.y)) + (_1958 * _502.z));
    vec4 _672 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearMirrorOnce_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _672.y = -_672.y;
    vec4 _2194 = _672 * _TransformVariables.InvViewProjMatrix;
    vec4 _673 = _2194;
    vec3 _2199 = _2194.xyz / vec3(_673.w);
    vec3 _2200 = _2199 - _1955;
    vec3 _2204 = _2200 * inversesqrt(spvNMax(dot(_2200, _2200), 9.9999999392252902907785028219223e-09));
    float _2205 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2206 = _2162 * _2057;
    vec3 _2207 = _2162 - _2206;
    vec3 _2211 = vec3(_2205 - (_2205 * _2057)) + _2206;
    vec4 _2215 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearMirrorOnce_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _747 = _2215.xyz;
    vec2 _2219 = (_2215.xy * 2.0) - vec2(1.0);
    vec2 _748 = _2219;
    vec3 _671 = vec3(_748.x, 1.0 - dot(vec2(1.0), abs(_2219)), _748.y);
    if (_671.y < 0.0)
    {
        vec2 _2240 = (vec2(1.0) - abs(_671.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_671.xz, vec2(0.0)));
        _671 = vec3(_2240.x, _671.y, _2240.y);
    }
    vec3 _2243 = normalize(_671);
    float _2246 = _747.z * _747.z;
    float _2247 = _2246 * _2246;
    vec4 _668 = vec4(0.0);
    vec2 _669 = vec2(1.0, 0.0);
    vec2 _2794;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _2794 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2262 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2272 = _1955 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2262 == 2));
        float _2283 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2272, _2272)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2478;
        bool _2479;
        if (_2283 > 0.0)
        {
            float _2476;
            bool _2477;
            if (_2262 > 0)
            {
                vec3 _2290 = _1955 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2294 = _1955 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2298 = _1955 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2302 = _1955 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2307 = vec4(dot(_2290, _2290), dot(_2294, _2294), dot(_2298, _2298), dot(_2302, _2302));
                vec4 _2318 = vec4(lessThan(_2307, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2322 = clamp(_2318.yzw - _2318.xyz, vec3(0.0), vec3(1.0));
                float _2326 = clamp(4.0 - dot(vec4(_2318.x, _2322.x, _2322.y, _2322.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2328 = clamp(_2326 + 1.0, 0.0, 3.0);
                uint _2329 = uint(_2326);
                uint _2337 = uint(_2328);
                float _2343 = dot(_2307, _474[_2337]) / ShadowData.CSMShadowSplitSpheres[_2337].w;
                float _2360;
                if (((_2328 > _2326) && (_2343 >= 0.0)) && (_2343 <= 1.0))
                {
                    vec3 _664 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2355 = fract(0.1682007014751434326171875);
                    _2360 = _2326 + step(fract(_664.z * _2355), (sqrt(dot(_2307, _474[_2329]) / ShadowData.CSMShadowSplitSpheres[_2329].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2360 = _2326;
                }
                float _2361 = clamp(_2360, 0.0, 4.0);
                vec4 _2374 = vec4(_1955 - (_LightDataBuffer.DirectionalLightDirection.xyz * _669.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2361)];
                vec4 _2378 = vec4(_2374.xyz, _2361);
                vec4 _665 = _2378;
                vec3 _2379 = _2378.xyz;
                bvec3 _2380 = lessThanEqual(_2379, vec3(0.0));
                bvec3 _2381 = greaterThanEqual(_2379, vec3(1.0));
                bool _2389 = any(bvec3(_2380.x || _2381.x, _2380.y || _2381.y, _2380.z || _2381.z)) || ((floatBitsToUint(_665.z) & 2147483647u) > 2139095040u);
                vec4 _666 = _2378;
                int _2392 = int(_666.w);
                vec4 _2403 = vec4(ShadowData.CSMShadowAtlasParams[_2392].xy + (_2378.xy * ShadowData.CSMShadowAtlasParams[_2392].zw), _2374.z, _2361);
                vec4 _663 = _2403;
                uint _2407 = uint(int(_663.w));
                vec2 _2413 = _2403.xy;
                ivec2 _661 = ivec2(0);
                vec2 _662 = _473[(_661.x * 4) + _661.y];
                mat2 _2431 = mat2(vec2(_662.x, _662.y), vec2(-_662.y, _662.x));
                float _2433;
                float _2436;
                _2433 = 0.0;
                _2436 = 0.0;
                for (uint _2438 = 0u; _2438 < 16u; )
                {
                    vec4 _2450 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointRepeat), _2413 + ((_2431 * _472[_2438]) * ShadowData.CSMPenumbraSizes[_2407])) - vec4(_663.z);
                    vec4 _2451 = step(vec4(0.0), _2450);
                    _2433 += dot(_2450, _2451);
                    _2436 += dot(_2451, vec4(1.0));
                    _2438++;
                    continue;
                }
                float _2462 = (2.0 * clamp(_2436 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2465 = float(int(sign(_2462)));
                float _2467 = 1.0 - (_2465 * _2462);
                _2476 = _2389 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2467 * _2467) * _2467, _2467, clamp((_2433 * (1.0 / _2436)) * (1.0 / _663.z), 0.0, 1.0))) * _2465)));
                _2477 = _2389;
            }
            else
            {
                _2476 = 1.0;
                _2477 = false;
            }
            _2478 = _2476;
            _2479 = _2477;
        }
        else
        {
            _2478 = 1.0;
            _2479 = false;
        }
        float _2733;
        float _2734;
        if ((_2283 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2490 = 1.0 - clamp(dot(_2175, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2507 = vec4((_1955 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2490 * ShadowData.ASMParams.x))) + (_2175 * (_2490 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2508 = _2507 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _654 = _2508;
            vec2 _2509 = _2508.xy;
            float _2731;
            if (all(greaterThan(_2509, vec2(0.0))) && all(lessThan(_2509, vec2(1.0))))
            {
                uint _2530 = clamp(uint((floor(_654.y * ShadowData.ASMParams2.z) + _654.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _655 = ShadowData.ASMIndirectParams[_2530];
                uint _2535 = floatBitsToUint(_655.x);
                vec2 _653;
                _653.x = unpackHalf2x16(_2535).x;
                _653.y = unpackHalf2x16(_2535 >> 16u).x;
                vec2 _656 = _653;
                float _2730;
                if (_656.x >= 0.0)
                {
                    mat4 _657 = ShadowData.ASMWorldToShadowBaseMat;
                    _657[0].w = ShadowData.ASMIndirectParams[_2530].y;
                    _657[1].w = ShadowData.ASMIndirectParams[_2530].z;
                    _657[2].w = ShadowData.ASMIndirectParams[_2530].w;
                    vec4 _2558 = _2507 * _657;
                    vec4 _658 = _2558;
                    vec3 _2559 = _2558.xyz;
                    float _2729;
                    if (all(greaterThan(_2559, vec3(0.0))) && all(lessThan(_2559, vec3(1.0))))
                    {
                        vec2 _659 = (_2558.xy * ShadowData.ASMParams.zw) + _653;
                        vec4 _2580 = vec4(_659.x, _659.y, _658.z, 1.0);
                        vec4 _660 = _2580;
                        vec2 _2585 = _2580.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2587 = floor(_2585 + vec2(0.5));
                        vec2 _646 = _2585 - _2587;
                        float _2591 = _646.x + 0.5;
                        float _2593 = (_2591 * _2591) * 0.5;
                        float _2594 = _2593 - _646.x;
                        vec4 _647;
                        _647.x = _2594;
                        vec4 _645;
                        _645.x = _2594;
                        _647.w = _2593;
                        _645.w = _2593;
                        _645.y = 1.0 - _646.x;
                        float _2601 = spvNMin(_646.x, 0.0);
                        _647.y = _645.y - (_2601 * _2601);
                        _645.z = _646.x + 1.0;
                        float _2608 = spvNMax(_646.x, 0.0);
                        _647.z = _645.z - (_2608 * _2608);
                        vec4 _2613 = _647;
                        vec4 _2614 = _2613 * 0.44444000720977783203125;
                        _647 = _2614;
                        float _2617 = _646.y + 0.5;
                        float _2619 = (_2617 * _2617) * 0.5;
                        float _2620 = _2619 - _646.y;
                        vec4 _648;
                        _648.x = _2620;
                        vec4 _644;
                        _644.x = _2620;
                        _648.w = _2619;
                        _644.w = _2619;
                        _644.y = 1.0 - _646.y;
                        float _2627 = spvNMin(_646.y, 0.0);
                        _648.y = _644.y - (_2627 * _2627);
                        _644.z = _646.y + 1.0;
                        float _2634 = spvNMax(_646.y, 0.0);
                        _648.z = _644.z - (_2634 * _2634);
                        vec4 _2639 = _648;
                        vec4 _2640 = _2639 * 0.44444000720977783203125;
                        _648 = _2640;
                        vec2 _2642 = _2614.yw;
                        vec2 _2643 = _2614.xz + _2642;
                        vec2 _649 = _2643;
                        vec2 _2645 = _2640.yw;
                        vec2 _2646 = _2640.xz + _2645;
                        vec2 _650 = _2646;
                        vec2 _651 = ((_2642 / _2643) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _652 = ((_2645 / _2646) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2656 = _2587 * ShadowData.ASMShadowTexelSize.xy;
                        _2729 = ((((_649.x * _650.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_2656 + vec2(_651.x, _652.x), _496).xy, _660.z), 0.0)) + ((_649.y * _650.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_2656 + vec2(_651.y, _652.x), _496).xy, _660.z), 0.0))) + ((_649.x * _650.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_2656 + vec2(_651.x, _652.y), _496).xy, _660.z), 0.0))) + ((_649.y * _650.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_2656 + vec2(_651.y, _652.y), _496).xy, _660.z), 0.0));
                    }
                    else
                    {
                        _2729 = 1.0;
                    }
                    _2730 = _2729;
                }
                else
                {
                    _2730 = 1.0;
                }
                _2731 = _2730;
            }
            else
            {
                _2731 = 1.0;
            }
            _2733 = _2479 ? _2731 : _2478;
            _2734 = _2731;
        }
        else
        {
            _2733 = _2478;
            _2734 = 1.0;
        }
        float _2737 = mix(mix(_2734, _2733, _2283), spvNMin(_2734, _2733), ShadowData.CSMRhodesParams.x);
        float _2789;
        if (_2737 > 0.001000000047497451305389404296875)
        {
            vec3 _2744 = _1955 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _643 = _2744;
            vec2 _2755 = (_2744 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _643.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _2764 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _2789 = _2737 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp_BaseColorMap), _2755 + _2764, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp_BaseColorMap), (_2755 * ShaderVariablesGlobal.CloudShadowParams2.w) + _2764, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_2744.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _2789 = _2737;
        }
        _2794 = vec2(mix(_2789, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _2789);
        break;
    } while(false);
    vec2 _667 = _2794;
    vec4 _670 = vec4(mix(1.0, spvNMin(1.0, _667.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _667.y), mix(1.0, _667.x, ShadowData.DirectionalShadowParams.x));
    _668.w = _670.z;
    if (_670.x > 0.001000000047497451305389404296875)
    {
        vec3 _2823 = reflect(-_2204, _2175);
        vec3 _2824 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _2829 = dot(_2824, _2823);
        vec3 _2831 = _2823 - (_2824 * _2829);
        vec3 _2842 = mix(_2823, normalize((_2824 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_2831 * inversesqrt(spvNMax(6.103515625e-05, dot(_2831, _2831)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_2829 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _2846 = _2842 + _2204;
        vec3 _2850 = _2846 * inversesqrt(spvNMax(6.103515625e-05, dot(_2846, _2846)));
        float _2851 = clamp(dot(_2842, _2175), 0.0, 1.0);
        float _2853 = clamp(dot(_2175, _2850), 0.0, 1.0);
        float _2857 = clamp(dot(_2175, _2204), 0.0, 1.0);
        vec3 _504 = vec3(1.0);
        vec3 _505 = vec3(1.0);
        float _2858 = _2143 * _2143;
        float _2859 = _2858 * _2858;
        float _2880 = (((_2853 * _2859) - _2853) * _2853) + 1.0;
        float _2886 = 1.0 - clamp(dot(_2204, _2850), 0.0, 1.0);
        float _2887 = _2886 * _2886;
        float _2889 = (_2886 * _2887) * _2887;
        float _2913 = 1.0 - _2143;
        float _2920 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_2913 * (1.04997003078460693359375 + (_2913 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _2913))))));
        float _2921 = 1.0 - _2920;
        vec3 _2924 = _2211 + ((vec3(1.0) - _2211) * 0.0476190485060214996337890625);
        vec3 _2942 = ((clamp((spvNMin(((_2211 * (1.0 - _2889)) + vec3(_2889)) * (((_2859 / (_2880 * _2880)) * _505.y) * (0.5 / (((_2851 * sqrt(((((-_2857) * _2859) + _2857) * _2857) + _2859)) + (_2857 * sqrt(((((-_2851) * _2859) + _2851) * _2851) + _2859))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_2924 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_2857, _2143) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_2851, _2143) * 0.96875) + vec2(0.015625), 0.0).x) * _2920) / _2921)) * _2924) / (vec3(1.0) - (_2924 * _2921)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _2851) + ((_2207 * _504.z) * _2851)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _2956 = _668.xyz + (mix(_2942, _2942 * texture(sampler2D(_CSMShadowRampTex, sampler_PointRepeat), vec2(_670.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _670.x)) * _669.x);
        _668 = vec4(_2956.x, _2956.y, _2956.z, _668.w);
    }
    vec2 _2968;
    vec2 _2969;
    vec3 _4628;
    do
    {
        _2968 = floor(_1955.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _641 = _2968;
        _2969 = abs(_2968);
        vec2 _642 = _2969;
        float _2973 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _2974 = _2973 * 0.5;
        if ((_642.x > _2974) || (_642.y > _2974))
        {
            _4628 = vec3(0.0);
            break;
        }
        int _2993 = int(((((_641.x + _2974) * _2973) + _641.y) + _2974) + 0.5);
        vec3 _2995;
        float _2998;
        _2995 = vec3(0.0);
        _2998 = 1.0;
        vec3 _2996;
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
        float _2999;
        SPIRV_CROSS_LOOP
        for (int _3000 = 0; _3000 < 8; _2995 = _2996, _2998 = _2999, _3000++)
        {
            uint _3007 = uint((_2993 * 8) + _3000);
            uint _3010 = uint(_3000);
            vec3 _3014;
            _2999 = _2998;
            _3014 = vec3(0.0);
            uint _3017;
            float _3012;
            vec3 _3015;
            SPIRV_CROSS_LOOP
            for (uint _3016 = _RTLightBinningBuffer_1.Stripped_0[_3007]; _3016 != 0u; _2999 = _3012, _3014 = _3015, _3016 = _3017)
            {
                uint _3021 = uint(findLSB(_3016));
                _3017 = _3016 ^ (1u << (_3021 & 31u));
                int _3027 = int((32u * _3010) + _3021) * 8;
                int _3030 = _3027 + 1;
                int _3033 = _3027 + 2;
                int _3036 = _3027 + 3;
                int _3039 = _3027 + 5;
                int _3042 = _3027 + 6;
                int _3045 = _3027 + 7;
                vec4 _509 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3036];
                vec4 _508 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3039];
                vec4 _507 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3045];
                float _3177;
                if ((uint(_508.w) & 1u) == 1u)
                {
                    vec4 _511 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3039];
                    vec4 _510 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3042];
                    uint _3057 = floatBitsToUint(_511.x);
                    _633.x = unpackHalf2x16(_3057).x;
                    _633.y = unpackHalf2x16(_3057 >> 16u).x;
                    vec2 _634 = _633;
                    uint _3068 = floatBitsToUint(_511.y);
                    _632.x = unpackHalf2x16(_3068).x;
                    _632.y = unpackHalf2x16(_3068 >> 16u).x;
                    vec2 _635 = _632;
                    uint _3079 = floatBitsToUint(_511.z);
                    _631.x = unpackHalf2x16(_3079).x;
                    _631.y = unpackHalf2x16(_3079 >> 16u).x;
                    vec2 _636 = _631;
                    uint _3090 = floatBitsToUint(_510.x);
                    _630.x = unpackHalf2x16(_3090).x;
                    _630.y = unpackHalf2x16(_3090 >> 16u).x;
                    vec2 _637 = _630;
                    uint _3101 = floatBitsToUint(_510.y);
                    _629.x = unpackHalf2x16(_3101).x;
                    _629.y = unpackHalf2x16(_3101 >> 16u).x;
                    vec2 _638 = _629;
                    uint _3112 = floatBitsToUint(_510.z);
                    _628.x = unpackHalf2x16(_3112).x;
                    _628.y = unpackHalf2x16(_3112 >> 16u).x;
                    vec2 _639 = _628;
                    vec3 _640 = abs((mat4(vec4(_634.x, _636.x, _638.x, 0.0), vec4(_634.y, _636.y, _638.y, 0.0), vec4(_635.x, _637.x, _639.x, 0.0), vec4(_635.y, _637.y, _639.y, 0.0)) * vec4(_1955 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3030].xyz, 1.0)).xyz);
                    float _3169 = _507.x * 0.5;
                    float _3175 = 1.0 - clamp((spvNMax(spvNMax(_640.x, _640.y), _640.z) - (_3169 + 0.5)) / (0.5 - _3169), 0.0, 1.0);
                    _3177 = _3175 * _3175;
                }
                else
                {
                    _3177 = 1.0;
                }
                if ((false || (_3177 < 0.001000000047497451305389404296875)) || (_509.z > 0.5))
                {
                    _3012 = _2999;
                    _3015 = _3014;
                    continue;
                }
                vec4 _506 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3027];
                float _4624;
                vec3 _4625;
                if (_506.w < 1.5)
                {
                    vec3 _3834 = vec3(0.100000001490116119384765625, _2143, 1.0);
                    vec4 _527 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3027];
                    vec4 _526 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3030];
                    vec4 _525 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3033];
                    vec4 _524 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3039];
                    vec4 _523 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3042];
                    vec4 _522 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3045];
                    vec2 _599 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3033].xy;
                    float _3847 = (0.5 + (0.5 * _599.y)) - abs(_599.x);
                    float _3848 = _599.y - _3847;
                    float _3855 = abs(spvNMax((1.0 - abs(_3847)) - abs(_3848), 0.00048828125));
                    vec3 _3859 = normalize(vec3(_3847, _3848, (_599.x >= 0.0) ? _3855 : (-_3855)));
                    vec3 _3861 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3030].xyz - _1955;
                    float _3862 = dot(_3861, _3861);
                    float _3863 = inversesqrt(_3862);
                    vec3 _3864 = _3861 * _3863;
                    float _3870 = clamp(_522.y * _3863, 0.0, 1.0);
                    int _3877 = int(_522.w);
                    vec3 _3878 = _3859 * _525.z;
                    vec3 _3879 = _3878 * 0.5;
                    vec3 _3880 = _3861 - _3879;
                    vec3 _3881 = _3861 + _3879;
                    bool _3886 = (uint(_527.w) & 1u) == 0u;
                    bool _3892 = _3886 || ((uint(_524.w) & 2u) != 0u);
                    bool _3896 = (!_3886) && (_525.z > 0.0);
                    float _3916;
                    float _3917;
                    if (_3896)
                    {
                        float _3901 = length(_3880);
                        float _3902 = length(_3881);
                        _3916 = clamp(0.5 * ((dot(_2175, _3880) / _3901) + (dot(_2175, _3881) / _3902)), 0.0, 1.0);
                        _3917 = 1.0 / ((((_3901 * _3902) + dot(_3880, _3881)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _3916 = clamp(dot(_2175, _3864), 0.0, 1.0);
                        _3917 = 1.0;
                    }
                    float _3939;
                    if (_523.w < 0.0)
                    {
                        float _3933 = _3862 * (_526.w * _526.w);
                        float _3936 = clamp(1.0 - (_3933 * _3933), 0.0, 1.0);
                        _3939 = mix(1.0 / (_3862 + 1.0), _3917, float(_3896)) * (_3936 * _3936);
                    }
                    else
                    {
                        vec3 _3922 = _3861 * _526.w;
                        _3939 = _3917 * pow(1.0 - clamp(dot(_3922, _3922), 0.0, 1.0), _523.w);
                    }
                    vec2 _598 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3033].zw;
                    float _3948 = clamp((dot(_3864, -_3859) - _598.x) * _598.y, 0.0, 1.0);
                    float _3952 = _3939 * mix(1.0, _3948 * _3948, float(_3886));
                    float _4062;
                    if ((!_3896) && (_3877 >= 0))
                    {
                        uint _3958 = uint(_3877);
                        vec2 _4055;
                        SPIRV_CROSS_BRANCH
                        if (_3886)
                        {
                            vec4 _4044 = vec4(_1955, 1.0) * LightCookieCB.lightCookieMatrices[_3958];
                            vec4 _591 = _4044;
                            _4055 = LightCookieCB.lightCookieData[_3958].xy + (clamp(_4044.xy / vec2(_591.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3958].zw);
                        }
                        else
                        {
                            vec4 _596 = LightCookieCB.lightCookieData[_3958];
                            vec3 _3972 = (LightCookieCB.lightCookieMatrices[_3958] * vec4(-_3861, 0.0)).xyz;
                            vec3 _597 = _3972;
                            vec3 _593 = _3972;
                            vec3 _592 = abs(_3972);
                            uint _3982 = uint(int(_592.y > _592.x));
                            uint _3988 = (_592.z > _592[_3982]) ? 2u : _3982;
                            uint _3994 = (_3988 * 2u) + uint(_593[_3988] < 0.0);
                            float _3998 = abs(_597[_3994 / 2u]);
                            ivec2 _594 = _475[_3994];
                            vec2 _595 = _476[_3994];
                            float _4022 = 0.5 - (0.000244140625 / _596.w);
                            _4055 = LightCookieCB.lightCookieData[_3958].xy + (clamp(vec2((float(_3994) + ((((_597[uint(_594.x)] * _595.x) / _3998) * _4022) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_597[uint(_594.y)] * _595.y) / _3998) * _4022)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3958].zw);
                        }
                        _4062 = _3952 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _4055, 0.0).x;
                    }
                    else
                    {
                        _4062 = _3952;
                    }
                    bool _4063 = _4062 > 0.0;
                    float _4484;
                    if (_4063)
                    {
                        vec4 _529 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3033];
                        vec4 _528 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3036];
                        int _4128;
                        if (_3892)
                        {
                            _4128 = int(_528.x);
                        }
                        else
                        {
                            uint _4072 = floatBitsToUint(_529.w);
                            uint _4075 = floatBitsToUint(_528.x);
                            vec3 _4076 = _1955 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3030].xyz;
                            vec3 _589 = _4076;
                            vec3 _590 = abs(_4076);
                            int _4122;
                            if ((_590.x > _590.y) && (_590.x > _590.z))
                            {
                                _4122 = int((_589.x > 0.0) ? (_4072 >> 24u) : ((_4072 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4113;
                                if (_590.y > _590.z)
                                {
                                    _4113 = int((_589.y > 0.0) ? ((_4072 >> 8u) & 255u) : (_4072 & 255u));
                                }
                                else
                                {
                                    _4113 = int((_589.z > 0.0) ? ((_4075 >> 8u) & 255u) : (_4075 & 255u));
                                }
                                _4122 = _4113;
                            }
                            _4128 = (_4122 < 80) ? _4122 : (-1);
                        }
                        vec4 _4145 = vec4((_1955 - ((-_3864) * ShadowData.PunctualLightShadowParams[_4128].x)) + (_2175 * (ShadowData.PunctualLightShadowParams[_4128].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4128];
                        vec4 _587 = _4145;
                        float _4147 = _587.w;
                        vec3 _4150 = _4145.xyz / vec3(_4147);
                        vec4 _4151 = vec4(_4150.x, _4150.y, _4150.z, _4145.w);
                        _587 = _4151;
                        vec2 _4152 = _4150.xy;
                        vec2 _4159 = (_4152 * (ShadowData.PunctualLightShadowParams2[_4128].zw - ShadowData.PunctualLightShadowParams2[_4128].xy)) + ShadowData.PunctualLightShadowParams2[_4128].xy;
                        vec3 _4161 = _4150.xyz;
                        bvec3 _4162 = lessThanEqual(_4161, vec3(0.0));
                        bvec3 _4163 = greaterThanEqual(_4161, vec3(1.0));
                        vec4 _586 = vec4(_4159.x, _4159.y, _4151.z, _4151.w);
                        vec2 _4178 = _4159.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4180 = floor(_4178 + vec2(0.5));
                        vec2 _577 = _4178 - _4180;
                        float _4184 = _577.x + 0.5;
                        float _4186 = (_4184 * _4184) * 0.5;
                        float _4187 = _4186 - _577.x;
                        _575.x = _4187;
                        _576.x = _4187;
                        _575.w = _4186;
                        _576.w = _4186;
                        _576.y = 1.0 - _577.x;
                        float _4194 = spvNMin(_577.x, 0.0);
                        _575.y = _576.y - (_4194 * _4194);
                        _576.z = _577.x + 1.0;
                        float _4201 = spvNMax(_577.x, 0.0);
                        _575.z = _576.z - (_4201 * _4201);
                        _578.x = 0.1599999964237213134765625 * _575.x;
                        _578.y = 0.1599999964237213134765625 * _576.y;
                        _578.z = 0.1599999964237213134765625 * (_575.y + 1.0);
                        _579.x = 0.1599999964237213134765625 * (_575.z + 1.0);
                        _579.y = 0.1599999964237213134765625 * _576.z;
                        _579.z = 0.1599999964237213134765625 * _575.w;
                        float _4228 = _577.y + 0.5;
                        float _4230 = (_4228 * _4228) * 0.5;
                        float _4231 = _4230 - _577.y;
                        _573.x = _4231;
                        _574.x = _4231;
                        _573.w = _4230;
                        _574.w = _4230;
                        _574.y = 1.0 - _577.y;
                        float _4238 = spvNMin(_577.y, 0.0);
                        _573.y = _574.y - (_4238 * _4238);
                        _574.z = _577.y + 1.0;
                        float _4245 = spvNMax(_577.y, 0.0);
                        _573.z = _574.z - (_4245 * _4245);
                        _580.x = 0.1599999964237213134765625 * _573.x;
                        _580.y = 0.1599999964237213134765625 * _574.y;
                        _580.z = 0.1599999964237213134765625 * (_573.y + 1.0);
                        _581.x = 0.1599999964237213134765625 * (_573.z + 1.0);
                        _581.y = 0.1599999964237213134765625 * _574.z;
                        _581.z = 0.1599999964237213134765625 * _573.w;
                        vec3 _4280 = vec3(_578.xz, _579.y) + vec3(_578.y, _579.xz);
                        vec3 _582 = _4280;
                        vec3 _4291 = vec3(_580.xz, _581.y) + vec3(_580.y, _581.xz);
                        vec3 _583 = _4291;
                        vec3 _584 = ((vec3(_578.y, _579.xz) / _4280) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _585 = ((vec3(_580.y, _581.xz) / _4291) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4305 = _4180 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4425 = (((((_582.x * _583.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4305 + vec2(_584.x, _585.x), _496).xy, _586.z), 0.0)) + ((_582.y * _583.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4305 + vec2(_584.y, _585.x), _496).xy, _586.z), 0.0))) + ((_582.z * _583.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4305 + vec2(_584.z, _585.x), _496).xy, _586.z), 0.0))) + ((_582.x * _583.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4305 + vec2(_584.x, _585.y), _496).xy, _586.z), 0.0))) + ((_582.y * _583.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4305 + vec2(_584.y, _585.y), _496).xy, _586.z), 0.0));
                        float _4462 = (any(bvec3(_4162.x || _4163.x, _4162.y || _4163.y, _4162.z || _4163.z)) || ((floatBitsToUint(_587.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4425 + ((_582.z * _583.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4305 + vec2(_584.z, _585.y), _496).xy, _586.z), 0.0))) + ((_582.x * _583.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4305 + vec2(_584.x, _585.z), _496).xy, _586.z), 0.0))) + ((_582.y * _583.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4305 + vec2(_584.y, _585.z), _496).xy, _586.z), 0.0))) + ((_582.z * _583.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4305 + vec2(_584.z, _585.z), _496).xy, _586.z), 0.0)));
                        vec4 _588 = _4151;
                        vec2 _572 = spvNMin(_4152, vec2(1.0) - _4152);
                        _4484 = (_4128 >= 0) ? mix(1.0, _4462, _3892 ? spvNMin(ShadowData.PunctualLightShadowParams[_4128].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4128].z - _588.w) * 0.25, spvNMin(_572.x, _572.y)))) : ShadowData.PunctualLightShadowParams[_4128].w) : 1.0;
                    }
                    else
                    {
                        _4484 = 1.0;
                    }
                    vec3 _4509;
                    vec3 _4510;
                    if (_3896)
                    {
                        vec3 _4487 = _3834 * _3834;
                        vec3 _4489 = reflect(-_2204, _2175);
                        float _4498 = dot(_4489, _3878);
                        _4509 = _4487 / clamp(_4487 + vec3(0.5 * clamp(_525.z * _3863, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4510 = normalize(_3880 + (_3878 * clamp(dot(_3880, (_4489 * _4498) - _3878) / ((_525.z * _525.z) - (_4498 * _4498)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4509 = vec3(1.0);
                        _4510 = _3864;
                    }
                    vec3 _4511 = _4510 + _2204;
                    vec3 _4515 = _4511 * inversesqrt(spvNMax(6.103515625e-05, dot(_4511, _4511)));
                    vec3 _4623;
                    if (_4063)
                    {
                        float _4518 = clamp(_3916, 0.0, 1.0);
                        float _4520 = clamp(dot(_2175, _4515), 0.0, 1.0);
                        float _4522 = clamp(dot(_2204, _4515), 0.0, 1.0);
                        float _4524 = clamp(dot(_2175, _2204), 0.0, 1.0);
                        vec3 _521 = _4509;
                        vec3 _530 = _4509;
                        float _4525 = _2143 * _2143;
                        float _4535;
                        if (_3870 > 0.0)
                        {
                            _4535 = clamp(_4525 + ((_3870 * _3870) / ((_4522 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4535 = _4525;
                        }
                        float _4536 = _4535 * _4535;
                        float _4557 = (((_4520 * _4536) - _4520) * _4520) + 1.0;
                        float _4563 = 1.0 - _4522;
                        float _4564 = _4563 * _4563;
                        float _4566 = (_4563 * _4564) * _4564;
                        float _4590 = 1.0 - _2143;
                        float _4597 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4590 * (1.04997003078460693359375 + (_4590 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4590))))));
                        float _4598 = 1.0 - _4597;
                        vec3 _4601 = _2211 + ((vec3(1.0) - _2211) * 0.0476190485060214996337890625);
                        vec3 _4622 = ((clamp((spvNMin(((_2211 * (1.0 - _4566)) + vec3(_4566)) * (((_4536 / (_4557 * _4557)) * _530.y) * (0.5 / (((_4518 * sqrt(((((-_4524) * _4536) + _4524) * _4524) + _4536)) + (_4524 * sqrt(((((-_4518) * _4536) + _4518) * _4518) + _4536))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_4601 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4524, _2143) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4518, _2143) * 0.96875) + vec2(0.015625), 0.0).x) * _4597) / _4598)) * _4601) / (vec3(1.0) - (_4601 * _4598)))) * _522.z, vec3(0.0), vec3(1000.0)) * _3916) + ((_2207 * _521.z) * _3916)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3027].xyz * _4062) * _4484) * _3177);
                        _4623 = _4622;
                    }
                    else
                    {
                        _4623 = vec3(0.0);
                    }
                    _4624 = _2999;
                    _4625 = _4623;
                }
                else
                {
                    vec4 _512 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3036];
                    float _3832;
                    do
                    {
                        if (_512.z > 0.5)
                        {
                            _3832 = 1.0;
                            break;
                        }
                        vec4 _518 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3027];
                        vec4 _517 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3030];
                        vec4 _516 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3033];
                        vec4 _515 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3039];
                        vec4 _514 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3042];
                        vec4 _513 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3045];
                        vec2 _627 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3033].xy;
                        float _3210 = (0.5 + (0.5 * _627.y)) - abs(_627.x);
                        float _3211 = _627.y - _3210;
                        float _3218 = abs(spvNMax((1.0 - abs(_3210)) - abs(_3211), 0.00048828125));
                        vec3 _3222 = normalize(vec3(_3210, _3211, (_627.x >= 0.0) ? _3218 : (-_3218)));
                        vec3 _3224 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3030].xyz - _1955;
                        float _3225 = dot(_3224, _3224);
                        vec3 _3227 = _3224 * inversesqrt(_3225);
                        int _3232 = int(_513.w);
                        vec3 _3234 = (_3222 * _516.z) * 0.5;
                        vec3 _3235 = _3224 - _3234;
                        vec3 _3236 = _3224 + _3234;
                        bool _3241 = (uint(_518.w) & 1u) == 0u;
                        bool _3247 = _3241 || ((uint(_515.w) & 2u) != 0u);
                        bool _3251 = (!_3241) && (_516.z > 0.0);
                        float _3264;
                        if (_3251)
                        {
                            _3264 = 1.0 / ((((length(_3235) * length(_3236)) + dot(_3235, _3236)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3264 = 1.0;
                        }
                        float _3286;
                        if (_514.w < 0.0)
                        {
                            float _3280 = _3225 * (_517.w * _517.w);
                            float _3283 = clamp(1.0 - (_3280 * _3280), 0.0, 1.0);
                            _3286 = mix(1.0 / (_3225 + 1.0), _3264, float(_3251)) * (_3283 * _3283);
                        }
                        else
                        {
                            vec3 _3269 = _3224 * _517.w;
                            _3286 = _3264 * pow(1.0 - clamp(dot(_3269, _3269), 0.0, 1.0), _514.w);
                        }
                        vec2 _626 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3033].zw;
                        float _3295 = clamp((dot(_3227, -_3222) - _626.x) * _626.y, 0.0, 1.0);
                        float _3299 = _3286 * mix(1.0, _3295 * _3295, float(_3241));
                        float _3409;
                        if ((!_3251) && (_3232 >= 0))
                        {
                            uint _3305 = uint(_3232);
                            vec2 _3402;
                            SPIRV_CROSS_BRANCH
                            if (_3241)
                            {
                                vec4 _3391 = vec4(_1955, 1.0) * LightCookieCB.lightCookieMatrices[_3305];
                                vec4 _619 = _3391;
                                _3402 = LightCookieCB.lightCookieData[_3305].xy + (clamp(_3391.xy / vec2(_619.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3305].zw);
                            }
                            else
                            {
                                vec4 _624 = LightCookieCB.lightCookieData[_3305];
                                vec3 _3319 = (LightCookieCB.lightCookieMatrices[_3305] * vec4(-_3224, 0.0)).xyz;
                                vec3 _625 = _3319;
                                vec3 _621 = _3319;
                                vec3 _620 = abs(_3319);
                                uint _3329 = uint(int(_620.y > _620.x));
                                uint _3335 = (_620.z > _620[_3329]) ? 2u : _3329;
                                uint _3341 = (_3335 * 2u) + uint(_621[_3335] < 0.0);
                                float _3345 = abs(_625[_3341 / 2u]);
                                ivec2 _622 = _475[_3341];
                                vec2 _623 = _476[_3341];
                                float _3369 = 0.5 - (0.000244140625 / _624.w);
                                _3402 = LightCookieCB.lightCookieData[_3305].xy + (clamp(vec2((float(_3341) + ((((_625[uint(_622.x)] * _623.x) / _3345) * _3369) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_625[uint(_622.y)] * _623.y) / _3345) * _3369)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3305].zw);
                            }
                            _3409 = _3299 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _3402, 0.0).x;
                        }
                        else
                        {
                            _3409 = _3299;
                        }
                        float _3831;
                        if (_3409 > 0.0)
                        {
                            vec4 _520 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3033];
                            vec4 _519 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3036];
                            int _3475;
                            if (_3247)
                            {
                                _3475 = int(_519.x);
                            }
                            else
                            {
                                uint _3419 = floatBitsToUint(_520.w);
                                uint _3422 = floatBitsToUint(_519.x);
                                vec3 _3423 = _1955 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3030].xyz;
                                vec3 _617 = _3423;
                                vec3 _618 = abs(_3423);
                                int _3469;
                                if ((_618.x > _618.y) && (_618.x > _618.z))
                                {
                                    _3469 = int((_617.x > 0.0) ? (_3419 >> 24u) : ((_3419 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3460;
                                    if (_618.y > _618.z)
                                    {
                                        _3460 = int((_617.y > 0.0) ? ((_3419 >> 8u) & 255u) : (_3419 & 255u));
                                    }
                                    else
                                    {
                                        _3460 = int((_617.z > 0.0) ? ((_3422 >> 8u) & 255u) : (_3422 & 255u));
                                    }
                                    _3469 = _3460;
                                }
                                _3475 = (_3469 < 80) ? _3469 : (-1);
                            }
                            vec4 _3492 = vec4((_1955 - ((-_3227) * ShadowData.PunctualLightShadowParams[_3475].x)) + (_2175 * (ShadowData.PunctualLightShadowParams[_3475].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3475];
                            vec4 _615 = _3492;
                            float _3494 = _615.w;
                            vec3 _3497 = _3492.xyz / vec3(_3494);
                            vec4 _3498 = vec4(_3497.x, _3497.y, _3497.z, _3492.w);
                            _615 = _3498;
                            vec2 _3499 = _3497.xy;
                            vec2 _3506 = (_3499 * (ShadowData.PunctualLightShadowParams2[_3475].zw - ShadowData.PunctualLightShadowParams2[_3475].xy)) + ShadowData.PunctualLightShadowParams2[_3475].xy;
                            vec3 _3508 = _3497.xyz;
                            bvec3 _3509 = lessThanEqual(_3508, vec3(0.0));
                            bvec3 _3510 = greaterThanEqual(_3508, vec3(1.0));
                            vec4 _614 = vec4(_3506.x, _3506.y, _3498.z, _3498.w);
                            vec2 _3525 = _3506.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3527 = floor(_3525 + vec2(0.5));
                            vec2 _605 = _3525 - _3527;
                            float _3531 = _605.x + 0.5;
                            float _3533 = (_3531 * _3531) * 0.5;
                            float _3534 = _3533 - _605.x;
                            _603.x = _3534;
                            _604.x = _3534;
                            _603.w = _3533;
                            _604.w = _3533;
                            _604.y = 1.0 - _605.x;
                            float _3541 = spvNMin(_605.x, 0.0);
                            _603.y = _604.y - (_3541 * _3541);
                            _604.z = _605.x + 1.0;
                            float _3548 = spvNMax(_605.x, 0.0);
                            _603.z = _604.z - (_3548 * _3548);
                            _606.x = 0.1599999964237213134765625 * _603.x;
                            _606.y = 0.1599999964237213134765625 * _604.y;
                            _606.z = 0.1599999964237213134765625 * (_603.y + 1.0);
                            _607.x = 0.1599999964237213134765625 * (_603.z + 1.0);
                            _607.y = 0.1599999964237213134765625 * _604.z;
                            _607.z = 0.1599999964237213134765625 * _603.w;
                            float _3575 = _605.y + 0.5;
                            float _3577 = (_3575 * _3575) * 0.5;
                            float _3578 = _3577 - _605.y;
                            _601.x = _3578;
                            _602.x = _3578;
                            _601.w = _3577;
                            _602.w = _3577;
                            _602.y = 1.0 - _605.y;
                            float _3585 = spvNMin(_605.y, 0.0);
                            _601.y = _602.y - (_3585 * _3585);
                            _602.z = _605.y + 1.0;
                            float _3592 = spvNMax(_605.y, 0.0);
                            _601.z = _602.z - (_3592 * _3592);
                            _608.x = 0.1599999964237213134765625 * _601.x;
                            _608.y = 0.1599999964237213134765625 * _602.y;
                            _608.z = 0.1599999964237213134765625 * (_601.y + 1.0);
                            _609.x = 0.1599999964237213134765625 * (_601.z + 1.0);
                            _609.y = 0.1599999964237213134765625 * _602.z;
                            _609.z = 0.1599999964237213134765625 * _601.w;
                            vec3 _3627 = vec3(_606.xz, _607.y) + vec3(_606.y, _607.xz);
                            vec3 _610 = _3627;
                            vec3 _3638 = vec3(_608.xz, _609.y) + vec3(_608.y, _609.xz);
                            vec3 _611 = _3638;
                            vec3 _612 = ((vec3(_606.y, _607.xz) / _3627) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _613 = ((vec3(_608.y, _609.xz) / _3638) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _3652 = _3527 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _3772 = (((((_610.x * _611.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3652 + vec2(_612.x, _613.x), _496).xy, _614.z), 0.0)) + ((_610.y * _611.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3652 + vec2(_612.y, _613.x), _496).xy, _614.z), 0.0))) + ((_610.z * _611.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3652 + vec2(_612.z, _613.x), _496).xy, _614.z), 0.0))) + ((_610.x * _611.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3652 + vec2(_612.x, _613.y), _496).xy, _614.z), 0.0))) + ((_610.y * _611.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3652 + vec2(_612.y, _613.y), _496).xy, _614.z), 0.0));
                            float _3809 = (any(bvec3(_3509.x || _3510.x, _3509.y || _3510.y, _3509.z || _3510.z)) || ((floatBitsToUint(_615.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_3772 + ((_610.z * _611.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3652 + vec2(_612.z, _613.y), _496).xy, _614.z), 0.0))) + ((_610.x * _611.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3652 + vec2(_612.x, _613.z), _496).xy, _614.z), 0.0))) + ((_610.y * _611.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3652 + vec2(_612.y, _613.z), _496).xy, _614.z), 0.0))) + ((_610.z * _611.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3652 + vec2(_612.z, _613.z), _496).xy, _614.z), 0.0)));
                            vec4 _616 = _3498;
                            vec2 _600 = spvNMin(_3499, vec2(1.0) - _3499);
                            _3831 = (_3475 >= 0) ? mix(1.0, _3809, _3247 ? spvNMin(ShadowData.PunctualLightShadowParams[_3475].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3475].z - _616.w) * 0.25, spvNMin(_600.x, _600.y)))) : ShadowData.PunctualLightShadowParams[_3475].w) : 1.0;
                        }
                        else
                        {
                            _3831 = 1.0;
                        }
                        _3832 = _3831;
                        break;
                    } while(false);
                    _4624 = _2999 * _3832;
                    _4625 = vec3(0.0);
                }
                _3012 = _4624;
                _3015 = _3014 + _4625;
            }
            _2996 = _2995 + _3014;
        }
        _4628 = _2995 * _2998;
        break;
    } while(false);
    vec3 _4644;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4644 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1955;
            break;
        }
        else
        {
            mat4 _571 = _TransformVariables.ViewMatrix;
            _4644 = _571[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4645 = normalize(_4644);
    float _4647 = spvNMax(0.0, dot(_2175, _4645));
    vec3 _570 = _2211;
    vec4 _4649 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2143) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _568 = _4649;
    vec2 _569 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_568.x * _568.x, exp2((-9.27999973297119140625) * _4647)) * _568.x) + _568.y)) + _4649.zw;
    vec3 _4687 = _1955 + (_2175 * 0.25);
    vec3 _4697 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _558 = _4687 - (ShaderVariablesGlobal.IVParam0.xyz + (_4697 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _4708 = _558.x;
    float _4711 = _558.z;
    float _4715 = _558.y;
    float _4723 = spvNMax(clamp((spvNMax(abs(_4708), abs(_4711)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_4715) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5085;
    vec4 _5086;
    vec4 _5087;
    float _5088;
    float _5089;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_4723 < 1.0))
    {
        _558 = _4687 - (ShaderVariablesGlobal.IVParam0.xyz + (_4697 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _4737 = _558.x;
        float _4739 = _558.z;
        float _4742 = _558.y;
        float _4750 = spvNMax(clamp((spvNMax(abs(_4737), abs(_4739)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_4742) - 13.0) * 0.5, 0.0, 1.0));
        float _4846;
        vec4 _4847;
        vec4 _4848;
        vec4 _4849;
        if (_4750 < 1.0)
        {
            vec3 _4759 = ((_4687 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4761 = _4759 - floor(_4759);
            vec3 _559 = _4761;
            vec3 _560 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointClamp_BaseColorMap), _4761, 0.0).xyz;
            float _4767 = 1.0 - _4750;
            float _4772 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _559.y = clamp(_559.y, _4772, 1.0 - _4772);
            vec4 _4785 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_559.x, _559.y * 0.3333333432674407958984375, _559.z), 0.0);
            vec4 _561 = _4785;
            _4846 = _4723 + (_561.w * _4767);
            _4847 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_559.x, (_559.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _559.z), 0.0).xyz * 4.0) - vec3(2.0)) * _560.z, _560.z) * _4767;
            _4848 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_559.x, (_559.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _559.z), 0.0).xyz * 4.0) - vec3(2.0)) * _560.y, _560.y) * _4767;
            _4849 = vec4(((_4785.xyz * 4.0) - vec3(2.0)) * _560.x, _560.x) * _4767;
        }
        else
        {
            _4846 = _4723;
            _4847 = vec4(0.0);
            _4848 = vec4(0.0);
            _4849 = vec4(0.0);
        }
        _558 = _4687 - (ShaderVariablesGlobal.IVParam0.xyz + (_4697 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _4869 = spvNMax(clamp((spvNMax(abs(_558.x), abs(_558.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_558.y) - 52.0) * 0.125, 0.0, 1.0));
        float _4969;
        vec4 _4970;
        vec4 _4971;
        vec4 _4972;
        if (_4869 < 1.0)
        {
            vec3 _4878 = ((_4687 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4880 = _4878 - floor(_4878);
            vec3 _562 = _4880;
            vec3 _563 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointClamp_BaseColorMap), _4880, 0.0).xyz;
            float _4887 = _4750 * (1.0 - _4869);
            float _4892 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _562.y = clamp(_562.y, _4892, 1.0 - _4892);
            vec4 _4905 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_562.x, _562.y * 0.3333333432674407958984375, _562.z), 0.0);
            vec4 _564 = _4905;
            _4969 = _4846 + (_564.w * _4887);
            _4970 = _4847 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_562.x, (_562.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _562.z), 0.0).xyz * 4.0) - vec3(2.0)) * _563.z, _563.z) * _4887);
            _4971 = _4848 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_562.x, (_562.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _562.z), 0.0).xyz * 4.0) - vec3(2.0)) * _563.y, _563.y) * _4887);
            _4972 = _4849 + (vec4(((_4905.xyz * 4.0) - vec3(2.0)) * _563.x, _563.x) * _4887);
        }
        else
        {
            _4969 = _4846;
            _4970 = _4847;
            _4971 = _4848;
            _4972 = _4849;
        }
        vec4 _5075;
        vec4 _5076;
        vec4 _5077;
        float _5078;
        if (_4869 > 0.0)
        {
            vec3 _4981 = ((_4687 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4984 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _4986 = clamp(_4981 - floor(_4981), _4984, vec3(1.0) - _4984);
            vec3 _565 = _4986;
            vec3 _566 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointClamp_BaseColorMap), _4986, 0.0).xyz;
            float _4993 = _4869 * (1.0 - _4723);
            float _4998 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _565.y = clamp(_565.y, _4998, 1.0 - _4998);
            vec4 _5011 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_565.x, _565.y * 0.3333333432674407958984375, _565.z), 0.0);
            vec4 _567 = _5011;
            _5075 = _4970 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_565.x, (_565.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _565.z), 0.0).xyz * 4.0) - vec3(2.0)) * _566.z, _566.z) * _4993);
            _5076 = _4971 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_565.x, (_565.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _565.z), 0.0).xyz * 4.0) - vec3(2.0)) * _566.y, _566.y) * _4993);
            _5077 = _4972 + (vec4(((_5011.xyz * 4.0) - vec3(2.0)) * _566.x, _566.x) * _4993);
            _5078 = _4969 + (_567.w * _4993);
        }
        else
        {
            _5075 = _4970;
            _5076 = _4971;
            _5077 = _4972;
            _5078 = _4969;
        }
        float _5081 = clamp((_5078 * 2.0) - 1.0, 0.0, 1.0);
        _5085 = _5075;
        _5086 = _5076;
        _5087 = _5077;
        _5088 = _5081 - _4723;
        _5089 = (_5081 + _4723) * 0.5;
    }
    else
    {
        _5085 = vec4(0.0);
        _5086 = vec4(0.0);
        _5087 = vec4(0.0);
        _5088 = 0.0;
        _5089 = 1.0;
    }
    vec4 _5109 = _5087 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5089, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5089) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5088) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5089, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5089) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5088) * 0.375));
    vec4 _5129 = _5086 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5089, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5089) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5088) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5089, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5089) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5088) * 0.375));
    vec4 _5149 = _5085 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5089, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5089) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5088) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5089, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5089) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5088) * 0.375));
    vec4 _533 = _5109;
    vec4 _532 = _5129;
    vec4 _531 = _5149;
    float _5155 = spvNMax(0.0, dot(_5109.xyz, _2175) + _533.w);
    float _5161 = spvNMax(0.0, dot(_5129.xyz, _2175) + _532.w);
    float _5167 = spvNMax(0.0, dot(_5149.xyz, _2175) + _531.w);
    vec3 _5496;
    do
    {
        vec2 _555 = _2968;
        vec2 _556 = _2969;
        if ((_556.x > 128.0) || (_556.y > 128.0))
        {
            _5496 = vec3(0.0);
            break;
        }
        uint _5200 = uint((int(floor(_555.x + 128.0) * 0.125) * 32) + int(floor(_555.y + 128.0) * 0.125));
        vec4 _557 = vec4(_5155, _5161, _5167, 1.0);
        _557.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5209 = reflect(-_4645, _2175);
        vec4 _5213 = vec4(_1955, 1.0);
        float _5221 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2143, 0.001000000047497451305389404296875))));
        float _5225 = dot(_557.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5227;
        float _5230;
        uint _5232;
        _5227 = vec3(0.0);
        _5230 = 1.0;
        _5232 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5200];
        uint _5233;
        vec3 _548;
        vec3 _550;
        vec3 _5228;
        float _5231;
        bool _5235;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5235 = _5230 > 0.00999999977648258209228515625;
            if ((_5232 != 0u) && _5235)
            {
                uint _5239 = uint(findLSB(_5232));
                _5233 = _5232 ^ (1u << (_5239 & 31u));
                vec4 _536 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5239].Stripped_16;
                vec4 _535 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5239].Stripped_80;
                vec4 _534 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5239].Stripped_96;
                _550.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5239].Stripped_32, _5213);
                _550.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5239].Stripped_48, _5213);
                _550.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5239].Stripped_64, _5213);
                vec3 _5263 = abs(_550);
                if (all(lessThanEqual(_5263, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5239].Stripped_16.xyz)))
                {
                    vec3 _5275 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5239].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _551 = _5275 * _5275;
                    vec3 _5277 = _5263 * 0.100000001490116119384765625;
                    vec3 _552 = _5277 * _5277;
                    vec3 _553 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5239].Stripped_80.xyz;
                    vec3 _554 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5239].Stripped_16.xyz - _5263) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5239].Stripped_80.xyz;
                    _554.x = spvNMin(_554.x, spvNMin(_554.y, _554.z));
                    vec3 _5349;
                    SPIRV_CROSS_BRANCH
                    if (_534.x == 1.0)
                    {
                        _548.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5239].Stripped_32.xyz, _5209);
                        _548.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5239].Stripped_48.xyz, _5209);
                        _548.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5239].Stripped_64.xyz, _5209);
                        vec3 _549 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5239].Stripped_16.xyz) - _550) / _548, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5239].Stripped_16.xyz - _550) / _548, greaterThan(_548, vec3(0.0)));
                        _5349 = _550 + (_548 * spvNMin(spvNMin(_549.x, _549.y), _549.z));
                    }
                    else
                    {
                        _5349 = _5209;
                    }
                    vec3 _5350 = normalize(_5349);
                    vec3 _5353 = vec3(ivec3(sign(_5350)));
                    vec3 _546 = _5350 / vec3(dot(_5350, _5353));
                    if (_546.z < 0.0)
                    {
                        vec3 _547 = abs(_546);
                        vec2 _5372 = _5353.xy * vec2(1.0 - _547.y, 1.0 - _547.x);
                        _546 = vec3(_5372.x, _5372.y, _546.z);
                    }
                    float _5399 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5239].Stripped_0, vec4(_2175, 1.0))));
                    float _5413 = clamp((_554.x * _534.y) + (((((_551.x - ((_552.x + _552.y) + _552.z)) * _553.x) * _553.x) * (1.0 - _534.y)) * 100.0), 0.0, 1.0) * _534.w;
                    _5228 = _5227 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_546.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _536.w), _5221).xyz * _535.w) * ((((((clamp(abs(_5225 / _5399), 0.0, 1.0) * 2.0) + _5225) / (2.0 + _5399)) - 1.0) * _557.w) + 1.0)) * _5413) * _5230);
                    _5231 = _5230 * (1.0 - _5413);
                }
                else
                {
                    _5228 = _5227;
                    _5231 = _5230;
                }
                _5227 = _5228;
                _5230 = _5231;
                _5232 = _5233;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5487;
        if (_5235)
        {
            vec3 _5421 = normalize(_5209);
            vec3 _5424 = vec3(ivec3(sign(_5421)));
            vec3 _544 = _5421 / vec3(dot(_5421, _5424));
            if (_544.z < 0.0)
            {
                vec3 _545 = abs(_544);
                vec2 _5443 = _5424.xy * vec2(1.0 - _545.y, 1.0 - _545.x);
                _544 = vec3(_5443.x, _5443.y, _544.z);
            }
            float _5472 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2175, 1.0))));
            _5487 = _5227 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_544.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5221).xyz * ((((((clamp(abs(_5225 / _5472), 0.0, 1.0) * 2.0) + _5225) / (2.0 + _5472)) - 1.0) * _557.w) + 1.0)) * _5230);
        }
        else
        {
            _5487 = _5227;
        }
        _5496 = (((_5487 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2211 * _569.x) + vec3(clamp(50.0 * _570.y, 0.0, 1.0) * _569.y))) * clamp((pow(abs(_4647 + _2147), exp2(((-16.0) * _2143) - 1.0)) - 1.0) + _2147, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5502 = _1955 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5503 = dot(_5502, _5502);
    float _5505 = inversesqrt(spvNMax(_5503, 9.9999999392252902907785028219223e-09));
    float _5506 = _5503 * _5505;
    vec3 _5507 = _5502 * _5505;
    vec3 _543 = _1955;
    float _5529 = spvNMax(0.00999999977648258209228515625, (_543.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5545 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5506 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5529)) / _5529) * exp((_543.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5548 = dot(_5507, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5554 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5558 = (1.0 + _5554) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5548);
    vec2 _542 = vec2(0.0596831031143665313720703125 * (1.0 + (_5548 * _5548)), (1.0 - _5554) / spvNMax((12.56637096405029296875 * _5558) * sqrt(_5558), 0.001000000047497451305389404296875));
    vec3 _540 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _541 = _5502;
    float _5601 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _541.y);
    float _5625 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _541.y);
    float _5636 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_540.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5601) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5601)) / _5601) : (0.693147182464599609375 - (0.2402265071868896484375 * _5601)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_540.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5625) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5625)) / _5625) : (0.693147182464599609375 - (0.2402265071868896484375 * _5625))));
    float _5658 = clamp((_5506 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5661 = clamp((spvNMax(clamp(exp2(-(_5636 * _5506)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5506 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5658, 0.0, 1.0);
    vec3 _5698 = (clamp(((_668.xyz + _4628) + (((vec3(_5155, _5161, _5167) * _2207) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2147)) + _5496, vec3(0.0), vec3(255.0)) * vec3(dot(_5545 * _5661, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _542.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _542.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5545)) * _5661) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5661)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5507, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5636 * spvNMax(_5506 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5658))));
    vec3 _749 = _2243;
    float _5709 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2247) + (-1.0))));
    vec3 _5711 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2199);
    float _5712 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2199);
    vec3 _5720 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_749.z) < 0.999000012874603271484375)), _2243));
    float _5722 = distance(_1955, _2199);
    vec3 _5726 = cross(_5720, _5711);
    vec3 _5727 = -_5711;
    vec3 _5731 = vec3(cos(_5709));
    float _5734 = sin(_5709);
    vec3 _5738 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5711 * _5712);
    vec3 _5741 = cross(cross(_2243, _5720), _5711);
    vec4 _5755 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5711 * (_5722 + _5712))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _537 = _5755;
    float _5757 = _537.w;
    vec2 _5760 = _5755.xy / vec2(_5757);
    _537 = vec4(_5760.x, _5760.y, _5755.z, _5755.w);
    vec2 _5765 = ((_5760.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5771 = vec4((_5738 + ((mix(_5726 * dot(_5726, _5727), _5727, _5731) + (cross(_5726, _5727) * _5734)) * _5722)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _538 = _5771;
    float _5773 = _538.w;
    vec2 _5776 = _5771.xy / vec2(_5773);
    _538 = vec4(_5776.x, _5776.y, _5771.z, _5771.w);
    vec4 _5787 = vec4((_5738 + ((mix(_5741 * dot(_5741, _5727), _5727, _5731) + (cross(_5741, _5727) * _5734)) * _5722)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _539 = _5787;
    float _5789 = _539.w;
    vec2 _5792 = _5787.xy / vec2(_5789);
    _539 = vec4(_5792.x, _5792.y, _5787.z, _5787.w);
    vec4 _5813 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearMirrorOnce_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _5814 = _5813.x;
    vec3 _750 = _5698;
    _5 = vec4(_5698 * (1.0 / (spvNMax(spvNMax(_750.x, _750.y), _750.z) + 1.0)), _5814);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5765, ((_5776.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5765, ((_5792.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2247), 0.0, 0.0, step(0.00999999977648258209228515625, _5814));
}
