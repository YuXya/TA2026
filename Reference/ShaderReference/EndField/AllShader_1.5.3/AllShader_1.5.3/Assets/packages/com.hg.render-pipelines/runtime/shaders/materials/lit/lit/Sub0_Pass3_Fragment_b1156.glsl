// Stage: Fragment  Blob: 1156  ParamBlob: 974  Language: glsl
// Keywords: HG_ENABLE_MV _EMISSIVE_ANIM_SWEEP _EMISSIVE_NOMAP _TRI_CHANNEL_MASK _TWO_BASEMAP

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
    vec4 _2162 = texture(sampler2D(_BaseColorMap, sampler_LinearRepeat_BaseColorMap), (mix(_2090, _2091, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _529 = _2162;
    vec4 _2168 = texture(sampler2D(_NormalMap, sampler_LinearClamp_NormalMap), (mix(_2090, _2091, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw, UnityPerMaterial.TAAUNormalBiasReverse + ShaderVariablesGlobal.GlobalMipBias);
    vec4 _528 = _2168;
    vec2 _2171 = (_2168.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2174 = mix(_2171, vec2(0.0), lessThan(abs(_2171), vec2(0.01200000010430812835693359375)));
    vec3 _530 = vec3(_2174 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_2174, _2174), 0.0, 1.0)));
    vec3 _2198 = mix(clamp((_2162.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover));
    float _2206 = mix(1.0, _528.w, UnityPerMaterial.OcclusionStrength);
    vec3 _2220 = vec3(_526[0].w, _526[1].w, _526[2].w);
    vec3 _705 = _2220;
    vec3 _704 = (_2089 - _2220) * mat3(_TransformVariables.ViewMatrix[0].xyz, _TransformVariables.ViewMatrix[1].xyz, _TransformVariables.ViewMatrix[2].xyz);
    float _2251 = ShaderVariablesGlobal.TimeParameters.w + (UnityPerMaterial.EmissiveSweepRandom * _705.x);
    float _2266 = clamp(((-clamp(abs(_704.y - ((((_2251 - UnityPerMaterial.EmissiveSweepInterval * trunc(_2251 / UnityPerMaterial.EmissiveSweepInterval)) - (UnityPerMaterial.EmissiveSweepInterval * 0.300000011920928955078125)) * UnityPerMaterial.EmissiveSweepSpeed) + UnityPerMaterial.EmissiveSweepHeightOffset)) / UnityPerMaterial.EmissiveSweepWidth, 0.0, 1.0)) * UnityPerMaterial.EmissiveSweepFalloff) + UnityPerMaterial.EmissiveSweepFalloff, 0.0, 1.0);
    vec3 _2276 = UnityPerMaterial.EmissiveColor.xyz * ((_2266 * _2266) * spvNMax(0.0, mix(0.20000000298023223876953125, dot(_2198, vec3(0.333000004291534423828125)), UnityPerMaterial.EmissiveSweepAlbedoScale) * 5.0));
    vec3 _2319;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EmissiveNoMapUseFresnel > 0.5)
    {
        _2319 = _2276 + (UnityPerMaterial.EmissiveFresnelColor.xyz * ((1.0 - pow(clamp(dot(_2125 * inversesqrt(spvNMax(dot(_2125, _2125), 9.9999999392252902907785028219223e-09)), mix(normalize(((_2093.xyz * _530.x) + (_2107 * _530.y)) + (_2092 * _530.z)), _2092, vec3(UnityPerMaterial.EmissiveFresnelUseVertexNormal))) + UnityPerMaterial.EmissiveFresnelBias, 0.0, 1.0), UnityPerMaterial.EmissiveFresnelPower)) * mix(1.0, _527.y, UnityPerMaterial.EmissiveFresnelVertexG)));
    }
    else
    {
        _2319 = _2276;
    }
    vec3 _2375 = vec3(UnityPerMaterial.MaskRScale, UnityPerMaterial.MaskGScale, UnityPerMaterial.MaskBScale);
    vec4 _706 = UnityPerMaterial.MaskAlbedoR;
    vec4 _707 = UnityPerMaterial.MaskAlbedoG;
    vec4 _708 = UnityPerMaterial.MaskAlbedoB;
    vec3 _709 = vec3(UnityPerMaterial.MaskRoghnessR, UnityPerMaterial.MaskRoghnessG, UnityPerMaterial.MaskRoghnessB);
    vec3 _710 = vec3(UnityPerMaterial.MaskMetallicR, UnityPerMaterial.MaskMetallicG, UnityPerMaterial.MaskMetallicB);
    vec3 _702 = clamp((_2375 * vec3(0.5)) + mix(-_2375, vec3(1.0), texture(sampler2D(_MaskMap, sampler_PointClamp_BaseColorMap), (mix(_2090, _2091, vec2(UnityPerMaterial.MaskUVSet)) * UnityPerMaterial.MaskMap_ST.xy) + UnityPerMaterial.MaskMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias).xyz + vec3(UnityPerMaterial.MaskROffset, UnityPerMaterial.MaskGOffset, UnityPerMaterial.MaskBOffset)), vec3(0.0), vec3(1.0)) * vec3(_706.w, _707.w, _708.w);
    vec4 _2430 = mix(mix(mix(vec4(_2198, mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _528.z)), vec4(UnityPerMaterial.MaskAlbedoB.xyz, _709.z), vec4(_702.z)), vec4(UnityPerMaterial.MaskAlbedoG.xyz, _709.y), vec4(_702.y)), vec4(UnityPerMaterial.MaskAlbedoR.xyz, _709.x), vec4(_702.x));
    vec4 _703 = _2430;
    float _2445 = mix(mix(mix(mix(_529.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0)), _710.z, _702.z), _710.y, _702.y), _710.x, _702.x);
    vec3 _2457 = normalize(((_2093.xyz * _530.x) + (_2107 * _530.y)) + (_2092 * _530.z));
    vec4 _700 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearMirrorOnce_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _700.y = -_700.y;
    vec4 _2476 = _700 * _TransformVariables.InvViewProjMatrix;
    vec4 _701 = _2476;
    vec3 _2481 = _2476.xyz / vec3(_701.w);
    vec3 _2482 = _2481 - _2089;
    vec3 _2486 = _2482 * inversesqrt(spvNMax(dot(_2482, _2482), 9.9999999392252902907785028219223e-09));
    float _2487 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2488 = _2430.xyz * _2445;
    vec3 _2489 = _2430.xyz - _2488;
    vec3 _2493 = vec3(_2487 - (_2487 * _2445)) + _2488;
    vec4 _2497 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearMirrorOnce_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _783 = _2497.xyz;
    vec2 _2501 = (_2497.xy * 2.0) - vec2(1.0);
    vec2 _784 = _2501;
    vec3 _699 = vec3(_784.x, 1.0 - dot(vec2(1.0), abs(_2501)), _784.y);
    if (_699.y < 0.0)
    {
        vec2 _2522 = (vec2(1.0) - abs(_699.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_699.xz, vec2(0.0)));
        _699 = vec3(_2522.x, _699.y, _2522.y);
    }
    vec3 _2525 = normalize(_699);
    float _2528 = _783.z * _783.z;
    float _2529 = _2528 * _2528;
    vec4 _696 = vec4(0.0);
    vec2 _697 = vec2(1.0, 0.0);
    vec2 _3076;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3076 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2544 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2554 = _2089 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2544 == 2));
        float _2565 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2554, _2554)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2760;
        bool _2761;
        if (_2565 > 0.0)
        {
            float _2758;
            bool _2759;
            if (_2544 > 0)
            {
                vec3 _2572 = _2089 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2576 = _2089 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2580 = _2089 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2584 = _2089 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2589 = vec4(dot(_2572, _2572), dot(_2576, _2576), dot(_2580, _2580), dot(_2584, _2584));
                vec4 _2600 = vec4(lessThan(_2589, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2604 = clamp(_2600.yzw - _2600.xyz, vec3(0.0), vec3(1.0));
                float _2608 = clamp(4.0 - dot(vec4(_2600.x, _2604.x, _2604.y, _2604.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2610 = clamp(_2608 + 1.0, 0.0, 3.0);
                uint _2611 = uint(_2608);
                uint _2619 = uint(_2610);
                float _2625 = dot(_2589, _499[_2619]) / ShadowData.CSMShadowSplitSpheres[_2619].w;
                float _2642;
                if (((_2610 > _2608) && (_2625 >= 0.0)) && (_2625 <= 1.0))
                {
                    vec3 _692 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2637 = fract(0.1682007014751434326171875);
                    _2642 = _2608 + step(fract(_692.z * _2637), (sqrt(dot(_2589, _499[_2611]) / ShadowData.CSMShadowSplitSpheres[_2611].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2642 = _2608;
                }
                float _2643 = clamp(_2642, 0.0, 4.0);
                vec4 _2656 = vec4(_2089 - (_LightDataBuffer.DirectionalLightDirection.xyz * _697.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2643)];
                vec4 _2660 = vec4(_2656.xyz, _2643);
                vec4 _693 = _2660;
                vec3 _2661 = _2660.xyz;
                bvec3 _2662 = lessThanEqual(_2661, vec3(0.0));
                bvec3 _2663 = greaterThanEqual(_2661, vec3(1.0));
                bool _2671 = any(bvec3(_2662.x || _2663.x, _2662.y || _2663.y, _2662.z || _2663.z)) || ((floatBitsToUint(_693.z) & 2147483647u) > 2139095040u);
                vec4 _694 = _2660;
                int _2674 = int(_694.w);
                vec4 _2685 = vec4(ShadowData.CSMShadowAtlasParams[_2674].xy + (_2660.xy * ShadowData.CSMShadowAtlasParams[_2674].zw), _2656.z, _2643);
                vec4 _691 = _2685;
                uint _2689 = uint(int(_691.w));
                vec2 _2695 = _2685.xy;
                ivec2 _689 = ivec2(0);
                vec2 _690 = _498[(_689.x * 4) + _689.y];
                mat2 _2713 = mat2(vec2(_690.x, _690.y), vec2(-_690.y, _690.x));
                float _2715;
                float _2718;
                _2715 = 0.0;
                _2718 = 0.0;
                for (uint _2720 = 0u; _2720 < 16u; )
                {
                    vec4 _2732 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointRepeat), _2695 + ((_2713 * _497[_2720]) * ShadowData.CSMPenumbraSizes[_2689])) - vec4(_691.z);
                    vec4 _2733 = step(vec4(0.0), _2732);
                    _2715 += dot(_2732, _2733);
                    _2718 += dot(_2733, vec4(1.0));
                    _2720++;
                    continue;
                }
                float _2744 = (2.0 * clamp(_2718 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2747 = float(int(sign(_2744)));
                float _2749 = 1.0 - (_2747 * _2744);
                _2758 = _2671 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2749 * _2749) * _2749, _2749, clamp((_2715 * (1.0 / _2718)) * (1.0 / _691.z), 0.0, 1.0))) * _2747)));
                _2759 = _2671;
            }
            else
            {
                _2758 = 1.0;
                _2759 = false;
            }
            _2760 = _2758;
            _2761 = _2759;
        }
        else
        {
            _2760 = 1.0;
            _2761 = false;
        }
        float _3015;
        float _3016;
        if ((_2565 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2772 = 1.0 - clamp(dot(_2457, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2789 = vec4((_2089 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2772 * ShadowData.ASMParams.x))) + (_2457 * (_2772 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2790 = _2789 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _682 = _2790;
            vec2 _2791 = _2790.xy;
            float _3013;
            if (all(greaterThan(_2791, vec2(0.0))) && all(lessThan(_2791, vec2(1.0))))
            {
                uint _2812 = clamp(uint((floor(_682.y * ShadowData.ASMParams2.z) + _682.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _683 = ShadowData.ASMIndirectParams[_2812];
                uint _2817 = floatBitsToUint(_683.x);
                vec2 _681;
                _681.x = unpackHalf2x16(_2817).x;
                _681.y = unpackHalf2x16(_2817 >> 16u).x;
                vec2 _684 = _681;
                float _3012;
                if (_684.x >= 0.0)
                {
                    mat4 _685 = ShadowData.ASMWorldToShadowBaseMat;
                    _685[0].w = ShadowData.ASMIndirectParams[_2812].y;
                    _685[1].w = ShadowData.ASMIndirectParams[_2812].z;
                    _685[2].w = ShadowData.ASMIndirectParams[_2812].w;
                    vec4 _2840 = _2789 * _685;
                    vec4 _686 = _2840;
                    vec3 _2841 = _2840.xyz;
                    float _3011;
                    if (all(greaterThan(_2841, vec3(0.0))) && all(lessThan(_2841, vec3(1.0))))
                    {
                        vec2 _687 = (_2840.xy * ShadowData.ASMParams.zw) + _681;
                        vec4 _2862 = vec4(_687.x, _687.y, _686.z, 1.0);
                        vec4 _688 = _2862;
                        vec2 _2867 = _2862.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2869 = floor(_2867 + vec2(0.5));
                        vec2 _674 = _2867 - _2869;
                        float _2873 = _674.x + 0.5;
                        float _2875 = (_2873 * _2873) * 0.5;
                        float _2876 = _2875 - _674.x;
                        vec4 _675;
                        _675.x = _2876;
                        vec4 _673;
                        _673.x = _2876;
                        _675.w = _2875;
                        _673.w = _2875;
                        _673.y = 1.0 - _674.x;
                        float _2883 = spvNMin(_674.x, 0.0);
                        _675.y = _673.y - (_2883 * _2883);
                        _673.z = _674.x + 1.0;
                        float _2890 = spvNMax(_674.x, 0.0);
                        _675.z = _673.z - (_2890 * _2890);
                        vec4 _2895 = _675;
                        vec4 _2896 = _2895 * 0.44444000720977783203125;
                        _675 = _2896;
                        float _2899 = _674.y + 0.5;
                        float _2901 = (_2899 * _2899) * 0.5;
                        float _2902 = _2901 - _674.y;
                        vec4 _676;
                        _676.x = _2902;
                        vec4 _672;
                        _672.x = _2902;
                        _676.w = _2901;
                        _672.w = _2901;
                        _672.y = 1.0 - _674.y;
                        float _2909 = spvNMin(_674.y, 0.0);
                        _676.y = _672.y - (_2909 * _2909);
                        _672.z = _674.y + 1.0;
                        float _2916 = spvNMax(_674.y, 0.0);
                        _676.z = _672.z - (_2916 * _2916);
                        vec4 _2921 = _676;
                        vec4 _2922 = _2921 * 0.44444000720977783203125;
                        _676 = _2922;
                        vec2 _2924 = _2896.yw;
                        vec2 _2925 = _2896.xz + _2924;
                        vec2 _677 = _2925;
                        vec2 _2927 = _2922.yw;
                        vec2 _2928 = _2922.xz + _2927;
                        vec2 _678 = _2928;
                        vec2 _679 = ((_2924 / _2925) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _680 = ((_2927 / _2928) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2938 = _2869 * ShadowData.ASMShadowTexelSize.xy;
                        _3011 = ((((_677.x * _678.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_2938 + vec2(_679.x, _680.x), _523).xy, _688.z), 0.0)) + ((_677.y * _678.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_2938 + vec2(_679.y, _680.x), _523).xy, _688.z), 0.0))) + ((_677.x * _678.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_2938 + vec2(_679.x, _680.y), _523).xy, _688.z), 0.0))) + ((_677.y * _678.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_2938 + vec2(_679.y, _680.y), _523).xy, _688.z), 0.0));
                    }
                    else
                    {
                        _3011 = 1.0;
                    }
                    _3012 = _3011;
                }
                else
                {
                    _3012 = 1.0;
                }
                _3013 = _3012;
            }
            else
            {
                _3013 = 1.0;
            }
            _3015 = _2761 ? _3013 : _2760;
            _3016 = _3013;
        }
        else
        {
            _3015 = _2760;
            _3016 = 1.0;
        }
        float _3019 = mix(mix(_3016, _3015, _2565), spvNMin(_3016, _3015), ShadowData.CSMRhodesParams.x);
        float _3071;
        if (_3019 > 0.001000000047497451305389404296875)
        {
            vec3 _3026 = _2089 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _671 = _3026;
            vec2 _3037 = (_3026 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _671.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3046 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3071 = _3019 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp_BaseColorMap), _3037 + _3046, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp_BaseColorMap), (_3037 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3046, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3026.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3071 = _3019;
        }
        _3076 = vec2(mix(_3071, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3071);
        break;
    } while(false);
    vec2 _695 = _3076;
    vec4 _698 = vec4(mix(1.0, spvNMin(1.0, _695.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _695.y), mix(1.0, _695.x, ShadowData.DirectionalShadowParams.x));
    _696.w = _698.z;
    if (_698.x > 0.001000000047497451305389404296875)
    {
        vec3 _3105 = reflect(-_2486, _2457);
        vec3 _3106 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3111 = dot(_3106, _3105);
        vec3 _3113 = _3105 - (_3106 * _3111);
        vec3 _3124 = mix(_3105, normalize((_3106 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3113 * inversesqrt(spvNMax(6.103515625e-05, dot(_3113, _3113)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3111 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3128 = _3124 + _2486;
        vec3 _3132 = _3128 * inversesqrt(spvNMax(6.103515625e-05, dot(_3128, _3128)));
        float _3133 = clamp(dot(_3124, _2457), 0.0, 1.0);
        float _3135 = clamp(dot(_2457, _3132), 0.0, 1.0);
        float _3139 = clamp(dot(_2457, _2486), 0.0, 1.0);
        vec3 _532 = vec3(1.0);
        vec3 _533 = vec3(1.0);
        float _3140 = _703.w * _703.w;
        float _3141 = _3140 * _3140;
        float _3162 = (((_3135 * _3141) - _3135) * _3135) + 1.0;
        float _3168 = 1.0 - clamp(dot(_2486, _3132), 0.0, 1.0);
        float _3169 = _3168 * _3168;
        float _3171 = (_3168 * _3169) * _3169;
        float _3195 = 1.0 - _703.w;
        float _3202 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3195 * (1.04997003078460693359375 + (_3195 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3195))))));
        float _3203 = 1.0 - _3202;
        vec3 _3206 = _2493 + ((vec3(1.0) - _2493) * 0.0476190485060214996337890625);
        vec3 _3224 = ((clamp((spvNMin(((_2493 * (1.0 - _3171)) + vec3(_3171)) * (((_3141 / (_3162 * _3162)) * _533.y) * (0.5 / (((_3133 * sqrt(((((-_3139) * _3141) + _3139) * _3139) + _3141)) + (_3139 * sqrt(((((-_3133) * _3141) + _3133) * _3133) + _3141))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3206 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_3139, _703.w) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_3133, _703.w) * 0.96875) + vec2(0.015625), 0.0).x) * _3202) / _3203)) * _3206) / (vec3(1.0) - (_3206 * _3203)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3133) + ((_2489 * _532.z) * _3133)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3238 = _696.xyz + (mix(_3224, _3224 * texture(sampler2D(_CSMShadowRampTex, sampler_PointRepeat), vec2(_698.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _698.x)) * _697.x);
        _696 = vec4(_3238.x, _3238.y, _3238.z, _696.w);
    }
    vec2 _3250;
    vec2 _3251;
    vec3 _4910;
    do
    {
        _3250 = floor(_2089.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _669 = _3250;
        _3251 = abs(_3250);
        vec2 _670 = _3251;
        float _3255 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3256 = _3255 * 0.5;
        if ((_670.x > _3256) || (_670.y > _3256))
        {
            _4910 = vec3(0.0);
            break;
        }
        int _3275 = int(((((_669.x + _3256) * _3255) + _669.y) + _3256) + 0.5);
        vec3 _3277;
        float _3280;
        _3277 = vec3(0.0);
        _3280 = 1.0;
        vec3 _3278;
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
        float _3281;
        SPIRV_CROSS_LOOP
        for (int _3282 = 0; _3282 < 8; _3277 = _3278, _3280 = _3281, _3282++)
        {
            uint _3289 = uint((_3275 * 8) + _3282);
            uint _3292 = uint(_3282);
            vec3 _3296;
            _3281 = _3280;
            _3296 = vec3(0.0);
            uint _3299;
            float _3294;
            vec3 _3297;
            SPIRV_CROSS_LOOP
            for (uint _3298 = _RTLightBinningBuffer_1.Stripped_0[_3289]; _3298 != 0u; _3281 = _3294, _3296 = _3297, _3298 = _3299)
            {
                uint _3303 = uint(findLSB(_3298));
                _3299 = _3298 ^ (1u << (_3303 & 31u));
                int _3309 = int((32u * _3292) + _3303) * 8;
                int _3312 = _3309 + 1;
                int _3315 = _3309 + 2;
                int _3318 = _3309 + 3;
                int _3321 = _3309 + 5;
                int _3324 = _3309 + 6;
                int _3327 = _3309 + 7;
                vec4 _537 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3318];
                vec4 _536 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3321];
                vec4 _535 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3327];
                float _3459;
                if ((uint(_536.w) & 1u) == 1u)
                {
                    vec4 _539 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3321];
                    vec4 _538 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3324];
                    uint _3339 = floatBitsToUint(_539.x);
                    _661.x = unpackHalf2x16(_3339).x;
                    _661.y = unpackHalf2x16(_3339 >> 16u).x;
                    vec2 _662 = _661;
                    uint _3350 = floatBitsToUint(_539.y);
                    _660.x = unpackHalf2x16(_3350).x;
                    _660.y = unpackHalf2x16(_3350 >> 16u).x;
                    vec2 _663 = _660;
                    uint _3361 = floatBitsToUint(_539.z);
                    _659.x = unpackHalf2x16(_3361).x;
                    _659.y = unpackHalf2x16(_3361 >> 16u).x;
                    vec2 _664 = _659;
                    uint _3372 = floatBitsToUint(_538.x);
                    _658.x = unpackHalf2x16(_3372).x;
                    _658.y = unpackHalf2x16(_3372 >> 16u).x;
                    vec2 _665 = _658;
                    uint _3383 = floatBitsToUint(_538.y);
                    _657.x = unpackHalf2x16(_3383).x;
                    _657.y = unpackHalf2x16(_3383 >> 16u).x;
                    vec2 _666 = _657;
                    uint _3394 = floatBitsToUint(_538.z);
                    _656.x = unpackHalf2x16(_3394).x;
                    _656.y = unpackHalf2x16(_3394 >> 16u).x;
                    vec2 _667 = _656;
                    vec3 _668 = abs((mat4(vec4(_662.x, _664.x, _666.x, 0.0), vec4(_662.y, _664.y, _666.y, 0.0), vec4(_663.x, _665.x, _667.x, 0.0), vec4(_663.y, _665.y, _667.y, 0.0)) * vec4(_2089 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3312].xyz, 1.0)).xyz);
                    float _3451 = _535.x * 0.5;
                    float _3457 = 1.0 - clamp((spvNMax(spvNMax(_668.x, _668.y), _668.z) - (_3451 + 0.5)) / (0.5 - _3451), 0.0, 1.0);
                    _3459 = _3457 * _3457;
                }
                else
                {
                    _3459 = 1.0;
                }
                if ((false || (_3459 < 0.001000000047497451305389404296875)) || (_537.z > 0.5))
                {
                    _3294 = _3281;
                    _3297 = _3296;
                    continue;
                }
                vec4 _534 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3309];
                float _4906;
                vec3 _4907;
                if (_534.w < 1.5)
                {
                    vec3 _4116 = vec3(0.100000001490116119384765625, _703.w, 1.0);
                    vec4 _555 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3309];
                    vec4 _554 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3312];
                    vec4 _553 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3315];
                    vec4 _552 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3321];
                    vec4 _551 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3324];
                    vec4 _550 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3327];
                    vec2 _627 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3315].xy;
                    float _4129 = (0.5 + (0.5 * _627.y)) - abs(_627.x);
                    float _4130 = _627.y - _4129;
                    float _4137 = abs(spvNMax((1.0 - abs(_4129)) - abs(_4130), 0.00048828125));
                    vec3 _4141 = normalize(vec3(_4129, _4130, (_627.x >= 0.0) ? _4137 : (-_4137)));
                    vec3 _4143 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3312].xyz - _2089;
                    float _4144 = dot(_4143, _4143);
                    float _4145 = inversesqrt(_4144);
                    vec3 _4146 = _4143 * _4145;
                    float _4152 = clamp(_550.y * _4145, 0.0, 1.0);
                    int _4159 = int(_550.w);
                    vec3 _4160 = _4141 * _553.z;
                    vec3 _4161 = _4160 * 0.5;
                    vec3 _4162 = _4143 - _4161;
                    vec3 _4163 = _4143 + _4161;
                    bool _4168 = (uint(_555.w) & 1u) == 0u;
                    bool _4174 = _4168 || ((uint(_552.w) & 2u) != 0u);
                    bool _4178 = (!_4168) && (_553.z > 0.0);
                    float _4198;
                    float _4199;
                    if (_4178)
                    {
                        float _4183 = length(_4162);
                        float _4184 = length(_4163);
                        _4198 = clamp(0.5 * ((dot(_2457, _4162) / _4183) + (dot(_2457, _4163) / _4184)), 0.0, 1.0);
                        _4199 = 1.0 / ((((_4183 * _4184) + dot(_4162, _4163)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4198 = clamp(dot(_2457, _4146), 0.0, 1.0);
                        _4199 = 1.0;
                    }
                    float _4221;
                    if (_551.w < 0.0)
                    {
                        float _4215 = _4144 * (_554.w * _554.w);
                        float _4218 = clamp(1.0 - (_4215 * _4215), 0.0, 1.0);
                        _4221 = mix(1.0 / (_4144 + 1.0), _4199, float(_4178)) * (_4218 * _4218);
                    }
                    else
                    {
                        vec3 _4204 = _4143 * _554.w;
                        _4221 = _4199 * pow(1.0 - clamp(dot(_4204, _4204), 0.0, 1.0), _551.w);
                    }
                    vec2 _626 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3315].zw;
                    float _4230 = clamp((dot(_4146, -_4141) - _626.x) * _626.y, 0.0, 1.0);
                    float _4234 = _4221 * mix(1.0, _4230 * _4230, float(_4168));
                    float _4344;
                    if ((!_4178) && (_4159 >= 0))
                    {
                        uint _4240 = uint(_4159);
                        vec2 _4337;
                        SPIRV_CROSS_BRANCH
                        if (_4168)
                        {
                            vec4 _4326 = vec4(_2089, 1.0) * LightCookieCB.lightCookieMatrices[_4240];
                            vec4 _619 = _4326;
                            _4337 = LightCookieCB.lightCookieData[_4240].xy + (clamp(_4326.xy / vec2(_619.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4240].zw);
                        }
                        else
                        {
                            vec4 _624 = LightCookieCB.lightCookieData[_4240];
                            vec3 _4254 = (LightCookieCB.lightCookieMatrices[_4240] * vec4(-_4143, 0.0)).xyz;
                            vec3 _625 = _4254;
                            vec3 _621 = _4254;
                            vec3 _620 = abs(_4254);
                            uint _4264 = uint(int(_620.y > _620.x));
                            uint _4270 = (_620.z > _620[_4264]) ? 2u : _4264;
                            uint _4276 = (_4270 * 2u) + uint(_621[_4270] < 0.0);
                            float _4280 = abs(_625[_4276 / 2u]);
                            ivec2 _622 = _500[_4276];
                            vec2 _623 = _501[_4276];
                            float _4304 = 0.5 - (0.000244140625 / _624.w);
                            _4337 = LightCookieCB.lightCookieData[_4240].xy + (clamp(vec2((float(_4276) + ((((_625[uint(_622.x)] * _623.x) / _4280) * _4304) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_625[uint(_622.y)] * _623.y) / _4280) * _4304)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4240].zw);
                        }
                        _4344 = _4234 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _4337, 0.0).x;
                    }
                    else
                    {
                        _4344 = _4234;
                    }
                    bool _4345 = _4344 > 0.0;
                    float _4766;
                    if (_4345)
                    {
                        vec4 _557 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3315];
                        vec4 _556 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3318];
                        int _4410;
                        if (_4174)
                        {
                            _4410 = int(_556.x);
                        }
                        else
                        {
                            uint _4354 = floatBitsToUint(_557.w);
                            uint _4357 = floatBitsToUint(_556.x);
                            vec3 _4358 = _2089 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3312].xyz;
                            vec3 _617 = _4358;
                            vec3 _618 = abs(_4358);
                            int _4404;
                            if ((_618.x > _618.y) && (_618.x > _618.z))
                            {
                                _4404 = int((_617.x > 0.0) ? (_4354 >> 24u) : ((_4354 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4395;
                                if (_618.y > _618.z)
                                {
                                    _4395 = int((_617.y > 0.0) ? ((_4354 >> 8u) & 255u) : (_4354 & 255u));
                                }
                                else
                                {
                                    _4395 = int((_617.z > 0.0) ? ((_4357 >> 8u) & 255u) : (_4357 & 255u));
                                }
                                _4404 = _4395;
                            }
                            _4410 = (_4404 < 80) ? _4404 : (-1);
                        }
                        vec4 _4427 = vec4((_2089 - ((-_4146) * ShadowData.PunctualLightShadowParams[_4410].x)) + (_2457 * (ShadowData.PunctualLightShadowParams[_4410].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4410];
                        vec4 _615 = _4427;
                        float _4429 = _615.w;
                        vec3 _4432 = _4427.xyz / vec3(_4429);
                        vec4 _4433 = vec4(_4432.x, _4432.y, _4432.z, _4427.w);
                        _615 = _4433;
                        vec2 _4434 = _4432.xy;
                        vec2 _4441 = (_4434 * (ShadowData.PunctualLightShadowParams2[_4410].zw - ShadowData.PunctualLightShadowParams2[_4410].xy)) + ShadowData.PunctualLightShadowParams2[_4410].xy;
                        vec3 _4443 = _4432.xyz;
                        bvec3 _4444 = lessThanEqual(_4443, vec3(0.0));
                        bvec3 _4445 = greaterThanEqual(_4443, vec3(1.0));
                        vec4 _614 = vec4(_4441.x, _4441.y, _4433.z, _4433.w);
                        vec2 _4460 = _4441.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4462 = floor(_4460 + vec2(0.5));
                        vec2 _605 = _4460 - _4462;
                        float _4466 = _605.x + 0.5;
                        float _4468 = (_4466 * _4466) * 0.5;
                        float _4469 = _4468 - _605.x;
                        _603.x = _4469;
                        _604.x = _4469;
                        _603.w = _4468;
                        _604.w = _4468;
                        _604.y = 1.0 - _605.x;
                        float _4476 = spvNMin(_605.x, 0.0);
                        _603.y = _604.y - (_4476 * _4476);
                        _604.z = _605.x + 1.0;
                        float _4483 = spvNMax(_605.x, 0.0);
                        _603.z = _604.z - (_4483 * _4483);
                        _606.x = 0.1599999964237213134765625 * _603.x;
                        _606.y = 0.1599999964237213134765625 * _604.y;
                        _606.z = 0.1599999964237213134765625 * (_603.y + 1.0);
                        _607.x = 0.1599999964237213134765625 * (_603.z + 1.0);
                        _607.y = 0.1599999964237213134765625 * _604.z;
                        _607.z = 0.1599999964237213134765625 * _603.w;
                        float _4510 = _605.y + 0.5;
                        float _4512 = (_4510 * _4510) * 0.5;
                        float _4513 = _4512 - _605.y;
                        _601.x = _4513;
                        _602.x = _4513;
                        _601.w = _4512;
                        _602.w = _4512;
                        _602.y = 1.0 - _605.y;
                        float _4520 = spvNMin(_605.y, 0.0);
                        _601.y = _602.y - (_4520 * _4520);
                        _602.z = _605.y + 1.0;
                        float _4527 = spvNMax(_605.y, 0.0);
                        _601.z = _602.z - (_4527 * _4527);
                        _608.x = 0.1599999964237213134765625 * _601.x;
                        _608.y = 0.1599999964237213134765625 * _602.y;
                        _608.z = 0.1599999964237213134765625 * (_601.y + 1.0);
                        _609.x = 0.1599999964237213134765625 * (_601.z + 1.0);
                        _609.y = 0.1599999964237213134765625 * _602.z;
                        _609.z = 0.1599999964237213134765625 * _601.w;
                        vec3 _4562 = vec3(_606.xz, _607.y) + vec3(_606.y, _607.xz);
                        vec3 _610 = _4562;
                        vec3 _4573 = vec3(_608.xz, _609.y) + vec3(_608.y, _609.xz);
                        vec3 _611 = _4573;
                        vec3 _612 = ((vec3(_606.y, _607.xz) / _4562) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _613 = ((vec3(_608.y, _609.xz) / _4573) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4587 = _4462 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4707 = (((((_610.x * _611.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4587 + vec2(_612.x, _613.x), _523).xy, _614.z), 0.0)) + ((_610.y * _611.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4587 + vec2(_612.y, _613.x), _523).xy, _614.z), 0.0))) + ((_610.z * _611.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4587 + vec2(_612.z, _613.x), _523).xy, _614.z), 0.0))) + ((_610.x * _611.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4587 + vec2(_612.x, _613.y), _523).xy, _614.z), 0.0))) + ((_610.y * _611.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4587 + vec2(_612.y, _613.y), _523).xy, _614.z), 0.0));
                        float _4744 = (any(bvec3(_4444.x || _4445.x, _4444.y || _4445.y, _4444.z || _4445.z)) || ((floatBitsToUint(_615.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4707 + ((_610.z * _611.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4587 + vec2(_612.z, _613.y), _523).xy, _614.z), 0.0))) + ((_610.x * _611.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4587 + vec2(_612.x, _613.z), _523).xy, _614.z), 0.0))) + ((_610.y * _611.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4587 + vec2(_612.y, _613.z), _523).xy, _614.z), 0.0))) + ((_610.z * _611.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4587 + vec2(_612.z, _613.z), _523).xy, _614.z), 0.0)));
                        vec4 _616 = _4433;
                        vec2 _600 = spvNMin(_4434, vec2(1.0) - _4434);
                        _4766 = (_4410 >= 0) ? mix(1.0, _4744, _4174 ? spvNMin(ShadowData.PunctualLightShadowParams[_4410].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4410].z - _616.w) * 0.25, spvNMin(_600.x, _600.y)))) : ShadowData.PunctualLightShadowParams[_4410].w) : 1.0;
                    }
                    else
                    {
                        _4766 = 1.0;
                    }
                    vec3 _4791;
                    vec3 _4792;
                    if (_4178)
                    {
                        vec3 _4769 = _4116 * _4116;
                        vec3 _4771 = reflect(-_2486, _2457);
                        float _4780 = dot(_4771, _4160);
                        _4791 = _4769 / clamp(_4769 + vec3(0.5 * clamp(_553.z * _4145, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4792 = normalize(_4162 + (_4160 * clamp(dot(_4162, (_4771 * _4780) - _4160) / ((_553.z * _553.z) - (_4780 * _4780)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4791 = vec3(1.0);
                        _4792 = _4146;
                    }
                    vec3 _4793 = _4792 + _2486;
                    vec3 _4797 = _4793 * inversesqrt(spvNMax(6.103515625e-05, dot(_4793, _4793)));
                    vec3 _4905;
                    if (_4345)
                    {
                        float _4800 = clamp(_4198, 0.0, 1.0);
                        float _4802 = clamp(dot(_2457, _4797), 0.0, 1.0);
                        float _4804 = clamp(dot(_2486, _4797), 0.0, 1.0);
                        float _4806 = clamp(dot(_2457, _2486), 0.0, 1.0);
                        vec3 _549 = _4791;
                        vec3 _558 = _4791;
                        float _4807 = _703.w * _703.w;
                        float _4817;
                        if (_4152 > 0.0)
                        {
                            _4817 = clamp(_4807 + ((_4152 * _4152) / ((_4804 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4817 = _4807;
                        }
                        float _4818 = _4817 * _4817;
                        float _4839 = (((_4802 * _4818) - _4802) * _4802) + 1.0;
                        float _4845 = 1.0 - _4804;
                        float _4846 = _4845 * _4845;
                        float _4848 = (_4845 * _4846) * _4846;
                        float _4872 = 1.0 - _703.w;
                        float _4879 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4872 * (1.04997003078460693359375 + (_4872 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4872))))));
                        float _4880 = 1.0 - _4879;
                        vec3 _4883 = _2493 + ((vec3(1.0) - _2493) * 0.0476190485060214996337890625);
                        vec3 _4904 = ((clamp((spvNMin(((_2493 * (1.0 - _4848)) + vec3(_4848)) * (((_4818 / (_4839 * _4839)) * _558.y) * (0.5 / (((_4800 * sqrt(((((-_4806) * _4818) + _4806) * _4806) + _4818)) + (_4806 * sqrt(((((-_4800) * _4818) + _4800) * _4800) + _4818))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_4883 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4806, _703.w) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4800, _703.w) * 0.96875) + vec2(0.015625), 0.0).x) * _4879) / _4880)) * _4883) / (vec3(1.0) - (_4883 * _4880)))) * _550.z, vec3(0.0), vec3(1000.0)) * _4198) + ((_2489 * _549.z) * _4198)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3309].xyz * _4344) * _4766) * _3459);
                        _4905 = _4904;
                    }
                    else
                    {
                        _4905 = vec3(0.0);
                    }
                    _4906 = _3281;
                    _4907 = _4905;
                }
                else
                {
                    vec4 _540 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3318];
                    float _4114;
                    do
                    {
                        if (_540.z > 0.5)
                        {
                            _4114 = 1.0;
                            break;
                        }
                        vec4 _546 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3309];
                        vec4 _545 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3312];
                        vec4 _544 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3315];
                        vec4 _543 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3321];
                        vec4 _542 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3324];
                        vec4 _541 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3327];
                        vec2 _655 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3315].xy;
                        float _3492 = (0.5 + (0.5 * _655.y)) - abs(_655.x);
                        float _3493 = _655.y - _3492;
                        float _3500 = abs(spvNMax((1.0 - abs(_3492)) - abs(_3493), 0.00048828125));
                        vec3 _3504 = normalize(vec3(_3492, _3493, (_655.x >= 0.0) ? _3500 : (-_3500)));
                        vec3 _3506 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3312].xyz - _2089;
                        float _3507 = dot(_3506, _3506);
                        vec3 _3509 = _3506 * inversesqrt(_3507);
                        int _3514 = int(_541.w);
                        vec3 _3516 = (_3504 * _544.z) * 0.5;
                        vec3 _3517 = _3506 - _3516;
                        vec3 _3518 = _3506 + _3516;
                        bool _3523 = (uint(_546.w) & 1u) == 0u;
                        bool _3529 = _3523 || ((uint(_543.w) & 2u) != 0u);
                        bool _3533 = (!_3523) && (_544.z > 0.0);
                        float _3546;
                        if (_3533)
                        {
                            _3546 = 1.0 / ((((length(_3517) * length(_3518)) + dot(_3517, _3518)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3546 = 1.0;
                        }
                        float _3568;
                        if (_542.w < 0.0)
                        {
                            float _3562 = _3507 * (_545.w * _545.w);
                            float _3565 = clamp(1.0 - (_3562 * _3562), 0.0, 1.0);
                            _3568 = mix(1.0 / (_3507 + 1.0), _3546, float(_3533)) * (_3565 * _3565);
                        }
                        else
                        {
                            vec3 _3551 = _3506 * _545.w;
                            _3568 = _3546 * pow(1.0 - clamp(dot(_3551, _3551), 0.0, 1.0), _542.w);
                        }
                        vec2 _654 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3315].zw;
                        float _3577 = clamp((dot(_3509, -_3504) - _654.x) * _654.y, 0.0, 1.0);
                        float _3581 = _3568 * mix(1.0, _3577 * _3577, float(_3523));
                        float _3691;
                        if ((!_3533) && (_3514 >= 0))
                        {
                            uint _3587 = uint(_3514);
                            vec2 _3684;
                            SPIRV_CROSS_BRANCH
                            if (_3523)
                            {
                                vec4 _3673 = vec4(_2089, 1.0) * LightCookieCB.lightCookieMatrices[_3587];
                                vec4 _647 = _3673;
                                _3684 = LightCookieCB.lightCookieData[_3587].xy + (clamp(_3673.xy / vec2(_647.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3587].zw);
                            }
                            else
                            {
                                vec4 _652 = LightCookieCB.lightCookieData[_3587];
                                vec3 _3601 = (LightCookieCB.lightCookieMatrices[_3587] * vec4(-_3506, 0.0)).xyz;
                                vec3 _653 = _3601;
                                vec3 _649 = _3601;
                                vec3 _648 = abs(_3601);
                                uint _3611 = uint(int(_648.y > _648.x));
                                uint _3617 = (_648.z > _648[_3611]) ? 2u : _3611;
                                uint _3623 = (_3617 * 2u) + uint(_649[_3617] < 0.0);
                                float _3627 = abs(_653[_3623 / 2u]);
                                ivec2 _650 = _500[_3623];
                                vec2 _651 = _501[_3623];
                                float _3651 = 0.5 - (0.000244140625 / _652.w);
                                _3684 = LightCookieCB.lightCookieData[_3587].xy + (clamp(vec2((float(_3623) + ((((_653[uint(_650.x)] * _651.x) / _3627) * _3651) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_653[uint(_650.y)] * _651.y) / _3627) * _3651)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3587].zw);
                            }
                            _3691 = _3581 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _3684, 0.0).x;
                        }
                        else
                        {
                            _3691 = _3581;
                        }
                        float _4113;
                        if (_3691 > 0.0)
                        {
                            vec4 _548 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3315];
                            vec4 _547 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3318];
                            int _3757;
                            if (_3529)
                            {
                                _3757 = int(_547.x);
                            }
                            else
                            {
                                uint _3701 = floatBitsToUint(_548.w);
                                uint _3704 = floatBitsToUint(_547.x);
                                vec3 _3705 = _2089 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3312].xyz;
                                vec3 _645 = _3705;
                                vec3 _646 = abs(_3705);
                                int _3751;
                                if ((_646.x > _646.y) && (_646.x > _646.z))
                                {
                                    _3751 = int((_645.x > 0.0) ? (_3701 >> 24u) : ((_3701 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3742;
                                    if (_646.y > _646.z)
                                    {
                                        _3742 = int((_645.y > 0.0) ? ((_3701 >> 8u) & 255u) : (_3701 & 255u));
                                    }
                                    else
                                    {
                                        _3742 = int((_645.z > 0.0) ? ((_3704 >> 8u) & 255u) : (_3704 & 255u));
                                    }
                                    _3751 = _3742;
                                }
                                _3757 = (_3751 < 80) ? _3751 : (-1);
                            }
                            vec4 _3774 = vec4((_2089 - ((-_3509) * ShadowData.PunctualLightShadowParams[_3757].x)) + (_2457 * (ShadowData.PunctualLightShadowParams[_3757].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3757];
                            vec4 _643 = _3774;
                            float _3776 = _643.w;
                            vec3 _3779 = _3774.xyz / vec3(_3776);
                            vec4 _3780 = vec4(_3779.x, _3779.y, _3779.z, _3774.w);
                            _643 = _3780;
                            vec2 _3781 = _3779.xy;
                            vec2 _3788 = (_3781 * (ShadowData.PunctualLightShadowParams2[_3757].zw - ShadowData.PunctualLightShadowParams2[_3757].xy)) + ShadowData.PunctualLightShadowParams2[_3757].xy;
                            vec3 _3790 = _3779.xyz;
                            bvec3 _3791 = lessThanEqual(_3790, vec3(0.0));
                            bvec3 _3792 = greaterThanEqual(_3790, vec3(1.0));
                            vec4 _642 = vec4(_3788.x, _3788.y, _3780.z, _3780.w);
                            vec2 _3807 = _3788.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3809 = floor(_3807 + vec2(0.5));
                            vec2 _633 = _3807 - _3809;
                            float _3813 = _633.x + 0.5;
                            float _3815 = (_3813 * _3813) * 0.5;
                            float _3816 = _3815 - _633.x;
                            _631.x = _3816;
                            _632.x = _3816;
                            _631.w = _3815;
                            _632.w = _3815;
                            _632.y = 1.0 - _633.x;
                            float _3823 = spvNMin(_633.x, 0.0);
                            _631.y = _632.y - (_3823 * _3823);
                            _632.z = _633.x + 1.0;
                            float _3830 = spvNMax(_633.x, 0.0);
                            _631.z = _632.z - (_3830 * _3830);
                            _634.x = 0.1599999964237213134765625 * _631.x;
                            _634.y = 0.1599999964237213134765625 * _632.y;
                            _634.z = 0.1599999964237213134765625 * (_631.y + 1.0);
                            _635.x = 0.1599999964237213134765625 * (_631.z + 1.0);
                            _635.y = 0.1599999964237213134765625 * _632.z;
                            _635.z = 0.1599999964237213134765625 * _631.w;
                            float _3857 = _633.y + 0.5;
                            float _3859 = (_3857 * _3857) * 0.5;
                            float _3860 = _3859 - _633.y;
                            _629.x = _3860;
                            _630.x = _3860;
                            _629.w = _3859;
                            _630.w = _3859;
                            _630.y = 1.0 - _633.y;
                            float _3867 = spvNMin(_633.y, 0.0);
                            _629.y = _630.y - (_3867 * _3867);
                            _630.z = _633.y + 1.0;
                            float _3874 = spvNMax(_633.y, 0.0);
                            _629.z = _630.z - (_3874 * _3874);
                            _636.x = 0.1599999964237213134765625 * _629.x;
                            _636.y = 0.1599999964237213134765625 * _630.y;
                            _636.z = 0.1599999964237213134765625 * (_629.y + 1.0);
                            _637.x = 0.1599999964237213134765625 * (_629.z + 1.0);
                            _637.y = 0.1599999964237213134765625 * _630.z;
                            _637.z = 0.1599999964237213134765625 * _629.w;
                            vec3 _3909 = vec3(_634.xz, _635.y) + vec3(_634.y, _635.xz);
                            vec3 _638 = _3909;
                            vec3 _3920 = vec3(_636.xz, _637.y) + vec3(_636.y, _637.xz);
                            vec3 _639 = _3920;
                            vec3 _640 = ((vec3(_634.y, _635.xz) / _3909) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _641 = ((vec3(_636.y, _637.xz) / _3920) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _3934 = _3809 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4054 = (((((_638.x * _639.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3934 + vec2(_640.x, _641.x), _523).xy, _642.z), 0.0)) + ((_638.y * _639.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3934 + vec2(_640.y, _641.x), _523).xy, _642.z), 0.0))) + ((_638.z * _639.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3934 + vec2(_640.z, _641.x), _523).xy, _642.z), 0.0))) + ((_638.x * _639.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3934 + vec2(_640.x, _641.y), _523).xy, _642.z), 0.0))) + ((_638.y * _639.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3934 + vec2(_640.y, _641.y), _523).xy, _642.z), 0.0));
                            float _4091 = (any(bvec3(_3791.x || _3792.x, _3791.y || _3792.y, _3791.z || _3792.z)) || ((floatBitsToUint(_643.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4054 + ((_638.z * _639.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3934 + vec2(_640.z, _641.y), _523).xy, _642.z), 0.0))) + ((_638.x * _639.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3934 + vec2(_640.x, _641.z), _523).xy, _642.z), 0.0))) + ((_638.y * _639.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3934 + vec2(_640.y, _641.z), _523).xy, _642.z), 0.0))) + ((_638.z * _639.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3934 + vec2(_640.z, _641.z), _523).xy, _642.z), 0.0)));
                            vec4 _644 = _3780;
                            vec2 _628 = spvNMin(_3781, vec2(1.0) - _3781);
                            _4113 = (_3757 >= 0) ? mix(1.0, _4091, _3529 ? spvNMin(ShadowData.PunctualLightShadowParams[_3757].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3757].z - _644.w) * 0.25, spvNMin(_628.x, _628.y)))) : ShadowData.PunctualLightShadowParams[_3757].w) : 1.0;
                        }
                        else
                        {
                            _4113 = 1.0;
                        }
                        _4114 = _4113;
                        break;
                    } while(false);
                    _4906 = _3281 * _4114;
                    _4907 = vec3(0.0);
                }
                _3294 = _4906;
                _3297 = _3296 + _4907;
            }
            _3278 = _3277 + _3296;
        }
        _4910 = _3277 * _3280;
        break;
    } while(false);
    vec3 _4921;
    do
    {
        if (_2112)
        {
            _4921 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2089;
            break;
        }
        else
        {
            mat4 _599 = _TransformVariables.ViewMatrix;
            _4921 = _599[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4922 = normalize(_4921);
    float _4924 = spvNMax(0.0, dot(_2457, _4922));
    vec3 _598 = _2493;
    vec4 _4926 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _703.w) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _596 = _4926;
    vec2 _597 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_596.x * _596.x, exp2((-9.27999973297119140625) * _4924)) * _596.x) + _596.y)) + _4926.zw;
    vec3 _4964 = _2089 + (_2457 * 0.25);
    vec3 _4974 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _586 = _4964 - (ShaderVariablesGlobal.IVParam0.xyz + (_4974 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _4985 = _586.x;
    float _4988 = _586.z;
    float _4992 = _586.y;
    float _5000 = spvNMax(clamp((spvNMax(abs(_4985), abs(_4988)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_4992) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5362;
    vec4 _5363;
    vec4 _5364;
    float _5365;
    float _5366;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_5000 < 1.0))
    {
        _586 = _4964 - (ShaderVariablesGlobal.IVParam0.xyz + (_4974 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5014 = _586.x;
        float _5016 = _586.z;
        float _5019 = _586.y;
        float _5027 = spvNMax(clamp((spvNMax(abs(_5014), abs(_5016)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5019) - 13.0) * 0.5, 0.0, 1.0));
        float _5123;
        vec4 _5124;
        vec4 _5125;
        vec4 _5126;
        if (_5027 < 1.0)
        {
            vec3 _5036 = ((_4964 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5038 = _5036 - floor(_5036);
            vec3 _587 = _5038;
            vec3 _588 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointClamp_BaseColorMap), _5038, 0.0).xyz;
            float _5044 = 1.0 - _5027;
            float _5049 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _587.y = clamp(_587.y, _5049, 1.0 - _5049);
            vec4 _5062 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_587.x, _587.y * 0.3333333432674407958984375, _587.z), 0.0);
            vec4 _589 = _5062;
            _5123 = _5000 + (_589.w * _5044);
            _5124 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_587.x, (_587.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _587.z), 0.0).xyz * 4.0) - vec3(2.0)) * _588.z, _588.z) * _5044;
            _5125 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_587.x, (_587.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _587.z), 0.0).xyz * 4.0) - vec3(2.0)) * _588.y, _588.y) * _5044;
            _5126 = vec4(((_5062.xyz * 4.0) - vec3(2.0)) * _588.x, _588.x) * _5044;
        }
        else
        {
            _5123 = _5000;
            _5124 = vec4(0.0);
            _5125 = vec4(0.0);
            _5126 = vec4(0.0);
        }
        _586 = _4964 - (ShaderVariablesGlobal.IVParam0.xyz + (_4974 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5146 = spvNMax(clamp((spvNMax(abs(_586.x), abs(_586.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_586.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5246;
        vec4 _5247;
        vec4 _5248;
        vec4 _5249;
        if (_5146 < 1.0)
        {
            vec3 _5155 = ((_4964 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5157 = _5155 - floor(_5155);
            vec3 _590 = _5157;
            vec3 _591 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointClamp_BaseColorMap), _5157, 0.0).xyz;
            float _5164 = _5027 * (1.0 - _5146);
            float _5169 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _590.y = clamp(_590.y, _5169, 1.0 - _5169);
            vec4 _5182 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_590.x, _590.y * 0.3333333432674407958984375, _590.z), 0.0);
            vec4 _592 = _5182;
            _5246 = _5123 + (_592.w * _5164);
            _5247 = _5124 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_590.x, (_590.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _590.z), 0.0).xyz * 4.0) - vec3(2.0)) * _591.z, _591.z) * _5164);
            _5248 = _5125 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_590.x, (_590.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _590.z), 0.0).xyz * 4.0) - vec3(2.0)) * _591.y, _591.y) * _5164);
            _5249 = _5126 + (vec4(((_5182.xyz * 4.0) - vec3(2.0)) * _591.x, _591.x) * _5164);
        }
        else
        {
            _5246 = _5123;
            _5247 = _5124;
            _5248 = _5125;
            _5249 = _5126;
        }
        vec4 _5352;
        vec4 _5353;
        vec4 _5354;
        float _5355;
        if (_5146 > 0.0)
        {
            vec3 _5258 = ((_4964 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5261 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5263 = clamp(_5258 - floor(_5258), _5261, vec3(1.0) - _5261);
            vec3 _593 = _5263;
            vec3 _594 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointClamp_BaseColorMap), _5263, 0.0).xyz;
            float _5270 = _5146 * (1.0 - _5000);
            float _5275 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _593.y = clamp(_593.y, _5275, 1.0 - _5275);
            vec4 _5288 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_593.x, _593.y * 0.3333333432674407958984375, _593.z), 0.0);
            vec4 _595 = _5288;
            _5352 = _5247 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_593.x, (_593.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _593.z), 0.0).xyz * 4.0) - vec3(2.0)) * _594.z, _594.z) * _5270);
            _5353 = _5248 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_593.x, (_593.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _593.z), 0.0).xyz * 4.0) - vec3(2.0)) * _594.y, _594.y) * _5270);
            _5354 = _5249 + (vec4(((_5288.xyz * 4.0) - vec3(2.0)) * _594.x, _594.x) * _5270);
            _5355 = _5246 + (_595.w * _5270);
        }
        else
        {
            _5352 = _5247;
            _5353 = _5248;
            _5354 = _5249;
            _5355 = _5246;
        }
        float _5358 = clamp((_5355 * 2.0) - 1.0, 0.0, 1.0);
        _5362 = _5352;
        _5363 = _5353;
        _5364 = _5354;
        _5365 = _5358 - _5000;
        _5366 = (_5358 + _5000) * 0.5;
    }
    else
    {
        _5362 = vec4(0.0);
        _5363 = vec4(0.0);
        _5364 = vec4(0.0);
        _5365 = 0.0;
        _5366 = 1.0;
    }
    vec4 _5386 = _5364 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5366, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5366) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5365) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5366, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5366) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5365) * 0.375));
    vec4 _5406 = _5363 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5366, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5366) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5365) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5366, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5366) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5365) * 0.375));
    vec4 _5426 = _5362 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5366, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5366) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5365) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5366, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5366) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5365) * 0.375));
    vec4 _561 = _5386;
    vec4 _560 = _5406;
    vec4 _559 = _5426;
    float _5432 = spvNMax(0.0, dot(_5386.xyz, _2457) + _561.w);
    float _5438 = spvNMax(0.0, dot(_5406.xyz, _2457) + _560.w);
    float _5444 = spvNMax(0.0, dot(_5426.xyz, _2457) + _559.w);
    vec3 _5773;
    do
    {
        vec2 _583 = _3250;
        vec2 _584 = _3251;
        if ((_584.x > 128.0) || (_584.y > 128.0))
        {
            _5773 = vec3(0.0);
            break;
        }
        uint _5477 = uint((int(floor(_583.x + 128.0) * 0.125) * 32) + int(floor(_583.y + 128.0) * 0.125));
        vec4 _585 = vec4(_5432, _5438, _5444, 1.0);
        _585.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5486 = reflect(-_4922, _2457);
        vec4 _5490 = vec4(_2089, 1.0);
        float _5498 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_703.w, 0.001000000047497451305389404296875))));
        float _5502 = dot(_585.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5504;
        float _5507;
        uint _5509;
        _5504 = vec3(0.0);
        _5507 = 1.0;
        _5509 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5477];
        uint _5510;
        vec3 _576;
        vec3 _578;
        vec3 _5505;
        float _5508;
        bool _5512;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5512 = _5507 > 0.00999999977648258209228515625;
            if ((_5509 != 0u) && _5512)
            {
                uint _5516 = uint(findLSB(_5509));
                _5510 = _5509 ^ (1u << (_5516 & 31u));
                vec4 _564 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5516].Stripped_16;
                vec4 _563 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5516].Stripped_80;
                vec4 _562 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5516].Stripped_96;
                _578.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5516].Stripped_32, _5490);
                _578.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5516].Stripped_48, _5490);
                _578.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5516].Stripped_64, _5490);
                vec3 _5540 = abs(_578);
                if (all(lessThanEqual(_5540, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5516].Stripped_16.xyz)))
                {
                    vec3 _5552 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5516].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _579 = _5552 * _5552;
                    vec3 _5554 = _5540 * 0.100000001490116119384765625;
                    vec3 _580 = _5554 * _5554;
                    vec3 _581 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5516].Stripped_80.xyz;
                    vec3 _582 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5516].Stripped_16.xyz - _5540) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5516].Stripped_80.xyz;
                    _582.x = spvNMin(_582.x, spvNMin(_582.y, _582.z));
                    vec3 _5626;
                    SPIRV_CROSS_BRANCH
                    if (_562.x == 1.0)
                    {
                        _576.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5516].Stripped_32.xyz, _5486);
                        _576.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5516].Stripped_48.xyz, _5486);
                        _576.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5516].Stripped_64.xyz, _5486);
                        vec3 _577 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5516].Stripped_16.xyz) - _578) / _576, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5516].Stripped_16.xyz - _578) / _576, greaterThan(_576, vec3(0.0)));
                        _5626 = _578 + (_576 * spvNMin(spvNMin(_577.x, _577.y), _577.z));
                    }
                    else
                    {
                        _5626 = _5486;
                    }
                    vec3 _5627 = normalize(_5626);
                    vec3 _5630 = vec3(ivec3(sign(_5627)));
                    vec3 _574 = _5627 / vec3(dot(_5627, _5630));
                    if (_574.z < 0.0)
                    {
                        vec3 _575 = abs(_574);
                        vec2 _5649 = _5630.xy * vec2(1.0 - _575.y, 1.0 - _575.x);
                        _574 = vec3(_5649.x, _5649.y, _574.z);
                    }
                    float _5676 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5516].Stripped_0, vec4(_2457, 1.0))));
                    float _5690 = clamp((_582.x * _562.y) + (((((_579.x - ((_580.x + _580.y) + _580.z)) * _581.x) * _581.x) * (1.0 - _562.y)) * 100.0), 0.0, 1.0) * _562.w;
                    _5505 = _5504 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_574.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _564.w), _5498).xyz * _563.w) * ((((((clamp(abs(_5502 / _5676), 0.0, 1.0) * 2.0) + _5502) / (2.0 + _5676)) - 1.0) * _585.w) + 1.0)) * _5690) * _5507);
                    _5508 = _5507 * (1.0 - _5690);
                }
                else
                {
                    _5505 = _5504;
                    _5508 = _5507;
                }
                _5504 = _5505;
                _5507 = _5508;
                _5509 = _5510;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5764;
        if (_5512)
        {
            vec3 _5698 = normalize(_5486);
            vec3 _5701 = vec3(ivec3(sign(_5698)));
            vec3 _572 = _5698 / vec3(dot(_5698, _5701));
            if (_572.z < 0.0)
            {
                vec3 _573 = abs(_572);
                vec2 _5720 = _5701.xy * vec2(1.0 - _573.y, 1.0 - _573.x);
                _572 = vec3(_5720.x, _5720.y, _572.z);
            }
            float _5749 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2457, 1.0))));
            _5764 = _5504 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_572.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5498).xyz * ((((((clamp(abs(_5502 / _5749), 0.0, 1.0) * 2.0) + _5502) / (2.0 + _5749)) - 1.0) * _585.w) + 1.0)) * _5507);
        }
        else
        {
            _5764 = _5504;
        }
        _5773 = (((_5764 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2493 * _597.x) + vec3(clamp(50.0 * _598.y, 0.0, 1.0) * _597.y))) * clamp((pow(abs(_4924 + _2206), exp2(((-16.0) * _703.w) - 1.0)) - 1.0) + _2206, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5780 = _2089 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5781 = dot(_5780, _5780);
    float _5783 = inversesqrt(spvNMax(_5781, 9.9999999392252902907785028219223e-09));
    float _5784 = _5781 * _5783;
    vec3 _5785 = _5780 * _5783;
    vec3 _571 = _2089;
    float _5807 = spvNMax(0.00999999977648258209228515625, (_571.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5823 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5784 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5807)) / _5807) * exp((_571.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5826 = dot(_5785, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5832 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5836 = (1.0 + _5832) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5826);
    vec2 _570 = vec2(0.0596831031143665313720703125 * (1.0 + (_5826 * _5826)), (1.0 - _5832) / spvNMax((12.56637096405029296875 * _5836) * sqrt(_5836), 0.001000000047497451305389404296875));
    vec3 _568 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _569 = _5780;
    float _5879 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _569.y);
    float _5903 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _569.y);
    float _5914 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_568.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5879) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5879)) / _5879) : (0.693147182464599609375 - (0.2402265071868896484375 * _5879)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_568.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5903) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5903)) / _5903) : (0.693147182464599609375 - (0.2402265071868896484375 * _5903))));
    float _5936 = clamp((_5784 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5939 = clamp((spvNMax(clamp(exp2(-(_5914 * _5784)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5784 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5936, 0.0, 1.0);
    vec3 _5976 = (clamp(((((((_2319 * mix(_2198, vec3(1.0), vec3(UnityPerMaterial.AlbedoAffectEmissive))) * 1.0) * ((1.0 - UnityPerMaterial.IgnorePostExposure) + (ShaderVariablesGlobal.ExposureWithMiscParams.y * UnityPerMaterial.IgnorePostExposure))) + _696.xyz) + _4910) + (((vec3(_5432, _5438, _5444) * _2489) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2206)) + _5773, vec3(0.0), vec3(255.0)) * vec3(dot(_5823 * _5939, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _570.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _570.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5823)) * _5939) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5939)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5785, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5914 * spvNMax(_5784 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5936))));
    vec3 _785 = _2525;
    float _5987 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2529) + (-1.0))));
    vec3 _5989 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2481);
    float _5990 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2481);
    vec3 _5998 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_785.z) < 0.999000012874603271484375)), _2525));
    float _6000 = distance(_2089, _2481);
    vec3 _6004 = cross(_5998, _5989);
    vec3 _6005 = -_5989;
    vec3 _6009 = vec3(cos(_5987));
    float _6012 = sin(_5987);
    vec3 _6016 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5989 * _5990);
    vec3 _6019 = cross(cross(_2525, _5998), _5989);
    vec4 _6033 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5989 * (_6000 + _5990))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _565 = _6033;
    float _6035 = _565.w;
    vec2 _6038 = _6033.xy / vec2(_6035);
    _565 = vec4(_6038.x, _6038.y, _6033.z, _6033.w);
    vec2 _6043 = ((_6038.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6049 = vec4((_6016 + ((mix(_6004 * dot(_6004, _6005), _6005, _6009) + (cross(_6004, _6005) * _6012)) * _6000)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _566 = _6049;
    float _6051 = _566.w;
    vec2 _6054 = _6049.xy / vec2(_6051);
    _566 = vec4(_6054.x, _6054.y, _6049.z, _6049.w);
    vec4 _6065 = vec4((_6016 + ((mix(_6019 * dot(_6019, _6005), _6005, _6009) + (cross(_6019, _6005) * _6012)) * _6000)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _567 = _6065;
    float _6067 = _567.w;
    vec2 _6070 = _6065.xy / vec2(_6067);
    _567 = vec4(_6070.x, _6070.y, _6065.z, _6065.w);
    vec4 _6091 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearMirrorOnce_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6092 = _6091.x;
    vec3 _786 = _5976;
    _5 = vec4(_5976 * (1.0 / (spvNMax(spvNMax(_786.x, _786.y), _786.z) + 1.0)), _6092);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6043, ((_6054.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6043, ((_6070.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2529), 0.0, 0.0, step(0.00999999977648258209228515625, _6092));
}
