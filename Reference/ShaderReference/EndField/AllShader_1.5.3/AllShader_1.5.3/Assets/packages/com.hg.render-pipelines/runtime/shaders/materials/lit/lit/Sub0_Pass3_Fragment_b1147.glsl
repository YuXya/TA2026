// Stage: Fragment  Blob: 1147  ParamBlob: 965  Language: glsl
// Keywords: HG_ENABLE_MV _EMISSIVE_ANIM _EMISSIVE_MAP _TWO_BASEMAP

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

vec2 _483;
const vec2 _484[16] = vec2[](vec2(-0.94201624393463134765625, -0.39906215667724609375), vec2(0.94558608531951904296875, -0.768907248973846435546875), vec2(-0.094184100627899169921875, -0.929388701915740966796875), vec2(0.34495937824249267578125, 0.29387760162353515625), vec2(-0.91588580608367919921875, 0.4577143192291259765625), vec2(-0.8154423236846923828125, -0.87912464141845703125), vec2(-0.38277542591094970703125, 0.2767684459686279296875), vec2(0.9748439788818359375, 0.7564837932586669921875), vec2(0.4432332515716552734375, -0.9751155376434326171875), vec2(0.5374298095703125, -0.473734200000762939453125), vec2(-0.2649691104888916015625, -0.418930232524871826171875), vec2(0.79197514057159423828125, 0.19090187549591064453125), vec2(-0.24188840389251708984375, 0.997065067291259765625), vec2(-0.8140995502471923828125, 0.91437590122222900390625), vec2(0.1998412609100341796875, 0.786413669586181640625), vec2(0.14383161067962646484375, -0.141007900238037109375));
const vec2 _485[16] = vec2[](vec2(-0.3996559083461761474609375, 0.91666519641876220703125), vec2(0.12451229989528656005859375, -0.992218077182769775390625), vec2(0.8523542881011962890625, 0.5229647159576416015625), vec2(-0.22931249439716339111328125, 0.973352909088134765625), vec2(-0.772406101226806640625, 0.63512897491455078125), vec2(0.7927525043487548828125, -0.60954368114471435546875), vec2(-0.578049719333648681640625, 0.816001594066619873046875), vec2(-0.831129610538482666015625, -0.55607879161834716796875), vec2(0.8077948093414306640625, 0.589463770389556884765625), vec2(0.47141540050506591796875, 0.88191127777099609375), vec2(-0.3139738142490386962890625, -0.949431717395782470703125), vec2(-0.94500672817230224609375, -0.3270510137081146240234375), vec2(-0.1850374042987823486328125, -0.982731521129608154296875), vec2(-0.9337558746337890625, 0.35791051387786865234375), vec2(-0.997614085674285888671875, 0.069036297500133514404296875), vec2(0.3061277866363525390625, 0.951990425586700439453125));
const vec4 _486[4] = vec4[](vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
const ivec2 _487[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _488[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _511;

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

layout(set = 1, binding = 6, std140) uniform type_UnityPerMaterial
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
    float EnableEmissiveAlbedo;
    float EmissiveNoMapUseFresnel;
    float EmissiveFresnelBias;
    float EmissiveFresnelPower;
    float EmissiveFresnelVertexG;
    float EmissiveFresnelUseVertexNormal;
    vec4 EmissiveColor;
    vec4 EmissiveFresnelColor;
    float EmissiveUVSet;
    float EmissiveType;
    float Stripped_424;
    float Stripped_428;
    vec4 EmissiveColorG;
    vec4 EmissiveColorB;
    vec4 EmissiveColorA;
    vec4 EmissiveSpeed;
    vec4 EmissiveMap_ST;
    float EmissiveMapTilling;
    float Stripped_516;
    float Stripped_520;
    float Stripped_524;
    float EmissiveAnimRandom;
    float EmissiveAnimSpeed;
    float EmissiveMinBrightness;
    float EmissiveAnimInterval;
    float Stripped_544;
    float Stripped_548;
    float Stripped_552;
    float Stripped_556;
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

layout(set = 3, binding = 1) uniform sampler sampler_PointClamp;
layout(set = 3, binding = 3) uniform sampler sampler_PointMirror;
layout(set = 3, binding = 2) uniform sampler sampler_PointRepeat;
layout(set = 3, binding = 0) uniform sampler sampler_LinearMirrorOnce;
layout(set = 3, binding = 4) uniform samplerShadow sampler_PointMirrorOnce_MROMap;
layout(set = 3, binding = 5) uniform texture2DArray _ReflectionProbeOctTextureArray;
layout(set = 1, binding = 5) uniform texture2D _BaseColorMap;
layout(set = 1, binding = 2) uniform sampler sampler_LinearMirror;
layout(set = 1, binding = 3) uniform texture2D _NormalMap;
layout(set = 1, binding = 0) uniform sampler sampler_LinearClamp;
layout(set = 1, binding = 4) uniform texture2D _EmissiveMap;
layout(set = 1, binding = 1) uniform sampler sampler_LinearRepeat_EmissiveMap;
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
    uvec2 _766 = uvec2(gl_FragCoord.xy);
    uint _786 = ((_766.x * uint(_RTRCBuffer.RTRParam0.y)) + _766.y) * 2u;
    uint _789 = _786 + 1u;
    uint _792 = _RTRVisibilityBuffer_1.Stripped_0[_786] >> 18u;
    vec2 _765 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_789] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_789] & 16383u).x);
    vec3 _810 = vec3((1.0 - _765.x) - _765.y, _765.x, _765.y);
    vec3 _2071;
    vec2 _2072;
    vec2 _2073;
    vec3 _2074;
    vec4 _2075;
    vec4 _2076;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_792] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _767 = _810;
        uint _840 = (_RTRVisibilityBuffer_1.Stripped_0[_786] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_112;
        uint _841 = _840 * 3u;
        uvec3 _755 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_108 == 2u)
        {
            uint _866 = _841 >> 1u;
            uintPointer _871 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_96 + uint64_t(_866 * 4u));
            uintPointer _877 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_96 + uint64_t((_866 + 1u) * 4u));
            bool _879 = (_841 & 1u) == 0u;
            uint _881 = _871.value >> 16u;
            _755.x = _879 ? (_871.value & 65535u) : _881;
            uint _884 = _877.value & 65535u;
            _755.y = _879 ? _881 : _884;
            _755.z = _879 ? _884 : (_877.value >> 16u);
        }
        else
        {
            _755.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_96 + uint64_t(_840 * 12u)).value;
            _755.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_96 + uint64_t((_841 + 1u) * 4u)).value;
            _755.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_96 + uint64_t((_841 + 2u) * 4u)).value;
        }
        uint _890 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_116 & 2147483647u;
        _755.x += _890;
        _755.y += _890;
        _755.z += _890;
        uint _908[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_104 >> 24u) & 255u);
        uint _756[4] = _908;
        uvec4 _750 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_80[0u] >> 13u) & 7u);
        uint _918 = _750.x;
        _750.x = clamp(_750.x, 0u, 3u);
        uvec3 _751 = (_755 * uvec3(_756[_750.x] >> 2u)) + uvec3(_750.y >> 2u);
        vec3 _1076;
        vec3 _1077;
        vec3 _1078;
        if (_750.z == 0u)
        {
            _1076 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_48[_918] + uint64_t(_751.z * 4u)).value;
            _1077 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_48[_918] + uint64_t(_751.y * 4u)).value;
            _1078 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_48[_918] + uint64_t(_751.x * 4u)).value;
        }
        else
        {
            vec3 _1052;
            vec3 _1053;
            vec3 _1054;
            if (_750.z == 1u)
            {
                vec2 _752 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_48[_918] + uint64_t(_751.x * 4u)).value;
                uint _953 = floatBitsToUint(_752.x);
                uint _956 = floatBitsToUint(_752.y);
                vec2 _747;
                _747.x = unpackHalf2x16(_953).x;
                _747.y = unpackHalf2x16(_953 >> 16u).x;
                vec2 _748 = _747;
                vec2 _746;
                _746.x = unpackHalf2x16(_956).x;
                _746.y = unpackHalf2x16(_956 >> 16u).x;
                vec2 _749 = _746;
                vec2 _753 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_48[_918] + uint64_t(_751.y * 4u)).value;
                uint _989 = floatBitsToUint(_753.x);
                uint _992 = floatBitsToUint(_753.y);
                vec2 _743;
                _743.x = unpackHalf2x16(_989).x;
                _743.y = unpackHalf2x16(_989 >> 16u).x;
                vec2 _744 = _743;
                vec2 _742;
                _742.x = unpackHalf2x16(_992).x;
                _742.y = unpackHalf2x16(_992 >> 16u).x;
                vec2 _745 = _742;
                vec2 _754 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_48[_918] + uint64_t(_751.z * 4u)).value;
                uint _1025 = floatBitsToUint(_754.x);
                uint _1028 = floatBitsToUint(_754.y);
                vec2 _739;
                _739.x = unpackHalf2x16(_1025).x;
                _739.y = unpackHalf2x16(_1025 >> 16u).x;
                vec2 _740 = _739;
                vec2 _738;
                _738.x = unpackHalf2x16(_1028).x;
                _738.y = unpackHalf2x16(_1028 >> 16u).x;
                vec2 _741 = _738;
                _1052 = vec3(_740.x, _740.y, _741.x);
                _1053 = vec3(_744.x, _744.y, _745.x);
                _1054 = vec3(_748.x, _748.y, _749.x);
            }
            else
            {
                _1052 = vec3(0.0);
                _1053 = vec3(0.0);
                _1054 = vec3(0.0);
            }
            _1076 = _1052;
            _1077 = _1053;
            _1078 = _1054;
        }
        vec4 _1082 = vec4(_1078, 1.0);
        vec4 _1090 = vec4(_1077, 1.0);
        vec4 _1098 = vec4(_1076, 1.0);
        uint _757[4] = _908;
        uvec4 _733 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _734 = (_755 * uvec3(_757[_733.x] >> 2u)) + uvec3(_733.y >> 2u);
        vec2 _1336;
        vec2 _1337;
        vec2 _1338;
        if ((_733.z == 0u) && (_733.w == 2u))
        {
            _1336 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_48[_733.x] + uint64_t(_734.z * 4u)).value;
            _1337 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_48[_733.x] + uint64_t(_734.y * 4u)).value;
            _1338 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_48[_733.x] + uint64_t(_734.x * 4u)).value;
        }
        else
        {
            vec2 _1312;
            vec2 _1313;
            vec2 _1314;
            if ((_733.z == 0u) && (_733.w == 4u))
            {
                _1312 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_48[_733.x] + uint64_t(_734.z * 4u)).value.xy);
                _1313 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_48[_733.x] + uint64_t(_734.y * 4u)).value.xy);
                _1314 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_48[_733.x] + uint64_t(_734.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1279;
                vec2 _1280;
                vec2 _1281;
                if ((_733.z == 1u) && (_733.w == 2u))
                {
                    uint _1238 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_48[_733.x] + uint64_t(_734.x * 4u)).value);
                    vec2 _726;
                    _726.x = unpackHalf2x16(_1238).x;
                    _726.y = unpackHalf2x16(_1238 >> 16u).x;
                    uint _1254 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_48[_733.x] + uint64_t(_734.y * 4u)).value);
                    vec2 _725;
                    _725.x = unpackHalf2x16(_1254).x;
                    _725.y = unpackHalf2x16(_1254 >> 16u).x;
                    uint _1270 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_48[_733.x] + uint64_t(_734.z * 4u)).value);
                    vec2 _724;
                    _724.x = unpackHalf2x16(_1270).x;
                    _724.y = unpackHalf2x16(_1270 >> 16u).x;
                    _1279 = _724;
                    _1280 = _725;
                    _1281 = _726;
                }
                else
                {
                    vec2 _1228;
                    vec2 _1229;
                    vec2 _1230;
                    if ((_733.z == 1u) && (_733.w == 4u))
                    {
                        vec2 _735 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_48[_733.x] + uint64_t(_734.x * 4u)).value;
                        uint _1168 = floatBitsToUint(_735.x);
                        vec2 _731;
                        _731.x = unpackHalf2x16(_1168).x;
                        _731.y = unpackHalf2x16(_1168 >> 16u).x;
                        vec2 _732 = _731;
                        vec2 _736 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_48[_733.x] + uint64_t(_734.y * 4u)).value;
                        uint _1191 = floatBitsToUint(_736.x);
                        vec2 _729;
                        _729.x = unpackHalf2x16(_1191).x;
                        _729.y = unpackHalf2x16(_1191 >> 16u).x;
                        vec2 _730 = _729;
                        vec2 _737 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_48[_733.x] + uint64_t(_734.z * 4u)).value;
                        uint _1214 = floatBitsToUint(_737.x);
                        vec2 _727;
                        _727.x = unpackHalf2x16(_1214).x;
                        _727.y = unpackHalf2x16(_1214 >> 16u).x;
                        vec2 _728 = _727;
                        _1228 = vec2(_728.x, _728.y);
                        _1229 = vec2(_730.x, _730.y);
                        _1230 = vec2(_732.x, _732.y);
                    }
                    else
                    {
                        _1228 = _483;
                        _1229 = _483;
                        _1230 = _483;
                    }
                    _1279 = _1228;
                    _1280 = _1229;
                    _1281 = _1230;
                }
                _1312 = _1279;
                _1313 = _1280;
                _1314 = _1281;
            }
            _1336 = _1312;
            _1337 = _1313;
            _1338 = _1314;
        }
        uint _1350 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_80[0u] >> 16u;
        uint _758[4] = _908;
        vec3 _759 = _810;
        uvec4 _716 = uvec4(_1350 & 3u, (_1350 >> 2u) & 127u, (_1350 >> 9u) & 15u, (_1350 >> 13u) & 7u);
        uvec4 _717 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _718 = (_755 * uvec3(_758[_716.x] >> 2u)) + uvec3(_716.y >> 2u);
        uvec3 _719 = (_755 * uvec3(_758[_717.x] >> 2u)) + uvec3(_717.y >> 2u);
        vec3 _1404 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_48[_716.x] + uint64_t(_718.x * 4u)).value);
        vec3 _720 = _1404;
        vec4 _1789;
        vec4 _1790;
        vec4 _1791;
        vec3 _1792;
        vec3 _1793;
        vec3 _1794;
        if ((floatBitsToUint(_720.x) & 1073741824u) > 0u)
        {
            vec3 _721 = _1404;
            uint _1486 = floatBitsToUint(_721.x);
            vec4 _711 = vec4(float((_1486 << 22u) >> 22u), float((_1486 << 12u) >> 22u), float((_1486 << 2u) >> 22u), float((_1486 >> 31u) & 1u));
            _711.x = (_711.x >= 512.0) ? (_711.x - 1024.0) : _711.x;
            _711.y = (_711.y >= 512.0) ? (_711.y - 1024.0) : _711.y;
            _711.z = (_711.z >= 512.0) ? (_711.z - 1024.0) : _711.z;
            vec3 _712 = vec3(_711.x, _711.y, 0.0) * 0.001956947147846221923828125;
            _712.z = (1.0 - abs(_712.x)) - abs(_712.y);
            float _1534 = _712.z;
            vec3 _1537 = _712;
            vec2 _1546 = mix(_1537.xy, (vec2(1.0) - abs(_1537.yx)) * ((step(vec2(0.0), _1537.xy) * 2.0) - vec2(1.0)), bvec2(_1534 < 0.0));
            vec3 _1548 = normalize(vec3(_1546.x, _1546.y, _1537.z));
            _712 = _1548;
            float _1550 = _711.z * 0.001956947147846221923828125;
            vec3 _1553 = _1548.yzx - _1548.zxy;
            vec3 _1557 = normalize(_1553 - vec3(dot(_1553, _1548)));
            mat2x3 _714;
            _714[0u] = _1557;
            _714[1u] = normalize(cross(_1548, _1557));
            float _1563 = (_1550 < 0.0) ? (-1.0) : 1.0;
            vec2 _715;
            _715.x = 1.0 - ((_1550 * _1563) * 2.0);
            _715.y = _1563 * (1.0 - abs(_715.x));
            vec2 _1573 = _715;
            vec2 _1574 = normalize(_1573);
            _715 = _1574;
            vec3 _1576 = _714 * _1574;
            vec4 _713;
            _713 = vec4(_1576.x, _1576.y, _1576.z, _713.w);
            _713.w = (_711.w * 2.0) - 1.0;
            vec3 _722 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_48[_716.x] + uint64_t(_718.y * 4u)).value);
            uint _1588 = floatBitsToUint(_722.x);
            vec4 _706 = vec4(float((_1588 << 22u) >> 22u), float((_1588 << 12u) >> 22u), float((_1588 << 2u) >> 22u), float((_1588 >> 31u) & 1u));
            _706.x = (_706.x >= 512.0) ? (_706.x - 1024.0) : _706.x;
            _706.y = (_706.y >= 512.0) ? (_706.y - 1024.0) : _706.y;
            _706.z = (_706.z >= 512.0) ? (_706.z - 1024.0) : _706.z;
            vec3 _707 = vec3(_706.x, _706.y, 0.0) * 0.001956947147846221923828125;
            _707.z = (1.0 - abs(_707.x)) - abs(_707.y);
            float _1636 = _707.z;
            vec3 _1639 = _707;
            vec2 _1648 = mix(_1639.xy, (vec2(1.0) - abs(_1639.yx)) * ((step(vec2(0.0), _1639.xy) * 2.0) - vec2(1.0)), bvec2(_1636 < 0.0));
            vec3 _1650 = normalize(vec3(_1648.x, _1648.y, _1639.z));
            _707 = _1650;
            float _1652 = _706.z * 0.001956947147846221923828125;
            vec3 _1655 = _1650.yzx - _1650.zxy;
            vec3 _1659 = normalize(_1655 - vec3(dot(_1655, _1650)));
            mat2x3 _709;
            _709[0u] = _1659;
            _709[1u] = normalize(cross(_1650, _1659));
            float _1665 = (_1652 < 0.0) ? (-1.0) : 1.0;
            vec2 _710;
            _710.x = 1.0 - ((_1652 * _1665) * 2.0);
            _710.y = _1665 * (1.0 - abs(_710.x));
            vec2 _1675 = _710;
            vec2 _1676 = normalize(_1675);
            _710 = _1676;
            vec3 _1678 = _709 * _1676;
            vec4 _708;
            _708 = vec4(_1678.x, _1678.y, _1678.z, _708.w);
            _708.w = (_706.w * 2.0) - 1.0;
            vec3 _723 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_48[_716.x] + uint64_t(_718.z * 4u)).value);
            uint _1690 = floatBitsToUint(_723.x);
            vec4 _701 = vec4(float((_1690 << 22u) >> 22u), float((_1690 << 12u) >> 22u), float((_1690 << 2u) >> 22u), float((_1690 >> 31u) & 1u));
            _701.x = (_701.x >= 512.0) ? (_701.x - 1024.0) : _701.x;
            _701.y = (_701.y >= 512.0) ? (_701.y - 1024.0) : _701.y;
            _701.z = (_701.z >= 512.0) ? (_701.z - 1024.0) : _701.z;
            vec3 _702 = vec3(_701.x, _701.y, 0.0) * 0.001956947147846221923828125;
            _702.z = (1.0 - abs(_702.x)) - abs(_702.y);
            float _1738 = _702.z;
            vec3 _1741 = _702;
            vec2 _1750 = mix(_1741.xy, (vec2(1.0) - abs(_1741.yx)) * ((step(vec2(0.0), _1741.xy) * 2.0) - vec2(1.0)), bvec2(_1738 < 0.0));
            vec3 _1752 = normalize(vec3(_1750.x, _1750.y, _1741.z));
            _702 = _1752;
            float _1754 = _701.z * 0.001956947147846221923828125;
            vec3 _1757 = _1752.yzx - _1752.zxy;
            vec3 _1761 = normalize(_1757 - vec3(dot(_1757, _1752)));
            mat2x3 _704;
            _704[0u] = _1761;
            _704[1u] = normalize(cross(_1752, _1761));
            float _1767 = (_1754 < 0.0) ? (-1.0) : 1.0;
            vec2 _705;
            _705.x = 1.0 - ((_1754 * _1767) * 2.0);
            _705.y = _1767 * (1.0 - abs(_705.x));
            vec2 _1777 = _705;
            vec2 _1778 = normalize(_1777);
            _705 = _1778;
            vec3 _1780 = _704 * _1778;
            vec4 _703;
            _703 = vec4(_1780.x, _1780.y, _1780.z, _703.w);
            _703.w = (_701.w * 2.0) - 1.0;
            _1789 = _703;
            _1790 = _708;
            _1791 = _713;
            _1792 = _1752;
            _1793 = _1650;
            _1794 = _1548;
        }
        else
        {
            vec3 _1438;
            vec3 _1439;
            vec3 _1440;
            if (_716.z == 0u)
            {
                _1438 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_48[_716.x] + uint64_t(_718.z * 4u)).value;
                _1439 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_48[_716.x] + uint64_t(_718.y * 4u)).value;
                _1440 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_48[_716.x] + uint64_t(_718.x * 4u)).value;
            }
            else
            {
                _1438 = vec3(0.0, 1.0, 0.0);
                _1439 = vec3(0.0, 1.0, 0.0);
                _1440 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1467;
            vec4 _1468;
            vec4 _1469;
            if (_717.z == 0u)
            {
                _1467 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_48[_717.x] + uint64_t(_719.z * 4u)).value;
                _1468 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_48[_717.x] + uint64_t(_719.y * 4u)).value;
                _1469 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_48[_717.x] + uint64_t(_719.x * 4u)).value;
            }
            else
            {
                _1467 = vec4(0.0, 0.0, 1.0, 1.0);
                _1468 = vec4(0.0, 0.0, 1.0, 1.0);
                _1469 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1789 = _1467;
            _1790 = _1468;
            _1791 = _1469;
            _1792 = _1438;
            _1793 = _1439;
            _1794 = _1440;
        }
        vec3 _1805 = ((_1794 * _759.x) + (_1793 * _759.y)) + (_1792 * _759.z);
        vec4 _1813 = ((_1791 * _759.x) + (_1790 * _759.y)) + (_1789 * _759.z);
        vec4 _760 = _1813;
        vec3 _1822 = _1813.xyz;
        uint _1834 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_80[1u] >> 16u;
        uint _761[4] = _908;
        vec3 _762 = _810;
        uvec4 _699 = uvec4(_1834 & 3u, (_1834 >> 2u) & 127u, (_1834 >> 9u) & 15u, (_1834 >> 13u) & 7u);
        uvec3 _700 = (_755 * uvec3(_761[_699.x] >> 2u)) + uvec3(_699.y >> 2u);
        vec4 _1928;
        if (_699.z == 2u)
        {
            uint _1870 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_48[_699.x] + uint64_t(_700.x * 4u)).value);
            uint _1888 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_48[_699.x] + uint64_t(_700.y * 4u)).value);
            uint _1906 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_48[_699.x] + uint64_t(_700.z * 4u)).value);
            _1928 = (((vec4(uvec4(_1870 & 255u, (_1870 >> 8u) & 255u, (_1870 >> 16u) & 255u, (_1870 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _762.x) + ((vec4(uvec4(_1888 & 255u, (_1888 >> 8u) & 255u, (_1888 >> 16u) & 255u, (_1888 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _762.y)) + ((vec4(uvec4(_1906 & 255u, (_1906 >> 8u) & 255u, (_1906 >> 16u) & 255u, (_1906 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _762.z);
        }
        else
        {
            _1928 = vec4(0.0);
        }
        uint _1937 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_80[2u] >> 16u;
        uint _763[4] = _908;
        vec3 _764 = _810;
        uvec4 _697 = uvec4(_1937 & 3u, (_1937 >> 2u) & 127u, (_1937 >> 9u) & 15u, (_1937 >> 13u) & 7u);
        uvec3 _698 = (_755 * uvec3(_763[_697.x] >> 2u)) + uvec3(_697.y >> 2u);
        vec4 _2069;
        if ((_697.z == 0u) && (_697.w == 2u))
        {
            vec2 _2067 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_48[_697.x] + uint64_t(_698.x * 4u)).value * _764.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_48[_697.x] + uint64_t(_698.y * 4u)).value * _764.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_48[_697.x] + uint64_t(_698.z * 4u)).value * _764.z);
            _2069 = vec4(_2067.x, _2067.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _2035;
            if ((_697.z == 4u) && (_697.w == 2u))
            {
                uint _1985 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_48[_697.x] + uint64_t(_698.x * 4u)).value);
                uint _2000 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_48[_697.x] + uint64_t(_698.y * 4u)).value);
                uint _2015 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_48[_697.x] + uint64_t(_698.z * 4u)).value);
                vec2 _2033 = (((vec2(float(_1985 & 65535u), float((_1985 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _764.x) + ((vec2(float(_2000 & 65535u), float((_2000 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _764.y)) + ((vec2(float(_2015 & 65535u), float((_2015 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _764.z);
                _2035 = vec4(_2033.x, _2033.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _2035 = vec4(0.0);
            }
            _2069 = _2035;
        }
        _2071 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_0, _1082), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_16, _1082), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_32, _1082)) * _767.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_0, _1090), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_16, _1090), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_32, _1090)) * _767.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_0, _1098), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_16, _1098), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_32, _1098)) * _767.z);
        _2072 = ((_1338 * _767.x) + (_1337 * _767.y)) + (_1336 * _767.z);
        _2073 = _2069.xy;
        _2074 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_0.xyz, _1805), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_16.xyz, _1805), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_32.xyz, _1805)));
        _2075 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_0.xyz, _1822), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_16.xyz, _1822), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_792].Stripped_32.xyz, _1822))), _760.w);
        _2076 = _1928;
    }
    else
    {
        _2071 = vec3(0.0);
        _2072 = vec2(0.0);
        _2073 = vec2(0.0);
        _2074 = vec3(0.0);
        _2075 = vec4(0.0);
        _2076 = vec4(0.0);
    }
    bool _2094;
    vec4 _513 = _2075;
    vec4 _2084 = vec4(_2075.xyz, (_513.w > 0.0) ? 1.0 : (-1.0));
    vec4 _518 = _2084;
    vec3 _2089 = cross(_2074, _2084.xyz) * _518.w;
    vec3 _2107;
    do
    {
        _2094 = ShaderVariablesGlobal.unity_OrthoParams.w == 0.0;
        if (_2094)
        {
            _2107 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2071;
            break;
        }
        else
        {
            mat4 _696 = _TransformVariables.ViewMatrix;
            _2107 = _696[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec4 _514 = _2076;
    vec4 _2143 = texture(sampler2D(_BaseColorMap, sampler_LinearMirror), (mix(_2072, _2073, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _516 = _2143;
    vec4 _2149 = texture(sampler2D(_NormalMap, sampler_LinearClamp), (mix(_2072, _2073, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw, UnityPerMaterial.TAAUNormalBiasReverse + ShaderVariablesGlobal.GlobalMipBias);
    vec4 _515 = _2149;
    vec2 _2152 = (_2149.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2155 = mix(_2152, vec2(0.0), lessThan(abs(_2152), vec2(0.01200000010430812835693359375)));
    vec3 _517 = vec3(_2155 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_2155, _2155), 0.0, 1.0)));
    float _2184 = mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _515.z);
    float _2187 = mix(1.0, _515.w, UnityPerMaterial.OcclusionStrength);
    float _2194 = mix(_516.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0));
    vec4 _690 = vec4(0.0);
    float _2212 = (clamp(fract(((ShaderVariablesGlobal.Time.x * 0.15915493667125701904296875) * UnityPerMaterial.EmissiveAnimSpeed) + UnityPerMaterial.EmissiveAnimRandom) * UnityPerMaterial.EmissiveAnimInterval, 0.0, 1.0) * 2.0) - 1.0;
    float _2222 = 1.0 - UnityPerMaterial.EmissiveMinBrightness;
    float _2226 = ((((((-6.0) * _2212) * _2212) + (4.0 * abs((_2212 * _2212) * _2212))) + 1.0) + ((UnityPerMaterial.EmissiveMinBrightness + 1.0) / _2222)) * (_2222 * 0.5);
    vec4 _2258 = vec4(mix(UnityPerMaterial.EmissiveColor.xyz, vec3(0.0), vec3(_690.w)), UnityPerMaterial.EmissiveColor.w);
    vec4 _691 = _2258;
    vec4 _692 = UnityPerMaterial.EmissiveColorG;
    vec4 _693 = UnityPerMaterial.EmissiveColorB;
    vec4 _694 = UnityPerMaterial.EmissiveColorA;
    vec4 _695 = vec4(1.0);
    vec4 _689 = texture(sampler2D(_EmissiveMap, sampler_LinearRepeat_EmissiveMap), (((mix(_2072, _2073, vec2(UnityPerMaterial.EmissiveUVSet)) * UnityPerMaterial.EmissiveMap_ST.xy) + UnityPerMaterial.EmissiveMap_ST.zw) + (UnityPerMaterial.EmissiveSpeed.xy * ShaderVariablesGlobal.VFXParams0.w)) * UnityPerMaterial.EmissiveMapTilling, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2329 = clamp(((((_2258.xyz * _689.x) * mix(1.0, _2226, _691.w)) + (((UnityPerMaterial.EmissiveColorG.xyz * _689.y) * mix(1.0, _2226, _692.w)) * UnityPerMaterial.EmissiveType)) + (((UnityPerMaterial.EmissiveColorB.xyz * _689.z) * mix(1.0, _2226, _693.w)) * UnityPerMaterial.EmissiveType)) + (((UnityPerMaterial.EmissiveColorA.xyz * _689.w) * mix(1.0, _2226, _694.w)) * UnityPerMaterial.EmissiveType), vec3(0.0), vec3(1000.0));
    float _2335 = (_695.w * step(0.100000001490116119384765625, _689.x)) * UnityPerMaterial.EnableEmissiveAlbedo;
    vec3 _2340 = mix(clamp((_2143.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover)) * (vec3(1.0 - _2335) + (vec3(1.0) * _2335));
    vec3 _2370;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EmissiveNoMapUseFresnel > 0.5)
    {
        _2370 = _2329 + (UnityPerMaterial.EmissiveFresnelColor.xyz * ((1.0 - pow(clamp(dot(_2107 * inversesqrt(spvNMax(dot(_2107, _2107), 9.9999999392252902907785028219223e-09)), mix(normalize(((_2075.xyz * _517.x) + (_2089 * _517.y)) + (_2074 * _517.z)), _2074, vec3(UnityPerMaterial.EmissiveFresnelUseVertexNormal))) + UnityPerMaterial.EmissiveFresnelBias, 0.0, 1.0), UnityPerMaterial.EmissiveFresnelPower)) * mix(1.0, _514.y, UnityPerMaterial.EmissiveFresnelVertexG)));
    }
    else
    {
        _2370 = _2329;
    }
    vec3 _2392 = normalize(((_2075.xyz * _517.x) + (_2089 * _517.y)) + (_2074 * _517.z));
    vec4 _687 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _687.y = -_687.y;
    vec4 _2411 = _687 * _TransformVariables.InvViewProjMatrix;
    vec4 _688 = _2411;
    vec3 _2416 = _2411.xyz / vec3(_688.w);
    vec3 _2417 = _2416 - _2071;
    vec3 _2421 = _2417 * inversesqrt(spvNMax(dot(_2417, _2417), 9.9999999392252902907785028219223e-09));
    float _2422 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2423 = _2340 * _2194;
    vec3 _2424 = _2340 - _2423;
    vec3 _2428 = vec3(_2422 - (_2422 * _2194)) + _2423;
    vec4 _2432 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _768 = _2432.xyz;
    vec2 _2436 = (_2432.xy * 2.0) - vec2(1.0);
    vec2 _769 = _2436;
    vec3 _686 = vec3(_769.x, 1.0 - dot(vec2(1.0), abs(_2436)), _769.y);
    if (_686.y < 0.0)
    {
        vec2 _2457 = (vec2(1.0) - abs(_686.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_686.xz, vec2(0.0)));
        _686 = vec3(_2457.x, _686.y, _2457.y);
    }
    vec3 _2460 = normalize(_686);
    float _2463 = _768.z * _768.z;
    float _2464 = _2463 * _2463;
    vec4 _683 = vec4(0.0);
    vec2 _684 = vec2(1.0, 0.0);
    vec2 _3009;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3009 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2479 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2489 = _2071 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2479 == 2));
        float _2500 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2489, _2489)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2695;
        bool _2696;
        if (_2500 > 0.0)
        {
            float _2693;
            bool _2694;
            if (_2479 > 0)
            {
                vec3 _2507 = _2071 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2511 = _2071 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2515 = _2071 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2519 = _2071 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2524 = vec4(dot(_2507, _2507), dot(_2511, _2511), dot(_2515, _2515), dot(_2519, _2519));
                vec4 _2535 = vec4(lessThan(_2524, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2539 = clamp(_2535.yzw - _2535.xyz, vec3(0.0), vec3(1.0));
                float _2543 = clamp(4.0 - dot(vec4(_2535.x, _2539.x, _2539.y, _2539.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2545 = clamp(_2543 + 1.0, 0.0, 3.0);
                uint _2546 = uint(_2543);
                uint _2554 = uint(_2545);
                float _2560 = dot(_2524, _486[_2554]) / ShadowData.CSMShadowSplitSpheres[_2554].w;
                float _2577;
                if (((_2545 > _2543) && (_2560 >= 0.0)) && (_2560 <= 1.0))
                {
                    vec3 _679 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2572 = fract(0.1682007014751434326171875);
                    _2577 = _2543 + step(fract(_679.z * _2572), (sqrt(dot(_2524, _486[_2546]) / ShadowData.CSMShadowSplitSpheres[_2546].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2577 = _2543;
                }
                float _2578 = clamp(_2577, 0.0, 4.0);
                vec4 _2591 = vec4(_2071 - (_LightDataBuffer.DirectionalLightDirection.xyz * _684.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2578)];
                vec4 _2595 = vec4(_2591.xyz, _2578);
                vec4 _680 = _2595;
                vec3 _2596 = _2595.xyz;
                bvec3 _2597 = lessThanEqual(_2596, vec3(0.0));
                bvec3 _2598 = greaterThanEqual(_2596, vec3(1.0));
                bool _2606 = any(bvec3(_2597.x || _2598.x, _2597.y || _2598.y, _2597.z || _2598.z)) || ((floatBitsToUint(_680.z) & 2147483647u) > 2139095040u);
                vec4 _681 = _2595;
                int _2609 = int(_681.w);
                vec4 _2620 = vec4(ShadowData.CSMShadowAtlasParams[_2609].xy + (_2595.xy * ShadowData.CSMShadowAtlasParams[_2609].zw), _2591.z, _2578);
                vec4 _678 = _2620;
                uint _2624 = uint(int(_678.w));
                vec2 _2630 = _2620.xy;
                ivec2 _676 = ivec2(0);
                vec2 _677 = _485[(_676.x * 4) + _676.y];
                mat2 _2648 = mat2(vec2(_677.x, _677.y), vec2(-_677.y, _677.x));
                float _2650;
                float _2653;
                _2650 = 0.0;
                _2653 = 0.0;
                for (uint _2655 = 0u; _2655 < 16u; )
                {
                    vec4 _2667 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointMirror), _2630 + ((_2648 * _484[_2655]) * ShadowData.CSMPenumbraSizes[_2624])) - vec4(_678.z);
                    vec4 _2668 = step(vec4(0.0), _2667);
                    _2650 += dot(_2667, _2668);
                    _2653 += dot(_2668, vec4(1.0));
                    _2655++;
                    continue;
                }
                float _2679 = (2.0 * clamp(_2653 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2682 = float(int(sign(_2679)));
                float _2684 = 1.0 - (_2682 * _2679);
                _2693 = _2606 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2684 * _2684) * _2684, _2684, clamp((_2650 * (1.0 / _2653)) * (1.0 / _678.z), 0.0, 1.0))) * _2682)));
                _2694 = _2606;
            }
            else
            {
                _2693 = 1.0;
                _2694 = false;
            }
            _2695 = _2693;
            _2696 = _2694;
        }
        else
        {
            _2695 = 1.0;
            _2696 = false;
        }
        float _2950;
        float _2951;
        if ((_2500 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2707 = 1.0 - clamp(dot(_2392, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2724 = vec4((_2071 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2707 * ShadowData.ASMParams.x))) + (_2392 * (_2707 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2725 = _2724 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _669 = _2725;
            vec2 _2726 = _2725.xy;
            float _2948;
            if (all(greaterThan(_2726, vec2(0.0))) && all(lessThan(_2726, vec2(1.0))))
            {
                uint _2747 = clamp(uint((floor(_669.y * ShadowData.ASMParams2.z) + _669.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _670 = ShadowData.ASMIndirectParams[_2747];
                uint _2752 = floatBitsToUint(_670.x);
                vec2 _668;
                _668.x = unpackHalf2x16(_2752).x;
                _668.y = unpackHalf2x16(_2752 >> 16u).x;
                vec2 _671 = _668;
                float _2947;
                if (_671.x >= 0.0)
                {
                    mat4 _672 = ShadowData.ASMWorldToShadowBaseMat;
                    _672[0].w = ShadowData.ASMIndirectParams[_2747].y;
                    _672[1].w = ShadowData.ASMIndirectParams[_2747].z;
                    _672[2].w = ShadowData.ASMIndirectParams[_2747].w;
                    vec4 _2775 = _2724 * _672;
                    vec4 _673 = _2775;
                    vec3 _2776 = _2775.xyz;
                    float _2946;
                    if (all(greaterThan(_2776, vec3(0.0))) && all(lessThan(_2776, vec3(1.0))))
                    {
                        vec2 _674 = (_2775.xy * ShadowData.ASMParams.zw) + _668;
                        vec4 _2797 = vec4(_674.x, _674.y, _673.z, 1.0);
                        vec4 _675 = _2797;
                        vec2 _2802 = _2797.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2804 = floor(_2802 + vec2(0.5));
                        vec2 _661 = _2802 - _2804;
                        float _2808 = _661.x + 0.5;
                        float _2810 = (_2808 * _2808) * 0.5;
                        float _2811 = _2810 - _661.x;
                        vec4 _662;
                        _662.x = _2811;
                        vec4 _660;
                        _660.x = _2811;
                        _662.w = _2810;
                        _660.w = _2810;
                        _660.y = 1.0 - _661.x;
                        float _2818 = spvNMin(_661.x, 0.0);
                        _662.y = _660.y - (_2818 * _2818);
                        _660.z = _661.x + 1.0;
                        float _2825 = spvNMax(_661.x, 0.0);
                        _662.z = _660.z - (_2825 * _2825);
                        vec4 _2830 = _662;
                        vec4 _2831 = _2830 * 0.44444000720977783203125;
                        _662 = _2831;
                        float _2834 = _661.y + 0.5;
                        float _2836 = (_2834 * _2834) * 0.5;
                        float _2837 = _2836 - _661.y;
                        vec4 _663;
                        _663.x = _2837;
                        vec4 _659;
                        _659.x = _2837;
                        _663.w = _2836;
                        _659.w = _2836;
                        _659.y = 1.0 - _661.y;
                        float _2844 = spvNMin(_661.y, 0.0);
                        _663.y = _659.y - (_2844 * _2844);
                        _659.z = _661.y + 1.0;
                        float _2851 = spvNMax(_661.y, 0.0);
                        _663.z = _659.z - (_2851 * _2851);
                        vec4 _2856 = _663;
                        vec4 _2857 = _2856 * 0.44444000720977783203125;
                        _663 = _2857;
                        vec2 _2859 = _2831.yw;
                        vec2 _2860 = _2831.xz + _2859;
                        vec2 _664 = _2860;
                        vec2 _2862 = _2857.yw;
                        vec2 _2863 = _2857.xz + _2862;
                        vec2 _665 = _2863;
                        vec2 _666 = ((_2859 / _2860) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _667 = ((_2862 / _2863) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2873 = _2804 * ShadowData.ASMShadowTexelSize.xy;
                        _2946 = ((((_664.x * _665.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2873 + vec2(_666.x, _667.x), _511).xy, _675.z), 0.0)) + ((_664.y * _665.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2873 + vec2(_666.y, _667.x), _511).xy, _675.z), 0.0))) + ((_664.x * _665.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2873 + vec2(_666.x, _667.y), _511).xy, _675.z), 0.0))) + ((_664.y * _665.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2873 + vec2(_666.y, _667.y), _511).xy, _675.z), 0.0));
                    }
                    else
                    {
                        _2946 = 1.0;
                    }
                    _2947 = _2946;
                }
                else
                {
                    _2947 = 1.0;
                }
                _2948 = _2947;
            }
            else
            {
                _2948 = 1.0;
            }
            _2950 = _2696 ? _2948 : _2695;
            _2951 = _2948;
        }
        else
        {
            _2950 = _2695;
            _2951 = 1.0;
        }
        float _2954 = mix(mix(_2951, _2950, _2500), spvNMin(_2951, _2950), ShadowData.CSMRhodesParams.x);
        float _3004;
        if (_2954 > 0.001000000047497451305389404296875)
        {
            vec3 _2961 = _2071 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _658 = _2961;
            vec2 _2972 = (_2961 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _658.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _2979 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3004 = _2954 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointRepeat), _2972 + _2979, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointRepeat), (_2972 * ShaderVariablesGlobal.CloudShadowParams2.w) + _2979, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_2961.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3004 = _2954;
        }
        _3009 = vec2(mix(_3004, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3004);
        break;
    } while(false);
    vec2 _682 = _3009;
    vec4 _685 = vec4(mix(1.0, spvNMin(1.0, _682.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _682.y), mix(1.0, _682.x, ShadowData.DirectionalShadowParams.x));
    _683.w = _685.z;
    if (_685.x > 0.001000000047497451305389404296875)
    {
        vec3 _3038 = reflect(-_2421, _2392);
        vec3 _3039 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3044 = dot(_3039, _3038);
        vec3 _3046 = _3038 - (_3039 * _3044);
        vec3 _3057 = mix(_3038, normalize((_3039 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3046 * inversesqrt(spvNMax(6.103515625e-05, dot(_3046, _3046)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3044 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3061 = _3057 + _2421;
        vec3 _3065 = _3061 * inversesqrt(spvNMax(6.103515625e-05, dot(_3061, _3061)));
        float _3066 = clamp(dot(_3057, _2392), 0.0, 1.0);
        float _3068 = clamp(dot(_2392, _3065), 0.0, 1.0);
        float _3072 = clamp(dot(_2392, _2421), 0.0, 1.0);
        vec3 _519 = vec3(1.0);
        vec3 _520 = vec3(1.0);
        float _3073 = _2184 * _2184;
        float _3074 = _3073 * _3073;
        float _3095 = (((_3068 * _3074) - _3068) * _3068) + 1.0;
        float _3101 = 1.0 - clamp(dot(_2421, _3065), 0.0, 1.0);
        float _3102 = _3101 * _3101;
        float _3104 = (_3101 * _3102) * _3102;
        float _3128 = 1.0 - _2184;
        float _3135 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3128 * (1.04997003078460693359375 + (_3128 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3128))))));
        float _3136 = 1.0 - _3135;
        vec3 _3139 = _2428 + ((vec3(1.0) - _2428) * 0.0476190485060214996337890625);
        vec3 _3157 = ((clamp((spvNMin(((_2428 * (1.0 - _3104)) + vec3(_3104)) * (((_3074 / (_3095 * _3095)) * _520.y) * (0.5 / (((_3066 * sqrt(((((-_3072) * _3074) + _3072) * _3072) + _3074)) + (_3072 * sqrt(((((-_3066) * _3074) + _3066) * _3066) + _3074))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3139 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_3072, _2184) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_3066, _2184) * 0.96875) + vec2(0.015625), 0.0).x) * _3135) / _3136)) * _3139) / (vec3(1.0) - (_3139 * _3136)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3066) + ((_2424 * _519.z) * _3066)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3171 = _683.xyz + (mix(_3157, _3157 * texture(sampler2D(_CSMShadowRampTex, sampler_PointMirror), vec2(_685.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _685.x)) * _684.x);
        _683 = vec4(_3171.x, _3171.y, _3171.z, _683.w);
    }
    vec2 _3183;
    vec2 _3184;
    vec3 _4843;
    do
    {
        _3183 = floor(_2071.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _656 = _3183;
        _3184 = abs(_3183);
        vec2 _657 = _3184;
        float _3188 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3189 = _3188 * 0.5;
        if ((_657.x > _3189) || (_657.y > _3189))
        {
            _4843 = vec3(0.0);
            break;
        }
        int _3208 = int(((((_656.x + _3189) * _3188) + _656.y) + _3189) + 0.5);
        vec3 _3210;
        float _3213;
        _3210 = vec3(0.0);
        _3213 = 1.0;
        vec3 _3211;
        vec4 _588;
        vec4 _589;
        vec4 _590;
        vec4 _591;
        vec3 _593;
        vec3 _594;
        vec3 _595;
        vec3 _596;
        vec4 _616;
        vec4 _617;
        vec4 _618;
        vec4 _619;
        vec3 _621;
        vec3 _622;
        vec3 _623;
        vec3 _624;
        vec2 _643;
        vec2 _644;
        vec2 _645;
        vec2 _646;
        vec2 _647;
        vec2 _648;
        float _3214;
        SPIRV_CROSS_LOOP
        for (int _3215 = 0; _3215 < 8; _3210 = _3211, _3213 = _3214, _3215++)
        {
            uint _3222 = uint((_3208 * 8) + _3215);
            uint _3225 = uint(_3215);
            vec3 _3229;
            _3214 = _3213;
            _3229 = vec3(0.0);
            uint _3232;
            float _3227;
            vec3 _3230;
            SPIRV_CROSS_LOOP
            for (uint _3231 = _RTLightBinningBuffer_1.Stripped_0[_3222]; _3231 != 0u; _3214 = _3227, _3229 = _3230, _3231 = _3232)
            {
                uint _3236 = uint(findLSB(_3231));
                _3232 = _3231 ^ (1u << (_3236 & 31u));
                int _3242 = int((32u * _3225) + _3236) * 8;
                int _3245 = _3242 + 1;
                int _3248 = _3242 + 2;
                int _3251 = _3242 + 3;
                int _3254 = _3242 + 5;
                int _3257 = _3242 + 6;
                int _3260 = _3242 + 7;
                vec4 _524 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3251];
                vec4 _523 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3254];
                vec4 _522 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3260];
                float _3392;
                if ((uint(_523.w) & 1u) == 1u)
                {
                    vec4 _526 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3254];
                    vec4 _525 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3257];
                    uint _3272 = floatBitsToUint(_526.x);
                    _648.x = unpackHalf2x16(_3272).x;
                    _648.y = unpackHalf2x16(_3272 >> 16u).x;
                    vec2 _649 = _648;
                    uint _3283 = floatBitsToUint(_526.y);
                    _647.x = unpackHalf2x16(_3283).x;
                    _647.y = unpackHalf2x16(_3283 >> 16u).x;
                    vec2 _650 = _647;
                    uint _3294 = floatBitsToUint(_526.z);
                    _646.x = unpackHalf2x16(_3294).x;
                    _646.y = unpackHalf2x16(_3294 >> 16u).x;
                    vec2 _651 = _646;
                    uint _3305 = floatBitsToUint(_525.x);
                    _645.x = unpackHalf2x16(_3305).x;
                    _645.y = unpackHalf2x16(_3305 >> 16u).x;
                    vec2 _652 = _645;
                    uint _3316 = floatBitsToUint(_525.y);
                    _644.x = unpackHalf2x16(_3316).x;
                    _644.y = unpackHalf2x16(_3316 >> 16u).x;
                    vec2 _653 = _644;
                    uint _3327 = floatBitsToUint(_525.z);
                    _643.x = unpackHalf2x16(_3327).x;
                    _643.y = unpackHalf2x16(_3327 >> 16u).x;
                    vec2 _654 = _643;
                    vec3 _655 = abs((mat4(vec4(_649.x, _651.x, _653.x, 0.0), vec4(_649.y, _651.y, _653.y, 0.0), vec4(_650.x, _652.x, _654.x, 0.0), vec4(_650.y, _652.y, _654.y, 0.0)) * vec4(_2071 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3245].xyz, 1.0)).xyz);
                    float _3384 = _522.x * 0.5;
                    float _3390 = 1.0 - clamp((spvNMax(spvNMax(_655.x, _655.y), _655.z) - (_3384 + 0.5)) / (0.5 - _3384), 0.0, 1.0);
                    _3392 = _3390 * _3390;
                }
                else
                {
                    _3392 = 1.0;
                }
                if ((false || (_3392 < 0.001000000047497451305389404296875)) || (_524.z > 0.5))
                {
                    _3227 = _3214;
                    _3230 = _3229;
                    continue;
                }
                vec4 _521 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3242];
                float _4839;
                vec3 _4840;
                if (_521.w < 1.5)
                {
                    vec3 _4049 = vec3(0.100000001490116119384765625, _2184, 1.0);
                    vec4 _542 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3242];
                    vec4 _541 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3245];
                    vec4 _540 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3248];
                    vec4 _539 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3254];
                    vec4 _538 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3257];
                    vec4 _537 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3260];
                    vec2 _614 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3248].xy;
                    float _4062 = (0.5 + (0.5 * _614.y)) - abs(_614.x);
                    float _4063 = _614.y - _4062;
                    float _4070 = abs(spvNMax((1.0 - abs(_4062)) - abs(_4063), 0.00048828125));
                    vec3 _4074 = normalize(vec3(_4062, _4063, (_614.x >= 0.0) ? _4070 : (-_4070)));
                    vec3 _4076 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3245].xyz - _2071;
                    float _4077 = dot(_4076, _4076);
                    float _4078 = inversesqrt(_4077);
                    vec3 _4079 = _4076 * _4078;
                    float _4085 = clamp(_537.y * _4078, 0.0, 1.0);
                    int _4092 = int(_537.w);
                    vec3 _4093 = _4074 * _540.z;
                    vec3 _4094 = _4093 * 0.5;
                    vec3 _4095 = _4076 - _4094;
                    vec3 _4096 = _4076 + _4094;
                    bool _4101 = (uint(_542.w) & 1u) == 0u;
                    bool _4107 = _4101 || ((uint(_539.w) & 2u) != 0u);
                    bool _4111 = (!_4101) && (_540.z > 0.0);
                    float _4131;
                    float _4132;
                    if (_4111)
                    {
                        float _4116 = length(_4095);
                        float _4117 = length(_4096);
                        _4131 = clamp(0.5 * ((dot(_2392, _4095) / _4116) + (dot(_2392, _4096) / _4117)), 0.0, 1.0);
                        _4132 = 1.0 / ((((_4116 * _4117) + dot(_4095, _4096)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4131 = clamp(dot(_2392, _4079), 0.0, 1.0);
                        _4132 = 1.0;
                    }
                    float _4154;
                    if (_538.w < 0.0)
                    {
                        float _4148 = _4077 * (_541.w * _541.w);
                        float _4151 = clamp(1.0 - (_4148 * _4148), 0.0, 1.0);
                        _4154 = mix(1.0 / (_4077 + 1.0), _4132, float(_4111)) * (_4151 * _4151);
                    }
                    else
                    {
                        vec3 _4137 = _4076 * _541.w;
                        _4154 = _4132 * pow(1.0 - clamp(dot(_4137, _4137), 0.0, 1.0), _538.w);
                    }
                    vec2 _613 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3248].zw;
                    float _4163 = clamp((dot(_4079, -_4074) - _613.x) * _613.y, 0.0, 1.0);
                    float _4167 = _4154 * mix(1.0, _4163 * _4163, float(_4101));
                    float _4277;
                    if ((!_4111) && (_4092 >= 0))
                    {
                        uint _4173 = uint(_4092);
                        vec2 _4270;
                        SPIRV_CROSS_BRANCH
                        if (_4101)
                        {
                            vec4 _4259 = vec4(_2071, 1.0) * LightCookieCB.lightCookieMatrices[_4173];
                            vec4 _606 = _4259;
                            _4270 = LightCookieCB.lightCookieData[_4173].xy + (clamp(_4259.xy / vec2(_606.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4173].zw);
                        }
                        else
                        {
                            vec4 _611 = LightCookieCB.lightCookieData[_4173];
                            vec3 _4187 = (LightCookieCB.lightCookieMatrices[_4173] * vec4(-_4076, 0.0)).xyz;
                            vec3 _612 = _4187;
                            vec3 _608 = _4187;
                            vec3 _607 = abs(_4187);
                            uint _4197 = uint(int(_607.y > _607.x));
                            uint _4203 = (_607.z > _607[_4197]) ? 2u : _4197;
                            uint _4209 = (_4203 * 2u) + uint(_608[_4203] < 0.0);
                            float _4213 = abs(_612[_4209 / 2u]);
                            ivec2 _609 = _487[_4209];
                            vec2 _610 = _488[_4209];
                            float _4237 = 0.5 - (0.000244140625 / _611.w);
                            _4270 = LightCookieCB.lightCookieData[_4173].xy + (clamp(vec2((float(_4209) + ((((_612[uint(_609.x)] * _610.x) / _4213) * _4237) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_612[uint(_609.y)] * _610.y) / _4213) * _4237)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4173].zw);
                        }
                        _4277 = _4167 * textureLod(sampler2D(_LightCookie, sampler_PointMirror), _4270, 0.0).x;
                    }
                    else
                    {
                        _4277 = _4167;
                    }
                    bool _4278 = _4277 > 0.0;
                    float _4699;
                    if (_4278)
                    {
                        vec4 _544 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3248];
                        vec4 _543 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3251];
                        int _4343;
                        if (_4107)
                        {
                            _4343 = int(_543.x);
                        }
                        else
                        {
                            uint _4287 = floatBitsToUint(_544.w);
                            uint _4290 = floatBitsToUint(_543.x);
                            vec3 _4291 = _2071 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3245].xyz;
                            vec3 _604 = _4291;
                            vec3 _605 = abs(_4291);
                            int _4337;
                            if ((_605.x > _605.y) && (_605.x > _605.z))
                            {
                                _4337 = int((_604.x > 0.0) ? (_4287 >> 24u) : ((_4287 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4328;
                                if (_605.y > _605.z)
                                {
                                    _4328 = int((_604.y > 0.0) ? ((_4287 >> 8u) & 255u) : (_4287 & 255u));
                                }
                                else
                                {
                                    _4328 = int((_604.z > 0.0) ? ((_4290 >> 8u) & 255u) : (_4290 & 255u));
                                }
                                _4337 = _4328;
                            }
                            _4343 = (_4337 < 80) ? _4337 : (-1);
                        }
                        vec4 _4360 = vec4((_2071 - ((-_4079) * ShadowData.PunctualLightShadowParams[_4343].x)) + (_2392 * (ShadowData.PunctualLightShadowParams[_4343].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4343];
                        vec4 _602 = _4360;
                        float _4362 = _602.w;
                        vec3 _4365 = _4360.xyz / vec3(_4362);
                        vec4 _4366 = vec4(_4365.x, _4365.y, _4365.z, _4360.w);
                        _602 = _4366;
                        vec2 _4367 = _4365.xy;
                        vec2 _4374 = (_4367 * (ShadowData.PunctualLightShadowParams2[_4343].zw - ShadowData.PunctualLightShadowParams2[_4343].xy)) + ShadowData.PunctualLightShadowParams2[_4343].xy;
                        vec3 _4376 = _4365.xyz;
                        bvec3 _4377 = lessThanEqual(_4376, vec3(0.0));
                        bvec3 _4378 = greaterThanEqual(_4376, vec3(1.0));
                        vec4 _601 = vec4(_4374.x, _4374.y, _4366.z, _4366.w);
                        vec2 _4393 = _4374.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4395 = floor(_4393 + vec2(0.5));
                        vec2 _592 = _4393 - _4395;
                        float _4399 = _592.x + 0.5;
                        float _4401 = (_4399 * _4399) * 0.5;
                        float _4402 = _4401 - _592.x;
                        _590.x = _4402;
                        _591.x = _4402;
                        _590.w = _4401;
                        _591.w = _4401;
                        _591.y = 1.0 - _592.x;
                        float _4409 = spvNMin(_592.x, 0.0);
                        _590.y = _591.y - (_4409 * _4409);
                        _591.z = _592.x + 1.0;
                        float _4416 = spvNMax(_592.x, 0.0);
                        _590.z = _591.z - (_4416 * _4416);
                        _593.x = 0.1599999964237213134765625 * _590.x;
                        _593.y = 0.1599999964237213134765625 * _591.y;
                        _593.z = 0.1599999964237213134765625 * (_590.y + 1.0);
                        _594.x = 0.1599999964237213134765625 * (_590.z + 1.0);
                        _594.y = 0.1599999964237213134765625 * _591.z;
                        _594.z = 0.1599999964237213134765625 * _590.w;
                        float _4443 = _592.y + 0.5;
                        float _4445 = (_4443 * _4443) * 0.5;
                        float _4446 = _4445 - _592.y;
                        _588.x = _4446;
                        _589.x = _4446;
                        _588.w = _4445;
                        _589.w = _4445;
                        _589.y = 1.0 - _592.y;
                        float _4453 = spvNMin(_592.y, 0.0);
                        _588.y = _589.y - (_4453 * _4453);
                        _589.z = _592.y + 1.0;
                        float _4460 = spvNMax(_592.y, 0.0);
                        _588.z = _589.z - (_4460 * _4460);
                        _595.x = 0.1599999964237213134765625 * _588.x;
                        _595.y = 0.1599999964237213134765625 * _589.y;
                        _595.z = 0.1599999964237213134765625 * (_588.y + 1.0);
                        _596.x = 0.1599999964237213134765625 * (_588.z + 1.0);
                        _596.y = 0.1599999964237213134765625 * _589.z;
                        _596.z = 0.1599999964237213134765625 * _588.w;
                        vec3 _4495 = vec3(_593.xz, _594.y) + vec3(_593.y, _594.xz);
                        vec3 _597 = _4495;
                        vec3 _4506 = vec3(_595.xz, _596.y) + vec3(_595.y, _596.xz);
                        vec3 _598 = _4506;
                        vec3 _599 = ((vec3(_593.y, _594.xz) / _4495) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _600 = ((vec3(_595.y, _596.xz) / _4506) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4520 = _4395 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4640 = (((((_597.x * _598.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4520 + vec2(_599.x, _600.x), _511).xy, _601.z), 0.0)) + ((_597.y * _598.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4520 + vec2(_599.y, _600.x), _511).xy, _601.z), 0.0))) + ((_597.z * _598.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4520 + vec2(_599.z, _600.x), _511).xy, _601.z), 0.0))) + ((_597.x * _598.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4520 + vec2(_599.x, _600.y), _511).xy, _601.z), 0.0))) + ((_597.y * _598.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4520 + vec2(_599.y, _600.y), _511).xy, _601.z), 0.0));
                        float _4677 = (any(bvec3(_4377.x || _4378.x, _4377.y || _4378.y, _4377.z || _4378.z)) || ((floatBitsToUint(_602.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4640 + ((_597.z * _598.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4520 + vec2(_599.z, _600.y), _511).xy, _601.z), 0.0))) + ((_597.x * _598.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4520 + vec2(_599.x, _600.z), _511).xy, _601.z), 0.0))) + ((_597.y * _598.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4520 + vec2(_599.y, _600.z), _511).xy, _601.z), 0.0))) + ((_597.z * _598.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4520 + vec2(_599.z, _600.z), _511).xy, _601.z), 0.0)));
                        vec4 _603 = _4366;
                        vec2 _587 = spvNMin(_4367, vec2(1.0) - _4367);
                        _4699 = (_4343 >= 0) ? mix(1.0, _4677, _4107 ? spvNMin(ShadowData.PunctualLightShadowParams[_4343].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4343].z - _603.w) * 0.25, spvNMin(_587.x, _587.y)))) : ShadowData.PunctualLightShadowParams[_4343].w) : 1.0;
                    }
                    else
                    {
                        _4699 = 1.0;
                    }
                    vec3 _4724;
                    vec3 _4725;
                    if (_4111)
                    {
                        vec3 _4702 = _4049 * _4049;
                        vec3 _4704 = reflect(-_2421, _2392);
                        float _4713 = dot(_4704, _4093);
                        _4724 = _4702 / clamp(_4702 + vec3(0.5 * clamp(_540.z * _4078, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4725 = normalize(_4095 + (_4093 * clamp(dot(_4095, (_4704 * _4713) - _4093) / ((_540.z * _540.z) - (_4713 * _4713)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4724 = vec3(1.0);
                        _4725 = _4079;
                    }
                    vec3 _4726 = _4725 + _2421;
                    vec3 _4730 = _4726 * inversesqrt(spvNMax(6.103515625e-05, dot(_4726, _4726)));
                    vec3 _4838;
                    if (_4278)
                    {
                        float _4733 = clamp(_4131, 0.0, 1.0);
                        float _4735 = clamp(dot(_2392, _4730), 0.0, 1.0);
                        float _4737 = clamp(dot(_2421, _4730), 0.0, 1.0);
                        float _4739 = clamp(dot(_2392, _2421), 0.0, 1.0);
                        vec3 _536 = _4724;
                        vec3 _545 = _4724;
                        float _4740 = _2184 * _2184;
                        float _4750;
                        if (_4085 > 0.0)
                        {
                            _4750 = clamp(_4740 + ((_4085 * _4085) / ((_4737 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4750 = _4740;
                        }
                        float _4751 = _4750 * _4750;
                        float _4772 = (((_4735 * _4751) - _4735) * _4735) + 1.0;
                        float _4778 = 1.0 - _4737;
                        float _4779 = _4778 * _4778;
                        float _4781 = (_4778 * _4779) * _4779;
                        float _4805 = 1.0 - _2184;
                        float _4812 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4805 * (1.04997003078460693359375 + (_4805 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4805))))));
                        float _4813 = 1.0 - _4812;
                        vec3 _4816 = _2428 + ((vec3(1.0) - _2428) * 0.0476190485060214996337890625);
                        vec3 _4837 = ((clamp((spvNMin(((_2428 * (1.0 - _4781)) + vec3(_4781)) * (((_4751 / (_4772 * _4772)) * _545.y) * (0.5 / (((_4733 * sqrt(((((-_4739) * _4751) + _4739) * _4739) + _4751)) + (_4739 * sqrt(((((-_4733) * _4751) + _4733) * _4733) + _4751))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_4816 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_4739, _2184) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_4733, _2184) * 0.96875) + vec2(0.015625), 0.0).x) * _4812) / _4813)) * _4816) / (vec3(1.0) - (_4816 * _4813)))) * _537.z, vec3(0.0), vec3(1000.0)) * _4131) + ((_2424 * _536.z) * _4131)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3242].xyz * _4277) * _4699) * _3392);
                        _4838 = _4837;
                    }
                    else
                    {
                        _4838 = vec3(0.0);
                    }
                    _4839 = _3214;
                    _4840 = _4838;
                }
                else
                {
                    vec4 _527 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3251];
                    float _4047;
                    do
                    {
                        if (_527.z > 0.5)
                        {
                            _4047 = 1.0;
                            break;
                        }
                        vec4 _533 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3242];
                        vec4 _532 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3245];
                        vec4 _531 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3248];
                        vec4 _530 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3254];
                        vec4 _529 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3257];
                        vec4 _528 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3260];
                        vec2 _642 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3248].xy;
                        float _3425 = (0.5 + (0.5 * _642.y)) - abs(_642.x);
                        float _3426 = _642.y - _3425;
                        float _3433 = abs(spvNMax((1.0 - abs(_3425)) - abs(_3426), 0.00048828125));
                        vec3 _3437 = normalize(vec3(_3425, _3426, (_642.x >= 0.0) ? _3433 : (-_3433)));
                        vec3 _3439 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3245].xyz - _2071;
                        float _3440 = dot(_3439, _3439);
                        vec3 _3442 = _3439 * inversesqrt(_3440);
                        int _3447 = int(_528.w);
                        vec3 _3449 = (_3437 * _531.z) * 0.5;
                        vec3 _3450 = _3439 - _3449;
                        vec3 _3451 = _3439 + _3449;
                        bool _3456 = (uint(_533.w) & 1u) == 0u;
                        bool _3462 = _3456 || ((uint(_530.w) & 2u) != 0u);
                        bool _3466 = (!_3456) && (_531.z > 0.0);
                        float _3479;
                        if (_3466)
                        {
                            _3479 = 1.0 / ((((length(_3450) * length(_3451)) + dot(_3450, _3451)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3479 = 1.0;
                        }
                        float _3501;
                        if (_529.w < 0.0)
                        {
                            float _3495 = _3440 * (_532.w * _532.w);
                            float _3498 = clamp(1.0 - (_3495 * _3495), 0.0, 1.0);
                            _3501 = mix(1.0 / (_3440 + 1.0), _3479, float(_3466)) * (_3498 * _3498);
                        }
                        else
                        {
                            vec3 _3484 = _3439 * _532.w;
                            _3501 = _3479 * pow(1.0 - clamp(dot(_3484, _3484), 0.0, 1.0), _529.w);
                        }
                        vec2 _641 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3248].zw;
                        float _3510 = clamp((dot(_3442, -_3437) - _641.x) * _641.y, 0.0, 1.0);
                        float _3514 = _3501 * mix(1.0, _3510 * _3510, float(_3456));
                        float _3624;
                        if ((!_3466) && (_3447 >= 0))
                        {
                            uint _3520 = uint(_3447);
                            vec2 _3617;
                            SPIRV_CROSS_BRANCH
                            if (_3456)
                            {
                                vec4 _3606 = vec4(_2071, 1.0) * LightCookieCB.lightCookieMatrices[_3520];
                                vec4 _634 = _3606;
                                _3617 = LightCookieCB.lightCookieData[_3520].xy + (clamp(_3606.xy / vec2(_634.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3520].zw);
                            }
                            else
                            {
                                vec4 _639 = LightCookieCB.lightCookieData[_3520];
                                vec3 _3534 = (LightCookieCB.lightCookieMatrices[_3520] * vec4(-_3439, 0.0)).xyz;
                                vec3 _640 = _3534;
                                vec3 _636 = _3534;
                                vec3 _635 = abs(_3534);
                                uint _3544 = uint(int(_635.y > _635.x));
                                uint _3550 = (_635.z > _635[_3544]) ? 2u : _3544;
                                uint _3556 = (_3550 * 2u) + uint(_636[_3550] < 0.0);
                                float _3560 = abs(_640[_3556 / 2u]);
                                ivec2 _637 = _487[_3556];
                                vec2 _638 = _488[_3556];
                                float _3584 = 0.5 - (0.000244140625 / _639.w);
                                _3617 = LightCookieCB.lightCookieData[_3520].xy + (clamp(vec2((float(_3556) + ((((_640[uint(_637.x)] * _638.x) / _3560) * _3584) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_640[uint(_637.y)] * _638.y) / _3560) * _3584)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3520].zw);
                            }
                            _3624 = _3514 * textureLod(sampler2D(_LightCookie, sampler_PointMirror), _3617, 0.0).x;
                        }
                        else
                        {
                            _3624 = _3514;
                        }
                        float _4046;
                        if (_3624 > 0.0)
                        {
                            vec4 _535 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3248];
                            vec4 _534 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3251];
                            int _3690;
                            if (_3462)
                            {
                                _3690 = int(_534.x);
                            }
                            else
                            {
                                uint _3634 = floatBitsToUint(_535.w);
                                uint _3637 = floatBitsToUint(_534.x);
                                vec3 _3638 = _2071 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3245].xyz;
                                vec3 _632 = _3638;
                                vec3 _633 = abs(_3638);
                                int _3684;
                                if ((_633.x > _633.y) && (_633.x > _633.z))
                                {
                                    _3684 = int((_632.x > 0.0) ? (_3634 >> 24u) : ((_3634 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3675;
                                    if (_633.y > _633.z)
                                    {
                                        _3675 = int((_632.y > 0.0) ? ((_3634 >> 8u) & 255u) : (_3634 & 255u));
                                    }
                                    else
                                    {
                                        _3675 = int((_632.z > 0.0) ? ((_3637 >> 8u) & 255u) : (_3637 & 255u));
                                    }
                                    _3684 = _3675;
                                }
                                _3690 = (_3684 < 80) ? _3684 : (-1);
                            }
                            vec4 _3707 = vec4((_2071 - ((-_3442) * ShadowData.PunctualLightShadowParams[_3690].x)) + (_2392 * (ShadowData.PunctualLightShadowParams[_3690].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3690];
                            vec4 _630 = _3707;
                            float _3709 = _630.w;
                            vec3 _3712 = _3707.xyz / vec3(_3709);
                            vec4 _3713 = vec4(_3712.x, _3712.y, _3712.z, _3707.w);
                            _630 = _3713;
                            vec2 _3714 = _3712.xy;
                            vec2 _3721 = (_3714 * (ShadowData.PunctualLightShadowParams2[_3690].zw - ShadowData.PunctualLightShadowParams2[_3690].xy)) + ShadowData.PunctualLightShadowParams2[_3690].xy;
                            vec3 _3723 = _3712.xyz;
                            bvec3 _3724 = lessThanEqual(_3723, vec3(0.0));
                            bvec3 _3725 = greaterThanEqual(_3723, vec3(1.0));
                            vec4 _629 = vec4(_3721.x, _3721.y, _3713.z, _3713.w);
                            vec2 _3740 = _3721.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3742 = floor(_3740 + vec2(0.5));
                            vec2 _620 = _3740 - _3742;
                            float _3746 = _620.x + 0.5;
                            float _3748 = (_3746 * _3746) * 0.5;
                            float _3749 = _3748 - _620.x;
                            _618.x = _3749;
                            _619.x = _3749;
                            _618.w = _3748;
                            _619.w = _3748;
                            _619.y = 1.0 - _620.x;
                            float _3756 = spvNMin(_620.x, 0.0);
                            _618.y = _619.y - (_3756 * _3756);
                            _619.z = _620.x + 1.0;
                            float _3763 = spvNMax(_620.x, 0.0);
                            _618.z = _619.z - (_3763 * _3763);
                            _621.x = 0.1599999964237213134765625 * _618.x;
                            _621.y = 0.1599999964237213134765625 * _619.y;
                            _621.z = 0.1599999964237213134765625 * (_618.y + 1.0);
                            _622.x = 0.1599999964237213134765625 * (_618.z + 1.0);
                            _622.y = 0.1599999964237213134765625 * _619.z;
                            _622.z = 0.1599999964237213134765625 * _618.w;
                            float _3790 = _620.y + 0.5;
                            float _3792 = (_3790 * _3790) * 0.5;
                            float _3793 = _3792 - _620.y;
                            _616.x = _3793;
                            _617.x = _3793;
                            _616.w = _3792;
                            _617.w = _3792;
                            _617.y = 1.0 - _620.y;
                            float _3800 = spvNMin(_620.y, 0.0);
                            _616.y = _617.y - (_3800 * _3800);
                            _617.z = _620.y + 1.0;
                            float _3807 = spvNMax(_620.y, 0.0);
                            _616.z = _617.z - (_3807 * _3807);
                            _623.x = 0.1599999964237213134765625 * _616.x;
                            _623.y = 0.1599999964237213134765625 * _617.y;
                            _623.z = 0.1599999964237213134765625 * (_616.y + 1.0);
                            _624.x = 0.1599999964237213134765625 * (_616.z + 1.0);
                            _624.y = 0.1599999964237213134765625 * _617.z;
                            _624.z = 0.1599999964237213134765625 * _616.w;
                            vec3 _3842 = vec3(_621.xz, _622.y) + vec3(_621.y, _622.xz);
                            vec3 _625 = _3842;
                            vec3 _3853 = vec3(_623.xz, _624.y) + vec3(_623.y, _624.xz);
                            vec3 _626 = _3853;
                            vec3 _627 = ((vec3(_621.y, _622.xz) / _3842) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _628 = ((vec3(_623.y, _624.xz) / _3853) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _3867 = _3742 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _3987 = (((((_625.x * _626.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3867 + vec2(_627.x, _628.x), _511).xy, _629.z), 0.0)) + ((_625.y * _626.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3867 + vec2(_627.y, _628.x), _511).xy, _629.z), 0.0))) + ((_625.z * _626.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3867 + vec2(_627.z, _628.x), _511).xy, _629.z), 0.0))) + ((_625.x * _626.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3867 + vec2(_627.x, _628.y), _511).xy, _629.z), 0.0))) + ((_625.y * _626.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3867 + vec2(_627.y, _628.y), _511).xy, _629.z), 0.0));
                            float _4024 = (any(bvec3(_3724.x || _3725.x, _3724.y || _3725.y, _3724.z || _3725.z)) || ((floatBitsToUint(_630.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_3987 + ((_625.z * _626.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3867 + vec2(_627.z, _628.y), _511).xy, _629.z), 0.0))) + ((_625.x * _626.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3867 + vec2(_627.x, _628.z), _511).xy, _629.z), 0.0))) + ((_625.y * _626.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3867 + vec2(_627.y, _628.z), _511).xy, _629.z), 0.0))) + ((_625.z * _626.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3867 + vec2(_627.z, _628.z), _511).xy, _629.z), 0.0)));
                            vec4 _631 = _3713;
                            vec2 _615 = spvNMin(_3714, vec2(1.0) - _3714);
                            _4046 = (_3690 >= 0) ? mix(1.0, _4024, _3462 ? spvNMin(ShadowData.PunctualLightShadowParams[_3690].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3690].z - _631.w) * 0.25, spvNMin(_615.x, _615.y)))) : ShadowData.PunctualLightShadowParams[_3690].w) : 1.0;
                        }
                        else
                        {
                            _4046 = 1.0;
                        }
                        _4047 = _4046;
                        break;
                    } while(false);
                    _4839 = _3214 * _4047;
                    _4840 = vec3(0.0);
                }
                _3227 = _4839;
                _3230 = _3229 + _4840;
            }
            _3211 = _3210 + _3229;
        }
        _4843 = _3210 * _3213;
        break;
    } while(false);
    vec3 _4856;
    do
    {
        if (_2094)
        {
            _4856 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2071;
            break;
        }
        else
        {
            mat4 _586 = _TransformVariables.ViewMatrix;
            _4856 = _586[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4857 = normalize(_4856);
    float _4859 = spvNMax(0.0, dot(_2392, _4857));
    vec3 _585 = _2428;
    vec4 _4861 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2184) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _583 = _4861;
    vec2 _584 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_583.x * _583.x, exp2((-9.27999973297119140625) * _4859)) * _583.x) + _583.y)) + _4861.zw;
    vec3 _4899 = _2071 + (_2392 * 0.25);
    vec3 _4909 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _573 = _4899 - (ShaderVariablesGlobal.IVParam0.xyz + (_4909 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _4920 = _573.x;
    float _4923 = _573.z;
    float _4927 = _573.y;
    float _4935 = spvNMax(clamp((spvNMax(abs(_4920), abs(_4923)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_4927) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5297;
    vec4 _5298;
    vec4 _5299;
    float _5300;
    float _5301;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_4935 < 1.0))
    {
        _573 = _4899 - (ShaderVariablesGlobal.IVParam0.xyz + (_4909 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _4949 = _573.x;
        float _4951 = _573.z;
        float _4954 = _573.y;
        float _4962 = spvNMax(clamp((spvNMax(abs(_4949), abs(_4951)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_4954) - 13.0) * 0.5, 0.0, 1.0));
        float _5058;
        vec4 _5059;
        vec4 _5060;
        vec4 _5061;
        if (_4962 < 1.0)
        {
            vec3 _4971 = ((_4899 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4973 = _4971 - floor(_4971);
            vec3 _574 = _4973;
            vec3 _575 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointRepeat), _4973, 0.0).xyz;
            float _4979 = 1.0 - _4962;
            float _4984 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _574.y = clamp(_574.y, _4984, 1.0 - _4984);
            vec4 _4997 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_574.x, _574.y * 0.3333333432674407958984375, _574.z), 0.0);
            vec4 _576 = _4997;
            _5058 = _4935 + (_576.w * _4979);
            _5059 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_574.x, (_574.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _574.z), 0.0).xyz * 4.0) - vec3(2.0)) * _575.z, _575.z) * _4979;
            _5060 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_574.x, (_574.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _574.z), 0.0).xyz * 4.0) - vec3(2.0)) * _575.y, _575.y) * _4979;
            _5061 = vec4(((_4997.xyz * 4.0) - vec3(2.0)) * _575.x, _575.x) * _4979;
        }
        else
        {
            _5058 = _4935;
            _5059 = vec4(0.0);
            _5060 = vec4(0.0);
            _5061 = vec4(0.0);
        }
        _573 = _4899 - (ShaderVariablesGlobal.IVParam0.xyz + (_4909 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5081 = spvNMax(clamp((spvNMax(abs(_573.x), abs(_573.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_573.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5181;
        vec4 _5182;
        vec4 _5183;
        vec4 _5184;
        if (_5081 < 1.0)
        {
            vec3 _5090 = ((_4899 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5092 = _5090 - floor(_5090);
            vec3 _577 = _5092;
            vec3 _578 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointRepeat), _5092, 0.0).xyz;
            float _5099 = _4962 * (1.0 - _5081);
            float _5104 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _577.y = clamp(_577.y, _5104, 1.0 - _5104);
            vec4 _5117 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_577.x, _577.y * 0.3333333432674407958984375, _577.z), 0.0);
            vec4 _579 = _5117;
            _5181 = _5058 + (_579.w * _5099);
            _5182 = _5059 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_577.x, (_577.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _577.z), 0.0).xyz * 4.0) - vec3(2.0)) * _578.z, _578.z) * _5099);
            _5183 = _5060 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_577.x, (_577.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _577.z), 0.0).xyz * 4.0) - vec3(2.0)) * _578.y, _578.y) * _5099);
            _5184 = _5061 + (vec4(((_5117.xyz * 4.0) - vec3(2.0)) * _578.x, _578.x) * _5099);
        }
        else
        {
            _5181 = _5058;
            _5182 = _5059;
            _5183 = _5060;
            _5184 = _5061;
        }
        vec4 _5287;
        vec4 _5288;
        vec4 _5289;
        float _5290;
        if (_5081 > 0.0)
        {
            vec3 _5193 = ((_4899 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5196 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5198 = clamp(_5193 - floor(_5193), _5196, vec3(1.0) - _5196);
            vec3 _580 = _5198;
            vec3 _581 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointRepeat), _5198, 0.0).xyz;
            float _5205 = _5081 * (1.0 - _4935);
            float _5210 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _580.y = clamp(_580.y, _5210, 1.0 - _5210);
            vec4 _5223 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_580.x, _580.y * 0.3333333432674407958984375, _580.z), 0.0);
            vec4 _582 = _5223;
            _5287 = _5182 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_580.x, (_580.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _580.z), 0.0).xyz * 4.0) - vec3(2.0)) * _581.z, _581.z) * _5205);
            _5288 = _5183 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_580.x, (_580.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _580.z), 0.0).xyz * 4.0) - vec3(2.0)) * _581.y, _581.y) * _5205);
            _5289 = _5184 + (vec4(((_5223.xyz * 4.0) - vec3(2.0)) * _581.x, _581.x) * _5205);
            _5290 = _5181 + (_582.w * _5205);
        }
        else
        {
            _5287 = _5182;
            _5288 = _5183;
            _5289 = _5184;
            _5290 = _5181;
        }
        float _5293 = clamp((_5290 * 2.0) - 1.0, 0.0, 1.0);
        _5297 = _5287;
        _5298 = _5288;
        _5299 = _5289;
        _5300 = _5293 - _4935;
        _5301 = (_5293 + _4935) * 0.5;
    }
    else
    {
        _5297 = vec4(0.0);
        _5298 = vec4(0.0);
        _5299 = vec4(0.0);
        _5300 = 0.0;
        _5301 = 1.0;
    }
    vec4 _5321 = _5299 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5301, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5301) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5300) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5301, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5301) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5300) * 0.375));
    vec4 _5341 = _5298 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5301, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5301) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5300) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5301, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5301) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5300) * 0.375));
    vec4 _5361 = _5297 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5301, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5301) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5300) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5301, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5301) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5300) * 0.375));
    vec4 _548 = _5321;
    vec4 _547 = _5341;
    vec4 _546 = _5361;
    float _5367 = spvNMax(0.0, dot(_5321.xyz, _2392) + _548.w);
    float _5373 = spvNMax(0.0, dot(_5341.xyz, _2392) + _547.w);
    float _5379 = spvNMax(0.0, dot(_5361.xyz, _2392) + _546.w);
    vec3 _5708;
    do
    {
        vec2 _570 = _3183;
        vec2 _571 = _3184;
        if ((_571.x > 128.0) || (_571.y > 128.0))
        {
            _5708 = vec3(0.0);
            break;
        }
        uint _5412 = uint((int(floor(_570.x + 128.0) * 0.125) * 32) + int(floor(_570.y + 128.0) * 0.125));
        vec4 _572 = vec4(_5367, _5373, _5379, 1.0);
        _572.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5421 = reflect(-_4857, _2392);
        vec4 _5425 = vec4(_2071, 1.0);
        float _5433 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2184, 0.001000000047497451305389404296875))));
        float _5437 = dot(_572.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5439;
        float _5442;
        uint _5444;
        _5439 = vec3(0.0);
        _5442 = 1.0;
        _5444 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5412];
        uint _5445;
        vec3 _563;
        vec3 _565;
        vec3 _5440;
        float _5443;
        bool _5447;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5447 = _5442 > 0.00999999977648258209228515625;
            if ((_5444 != 0u) && _5447)
            {
                uint _5451 = uint(findLSB(_5444));
                _5445 = _5444 ^ (1u << (_5451 & 31u));
                vec4 _551 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5451].Stripped_16;
                vec4 _550 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5451].Stripped_80;
                vec4 _549 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5451].Stripped_96;
                _565.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5451].Stripped_32, _5425);
                _565.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5451].Stripped_48, _5425);
                _565.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5451].Stripped_64, _5425);
                vec3 _5475 = abs(_565);
                if (all(lessThanEqual(_5475, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5451].Stripped_16.xyz)))
                {
                    vec3 _5487 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5451].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _566 = _5487 * _5487;
                    vec3 _5489 = _5475 * 0.100000001490116119384765625;
                    vec3 _567 = _5489 * _5489;
                    vec3 _568 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5451].Stripped_80.xyz;
                    vec3 _569 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5451].Stripped_16.xyz - _5475) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5451].Stripped_80.xyz;
                    _569.x = spvNMin(_569.x, spvNMin(_569.y, _569.z));
                    vec3 _5561;
                    SPIRV_CROSS_BRANCH
                    if (_549.x == 1.0)
                    {
                        _563.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5451].Stripped_32.xyz, _5421);
                        _563.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5451].Stripped_48.xyz, _5421);
                        _563.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5451].Stripped_64.xyz, _5421);
                        vec3 _564 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5451].Stripped_16.xyz) - _565) / _563, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5451].Stripped_16.xyz - _565) / _563, greaterThan(_563, vec3(0.0)));
                        _5561 = _565 + (_563 * spvNMin(spvNMin(_564.x, _564.y), _564.z));
                    }
                    else
                    {
                        _5561 = _5421;
                    }
                    vec3 _5562 = normalize(_5561);
                    vec3 _5565 = vec3(ivec3(sign(_5562)));
                    vec3 _561 = _5562 / vec3(dot(_5562, _5565));
                    if (_561.z < 0.0)
                    {
                        vec3 _562 = abs(_561);
                        vec2 _5584 = _5565.xy * vec2(1.0 - _562.y, 1.0 - _562.x);
                        _561 = vec3(_5584.x, _5584.y, _561.z);
                    }
                    float _5611 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5451].Stripped_0, vec4(_2392, 1.0))));
                    float _5625 = clamp((_569.x * _549.y) + (((((_566.x - ((_567.x + _567.y) + _567.z)) * _568.x) * _568.x) * (1.0 - _549.y)) * 100.0), 0.0, 1.0) * _549.w;
                    _5440 = _5439 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirrorOnce), vec3((((_561.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _551.w), _5433).xyz * _550.w) * ((((((clamp(abs(_5437 / _5611), 0.0, 1.0) * 2.0) + _5437) / (2.0 + _5611)) - 1.0) * _572.w) + 1.0)) * _5625) * _5442);
                    _5443 = _5442 * (1.0 - _5625);
                }
                else
                {
                    _5440 = _5439;
                    _5443 = _5442;
                }
                _5439 = _5440;
                _5442 = _5443;
                _5444 = _5445;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5699;
        if (_5447)
        {
            vec3 _5633 = normalize(_5421);
            vec3 _5636 = vec3(ivec3(sign(_5633)));
            vec3 _559 = _5633 / vec3(dot(_5633, _5636));
            if (_559.z < 0.0)
            {
                vec3 _560 = abs(_559);
                vec2 _5655 = _5636.xy * vec2(1.0 - _560.y, 1.0 - _560.x);
                _559 = vec3(_5655.x, _5655.y, _559.z);
            }
            float _5684 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2392, 1.0))));
            _5699 = _5439 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirrorOnce), vec3((((_559.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5433).xyz * ((((((clamp(abs(_5437 / _5684), 0.0, 1.0) * 2.0) + _5437) / (2.0 + _5684)) - 1.0) * _572.w) + 1.0)) * _5442);
        }
        else
        {
            _5699 = _5439;
        }
        _5708 = (((_5699 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2428 * _584.x) + vec3(clamp(50.0 * _585.y, 0.0, 1.0) * _584.y))) * clamp((pow(abs(_4859 + _2187), exp2(((-16.0) * _2184) - 1.0)) - 1.0) + _2187, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5715 = _2071 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5716 = dot(_5715, _5715);
    float _5718 = inversesqrt(spvNMax(_5716, 9.9999999392252902907785028219223e-09));
    float _5719 = _5716 * _5718;
    vec3 _5720 = _5715 * _5718;
    vec3 _558 = _2071;
    float _5742 = spvNMax(0.00999999977648258209228515625, (_558.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5758 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5719 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5742)) / _5742) * exp((_558.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5761 = dot(_5720, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5767 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5771 = (1.0 + _5767) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5761);
    vec2 _557 = vec2(0.0596831031143665313720703125 * (1.0 + (_5761 * _5761)), (1.0 - _5767) / spvNMax((12.56637096405029296875 * _5771) * sqrt(_5771), 0.001000000047497451305389404296875));
    vec3 _555 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _556 = _5715;
    float _5814 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _556.y);
    float _5838 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _556.y);
    float _5849 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_555.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5814) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5814)) / _5814) : (0.693147182464599609375 - (0.2402265071868896484375 * _5814)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_555.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5838) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5838)) / _5838) : (0.693147182464599609375 - (0.2402265071868896484375 * _5838))));
    float _5871 = clamp((_5719 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5874 = clamp((spvNMax(clamp(exp2(-(_5849 * _5719)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5719 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5871, 0.0, 1.0);
    vec3 _5911 = (clamp(((((((_2370 * mix(_2340, vec3(1.0), vec3(UnityPerMaterial.AlbedoAffectEmissive))) * 1.0) * ((1.0 - UnityPerMaterial.IgnorePostExposure) + (ShaderVariablesGlobal.ExposureWithMiscParams.y * UnityPerMaterial.IgnorePostExposure))) + _683.xyz) + _4843) + (((vec3(_5367, _5373, _5379) * _2424) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2187)) + _5708, vec3(0.0), vec3(255.0)) * vec3(dot(_5758 * _5874, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _557.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _557.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5758)) * _5874) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5874)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5720, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5849 * spvNMax(_5719 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5871))));
    vec3 _770 = _2460;
    float _5922 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2464) + (-1.0))));
    vec3 _5924 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2416);
    float _5925 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2416);
    vec3 _5933 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_770.z) < 0.999000012874603271484375)), _2460));
    float _5935 = distance(_2071, _2416);
    vec3 _5939 = cross(_5933, _5924);
    vec3 _5940 = -_5924;
    vec3 _5944 = vec3(cos(_5922));
    float _5947 = sin(_5922);
    vec3 _5951 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5924 * _5925);
    vec3 _5954 = cross(cross(_2460, _5933), _5924);
    vec4 _5968 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5924 * (_5935 + _5925))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _552 = _5968;
    float _5970 = _552.w;
    vec2 _5973 = _5968.xy / vec2(_5970);
    _552 = vec4(_5973.x, _5973.y, _5968.z, _5968.w);
    vec2 _5978 = ((_5973.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5984 = vec4((_5951 + ((mix(_5939 * dot(_5939, _5940), _5940, _5944) + (cross(_5939, _5940) * _5947)) * _5935)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _553 = _5984;
    float _5986 = _553.w;
    vec2 _5989 = _5984.xy / vec2(_5986);
    _553 = vec4(_5989.x, _5989.y, _5984.z, _5984.w);
    vec4 _6000 = vec4((_5951 + ((mix(_5954 * dot(_5954, _5940), _5940, _5944) + (cross(_5954, _5940) * _5947)) * _5935)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _554 = _6000;
    float _6002 = _554.w;
    vec2 _6005 = _6000.xy / vec2(_6002);
    _554 = vec4(_6005.x, _6005.y, _6000.z, _6000.w);
    vec4 _6026 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6027 = _6026.x;
    vec3 _771 = _5911;
    _5 = vec4(_5911 * (1.0 / (spvNMax(spvNMax(_771.x, _771.y), _771.z) + 1.0)), _6027);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5978, ((_5989.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5978, ((_6005.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2464), 0.0, 0.0, step(0.00999999977648258209228515625, _6027));
}
