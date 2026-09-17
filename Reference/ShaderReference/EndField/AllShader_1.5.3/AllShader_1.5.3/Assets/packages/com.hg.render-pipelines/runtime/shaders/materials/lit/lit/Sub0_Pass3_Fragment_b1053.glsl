// Stage: Fragment  Blob: 1053  ParamBlob: 871  Language: glsl
// Keywords: _EMISSIVE_MASK _TWO_BASEMAP

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
layout(set = 1, binding = 1) uniform sampler sampler_LinearRepeat;
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
    vec4 _2127 = texture(sampler2D(_BaseColorMap, sampler_LinearRepeat), (mix(_2058, _2059, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _505 = _2127;
    vec4 _2132 = texture(sampler2D(_NormalMap, sampler_LinearClamp_NormalMap), (mix(_2058, _2059, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _504 = _2132;
    vec2 _2135 = (_2132.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2138 = mix(_2135, vec2(0.0), lessThan(abs(_2135), vec2(0.01200000010430812835693359375)));
    vec3 _506 = vec3(_2138 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_2138, _2138), 0.0, 1.0)));
    float _2167 = mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _504.z);
    float _2170 = mix(1.0, _504.w, UnityPerMaterial.OcclusionStrength);
    float _2177 = mix(_505.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0));
    vec4 _680 = vec4(0.0);
    float _2180 = clamp(UnityPerMaterial.EmissiveMaskChannel, 0.0, 1.0);
    vec4 _678 = _2127;
    vec4 _679 = _2132;
    float _2196 = clamp((mix(1.0, mix(mix(_678.w, _679.z, clamp(UnityPerMaterial.EmissiveMaskChannel - 1.0, 0.0, 1.0)), _679.w, clamp(UnityPerMaterial.EmissiveMaskChannel - 2.0, 0.0, 1.0)), _2180) * 1.111111164093017578125) - 0.055555559694766998291015625, 0.0, 1.0);
    vec4 _681 = vec4(1.0);
    vec3 _2226 = mix(vec3(0.0), (mix(UnityPerMaterial.EmissiveColor.xyz, vec3(0.0), vec3(_680.w)) * _2196) * UnityPerMaterial.EnableEmissiveMap, vec3(_2180));
    float _2230 = _681.w * step(0.100000001490116119384765625, _2196);
    vec3 _2235 = mix(clamp((_2127.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover)) * (vec3(1.0 - _2230) + (vec3(1.0) * _2230));
    vec3 _2265;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EmissiveNoMapUseFresnel > 0.5)
    {
        _2265 = _2226 + (UnityPerMaterial.EmissiveFresnelColor.xyz * ((1.0 - pow(clamp(dot(_2093 * inversesqrt(spvNMax(dot(_2093, _2093), 9.9999999392252902907785028219223e-09)), mix(normalize(((_2061.xyz * _506.x) + (_2075 * _506.y)) + (_2060 * _506.z)), _2060, vec3(UnityPerMaterial.EmissiveFresnelUseVertexNormal))) + UnityPerMaterial.EmissiveFresnelBias, 0.0, 1.0), UnityPerMaterial.EmissiveFresnelPower)) * mix(1.0, _503.y, UnityPerMaterial.EmissiveFresnelVertexG)));
    }
    else
    {
        _2265 = _2226;
    }
    vec3 _2287 = normalize(((_2061.xyz * _506.x) + (_2075 * _506.y)) + (_2060 * _506.z));
    vec4 _676 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearMirrorOnce_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _676.y = -_676.y;
    vec4 _2306 = _676 * _TransformVariables.InvViewProjMatrix;
    vec4 _677 = _2306;
    vec3 _2311 = _2306.xyz / vec3(_677.w);
    vec3 _2312 = _2311 - _2057;
    vec3 _2316 = _2312 * inversesqrt(spvNMax(dot(_2312, _2312), 9.9999999392252902907785028219223e-09));
    float _2317 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2318 = _2235 * _2177;
    vec3 _2319 = _2235 - _2318;
    vec3 _2323 = vec3(_2317 - (_2317 * _2177)) + _2318;
    vec4 _2327 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearMirrorOnce_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _754 = _2327.xyz;
    vec2 _2331 = (_2327.xy * 2.0) - vec2(1.0);
    vec2 _755 = _2331;
    vec3 _675 = vec3(_755.x, 1.0 - dot(vec2(1.0), abs(_2331)), _755.y);
    if (_675.y < 0.0)
    {
        vec2 _2352 = (vec2(1.0) - abs(_675.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_675.xz, vec2(0.0)));
        _675 = vec3(_2352.x, _675.y, _2352.y);
    }
    vec3 _2355 = normalize(_675);
    float _2358 = _754.z * _754.z;
    float _2359 = _2358 * _2358;
    vec4 _672 = vec4(0.0);
    vec2 _673 = vec2(1.0, 0.0);
    vec2 _2906;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _2906 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2374 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2384 = _2057 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2374 == 2));
        float _2395 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2384, _2384)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2590;
        bool _2591;
        if (_2395 > 0.0)
        {
            float _2588;
            bool _2589;
            if (_2374 > 0)
            {
                vec3 _2402 = _2057 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2406 = _2057 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2410 = _2057 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2414 = _2057 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2419 = vec4(dot(_2402, _2402), dot(_2406, _2406), dot(_2410, _2410), dot(_2414, _2414));
                vec4 _2430 = vec4(lessThan(_2419, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2434 = clamp(_2430.yzw - _2430.xyz, vec3(0.0), vec3(1.0));
                float _2438 = clamp(4.0 - dot(vec4(_2430.x, _2434.x, _2434.y, _2434.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2440 = clamp(_2438 + 1.0, 0.0, 3.0);
                uint _2441 = uint(_2438);
                uint _2449 = uint(_2440);
                float _2455 = dot(_2419, _476[_2449]) / ShadowData.CSMShadowSplitSpheres[_2449].w;
                float _2472;
                if (((_2440 > _2438) && (_2455 >= 0.0)) && (_2455 <= 1.0))
                {
                    vec3 _668 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2467 = fract(0.1682007014751434326171875);
                    _2472 = _2438 + step(fract(_668.z * _2467), (sqrt(dot(_2419, _476[_2441]) / ShadowData.CSMShadowSplitSpheres[_2441].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2472 = _2438;
                }
                float _2473 = clamp(_2472, 0.0, 4.0);
                vec4 _2486 = vec4(_2057 - (_LightDataBuffer.DirectionalLightDirection.xyz * _673.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2473)];
                vec4 _2490 = vec4(_2486.xyz, _2473);
                vec4 _669 = _2490;
                vec3 _2491 = _2490.xyz;
                bvec3 _2492 = lessThanEqual(_2491, vec3(0.0));
                bvec3 _2493 = greaterThanEqual(_2491, vec3(1.0));
                bool _2501 = any(bvec3(_2492.x || _2493.x, _2492.y || _2493.y, _2492.z || _2493.z)) || ((floatBitsToUint(_669.z) & 2147483647u) > 2139095040u);
                vec4 _670 = _2490;
                int _2504 = int(_670.w);
                vec4 _2515 = vec4(ShadowData.CSMShadowAtlasParams[_2504].xy + (_2490.xy * ShadowData.CSMShadowAtlasParams[_2504].zw), _2486.z, _2473);
                vec4 _667 = _2515;
                uint _2519 = uint(int(_667.w));
                vec2 _2525 = _2515.xy;
                ivec2 _665 = ivec2(0);
                vec2 _666 = _475[(_665.x * 4) + _665.y];
                mat2 _2543 = mat2(vec2(_666.x, _666.y), vec2(-_666.y, _666.x));
                float _2545;
                float _2548;
                _2545 = 0.0;
                _2548 = 0.0;
                for (uint _2550 = 0u; _2550 < 16u; )
                {
                    vec4 _2562 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointRepeat), _2525 + ((_2543 * _474[_2550]) * ShadowData.CSMPenumbraSizes[_2519])) - vec4(_667.z);
                    vec4 _2563 = step(vec4(0.0), _2562);
                    _2545 += dot(_2562, _2563);
                    _2548 += dot(_2563, vec4(1.0));
                    _2550++;
                    continue;
                }
                float _2574 = (2.0 * clamp(_2548 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2577 = float(int(sign(_2574)));
                float _2579 = 1.0 - (_2577 * _2574);
                _2588 = _2501 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2579 * _2579) * _2579, _2579, clamp((_2545 * (1.0 / _2548)) * (1.0 / _667.z), 0.0, 1.0))) * _2577)));
                _2589 = _2501;
            }
            else
            {
                _2588 = 1.0;
                _2589 = false;
            }
            _2590 = _2588;
            _2591 = _2589;
        }
        else
        {
            _2590 = 1.0;
            _2591 = false;
        }
        float _2845;
        float _2846;
        if ((_2395 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2602 = 1.0 - clamp(dot(_2287, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2619 = vec4((_2057 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2602 * ShadowData.ASMParams.x))) + (_2287 * (_2602 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2620 = _2619 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _658 = _2620;
            vec2 _2621 = _2620.xy;
            float _2843;
            if (all(greaterThan(_2621, vec2(0.0))) && all(lessThan(_2621, vec2(1.0))))
            {
                uint _2642 = clamp(uint((floor(_658.y * ShadowData.ASMParams2.z) + _658.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _659 = ShadowData.ASMIndirectParams[_2642];
                uint _2647 = floatBitsToUint(_659.x);
                vec2 _657;
                _657.x = unpackHalf2x16(_2647).x;
                _657.y = unpackHalf2x16(_2647 >> 16u).x;
                vec2 _660 = _657;
                float _2842;
                if (_660.x >= 0.0)
                {
                    mat4 _661 = ShadowData.ASMWorldToShadowBaseMat;
                    _661[0].w = ShadowData.ASMIndirectParams[_2642].y;
                    _661[1].w = ShadowData.ASMIndirectParams[_2642].z;
                    _661[2].w = ShadowData.ASMIndirectParams[_2642].w;
                    vec4 _2670 = _2619 * _661;
                    vec4 _662 = _2670;
                    vec3 _2671 = _2670.xyz;
                    float _2841;
                    if (all(greaterThan(_2671, vec3(0.0))) && all(lessThan(_2671, vec3(1.0))))
                    {
                        vec2 _663 = (_2670.xy * ShadowData.ASMParams.zw) + _657;
                        vec4 _2692 = vec4(_663.x, _663.y, _662.z, 1.0);
                        vec4 _664 = _2692;
                        vec2 _2697 = _2692.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2699 = floor(_2697 + vec2(0.5));
                        vec2 _650 = _2697 - _2699;
                        float _2703 = _650.x + 0.5;
                        float _2705 = (_2703 * _2703) * 0.5;
                        float _2706 = _2705 - _650.x;
                        vec4 _651;
                        _651.x = _2706;
                        vec4 _649;
                        _649.x = _2706;
                        _651.w = _2705;
                        _649.w = _2705;
                        _649.y = 1.0 - _650.x;
                        float _2713 = spvNMin(_650.x, 0.0);
                        _651.y = _649.y - (_2713 * _2713);
                        _649.z = _650.x + 1.0;
                        float _2720 = spvNMax(_650.x, 0.0);
                        _651.z = _649.z - (_2720 * _2720);
                        vec4 _2725 = _651;
                        vec4 _2726 = _2725 * 0.44444000720977783203125;
                        _651 = _2726;
                        float _2729 = _650.y + 0.5;
                        float _2731 = (_2729 * _2729) * 0.5;
                        float _2732 = _2731 - _650.y;
                        vec4 _652;
                        _652.x = _2732;
                        vec4 _648;
                        _648.x = _2732;
                        _652.w = _2731;
                        _648.w = _2731;
                        _648.y = 1.0 - _650.y;
                        float _2739 = spvNMin(_650.y, 0.0);
                        _652.y = _648.y - (_2739 * _2739);
                        _648.z = _650.y + 1.0;
                        float _2746 = spvNMax(_650.y, 0.0);
                        _652.z = _648.z - (_2746 * _2746);
                        vec4 _2751 = _652;
                        vec4 _2752 = _2751 * 0.44444000720977783203125;
                        _652 = _2752;
                        vec2 _2754 = _2726.yw;
                        vec2 _2755 = _2726.xz + _2754;
                        vec2 _653 = _2755;
                        vec2 _2757 = _2752.yw;
                        vec2 _2758 = _2752.xz + _2757;
                        vec2 _654 = _2758;
                        vec2 _655 = ((_2754 / _2755) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _656 = ((_2757 / _2758) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2768 = _2699 * ShadowData.ASMShadowTexelSize.xy;
                        _2841 = ((((_653.x * _654.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_2768 + vec2(_655.x, _656.x), _500).xy, _664.z), 0.0)) + ((_653.y * _654.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_2768 + vec2(_655.y, _656.x), _500).xy, _664.z), 0.0))) + ((_653.x * _654.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_2768 + vec2(_655.x, _656.y), _500).xy, _664.z), 0.0))) + ((_653.y * _654.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_2768 + vec2(_655.y, _656.y), _500).xy, _664.z), 0.0));
                    }
                    else
                    {
                        _2841 = 1.0;
                    }
                    _2842 = _2841;
                }
                else
                {
                    _2842 = 1.0;
                }
                _2843 = _2842;
            }
            else
            {
                _2843 = 1.0;
            }
            _2845 = _2591 ? _2843 : _2590;
            _2846 = _2843;
        }
        else
        {
            _2845 = _2590;
            _2846 = 1.0;
        }
        float _2849 = mix(mix(_2846, _2845, _2395), spvNMin(_2846, _2845), ShadowData.CSMRhodesParams.x);
        float _2901;
        if (_2849 > 0.001000000047497451305389404296875)
        {
            vec3 _2856 = _2057 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _647 = _2856;
            vec2 _2867 = (_2856 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _647.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _2876 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _2901 = _2849 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp_BaseColorMap), _2867 + _2876, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp_BaseColorMap), (_2867 * ShaderVariablesGlobal.CloudShadowParams2.w) + _2876, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_2856.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _2901 = _2849;
        }
        _2906 = vec2(mix(_2901, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _2901);
        break;
    } while(false);
    vec2 _671 = _2906;
    vec4 _674 = vec4(mix(1.0, spvNMin(1.0, _671.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _671.y), mix(1.0, _671.x, ShadowData.DirectionalShadowParams.x));
    _672.w = _674.z;
    if (_674.x > 0.001000000047497451305389404296875)
    {
        vec3 _2935 = reflect(-_2316, _2287);
        vec3 _2936 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _2941 = dot(_2936, _2935);
        vec3 _2943 = _2935 - (_2936 * _2941);
        vec3 _2954 = mix(_2935, normalize((_2936 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_2943 * inversesqrt(spvNMax(6.103515625e-05, dot(_2943, _2943)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_2941 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _2958 = _2954 + _2316;
        vec3 _2962 = _2958 * inversesqrt(spvNMax(6.103515625e-05, dot(_2958, _2958)));
        float _2963 = clamp(dot(_2954, _2287), 0.0, 1.0);
        float _2965 = clamp(dot(_2287, _2962), 0.0, 1.0);
        float _2969 = clamp(dot(_2287, _2316), 0.0, 1.0);
        vec3 _508 = vec3(1.0);
        vec3 _509 = vec3(1.0);
        float _2970 = _2167 * _2167;
        float _2971 = _2970 * _2970;
        float _2992 = (((_2965 * _2971) - _2965) * _2965) + 1.0;
        float _2998 = 1.0 - clamp(dot(_2316, _2962), 0.0, 1.0);
        float _2999 = _2998 * _2998;
        float _3001 = (_2998 * _2999) * _2999;
        float _3025 = 1.0 - _2167;
        float _3032 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3025 * (1.04997003078460693359375 + (_3025 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3025))))));
        float _3033 = 1.0 - _3032;
        vec3 _3036 = _2323 + ((vec3(1.0) - _2323) * 0.0476190485060214996337890625);
        vec3 _3054 = ((clamp((spvNMin(((_2323 * (1.0 - _3001)) + vec3(_3001)) * (((_2971 / (_2992 * _2992)) * _509.y) * (0.5 / (((_2963 * sqrt(((((-_2969) * _2971) + _2969) * _2969) + _2971)) + (_2969 * sqrt(((((-_2963) * _2971) + _2963) * _2963) + _2971))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3036 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_2969, _2167) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_2963, _2167) * 0.96875) + vec2(0.015625), 0.0).x) * _3032) / _3033)) * _3036) / (vec3(1.0) - (_3036 * _3033)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _2963) + ((_2319 * _508.z) * _2963)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3068 = _672.xyz + (mix(_3054, _3054 * texture(sampler2D(_CSMShadowRampTex, sampler_PointRepeat), vec2(_674.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _674.x)) * _673.x);
        _672 = vec4(_3068.x, _3068.y, _3068.z, _672.w);
    }
    vec2 _3080;
    vec2 _3081;
    vec3 _4740;
    do
    {
        _3080 = floor(_2057.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _645 = _3080;
        _3081 = abs(_3080);
        vec2 _646 = _3081;
        float _3085 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3086 = _3085 * 0.5;
        if ((_646.x > _3086) || (_646.y > _3086))
        {
            _4740 = vec3(0.0);
            break;
        }
        int _3105 = int(((((_645.x + _3086) * _3085) + _645.y) + _3086) + 0.5);
        vec3 _3107;
        float _3110;
        _3107 = vec3(0.0);
        _3110 = 1.0;
        vec3 _3108;
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
        float _3111;
        SPIRV_CROSS_LOOP
        for (int _3112 = 0; _3112 < 8; _3107 = _3108, _3110 = _3111, _3112++)
        {
            uint _3119 = uint((_3105 * 8) + _3112);
            uint _3122 = uint(_3112);
            vec3 _3126;
            _3111 = _3110;
            _3126 = vec3(0.0);
            uint _3129;
            float _3124;
            vec3 _3127;
            SPIRV_CROSS_LOOP
            for (uint _3128 = _RTLightBinningBuffer_1.Stripped_0[_3119]; _3128 != 0u; _3111 = _3124, _3126 = _3127, _3128 = _3129)
            {
                uint _3133 = uint(findLSB(_3128));
                _3129 = _3128 ^ (1u << (_3133 & 31u));
                int _3139 = int((32u * _3122) + _3133) * 8;
                int _3142 = _3139 + 1;
                int _3145 = _3139 + 2;
                int _3148 = _3139 + 3;
                int _3151 = _3139 + 5;
                int _3154 = _3139 + 6;
                int _3157 = _3139 + 7;
                vec4 _513 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3148];
                vec4 _512 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3151];
                vec4 _511 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3157];
                float _3289;
                if ((uint(_512.w) & 1u) == 1u)
                {
                    vec4 _515 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3151];
                    vec4 _514 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3154];
                    uint _3169 = floatBitsToUint(_515.x);
                    _637.x = unpackHalf2x16(_3169).x;
                    _637.y = unpackHalf2x16(_3169 >> 16u).x;
                    vec2 _638 = _637;
                    uint _3180 = floatBitsToUint(_515.y);
                    _636.x = unpackHalf2x16(_3180).x;
                    _636.y = unpackHalf2x16(_3180 >> 16u).x;
                    vec2 _639 = _636;
                    uint _3191 = floatBitsToUint(_515.z);
                    _635.x = unpackHalf2x16(_3191).x;
                    _635.y = unpackHalf2x16(_3191 >> 16u).x;
                    vec2 _640 = _635;
                    uint _3202 = floatBitsToUint(_514.x);
                    _634.x = unpackHalf2x16(_3202).x;
                    _634.y = unpackHalf2x16(_3202 >> 16u).x;
                    vec2 _641 = _634;
                    uint _3213 = floatBitsToUint(_514.y);
                    _633.x = unpackHalf2x16(_3213).x;
                    _633.y = unpackHalf2x16(_3213 >> 16u).x;
                    vec2 _642 = _633;
                    uint _3224 = floatBitsToUint(_514.z);
                    _632.x = unpackHalf2x16(_3224).x;
                    _632.y = unpackHalf2x16(_3224 >> 16u).x;
                    vec2 _643 = _632;
                    vec3 _644 = abs((mat4(vec4(_638.x, _640.x, _642.x, 0.0), vec4(_638.y, _640.y, _642.y, 0.0), vec4(_639.x, _641.x, _643.x, 0.0), vec4(_639.y, _641.y, _643.y, 0.0)) * vec4(_2057 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3142].xyz, 1.0)).xyz);
                    float _3281 = _511.x * 0.5;
                    float _3287 = 1.0 - clamp((spvNMax(spvNMax(_644.x, _644.y), _644.z) - (_3281 + 0.5)) / (0.5 - _3281), 0.0, 1.0);
                    _3289 = _3287 * _3287;
                }
                else
                {
                    _3289 = 1.0;
                }
                if ((false || (_3289 < 0.001000000047497451305389404296875)) || (_513.z > 0.5))
                {
                    _3124 = _3111;
                    _3127 = _3126;
                    continue;
                }
                vec4 _510 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3139];
                float _4736;
                vec3 _4737;
                if (_510.w < 1.5)
                {
                    vec3 _3946 = vec3(0.100000001490116119384765625, _2167, 1.0);
                    vec4 _531 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3139];
                    vec4 _530 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3142];
                    vec4 _529 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3145];
                    vec4 _528 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3151];
                    vec4 _527 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3154];
                    vec4 _526 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3157];
                    vec2 _603 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3145].xy;
                    float _3959 = (0.5 + (0.5 * _603.y)) - abs(_603.x);
                    float _3960 = _603.y - _3959;
                    float _3967 = abs(spvNMax((1.0 - abs(_3959)) - abs(_3960), 0.00048828125));
                    vec3 _3971 = normalize(vec3(_3959, _3960, (_603.x >= 0.0) ? _3967 : (-_3967)));
                    vec3 _3973 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3142].xyz - _2057;
                    float _3974 = dot(_3973, _3973);
                    float _3975 = inversesqrt(_3974);
                    vec3 _3976 = _3973 * _3975;
                    float _3982 = clamp(_526.y * _3975, 0.0, 1.0);
                    int _3989 = int(_526.w);
                    vec3 _3990 = _3971 * _529.z;
                    vec3 _3991 = _3990 * 0.5;
                    vec3 _3992 = _3973 - _3991;
                    vec3 _3993 = _3973 + _3991;
                    bool _3998 = (uint(_531.w) & 1u) == 0u;
                    bool _4004 = _3998 || ((uint(_528.w) & 2u) != 0u);
                    bool _4008 = (!_3998) && (_529.z > 0.0);
                    float _4028;
                    float _4029;
                    if (_4008)
                    {
                        float _4013 = length(_3992);
                        float _4014 = length(_3993);
                        _4028 = clamp(0.5 * ((dot(_2287, _3992) / _4013) + (dot(_2287, _3993) / _4014)), 0.0, 1.0);
                        _4029 = 1.0 / ((((_4013 * _4014) + dot(_3992, _3993)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4028 = clamp(dot(_2287, _3976), 0.0, 1.0);
                        _4029 = 1.0;
                    }
                    float _4051;
                    if (_527.w < 0.0)
                    {
                        float _4045 = _3974 * (_530.w * _530.w);
                        float _4048 = clamp(1.0 - (_4045 * _4045), 0.0, 1.0);
                        _4051 = mix(1.0 / (_3974 + 1.0), _4029, float(_4008)) * (_4048 * _4048);
                    }
                    else
                    {
                        vec3 _4034 = _3973 * _530.w;
                        _4051 = _4029 * pow(1.0 - clamp(dot(_4034, _4034), 0.0, 1.0), _527.w);
                    }
                    vec2 _602 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3145].zw;
                    float _4060 = clamp((dot(_3976, -_3971) - _602.x) * _602.y, 0.0, 1.0);
                    float _4064 = _4051 * mix(1.0, _4060 * _4060, float(_3998));
                    float _4174;
                    if ((!_4008) && (_3989 >= 0))
                    {
                        uint _4070 = uint(_3989);
                        vec2 _4167;
                        SPIRV_CROSS_BRANCH
                        if (_3998)
                        {
                            vec4 _4156 = vec4(_2057, 1.0) * LightCookieCB.lightCookieMatrices[_4070];
                            vec4 _595 = _4156;
                            _4167 = LightCookieCB.lightCookieData[_4070].xy + (clamp(_4156.xy / vec2(_595.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4070].zw);
                        }
                        else
                        {
                            vec4 _600 = LightCookieCB.lightCookieData[_4070];
                            vec3 _4084 = (LightCookieCB.lightCookieMatrices[_4070] * vec4(-_3973, 0.0)).xyz;
                            vec3 _601 = _4084;
                            vec3 _597 = _4084;
                            vec3 _596 = abs(_4084);
                            uint _4094 = uint(int(_596.y > _596.x));
                            uint _4100 = (_596.z > _596[_4094]) ? 2u : _4094;
                            uint _4106 = (_4100 * 2u) + uint(_597[_4100] < 0.0);
                            float _4110 = abs(_601[_4106 / 2u]);
                            ivec2 _598 = _477[_4106];
                            vec2 _599 = _478[_4106];
                            float _4134 = 0.5 - (0.000244140625 / _600.w);
                            _4167 = LightCookieCB.lightCookieData[_4070].xy + (clamp(vec2((float(_4106) + ((((_601[uint(_598.x)] * _599.x) / _4110) * _4134) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_601[uint(_598.y)] * _599.y) / _4110) * _4134)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4070].zw);
                        }
                        _4174 = _4064 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _4167, 0.0).x;
                    }
                    else
                    {
                        _4174 = _4064;
                    }
                    bool _4175 = _4174 > 0.0;
                    float _4596;
                    if (_4175)
                    {
                        vec4 _533 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3145];
                        vec4 _532 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3148];
                        int _4240;
                        if (_4004)
                        {
                            _4240 = int(_532.x);
                        }
                        else
                        {
                            uint _4184 = floatBitsToUint(_533.w);
                            uint _4187 = floatBitsToUint(_532.x);
                            vec3 _4188 = _2057 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3142].xyz;
                            vec3 _593 = _4188;
                            vec3 _594 = abs(_4188);
                            int _4234;
                            if ((_594.x > _594.y) && (_594.x > _594.z))
                            {
                                _4234 = int((_593.x > 0.0) ? (_4184 >> 24u) : ((_4184 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4225;
                                if (_594.y > _594.z)
                                {
                                    _4225 = int((_593.y > 0.0) ? ((_4184 >> 8u) & 255u) : (_4184 & 255u));
                                }
                                else
                                {
                                    _4225 = int((_593.z > 0.0) ? ((_4187 >> 8u) & 255u) : (_4187 & 255u));
                                }
                                _4234 = _4225;
                            }
                            _4240 = (_4234 < 80) ? _4234 : (-1);
                        }
                        vec4 _4257 = vec4((_2057 - ((-_3976) * ShadowData.PunctualLightShadowParams[_4240].x)) + (_2287 * (ShadowData.PunctualLightShadowParams[_4240].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4240];
                        vec4 _591 = _4257;
                        float _4259 = _591.w;
                        vec3 _4262 = _4257.xyz / vec3(_4259);
                        vec4 _4263 = vec4(_4262.x, _4262.y, _4262.z, _4257.w);
                        _591 = _4263;
                        vec2 _4264 = _4262.xy;
                        vec2 _4271 = (_4264 * (ShadowData.PunctualLightShadowParams2[_4240].zw - ShadowData.PunctualLightShadowParams2[_4240].xy)) + ShadowData.PunctualLightShadowParams2[_4240].xy;
                        vec3 _4273 = _4262.xyz;
                        bvec3 _4274 = lessThanEqual(_4273, vec3(0.0));
                        bvec3 _4275 = greaterThanEqual(_4273, vec3(1.0));
                        vec4 _590 = vec4(_4271.x, _4271.y, _4263.z, _4263.w);
                        vec2 _4290 = _4271.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4292 = floor(_4290 + vec2(0.5));
                        vec2 _581 = _4290 - _4292;
                        float _4296 = _581.x + 0.5;
                        float _4298 = (_4296 * _4296) * 0.5;
                        float _4299 = _4298 - _581.x;
                        _579.x = _4299;
                        _580.x = _4299;
                        _579.w = _4298;
                        _580.w = _4298;
                        _580.y = 1.0 - _581.x;
                        float _4306 = spvNMin(_581.x, 0.0);
                        _579.y = _580.y - (_4306 * _4306);
                        _580.z = _581.x + 1.0;
                        float _4313 = spvNMax(_581.x, 0.0);
                        _579.z = _580.z - (_4313 * _4313);
                        _582.x = 0.1599999964237213134765625 * _579.x;
                        _582.y = 0.1599999964237213134765625 * _580.y;
                        _582.z = 0.1599999964237213134765625 * (_579.y + 1.0);
                        _583.x = 0.1599999964237213134765625 * (_579.z + 1.0);
                        _583.y = 0.1599999964237213134765625 * _580.z;
                        _583.z = 0.1599999964237213134765625 * _579.w;
                        float _4340 = _581.y + 0.5;
                        float _4342 = (_4340 * _4340) * 0.5;
                        float _4343 = _4342 - _581.y;
                        _577.x = _4343;
                        _578.x = _4343;
                        _577.w = _4342;
                        _578.w = _4342;
                        _578.y = 1.0 - _581.y;
                        float _4350 = spvNMin(_581.y, 0.0);
                        _577.y = _578.y - (_4350 * _4350);
                        _578.z = _581.y + 1.0;
                        float _4357 = spvNMax(_581.y, 0.0);
                        _577.z = _578.z - (_4357 * _4357);
                        _584.x = 0.1599999964237213134765625 * _577.x;
                        _584.y = 0.1599999964237213134765625 * _578.y;
                        _584.z = 0.1599999964237213134765625 * (_577.y + 1.0);
                        _585.x = 0.1599999964237213134765625 * (_577.z + 1.0);
                        _585.y = 0.1599999964237213134765625 * _578.z;
                        _585.z = 0.1599999964237213134765625 * _577.w;
                        vec3 _4392 = vec3(_582.xz, _583.y) + vec3(_582.y, _583.xz);
                        vec3 _586 = _4392;
                        vec3 _4403 = vec3(_584.xz, _585.y) + vec3(_584.y, _585.xz);
                        vec3 _587 = _4403;
                        vec3 _588 = ((vec3(_582.y, _583.xz) / _4392) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _589 = ((vec3(_584.y, _585.xz) / _4403) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4417 = _4292 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4537 = (((((_586.x * _587.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4417 + vec2(_588.x, _589.x), _500).xy, _590.z), 0.0)) + ((_586.y * _587.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4417 + vec2(_588.y, _589.x), _500).xy, _590.z), 0.0))) + ((_586.z * _587.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4417 + vec2(_588.z, _589.x), _500).xy, _590.z), 0.0))) + ((_586.x * _587.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4417 + vec2(_588.x, _589.y), _500).xy, _590.z), 0.0))) + ((_586.y * _587.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4417 + vec2(_588.y, _589.y), _500).xy, _590.z), 0.0));
                        float _4574 = (any(bvec3(_4274.x || _4275.x, _4274.y || _4275.y, _4274.z || _4275.z)) || ((floatBitsToUint(_591.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4537 + ((_586.z * _587.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4417 + vec2(_588.z, _589.y), _500).xy, _590.z), 0.0))) + ((_586.x * _587.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4417 + vec2(_588.x, _589.z), _500).xy, _590.z), 0.0))) + ((_586.y * _587.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4417 + vec2(_588.y, _589.z), _500).xy, _590.z), 0.0))) + ((_586.z * _587.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4417 + vec2(_588.z, _589.z), _500).xy, _590.z), 0.0)));
                        vec4 _592 = _4263;
                        vec2 _576 = spvNMin(_4264, vec2(1.0) - _4264);
                        _4596 = (_4240 >= 0) ? mix(1.0, _4574, _4004 ? spvNMin(ShadowData.PunctualLightShadowParams[_4240].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4240].z - _592.w) * 0.25, spvNMin(_576.x, _576.y)))) : ShadowData.PunctualLightShadowParams[_4240].w) : 1.0;
                    }
                    else
                    {
                        _4596 = 1.0;
                    }
                    vec3 _4621;
                    vec3 _4622;
                    if (_4008)
                    {
                        vec3 _4599 = _3946 * _3946;
                        vec3 _4601 = reflect(-_2316, _2287);
                        float _4610 = dot(_4601, _3990);
                        _4621 = _4599 / clamp(_4599 + vec3(0.5 * clamp(_529.z * _3975, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4622 = normalize(_3992 + (_3990 * clamp(dot(_3992, (_4601 * _4610) - _3990) / ((_529.z * _529.z) - (_4610 * _4610)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4621 = vec3(1.0);
                        _4622 = _3976;
                    }
                    vec3 _4623 = _4622 + _2316;
                    vec3 _4627 = _4623 * inversesqrt(spvNMax(6.103515625e-05, dot(_4623, _4623)));
                    vec3 _4735;
                    if (_4175)
                    {
                        float _4630 = clamp(_4028, 0.0, 1.0);
                        float _4632 = clamp(dot(_2287, _4627), 0.0, 1.0);
                        float _4634 = clamp(dot(_2316, _4627), 0.0, 1.0);
                        float _4636 = clamp(dot(_2287, _2316), 0.0, 1.0);
                        vec3 _525 = _4621;
                        vec3 _534 = _4621;
                        float _4637 = _2167 * _2167;
                        float _4647;
                        if (_3982 > 0.0)
                        {
                            _4647 = clamp(_4637 + ((_3982 * _3982) / ((_4634 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4647 = _4637;
                        }
                        float _4648 = _4647 * _4647;
                        float _4669 = (((_4632 * _4648) - _4632) * _4632) + 1.0;
                        float _4675 = 1.0 - _4634;
                        float _4676 = _4675 * _4675;
                        float _4678 = (_4675 * _4676) * _4676;
                        float _4702 = 1.0 - _2167;
                        float _4709 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4702 * (1.04997003078460693359375 + (_4702 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4702))))));
                        float _4710 = 1.0 - _4709;
                        vec3 _4713 = _2323 + ((vec3(1.0) - _2323) * 0.0476190485060214996337890625);
                        vec3 _4734 = ((clamp((spvNMin(((_2323 * (1.0 - _4678)) + vec3(_4678)) * (((_4648 / (_4669 * _4669)) * _534.y) * (0.5 / (((_4630 * sqrt(((((-_4636) * _4648) + _4636) * _4636) + _4648)) + (_4636 * sqrt(((((-_4630) * _4648) + _4630) * _4630) + _4648))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_4713 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4636, _2167) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4630, _2167) * 0.96875) + vec2(0.015625), 0.0).x) * _4709) / _4710)) * _4713) / (vec3(1.0) - (_4713 * _4710)))) * _526.z, vec3(0.0), vec3(1000.0)) * _4028) + ((_2319 * _525.z) * _4028)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3139].xyz * _4174) * _4596) * _3289);
                        _4735 = _4734;
                    }
                    else
                    {
                        _4735 = vec3(0.0);
                    }
                    _4736 = _3111;
                    _4737 = _4735;
                }
                else
                {
                    vec4 _516 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3148];
                    float _3944;
                    do
                    {
                        if (_516.z > 0.5)
                        {
                            _3944 = 1.0;
                            break;
                        }
                        vec4 _522 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3139];
                        vec4 _521 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3142];
                        vec4 _520 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3145];
                        vec4 _519 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3151];
                        vec4 _518 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3154];
                        vec4 _517 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3157];
                        vec2 _631 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3145].xy;
                        float _3322 = (0.5 + (0.5 * _631.y)) - abs(_631.x);
                        float _3323 = _631.y - _3322;
                        float _3330 = abs(spvNMax((1.0 - abs(_3322)) - abs(_3323), 0.00048828125));
                        vec3 _3334 = normalize(vec3(_3322, _3323, (_631.x >= 0.0) ? _3330 : (-_3330)));
                        vec3 _3336 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3142].xyz - _2057;
                        float _3337 = dot(_3336, _3336);
                        vec3 _3339 = _3336 * inversesqrt(_3337);
                        int _3344 = int(_517.w);
                        vec3 _3346 = (_3334 * _520.z) * 0.5;
                        vec3 _3347 = _3336 - _3346;
                        vec3 _3348 = _3336 + _3346;
                        bool _3353 = (uint(_522.w) & 1u) == 0u;
                        bool _3359 = _3353 || ((uint(_519.w) & 2u) != 0u);
                        bool _3363 = (!_3353) && (_520.z > 0.0);
                        float _3376;
                        if (_3363)
                        {
                            _3376 = 1.0 / ((((length(_3347) * length(_3348)) + dot(_3347, _3348)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3376 = 1.0;
                        }
                        float _3398;
                        if (_518.w < 0.0)
                        {
                            float _3392 = _3337 * (_521.w * _521.w);
                            float _3395 = clamp(1.0 - (_3392 * _3392), 0.0, 1.0);
                            _3398 = mix(1.0 / (_3337 + 1.0), _3376, float(_3363)) * (_3395 * _3395);
                        }
                        else
                        {
                            vec3 _3381 = _3336 * _521.w;
                            _3398 = _3376 * pow(1.0 - clamp(dot(_3381, _3381), 0.0, 1.0), _518.w);
                        }
                        vec2 _630 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3145].zw;
                        float _3407 = clamp((dot(_3339, -_3334) - _630.x) * _630.y, 0.0, 1.0);
                        float _3411 = _3398 * mix(1.0, _3407 * _3407, float(_3353));
                        float _3521;
                        if ((!_3363) && (_3344 >= 0))
                        {
                            uint _3417 = uint(_3344);
                            vec2 _3514;
                            SPIRV_CROSS_BRANCH
                            if (_3353)
                            {
                                vec4 _3503 = vec4(_2057, 1.0) * LightCookieCB.lightCookieMatrices[_3417];
                                vec4 _623 = _3503;
                                _3514 = LightCookieCB.lightCookieData[_3417].xy + (clamp(_3503.xy / vec2(_623.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3417].zw);
                            }
                            else
                            {
                                vec4 _628 = LightCookieCB.lightCookieData[_3417];
                                vec3 _3431 = (LightCookieCB.lightCookieMatrices[_3417] * vec4(-_3336, 0.0)).xyz;
                                vec3 _629 = _3431;
                                vec3 _625 = _3431;
                                vec3 _624 = abs(_3431);
                                uint _3441 = uint(int(_624.y > _624.x));
                                uint _3447 = (_624.z > _624[_3441]) ? 2u : _3441;
                                uint _3453 = (_3447 * 2u) + uint(_625[_3447] < 0.0);
                                float _3457 = abs(_629[_3453 / 2u]);
                                ivec2 _626 = _477[_3453];
                                vec2 _627 = _478[_3453];
                                float _3481 = 0.5 - (0.000244140625 / _628.w);
                                _3514 = LightCookieCB.lightCookieData[_3417].xy + (clamp(vec2((float(_3453) + ((((_629[uint(_626.x)] * _627.x) / _3457) * _3481) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_629[uint(_626.y)] * _627.y) / _3457) * _3481)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3417].zw);
                            }
                            _3521 = _3411 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _3514, 0.0).x;
                        }
                        else
                        {
                            _3521 = _3411;
                        }
                        float _3943;
                        if (_3521 > 0.0)
                        {
                            vec4 _524 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3145];
                            vec4 _523 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3148];
                            int _3587;
                            if (_3359)
                            {
                                _3587 = int(_523.x);
                            }
                            else
                            {
                                uint _3531 = floatBitsToUint(_524.w);
                                uint _3534 = floatBitsToUint(_523.x);
                                vec3 _3535 = _2057 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3142].xyz;
                                vec3 _621 = _3535;
                                vec3 _622 = abs(_3535);
                                int _3581;
                                if ((_622.x > _622.y) && (_622.x > _622.z))
                                {
                                    _3581 = int((_621.x > 0.0) ? (_3531 >> 24u) : ((_3531 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3572;
                                    if (_622.y > _622.z)
                                    {
                                        _3572 = int((_621.y > 0.0) ? ((_3531 >> 8u) & 255u) : (_3531 & 255u));
                                    }
                                    else
                                    {
                                        _3572 = int((_621.z > 0.0) ? ((_3534 >> 8u) & 255u) : (_3534 & 255u));
                                    }
                                    _3581 = _3572;
                                }
                                _3587 = (_3581 < 80) ? _3581 : (-1);
                            }
                            vec4 _3604 = vec4((_2057 - ((-_3339) * ShadowData.PunctualLightShadowParams[_3587].x)) + (_2287 * (ShadowData.PunctualLightShadowParams[_3587].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3587];
                            vec4 _619 = _3604;
                            float _3606 = _619.w;
                            vec3 _3609 = _3604.xyz / vec3(_3606);
                            vec4 _3610 = vec4(_3609.x, _3609.y, _3609.z, _3604.w);
                            _619 = _3610;
                            vec2 _3611 = _3609.xy;
                            vec2 _3618 = (_3611 * (ShadowData.PunctualLightShadowParams2[_3587].zw - ShadowData.PunctualLightShadowParams2[_3587].xy)) + ShadowData.PunctualLightShadowParams2[_3587].xy;
                            vec3 _3620 = _3609.xyz;
                            bvec3 _3621 = lessThanEqual(_3620, vec3(0.0));
                            bvec3 _3622 = greaterThanEqual(_3620, vec3(1.0));
                            vec4 _618 = vec4(_3618.x, _3618.y, _3610.z, _3610.w);
                            vec2 _3637 = _3618.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3639 = floor(_3637 + vec2(0.5));
                            vec2 _609 = _3637 - _3639;
                            float _3643 = _609.x + 0.5;
                            float _3645 = (_3643 * _3643) * 0.5;
                            float _3646 = _3645 - _609.x;
                            _607.x = _3646;
                            _608.x = _3646;
                            _607.w = _3645;
                            _608.w = _3645;
                            _608.y = 1.0 - _609.x;
                            float _3653 = spvNMin(_609.x, 0.0);
                            _607.y = _608.y - (_3653 * _3653);
                            _608.z = _609.x + 1.0;
                            float _3660 = spvNMax(_609.x, 0.0);
                            _607.z = _608.z - (_3660 * _3660);
                            _610.x = 0.1599999964237213134765625 * _607.x;
                            _610.y = 0.1599999964237213134765625 * _608.y;
                            _610.z = 0.1599999964237213134765625 * (_607.y + 1.0);
                            _611.x = 0.1599999964237213134765625 * (_607.z + 1.0);
                            _611.y = 0.1599999964237213134765625 * _608.z;
                            _611.z = 0.1599999964237213134765625 * _607.w;
                            float _3687 = _609.y + 0.5;
                            float _3689 = (_3687 * _3687) * 0.5;
                            float _3690 = _3689 - _609.y;
                            _605.x = _3690;
                            _606.x = _3690;
                            _605.w = _3689;
                            _606.w = _3689;
                            _606.y = 1.0 - _609.y;
                            float _3697 = spvNMin(_609.y, 0.0);
                            _605.y = _606.y - (_3697 * _3697);
                            _606.z = _609.y + 1.0;
                            float _3704 = spvNMax(_609.y, 0.0);
                            _605.z = _606.z - (_3704 * _3704);
                            _612.x = 0.1599999964237213134765625 * _605.x;
                            _612.y = 0.1599999964237213134765625 * _606.y;
                            _612.z = 0.1599999964237213134765625 * (_605.y + 1.0);
                            _613.x = 0.1599999964237213134765625 * (_605.z + 1.0);
                            _613.y = 0.1599999964237213134765625 * _606.z;
                            _613.z = 0.1599999964237213134765625 * _605.w;
                            vec3 _3739 = vec3(_610.xz, _611.y) + vec3(_610.y, _611.xz);
                            vec3 _614 = _3739;
                            vec3 _3750 = vec3(_612.xz, _613.y) + vec3(_612.y, _613.xz);
                            vec3 _615 = _3750;
                            vec3 _616 = ((vec3(_610.y, _611.xz) / _3739) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _617 = ((vec3(_612.y, _613.xz) / _3750) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _3764 = _3639 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _3884 = (((((_614.x * _615.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3764 + vec2(_616.x, _617.x), _500).xy, _618.z), 0.0)) + ((_614.y * _615.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3764 + vec2(_616.y, _617.x), _500).xy, _618.z), 0.0))) + ((_614.z * _615.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3764 + vec2(_616.z, _617.x), _500).xy, _618.z), 0.0))) + ((_614.x * _615.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3764 + vec2(_616.x, _617.y), _500).xy, _618.z), 0.0))) + ((_614.y * _615.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3764 + vec2(_616.y, _617.y), _500).xy, _618.z), 0.0));
                            float _3921 = (any(bvec3(_3621.x || _3622.x, _3621.y || _3622.y, _3621.z || _3622.z)) || ((floatBitsToUint(_619.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_3884 + ((_614.z * _615.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3764 + vec2(_616.z, _617.y), _500).xy, _618.z), 0.0))) + ((_614.x * _615.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3764 + vec2(_616.x, _617.z), _500).xy, _618.z), 0.0))) + ((_614.y * _615.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3764 + vec2(_616.y, _617.z), _500).xy, _618.z), 0.0))) + ((_614.z * _615.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3764 + vec2(_616.z, _617.z), _500).xy, _618.z), 0.0)));
                            vec4 _620 = _3610;
                            vec2 _604 = spvNMin(_3611, vec2(1.0) - _3611);
                            _3943 = (_3587 >= 0) ? mix(1.0, _3921, _3359 ? spvNMin(ShadowData.PunctualLightShadowParams[_3587].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3587].z - _620.w) * 0.25, spvNMin(_604.x, _604.y)))) : ShadowData.PunctualLightShadowParams[_3587].w) : 1.0;
                        }
                        else
                        {
                            _3943 = 1.0;
                        }
                        _3944 = _3943;
                        break;
                    } while(false);
                    _4736 = _3111 * _3944;
                    _4737 = vec3(0.0);
                }
                _3124 = _4736;
                _3127 = _3126 + _4737;
            }
            _3108 = _3107 + _3126;
        }
        _4740 = _3107 * _3110;
        break;
    } while(false);
    vec3 _4753;
    do
    {
        if (_2080)
        {
            _4753 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2057;
            break;
        }
        else
        {
            mat4 _575 = _TransformVariables.ViewMatrix;
            _4753 = _575[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4754 = normalize(_4753);
    float _4756 = spvNMax(0.0, dot(_2287, _4754));
    vec3 _574 = _2323;
    vec4 _4758 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2167) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _572 = _4758;
    vec2 _573 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_572.x * _572.x, exp2((-9.27999973297119140625) * _4756)) * _572.x) + _572.y)) + _4758.zw;
    vec3 _4796 = _2057 + (_2287 * 0.25);
    vec3 _4806 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _562 = _4796 - (ShaderVariablesGlobal.IVParam0.xyz + (_4806 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _4817 = _562.x;
    float _4820 = _562.z;
    float _4824 = _562.y;
    float _4832 = spvNMax(clamp((spvNMax(abs(_4817), abs(_4820)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_4824) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5194;
    vec4 _5195;
    vec4 _5196;
    float _5197;
    float _5198;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_4832 < 1.0))
    {
        _562 = _4796 - (ShaderVariablesGlobal.IVParam0.xyz + (_4806 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _4846 = _562.x;
        float _4848 = _562.z;
        float _4851 = _562.y;
        float _4859 = spvNMax(clamp((spvNMax(abs(_4846), abs(_4848)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_4851) - 13.0) * 0.5, 0.0, 1.0));
        float _4955;
        vec4 _4956;
        vec4 _4957;
        vec4 _4958;
        if (_4859 < 1.0)
        {
            vec3 _4868 = ((_4796 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4870 = _4868 - floor(_4868);
            vec3 _563 = _4870;
            vec3 _564 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointClamp_BaseColorMap), _4870, 0.0).xyz;
            float _4876 = 1.0 - _4859;
            float _4881 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _563.y = clamp(_563.y, _4881, 1.0 - _4881);
            vec4 _4894 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_563.x, _563.y * 0.3333333432674407958984375, _563.z), 0.0);
            vec4 _565 = _4894;
            _4955 = _4832 + (_565.w * _4876);
            _4956 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_563.x, (_563.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _563.z), 0.0).xyz * 4.0) - vec3(2.0)) * _564.z, _564.z) * _4876;
            _4957 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_563.x, (_563.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _563.z), 0.0).xyz * 4.0) - vec3(2.0)) * _564.y, _564.y) * _4876;
            _4958 = vec4(((_4894.xyz * 4.0) - vec3(2.0)) * _564.x, _564.x) * _4876;
        }
        else
        {
            _4955 = _4832;
            _4956 = vec4(0.0);
            _4957 = vec4(0.0);
            _4958 = vec4(0.0);
        }
        _562 = _4796 - (ShaderVariablesGlobal.IVParam0.xyz + (_4806 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _4978 = spvNMax(clamp((spvNMax(abs(_562.x), abs(_562.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_562.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5078;
        vec4 _5079;
        vec4 _5080;
        vec4 _5081;
        if (_4978 < 1.0)
        {
            vec3 _4987 = ((_4796 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4989 = _4987 - floor(_4987);
            vec3 _566 = _4989;
            vec3 _567 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointClamp_BaseColorMap), _4989, 0.0).xyz;
            float _4996 = _4859 * (1.0 - _4978);
            float _5001 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _566.y = clamp(_566.y, _5001, 1.0 - _5001);
            vec4 _5014 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_566.x, _566.y * 0.3333333432674407958984375, _566.z), 0.0);
            vec4 _568 = _5014;
            _5078 = _4955 + (_568.w * _4996);
            _5079 = _4956 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_566.x, (_566.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _566.z), 0.0).xyz * 4.0) - vec3(2.0)) * _567.z, _567.z) * _4996);
            _5080 = _4957 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_566.x, (_566.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _566.z), 0.0).xyz * 4.0) - vec3(2.0)) * _567.y, _567.y) * _4996);
            _5081 = _4958 + (vec4(((_5014.xyz * 4.0) - vec3(2.0)) * _567.x, _567.x) * _4996);
        }
        else
        {
            _5078 = _4955;
            _5079 = _4956;
            _5080 = _4957;
            _5081 = _4958;
        }
        vec4 _5184;
        vec4 _5185;
        vec4 _5186;
        float _5187;
        if (_4978 > 0.0)
        {
            vec3 _5090 = ((_4796 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5093 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5095 = clamp(_5090 - floor(_5090), _5093, vec3(1.0) - _5093);
            vec3 _569 = _5095;
            vec3 _570 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointClamp_BaseColorMap), _5095, 0.0).xyz;
            float _5102 = _4978 * (1.0 - _4832);
            float _5107 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _569.y = clamp(_569.y, _5107, 1.0 - _5107);
            vec4 _5120 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_569.x, _569.y * 0.3333333432674407958984375, _569.z), 0.0);
            vec4 _571 = _5120;
            _5184 = _5079 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_569.x, (_569.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _569.z), 0.0).xyz * 4.0) - vec3(2.0)) * _570.z, _570.z) * _5102);
            _5185 = _5080 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_569.x, (_569.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _569.z), 0.0).xyz * 4.0) - vec3(2.0)) * _570.y, _570.y) * _5102);
            _5186 = _5081 + (vec4(((_5120.xyz * 4.0) - vec3(2.0)) * _570.x, _570.x) * _5102);
            _5187 = _5078 + (_571.w * _5102);
        }
        else
        {
            _5184 = _5079;
            _5185 = _5080;
            _5186 = _5081;
            _5187 = _5078;
        }
        float _5190 = clamp((_5187 * 2.0) - 1.0, 0.0, 1.0);
        _5194 = _5184;
        _5195 = _5185;
        _5196 = _5186;
        _5197 = _5190 - _4832;
        _5198 = (_5190 + _4832) * 0.5;
    }
    else
    {
        _5194 = vec4(0.0);
        _5195 = vec4(0.0);
        _5196 = vec4(0.0);
        _5197 = 0.0;
        _5198 = 1.0;
    }
    vec4 _5218 = _5196 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5198, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5198) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5197) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5198, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5198) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5197) * 0.375));
    vec4 _5238 = _5195 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5198, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5198) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5197) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5198, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5198) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5197) * 0.375));
    vec4 _5258 = _5194 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5198, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5198) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5197) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5198, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5198) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5197) * 0.375));
    vec4 _537 = _5218;
    vec4 _536 = _5238;
    vec4 _535 = _5258;
    float _5264 = spvNMax(0.0, dot(_5218.xyz, _2287) + _537.w);
    float _5270 = spvNMax(0.0, dot(_5238.xyz, _2287) + _536.w);
    float _5276 = spvNMax(0.0, dot(_5258.xyz, _2287) + _535.w);
    vec3 _5605;
    do
    {
        vec2 _559 = _3080;
        vec2 _560 = _3081;
        if ((_560.x > 128.0) || (_560.y > 128.0))
        {
            _5605 = vec3(0.0);
            break;
        }
        uint _5309 = uint((int(floor(_559.x + 128.0) * 0.125) * 32) + int(floor(_559.y + 128.0) * 0.125));
        vec4 _561 = vec4(_5264, _5270, _5276, 1.0);
        _561.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5318 = reflect(-_4754, _2287);
        vec4 _5322 = vec4(_2057, 1.0);
        float _5330 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2167, 0.001000000047497451305389404296875))));
        float _5334 = dot(_561.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5336;
        float _5339;
        uint _5341;
        _5336 = vec3(0.0);
        _5339 = 1.0;
        _5341 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5309];
        uint _5342;
        vec3 _552;
        vec3 _554;
        vec3 _5337;
        float _5340;
        bool _5344;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5344 = _5339 > 0.00999999977648258209228515625;
            if ((_5341 != 0u) && _5344)
            {
                uint _5348 = uint(findLSB(_5341));
                _5342 = _5341 ^ (1u << (_5348 & 31u));
                vec4 _540 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5348].Stripped_16;
                vec4 _539 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5348].Stripped_80;
                vec4 _538 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5348].Stripped_96;
                _554.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5348].Stripped_32, _5322);
                _554.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5348].Stripped_48, _5322);
                _554.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5348].Stripped_64, _5322);
                vec3 _5372 = abs(_554);
                if (all(lessThanEqual(_5372, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5348].Stripped_16.xyz)))
                {
                    vec3 _5384 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5348].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _555 = _5384 * _5384;
                    vec3 _5386 = _5372 * 0.100000001490116119384765625;
                    vec3 _556 = _5386 * _5386;
                    vec3 _557 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5348].Stripped_80.xyz;
                    vec3 _558 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5348].Stripped_16.xyz - _5372) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5348].Stripped_80.xyz;
                    _558.x = spvNMin(_558.x, spvNMin(_558.y, _558.z));
                    vec3 _5458;
                    SPIRV_CROSS_BRANCH
                    if (_538.x == 1.0)
                    {
                        _552.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5348].Stripped_32.xyz, _5318);
                        _552.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5348].Stripped_48.xyz, _5318);
                        _552.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5348].Stripped_64.xyz, _5318);
                        vec3 _553 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5348].Stripped_16.xyz) - _554) / _552, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5348].Stripped_16.xyz - _554) / _552, greaterThan(_552, vec3(0.0)));
                        _5458 = _554 + (_552 * spvNMin(spvNMin(_553.x, _553.y), _553.z));
                    }
                    else
                    {
                        _5458 = _5318;
                    }
                    vec3 _5459 = normalize(_5458);
                    vec3 _5462 = vec3(ivec3(sign(_5459)));
                    vec3 _550 = _5459 / vec3(dot(_5459, _5462));
                    if (_550.z < 0.0)
                    {
                        vec3 _551 = abs(_550);
                        vec2 _5481 = _5462.xy * vec2(1.0 - _551.y, 1.0 - _551.x);
                        _550 = vec3(_5481.x, _5481.y, _550.z);
                    }
                    float _5508 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5348].Stripped_0, vec4(_2287, 1.0))));
                    float _5522 = clamp((_558.x * _538.y) + (((((_555.x - ((_556.x + _556.y) + _556.z)) * _557.x) * _557.x) * (1.0 - _538.y)) * 100.0), 0.0, 1.0) * _538.w;
                    _5337 = _5336 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_550.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _540.w), _5330).xyz * _539.w) * ((((((clamp(abs(_5334 / _5508), 0.0, 1.0) * 2.0) + _5334) / (2.0 + _5508)) - 1.0) * _561.w) + 1.0)) * _5522) * _5339);
                    _5340 = _5339 * (1.0 - _5522);
                }
                else
                {
                    _5337 = _5336;
                    _5340 = _5339;
                }
                _5336 = _5337;
                _5339 = _5340;
                _5341 = _5342;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5596;
        if (_5344)
        {
            vec3 _5530 = normalize(_5318);
            vec3 _5533 = vec3(ivec3(sign(_5530)));
            vec3 _548 = _5530 / vec3(dot(_5530, _5533));
            if (_548.z < 0.0)
            {
                vec3 _549 = abs(_548);
                vec2 _5552 = _5533.xy * vec2(1.0 - _549.y, 1.0 - _549.x);
                _548 = vec3(_5552.x, _5552.y, _548.z);
            }
            float _5581 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2287, 1.0))));
            _5596 = _5336 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_548.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5330).xyz * ((((((clamp(abs(_5334 / _5581), 0.0, 1.0) * 2.0) + _5334) / (2.0 + _5581)) - 1.0) * _561.w) + 1.0)) * _5339);
        }
        else
        {
            _5596 = _5336;
        }
        _5605 = (((_5596 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2323 * _573.x) + vec3(clamp(50.0 * _574.y, 0.0, 1.0) * _573.y))) * clamp((pow(abs(_4756 + _2170), exp2(((-16.0) * _2167) - 1.0)) - 1.0) + _2170, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5612 = _2057 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5613 = dot(_5612, _5612);
    float _5615 = inversesqrt(spvNMax(_5613, 9.9999999392252902907785028219223e-09));
    float _5616 = _5613 * _5615;
    vec3 _5617 = _5612 * _5615;
    vec3 _547 = _2057;
    float _5639 = spvNMax(0.00999999977648258209228515625, (_547.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5655 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5616 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5639)) / _5639) * exp((_547.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5658 = dot(_5617, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5664 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5668 = (1.0 + _5664) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5658);
    vec2 _546 = vec2(0.0596831031143665313720703125 * (1.0 + (_5658 * _5658)), (1.0 - _5664) / spvNMax((12.56637096405029296875 * _5668) * sqrt(_5668), 0.001000000047497451305389404296875));
    vec3 _544 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _545 = _5612;
    float _5711 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _545.y);
    float _5735 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _545.y);
    float _5746 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_544.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5711) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5711)) / _5711) : (0.693147182464599609375 - (0.2402265071868896484375 * _5711)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_544.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5735) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5735)) / _5735) : (0.693147182464599609375 - (0.2402265071868896484375 * _5735))));
    float _5768 = clamp((_5616 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5771 = clamp((spvNMax(clamp(exp2(-(_5746 * _5616)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5616 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5768, 0.0, 1.0);
    vec3 _5808 = (clamp(((((((_2265 * mix(_2235, vec3(1.0), vec3(UnityPerMaterial.AlbedoAffectEmissive))) * 1.0) * ((1.0 - UnityPerMaterial.IgnorePostExposure) + (ShaderVariablesGlobal.ExposureWithMiscParams.y * UnityPerMaterial.IgnorePostExposure))) + _672.xyz) + _4740) + (((vec3(_5264, _5270, _5276) * _2319) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2170)) + _5605, vec3(0.0), vec3(255.0)) * vec3(dot(_5655 * _5771, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _546.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _546.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5655)) * _5771) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5771)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5617, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5746 * spvNMax(_5616 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5768))));
    vec3 _756 = _2355;
    float _5819 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2359) + (-1.0))));
    vec3 _5821 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2311);
    float _5822 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2311);
    vec3 _5830 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_756.z) < 0.999000012874603271484375)), _2355));
    float _5832 = distance(_2057, _2311);
    vec3 _5836 = cross(_5830, _5821);
    vec3 _5837 = -_5821;
    vec3 _5841 = vec3(cos(_5819));
    float _5844 = sin(_5819);
    vec3 _5848 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5821 * _5822);
    vec3 _5851 = cross(cross(_2355, _5830), _5821);
    vec4 _5865 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5821 * (_5832 + _5822))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _541 = _5865;
    float _5867 = _541.w;
    vec2 _5870 = _5865.xy / vec2(_5867);
    _541 = vec4(_5870.x, _5870.y, _5865.z, _5865.w);
    vec2 _5875 = ((_5870.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5881 = vec4((_5848 + ((mix(_5836 * dot(_5836, _5837), _5837, _5841) + (cross(_5836, _5837) * _5844)) * _5832)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _542 = _5881;
    float _5883 = _542.w;
    vec2 _5886 = _5881.xy / vec2(_5883);
    _542 = vec4(_5886.x, _5886.y, _5881.z, _5881.w);
    vec4 _5897 = vec4((_5848 + ((mix(_5851 * dot(_5851, _5837), _5837, _5841) + (cross(_5851, _5837) * _5844)) * _5832)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _543 = _5897;
    float _5899 = _543.w;
    vec2 _5902 = _5897.xy / vec2(_5899);
    _543 = vec4(_5902.x, _5902.y, _5897.z, _5897.w);
    vec4 _5923 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearMirrorOnce_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _5924 = _5923.x;
    vec3 _757 = _5808;
    _5 = vec4(_5808 * (1.0 / (spvNMax(spvNMax(_757.x, _757.y), _757.z) + 1.0)), _5924);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5875, ((_5886.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5875, ((_5902.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2359), 0.0, 0.0, step(0.00999999977648258209228515625, _5924));
}
