// Stage: Fragment  Blob: 1065  ParamBlob: 883  Language: glsl
// Keywords: _EMISSIVE_ANIM_SWEEP _EMISSIVE_NOMAP _TRI_CHANNEL_MASK _TWO_BASEMAP

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

vec2 _496;
const vec2 _497[16] = vec2[](vec2(-0.94201624393463134765625, -0.39906215667724609375), vec2(0.94558608531951904296875, -0.768907248973846435546875), vec2(-0.094184100627899169921875, -0.929388701915740966796875), vec2(0.34495937824249267578125, 0.29387760162353515625), vec2(-0.91588580608367919921875, 0.4577143192291259765625), vec2(-0.8154423236846923828125, -0.87912464141845703125), vec2(-0.38277542591094970703125, 0.2767684459686279296875), vec2(0.9748439788818359375, 0.7564837932586669921875), vec2(0.4432332515716552734375, -0.9751155376434326171875), vec2(0.5374298095703125, -0.473734200000762939453125), vec2(-0.2649691104888916015625, -0.418930232524871826171875), vec2(0.79197514057159423828125, 0.19090187549591064453125), vec2(-0.24188840389251708984375, 0.997065067291259765625), vec2(-0.8140995502471923828125, 0.91437590122222900390625), vec2(0.1998412609100341796875, 0.786413669586181640625), vec2(0.14383161067962646484375, -0.141007900238037109375));
const vec2 _498[16] = vec2[](vec2(-0.3996559083461761474609375, 0.91666519641876220703125), vec2(0.12451229989528656005859375, -0.992218077182769775390625), vec2(0.8523542881011962890625, 0.5229647159576416015625), vec2(-0.22931249439716339111328125, 0.973352909088134765625), vec2(-0.772406101226806640625, 0.63512897491455078125), vec2(0.7927525043487548828125, -0.60954368114471435546875), vec2(-0.578049719333648681640625, 0.816001594066619873046875), vec2(-0.831129610538482666015625, -0.55607879161834716796875), vec2(0.8077948093414306640625, 0.589463770389556884765625), vec2(0.47141540050506591796875, 0.88191127777099609375), vec2(-0.3139738142490386962890625, -0.949431717395782470703125), vec2(-0.94500672817230224609375, -0.3270510137081146240234375), vec2(-0.1850374042987823486328125, -0.982731521129608154296875), vec2(-0.9337558746337890625, 0.35791051387786865234375), vec2(-0.997614085674285888671875, 0.069036297500133514404296875), vec2(0.3061277866363525390625, 0.951990425586700439453125));
const vec4 _499[4] = vec4[](vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
const ivec2 _500[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _501[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _523;

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
    float MaskUVSet;
    float MaskRoghnessR;
    float Stripped_424;
    float Stripped_428;
    float MaskRoghnessG;
    float Stripped_436;
    float Stripped_440;
    float MaskRoghnessB;
    float MaskMetallicR;
    float MaskMetallicG;
    float MaskMetallicB;
    float Stripped_460;
    float MaskRScale;
    float MaskROffset;
    float MaskGScale;
    float MaskGOffset;
    float MaskBScale;
    float MaskBOffset;
    float Stripped_488;
    float Stripped_492;
    vec4 MaskAlbedoR;
    vec4 MaskAlbedoG;
    vec4 MaskAlbedoB;
    vec4 MaskMap_ST;
    float Stripped_560;
    float Stripped_564;
    float Stripped_568;
    float Stripped_572;
    float EmissiveSweepSpeed;
    float EmissiveSweepInterval;
    float EmissiveSweepWidth;
    float EmissiveSweepFalloff;
    float EmissiveSweepRandom;
    float EmissiveSweepAlbedoScale;
    float EmissiveSweepHeightOffset;
    float Stripped_604;
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
    uvec2 _781 = uvec2(gl_FragCoord.xy);
    uint _801 = ((_781.x * uint(_RTRCBuffer.RTRParam0.y)) + _781.y) * 2u;
    uint _804 = _801 + 1u;
    uint _807 = _RTRVisibilityBuffer_1.Stripped_0[_801] >> 18u;
    vec2 _780 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_804] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_804] & 16383u).x);
    vec3 _825 = vec3((1.0 - _780.x) - _780.y, _780.x, _780.y);
    vec4 _2086;
    vec4 _2087;
    vec4 _2088;
    vec3 _2089;
    vec2 _2090;
    vec2 _2091;
    vec3 _2092;
    vec4 _2093;
    vec4 _2094;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_807] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _782 = _825;
        uint _855 = (_RTRVisibilityBuffer_1.Stripped_0[_801] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_807].Stripped_112;
        uint _856 = _855 * 3u;
        uvec3 _770 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_807].Stripped_108 == 2u)
        {
            uint _881 = _856 >> 1u;
            uintPointer _886 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_807].Stripped_96 + uint64_t(_881 * 4u));
            uintPointer _892 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_807].Stripped_96 + uint64_t((_881 + 1u) * 4u));
            bool _894 = (_856 & 1u) == 0u;
            uint _896 = _886.value >> 16u;
            _770.x = _894 ? (_886.value & 65535u) : _896;
            uint _899 = _892.value & 65535u;
            _770.y = _894 ? _896 : _899;
            _770.z = _894 ? _899 : (_892.value >> 16u);
        }
        else
        {
            _770.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_807].Stripped_96 + uint64_t(_855 * 12u)).value;
            _770.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_807].Stripped_96 + uint64_t((_856 + 1u) * 4u)).value;
            _770.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_807].Stripped_96 + uint64_t((_856 + 2u) * 4u)).value;
        }
        uint _905 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_807].Stripped_116 & 2147483647u;
        _770.x += _905;
        _770.y += _905;
        _770.z += _905;
        uint _923[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_807].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_807].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_807].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_807].Stripped_104 >> 24u) & 255u);
        uint _771[4] = _923;
        uvec4 _765 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_807].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_807].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_807].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_807].Stripped_80[0u] >> 13u) & 7u);
        uint _933 = _765.x;
        _765.x = clamp(_765.x, 0u, 3u);
        uvec3 _766 = (_770 * uvec3(_771[_765.x] >> 2u)) + uvec3(_765.y >> 2u);
        vec3 _1091;
        vec3 _1092;
        vec3 _1093;
        if (_765.z == 0u)
        {
            _1091 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_807].Stripped_48[_933] + uint64_t(_766.z * 4u)).value;
            _1092 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_807].Stripped_48[_933] + uint64_t(_766.y * 4u)).value;
            _1093 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_807].Stripped_48[_933] + uint64_t(_766.x * 4u)).value;
        }
        else
        {
            vec3 _1067;
            vec3 _1068;
            vec3 _1069;
            if (_765.z == 1u)
            {
                vec2 _767 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_807].Stripped_48[_933] + uint64_t(_766.x * 4u)).value;
                uint _968 = floatBitsToUint(_767.x);
                uint _971 = floatBitsToUint(_767.y);
                vec2 _762;
                _762.x = unpackHalf2x16(_968).x;
                _762.y = unpackHalf2x16(_968 >> 16u).x;
                vec2 _763 = _762;
                vec2 _761;
                _761.x = unpackHalf2x16(_971).x;
                _761.y = unpackHalf2x16(_971 >> 16u).x;
                vec2 _764 = _761;
                vec2 _768 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_807].Stripped_48[_933] + uint64_t(_766.y * 4u)).value;
                uint _1004 = floatBitsToUint(_768.x);
                uint _1007 = floatBitsToUint(_768.y);
                vec2 _758;
                _758.x = unpackHalf2x16(_1004).x;
                _758.y = unpackHalf2x16(_1004 >> 16u).x;
                vec2 _759 = _758;
                vec2 _757;
                _757.x = unpackHalf2x16(_1007).x;
                _757.y = unpackHalf2x16(_1007 >> 16u).x;
                vec2 _760 = _757;
                vec2 _769 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_807].Stripped_48[_933] + uint64_t(_766.z * 4u)).value;
                uint _1040 = floatBitsToUint(_769.x);
                uint _1043 = floatBitsToUint(_769.y);
                vec2 _754;
                _754.x = unpackHalf2x16(_1040).x;
                _754.y = unpackHalf2x16(_1040 >> 16u).x;
                vec2 _755 = _754;
                vec2 _753;
                _753.x = unpackHalf2x16(_1043).x;
                _753.y = unpackHalf2x16(_1043 >> 16u).x;
                vec2 _756 = _753;
                _1067 = vec3(_755.x, _755.y, _756.x);
                _1068 = vec3(_759.x, _759.y, _760.x);
                _1069 = vec3(_763.x, _763.y, _764.x);
            }
            else
            {
                _1067 = vec3(0.0);
                _1068 = vec3(0.0);
                _1069 = vec3(0.0);
            }
            _1091 = _1067;
            _1092 = _1068;
            _1093 = _1069;
        }
        vec4 _1097 = vec4(_1093, 1.0);
        vec4 _1105 = vec4(_1092, 1.0);
        vec4 _1113 = vec4(_1091, 1.0);
        uint _772[4] = _923;
        uvec4 _748 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_807].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_807].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_807].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_807].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _749 = (_770 * uvec3(_772[_748.x] >> 2u)) + uvec3(_748.y >> 2u);
        vec2 _1351;
        vec2 _1352;
        vec2 _1353;
        if ((_748.z == 0u) && (_748.w == 2u))
        {
            _1351 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_807].Stripped_48[_748.x] + uint64_t(_749.z * 4u)).value;
            _1352 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_807].Stripped_48[_748.x] + uint64_t(_749.y * 4u)).value;
            _1353 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_807].Stripped_48[_748.x] + uint64_t(_749.x * 4u)).value;
        }
        else
        {
            vec2 _1327;
            vec2 _1328;
            vec2 _1329;
            if ((_748.z == 0u) && (_748.w == 4u))
            {
                _1327 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_807].Stripped_48[_748.x] + uint64_t(_749.z * 4u)).value.xy);
                _1328 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_807].Stripped_48[_748.x] + uint64_t(_749.y * 4u)).value.xy);
                _1329 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_807].Stripped_48[_748.x] + uint64_t(_749.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1294;
                vec2 _1295;
                vec2 _1296;
                if ((_748.z == 1u) && (_748.w == 2u))
                {
                    uint _1253 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_807].Stripped_48[_748.x] + uint64_t(_749.x * 4u)).value);
                    vec2 _741;
                    _741.x = unpackHalf2x16(_1253).x;
                    _741.y = unpackHalf2x16(_1253 >> 16u).x;
                    uint _1269 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_807].Stripped_48[_748.x] + uint64_t(_749.y * 4u)).value);
                    vec2 _740;
                    _740.x = unpackHalf2x16(_1269).x;
                    _740.y = unpackHalf2x16(_1269 >> 16u).x;
                    uint _1285 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_807].Stripped_48[_748.x] + uint64_t(_749.z * 4u)).value);
                    vec2 _739;
                    _739.x = unpackHalf2x16(_1285).x;
                    _739.y = unpackHalf2x16(_1285 >> 16u).x;
                    _1294 = _739;
                    _1295 = _740;
                    _1296 = _741;
                }
                else
                {
                    vec2 _1243;
                    vec2 _1244;
                    vec2 _1245;
                    if ((_748.z == 1u) && (_748.w == 4u))
                    {
                        vec2 _750 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_807].Stripped_48[_748.x] + uint64_t(_749.x * 4u)).value;
                        uint _1183 = floatBitsToUint(_750.x);
                        vec2 _746;
                        _746.x = unpackHalf2x16(_1183).x;
                        _746.y = unpackHalf2x16(_1183 >> 16u).x;
                        vec2 _747 = _746;
                        vec2 _751 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_807].Stripped_48[_748.x] + uint64_t(_749.y * 4u)).value;
                        uint _1206 = floatBitsToUint(_751.x);
                        vec2 _744;
                        _744.x = unpackHalf2x16(_1206).x;
                        _744.y = unpackHalf2x16(_1206 >> 16u).x;
                        vec2 _745 = _744;
                        vec2 _752 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_807].Stripped_48[_748.x] + uint64_t(_749.z * 4u)).value;
                        uint _1229 = floatBitsToUint(_752.x);
                        vec2 _742;
                        _742.x = unpackHalf2x16(_1229).x;
                        _742.y = unpackHalf2x16(_1229 >> 16u).x;
                        vec2 _743 = _742;
                        _1243 = vec2(_743.x, _743.y);
                        _1244 = vec2(_745.x, _745.y);
                        _1245 = vec2(_747.x, _747.y);
                    }
                    else
                    {
                        _1243 = _496;
                        _1244 = _496;
                        _1245 = _496;
                    }
                    _1294 = _1243;
                    _1295 = _1244;
                    _1296 = _1245;
                }
                _1327 = _1294;
                _1328 = _1295;
                _1329 = _1296;
            }
            _1351 = _1327;
            _1352 = _1328;
            _1353 = _1329;
        }
        uint _1365 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_807].Stripped_80[0u] >> 16u;
        uint _773[4] = _923;
        vec3 _774 = _825;
        uvec4 _731 = uvec4(_1365 & 3u, (_1365 >> 2u) & 127u, (_1365 >> 9u) & 15u, (_1365 >> 13u) & 7u);
        uvec4 _732 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_807].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_807].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_807].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_807].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _733 = (_770 * uvec3(_773[_731.x] >> 2u)) + uvec3(_731.y >> 2u);
        uvec3 _734 = (_770 * uvec3(_773[_732.x] >> 2u)) + uvec3(_732.y >> 2u);
        vec3 _1419 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_807].Stripped_48[_731.x] + uint64_t(_733.x * 4u)).value);
        vec3 _735 = _1419;
        vec4 _1804;
        vec4 _1805;
        vec4 _1806;
        vec3 _1807;
        vec3 _1808;
        vec3 _1809;
        if ((floatBitsToUint(_735.x) & 1073741824u) > 0u)
        {
            vec3 _736 = _1419;
            uint _1501 = floatBitsToUint(_736.x);
            vec4 _726 = vec4(float((_1501 << 22u) >> 22u), float((_1501 << 12u) >> 22u), float((_1501 << 2u) >> 22u), float((_1501 >> 31u) & 1u));
            _726.x = (_726.x >= 512.0) ? (_726.x - 1024.0) : _726.x;
            _726.y = (_726.y >= 512.0) ? (_726.y - 1024.0) : _726.y;
            _726.z = (_726.z >= 512.0) ? (_726.z - 1024.0) : _726.z;
            vec3 _727 = vec3(_726.x, _726.y, 0.0) * 0.001956947147846221923828125;
            _727.z = (1.0 - abs(_727.x)) - abs(_727.y);
            float _1549 = _727.z;
            vec3 _1552 = _727;
            vec2 _1561 = mix(_1552.xy, (vec2(1.0) - abs(_1552.yx)) * ((step(vec2(0.0), _1552.xy) * 2.0) - vec2(1.0)), bvec2(_1549 < 0.0));
            vec3 _1563 = normalize(vec3(_1561.x, _1561.y, _1552.z));
            _727 = _1563;
            float _1565 = _726.z * 0.001956947147846221923828125;
            vec3 _1568 = _1563.yzx - _1563.zxy;
            vec3 _1572 = normalize(_1568 - vec3(dot(_1568, _1563)));
            mat2x3 _729;
            _729[0u] = _1572;
            _729[1u] = normalize(cross(_1563, _1572));
            float _1578 = (_1565 < 0.0) ? (-1.0) : 1.0;
            vec2 _730;
            _730.x = 1.0 - ((_1565 * _1578) * 2.0);
            _730.y = _1578 * (1.0 - abs(_730.x));
            vec2 _1588 = _730;
            vec2 _1589 = normalize(_1588);
            _730 = _1589;
            vec3 _1591 = _729 * _1589;
            vec4 _728;
            _728 = vec4(_1591.x, _1591.y, _1591.z, _728.w);
            _728.w = (_726.w * 2.0) - 1.0;
            vec3 _737 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_807].Stripped_48[_731.x] + uint64_t(_733.y * 4u)).value);
            uint _1603 = floatBitsToUint(_737.x);
            vec4 _721 = vec4(float((_1603 << 22u) >> 22u), float((_1603 << 12u) >> 22u), float((_1603 << 2u) >> 22u), float((_1603 >> 31u) & 1u));
            _721.x = (_721.x >= 512.0) ? (_721.x - 1024.0) : _721.x;
            _721.y = (_721.y >= 512.0) ? (_721.y - 1024.0) : _721.y;
            _721.z = (_721.z >= 512.0) ? (_721.z - 1024.0) : _721.z;
            vec3 _722 = vec3(_721.x, _721.y, 0.0) * 0.001956947147846221923828125;
            _722.z = (1.0 - abs(_722.x)) - abs(_722.y);
            float _1651 = _722.z;
            vec3 _1654 = _722;
            vec2 _1663 = mix(_1654.xy, (vec2(1.0) - abs(_1654.yx)) * ((step(vec2(0.0), _1654.xy) * 2.0) - vec2(1.0)), bvec2(_1651 < 0.0));
            vec3 _1665 = normalize(vec3(_1663.x, _1663.y, _1654.z));
            _722 = _1665;
            float _1667 = _721.z * 0.001956947147846221923828125;
            vec3 _1670 = _1665.yzx - _1665.zxy;
            vec3 _1674 = normalize(_1670 - vec3(dot(_1670, _1665)));
            mat2x3 _724;
            _724[0u] = _1674;
            _724[1u] = normalize(cross(_1665, _1674));
            float _1680 = (_1667 < 0.0) ? (-1.0) : 1.0;
            vec2 _725;
            _725.x = 1.0 - ((_1667 * _1680) * 2.0);
            _725.y = _1680 * (1.0 - abs(_725.x));
            vec2 _1690 = _725;
            vec2 _1691 = normalize(_1690);
            _725 = _1691;
            vec3 _1693 = _724 * _1691;
            vec4 _723;
            _723 = vec4(_1693.x, _1693.y, _1693.z, _723.w);
            _723.w = (_721.w * 2.0) - 1.0;
            vec3 _738 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_807].Stripped_48[_731.x] + uint64_t(_733.z * 4u)).value);
            uint _1705 = floatBitsToUint(_738.x);
            vec4 _716 = vec4(float((_1705 << 22u) >> 22u), float((_1705 << 12u) >> 22u), float((_1705 << 2u) >> 22u), float((_1705 >> 31u) & 1u));
            _716.x = (_716.x >= 512.0) ? (_716.x - 1024.0) : _716.x;
            _716.y = (_716.y >= 512.0) ? (_716.y - 1024.0) : _716.y;
            _716.z = (_716.z >= 512.0) ? (_716.z - 1024.0) : _716.z;
            vec3 _717 = vec3(_716.x, _716.y, 0.0) * 0.001956947147846221923828125;
            _717.z = (1.0 - abs(_717.x)) - abs(_717.y);
            float _1753 = _717.z;
            vec3 _1756 = _717;
            vec2 _1765 = mix(_1756.xy, (vec2(1.0) - abs(_1756.yx)) * ((step(vec2(0.0), _1756.xy) * 2.0) - vec2(1.0)), bvec2(_1753 < 0.0));
            vec3 _1767 = normalize(vec3(_1765.x, _1765.y, _1756.z));
            _717 = _1767;
            float _1769 = _716.z * 0.001956947147846221923828125;
            vec3 _1772 = _1767.yzx - _1767.zxy;
            vec3 _1776 = normalize(_1772 - vec3(dot(_1772, _1767)));
            mat2x3 _719;
            _719[0u] = _1776;
            _719[1u] = normalize(cross(_1767, _1776));
            float _1782 = (_1769 < 0.0) ? (-1.0) : 1.0;
            vec2 _720;
            _720.x = 1.0 - ((_1769 * _1782) * 2.0);
            _720.y = _1782 * (1.0 - abs(_720.x));
            vec2 _1792 = _720;
            vec2 _1793 = normalize(_1792);
            _720 = _1793;
            vec3 _1795 = _719 * _1793;
            vec4 _718;
            _718 = vec4(_1795.x, _1795.y, _1795.z, _718.w);
            _718.w = (_716.w * 2.0) - 1.0;
            _1804 = _718;
            _1805 = _723;
            _1806 = _728;
            _1807 = _1767;
            _1808 = _1665;
            _1809 = _1563;
        }
        else
        {
            vec3 _1453;
            vec3 _1454;
            vec3 _1455;
            if (_731.z == 0u)
            {
                _1453 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_807].Stripped_48[_731.x] + uint64_t(_733.z * 4u)).value;
                _1454 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_807].Stripped_48[_731.x] + uint64_t(_733.y * 4u)).value;
                _1455 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_807].Stripped_48[_731.x] + uint64_t(_733.x * 4u)).value;
            }
            else
            {
                _1453 = vec3(0.0, 1.0, 0.0);
                _1454 = vec3(0.0, 1.0, 0.0);
                _1455 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1482;
            vec4 _1483;
            vec4 _1484;
            if (_732.z == 0u)
            {
                _1482 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_807].Stripped_48[_732.x] + uint64_t(_734.z * 4u)).value;
                _1483 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_807].Stripped_48[_732.x] + uint64_t(_734.y * 4u)).value;
                _1484 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_807].Stripped_48[_732.x] + uint64_t(_734.x * 4u)).value;
            }
            else
            {
                _1482 = vec4(0.0, 0.0, 1.0, 1.0);
                _1483 = vec4(0.0, 0.0, 1.0, 1.0);
                _1484 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1804 = _1482;
            _1805 = _1483;
            _1806 = _1484;
            _1807 = _1453;
            _1808 = _1454;
            _1809 = _1455;
        }
        vec3 _1820 = ((_1809 * _774.x) + (_1808 * _774.y)) + (_1807 * _774.z);
        vec4 _1828 = ((_1806 * _774.x) + (_1805 * _774.y)) + (_1804 * _774.z);
        vec4 _775 = _1828;
        vec3 _1837 = _1828.xyz;
        uint _1849 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_807].Stripped_80[1u] >> 16u;
        uint _776[4] = _923;
        vec3 _777 = _825;
        uvec4 _714 = uvec4(_1849 & 3u, (_1849 >> 2u) & 127u, (_1849 >> 9u) & 15u, (_1849 >> 13u) & 7u);
        uvec3 _715 = (_770 * uvec3(_776[_714.x] >> 2u)) + uvec3(_714.y >> 2u);
        vec4 _1943;
        if (_714.z == 2u)
        {
            uint _1885 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_807].Stripped_48[_714.x] + uint64_t(_715.x * 4u)).value);
            uint _1903 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_807].Stripped_48[_714.x] + uint64_t(_715.y * 4u)).value);
            uint _1921 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_807].Stripped_48[_714.x] + uint64_t(_715.z * 4u)).value);
            _1943 = (((vec4(uvec4(_1885 & 255u, (_1885 >> 8u) & 255u, (_1885 >> 16u) & 255u, (_1885 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _777.x) + ((vec4(uvec4(_1903 & 255u, (_1903 >> 8u) & 255u, (_1903 >> 16u) & 255u, (_1903 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _777.y)) + ((vec4(uvec4(_1921 & 255u, (_1921 >> 8u) & 255u, (_1921 >> 16u) & 255u, (_1921 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _777.z);
        }
        else
        {
            _1943 = vec4(0.0);
        }
        uint _1952 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_807].Stripped_80[2u] >> 16u;
        uint _778[4] = _923;
        vec3 _779 = _825;
        uvec4 _712 = uvec4(_1952 & 3u, (_1952 >> 2u) & 127u, (_1952 >> 9u) & 15u, (_1952 >> 13u) & 7u);
        uvec3 _713 = (_770 * uvec3(_778[_712.x] >> 2u)) + uvec3(_712.y >> 2u);
        vec4 _2084;
        if ((_712.z == 0u) && (_712.w == 2u))
        {
            vec2 _2082 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_807].Stripped_48[_712.x] + uint64_t(_713.x * 4u)).value * _779.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_807].Stripped_48[_712.x] + uint64_t(_713.y * 4u)).value * _779.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_807].Stripped_48[_712.x] + uint64_t(_713.z * 4u)).value * _779.z);
            _2084 = vec4(_2082.x, _2082.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _2050;
            if ((_712.z == 4u) && (_712.w == 2u))
            {
                uint _2000 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_807].Stripped_48[_712.x] + uint64_t(_713.x * 4u)).value);
                uint _2015 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_807].Stripped_48[_712.x] + uint64_t(_713.y * 4u)).value);
                uint _2030 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_807].Stripped_48[_712.x] + uint64_t(_713.z * 4u)).value);
                vec2 _2048 = (((vec2(float(_2000 & 65535u), float((_2000 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _779.x) + ((vec2(float(_2015 & 65535u), float((_2015 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _779.y)) + ((vec2(float(_2030 & 65535u), float((_2030 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _779.z);
                _2050 = vec4(_2048.x, _2048.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _2050 = vec4(0.0);
            }
            _2084 = _2050;
        }
        _2086 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_807].Stripped_32;
        _2087 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_807].Stripped_16;
        _2088 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_807].Stripped_0;
        _2089 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_807].Stripped_0, _1097), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_807].Stripped_16, _1097), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_807].Stripped_32, _1097)) * _782.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_807].Stripped_0, _1105), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_807].Stripped_16, _1105), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_807].Stripped_32, _1105)) * _782.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_807].Stripped_0, _1113), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_807].Stripped_16, _1113), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_807].Stripped_32, _1113)) * _782.z);
        _2090 = ((_1353 * _782.x) + (_1352 * _782.y)) + (_1351 * _782.z);
        _2091 = _2084.xy;
        _2092 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_807].Stripped_0.xyz, _1820), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_807].Stripped_16.xyz, _1820), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_807].Stripped_32.xyz, _1820)));
        _2093 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_807].Stripped_0.xyz, _1837), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_807].Stripped_16.xyz, _1837), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_807].Stripped_32.xyz, _1837))), _775.w);
        _2094 = _1943;
    }
    else
    {
        _2086 = vec4(0.0);
        _2087 = vec4(0.0);
        _2088 = vec4(0.0);
        _2089 = vec3(0.0);
        _2090 = vec2(0.0);
        _2091 = vec2(0.0);
        _2092 = vec3(0.0);
        _2093 = vec4(0.0);
        _2094 = vec4(0.0);
    }
    bool _2112;
    vec4 _525 = _2093;
    vec4 _2102 = vec4(_2093.xyz, (_525.w > 0.0) ? 1.0 : (-1.0));
    vec4 _531 = _2102;
    vec3 _2107 = cross(_2092, _2102.xyz) * _531.w;
    vec3 _2125;
    do
    {
        _2112 = ShaderVariablesGlobal.unity_OrthoParams.w == 0.0;
        if (_2112)
        {
            _2125 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2089;
            break;
        }
        else
        {
            mat4 _711 = _TransformVariables.ViewMatrix;
            _2125 = _711[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec4 _527 = _2094;
    mat4 _526 = mat4(_2088, _2087, _2086, vec4(0.0, 0.0, 0.0, 1.0));
    vec4 _2160 = texture(sampler2D(_BaseColorMap, sampler_LinearRepeat_BaseColorMap), (mix(_2090, _2091, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _529 = _2160;
    vec4 _2165 = texture(sampler2D(_NormalMap, sampler_LinearClamp_NormalMap), (mix(_2090, _2091, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _528 = _2165;
    vec2 _2168 = (_2165.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2171 = mix(_2168, vec2(0.0), lessThan(abs(_2168), vec2(0.01200000010430812835693359375)));
    vec3 _530 = vec3(_2171 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_2171, _2171), 0.0, 1.0)));
    vec3 _2195 = mix(clamp((_2160.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover));
    float _2203 = mix(1.0, _528.w, UnityPerMaterial.OcclusionStrength);
    vec3 _2217 = vec3(_526[0].w, _526[1].w, _526[2].w);
    vec3 _705 = _2217;
    vec3 _704 = (_2089 - _2217) * mat3(_TransformVariables.ViewMatrix[0].xyz, _TransformVariables.ViewMatrix[1].xyz, _TransformVariables.ViewMatrix[2].xyz);
    float _2248 = ShaderVariablesGlobal.TimeParameters.w + (UnityPerMaterial.EmissiveSweepRandom * _705.x);
    float _2263 = clamp(((-clamp(abs(_704.y - ((((_2248 - UnityPerMaterial.EmissiveSweepInterval * trunc(_2248 / UnityPerMaterial.EmissiveSweepInterval)) - (UnityPerMaterial.EmissiveSweepInterval * 0.300000011920928955078125)) * UnityPerMaterial.EmissiveSweepSpeed) + UnityPerMaterial.EmissiveSweepHeightOffset)) / UnityPerMaterial.EmissiveSweepWidth, 0.0, 1.0)) * UnityPerMaterial.EmissiveSweepFalloff) + UnityPerMaterial.EmissiveSweepFalloff, 0.0, 1.0);
    vec3 _2273 = UnityPerMaterial.EmissiveColor.xyz * ((_2263 * _2263) * spvNMax(0.0, mix(0.20000000298023223876953125, dot(_2195, vec3(0.333000004291534423828125)), UnityPerMaterial.EmissiveSweepAlbedoScale) * 5.0));
    vec3 _2316;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EmissiveNoMapUseFresnel > 0.5)
    {
        _2316 = _2273 + (UnityPerMaterial.EmissiveFresnelColor.xyz * ((1.0 - pow(clamp(dot(_2125 * inversesqrt(spvNMax(dot(_2125, _2125), 9.9999999392252902907785028219223e-09)), mix(normalize(((_2093.xyz * _530.x) + (_2107 * _530.y)) + (_2092 * _530.z)), _2092, vec3(UnityPerMaterial.EmissiveFresnelUseVertexNormal))) + UnityPerMaterial.EmissiveFresnelBias, 0.0, 1.0), UnityPerMaterial.EmissiveFresnelPower)) * mix(1.0, _527.y, UnityPerMaterial.EmissiveFresnelVertexG)));
    }
    else
    {
        _2316 = _2273;
    }
    vec3 _2372 = vec3(UnityPerMaterial.MaskRScale, UnityPerMaterial.MaskGScale, UnityPerMaterial.MaskBScale);
    vec4 _706 = UnityPerMaterial.MaskAlbedoR;
    vec4 _707 = UnityPerMaterial.MaskAlbedoG;
    vec4 _708 = UnityPerMaterial.MaskAlbedoB;
    vec3 _709 = vec3(UnityPerMaterial.MaskRoghnessR, UnityPerMaterial.MaskRoghnessG, UnityPerMaterial.MaskRoghnessB);
    vec3 _710 = vec3(UnityPerMaterial.MaskMetallicR, UnityPerMaterial.MaskMetallicG, UnityPerMaterial.MaskMetallicB);
    vec3 _702 = clamp((_2372 * vec3(0.5)) + mix(-_2372, vec3(1.0), texture(sampler2D(_MaskMap, sampler_PointClamp_BaseColorMap), (mix(_2090, _2091, vec2(UnityPerMaterial.MaskUVSet)) * UnityPerMaterial.MaskMap_ST.xy) + UnityPerMaterial.MaskMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias).xyz + vec3(UnityPerMaterial.MaskROffset, UnityPerMaterial.MaskGOffset, UnityPerMaterial.MaskBOffset)), vec3(0.0), vec3(1.0)) * vec3(_706.w, _707.w, _708.w);
    vec4 _2427 = mix(mix(mix(vec4(_2195, mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _528.z)), vec4(UnityPerMaterial.MaskAlbedoB.xyz, _709.z), vec4(_702.z)), vec4(UnityPerMaterial.MaskAlbedoG.xyz, _709.y), vec4(_702.y)), vec4(UnityPerMaterial.MaskAlbedoR.xyz, _709.x), vec4(_702.x));
    vec4 _703 = _2427;
    float _2442 = mix(mix(mix(mix(_529.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0)), _710.z, _702.z), _710.y, _702.y), _710.x, _702.x);
    vec3 _2454 = normalize(((_2093.xyz * _530.x) + (_2107 * _530.y)) + (_2092 * _530.z));
    vec4 _700 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearMirrorOnce_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _700.y = -_700.y;
    vec4 _2473 = _700 * _TransformVariables.InvViewProjMatrix;
    vec4 _701 = _2473;
    vec3 _2478 = _2473.xyz / vec3(_701.w);
    vec3 _2479 = _2478 - _2089;
    vec3 _2483 = _2479 * inversesqrt(spvNMax(dot(_2479, _2479), 9.9999999392252902907785028219223e-09));
    float _2484 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2485 = _2427.xyz * _2442;
    vec3 _2486 = _2427.xyz - _2485;
    vec3 _2490 = vec3(_2484 - (_2484 * _2442)) + _2485;
    vec4 _2494 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearMirrorOnce_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _783 = _2494.xyz;
    vec2 _2498 = (_2494.xy * 2.0) - vec2(1.0);
    vec2 _784 = _2498;
    vec3 _699 = vec3(_784.x, 1.0 - dot(vec2(1.0), abs(_2498)), _784.y);
    if (_699.y < 0.0)
    {
        vec2 _2519 = (vec2(1.0) - abs(_699.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_699.xz, vec2(0.0)));
        _699 = vec3(_2519.x, _699.y, _2519.y);
    }
    vec3 _2522 = normalize(_699);
    float _2525 = _783.z * _783.z;
    float _2526 = _2525 * _2525;
    vec4 _696 = vec4(0.0);
    vec2 _697 = vec2(1.0, 0.0);
    vec2 _3073;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3073 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2541 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2551 = _2089 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2541 == 2));
        float _2562 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2551, _2551)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2757;
        bool _2758;
        if (_2562 > 0.0)
        {
            float _2755;
            bool _2756;
            if (_2541 > 0)
            {
                vec3 _2569 = _2089 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2573 = _2089 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2577 = _2089 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2581 = _2089 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2586 = vec4(dot(_2569, _2569), dot(_2573, _2573), dot(_2577, _2577), dot(_2581, _2581));
                vec4 _2597 = vec4(lessThan(_2586, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2601 = clamp(_2597.yzw - _2597.xyz, vec3(0.0), vec3(1.0));
                float _2605 = clamp(4.0 - dot(vec4(_2597.x, _2601.x, _2601.y, _2601.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2607 = clamp(_2605 + 1.0, 0.0, 3.0);
                uint _2608 = uint(_2605);
                uint _2616 = uint(_2607);
                float _2622 = dot(_2586, _499[_2616]) / ShadowData.CSMShadowSplitSpheres[_2616].w;
                float _2639;
                if (((_2607 > _2605) && (_2622 >= 0.0)) && (_2622 <= 1.0))
                {
                    vec3 _692 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2634 = fract(0.1682007014751434326171875);
                    _2639 = _2605 + step(fract(_692.z * _2634), (sqrt(dot(_2586, _499[_2608]) / ShadowData.CSMShadowSplitSpheres[_2608].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2639 = _2605;
                }
                float _2640 = clamp(_2639, 0.0, 4.0);
                vec4 _2653 = vec4(_2089 - (_LightDataBuffer.DirectionalLightDirection.xyz * _697.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2640)];
                vec4 _2657 = vec4(_2653.xyz, _2640);
                vec4 _693 = _2657;
                vec3 _2658 = _2657.xyz;
                bvec3 _2659 = lessThanEqual(_2658, vec3(0.0));
                bvec3 _2660 = greaterThanEqual(_2658, vec3(1.0));
                bool _2668 = any(bvec3(_2659.x || _2660.x, _2659.y || _2660.y, _2659.z || _2660.z)) || ((floatBitsToUint(_693.z) & 2147483647u) > 2139095040u);
                vec4 _694 = _2657;
                int _2671 = int(_694.w);
                vec4 _2682 = vec4(ShadowData.CSMShadowAtlasParams[_2671].xy + (_2657.xy * ShadowData.CSMShadowAtlasParams[_2671].zw), _2653.z, _2640);
                vec4 _691 = _2682;
                uint _2686 = uint(int(_691.w));
                vec2 _2692 = _2682.xy;
                ivec2 _689 = ivec2(0);
                vec2 _690 = _498[(_689.x * 4) + _689.y];
                mat2 _2710 = mat2(vec2(_690.x, _690.y), vec2(-_690.y, _690.x));
                float _2712;
                float _2715;
                _2712 = 0.0;
                _2715 = 0.0;
                for (uint _2717 = 0u; _2717 < 16u; )
                {
                    vec4 _2729 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointRepeat), _2692 + ((_2710 * _497[_2717]) * ShadowData.CSMPenumbraSizes[_2686])) - vec4(_691.z);
                    vec4 _2730 = step(vec4(0.0), _2729);
                    _2712 += dot(_2729, _2730);
                    _2715 += dot(_2730, vec4(1.0));
                    _2717++;
                    continue;
                }
                float _2741 = (2.0 * clamp(_2715 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2744 = float(int(sign(_2741)));
                float _2746 = 1.0 - (_2744 * _2741);
                _2755 = _2668 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2746 * _2746) * _2746, _2746, clamp((_2712 * (1.0 / _2715)) * (1.0 / _691.z), 0.0, 1.0))) * _2744)));
                _2756 = _2668;
            }
            else
            {
                _2755 = 1.0;
                _2756 = false;
            }
            _2757 = _2755;
            _2758 = _2756;
        }
        else
        {
            _2757 = 1.0;
            _2758 = false;
        }
        float _3012;
        float _3013;
        if ((_2562 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2769 = 1.0 - clamp(dot(_2454, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2786 = vec4((_2089 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2769 * ShadowData.ASMParams.x))) + (_2454 * (_2769 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2787 = _2786 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _682 = _2787;
            vec2 _2788 = _2787.xy;
            float _3010;
            if (all(greaterThan(_2788, vec2(0.0))) && all(lessThan(_2788, vec2(1.0))))
            {
                uint _2809 = clamp(uint((floor(_682.y * ShadowData.ASMParams2.z) + _682.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _683 = ShadowData.ASMIndirectParams[_2809];
                uint _2814 = floatBitsToUint(_683.x);
                vec2 _681;
                _681.x = unpackHalf2x16(_2814).x;
                _681.y = unpackHalf2x16(_2814 >> 16u).x;
                vec2 _684 = _681;
                float _3009;
                if (_684.x >= 0.0)
                {
                    mat4 _685 = ShadowData.ASMWorldToShadowBaseMat;
                    _685[0].w = ShadowData.ASMIndirectParams[_2809].y;
                    _685[1].w = ShadowData.ASMIndirectParams[_2809].z;
                    _685[2].w = ShadowData.ASMIndirectParams[_2809].w;
                    vec4 _2837 = _2786 * _685;
                    vec4 _686 = _2837;
                    vec3 _2838 = _2837.xyz;
                    float _3008;
                    if (all(greaterThan(_2838, vec3(0.0))) && all(lessThan(_2838, vec3(1.0))))
                    {
                        vec2 _687 = (_2837.xy * ShadowData.ASMParams.zw) + _681;
                        vec4 _2859 = vec4(_687.x, _687.y, _686.z, 1.0);
                        vec4 _688 = _2859;
                        vec2 _2864 = _2859.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2866 = floor(_2864 + vec2(0.5));
                        vec2 _674 = _2864 - _2866;
                        float _2870 = _674.x + 0.5;
                        float _2872 = (_2870 * _2870) * 0.5;
                        float _2873 = _2872 - _674.x;
                        vec4 _675;
                        _675.x = _2873;
                        vec4 _673;
                        _673.x = _2873;
                        _675.w = _2872;
                        _673.w = _2872;
                        _673.y = 1.0 - _674.x;
                        float _2880 = spvNMin(_674.x, 0.0);
                        _675.y = _673.y - (_2880 * _2880);
                        _673.z = _674.x + 1.0;
                        float _2887 = spvNMax(_674.x, 0.0);
                        _675.z = _673.z - (_2887 * _2887);
                        vec4 _2892 = _675;
                        vec4 _2893 = _2892 * 0.44444000720977783203125;
                        _675 = _2893;
                        float _2896 = _674.y + 0.5;
                        float _2898 = (_2896 * _2896) * 0.5;
                        float _2899 = _2898 - _674.y;
                        vec4 _676;
                        _676.x = _2899;
                        vec4 _672;
                        _672.x = _2899;
                        _676.w = _2898;
                        _672.w = _2898;
                        _672.y = 1.0 - _674.y;
                        float _2906 = spvNMin(_674.y, 0.0);
                        _676.y = _672.y - (_2906 * _2906);
                        _672.z = _674.y + 1.0;
                        float _2913 = spvNMax(_674.y, 0.0);
                        _676.z = _672.z - (_2913 * _2913);
                        vec4 _2918 = _676;
                        vec4 _2919 = _2918 * 0.44444000720977783203125;
                        _676 = _2919;
                        vec2 _2921 = _2893.yw;
                        vec2 _2922 = _2893.xz + _2921;
                        vec2 _677 = _2922;
                        vec2 _2924 = _2919.yw;
                        vec2 _2925 = _2919.xz + _2924;
                        vec2 _678 = _2925;
                        vec2 _679 = ((_2921 / _2922) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _680 = ((_2924 / _2925) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2935 = _2866 * ShadowData.ASMShadowTexelSize.xy;
                        _3008 = ((((_677.x * _678.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_2935 + vec2(_679.x, _680.x), _523).xy, _688.z), 0.0)) + ((_677.y * _678.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_2935 + vec2(_679.y, _680.x), _523).xy, _688.z), 0.0))) + ((_677.x * _678.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_2935 + vec2(_679.x, _680.y), _523).xy, _688.z), 0.0))) + ((_677.y * _678.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_2935 + vec2(_679.y, _680.y), _523).xy, _688.z), 0.0));
                    }
                    else
                    {
                        _3008 = 1.0;
                    }
                    _3009 = _3008;
                }
                else
                {
                    _3009 = 1.0;
                }
                _3010 = _3009;
            }
            else
            {
                _3010 = 1.0;
            }
            _3012 = _2758 ? _3010 : _2757;
            _3013 = _3010;
        }
        else
        {
            _3012 = _2757;
            _3013 = 1.0;
        }
        float _3016 = mix(mix(_3013, _3012, _2562), spvNMin(_3013, _3012), ShadowData.CSMRhodesParams.x);
        float _3068;
        if (_3016 > 0.001000000047497451305389404296875)
        {
            vec3 _3023 = _2089 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _671 = _3023;
            vec2 _3034 = (_3023 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _671.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3043 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3068 = _3016 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp_BaseColorMap), _3034 + _3043, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp_BaseColorMap), (_3034 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3043, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3023.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3068 = _3016;
        }
        _3073 = vec2(mix(_3068, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3068);
        break;
    } while(false);
    vec2 _695 = _3073;
    vec4 _698 = vec4(mix(1.0, spvNMin(1.0, _695.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _695.y), mix(1.0, _695.x, ShadowData.DirectionalShadowParams.x));
    _696.w = _698.z;
    if (_698.x > 0.001000000047497451305389404296875)
    {
        vec3 _3102 = reflect(-_2483, _2454);
        vec3 _3103 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3108 = dot(_3103, _3102);
        vec3 _3110 = _3102 - (_3103 * _3108);
        vec3 _3121 = mix(_3102, normalize((_3103 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3110 * inversesqrt(spvNMax(6.103515625e-05, dot(_3110, _3110)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3108 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3125 = _3121 + _2483;
        vec3 _3129 = _3125 * inversesqrt(spvNMax(6.103515625e-05, dot(_3125, _3125)));
        float _3130 = clamp(dot(_3121, _2454), 0.0, 1.0);
        float _3132 = clamp(dot(_2454, _3129), 0.0, 1.0);
        float _3136 = clamp(dot(_2454, _2483), 0.0, 1.0);
        vec3 _532 = vec3(1.0);
        vec3 _533 = vec3(1.0);
        float _3137 = _703.w * _703.w;
        float _3138 = _3137 * _3137;
        float _3159 = (((_3132 * _3138) - _3132) * _3132) + 1.0;
        float _3165 = 1.0 - clamp(dot(_2483, _3129), 0.0, 1.0);
        float _3166 = _3165 * _3165;
        float _3168 = (_3165 * _3166) * _3166;
        float _3192 = 1.0 - _703.w;
        float _3199 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3192 * (1.04997003078460693359375 + (_3192 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3192))))));
        float _3200 = 1.0 - _3199;
        vec3 _3203 = _2490 + ((vec3(1.0) - _2490) * 0.0476190485060214996337890625);
        vec3 _3221 = ((clamp((spvNMin(((_2490 * (1.0 - _3168)) + vec3(_3168)) * (((_3138 / (_3159 * _3159)) * _533.y) * (0.5 / (((_3130 * sqrt(((((-_3136) * _3138) + _3136) * _3136) + _3138)) + (_3136 * sqrt(((((-_3130) * _3138) + _3130) * _3130) + _3138))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3203 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_3136, _703.w) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_3130, _703.w) * 0.96875) + vec2(0.015625), 0.0).x) * _3199) / _3200)) * _3203) / (vec3(1.0) - (_3203 * _3200)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3130) + ((_2486 * _532.z) * _3130)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3235 = _696.xyz + (mix(_3221, _3221 * texture(sampler2D(_CSMShadowRampTex, sampler_PointRepeat), vec2(_698.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _698.x)) * _697.x);
        _696 = vec4(_3235.x, _3235.y, _3235.z, _696.w);
    }
    vec2 _3247;
    vec2 _3248;
    vec3 _4907;
    do
    {
        _3247 = floor(_2089.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _669 = _3247;
        _3248 = abs(_3247);
        vec2 _670 = _3248;
        float _3252 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3253 = _3252 * 0.5;
        if ((_670.x > _3253) || (_670.y > _3253))
        {
            _4907 = vec3(0.0);
            break;
        }
        int _3272 = int(((((_669.x + _3253) * _3252) + _669.y) + _3253) + 0.5);
        vec3 _3274;
        float _3277;
        _3274 = vec3(0.0);
        _3277 = 1.0;
        vec3 _3275;
        vec4 _601;
        vec4 _602;
        vec4 _603;
        vec4 _604;
        vec3 _606;
        vec3 _607;
        vec3 _608;
        vec3 _609;
        vec4 _629;
        vec4 _630;
        vec4 _631;
        vec4 _632;
        vec3 _634;
        vec3 _635;
        vec3 _636;
        vec3 _637;
        vec2 _656;
        vec2 _657;
        vec2 _658;
        vec2 _659;
        vec2 _660;
        vec2 _661;
        float _3278;
        SPIRV_CROSS_LOOP
        for (int _3279 = 0; _3279 < 8; _3274 = _3275, _3277 = _3278, _3279++)
        {
            uint _3286 = uint((_3272 * 8) + _3279);
            uint _3289 = uint(_3279);
            vec3 _3293;
            _3278 = _3277;
            _3293 = vec3(0.0);
            uint _3296;
            float _3291;
            vec3 _3294;
            SPIRV_CROSS_LOOP
            for (uint _3295 = _RTLightBinningBuffer_1.Stripped_0[_3286]; _3295 != 0u; _3278 = _3291, _3293 = _3294, _3295 = _3296)
            {
                uint _3300 = uint(findLSB(_3295));
                _3296 = _3295 ^ (1u << (_3300 & 31u));
                int _3306 = int((32u * _3289) + _3300) * 8;
                int _3309 = _3306 + 1;
                int _3312 = _3306 + 2;
                int _3315 = _3306 + 3;
                int _3318 = _3306 + 5;
                int _3321 = _3306 + 6;
                int _3324 = _3306 + 7;
                vec4 _537 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3315];
                vec4 _536 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3318];
                vec4 _535 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3324];
                float _3456;
                if ((uint(_536.w) & 1u) == 1u)
                {
                    vec4 _539 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3318];
                    vec4 _538 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3321];
                    uint _3336 = floatBitsToUint(_539.x);
                    _661.x = unpackHalf2x16(_3336).x;
                    _661.y = unpackHalf2x16(_3336 >> 16u).x;
                    vec2 _662 = _661;
                    uint _3347 = floatBitsToUint(_539.y);
                    _660.x = unpackHalf2x16(_3347).x;
                    _660.y = unpackHalf2x16(_3347 >> 16u).x;
                    vec2 _663 = _660;
                    uint _3358 = floatBitsToUint(_539.z);
                    _659.x = unpackHalf2x16(_3358).x;
                    _659.y = unpackHalf2x16(_3358 >> 16u).x;
                    vec2 _664 = _659;
                    uint _3369 = floatBitsToUint(_538.x);
                    _658.x = unpackHalf2x16(_3369).x;
                    _658.y = unpackHalf2x16(_3369 >> 16u).x;
                    vec2 _665 = _658;
                    uint _3380 = floatBitsToUint(_538.y);
                    _657.x = unpackHalf2x16(_3380).x;
                    _657.y = unpackHalf2x16(_3380 >> 16u).x;
                    vec2 _666 = _657;
                    uint _3391 = floatBitsToUint(_538.z);
                    _656.x = unpackHalf2x16(_3391).x;
                    _656.y = unpackHalf2x16(_3391 >> 16u).x;
                    vec2 _667 = _656;
                    vec3 _668 = abs((mat4(vec4(_662.x, _664.x, _666.x, 0.0), vec4(_662.y, _664.y, _666.y, 0.0), vec4(_663.x, _665.x, _667.x, 0.0), vec4(_663.y, _665.y, _667.y, 0.0)) * vec4(_2089 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3309].xyz, 1.0)).xyz);
                    float _3448 = _535.x * 0.5;
                    float _3454 = 1.0 - clamp((spvNMax(spvNMax(_668.x, _668.y), _668.z) - (_3448 + 0.5)) / (0.5 - _3448), 0.0, 1.0);
                    _3456 = _3454 * _3454;
                }
                else
                {
                    _3456 = 1.0;
                }
                if ((false || (_3456 < 0.001000000047497451305389404296875)) || (_537.z > 0.5))
                {
                    _3291 = _3278;
                    _3294 = _3293;
                    continue;
                }
                vec4 _534 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3306];
                float _4903;
                vec3 _4904;
                if (_534.w < 1.5)
                {
                    vec3 _4113 = vec3(0.100000001490116119384765625, _703.w, 1.0);
                    vec4 _555 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3306];
                    vec4 _554 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3309];
                    vec4 _553 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3312];
                    vec4 _552 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3318];
                    vec4 _551 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3321];
                    vec4 _550 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3324];
                    vec2 _627 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3312].xy;
                    float _4126 = (0.5 + (0.5 * _627.y)) - abs(_627.x);
                    float _4127 = _627.y - _4126;
                    float _4134 = abs(spvNMax((1.0 - abs(_4126)) - abs(_4127), 0.00048828125));
                    vec3 _4138 = normalize(vec3(_4126, _4127, (_627.x >= 0.0) ? _4134 : (-_4134)));
                    vec3 _4140 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3309].xyz - _2089;
                    float _4141 = dot(_4140, _4140);
                    float _4142 = inversesqrt(_4141);
                    vec3 _4143 = _4140 * _4142;
                    float _4149 = clamp(_550.y * _4142, 0.0, 1.0);
                    int _4156 = int(_550.w);
                    vec3 _4157 = _4138 * _553.z;
                    vec3 _4158 = _4157 * 0.5;
                    vec3 _4159 = _4140 - _4158;
                    vec3 _4160 = _4140 + _4158;
                    bool _4165 = (uint(_555.w) & 1u) == 0u;
                    bool _4171 = _4165 || ((uint(_552.w) & 2u) != 0u);
                    bool _4175 = (!_4165) && (_553.z > 0.0);
                    float _4195;
                    float _4196;
                    if (_4175)
                    {
                        float _4180 = length(_4159);
                        float _4181 = length(_4160);
                        _4195 = clamp(0.5 * ((dot(_2454, _4159) / _4180) + (dot(_2454, _4160) / _4181)), 0.0, 1.0);
                        _4196 = 1.0 / ((((_4180 * _4181) + dot(_4159, _4160)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4195 = clamp(dot(_2454, _4143), 0.0, 1.0);
                        _4196 = 1.0;
                    }
                    float _4218;
                    if (_551.w < 0.0)
                    {
                        float _4212 = _4141 * (_554.w * _554.w);
                        float _4215 = clamp(1.0 - (_4212 * _4212), 0.0, 1.0);
                        _4218 = mix(1.0 / (_4141 + 1.0), _4196, float(_4175)) * (_4215 * _4215);
                    }
                    else
                    {
                        vec3 _4201 = _4140 * _554.w;
                        _4218 = _4196 * pow(1.0 - clamp(dot(_4201, _4201), 0.0, 1.0), _551.w);
                    }
                    vec2 _626 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3312].zw;
                    float _4227 = clamp((dot(_4143, -_4138) - _626.x) * _626.y, 0.0, 1.0);
                    float _4231 = _4218 * mix(1.0, _4227 * _4227, float(_4165));
                    float _4341;
                    if ((!_4175) && (_4156 >= 0))
                    {
                        uint _4237 = uint(_4156);
                        vec2 _4334;
                        SPIRV_CROSS_BRANCH
                        if (_4165)
                        {
                            vec4 _4323 = vec4(_2089, 1.0) * LightCookieCB.lightCookieMatrices[_4237];
                            vec4 _619 = _4323;
                            _4334 = LightCookieCB.lightCookieData[_4237].xy + (clamp(_4323.xy / vec2(_619.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4237].zw);
                        }
                        else
                        {
                            vec4 _624 = LightCookieCB.lightCookieData[_4237];
                            vec3 _4251 = (LightCookieCB.lightCookieMatrices[_4237] * vec4(-_4140, 0.0)).xyz;
                            vec3 _625 = _4251;
                            vec3 _621 = _4251;
                            vec3 _620 = abs(_4251);
                            uint _4261 = uint(int(_620.y > _620.x));
                            uint _4267 = (_620.z > _620[_4261]) ? 2u : _4261;
                            uint _4273 = (_4267 * 2u) + uint(_621[_4267] < 0.0);
                            float _4277 = abs(_625[_4273 / 2u]);
                            ivec2 _622 = _500[_4273];
                            vec2 _623 = _501[_4273];
                            float _4301 = 0.5 - (0.000244140625 / _624.w);
                            _4334 = LightCookieCB.lightCookieData[_4237].xy + (clamp(vec2((float(_4273) + ((((_625[uint(_622.x)] * _623.x) / _4277) * _4301) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_625[uint(_622.y)] * _623.y) / _4277) * _4301)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4237].zw);
                        }
                        _4341 = _4231 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _4334, 0.0).x;
                    }
                    else
                    {
                        _4341 = _4231;
                    }
                    bool _4342 = _4341 > 0.0;
                    float _4763;
                    if (_4342)
                    {
                        vec4 _557 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3312];
                        vec4 _556 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3315];
                        int _4407;
                        if (_4171)
                        {
                            _4407 = int(_556.x);
                        }
                        else
                        {
                            uint _4351 = floatBitsToUint(_557.w);
                            uint _4354 = floatBitsToUint(_556.x);
                            vec3 _4355 = _2089 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3309].xyz;
                            vec3 _617 = _4355;
                            vec3 _618 = abs(_4355);
                            int _4401;
                            if ((_618.x > _618.y) && (_618.x > _618.z))
                            {
                                _4401 = int((_617.x > 0.0) ? (_4351 >> 24u) : ((_4351 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4392;
                                if (_618.y > _618.z)
                                {
                                    _4392 = int((_617.y > 0.0) ? ((_4351 >> 8u) & 255u) : (_4351 & 255u));
                                }
                                else
                                {
                                    _4392 = int((_617.z > 0.0) ? ((_4354 >> 8u) & 255u) : (_4354 & 255u));
                                }
                                _4401 = _4392;
                            }
                            _4407 = (_4401 < 80) ? _4401 : (-1);
                        }
                        vec4 _4424 = vec4((_2089 - ((-_4143) * ShadowData.PunctualLightShadowParams[_4407].x)) + (_2454 * (ShadowData.PunctualLightShadowParams[_4407].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4407];
                        vec4 _615 = _4424;
                        float _4426 = _615.w;
                        vec3 _4429 = _4424.xyz / vec3(_4426);
                        vec4 _4430 = vec4(_4429.x, _4429.y, _4429.z, _4424.w);
                        _615 = _4430;
                        vec2 _4431 = _4429.xy;
                        vec2 _4438 = (_4431 * (ShadowData.PunctualLightShadowParams2[_4407].zw - ShadowData.PunctualLightShadowParams2[_4407].xy)) + ShadowData.PunctualLightShadowParams2[_4407].xy;
                        vec3 _4440 = _4429.xyz;
                        bvec3 _4441 = lessThanEqual(_4440, vec3(0.0));
                        bvec3 _4442 = greaterThanEqual(_4440, vec3(1.0));
                        vec4 _614 = vec4(_4438.x, _4438.y, _4430.z, _4430.w);
                        vec2 _4457 = _4438.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4459 = floor(_4457 + vec2(0.5));
                        vec2 _605 = _4457 - _4459;
                        float _4463 = _605.x + 0.5;
                        float _4465 = (_4463 * _4463) * 0.5;
                        float _4466 = _4465 - _605.x;
                        _603.x = _4466;
                        _604.x = _4466;
                        _603.w = _4465;
                        _604.w = _4465;
                        _604.y = 1.0 - _605.x;
                        float _4473 = spvNMin(_605.x, 0.0);
                        _603.y = _604.y - (_4473 * _4473);
                        _604.z = _605.x + 1.0;
                        float _4480 = spvNMax(_605.x, 0.0);
                        _603.z = _604.z - (_4480 * _4480);
                        _606.x = 0.1599999964237213134765625 * _603.x;
                        _606.y = 0.1599999964237213134765625 * _604.y;
                        _606.z = 0.1599999964237213134765625 * (_603.y + 1.0);
                        _607.x = 0.1599999964237213134765625 * (_603.z + 1.0);
                        _607.y = 0.1599999964237213134765625 * _604.z;
                        _607.z = 0.1599999964237213134765625 * _603.w;
                        float _4507 = _605.y + 0.5;
                        float _4509 = (_4507 * _4507) * 0.5;
                        float _4510 = _4509 - _605.y;
                        _601.x = _4510;
                        _602.x = _4510;
                        _601.w = _4509;
                        _602.w = _4509;
                        _602.y = 1.0 - _605.y;
                        float _4517 = spvNMin(_605.y, 0.0);
                        _601.y = _602.y - (_4517 * _4517);
                        _602.z = _605.y + 1.0;
                        float _4524 = spvNMax(_605.y, 0.0);
                        _601.z = _602.z - (_4524 * _4524);
                        _608.x = 0.1599999964237213134765625 * _601.x;
                        _608.y = 0.1599999964237213134765625 * _602.y;
                        _608.z = 0.1599999964237213134765625 * (_601.y + 1.0);
                        _609.x = 0.1599999964237213134765625 * (_601.z + 1.0);
                        _609.y = 0.1599999964237213134765625 * _602.z;
                        _609.z = 0.1599999964237213134765625 * _601.w;
                        vec3 _4559 = vec3(_606.xz, _607.y) + vec3(_606.y, _607.xz);
                        vec3 _610 = _4559;
                        vec3 _4570 = vec3(_608.xz, _609.y) + vec3(_608.y, _609.xz);
                        vec3 _611 = _4570;
                        vec3 _612 = ((vec3(_606.y, _607.xz) / _4559) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _613 = ((vec3(_608.y, _609.xz) / _4570) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4584 = _4459 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4704 = (((((_610.x * _611.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4584 + vec2(_612.x, _613.x), _523).xy, _614.z), 0.0)) + ((_610.y * _611.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4584 + vec2(_612.y, _613.x), _523).xy, _614.z), 0.0))) + ((_610.z * _611.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4584 + vec2(_612.z, _613.x), _523).xy, _614.z), 0.0))) + ((_610.x * _611.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4584 + vec2(_612.x, _613.y), _523).xy, _614.z), 0.0))) + ((_610.y * _611.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4584 + vec2(_612.y, _613.y), _523).xy, _614.z), 0.0));
                        float _4741 = (any(bvec3(_4441.x || _4442.x, _4441.y || _4442.y, _4441.z || _4442.z)) || ((floatBitsToUint(_615.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4704 + ((_610.z * _611.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4584 + vec2(_612.z, _613.y), _523).xy, _614.z), 0.0))) + ((_610.x * _611.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4584 + vec2(_612.x, _613.z), _523).xy, _614.z), 0.0))) + ((_610.y * _611.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4584 + vec2(_612.y, _613.z), _523).xy, _614.z), 0.0))) + ((_610.z * _611.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4584 + vec2(_612.z, _613.z), _523).xy, _614.z), 0.0)));
                        vec4 _616 = _4430;
                        vec2 _600 = spvNMin(_4431, vec2(1.0) - _4431);
                        _4763 = (_4407 >= 0) ? mix(1.0, _4741, _4171 ? spvNMin(ShadowData.PunctualLightShadowParams[_4407].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4407].z - _616.w) * 0.25, spvNMin(_600.x, _600.y)))) : ShadowData.PunctualLightShadowParams[_4407].w) : 1.0;
                    }
                    else
                    {
                        _4763 = 1.0;
                    }
                    vec3 _4788;
                    vec3 _4789;
                    if (_4175)
                    {
                        vec3 _4766 = _4113 * _4113;
                        vec3 _4768 = reflect(-_2483, _2454);
                        float _4777 = dot(_4768, _4157);
                        _4788 = _4766 / clamp(_4766 + vec3(0.5 * clamp(_553.z * _4142, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4789 = normalize(_4159 + (_4157 * clamp(dot(_4159, (_4768 * _4777) - _4157) / ((_553.z * _553.z) - (_4777 * _4777)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4788 = vec3(1.0);
                        _4789 = _4143;
                    }
                    vec3 _4790 = _4789 + _2483;
                    vec3 _4794 = _4790 * inversesqrt(spvNMax(6.103515625e-05, dot(_4790, _4790)));
                    vec3 _4902;
                    if (_4342)
                    {
                        float _4797 = clamp(_4195, 0.0, 1.0);
                        float _4799 = clamp(dot(_2454, _4794), 0.0, 1.0);
                        float _4801 = clamp(dot(_2483, _4794), 0.0, 1.0);
                        float _4803 = clamp(dot(_2454, _2483), 0.0, 1.0);
                        vec3 _549 = _4788;
                        vec3 _558 = _4788;
                        float _4804 = _703.w * _703.w;
                        float _4814;
                        if (_4149 > 0.0)
                        {
                            _4814 = clamp(_4804 + ((_4149 * _4149) / ((_4801 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4814 = _4804;
                        }
                        float _4815 = _4814 * _4814;
                        float _4836 = (((_4799 * _4815) - _4799) * _4799) + 1.0;
                        float _4842 = 1.0 - _4801;
                        float _4843 = _4842 * _4842;
                        float _4845 = (_4842 * _4843) * _4843;
                        float _4869 = 1.0 - _703.w;
                        float _4876 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4869 * (1.04997003078460693359375 + (_4869 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4869))))));
                        float _4877 = 1.0 - _4876;
                        vec3 _4880 = _2490 + ((vec3(1.0) - _2490) * 0.0476190485060214996337890625);
                        vec3 _4901 = ((clamp((spvNMin(((_2490 * (1.0 - _4845)) + vec3(_4845)) * (((_4815 / (_4836 * _4836)) * _558.y) * (0.5 / (((_4797 * sqrt(((((-_4803) * _4815) + _4803) * _4803) + _4815)) + (_4803 * sqrt(((((-_4797) * _4815) + _4797) * _4797) + _4815))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_4880 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4803, _703.w) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4797, _703.w) * 0.96875) + vec2(0.015625), 0.0).x) * _4876) / _4877)) * _4880) / (vec3(1.0) - (_4880 * _4877)))) * _550.z, vec3(0.0), vec3(1000.0)) * _4195) + ((_2486 * _549.z) * _4195)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3306].xyz * _4341) * _4763) * _3456);
                        _4902 = _4901;
                    }
                    else
                    {
                        _4902 = vec3(0.0);
                    }
                    _4903 = _3278;
                    _4904 = _4902;
                }
                else
                {
                    vec4 _540 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3315];
                    float _4111;
                    do
                    {
                        if (_540.z > 0.5)
                        {
                            _4111 = 1.0;
                            break;
                        }
                        vec4 _546 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3306];
                        vec4 _545 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3309];
                        vec4 _544 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3312];
                        vec4 _543 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3318];
                        vec4 _542 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3321];
                        vec4 _541 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3324];
                        vec2 _655 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3312].xy;
                        float _3489 = (0.5 + (0.5 * _655.y)) - abs(_655.x);
                        float _3490 = _655.y - _3489;
                        float _3497 = abs(spvNMax((1.0 - abs(_3489)) - abs(_3490), 0.00048828125));
                        vec3 _3501 = normalize(vec3(_3489, _3490, (_655.x >= 0.0) ? _3497 : (-_3497)));
                        vec3 _3503 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3309].xyz - _2089;
                        float _3504 = dot(_3503, _3503);
                        vec3 _3506 = _3503 * inversesqrt(_3504);
                        int _3511 = int(_541.w);
                        vec3 _3513 = (_3501 * _544.z) * 0.5;
                        vec3 _3514 = _3503 - _3513;
                        vec3 _3515 = _3503 + _3513;
                        bool _3520 = (uint(_546.w) & 1u) == 0u;
                        bool _3526 = _3520 || ((uint(_543.w) & 2u) != 0u);
                        bool _3530 = (!_3520) && (_544.z > 0.0);
                        float _3543;
                        if (_3530)
                        {
                            _3543 = 1.0 / ((((length(_3514) * length(_3515)) + dot(_3514, _3515)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3543 = 1.0;
                        }
                        float _3565;
                        if (_542.w < 0.0)
                        {
                            float _3559 = _3504 * (_545.w * _545.w);
                            float _3562 = clamp(1.0 - (_3559 * _3559), 0.0, 1.0);
                            _3565 = mix(1.0 / (_3504 + 1.0), _3543, float(_3530)) * (_3562 * _3562);
                        }
                        else
                        {
                            vec3 _3548 = _3503 * _545.w;
                            _3565 = _3543 * pow(1.0 - clamp(dot(_3548, _3548), 0.0, 1.0), _542.w);
                        }
                        vec2 _654 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3312].zw;
                        float _3574 = clamp((dot(_3506, -_3501) - _654.x) * _654.y, 0.0, 1.0);
                        float _3578 = _3565 * mix(1.0, _3574 * _3574, float(_3520));
                        float _3688;
                        if ((!_3530) && (_3511 >= 0))
                        {
                            uint _3584 = uint(_3511);
                            vec2 _3681;
                            SPIRV_CROSS_BRANCH
                            if (_3520)
                            {
                                vec4 _3670 = vec4(_2089, 1.0) * LightCookieCB.lightCookieMatrices[_3584];
                                vec4 _647 = _3670;
                                _3681 = LightCookieCB.lightCookieData[_3584].xy + (clamp(_3670.xy / vec2(_647.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3584].zw);
                            }
                            else
                            {
                                vec4 _652 = LightCookieCB.lightCookieData[_3584];
                                vec3 _3598 = (LightCookieCB.lightCookieMatrices[_3584] * vec4(-_3503, 0.0)).xyz;
                                vec3 _653 = _3598;
                                vec3 _649 = _3598;
                                vec3 _648 = abs(_3598);
                                uint _3608 = uint(int(_648.y > _648.x));
                                uint _3614 = (_648.z > _648[_3608]) ? 2u : _3608;
                                uint _3620 = (_3614 * 2u) + uint(_649[_3614] < 0.0);
                                float _3624 = abs(_653[_3620 / 2u]);
                                ivec2 _650 = _500[_3620];
                                vec2 _651 = _501[_3620];
                                float _3648 = 0.5 - (0.000244140625 / _652.w);
                                _3681 = LightCookieCB.lightCookieData[_3584].xy + (clamp(vec2((float(_3620) + ((((_653[uint(_650.x)] * _651.x) / _3624) * _3648) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_653[uint(_650.y)] * _651.y) / _3624) * _3648)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3584].zw);
                            }
                            _3688 = _3578 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _3681, 0.0).x;
                        }
                        else
                        {
                            _3688 = _3578;
                        }
                        float _4110;
                        if (_3688 > 0.0)
                        {
                            vec4 _548 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3312];
                            vec4 _547 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3315];
                            int _3754;
                            if (_3526)
                            {
                                _3754 = int(_547.x);
                            }
                            else
                            {
                                uint _3698 = floatBitsToUint(_548.w);
                                uint _3701 = floatBitsToUint(_547.x);
                                vec3 _3702 = _2089 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3309].xyz;
                                vec3 _645 = _3702;
                                vec3 _646 = abs(_3702);
                                int _3748;
                                if ((_646.x > _646.y) && (_646.x > _646.z))
                                {
                                    _3748 = int((_645.x > 0.0) ? (_3698 >> 24u) : ((_3698 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3739;
                                    if (_646.y > _646.z)
                                    {
                                        _3739 = int((_645.y > 0.0) ? ((_3698 >> 8u) & 255u) : (_3698 & 255u));
                                    }
                                    else
                                    {
                                        _3739 = int((_645.z > 0.0) ? ((_3701 >> 8u) & 255u) : (_3701 & 255u));
                                    }
                                    _3748 = _3739;
                                }
                                _3754 = (_3748 < 80) ? _3748 : (-1);
                            }
                            vec4 _3771 = vec4((_2089 - ((-_3506) * ShadowData.PunctualLightShadowParams[_3754].x)) + (_2454 * (ShadowData.PunctualLightShadowParams[_3754].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3754];
                            vec4 _643 = _3771;
                            float _3773 = _643.w;
                            vec3 _3776 = _3771.xyz / vec3(_3773);
                            vec4 _3777 = vec4(_3776.x, _3776.y, _3776.z, _3771.w);
                            _643 = _3777;
                            vec2 _3778 = _3776.xy;
                            vec2 _3785 = (_3778 * (ShadowData.PunctualLightShadowParams2[_3754].zw - ShadowData.PunctualLightShadowParams2[_3754].xy)) + ShadowData.PunctualLightShadowParams2[_3754].xy;
                            vec3 _3787 = _3776.xyz;
                            bvec3 _3788 = lessThanEqual(_3787, vec3(0.0));
                            bvec3 _3789 = greaterThanEqual(_3787, vec3(1.0));
                            vec4 _642 = vec4(_3785.x, _3785.y, _3777.z, _3777.w);
                            vec2 _3804 = _3785.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3806 = floor(_3804 + vec2(0.5));
                            vec2 _633 = _3804 - _3806;
                            float _3810 = _633.x + 0.5;
                            float _3812 = (_3810 * _3810) * 0.5;
                            float _3813 = _3812 - _633.x;
                            _631.x = _3813;
                            _632.x = _3813;
                            _631.w = _3812;
                            _632.w = _3812;
                            _632.y = 1.0 - _633.x;
                            float _3820 = spvNMin(_633.x, 0.0);
                            _631.y = _632.y - (_3820 * _3820);
                            _632.z = _633.x + 1.0;
                            float _3827 = spvNMax(_633.x, 0.0);
                            _631.z = _632.z - (_3827 * _3827);
                            _634.x = 0.1599999964237213134765625 * _631.x;
                            _634.y = 0.1599999964237213134765625 * _632.y;
                            _634.z = 0.1599999964237213134765625 * (_631.y + 1.0);
                            _635.x = 0.1599999964237213134765625 * (_631.z + 1.0);
                            _635.y = 0.1599999964237213134765625 * _632.z;
                            _635.z = 0.1599999964237213134765625 * _631.w;
                            float _3854 = _633.y + 0.5;
                            float _3856 = (_3854 * _3854) * 0.5;
                            float _3857 = _3856 - _633.y;
                            _629.x = _3857;
                            _630.x = _3857;
                            _629.w = _3856;
                            _630.w = _3856;
                            _630.y = 1.0 - _633.y;
                            float _3864 = spvNMin(_633.y, 0.0);
                            _629.y = _630.y - (_3864 * _3864);
                            _630.z = _633.y + 1.0;
                            float _3871 = spvNMax(_633.y, 0.0);
                            _629.z = _630.z - (_3871 * _3871);
                            _636.x = 0.1599999964237213134765625 * _629.x;
                            _636.y = 0.1599999964237213134765625 * _630.y;
                            _636.z = 0.1599999964237213134765625 * (_629.y + 1.0);
                            _637.x = 0.1599999964237213134765625 * (_629.z + 1.0);
                            _637.y = 0.1599999964237213134765625 * _630.z;
                            _637.z = 0.1599999964237213134765625 * _629.w;
                            vec3 _3906 = vec3(_634.xz, _635.y) + vec3(_634.y, _635.xz);
                            vec3 _638 = _3906;
                            vec3 _3917 = vec3(_636.xz, _637.y) + vec3(_636.y, _637.xz);
                            vec3 _639 = _3917;
                            vec3 _640 = ((vec3(_634.y, _635.xz) / _3906) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _641 = ((vec3(_636.y, _637.xz) / _3917) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _3931 = _3806 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4051 = (((((_638.x * _639.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3931 + vec2(_640.x, _641.x), _523).xy, _642.z), 0.0)) + ((_638.y * _639.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3931 + vec2(_640.y, _641.x), _523).xy, _642.z), 0.0))) + ((_638.z * _639.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3931 + vec2(_640.z, _641.x), _523).xy, _642.z), 0.0))) + ((_638.x * _639.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3931 + vec2(_640.x, _641.y), _523).xy, _642.z), 0.0))) + ((_638.y * _639.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3931 + vec2(_640.y, _641.y), _523).xy, _642.z), 0.0));
                            float _4088 = (any(bvec3(_3788.x || _3789.x, _3788.y || _3789.y, _3788.z || _3789.z)) || ((floatBitsToUint(_643.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4051 + ((_638.z * _639.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3931 + vec2(_640.z, _641.y), _523).xy, _642.z), 0.0))) + ((_638.x * _639.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3931 + vec2(_640.x, _641.z), _523).xy, _642.z), 0.0))) + ((_638.y * _639.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3931 + vec2(_640.y, _641.z), _523).xy, _642.z), 0.0))) + ((_638.z * _639.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3931 + vec2(_640.z, _641.z), _523).xy, _642.z), 0.0)));
                            vec4 _644 = _3777;
                            vec2 _628 = spvNMin(_3778, vec2(1.0) - _3778);
                            _4110 = (_3754 >= 0) ? mix(1.0, _4088, _3526 ? spvNMin(ShadowData.PunctualLightShadowParams[_3754].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3754].z - _644.w) * 0.25, spvNMin(_628.x, _628.y)))) : ShadowData.PunctualLightShadowParams[_3754].w) : 1.0;
                        }
                        else
                        {
                            _4110 = 1.0;
                        }
                        _4111 = _4110;
                        break;
                    } while(false);
                    _4903 = _3278 * _4111;
                    _4904 = vec3(0.0);
                }
                _3291 = _4903;
                _3294 = _3293 + _4904;
            }
            _3275 = _3274 + _3293;
        }
        _4907 = _3274 * _3277;
        break;
    } while(false);
    vec3 _4918;
    do
    {
        if (_2112)
        {
            _4918 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2089;
            break;
        }
        else
        {
            mat4 _599 = _TransformVariables.ViewMatrix;
            _4918 = _599[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4919 = normalize(_4918);
    float _4921 = spvNMax(0.0, dot(_2454, _4919));
    vec3 _598 = _2490;
    vec4 _4923 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _703.w) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _596 = _4923;
    vec2 _597 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_596.x * _596.x, exp2((-9.27999973297119140625) * _4921)) * _596.x) + _596.y)) + _4923.zw;
    vec3 _4961 = _2089 + (_2454 * 0.25);
    vec3 _4971 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _586 = _4961 - (ShaderVariablesGlobal.IVParam0.xyz + (_4971 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _4982 = _586.x;
    float _4985 = _586.z;
    float _4989 = _586.y;
    float _4997 = spvNMax(clamp((spvNMax(abs(_4982), abs(_4985)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_4989) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5359;
    vec4 _5360;
    vec4 _5361;
    float _5362;
    float _5363;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_4997 < 1.0))
    {
        _586 = _4961 - (ShaderVariablesGlobal.IVParam0.xyz + (_4971 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5011 = _586.x;
        float _5013 = _586.z;
        float _5016 = _586.y;
        float _5024 = spvNMax(clamp((spvNMax(abs(_5011), abs(_5013)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5016) - 13.0) * 0.5, 0.0, 1.0));
        float _5120;
        vec4 _5121;
        vec4 _5122;
        vec4 _5123;
        if (_5024 < 1.0)
        {
            vec3 _5033 = ((_4961 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5035 = _5033 - floor(_5033);
            vec3 _587 = _5035;
            vec3 _588 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointClamp_BaseColorMap), _5035, 0.0).xyz;
            float _5041 = 1.0 - _5024;
            float _5046 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _587.y = clamp(_587.y, _5046, 1.0 - _5046);
            vec4 _5059 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_587.x, _587.y * 0.3333333432674407958984375, _587.z), 0.0);
            vec4 _589 = _5059;
            _5120 = _4997 + (_589.w * _5041);
            _5121 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_587.x, (_587.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _587.z), 0.0).xyz * 4.0) - vec3(2.0)) * _588.z, _588.z) * _5041;
            _5122 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_587.x, (_587.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _587.z), 0.0).xyz * 4.0) - vec3(2.0)) * _588.y, _588.y) * _5041;
            _5123 = vec4(((_5059.xyz * 4.0) - vec3(2.0)) * _588.x, _588.x) * _5041;
        }
        else
        {
            _5120 = _4997;
            _5121 = vec4(0.0);
            _5122 = vec4(0.0);
            _5123 = vec4(0.0);
        }
        _586 = _4961 - (ShaderVariablesGlobal.IVParam0.xyz + (_4971 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5143 = spvNMax(clamp((spvNMax(abs(_586.x), abs(_586.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_586.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5243;
        vec4 _5244;
        vec4 _5245;
        vec4 _5246;
        if (_5143 < 1.0)
        {
            vec3 _5152 = ((_4961 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5154 = _5152 - floor(_5152);
            vec3 _590 = _5154;
            vec3 _591 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointClamp_BaseColorMap), _5154, 0.0).xyz;
            float _5161 = _5024 * (1.0 - _5143);
            float _5166 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _590.y = clamp(_590.y, _5166, 1.0 - _5166);
            vec4 _5179 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_590.x, _590.y * 0.3333333432674407958984375, _590.z), 0.0);
            vec4 _592 = _5179;
            _5243 = _5120 + (_592.w * _5161);
            _5244 = _5121 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_590.x, (_590.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _590.z), 0.0).xyz * 4.0) - vec3(2.0)) * _591.z, _591.z) * _5161);
            _5245 = _5122 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_590.x, (_590.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _590.z), 0.0).xyz * 4.0) - vec3(2.0)) * _591.y, _591.y) * _5161);
            _5246 = _5123 + (vec4(((_5179.xyz * 4.0) - vec3(2.0)) * _591.x, _591.x) * _5161);
        }
        else
        {
            _5243 = _5120;
            _5244 = _5121;
            _5245 = _5122;
            _5246 = _5123;
        }
        vec4 _5349;
        vec4 _5350;
        vec4 _5351;
        float _5352;
        if (_5143 > 0.0)
        {
            vec3 _5255 = ((_4961 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5258 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5260 = clamp(_5255 - floor(_5255), _5258, vec3(1.0) - _5258);
            vec3 _593 = _5260;
            vec3 _594 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointClamp_BaseColorMap), _5260, 0.0).xyz;
            float _5267 = _5143 * (1.0 - _4997);
            float _5272 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _593.y = clamp(_593.y, _5272, 1.0 - _5272);
            vec4 _5285 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_593.x, _593.y * 0.3333333432674407958984375, _593.z), 0.0);
            vec4 _595 = _5285;
            _5349 = _5244 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_593.x, (_593.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _593.z), 0.0).xyz * 4.0) - vec3(2.0)) * _594.z, _594.z) * _5267);
            _5350 = _5245 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_593.x, (_593.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _593.z), 0.0).xyz * 4.0) - vec3(2.0)) * _594.y, _594.y) * _5267);
            _5351 = _5246 + (vec4(((_5285.xyz * 4.0) - vec3(2.0)) * _594.x, _594.x) * _5267);
            _5352 = _5243 + (_595.w * _5267);
        }
        else
        {
            _5349 = _5244;
            _5350 = _5245;
            _5351 = _5246;
            _5352 = _5243;
        }
        float _5355 = clamp((_5352 * 2.0) - 1.0, 0.0, 1.0);
        _5359 = _5349;
        _5360 = _5350;
        _5361 = _5351;
        _5362 = _5355 - _4997;
        _5363 = (_5355 + _4997) * 0.5;
    }
    else
    {
        _5359 = vec4(0.0);
        _5360 = vec4(0.0);
        _5361 = vec4(0.0);
        _5362 = 0.0;
        _5363 = 1.0;
    }
    vec4 _5383 = _5361 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5363, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5363) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5362) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5363, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5363) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5362) * 0.375));
    vec4 _5403 = _5360 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5363, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5363) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5362) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5363, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5363) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5362) * 0.375));
    vec4 _5423 = _5359 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5363, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5363) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5362) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5363, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5363) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5362) * 0.375));
    vec4 _561 = _5383;
    vec4 _560 = _5403;
    vec4 _559 = _5423;
    float _5429 = spvNMax(0.0, dot(_5383.xyz, _2454) + _561.w);
    float _5435 = spvNMax(0.0, dot(_5403.xyz, _2454) + _560.w);
    float _5441 = spvNMax(0.0, dot(_5423.xyz, _2454) + _559.w);
    vec3 _5770;
    do
    {
        vec2 _583 = _3247;
        vec2 _584 = _3248;
        if ((_584.x > 128.0) || (_584.y > 128.0))
        {
            _5770 = vec3(0.0);
            break;
        }
        uint _5474 = uint((int(floor(_583.x + 128.0) * 0.125) * 32) + int(floor(_583.y + 128.0) * 0.125));
        vec4 _585 = vec4(_5429, _5435, _5441, 1.0);
        _585.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5483 = reflect(-_4919, _2454);
        vec4 _5487 = vec4(_2089, 1.0);
        float _5495 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_703.w, 0.001000000047497451305389404296875))));
        float _5499 = dot(_585.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5501;
        float _5504;
        uint _5506;
        _5501 = vec3(0.0);
        _5504 = 1.0;
        _5506 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5474];
        uint _5507;
        vec3 _576;
        vec3 _578;
        vec3 _5502;
        float _5505;
        bool _5509;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5509 = _5504 > 0.00999999977648258209228515625;
            if ((_5506 != 0u) && _5509)
            {
                uint _5513 = uint(findLSB(_5506));
                _5507 = _5506 ^ (1u << (_5513 & 31u));
                vec4 _564 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5513].Stripped_16;
                vec4 _563 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5513].Stripped_80;
                vec4 _562 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5513].Stripped_96;
                _578.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5513].Stripped_32, _5487);
                _578.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5513].Stripped_48, _5487);
                _578.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5513].Stripped_64, _5487);
                vec3 _5537 = abs(_578);
                if (all(lessThanEqual(_5537, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5513].Stripped_16.xyz)))
                {
                    vec3 _5549 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5513].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _579 = _5549 * _5549;
                    vec3 _5551 = _5537 * 0.100000001490116119384765625;
                    vec3 _580 = _5551 * _5551;
                    vec3 _581 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5513].Stripped_80.xyz;
                    vec3 _582 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5513].Stripped_16.xyz - _5537) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5513].Stripped_80.xyz;
                    _582.x = spvNMin(_582.x, spvNMin(_582.y, _582.z));
                    vec3 _5623;
                    SPIRV_CROSS_BRANCH
                    if (_562.x == 1.0)
                    {
                        _576.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5513].Stripped_32.xyz, _5483);
                        _576.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5513].Stripped_48.xyz, _5483);
                        _576.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5513].Stripped_64.xyz, _5483);
                        vec3 _577 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5513].Stripped_16.xyz) - _578) / _576, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5513].Stripped_16.xyz - _578) / _576, greaterThan(_576, vec3(0.0)));
                        _5623 = _578 + (_576 * spvNMin(spvNMin(_577.x, _577.y), _577.z));
                    }
                    else
                    {
                        _5623 = _5483;
                    }
                    vec3 _5624 = normalize(_5623);
                    vec3 _5627 = vec3(ivec3(sign(_5624)));
                    vec3 _574 = _5624 / vec3(dot(_5624, _5627));
                    if (_574.z < 0.0)
                    {
                        vec3 _575 = abs(_574);
                        vec2 _5646 = _5627.xy * vec2(1.0 - _575.y, 1.0 - _575.x);
                        _574 = vec3(_5646.x, _5646.y, _574.z);
                    }
                    float _5673 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5513].Stripped_0, vec4(_2454, 1.0))));
                    float _5687 = clamp((_582.x * _562.y) + (((((_579.x - ((_580.x + _580.y) + _580.z)) * _581.x) * _581.x) * (1.0 - _562.y)) * 100.0), 0.0, 1.0) * _562.w;
                    _5502 = _5501 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_574.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _564.w), _5495).xyz * _563.w) * ((((((clamp(abs(_5499 / _5673), 0.0, 1.0) * 2.0) + _5499) / (2.0 + _5673)) - 1.0) * _585.w) + 1.0)) * _5687) * _5504);
                    _5505 = _5504 * (1.0 - _5687);
                }
                else
                {
                    _5502 = _5501;
                    _5505 = _5504;
                }
                _5501 = _5502;
                _5504 = _5505;
                _5506 = _5507;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5761;
        if (_5509)
        {
            vec3 _5695 = normalize(_5483);
            vec3 _5698 = vec3(ivec3(sign(_5695)));
            vec3 _572 = _5695 / vec3(dot(_5695, _5698));
            if (_572.z < 0.0)
            {
                vec3 _573 = abs(_572);
                vec2 _5717 = _5698.xy * vec2(1.0 - _573.y, 1.0 - _573.x);
                _572 = vec3(_5717.x, _5717.y, _572.z);
            }
            float _5746 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2454, 1.0))));
            _5761 = _5501 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_572.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5495).xyz * ((((((clamp(abs(_5499 / _5746), 0.0, 1.0) * 2.0) + _5499) / (2.0 + _5746)) - 1.0) * _585.w) + 1.0)) * _5504);
        }
        else
        {
            _5761 = _5501;
        }
        _5770 = (((_5761 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2490 * _597.x) + vec3(clamp(50.0 * _598.y, 0.0, 1.0) * _597.y))) * clamp((pow(abs(_4921 + _2203), exp2(((-16.0) * _703.w) - 1.0)) - 1.0) + _2203, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5777 = _2089 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5778 = dot(_5777, _5777);
    float _5780 = inversesqrt(spvNMax(_5778, 9.9999999392252902907785028219223e-09));
    float _5781 = _5778 * _5780;
    vec3 _5782 = _5777 * _5780;
    vec3 _571 = _2089;
    float _5804 = spvNMax(0.00999999977648258209228515625, (_571.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5820 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5781 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5804)) / _5804) * exp((_571.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5823 = dot(_5782, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5829 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5833 = (1.0 + _5829) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5823);
    vec2 _570 = vec2(0.0596831031143665313720703125 * (1.0 + (_5823 * _5823)), (1.0 - _5829) / spvNMax((12.56637096405029296875 * _5833) * sqrt(_5833), 0.001000000047497451305389404296875));
    vec3 _568 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _569 = _5777;
    float _5876 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _569.y);
    float _5900 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _569.y);
    float _5911 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_568.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5876) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5876)) / _5876) : (0.693147182464599609375 - (0.2402265071868896484375 * _5876)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_568.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5900) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5900)) / _5900) : (0.693147182464599609375 - (0.2402265071868896484375 * _5900))));
    float _5933 = clamp((_5781 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5936 = clamp((spvNMax(clamp(exp2(-(_5911 * _5781)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5781 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5933, 0.0, 1.0);
    vec3 _5973 = (clamp(((((((_2316 * mix(_2195, vec3(1.0), vec3(UnityPerMaterial.AlbedoAffectEmissive))) * 1.0) * ((1.0 - UnityPerMaterial.IgnorePostExposure) + (ShaderVariablesGlobal.ExposureWithMiscParams.y * UnityPerMaterial.IgnorePostExposure))) + _696.xyz) + _4907) + (((vec3(_5429, _5435, _5441) * _2486) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2203)) + _5770, vec3(0.0), vec3(255.0)) * vec3(dot(_5820 * _5936, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _570.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _570.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5820)) * _5936) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5936)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5782, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5911 * spvNMax(_5781 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5933))));
    vec3 _785 = _2522;
    float _5984 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2526) + (-1.0))));
    vec3 _5986 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2478);
    float _5987 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2478);
    vec3 _5995 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_785.z) < 0.999000012874603271484375)), _2522));
    float _5997 = distance(_2089, _2478);
    vec3 _6001 = cross(_5995, _5986);
    vec3 _6002 = -_5986;
    vec3 _6006 = vec3(cos(_5984));
    float _6009 = sin(_5984);
    vec3 _6013 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5986 * _5987);
    vec3 _6016 = cross(cross(_2522, _5995), _5986);
    vec4 _6030 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5986 * (_5997 + _5987))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _565 = _6030;
    float _6032 = _565.w;
    vec2 _6035 = _6030.xy / vec2(_6032);
    _565 = vec4(_6035.x, _6035.y, _6030.z, _6030.w);
    vec2 _6040 = ((_6035.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6046 = vec4((_6013 + ((mix(_6001 * dot(_6001, _6002), _6002, _6006) + (cross(_6001, _6002) * _6009)) * _5997)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _566 = _6046;
    float _6048 = _566.w;
    vec2 _6051 = _6046.xy / vec2(_6048);
    _566 = vec4(_6051.x, _6051.y, _6046.z, _6046.w);
    vec4 _6062 = vec4((_6013 + ((mix(_6016 * dot(_6016, _6002), _6002, _6006) + (cross(_6016, _6002) * _6009)) * _5997)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _567 = _6062;
    float _6064 = _567.w;
    vec2 _6067 = _6062.xy / vec2(_6064);
    _567 = vec4(_6067.x, _6067.y, _6062.z, _6062.w);
    vec4 _6088 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearMirrorOnce_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6089 = _6088.x;
    vec3 _786 = _5973;
    _5 = vec4(_5973 * (1.0 / (spvNMax(spvNMax(_786.x, _786.y), _786.z) + 1.0)), _6089);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6040, ((_6051.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6040, ((_6067.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2526), 0.0, 0.0, step(0.00999999977648258209228515625, _6089));
}
