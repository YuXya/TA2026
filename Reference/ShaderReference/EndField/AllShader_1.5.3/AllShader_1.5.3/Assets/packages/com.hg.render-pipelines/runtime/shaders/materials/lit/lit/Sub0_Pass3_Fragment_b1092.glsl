// Stage: Fragment  Blob: 1092  ParamBlob: 910  Language: glsl
// Keywords: _DETAIL_MAP _TWO_BASEMAP

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
    vec4 _2004 = texture(sampler2D(_BaseColorMap, sampler_LinearRepeat_BaseColorMap), (mix(_1956, _1957, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _501 = _2004;
    vec4 _2009 = texture(sampler2D(_NormalMap, sampler_LinearClamp_NormalMap), (mix(_1956, _1957, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _500 = _2009;
    vec2 _2012 = (_2009.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2015 = mix(_2012, vec2(0.0), lessThan(abs(_2012), vec2(0.01200000010430812835693359375)));
    vec3 _2039 = mix(clamp((_2004.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover));
    float _2054 = mix(_501.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0));
    vec4 _2068 = texture(sampler2D(_DetailMap, sampler_PointClamp_BaseColorMap), (mix(_1956, _1957, vec2(UnityPerMaterial.DetailUVSet)) * UnityPerMaterial.DetailMap_ST.xy) + UnityPerMaterial.DetailMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _677 = _2068;
    vec4 _675 = _2004;
    vec4 _676 = _2009;
    float _2098 = mix(mix(1.0, _677.w, clamp(UnityPerMaterial.DetailMaskMode, 0.0, 1.0)), mix(mix(_675.w, _676.z, clamp(UnityPerMaterial.DetailMaskMode - 2.0, 0.0, 1.0)), _676.w, clamp(UnityPerMaterial.DetailMaskMode - 3.0, 0.0, 1.0)), clamp(UnityPerMaterial.DetailMaskMode - 1.0, 0.0, 1.0)) * clamp((UnityPerMaterial.DetailFalloffEnd - _499.w) / (UnityPerMaterial.DetailFalloffEnd - UnityPerMaterial.DetailFalloffStart), 0.0, 1.0);
    vec4 _678 = _2068;
    vec4 _679 = UnityPerMaterial.DetailOverlayColor;
    vec2 _2112 = (_2068.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2115 = mix(_2112, vec2(0.0), lessThan(abs(_2112), vec2(0.01200000010430812835693359375)));
    vec3 _2124 = vec3(_2015 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_2015, _2015), 0.0, 1.0))) + vec3(0.0, 0.0, 1.0);
    vec3 _674 = _2124;
    vec3 _2125 = vec3(_2115 * (_2098 * UnityPerMaterial.DetailNormalIntensity), sqrt(clamp(1.0 - dot(_2115, _2115), 0.0, 1.0))) * vec3(-1.0, -1.0, 1.0);
    vec3 _502 = ((_2124 * dot(_2124, _2125)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _674.z))) - _2125;
    float _2134 = UnityPerMaterial.DetailPBRIntensity * _2098;
    float _2140 = mix(mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _500.z), mix(_678.w, _678.z, UnityPerMaterial.DetailMode), _2134);
    float _2144 = mix(1.0, _500.w, UnityPerMaterial.OcclusionStrength) * mix(1.0, mix(1.0, _678.w, UnityPerMaterial.DetailMode), _2134);
    vec3 _2159 = mix(_2039, mix(clamp((_2039 * UnityPerMaterial.DetailOverlayColor.xyz) * UnityPerMaterial.DetailBaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.DetailOverlayColor.xyz, vec3(_679.w)), vec3(_2098 * ((1.0 - UnityPerMaterial.DetailMode) * (1.0 - _678.z))));
    vec3 _2172 = normalize(((_1959.xyz * _502.x) + ((cross(_1958, _1969.xyz) * _503.w) * _502.y)) + (_1958 * _502.z));
    vec4 _672 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearMirrorOnce_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _672.y = -_672.y;
    vec4 _2191 = _672 * _TransformVariables.InvViewProjMatrix;
    vec4 _673 = _2191;
    vec3 _2196 = _2191.xyz / vec3(_673.w);
    vec3 _2197 = _2196 - _1955;
    vec3 _2201 = _2197 * inversesqrt(spvNMax(dot(_2197, _2197), 9.9999999392252902907785028219223e-09));
    float _2202 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2203 = _2159 * _2054;
    vec3 _2204 = _2159 - _2203;
    vec3 _2208 = vec3(_2202 - (_2202 * _2054)) + _2203;
    vec4 _2212 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearMirrorOnce_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _747 = _2212.xyz;
    vec2 _2216 = (_2212.xy * 2.0) - vec2(1.0);
    vec2 _748 = _2216;
    vec3 _671 = vec3(_748.x, 1.0 - dot(vec2(1.0), abs(_2216)), _748.y);
    if (_671.y < 0.0)
    {
        vec2 _2237 = (vec2(1.0) - abs(_671.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_671.xz, vec2(0.0)));
        _671 = vec3(_2237.x, _671.y, _2237.y);
    }
    vec3 _2240 = normalize(_671);
    float _2243 = _747.z * _747.z;
    float _2244 = _2243 * _2243;
    vec4 _668 = vec4(0.0);
    vec2 _669 = vec2(1.0, 0.0);
    vec2 _2791;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _2791 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2259 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2269 = _1955 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2259 == 2));
        float _2280 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2269, _2269)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2475;
        bool _2476;
        if (_2280 > 0.0)
        {
            float _2473;
            bool _2474;
            if (_2259 > 0)
            {
                vec3 _2287 = _1955 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2291 = _1955 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2295 = _1955 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2299 = _1955 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2304 = vec4(dot(_2287, _2287), dot(_2291, _2291), dot(_2295, _2295), dot(_2299, _2299));
                vec4 _2315 = vec4(lessThan(_2304, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2319 = clamp(_2315.yzw - _2315.xyz, vec3(0.0), vec3(1.0));
                float _2323 = clamp(4.0 - dot(vec4(_2315.x, _2319.x, _2319.y, _2319.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2325 = clamp(_2323 + 1.0, 0.0, 3.0);
                uint _2326 = uint(_2323);
                uint _2334 = uint(_2325);
                float _2340 = dot(_2304, _474[_2334]) / ShadowData.CSMShadowSplitSpheres[_2334].w;
                float _2357;
                if (((_2325 > _2323) && (_2340 >= 0.0)) && (_2340 <= 1.0))
                {
                    vec3 _664 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2352 = fract(0.1682007014751434326171875);
                    _2357 = _2323 + step(fract(_664.z * _2352), (sqrt(dot(_2304, _474[_2326]) / ShadowData.CSMShadowSplitSpheres[_2326].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2357 = _2323;
                }
                float _2358 = clamp(_2357, 0.0, 4.0);
                vec4 _2371 = vec4(_1955 - (_LightDataBuffer.DirectionalLightDirection.xyz * _669.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2358)];
                vec4 _2375 = vec4(_2371.xyz, _2358);
                vec4 _665 = _2375;
                vec3 _2376 = _2375.xyz;
                bvec3 _2377 = lessThanEqual(_2376, vec3(0.0));
                bvec3 _2378 = greaterThanEqual(_2376, vec3(1.0));
                bool _2386 = any(bvec3(_2377.x || _2378.x, _2377.y || _2378.y, _2377.z || _2378.z)) || ((floatBitsToUint(_665.z) & 2147483647u) > 2139095040u);
                vec4 _666 = _2375;
                int _2389 = int(_666.w);
                vec4 _2400 = vec4(ShadowData.CSMShadowAtlasParams[_2389].xy + (_2375.xy * ShadowData.CSMShadowAtlasParams[_2389].zw), _2371.z, _2358);
                vec4 _663 = _2400;
                uint _2404 = uint(int(_663.w));
                vec2 _2410 = _2400.xy;
                ivec2 _661 = ivec2(0);
                vec2 _662 = _473[(_661.x * 4) + _661.y];
                mat2 _2428 = mat2(vec2(_662.x, _662.y), vec2(-_662.y, _662.x));
                float _2430;
                float _2433;
                _2430 = 0.0;
                _2433 = 0.0;
                for (uint _2435 = 0u; _2435 < 16u; )
                {
                    vec4 _2447 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointRepeat), _2410 + ((_2428 * _472[_2435]) * ShadowData.CSMPenumbraSizes[_2404])) - vec4(_663.z);
                    vec4 _2448 = step(vec4(0.0), _2447);
                    _2430 += dot(_2447, _2448);
                    _2433 += dot(_2448, vec4(1.0));
                    _2435++;
                    continue;
                }
                float _2459 = (2.0 * clamp(_2433 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2462 = float(int(sign(_2459)));
                float _2464 = 1.0 - (_2462 * _2459);
                _2473 = _2386 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2464 * _2464) * _2464, _2464, clamp((_2430 * (1.0 / _2433)) * (1.0 / _663.z), 0.0, 1.0))) * _2462)));
                _2474 = _2386;
            }
            else
            {
                _2473 = 1.0;
                _2474 = false;
            }
            _2475 = _2473;
            _2476 = _2474;
        }
        else
        {
            _2475 = 1.0;
            _2476 = false;
        }
        float _2730;
        float _2731;
        if ((_2280 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2487 = 1.0 - clamp(dot(_2172, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2504 = vec4((_1955 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2487 * ShadowData.ASMParams.x))) + (_2172 * (_2487 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2505 = _2504 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _654 = _2505;
            vec2 _2506 = _2505.xy;
            float _2728;
            if (all(greaterThan(_2506, vec2(0.0))) && all(lessThan(_2506, vec2(1.0))))
            {
                uint _2527 = clamp(uint((floor(_654.y * ShadowData.ASMParams2.z) + _654.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _655 = ShadowData.ASMIndirectParams[_2527];
                uint _2532 = floatBitsToUint(_655.x);
                vec2 _653;
                _653.x = unpackHalf2x16(_2532).x;
                _653.y = unpackHalf2x16(_2532 >> 16u).x;
                vec2 _656 = _653;
                float _2727;
                if (_656.x >= 0.0)
                {
                    mat4 _657 = ShadowData.ASMWorldToShadowBaseMat;
                    _657[0].w = ShadowData.ASMIndirectParams[_2527].y;
                    _657[1].w = ShadowData.ASMIndirectParams[_2527].z;
                    _657[2].w = ShadowData.ASMIndirectParams[_2527].w;
                    vec4 _2555 = _2504 * _657;
                    vec4 _658 = _2555;
                    vec3 _2556 = _2555.xyz;
                    float _2726;
                    if (all(greaterThan(_2556, vec3(0.0))) && all(lessThan(_2556, vec3(1.0))))
                    {
                        vec2 _659 = (_2555.xy * ShadowData.ASMParams.zw) + _653;
                        vec4 _2577 = vec4(_659.x, _659.y, _658.z, 1.0);
                        vec4 _660 = _2577;
                        vec2 _2582 = _2577.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2584 = floor(_2582 + vec2(0.5));
                        vec2 _646 = _2582 - _2584;
                        float _2588 = _646.x + 0.5;
                        float _2590 = (_2588 * _2588) * 0.5;
                        float _2591 = _2590 - _646.x;
                        vec4 _647;
                        _647.x = _2591;
                        vec4 _645;
                        _645.x = _2591;
                        _647.w = _2590;
                        _645.w = _2590;
                        _645.y = 1.0 - _646.x;
                        float _2598 = spvNMin(_646.x, 0.0);
                        _647.y = _645.y - (_2598 * _2598);
                        _645.z = _646.x + 1.0;
                        float _2605 = spvNMax(_646.x, 0.0);
                        _647.z = _645.z - (_2605 * _2605);
                        vec4 _2610 = _647;
                        vec4 _2611 = _2610 * 0.44444000720977783203125;
                        _647 = _2611;
                        float _2614 = _646.y + 0.5;
                        float _2616 = (_2614 * _2614) * 0.5;
                        float _2617 = _2616 - _646.y;
                        vec4 _648;
                        _648.x = _2617;
                        vec4 _644;
                        _644.x = _2617;
                        _648.w = _2616;
                        _644.w = _2616;
                        _644.y = 1.0 - _646.y;
                        float _2624 = spvNMin(_646.y, 0.0);
                        _648.y = _644.y - (_2624 * _2624);
                        _644.z = _646.y + 1.0;
                        float _2631 = spvNMax(_646.y, 0.0);
                        _648.z = _644.z - (_2631 * _2631);
                        vec4 _2636 = _648;
                        vec4 _2637 = _2636 * 0.44444000720977783203125;
                        _648 = _2637;
                        vec2 _2639 = _2611.yw;
                        vec2 _2640 = _2611.xz + _2639;
                        vec2 _649 = _2640;
                        vec2 _2642 = _2637.yw;
                        vec2 _2643 = _2637.xz + _2642;
                        vec2 _650 = _2643;
                        vec2 _651 = ((_2639 / _2640) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _652 = ((_2642 / _2643) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2653 = _2584 * ShadowData.ASMShadowTexelSize.xy;
                        _2726 = ((((_649.x * _650.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_2653 + vec2(_651.x, _652.x), _496).xy, _660.z), 0.0)) + ((_649.y * _650.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_2653 + vec2(_651.y, _652.x), _496).xy, _660.z), 0.0))) + ((_649.x * _650.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_2653 + vec2(_651.x, _652.y), _496).xy, _660.z), 0.0))) + ((_649.y * _650.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_2653 + vec2(_651.y, _652.y), _496).xy, _660.z), 0.0));
                    }
                    else
                    {
                        _2726 = 1.0;
                    }
                    _2727 = _2726;
                }
                else
                {
                    _2727 = 1.0;
                }
                _2728 = _2727;
            }
            else
            {
                _2728 = 1.0;
            }
            _2730 = _2476 ? _2728 : _2475;
            _2731 = _2728;
        }
        else
        {
            _2730 = _2475;
            _2731 = 1.0;
        }
        float _2734 = mix(mix(_2731, _2730, _2280), spvNMin(_2731, _2730), ShadowData.CSMRhodesParams.x);
        float _2786;
        if (_2734 > 0.001000000047497451305389404296875)
        {
            vec3 _2741 = _1955 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _643 = _2741;
            vec2 _2752 = (_2741 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _643.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _2761 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _2786 = _2734 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp_BaseColorMap), _2752 + _2761, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp_BaseColorMap), (_2752 * ShaderVariablesGlobal.CloudShadowParams2.w) + _2761, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_2741.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _2786 = _2734;
        }
        _2791 = vec2(mix(_2786, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _2786);
        break;
    } while(false);
    vec2 _667 = _2791;
    vec4 _670 = vec4(mix(1.0, spvNMin(1.0, _667.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _667.y), mix(1.0, _667.x, ShadowData.DirectionalShadowParams.x));
    _668.w = _670.z;
    if (_670.x > 0.001000000047497451305389404296875)
    {
        vec3 _2820 = reflect(-_2201, _2172);
        vec3 _2821 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _2826 = dot(_2821, _2820);
        vec3 _2828 = _2820 - (_2821 * _2826);
        vec3 _2839 = mix(_2820, normalize((_2821 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_2828 * inversesqrt(spvNMax(6.103515625e-05, dot(_2828, _2828)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_2826 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _2843 = _2839 + _2201;
        vec3 _2847 = _2843 * inversesqrt(spvNMax(6.103515625e-05, dot(_2843, _2843)));
        float _2848 = clamp(dot(_2839, _2172), 0.0, 1.0);
        float _2850 = clamp(dot(_2172, _2847), 0.0, 1.0);
        float _2854 = clamp(dot(_2172, _2201), 0.0, 1.0);
        vec3 _504 = vec3(1.0);
        vec3 _505 = vec3(1.0);
        float _2855 = _2140 * _2140;
        float _2856 = _2855 * _2855;
        float _2877 = (((_2850 * _2856) - _2850) * _2850) + 1.0;
        float _2883 = 1.0 - clamp(dot(_2201, _2847), 0.0, 1.0);
        float _2884 = _2883 * _2883;
        float _2886 = (_2883 * _2884) * _2884;
        float _2910 = 1.0 - _2140;
        float _2917 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_2910 * (1.04997003078460693359375 + (_2910 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _2910))))));
        float _2918 = 1.0 - _2917;
        vec3 _2921 = _2208 + ((vec3(1.0) - _2208) * 0.0476190485060214996337890625);
        vec3 _2939 = ((clamp((spvNMin(((_2208 * (1.0 - _2886)) + vec3(_2886)) * (((_2856 / (_2877 * _2877)) * _505.y) * (0.5 / (((_2848 * sqrt(((((-_2854) * _2856) + _2854) * _2854) + _2856)) + (_2854 * sqrt(((((-_2848) * _2856) + _2848) * _2848) + _2856))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_2921 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_2854, _2140) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_2848, _2140) * 0.96875) + vec2(0.015625), 0.0).x) * _2917) / _2918)) * _2921) / (vec3(1.0) - (_2921 * _2918)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _2848) + ((_2204 * _504.z) * _2848)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _2953 = _668.xyz + (mix(_2939, _2939 * texture(sampler2D(_CSMShadowRampTex, sampler_PointRepeat), vec2(_670.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _670.x)) * _669.x);
        _668 = vec4(_2953.x, _2953.y, _2953.z, _668.w);
    }
    vec2 _2965;
    vec2 _2966;
    vec3 _4625;
    do
    {
        _2965 = floor(_1955.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _641 = _2965;
        _2966 = abs(_2965);
        vec2 _642 = _2966;
        float _2970 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _2971 = _2970 * 0.5;
        if ((_642.x > _2971) || (_642.y > _2971))
        {
            _4625 = vec3(0.0);
            break;
        }
        int _2990 = int(((((_641.x + _2971) * _2970) + _641.y) + _2971) + 0.5);
        vec3 _2992;
        float _2995;
        _2992 = vec3(0.0);
        _2995 = 1.0;
        vec3 _2993;
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
        float _2996;
        SPIRV_CROSS_LOOP
        for (int _2997 = 0; _2997 < 8; _2992 = _2993, _2995 = _2996, _2997++)
        {
            uint _3004 = uint((_2990 * 8) + _2997);
            uint _3007 = uint(_2997);
            vec3 _3011;
            _2996 = _2995;
            _3011 = vec3(0.0);
            uint _3014;
            float _3009;
            vec3 _3012;
            SPIRV_CROSS_LOOP
            for (uint _3013 = _RTLightBinningBuffer_1.Stripped_0[_3004]; _3013 != 0u; _2996 = _3009, _3011 = _3012, _3013 = _3014)
            {
                uint _3018 = uint(findLSB(_3013));
                _3014 = _3013 ^ (1u << (_3018 & 31u));
                int _3024 = int((32u * _3007) + _3018) * 8;
                int _3027 = _3024 + 1;
                int _3030 = _3024 + 2;
                int _3033 = _3024 + 3;
                int _3036 = _3024 + 5;
                int _3039 = _3024 + 6;
                int _3042 = _3024 + 7;
                vec4 _509 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3033];
                vec4 _508 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3036];
                vec4 _507 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3042];
                float _3174;
                if ((uint(_508.w) & 1u) == 1u)
                {
                    vec4 _511 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3036];
                    vec4 _510 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3039];
                    uint _3054 = floatBitsToUint(_511.x);
                    _633.x = unpackHalf2x16(_3054).x;
                    _633.y = unpackHalf2x16(_3054 >> 16u).x;
                    vec2 _634 = _633;
                    uint _3065 = floatBitsToUint(_511.y);
                    _632.x = unpackHalf2x16(_3065).x;
                    _632.y = unpackHalf2x16(_3065 >> 16u).x;
                    vec2 _635 = _632;
                    uint _3076 = floatBitsToUint(_511.z);
                    _631.x = unpackHalf2x16(_3076).x;
                    _631.y = unpackHalf2x16(_3076 >> 16u).x;
                    vec2 _636 = _631;
                    uint _3087 = floatBitsToUint(_510.x);
                    _630.x = unpackHalf2x16(_3087).x;
                    _630.y = unpackHalf2x16(_3087 >> 16u).x;
                    vec2 _637 = _630;
                    uint _3098 = floatBitsToUint(_510.y);
                    _629.x = unpackHalf2x16(_3098).x;
                    _629.y = unpackHalf2x16(_3098 >> 16u).x;
                    vec2 _638 = _629;
                    uint _3109 = floatBitsToUint(_510.z);
                    _628.x = unpackHalf2x16(_3109).x;
                    _628.y = unpackHalf2x16(_3109 >> 16u).x;
                    vec2 _639 = _628;
                    vec3 _640 = abs((mat4(vec4(_634.x, _636.x, _638.x, 0.0), vec4(_634.y, _636.y, _638.y, 0.0), vec4(_635.x, _637.x, _639.x, 0.0), vec4(_635.y, _637.y, _639.y, 0.0)) * vec4(_1955 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3027].xyz, 1.0)).xyz);
                    float _3166 = _507.x * 0.5;
                    float _3172 = 1.0 - clamp((spvNMax(spvNMax(_640.x, _640.y), _640.z) - (_3166 + 0.5)) / (0.5 - _3166), 0.0, 1.0);
                    _3174 = _3172 * _3172;
                }
                else
                {
                    _3174 = 1.0;
                }
                if ((false || (_3174 < 0.001000000047497451305389404296875)) || (_509.z > 0.5))
                {
                    _3009 = _2996;
                    _3012 = _3011;
                    continue;
                }
                vec4 _506 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3024];
                float _4621;
                vec3 _4622;
                if (_506.w < 1.5)
                {
                    vec3 _3831 = vec3(0.100000001490116119384765625, _2140, 1.0);
                    vec4 _527 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3024];
                    vec4 _526 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3027];
                    vec4 _525 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3030];
                    vec4 _524 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3036];
                    vec4 _523 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3039];
                    vec4 _522 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3042];
                    vec2 _599 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3030].xy;
                    float _3844 = (0.5 + (0.5 * _599.y)) - abs(_599.x);
                    float _3845 = _599.y - _3844;
                    float _3852 = abs(spvNMax((1.0 - abs(_3844)) - abs(_3845), 0.00048828125));
                    vec3 _3856 = normalize(vec3(_3844, _3845, (_599.x >= 0.0) ? _3852 : (-_3852)));
                    vec3 _3858 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3027].xyz - _1955;
                    float _3859 = dot(_3858, _3858);
                    float _3860 = inversesqrt(_3859);
                    vec3 _3861 = _3858 * _3860;
                    float _3867 = clamp(_522.y * _3860, 0.0, 1.0);
                    int _3874 = int(_522.w);
                    vec3 _3875 = _3856 * _525.z;
                    vec3 _3876 = _3875 * 0.5;
                    vec3 _3877 = _3858 - _3876;
                    vec3 _3878 = _3858 + _3876;
                    bool _3883 = (uint(_527.w) & 1u) == 0u;
                    bool _3889 = _3883 || ((uint(_524.w) & 2u) != 0u);
                    bool _3893 = (!_3883) && (_525.z > 0.0);
                    float _3913;
                    float _3914;
                    if (_3893)
                    {
                        float _3898 = length(_3877);
                        float _3899 = length(_3878);
                        _3913 = clamp(0.5 * ((dot(_2172, _3877) / _3898) + (dot(_2172, _3878) / _3899)), 0.0, 1.0);
                        _3914 = 1.0 / ((((_3898 * _3899) + dot(_3877, _3878)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _3913 = clamp(dot(_2172, _3861), 0.0, 1.0);
                        _3914 = 1.0;
                    }
                    float _3936;
                    if (_523.w < 0.0)
                    {
                        float _3930 = _3859 * (_526.w * _526.w);
                        float _3933 = clamp(1.0 - (_3930 * _3930), 0.0, 1.0);
                        _3936 = mix(1.0 / (_3859 + 1.0), _3914, float(_3893)) * (_3933 * _3933);
                    }
                    else
                    {
                        vec3 _3919 = _3858 * _526.w;
                        _3936 = _3914 * pow(1.0 - clamp(dot(_3919, _3919), 0.0, 1.0), _523.w);
                    }
                    vec2 _598 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3030].zw;
                    float _3945 = clamp((dot(_3861, -_3856) - _598.x) * _598.y, 0.0, 1.0);
                    float _3949 = _3936 * mix(1.0, _3945 * _3945, float(_3883));
                    float _4059;
                    if ((!_3893) && (_3874 >= 0))
                    {
                        uint _3955 = uint(_3874);
                        vec2 _4052;
                        SPIRV_CROSS_BRANCH
                        if (_3883)
                        {
                            vec4 _4041 = vec4(_1955, 1.0) * LightCookieCB.lightCookieMatrices[_3955];
                            vec4 _591 = _4041;
                            _4052 = LightCookieCB.lightCookieData[_3955].xy + (clamp(_4041.xy / vec2(_591.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3955].zw);
                        }
                        else
                        {
                            vec4 _596 = LightCookieCB.lightCookieData[_3955];
                            vec3 _3969 = (LightCookieCB.lightCookieMatrices[_3955] * vec4(-_3858, 0.0)).xyz;
                            vec3 _597 = _3969;
                            vec3 _593 = _3969;
                            vec3 _592 = abs(_3969);
                            uint _3979 = uint(int(_592.y > _592.x));
                            uint _3985 = (_592.z > _592[_3979]) ? 2u : _3979;
                            uint _3991 = (_3985 * 2u) + uint(_593[_3985] < 0.0);
                            float _3995 = abs(_597[_3991 / 2u]);
                            ivec2 _594 = _475[_3991];
                            vec2 _595 = _476[_3991];
                            float _4019 = 0.5 - (0.000244140625 / _596.w);
                            _4052 = LightCookieCB.lightCookieData[_3955].xy + (clamp(vec2((float(_3991) + ((((_597[uint(_594.x)] * _595.x) / _3995) * _4019) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_597[uint(_594.y)] * _595.y) / _3995) * _4019)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3955].zw);
                        }
                        _4059 = _3949 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _4052, 0.0).x;
                    }
                    else
                    {
                        _4059 = _3949;
                    }
                    bool _4060 = _4059 > 0.0;
                    float _4481;
                    if (_4060)
                    {
                        vec4 _529 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3030];
                        vec4 _528 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3033];
                        int _4125;
                        if (_3889)
                        {
                            _4125 = int(_528.x);
                        }
                        else
                        {
                            uint _4069 = floatBitsToUint(_529.w);
                            uint _4072 = floatBitsToUint(_528.x);
                            vec3 _4073 = _1955 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3027].xyz;
                            vec3 _589 = _4073;
                            vec3 _590 = abs(_4073);
                            int _4119;
                            if ((_590.x > _590.y) && (_590.x > _590.z))
                            {
                                _4119 = int((_589.x > 0.0) ? (_4069 >> 24u) : ((_4069 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4110;
                                if (_590.y > _590.z)
                                {
                                    _4110 = int((_589.y > 0.0) ? ((_4069 >> 8u) & 255u) : (_4069 & 255u));
                                }
                                else
                                {
                                    _4110 = int((_589.z > 0.0) ? ((_4072 >> 8u) & 255u) : (_4072 & 255u));
                                }
                                _4119 = _4110;
                            }
                            _4125 = (_4119 < 80) ? _4119 : (-1);
                        }
                        vec4 _4142 = vec4((_1955 - ((-_3861) * ShadowData.PunctualLightShadowParams[_4125].x)) + (_2172 * (ShadowData.PunctualLightShadowParams[_4125].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4125];
                        vec4 _587 = _4142;
                        float _4144 = _587.w;
                        vec3 _4147 = _4142.xyz / vec3(_4144);
                        vec4 _4148 = vec4(_4147.x, _4147.y, _4147.z, _4142.w);
                        _587 = _4148;
                        vec2 _4149 = _4147.xy;
                        vec2 _4156 = (_4149 * (ShadowData.PunctualLightShadowParams2[_4125].zw - ShadowData.PunctualLightShadowParams2[_4125].xy)) + ShadowData.PunctualLightShadowParams2[_4125].xy;
                        vec3 _4158 = _4147.xyz;
                        bvec3 _4159 = lessThanEqual(_4158, vec3(0.0));
                        bvec3 _4160 = greaterThanEqual(_4158, vec3(1.0));
                        vec4 _586 = vec4(_4156.x, _4156.y, _4148.z, _4148.w);
                        vec2 _4175 = _4156.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4177 = floor(_4175 + vec2(0.5));
                        vec2 _577 = _4175 - _4177;
                        float _4181 = _577.x + 0.5;
                        float _4183 = (_4181 * _4181) * 0.5;
                        float _4184 = _4183 - _577.x;
                        _575.x = _4184;
                        _576.x = _4184;
                        _575.w = _4183;
                        _576.w = _4183;
                        _576.y = 1.0 - _577.x;
                        float _4191 = spvNMin(_577.x, 0.0);
                        _575.y = _576.y - (_4191 * _4191);
                        _576.z = _577.x + 1.0;
                        float _4198 = spvNMax(_577.x, 0.0);
                        _575.z = _576.z - (_4198 * _4198);
                        _578.x = 0.1599999964237213134765625 * _575.x;
                        _578.y = 0.1599999964237213134765625 * _576.y;
                        _578.z = 0.1599999964237213134765625 * (_575.y + 1.0);
                        _579.x = 0.1599999964237213134765625 * (_575.z + 1.0);
                        _579.y = 0.1599999964237213134765625 * _576.z;
                        _579.z = 0.1599999964237213134765625 * _575.w;
                        float _4225 = _577.y + 0.5;
                        float _4227 = (_4225 * _4225) * 0.5;
                        float _4228 = _4227 - _577.y;
                        _573.x = _4228;
                        _574.x = _4228;
                        _573.w = _4227;
                        _574.w = _4227;
                        _574.y = 1.0 - _577.y;
                        float _4235 = spvNMin(_577.y, 0.0);
                        _573.y = _574.y - (_4235 * _4235);
                        _574.z = _577.y + 1.0;
                        float _4242 = spvNMax(_577.y, 0.0);
                        _573.z = _574.z - (_4242 * _4242);
                        _580.x = 0.1599999964237213134765625 * _573.x;
                        _580.y = 0.1599999964237213134765625 * _574.y;
                        _580.z = 0.1599999964237213134765625 * (_573.y + 1.0);
                        _581.x = 0.1599999964237213134765625 * (_573.z + 1.0);
                        _581.y = 0.1599999964237213134765625 * _574.z;
                        _581.z = 0.1599999964237213134765625 * _573.w;
                        vec3 _4277 = vec3(_578.xz, _579.y) + vec3(_578.y, _579.xz);
                        vec3 _582 = _4277;
                        vec3 _4288 = vec3(_580.xz, _581.y) + vec3(_580.y, _581.xz);
                        vec3 _583 = _4288;
                        vec3 _584 = ((vec3(_578.y, _579.xz) / _4277) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _585 = ((vec3(_580.y, _581.xz) / _4288) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4302 = _4177 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4422 = (((((_582.x * _583.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4302 + vec2(_584.x, _585.x), _496).xy, _586.z), 0.0)) + ((_582.y * _583.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4302 + vec2(_584.y, _585.x), _496).xy, _586.z), 0.0))) + ((_582.z * _583.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4302 + vec2(_584.z, _585.x), _496).xy, _586.z), 0.0))) + ((_582.x * _583.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4302 + vec2(_584.x, _585.y), _496).xy, _586.z), 0.0))) + ((_582.y * _583.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4302 + vec2(_584.y, _585.y), _496).xy, _586.z), 0.0));
                        float _4459 = (any(bvec3(_4159.x || _4160.x, _4159.y || _4160.y, _4159.z || _4160.z)) || ((floatBitsToUint(_587.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4422 + ((_582.z * _583.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4302 + vec2(_584.z, _585.y), _496).xy, _586.z), 0.0))) + ((_582.x * _583.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4302 + vec2(_584.x, _585.z), _496).xy, _586.z), 0.0))) + ((_582.y * _583.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4302 + vec2(_584.y, _585.z), _496).xy, _586.z), 0.0))) + ((_582.z * _583.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4302 + vec2(_584.z, _585.z), _496).xy, _586.z), 0.0)));
                        vec4 _588 = _4148;
                        vec2 _572 = spvNMin(_4149, vec2(1.0) - _4149);
                        _4481 = (_4125 >= 0) ? mix(1.0, _4459, _3889 ? spvNMin(ShadowData.PunctualLightShadowParams[_4125].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4125].z - _588.w) * 0.25, spvNMin(_572.x, _572.y)))) : ShadowData.PunctualLightShadowParams[_4125].w) : 1.0;
                    }
                    else
                    {
                        _4481 = 1.0;
                    }
                    vec3 _4506;
                    vec3 _4507;
                    if (_3893)
                    {
                        vec3 _4484 = _3831 * _3831;
                        vec3 _4486 = reflect(-_2201, _2172);
                        float _4495 = dot(_4486, _3875);
                        _4506 = _4484 / clamp(_4484 + vec3(0.5 * clamp(_525.z * _3860, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4507 = normalize(_3877 + (_3875 * clamp(dot(_3877, (_4486 * _4495) - _3875) / ((_525.z * _525.z) - (_4495 * _4495)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4506 = vec3(1.0);
                        _4507 = _3861;
                    }
                    vec3 _4508 = _4507 + _2201;
                    vec3 _4512 = _4508 * inversesqrt(spvNMax(6.103515625e-05, dot(_4508, _4508)));
                    vec3 _4620;
                    if (_4060)
                    {
                        float _4515 = clamp(_3913, 0.0, 1.0);
                        float _4517 = clamp(dot(_2172, _4512), 0.0, 1.0);
                        float _4519 = clamp(dot(_2201, _4512), 0.0, 1.0);
                        float _4521 = clamp(dot(_2172, _2201), 0.0, 1.0);
                        vec3 _521 = _4506;
                        vec3 _530 = _4506;
                        float _4522 = _2140 * _2140;
                        float _4532;
                        if (_3867 > 0.0)
                        {
                            _4532 = clamp(_4522 + ((_3867 * _3867) / ((_4519 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4532 = _4522;
                        }
                        float _4533 = _4532 * _4532;
                        float _4554 = (((_4517 * _4533) - _4517) * _4517) + 1.0;
                        float _4560 = 1.0 - _4519;
                        float _4561 = _4560 * _4560;
                        float _4563 = (_4560 * _4561) * _4561;
                        float _4587 = 1.0 - _2140;
                        float _4594 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4587 * (1.04997003078460693359375 + (_4587 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4587))))));
                        float _4595 = 1.0 - _4594;
                        vec3 _4598 = _2208 + ((vec3(1.0) - _2208) * 0.0476190485060214996337890625);
                        vec3 _4619 = ((clamp((spvNMin(((_2208 * (1.0 - _4563)) + vec3(_4563)) * (((_4533 / (_4554 * _4554)) * _530.y) * (0.5 / (((_4515 * sqrt(((((-_4521) * _4533) + _4521) * _4521) + _4533)) + (_4521 * sqrt(((((-_4515) * _4533) + _4515) * _4515) + _4533))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_4598 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4521, _2140) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4515, _2140) * 0.96875) + vec2(0.015625), 0.0).x) * _4594) / _4595)) * _4598) / (vec3(1.0) - (_4598 * _4595)))) * _522.z, vec3(0.0), vec3(1000.0)) * _3913) + ((_2204 * _521.z) * _3913)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3024].xyz * _4059) * _4481) * _3174);
                        _4620 = _4619;
                    }
                    else
                    {
                        _4620 = vec3(0.0);
                    }
                    _4621 = _2996;
                    _4622 = _4620;
                }
                else
                {
                    vec4 _512 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3033];
                    float _3829;
                    do
                    {
                        if (_512.z > 0.5)
                        {
                            _3829 = 1.0;
                            break;
                        }
                        vec4 _518 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3024];
                        vec4 _517 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3027];
                        vec4 _516 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3030];
                        vec4 _515 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3036];
                        vec4 _514 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3039];
                        vec4 _513 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3042];
                        vec2 _627 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3030].xy;
                        float _3207 = (0.5 + (0.5 * _627.y)) - abs(_627.x);
                        float _3208 = _627.y - _3207;
                        float _3215 = abs(spvNMax((1.0 - abs(_3207)) - abs(_3208), 0.00048828125));
                        vec3 _3219 = normalize(vec3(_3207, _3208, (_627.x >= 0.0) ? _3215 : (-_3215)));
                        vec3 _3221 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3027].xyz - _1955;
                        float _3222 = dot(_3221, _3221);
                        vec3 _3224 = _3221 * inversesqrt(_3222);
                        int _3229 = int(_513.w);
                        vec3 _3231 = (_3219 * _516.z) * 0.5;
                        vec3 _3232 = _3221 - _3231;
                        vec3 _3233 = _3221 + _3231;
                        bool _3238 = (uint(_518.w) & 1u) == 0u;
                        bool _3244 = _3238 || ((uint(_515.w) & 2u) != 0u);
                        bool _3248 = (!_3238) && (_516.z > 0.0);
                        float _3261;
                        if (_3248)
                        {
                            _3261 = 1.0 / ((((length(_3232) * length(_3233)) + dot(_3232, _3233)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3261 = 1.0;
                        }
                        float _3283;
                        if (_514.w < 0.0)
                        {
                            float _3277 = _3222 * (_517.w * _517.w);
                            float _3280 = clamp(1.0 - (_3277 * _3277), 0.0, 1.0);
                            _3283 = mix(1.0 / (_3222 + 1.0), _3261, float(_3248)) * (_3280 * _3280);
                        }
                        else
                        {
                            vec3 _3266 = _3221 * _517.w;
                            _3283 = _3261 * pow(1.0 - clamp(dot(_3266, _3266), 0.0, 1.0), _514.w);
                        }
                        vec2 _626 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3030].zw;
                        float _3292 = clamp((dot(_3224, -_3219) - _626.x) * _626.y, 0.0, 1.0);
                        float _3296 = _3283 * mix(1.0, _3292 * _3292, float(_3238));
                        float _3406;
                        if ((!_3248) && (_3229 >= 0))
                        {
                            uint _3302 = uint(_3229);
                            vec2 _3399;
                            SPIRV_CROSS_BRANCH
                            if (_3238)
                            {
                                vec4 _3388 = vec4(_1955, 1.0) * LightCookieCB.lightCookieMatrices[_3302];
                                vec4 _619 = _3388;
                                _3399 = LightCookieCB.lightCookieData[_3302].xy + (clamp(_3388.xy / vec2(_619.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3302].zw);
                            }
                            else
                            {
                                vec4 _624 = LightCookieCB.lightCookieData[_3302];
                                vec3 _3316 = (LightCookieCB.lightCookieMatrices[_3302] * vec4(-_3221, 0.0)).xyz;
                                vec3 _625 = _3316;
                                vec3 _621 = _3316;
                                vec3 _620 = abs(_3316);
                                uint _3326 = uint(int(_620.y > _620.x));
                                uint _3332 = (_620.z > _620[_3326]) ? 2u : _3326;
                                uint _3338 = (_3332 * 2u) + uint(_621[_3332] < 0.0);
                                float _3342 = abs(_625[_3338 / 2u]);
                                ivec2 _622 = _475[_3338];
                                vec2 _623 = _476[_3338];
                                float _3366 = 0.5 - (0.000244140625 / _624.w);
                                _3399 = LightCookieCB.lightCookieData[_3302].xy + (clamp(vec2((float(_3338) + ((((_625[uint(_622.x)] * _623.x) / _3342) * _3366) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_625[uint(_622.y)] * _623.y) / _3342) * _3366)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3302].zw);
                            }
                            _3406 = _3296 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _3399, 0.0).x;
                        }
                        else
                        {
                            _3406 = _3296;
                        }
                        float _3828;
                        if (_3406 > 0.0)
                        {
                            vec4 _520 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3030];
                            vec4 _519 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3033];
                            int _3472;
                            if (_3244)
                            {
                                _3472 = int(_519.x);
                            }
                            else
                            {
                                uint _3416 = floatBitsToUint(_520.w);
                                uint _3419 = floatBitsToUint(_519.x);
                                vec3 _3420 = _1955 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3027].xyz;
                                vec3 _617 = _3420;
                                vec3 _618 = abs(_3420);
                                int _3466;
                                if ((_618.x > _618.y) && (_618.x > _618.z))
                                {
                                    _3466 = int((_617.x > 0.0) ? (_3416 >> 24u) : ((_3416 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3457;
                                    if (_618.y > _618.z)
                                    {
                                        _3457 = int((_617.y > 0.0) ? ((_3416 >> 8u) & 255u) : (_3416 & 255u));
                                    }
                                    else
                                    {
                                        _3457 = int((_617.z > 0.0) ? ((_3419 >> 8u) & 255u) : (_3419 & 255u));
                                    }
                                    _3466 = _3457;
                                }
                                _3472 = (_3466 < 80) ? _3466 : (-1);
                            }
                            vec4 _3489 = vec4((_1955 - ((-_3224) * ShadowData.PunctualLightShadowParams[_3472].x)) + (_2172 * (ShadowData.PunctualLightShadowParams[_3472].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3472];
                            vec4 _615 = _3489;
                            float _3491 = _615.w;
                            vec3 _3494 = _3489.xyz / vec3(_3491);
                            vec4 _3495 = vec4(_3494.x, _3494.y, _3494.z, _3489.w);
                            _615 = _3495;
                            vec2 _3496 = _3494.xy;
                            vec2 _3503 = (_3496 * (ShadowData.PunctualLightShadowParams2[_3472].zw - ShadowData.PunctualLightShadowParams2[_3472].xy)) + ShadowData.PunctualLightShadowParams2[_3472].xy;
                            vec3 _3505 = _3494.xyz;
                            bvec3 _3506 = lessThanEqual(_3505, vec3(0.0));
                            bvec3 _3507 = greaterThanEqual(_3505, vec3(1.0));
                            vec4 _614 = vec4(_3503.x, _3503.y, _3495.z, _3495.w);
                            vec2 _3522 = _3503.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3524 = floor(_3522 + vec2(0.5));
                            vec2 _605 = _3522 - _3524;
                            float _3528 = _605.x + 0.5;
                            float _3530 = (_3528 * _3528) * 0.5;
                            float _3531 = _3530 - _605.x;
                            _603.x = _3531;
                            _604.x = _3531;
                            _603.w = _3530;
                            _604.w = _3530;
                            _604.y = 1.0 - _605.x;
                            float _3538 = spvNMin(_605.x, 0.0);
                            _603.y = _604.y - (_3538 * _3538);
                            _604.z = _605.x + 1.0;
                            float _3545 = spvNMax(_605.x, 0.0);
                            _603.z = _604.z - (_3545 * _3545);
                            _606.x = 0.1599999964237213134765625 * _603.x;
                            _606.y = 0.1599999964237213134765625 * _604.y;
                            _606.z = 0.1599999964237213134765625 * (_603.y + 1.0);
                            _607.x = 0.1599999964237213134765625 * (_603.z + 1.0);
                            _607.y = 0.1599999964237213134765625 * _604.z;
                            _607.z = 0.1599999964237213134765625 * _603.w;
                            float _3572 = _605.y + 0.5;
                            float _3574 = (_3572 * _3572) * 0.5;
                            float _3575 = _3574 - _605.y;
                            _601.x = _3575;
                            _602.x = _3575;
                            _601.w = _3574;
                            _602.w = _3574;
                            _602.y = 1.0 - _605.y;
                            float _3582 = spvNMin(_605.y, 0.0);
                            _601.y = _602.y - (_3582 * _3582);
                            _602.z = _605.y + 1.0;
                            float _3589 = spvNMax(_605.y, 0.0);
                            _601.z = _602.z - (_3589 * _3589);
                            _608.x = 0.1599999964237213134765625 * _601.x;
                            _608.y = 0.1599999964237213134765625 * _602.y;
                            _608.z = 0.1599999964237213134765625 * (_601.y + 1.0);
                            _609.x = 0.1599999964237213134765625 * (_601.z + 1.0);
                            _609.y = 0.1599999964237213134765625 * _602.z;
                            _609.z = 0.1599999964237213134765625 * _601.w;
                            vec3 _3624 = vec3(_606.xz, _607.y) + vec3(_606.y, _607.xz);
                            vec3 _610 = _3624;
                            vec3 _3635 = vec3(_608.xz, _609.y) + vec3(_608.y, _609.xz);
                            vec3 _611 = _3635;
                            vec3 _612 = ((vec3(_606.y, _607.xz) / _3624) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _613 = ((vec3(_608.y, _609.xz) / _3635) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _3649 = _3524 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _3769 = (((((_610.x * _611.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3649 + vec2(_612.x, _613.x), _496).xy, _614.z), 0.0)) + ((_610.y * _611.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3649 + vec2(_612.y, _613.x), _496).xy, _614.z), 0.0))) + ((_610.z * _611.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3649 + vec2(_612.z, _613.x), _496).xy, _614.z), 0.0))) + ((_610.x * _611.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3649 + vec2(_612.x, _613.y), _496).xy, _614.z), 0.0))) + ((_610.y * _611.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3649 + vec2(_612.y, _613.y), _496).xy, _614.z), 0.0));
                            float _3806 = (any(bvec3(_3506.x || _3507.x, _3506.y || _3507.y, _3506.z || _3507.z)) || ((floatBitsToUint(_615.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_3769 + ((_610.z * _611.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3649 + vec2(_612.z, _613.y), _496).xy, _614.z), 0.0))) + ((_610.x * _611.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3649 + vec2(_612.x, _613.z), _496).xy, _614.z), 0.0))) + ((_610.y * _611.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3649 + vec2(_612.y, _613.z), _496).xy, _614.z), 0.0))) + ((_610.z * _611.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3649 + vec2(_612.z, _613.z), _496).xy, _614.z), 0.0)));
                            vec4 _616 = _3495;
                            vec2 _600 = spvNMin(_3496, vec2(1.0) - _3496);
                            _3828 = (_3472 >= 0) ? mix(1.0, _3806, _3244 ? spvNMin(ShadowData.PunctualLightShadowParams[_3472].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3472].z - _616.w) * 0.25, spvNMin(_600.x, _600.y)))) : ShadowData.PunctualLightShadowParams[_3472].w) : 1.0;
                        }
                        else
                        {
                            _3828 = 1.0;
                        }
                        _3829 = _3828;
                        break;
                    } while(false);
                    _4621 = _2996 * _3829;
                    _4622 = vec3(0.0);
                }
                _3009 = _4621;
                _3012 = _3011 + _4622;
            }
            _2993 = _2992 + _3011;
        }
        _4625 = _2992 * _2995;
        break;
    } while(false);
    vec3 _4641;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4641 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1955;
            break;
        }
        else
        {
            mat4 _571 = _TransformVariables.ViewMatrix;
            _4641 = _571[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4642 = normalize(_4641);
    float _4644 = spvNMax(0.0, dot(_2172, _4642));
    vec3 _570 = _2208;
    vec4 _4646 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2140) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _568 = _4646;
    vec2 _569 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_568.x * _568.x, exp2((-9.27999973297119140625) * _4644)) * _568.x) + _568.y)) + _4646.zw;
    vec3 _4684 = _1955 + (_2172 * 0.25);
    vec3 _4694 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _558 = _4684 - (ShaderVariablesGlobal.IVParam0.xyz + (_4694 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _4705 = _558.x;
    float _4708 = _558.z;
    float _4712 = _558.y;
    float _4720 = spvNMax(clamp((spvNMax(abs(_4705), abs(_4708)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_4712) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5082;
    vec4 _5083;
    vec4 _5084;
    float _5085;
    float _5086;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_4720 < 1.0))
    {
        _558 = _4684 - (ShaderVariablesGlobal.IVParam0.xyz + (_4694 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _4734 = _558.x;
        float _4736 = _558.z;
        float _4739 = _558.y;
        float _4747 = spvNMax(clamp((spvNMax(abs(_4734), abs(_4736)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_4739) - 13.0) * 0.5, 0.0, 1.0));
        float _4843;
        vec4 _4844;
        vec4 _4845;
        vec4 _4846;
        if (_4747 < 1.0)
        {
            vec3 _4756 = ((_4684 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4758 = _4756 - floor(_4756);
            vec3 _559 = _4758;
            vec3 _560 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointClamp_BaseColorMap), _4758, 0.0).xyz;
            float _4764 = 1.0 - _4747;
            float _4769 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _559.y = clamp(_559.y, _4769, 1.0 - _4769);
            vec4 _4782 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_559.x, _559.y * 0.3333333432674407958984375, _559.z), 0.0);
            vec4 _561 = _4782;
            _4843 = _4720 + (_561.w * _4764);
            _4844 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_559.x, (_559.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _559.z), 0.0).xyz * 4.0) - vec3(2.0)) * _560.z, _560.z) * _4764;
            _4845 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_559.x, (_559.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _559.z), 0.0).xyz * 4.0) - vec3(2.0)) * _560.y, _560.y) * _4764;
            _4846 = vec4(((_4782.xyz * 4.0) - vec3(2.0)) * _560.x, _560.x) * _4764;
        }
        else
        {
            _4843 = _4720;
            _4844 = vec4(0.0);
            _4845 = vec4(0.0);
            _4846 = vec4(0.0);
        }
        _558 = _4684 - (ShaderVariablesGlobal.IVParam0.xyz + (_4694 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _4866 = spvNMax(clamp((spvNMax(abs(_558.x), abs(_558.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_558.y) - 52.0) * 0.125, 0.0, 1.0));
        float _4966;
        vec4 _4967;
        vec4 _4968;
        vec4 _4969;
        if (_4866 < 1.0)
        {
            vec3 _4875 = ((_4684 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4877 = _4875 - floor(_4875);
            vec3 _562 = _4877;
            vec3 _563 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointClamp_BaseColorMap), _4877, 0.0).xyz;
            float _4884 = _4747 * (1.0 - _4866);
            float _4889 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _562.y = clamp(_562.y, _4889, 1.0 - _4889);
            vec4 _4902 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_562.x, _562.y * 0.3333333432674407958984375, _562.z), 0.0);
            vec4 _564 = _4902;
            _4966 = _4843 + (_564.w * _4884);
            _4967 = _4844 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_562.x, (_562.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _562.z), 0.0).xyz * 4.0) - vec3(2.0)) * _563.z, _563.z) * _4884);
            _4968 = _4845 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_562.x, (_562.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _562.z), 0.0).xyz * 4.0) - vec3(2.0)) * _563.y, _563.y) * _4884);
            _4969 = _4846 + (vec4(((_4902.xyz * 4.0) - vec3(2.0)) * _563.x, _563.x) * _4884);
        }
        else
        {
            _4966 = _4843;
            _4967 = _4844;
            _4968 = _4845;
            _4969 = _4846;
        }
        vec4 _5072;
        vec4 _5073;
        vec4 _5074;
        float _5075;
        if (_4866 > 0.0)
        {
            vec3 _4978 = ((_4684 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4981 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _4983 = clamp(_4978 - floor(_4978), _4981, vec3(1.0) - _4981);
            vec3 _565 = _4983;
            vec3 _566 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointClamp_BaseColorMap), _4983, 0.0).xyz;
            float _4990 = _4866 * (1.0 - _4720);
            float _4995 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _565.y = clamp(_565.y, _4995, 1.0 - _4995);
            vec4 _5008 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_565.x, _565.y * 0.3333333432674407958984375, _565.z), 0.0);
            vec4 _567 = _5008;
            _5072 = _4967 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_565.x, (_565.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _565.z), 0.0).xyz * 4.0) - vec3(2.0)) * _566.z, _566.z) * _4990);
            _5073 = _4968 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_565.x, (_565.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _565.z), 0.0).xyz * 4.0) - vec3(2.0)) * _566.y, _566.y) * _4990);
            _5074 = _4969 + (vec4(((_5008.xyz * 4.0) - vec3(2.0)) * _566.x, _566.x) * _4990);
            _5075 = _4966 + (_567.w * _4990);
        }
        else
        {
            _5072 = _4967;
            _5073 = _4968;
            _5074 = _4969;
            _5075 = _4966;
        }
        float _5078 = clamp((_5075 * 2.0) - 1.0, 0.0, 1.0);
        _5082 = _5072;
        _5083 = _5073;
        _5084 = _5074;
        _5085 = _5078 - _4720;
        _5086 = (_5078 + _4720) * 0.5;
    }
    else
    {
        _5082 = vec4(0.0);
        _5083 = vec4(0.0);
        _5084 = vec4(0.0);
        _5085 = 0.0;
        _5086 = 1.0;
    }
    vec4 _5106 = _5084 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5086, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5086) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5085) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5086, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5086) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5085) * 0.375));
    vec4 _5126 = _5083 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5086, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5086) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5085) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5086, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5086) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5085) * 0.375));
    vec4 _5146 = _5082 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5086, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5086) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5085) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5086, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5086) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5085) * 0.375));
    vec4 _533 = _5106;
    vec4 _532 = _5126;
    vec4 _531 = _5146;
    float _5152 = spvNMax(0.0, dot(_5106.xyz, _2172) + _533.w);
    float _5158 = spvNMax(0.0, dot(_5126.xyz, _2172) + _532.w);
    float _5164 = spvNMax(0.0, dot(_5146.xyz, _2172) + _531.w);
    vec3 _5493;
    do
    {
        vec2 _555 = _2965;
        vec2 _556 = _2966;
        if ((_556.x > 128.0) || (_556.y > 128.0))
        {
            _5493 = vec3(0.0);
            break;
        }
        uint _5197 = uint((int(floor(_555.x + 128.0) * 0.125) * 32) + int(floor(_555.y + 128.0) * 0.125));
        vec4 _557 = vec4(_5152, _5158, _5164, 1.0);
        _557.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5206 = reflect(-_4642, _2172);
        vec4 _5210 = vec4(_1955, 1.0);
        float _5218 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2140, 0.001000000047497451305389404296875))));
        float _5222 = dot(_557.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5224;
        float _5227;
        uint _5229;
        _5224 = vec3(0.0);
        _5227 = 1.0;
        _5229 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5197];
        uint _5230;
        vec3 _548;
        vec3 _550;
        vec3 _5225;
        float _5228;
        bool _5232;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5232 = _5227 > 0.00999999977648258209228515625;
            if ((_5229 != 0u) && _5232)
            {
                uint _5236 = uint(findLSB(_5229));
                _5230 = _5229 ^ (1u << (_5236 & 31u));
                vec4 _536 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5236].Stripped_16;
                vec4 _535 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5236].Stripped_80;
                vec4 _534 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5236].Stripped_96;
                _550.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5236].Stripped_32, _5210);
                _550.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5236].Stripped_48, _5210);
                _550.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5236].Stripped_64, _5210);
                vec3 _5260 = abs(_550);
                if (all(lessThanEqual(_5260, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5236].Stripped_16.xyz)))
                {
                    vec3 _5272 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5236].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _551 = _5272 * _5272;
                    vec3 _5274 = _5260 * 0.100000001490116119384765625;
                    vec3 _552 = _5274 * _5274;
                    vec3 _553 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5236].Stripped_80.xyz;
                    vec3 _554 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5236].Stripped_16.xyz - _5260) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5236].Stripped_80.xyz;
                    _554.x = spvNMin(_554.x, spvNMin(_554.y, _554.z));
                    vec3 _5346;
                    SPIRV_CROSS_BRANCH
                    if (_534.x == 1.0)
                    {
                        _548.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5236].Stripped_32.xyz, _5206);
                        _548.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5236].Stripped_48.xyz, _5206);
                        _548.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5236].Stripped_64.xyz, _5206);
                        vec3 _549 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5236].Stripped_16.xyz) - _550) / _548, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5236].Stripped_16.xyz - _550) / _548, greaterThan(_548, vec3(0.0)));
                        _5346 = _550 + (_548 * spvNMin(spvNMin(_549.x, _549.y), _549.z));
                    }
                    else
                    {
                        _5346 = _5206;
                    }
                    vec3 _5347 = normalize(_5346);
                    vec3 _5350 = vec3(ivec3(sign(_5347)));
                    vec3 _546 = _5347 / vec3(dot(_5347, _5350));
                    if (_546.z < 0.0)
                    {
                        vec3 _547 = abs(_546);
                        vec2 _5369 = _5350.xy * vec2(1.0 - _547.y, 1.0 - _547.x);
                        _546 = vec3(_5369.x, _5369.y, _546.z);
                    }
                    float _5396 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5236].Stripped_0, vec4(_2172, 1.0))));
                    float _5410 = clamp((_554.x * _534.y) + (((((_551.x - ((_552.x + _552.y) + _552.z)) * _553.x) * _553.x) * (1.0 - _534.y)) * 100.0), 0.0, 1.0) * _534.w;
                    _5225 = _5224 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_546.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _536.w), _5218).xyz * _535.w) * ((((((clamp(abs(_5222 / _5396), 0.0, 1.0) * 2.0) + _5222) / (2.0 + _5396)) - 1.0) * _557.w) + 1.0)) * _5410) * _5227);
                    _5228 = _5227 * (1.0 - _5410);
                }
                else
                {
                    _5225 = _5224;
                    _5228 = _5227;
                }
                _5224 = _5225;
                _5227 = _5228;
                _5229 = _5230;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5484;
        if (_5232)
        {
            vec3 _5418 = normalize(_5206);
            vec3 _5421 = vec3(ivec3(sign(_5418)));
            vec3 _544 = _5418 / vec3(dot(_5418, _5421));
            if (_544.z < 0.0)
            {
                vec3 _545 = abs(_544);
                vec2 _5440 = _5421.xy * vec2(1.0 - _545.y, 1.0 - _545.x);
                _544 = vec3(_5440.x, _5440.y, _544.z);
            }
            float _5469 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2172, 1.0))));
            _5484 = _5224 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_544.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5218).xyz * ((((((clamp(abs(_5222 / _5469), 0.0, 1.0) * 2.0) + _5222) / (2.0 + _5469)) - 1.0) * _557.w) + 1.0)) * _5227);
        }
        else
        {
            _5484 = _5224;
        }
        _5493 = (((_5484 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2208 * _569.x) + vec3(clamp(50.0 * _570.y, 0.0, 1.0) * _569.y))) * clamp((pow(abs(_4644 + _2144), exp2(((-16.0) * _2140) - 1.0)) - 1.0) + _2144, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5499 = _1955 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5500 = dot(_5499, _5499);
    float _5502 = inversesqrt(spvNMax(_5500, 9.9999999392252902907785028219223e-09));
    float _5503 = _5500 * _5502;
    vec3 _5504 = _5499 * _5502;
    vec3 _543 = _1955;
    float _5526 = spvNMax(0.00999999977648258209228515625, (_543.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5542 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5503 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5526)) / _5526) * exp((_543.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5545 = dot(_5504, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5551 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5555 = (1.0 + _5551) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5545);
    vec2 _542 = vec2(0.0596831031143665313720703125 * (1.0 + (_5545 * _5545)), (1.0 - _5551) / spvNMax((12.56637096405029296875 * _5555) * sqrt(_5555), 0.001000000047497451305389404296875));
    vec3 _540 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _541 = _5499;
    float _5598 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _541.y);
    float _5622 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _541.y);
    float _5633 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_540.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5598) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5598)) / _5598) : (0.693147182464599609375 - (0.2402265071868896484375 * _5598)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_540.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5622) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5622)) / _5622) : (0.693147182464599609375 - (0.2402265071868896484375 * _5622))));
    float _5655 = clamp((_5503 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5658 = clamp((spvNMax(clamp(exp2(-(_5633 * _5503)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5503 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5655, 0.0, 1.0);
    vec3 _5695 = (clamp(((_668.xyz + _4625) + (((vec3(_5152, _5158, _5164) * _2204) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2144)) + _5493, vec3(0.0), vec3(255.0)) * vec3(dot(_5542 * _5658, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _542.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _542.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5542)) * _5658) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5658)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5504, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5633 * spvNMax(_5503 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5655))));
    vec3 _749 = _2240;
    float _5706 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2244) + (-1.0))));
    vec3 _5708 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2196);
    float _5709 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2196);
    vec3 _5717 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_749.z) < 0.999000012874603271484375)), _2240));
    float _5719 = distance(_1955, _2196);
    vec3 _5723 = cross(_5717, _5708);
    vec3 _5724 = -_5708;
    vec3 _5728 = vec3(cos(_5706));
    float _5731 = sin(_5706);
    vec3 _5735 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5708 * _5709);
    vec3 _5738 = cross(cross(_2240, _5717), _5708);
    vec4 _5752 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5708 * (_5719 + _5709))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _537 = _5752;
    float _5754 = _537.w;
    vec2 _5757 = _5752.xy / vec2(_5754);
    _537 = vec4(_5757.x, _5757.y, _5752.z, _5752.w);
    vec2 _5762 = ((_5757.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5768 = vec4((_5735 + ((mix(_5723 * dot(_5723, _5724), _5724, _5728) + (cross(_5723, _5724) * _5731)) * _5719)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _538 = _5768;
    float _5770 = _538.w;
    vec2 _5773 = _5768.xy / vec2(_5770);
    _538 = vec4(_5773.x, _5773.y, _5768.z, _5768.w);
    vec4 _5784 = vec4((_5735 + ((mix(_5738 * dot(_5738, _5724), _5724, _5728) + (cross(_5738, _5724) * _5731)) * _5719)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _539 = _5784;
    float _5786 = _539.w;
    vec2 _5789 = _5784.xy / vec2(_5786);
    _539 = vec4(_5789.x, _5789.y, _5784.z, _5784.w);
    vec4 _5810 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearMirrorOnce_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _5811 = _5810.x;
    vec3 _750 = _5695;
    _5 = vec4(_5695 * (1.0 / (spvNMax(spvNMax(_750.x, _750.y), _750.z) + 1.0)), _5811);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5762, ((_5773.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5762, ((_5789.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2244), 0.0, 0.0, step(0.00999999977648258209228515625, _5811));
}
