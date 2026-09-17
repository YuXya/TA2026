// Stage: Fragment  Blob: 1056  ParamBlob: 874  Language: glsl
// Keywords: _EMISSIVE_ANIM _EMISSIVE_MAP _TWO_BASEMAP

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
    vec4 _2141 = texture(sampler2D(_BaseColorMap, sampler_LinearMirror), (mix(_2072, _2073, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _516 = _2141;
    vec4 _2146 = texture(sampler2D(_NormalMap, sampler_LinearClamp), (mix(_2072, _2073, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _515 = _2146;
    vec2 _2149 = (_2146.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2152 = mix(_2149, vec2(0.0), lessThan(abs(_2149), vec2(0.01200000010430812835693359375)));
    vec3 _517 = vec3(_2152 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_2152, _2152), 0.0, 1.0)));
    float _2181 = mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _515.z);
    float _2184 = mix(1.0, _515.w, UnityPerMaterial.OcclusionStrength);
    float _2191 = mix(_516.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0));
    vec4 _690 = vec4(0.0);
    float _2209 = (clamp(fract(((ShaderVariablesGlobal.Time.x * 0.15915493667125701904296875) * UnityPerMaterial.EmissiveAnimSpeed) + UnityPerMaterial.EmissiveAnimRandom) * UnityPerMaterial.EmissiveAnimInterval, 0.0, 1.0) * 2.0) - 1.0;
    float _2219 = 1.0 - UnityPerMaterial.EmissiveMinBrightness;
    float _2223 = ((((((-6.0) * _2209) * _2209) + (4.0 * abs((_2209 * _2209) * _2209))) + 1.0) + ((UnityPerMaterial.EmissiveMinBrightness + 1.0) / _2219)) * (_2219 * 0.5);
    vec4 _2255 = vec4(mix(UnityPerMaterial.EmissiveColor.xyz, vec3(0.0), vec3(_690.w)), UnityPerMaterial.EmissiveColor.w);
    vec4 _691 = _2255;
    vec4 _692 = UnityPerMaterial.EmissiveColorG;
    vec4 _693 = UnityPerMaterial.EmissiveColorB;
    vec4 _694 = UnityPerMaterial.EmissiveColorA;
    vec4 _695 = vec4(1.0);
    vec4 _689 = texture(sampler2D(_EmissiveMap, sampler_LinearRepeat_EmissiveMap), (((mix(_2072, _2073, vec2(UnityPerMaterial.EmissiveUVSet)) * UnityPerMaterial.EmissiveMap_ST.xy) + UnityPerMaterial.EmissiveMap_ST.zw) + (UnityPerMaterial.EmissiveSpeed.xy * ShaderVariablesGlobal.VFXParams0.w)) * UnityPerMaterial.EmissiveMapTilling, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2326 = clamp(((((_2255.xyz * _689.x) * mix(1.0, _2223, _691.w)) + (((UnityPerMaterial.EmissiveColorG.xyz * _689.y) * mix(1.0, _2223, _692.w)) * UnityPerMaterial.EmissiveType)) + (((UnityPerMaterial.EmissiveColorB.xyz * _689.z) * mix(1.0, _2223, _693.w)) * UnityPerMaterial.EmissiveType)) + (((UnityPerMaterial.EmissiveColorA.xyz * _689.w) * mix(1.0, _2223, _694.w)) * UnityPerMaterial.EmissiveType), vec3(0.0), vec3(1000.0));
    float _2332 = (_695.w * step(0.100000001490116119384765625, _689.x)) * UnityPerMaterial.EnableEmissiveAlbedo;
    vec3 _2337 = mix(clamp((_2141.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover)) * (vec3(1.0 - _2332) + (vec3(1.0) * _2332));
    vec3 _2367;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EmissiveNoMapUseFresnel > 0.5)
    {
        _2367 = _2326 + (UnityPerMaterial.EmissiveFresnelColor.xyz * ((1.0 - pow(clamp(dot(_2107 * inversesqrt(spvNMax(dot(_2107, _2107), 9.9999999392252902907785028219223e-09)), mix(normalize(((_2075.xyz * _517.x) + (_2089 * _517.y)) + (_2074 * _517.z)), _2074, vec3(UnityPerMaterial.EmissiveFresnelUseVertexNormal))) + UnityPerMaterial.EmissiveFresnelBias, 0.0, 1.0), UnityPerMaterial.EmissiveFresnelPower)) * mix(1.0, _514.y, UnityPerMaterial.EmissiveFresnelVertexG)));
    }
    else
    {
        _2367 = _2326;
    }
    vec3 _2389 = normalize(((_2075.xyz * _517.x) + (_2089 * _517.y)) + (_2074 * _517.z));
    vec4 _687 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _687.y = -_687.y;
    vec4 _2408 = _687 * _TransformVariables.InvViewProjMatrix;
    vec4 _688 = _2408;
    vec3 _2413 = _2408.xyz / vec3(_688.w);
    vec3 _2414 = _2413 - _2071;
    vec3 _2418 = _2414 * inversesqrt(spvNMax(dot(_2414, _2414), 9.9999999392252902907785028219223e-09));
    float _2419 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2420 = _2337 * _2191;
    vec3 _2421 = _2337 - _2420;
    vec3 _2425 = vec3(_2419 - (_2419 * _2191)) + _2420;
    vec4 _2429 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _768 = _2429.xyz;
    vec2 _2433 = (_2429.xy * 2.0) - vec2(1.0);
    vec2 _769 = _2433;
    vec3 _686 = vec3(_769.x, 1.0 - dot(vec2(1.0), abs(_2433)), _769.y);
    if (_686.y < 0.0)
    {
        vec2 _2454 = (vec2(1.0) - abs(_686.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_686.xz, vec2(0.0)));
        _686 = vec3(_2454.x, _686.y, _2454.y);
    }
    vec3 _2457 = normalize(_686);
    float _2460 = _768.z * _768.z;
    float _2461 = _2460 * _2460;
    vec4 _683 = vec4(0.0);
    vec2 _684 = vec2(1.0, 0.0);
    vec2 _3006;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3006 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2476 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2486 = _2071 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2476 == 2));
        float _2497 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2486, _2486)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2692;
        bool _2693;
        if (_2497 > 0.0)
        {
            float _2690;
            bool _2691;
            if (_2476 > 0)
            {
                vec3 _2504 = _2071 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2508 = _2071 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2512 = _2071 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2516 = _2071 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2521 = vec4(dot(_2504, _2504), dot(_2508, _2508), dot(_2512, _2512), dot(_2516, _2516));
                vec4 _2532 = vec4(lessThan(_2521, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2536 = clamp(_2532.yzw - _2532.xyz, vec3(0.0), vec3(1.0));
                float _2540 = clamp(4.0 - dot(vec4(_2532.x, _2536.x, _2536.y, _2536.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2542 = clamp(_2540 + 1.0, 0.0, 3.0);
                uint _2543 = uint(_2540);
                uint _2551 = uint(_2542);
                float _2557 = dot(_2521, _486[_2551]) / ShadowData.CSMShadowSplitSpheres[_2551].w;
                float _2574;
                if (((_2542 > _2540) && (_2557 >= 0.0)) && (_2557 <= 1.0))
                {
                    vec3 _679 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2569 = fract(0.1682007014751434326171875);
                    _2574 = _2540 + step(fract(_679.z * _2569), (sqrt(dot(_2521, _486[_2543]) / ShadowData.CSMShadowSplitSpheres[_2543].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2574 = _2540;
                }
                float _2575 = clamp(_2574, 0.0, 4.0);
                vec4 _2588 = vec4(_2071 - (_LightDataBuffer.DirectionalLightDirection.xyz * _684.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2575)];
                vec4 _2592 = vec4(_2588.xyz, _2575);
                vec4 _680 = _2592;
                vec3 _2593 = _2592.xyz;
                bvec3 _2594 = lessThanEqual(_2593, vec3(0.0));
                bvec3 _2595 = greaterThanEqual(_2593, vec3(1.0));
                bool _2603 = any(bvec3(_2594.x || _2595.x, _2594.y || _2595.y, _2594.z || _2595.z)) || ((floatBitsToUint(_680.z) & 2147483647u) > 2139095040u);
                vec4 _681 = _2592;
                int _2606 = int(_681.w);
                vec4 _2617 = vec4(ShadowData.CSMShadowAtlasParams[_2606].xy + (_2592.xy * ShadowData.CSMShadowAtlasParams[_2606].zw), _2588.z, _2575);
                vec4 _678 = _2617;
                uint _2621 = uint(int(_678.w));
                vec2 _2627 = _2617.xy;
                ivec2 _676 = ivec2(0);
                vec2 _677 = _485[(_676.x * 4) + _676.y];
                mat2 _2645 = mat2(vec2(_677.x, _677.y), vec2(-_677.y, _677.x));
                float _2647;
                float _2650;
                _2647 = 0.0;
                _2650 = 0.0;
                for (uint _2652 = 0u; _2652 < 16u; )
                {
                    vec4 _2664 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointMirror), _2627 + ((_2645 * _484[_2652]) * ShadowData.CSMPenumbraSizes[_2621])) - vec4(_678.z);
                    vec4 _2665 = step(vec4(0.0), _2664);
                    _2647 += dot(_2664, _2665);
                    _2650 += dot(_2665, vec4(1.0));
                    _2652++;
                    continue;
                }
                float _2676 = (2.0 * clamp(_2650 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2679 = float(int(sign(_2676)));
                float _2681 = 1.0 - (_2679 * _2676);
                _2690 = _2603 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2681 * _2681) * _2681, _2681, clamp((_2647 * (1.0 / _2650)) * (1.0 / _678.z), 0.0, 1.0))) * _2679)));
                _2691 = _2603;
            }
            else
            {
                _2690 = 1.0;
                _2691 = false;
            }
            _2692 = _2690;
            _2693 = _2691;
        }
        else
        {
            _2692 = 1.0;
            _2693 = false;
        }
        float _2947;
        float _2948;
        if ((_2497 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2704 = 1.0 - clamp(dot(_2389, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2721 = vec4((_2071 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2704 * ShadowData.ASMParams.x))) + (_2389 * (_2704 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2722 = _2721 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _669 = _2722;
            vec2 _2723 = _2722.xy;
            float _2945;
            if (all(greaterThan(_2723, vec2(0.0))) && all(lessThan(_2723, vec2(1.0))))
            {
                uint _2744 = clamp(uint((floor(_669.y * ShadowData.ASMParams2.z) + _669.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _670 = ShadowData.ASMIndirectParams[_2744];
                uint _2749 = floatBitsToUint(_670.x);
                vec2 _668;
                _668.x = unpackHalf2x16(_2749).x;
                _668.y = unpackHalf2x16(_2749 >> 16u).x;
                vec2 _671 = _668;
                float _2944;
                if (_671.x >= 0.0)
                {
                    mat4 _672 = ShadowData.ASMWorldToShadowBaseMat;
                    _672[0].w = ShadowData.ASMIndirectParams[_2744].y;
                    _672[1].w = ShadowData.ASMIndirectParams[_2744].z;
                    _672[2].w = ShadowData.ASMIndirectParams[_2744].w;
                    vec4 _2772 = _2721 * _672;
                    vec4 _673 = _2772;
                    vec3 _2773 = _2772.xyz;
                    float _2943;
                    if (all(greaterThan(_2773, vec3(0.0))) && all(lessThan(_2773, vec3(1.0))))
                    {
                        vec2 _674 = (_2772.xy * ShadowData.ASMParams.zw) + _668;
                        vec4 _2794 = vec4(_674.x, _674.y, _673.z, 1.0);
                        vec4 _675 = _2794;
                        vec2 _2799 = _2794.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2801 = floor(_2799 + vec2(0.5));
                        vec2 _661 = _2799 - _2801;
                        float _2805 = _661.x + 0.5;
                        float _2807 = (_2805 * _2805) * 0.5;
                        float _2808 = _2807 - _661.x;
                        vec4 _662;
                        _662.x = _2808;
                        vec4 _660;
                        _660.x = _2808;
                        _662.w = _2807;
                        _660.w = _2807;
                        _660.y = 1.0 - _661.x;
                        float _2815 = spvNMin(_661.x, 0.0);
                        _662.y = _660.y - (_2815 * _2815);
                        _660.z = _661.x + 1.0;
                        float _2822 = spvNMax(_661.x, 0.0);
                        _662.z = _660.z - (_2822 * _2822);
                        vec4 _2827 = _662;
                        vec4 _2828 = _2827 * 0.44444000720977783203125;
                        _662 = _2828;
                        float _2831 = _661.y + 0.5;
                        float _2833 = (_2831 * _2831) * 0.5;
                        float _2834 = _2833 - _661.y;
                        vec4 _663;
                        _663.x = _2834;
                        vec4 _659;
                        _659.x = _2834;
                        _663.w = _2833;
                        _659.w = _2833;
                        _659.y = 1.0 - _661.y;
                        float _2841 = spvNMin(_661.y, 0.0);
                        _663.y = _659.y - (_2841 * _2841);
                        _659.z = _661.y + 1.0;
                        float _2848 = spvNMax(_661.y, 0.0);
                        _663.z = _659.z - (_2848 * _2848);
                        vec4 _2853 = _663;
                        vec4 _2854 = _2853 * 0.44444000720977783203125;
                        _663 = _2854;
                        vec2 _2856 = _2828.yw;
                        vec2 _2857 = _2828.xz + _2856;
                        vec2 _664 = _2857;
                        vec2 _2859 = _2854.yw;
                        vec2 _2860 = _2854.xz + _2859;
                        vec2 _665 = _2860;
                        vec2 _666 = ((_2856 / _2857) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _667 = ((_2859 / _2860) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2870 = _2801 * ShadowData.ASMShadowTexelSize.xy;
                        _2943 = ((((_664.x * _665.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2870 + vec2(_666.x, _667.x), _511).xy, _675.z), 0.0)) + ((_664.y * _665.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2870 + vec2(_666.y, _667.x), _511).xy, _675.z), 0.0))) + ((_664.x * _665.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2870 + vec2(_666.x, _667.y), _511).xy, _675.z), 0.0))) + ((_664.y * _665.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2870 + vec2(_666.y, _667.y), _511).xy, _675.z), 0.0));
                    }
                    else
                    {
                        _2943 = 1.0;
                    }
                    _2944 = _2943;
                }
                else
                {
                    _2944 = 1.0;
                }
                _2945 = _2944;
            }
            else
            {
                _2945 = 1.0;
            }
            _2947 = _2693 ? _2945 : _2692;
            _2948 = _2945;
        }
        else
        {
            _2947 = _2692;
            _2948 = 1.0;
        }
        float _2951 = mix(mix(_2948, _2947, _2497), spvNMin(_2948, _2947), ShadowData.CSMRhodesParams.x);
        float _3001;
        if (_2951 > 0.001000000047497451305389404296875)
        {
            vec3 _2958 = _2071 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _658 = _2958;
            vec2 _2969 = (_2958 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _658.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _2976 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3001 = _2951 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointRepeat), _2969 + _2976, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointRepeat), (_2969 * ShaderVariablesGlobal.CloudShadowParams2.w) + _2976, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_2958.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3001 = _2951;
        }
        _3006 = vec2(mix(_3001, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3001);
        break;
    } while(false);
    vec2 _682 = _3006;
    vec4 _685 = vec4(mix(1.0, spvNMin(1.0, _682.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _682.y), mix(1.0, _682.x, ShadowData.DirectionalShadowParams.x));
    _683.w = _685.z;
    if (_685.x > 0.001000000047497451305389404296875)
    {
        vec3 _3035 = reflect(-_2418, _2389);
        vec3 _3036 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3041 = dot(_3036, _3035);
        vec3 _3043 = _3035 - (_3036 * _3041);
        vec3 _3054 = mix(_3035, normalize((_3036 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3043 * inversesqrt(spvNMax(6.103515625e-05, dot(_3043, _3043)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3041 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3058 = _3054 + _2418;
        vec3 _3062 = _3058 * inversesqrt(spvNMax(6.103515625e-05, dot(_3058, _3058)));
        float _3063 = clamp(dot(_3054, _2389), 0.0, 1.0);
        float _3065 = clamp(dot(_2389, _3062), 0.0, 1.0);
        float _3069 = clamp(dot(_2389, _2418), 0.0, 1.0);
        vec3 _519 = vec3(1.0);
        vec3 _520 = vec3(1.0);
        float _3070 = _2181 * _2181;
        float _3071 = _3070 * _3070;
        float _3092 = (((_3065 * _3071) - _3065) * _3065) + 1.0;
        float _3098 = 1.0 - clamp(dot(_2418, _3062), 0.0, 1.0);
        float _3099 = _3098 * _3098;
        float _3101 = (_3098 * _3099) * _3099;
        float _3125 = 1.0 - _2181;
        float _3132 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3125 * (1.04997003078460693359375 + (_3125 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3125))))));
        float _3133 = 1.0 - _3132;
        vec3 _3136 = _2425 + ((vec3(1.0) - _2425) * 0.0476190485060214996337890625);
        vec3 _3154 = ((clamp((spvNMin(((_2425 * (1.0 - _3101)) + vec3(_3101)) * (((_3071 / (_3092 * _3092)) * _520.y) * (0.5 / (((_3063 * sqrt(((((-_3069) * _3071) + _3069) * _3069) + _3071)) + (_3069 * sqrt(((((-_3063) * _3071) + _3063) * _3063) + _3071))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3136 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_3069, _2181) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_3063, _2181) * 0.96875) + vec2(0.015625), 0.0).x) * _3132) / _3133)) * _3136) / (vec3(1.0) - (_3136 * _3133)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3063) + ((_2421 * _519.z) * _3063)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3168 = _683.xyz + (mix(_3154, _3154 * texture(sampler2D(_CSMShadowRampTex, sampler_PointMirror), vec2(_685.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _685.x)) * _684.x);
        _683 = vec4(_3168.x, _3168.y, _3168.z, _683.w);
    }
    vec2 _3180;
    vec2 _3181;
    vec3 _4840;
    do
    {
        _3180 = floor(_2071.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _656 = _3180;
        _3181 = abs(_3180);
        vec2 _657 = _3181;
        float _3185 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3186 = _3185 * 0.5;
        if ((_657.x > _3186) || (_657.y > _3186))
        {
            _4840 = vec3(0.0);
            break;
        }
        int _3205 = int(((((_656.x + _3186) * _3185) + _656.y) + _3186) + 0.5);
        vec3 _3207;
        float _3210;
        _3207 = vec3(0.0);
        _3210 = 1.0;
        vec3 _3208;
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
        float _3211;
        SPIRV_CROSS_LOOP
        for (int _3212 = 0; _3212 < 8; _3207 = _3208, _3210 = _3211, _3212++)
        {
            uint _3219 = uint((_3205 * 8) + _3212);
            uint _3222 = uint(_3212);
            vec3 _3226;
            _3211 = _3210;
            _3226 = vec3(0.0);
            uint _3229;
            float _3224;
            vec3 _3227;
            SPIRV_CROSS_LOOP
            for (uint _3228 = _RTLightBinningBuffer_1.Stripped_0[_3219]; _3228 != 0u; _3211 = _3224, _3226 = _3227, _3228 = _3229)
            {
                uint _3233 = uint(findLSB(_3228));
                _3229 = _3228 ^ (1u << (_3233 & 31u));
                int _3239 = int((32u * _3222) + _3233) * 8;
                int _3242 = _3239 + 1;
                int _3245 = _3239 + 2;
                int _3248 = _3239 + 3;
                int _3251 = _3239 + 5;
                int _3254 = _3239 + 6;
                int _3257 = _3239 + 7;
                vec4 _524 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3248];
                vec4 _523 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3251];
                vec4 _522 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3257];
                float _3389;
                if ((uint(_523.w) & 1u) == 1u)
                {
                    vec4 _526 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3251];
                    vec4 _525 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3254];
                    uint _3269 = floatBitsToUint(_526.x);
                    _648.x = unpackHalf2x16(_3269).x;
                    _648.y = unpackHalf2x16(_3269 >> 16u).x;
                    vec2 _649 = _648;
                    uint _3280 = floatBitsToUint(_526.y);
                    _647.x = unpackHalf2x16(_3280).x;
                    _647.y = unpackHalf2x16(_3280 >> 16u).x;
                    vec2 _650 = _647;
                    uint _3291 = floatBitsToUint(_526.z);
                    _646.x = unpackHalf2x16(_3291).x;
                    _646.y = unpackHalf2x16(_3291 >> 16u).x;
                    vec2 _651 = _646;
                    uint _3302 = floatBitsToUint(_525.x);
                    _645.x = unpackHalf2x16(_3302).x;
                    _645.y = unpackHalf2x16(_3302 >> 16u).x;
                    vec2 _652 = _645;
                    uint _3313 = floatBitsToUint(_525.y);
                    _644.x = unpackHalf2x16(_3313).x;
                    _644.y = unpackHalf2x16(_3313 >> 16u).x;
                    vec2 _653 = _644;
                    uint _3324 = floatBitsToUint(_525.z);
                    _643.x = unpackHalf2x16(_3324).x;
                    _643.y = unpackHalf2x16(_3324 >> 16u).x;
                    vec2 _654 = _643;
                    vec3 _655 = abs((mat4(vec4(_649.x, _651.x, _653.x, 0.0), vec4(_649.y, _651.y, _653.y, 0.0), vec4(_650.x, _652.x, _654.x, 0.0), vec4(_650.y, _652.y, _654.y, 0.0)) * vec4(_2071 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3242].xyz, 1.0)).xyz);
                    float _3381 = _522.x * 0.5;
                    float _3387 = 1.0 - clamp((spvNMax(spvNMax(_655.x, _655.y), _655.z) - (_3381 + 0.5)) / (0.5 - _3381), 0.0, 1.0);
                    _3389 = _3387 * _3387;
                }
                else
                {
                    _3389 = 1.0;
                }
                if ((false || (_3389 < 0.001000000047497451305389404296875)) || (_524.z > 0.5))
                {
                    _3224 = _3211;
                    _3227 = _3226;
                    continue;
                }
                vec4 _521 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3239];
                float _4836;
                vec3 _4837;
                if (_521.w < 1.5)
                {
                    vec3 _4046 = vec3(0.100000001490116119384765625, _2181, 1.0);
                    vec4 _542 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3239];
                    vec4 _541 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3242];
                    vec4 _540 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3245];
                    vec4 _539 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3251];
                    vec4 _538 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3254];
                    vec4 _537 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3257];
                    vec2 _614 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3245].xy;
                    float _4059 = (0.5 + (0.5 * _614.y)) - abs(_614.x);
                    float _4060 = _614.y - _4059;
                    float _4067 = abs(spvNMax((1.0 - abs(_4059)) - abs(_4060), 0.00048828125));
                    vec3 _4071 = normalize(vec3(_4059, _4060, (_614.x >= 0.0) ? _4067 : (-_4067)));
                    vec3 _4073 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3242].xyz - _2071;
                    float _4074 = dot(_4073, _4073);
                    float _4075 = inversesqrt(_4074);
                    vec3 _4076 = _4073 * _4075;
                    float _4082 = clamp(_537.y * _4075, 0.0, 1.0);
                    int _4089 = int(_537.w);
                    vec3 _4090 = _4071 * _540.z;
                    vec3 _4091 = _4090 * 0.5;
                    vec3 _4092 = _4073 - _4091;
                    vec3 _4093 = _4073 + _4091;
                    bool _4098 = (uint(_542.w) & 1u) == 0u;
                    bool _4104 = _4098 || ((uint(_539.w) & 2u) != 0u);
                    bool _4108 = (!_4098) && (_540.z > 0.0);
                    float _4128;
                    float _4129;
                    if (_4108)
                    {
                        float _4113 = length(_4092);
                        float _4114 = length(_4093);
                        _4128 = clamp(0.5 * ((dot(_2389, _4092) / _4113) + (dot(_2389, _4093) / _4114)), 0.0, 1.0);
                        _4129 = 1.0 / ((((_4113 * _4114) + dot(_4092, _4093)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4128 = clamp(dot(_2389, _4076), 0.0, 1.0);
                        _4129 = 1.0;
                    }
                    float _4151;
                    if (_538.w < 0.0)
                    {
                        float _4145 = _4074 * (_541.w * _541.w);
                        float _4148 = clamp(1.0 - (_4145 * _4145), 0.0, 1.0);
                        _4151 = mix(1.0 / (_4074 + 1.0), _4129, float(_4108)) * (_4148 * _4148);
                    }
                    else
                    {
                        vec3 _4134 = _4073 * _541.w;
                        _4151 = _4129 * pow(1.0 - clamp(dot(_4134, _4134), 0.0, 1.0), _538.w);
                    }
                    vec2 _613 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3245].zw;
                    float _4160 = clamp((dot(_4076, -_4071) - _613.x) * _613.y, 0.0, 1.0);
                    float _4164 = _4151 * mix(1.0, _4160 * _4160, float(_4098));
                    float _4274;
                    if ((!_4108) && (_4089 >= 0))
                    {
                        uint _4170 = uint(_4089);
                        vec2 _4267;
                        SPIRV_CROSS_BRANCH
                        if (_4098)
                        {
                            vec4 _4256 = vec4(_2071, 1.0) * LightCookieCB.lightCookieMatrices[_4170];
                            vec4 _606 = _4256;
                            _4267 = LightCookieCB.lightCookieData[_4170].xy + (clamp(_4256.xy / vec2(_606.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4170].zw);
                        }
                        else
                        {
                            vec4 _611 = LightCookieCB.lightCookieData[_4170];
                            vec3 _4184 = (LightCookieCB.lightCookieMatrices[_4170] * vec4(-_4073, 0.0)).xyz;
                            vec3 _612 = _4184;
                            vec3 _608 = _4184;
                            vec3 _607 = abs(_4184);
                            uint _4194 = uint(int(_607.y > _607.x));
                            uint _4200 = (_607.z > _607[_4194]) ? 2u : _4194;
                            uint _4206 = (_4200 * 2u) + uint(_608[_4200] < 0.0);
                            float _4210 = abs(_612[_4206 / 2u]);
                            ivec2 _609 = _487[_4206];
                            vec2 _610 = _488[_4206];
                            float _4234 = 0.5 - (0.000244140625 / _611.w);
                            _4267 = LightCookieCB.lightCookieData[_4170].xy + (clamp(vec2((float(_4206) + ((((_612[uint(_609.x)] * _610.x) / _4210) * _4234) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_612[uint(_609.y)] * _610.y) / _4210) * _4234)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4170].zw);
                        }
                        _4274 = _4164 * textureLod(sampler2D(_LightCookie, sampler_PointMirror), _4267, 0.0).x;
                    }
                    else
                    {
                        _4274 = _4164;
                    }
                    bool _4275 = _4274 > 0.0;
                    float _4696;
                    if (_4275)
                    {
                        vec4 _544 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3245];
                        vec4 _543 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3248];
                        int _4340;
                        if (_4104)
                        {
                            _4340 = int(_543.x);
                        }
                        else
                        {
                            uint _4284 = floatBitsToUint(_544.w);
                            uint _4287 = floatBitsToUint(_543.x);
                            vec3 _4288 = _2071 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3242].xyz;
                            vec3 _604 = _4288;
                            vec3 _605 = abs(_4288);
                            int _4334;
                            if ((_605.x > _605.y) && (_605.x > _605.z))
                            {
                                _4334 = int((_604.x > 0.0) ? (_4284 >> 24u) : ((_4284 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4325;
                                if (_605.y > _605.z)
                                {
                                    _4325 = int((_604.y > 0.0) ? ((_4284 >> 8u) & 255u) : (_4284 & 255u));
                                }
                                else
                                {
                                    _4325 = int((_604.z > 0.0) ? ((_4287 >> 8u) & 255u) : (_4287 & 255u));
                                }
                                _4334 = _4325;
                            }
                            _4340 = (_4334 < 80) ? _4334 : (-1);
                        }
                        vec4 _4357 = vec4((_2071 - ((-_4076) * ShadowData.PunctualLightShadowParams[_4340].x)) + (_2389 * (ShadowData.PunctualLightShadowParams[_4340].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4340];
                        vec4 _602 = _4357;
                        float _4359 = _602.w;
                        vec3 _4362 = _4357.xyz / vec3(_4359);
                        vec4 _4363 = vec4(_4362.x, _4362.y, _4362.z, _4357.w);
                        _602 = _4363;
                        vec2 _4364 = _4362.xy;
                        vec2 _4371 = (_4364 * (ShadowData.PunctualLightShadowParams2[_4340].zw - ShadowData.PunctualLightShadowParams2[_4340].xy)) + ShadowData.PunctualLightShadowParams2[_4340].xy;
                        vec3 _4373 = _4362.xyz;
                        bvec3 _4374 = lessThanEqual(_4373, vec3(0.0));
                        bvec3 _4375 = greaterThanEqual(_4373, vec3(1.0));
                        vec4 _601 = vec4(_4371.x, _4371.y, _4363.z, _4363.w);
                        vec2 _4390 = _4371.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4392 = floor(_4390 + vec2(0.5));
                        vec2 _592 = _4390 - _4392;
                        float _4396 = _592.x + 0.5;
                        float _4398 = (_4396 * _4396) * 0.5;
                        float _4399 = _4398 - _592.x;
                        _590.x = _4399;
                        _591.x = _4399;
                        _590.w = _4398;
                        _591.w = _4398;
                        _591.y = 1.0 - _592.x;
                        float _4406 = spvNMin(_592.x, 0.0);
                        _590.y = _591.y - (_4406 * _4406);
                        _591.z = _592.x + 1.0;
                        float _4413 = spvNMax(_592.x, 0.0);
                        _590.z = _591.z - (_4413 * _4413);
                        _593.x = 0.1599999964237213134765625 * _590.x;
                        _593.y = 0.1599999964237213134765625 * _591.y;
                        _593.z = 0.1599999964237213134765625 * (_590.y + 1.0);
                        _594.x = 0.1599999964237213134765625 * (_590.z + 1.0);
                        _594.y = 0.1599999964237213134765625 * _591.z;
                        _594.z = 0.1599999964237213134765625 * _590.w;
                        float _4440 = _592.y + 0.5;
                        float _4442 = (_4440 * _4440) * 0.5;
                        float _4443 = _4442 - _592.y;
                        _588.x = _4443;
                        _589.x = _4443;
                        _588.w = _4442;
                        _589.w = _4442;
                        _589.y = 1.0 - _592.y;
                        float _4450 = spvNMin(_592.y, 0.0);
                        _588.y = _589.y - (_4450 * _4450);
                        _589.z = _592.y + 1.0;
                        float _4457 = spvNMax(_592.y, 0.0);
                        _588.z = _589.z - (_4457 * _4457);
                        _595.x = 0.1599999964237213134765625 * _588.x;
                        _595.y = 0.1599999964237213134765625 * _589.y;
                        _595.z = 0.1599999964237213134765625 * (_588.y + 1.0);
                        _596.x = 0.1599999964237213134765625 * (_588.z + 1.0);
                        _596.y = 0.1599999964237213134765625 * _589.z;
                        _596.z = 0.1599999964237213134765625 * _588.w;
                        vec3 _4492 = vec3(_593.xz, _594.y) + vec3(_593.y, _594.xz);
                        vec3 _597 = _4492;
                        vec3 _4503 = vec3(_595.xz, _596.y) + vec3(_595.y, _596.xz);
                        vec3 _598 = _4503;
                        vec3 _599 = ((vec3(_593.y, _594.xz) / _4492) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _600 = ((vec3(_595.y, _596.xz) / _4503) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4517 = _4392 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4637 = (((((_597.x * _598.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4517 + vec2(_599.x, _600.x), _511).xy, _601.z), 0.0)) + ((_597.y * _598.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4517 + vec2(_599.y, _600.x), _511).xy, _601.z), 0.0))) + ((_597.z * _598.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4517 + vec2(_599.z, _600.x), _511).xy, _601.z), 0.0))) + ((_597.x * _598.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4517 + vec2(_599.x, _600.y), _511).xy, _601.z), 0.0))) + ((_597.y * _598.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4517 + vec2(_599.y, _600.y), _511).xy, _601.z), 0.0));
                        float _4674 = (any(bvec3(_4374.x || _4375.x, _4374.y || _4375.y, _4374.z || _4375.z)) || ((floatBitsToUint(_602.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4637 + ((_597.z * _598.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4517 + vec2(_599.z, _600.y), _511).xy, _601.z), 0.0))) + ((_597.x * _598.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4517 + vec2(_599.x, _600.z), _511).xy, _601.z), 0.0))) + ((_597.y * _598.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4517 + vec2(_599.y, _600.z), _511).xy, _601.z), 0.0))) + ((_597.z * _598.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4517 + vec2(_599.z, _600.z), _511).xy, _601.z), 0.0)));
                        vec4 _603 = _4363;
                        vec2 _587 = spvNMin(_4364, vec2(1.0) - _4364);
                        _4696 = (_4340 >= 0) ? mix(1.0, _4674, _4104 ? spvNMin(ShadowData.PunctualLightShadowParams[_4340].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4340].z - _603.w) * 0.25, spvNMin(_587.x, _587.y)))) : ShadowData.PunctualLightShadowParams[_4340].w) : 1.0;
                    }
                    else
                    {
                        _4696 = 1.0;
                    }
                    vec3 _4721;
                    vec3 _4722;
                    if (_4108)
                    {
                        vec3 _4699 = _4046 * _4046;
                        vec3 _4701 = reflect(-_2418, _2389);
                        float _4710 = dot(_4701, _4090);
                        _4721 = _4699 / clamp(_4699 + vec3(0.5 * clamp(_540.z * _4075, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4722 = normalize(_4092 + (_4090 * clamp(dot(_4092, (_4701 * _4710) - _4090) / ((_540.z * _540.z) - (_4710 * _4710)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4721 = vec3(1.0);
                        _4722 = _4076;
                    }
                    vec3 _4723 = _4722 + _2418;
                    vec3 _4727 = _4723 * inversesqrt(spvNMax(6.103515625e-05, dot(_4723, _4723)));
                    vec3 _4835;
                    if (_4275)
                    {
                        float _4730 = clamp(_4128, 0.0, 1.0);
                        float _4732 = clamp(dot(_2389, _4727), 0.0, 1.0);
                        float _4734 = clamp(dot(_2418, _4727), 0.0, 1.0);
                        float _4736 = clamp(dot(_2389, _2418), 0.0, 1.0);
                        vec3 _536 = _4721;
                        vec3 _545 = _4721;
                        float _4737 = _2181 * _2181;
                        float _4747;
                        if (_4082 > 0.0)
                        {
                            _4747 = clamp(_4737 + ((_4082 * _4082) / ((_4734 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4747 = _4737;
                        }
                        float _4748 = _4747 * _4747;
                        float _4769 = (((_4732 * _4748) - _4732) * _4732) + 1.0;
                        float _4775 = 1.0 - _4734;
                        float _4776 = _4775 * _4775;
                        float _4778 = (_4775 * _4776) * _4776;
                        float _4802 = 1.0 - _2181;
                        float _4809 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4802 * (1.04997003078460693359375 + (_4802 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4802))))));
                        float _4810 = 1.0 - _4809;
                        vec3 _4813 = _2425 + ((vec3(1.0) - _2425) * 0.0476190485060214996337890625);
                        vec3 _4834 = ((clamp((spvNMin(((_2425 * (1.0 - _4778)) + vec3(_4778)) * (((_4748 / (_4769 * _4769)) * _545.y) * (0.5 / (((_4730 * sqrt(((((-_4736) * _4748) + _4736) * _4736) + _4748)) + (_4736 * sqrt(((((-_4730) * _4748) + _4730) * _4730) + _4748))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_4813 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_4736, _2181) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_4730, _2181) * 0.96875) + vec2(0.015625), 0.0).x) * _4809) / _4810)) * _4813) / (vec3(1.0) - (_4813 * _4810)))) * _537.z, vec3(0.0), vec3(1000.0)) * _4128) + ((_2421 * _536.z) * _4128)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3239].xyz * _4274) * _4696) * _3389);
                        _4835 = _4834;
                    }
                    else
                    {
                        _4835 = vec3(0.0);
                    }
                    _4836 = _3211;
                    _4837 = _4835;
                }
                else
                {
                    vec4 _527 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3248];
                    float _4044;
                    do
                    {
                        if (_527.z > 0.5)
                        {
                            _4044 = 1.0;
                            break;
                        }
                        vec4 _533 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3239];
                        vec4 _532 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3242];
                        vec4 _531 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3245];
                        vec4 _530 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3251];
                        vec4 _529 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3254];
                        vec4 _528 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3257];
                        vec2 _642 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3245].xy;
                        float _3422 = (0.5 + (0.5 * _642.y)) - abs(_642.x);
                        float _3423 = _642.y - _3422;
                        float _3430 = abs(spvNMax((1.0 - abs(_3422)) - abs(_3423), 0.00048828125));
                        vec3 _3434 = normalize(vec3(_3422, _3423, (_642.x >= 0.0) ? _3430 : (-_3430)));
                        vec3 _3436 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3242].xyz - _2071;
                        float _3437 = dot(_3436, _3436);
                        vec3 _3439 = _3436 * inversesqrt(_3437);
                        int _3444 = int(_528.w);
                        vec3 _3446 = (_3434 * _531.z) * 0.5;
                        vec3 _3447 = _3436 - _3446;
                        vec3 _3448 = _3436 + _3446;
                        bool _3453 = (uint(_533.w) & 1u) == 0u;
                        bool _3459 = _3453 || ((uint(_530.w) & 2u) != 0u);
                        bool _3463 = (!_3453) && (_531.z > 0.0);
                        float _3476;
                        if (_3463)
                        {
                            _3476 = 1.0 / ((((length(_3447) * length(_3448)) + dot(_3447, _3448)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3476 = 1.0;
                        }
                        float _3498;
                        if (_529.w < 0.0)
                        {
                            float _3492 = _3437 * (_532.w * _532.w);
                            float _3495 = clamp(1.0 - (_3492 * _3492), 0.0, 1.0);
                            _3498 = mix(1.0 / (_3437 + 1.0), _3476, float(_3463)) * (_3495 * _3495);
                        }
                        else
                        {
                            vec3 _3481 = _3436 * _532.w;
                            _3498 = _3476 * pow(1.0 - clamp(dot(_3481, _3481), 0.0, 1.0), _529.w);
                        }
                        vec2 _641 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3245].zw;
                        float _3507 = clamp((dot(_3439, -_3434) - _641.x) * _641.y, 0.0, 1.0);
                        float _3511 = _3498 * mix(1.0, _3507 * _3507, float(_3453));
                        float _3621;
                        if ((!_3463) && (_3444 >= 0))
                        {
                            uint _3517 = uint(_3444);
                            vec2 _3614;
                            SPIRV_CROSS_BRANCH
                            if (_3453)
                            {
                                vec4 _3603 = vec4(_2071, 1.0) * LightCookieCB.lightCookieMatrices[_3517];
                                vec4 _634 = _3603;
                                _3614 = LightCookieCB.lightCookieData[_3517].xy + (clamp(_3603.xy / vec2(_634.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3517].zw);
                            }
                            else
                            {
                                vec4 _639 = LightCookieCB.lightCookieData[_3517];
                                vec3 _3531 = (LightCookieCB.lightCookieMatrices[_3517] * vec4(-_3436, 0.0)).xyz;
                                vec3 _640 = _3531;
                                vec3 _636 = _3531;
                                vec3 _635 = abs(_3531);
                                uint _3541 = uint(int(_635.y > _635.x));
                                uint _3547 = (_635.z > _635[_3541]) ? 2u : _3541;
                                uint _3553 = (_3547 * 2u) + uint(_636[_3547] < 0.0);
                                float _3557 = abs(_640[_3553 / 2u]);
                                ivec2 _637 = _487[_3553];
                                vec2 _638 = _488[_3553];
                                float _3581 = 0.5 - (0.000244140625 / _639.w);
                                _3614 = LightCookieCB.lightCookieData[_3517].xy + (clamp(vec2((float(_3553) + ((((_640[uint(_637.x)] * _638.x) / _3557) * _3581) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_640[uint(_637.y)] * _638.y) / _3557) * _3581)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3517].zw);
                            }
                            _3621 = _3511 * textureLod(sampler2D(_LightCookie, sampler_PointMirror), _3614, 0.0).x;
                        }
                        else
                        {
                            _3621 = _3511;
                        }
                        float _4043;
                        if (_3621 > 0.0)
                        {
                            vec4 _535 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3245];
                            vec4 _534 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3248];
                            int _3687;
                            if (_3459)
                            {
                                _3687 = int(_534.x);
                            }
                            else
                            {
                                uint _3631 = floatBitsToUint(_535.w);
                                uint _3634 = floatBitsToUint(_534.x);
                                vec3 _3635 = _2071 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3242].xyz;
                                vec3 _632 = _3635;
                                vec3 _633 = abs(_3635);
                                int _3681;
                                if ((_633.x > _633.y) && (_633.x > _633.z))
                                {
                                    _3681 = int((_632.x > 0.0) ? (_3631 >> 24u) : ((_3631 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3672;
                                    if (_633.y > _633.z)
                                    {
                                        _3672 = int((_632.y > 0.0) ? ((_3631 >> 8u) & 255u) : (_3631 & 255u));
                                    }
                                    else
                                    {
                                        _3672 = int((_632.z > 0.0) ? ((_3634 >> 8u) & 255u) : (_3634 & 255u));
                                    }
                                    _3681 = _3672;
                                }
                                _3687 = (_3681 < 80) ? _3681 : (-1);
                            }
                            vec4 _3704 = vec4((_2071 - ((-_3439) * ShadowData.PunctualLightShadowParams[_3687].x)) + (_2389 * (ShadowData.PunctualLightShadowParams[_3687].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3687];
                            vec4 _630 = _3704;
                            float _3706 = _630.w;
                            vec3 _3709 = _3704.xyz / vec3(_3706);
                            vec4 _3710 = vec4(_3709.x, _3709.y, _3709.z, _3704.w);
                            _630 = _3710;
                            vec2 _3711 = _3709.xy;
                            vec2 _3718 = (_3711 * (ShadowData.PunctualLightShadowParams2[_3687].zw - ShadowData.PunctualLightShadowParams2[_3687].xy)) + ShadowData.PunctualLightShadowParams2[_3687].xy;
                            vec3 _3720 = _3709.xyz;
                            bvec3 _3721 = lessThanEqual(_3720, vec3(0.0));
                            bvec3 _3722 = greaterThanEqual(_3720, vec3(1.0));
                            vec4 _629 = vec4(_3718.x, _3718.y, _3710.z, _3710.w);
                            vec2 _3737 = _3718.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3739 = floor(_3737 + vec2(0.5));
                            vec2 _620 = _3737 - _3739;
                            float _3743 = _620.x + 0.5;
                            float _3745 = (_3743 * _3743) * 0.5;
                            float _3746 = _3745 - _620.x;
                            _618.x = _3746;
                            _619.x = _3746;
                            _618.w = _3745;
                            _619.w = _3745;
                            _619.y = 1.0 - _620.x;
                            float _3753 = spvNMin(_620.x, 0.0);
                            _618.y = _619.y - (_3753 * _3753);
                            _619.z = _620.x + 1.0;
                            float _3760 = spvNMax(_620.x, 0.0);
                            _618.z = _619.z - (_3760 * _3760);
                            _621.x = 0.1599999964237213134765625 * _618.x;
                            _621.y = 0.1599999964237213134765625 * _619.y;
                            _621.z = 0.1599999964237213134765625 * (_618.y + 1.0);
                            _622.x = 0.1599999964237213134765625 * (_618.z + 1.0);
                            _622.y = 0.1599999964237213134765625 * _619.z;
                            _622.z = 0.1599999964237213134765625 * _618.w;
                            float _3787 = _620.y + 0.5;
                            float _3789 = (_3787 * _3787) * 0.5;
                            float _3790 = _3789 - _620.y;
                            _616.x = _3790;
                            _617.x = _3790;
                            _616.w = _3789;
                            _617.w = _3789;
                            _617.y = 1.0 - _620.y;
                            float _3797 = spvNMin(_620.y, 0.0);
                            _616.y = _617.y - (_3797 * _3797);
                            _617.z = _620.y + 1.0;
                            float _3804 = spvNMax(_620.y, 0.0);
                            _616.z = _617.z - (_3804 * _3804);
                            _623.x = 0.1599999964237213134765625 * _616.x;
                            _623.y = 0.1599999964237213134765625 * _617.y;
                            _623.z = 0.1599999964237213134765625 * (_616.y + 1.0);
                            _624.x = 0.1599999964237213134765625 * (_616.z + 1.0);
                            _624.y = 0.1599999964237213134765625 * _617.z;
                            _624.z = 0.1599999964237213134765625 * _616.w;
                            vec3 _3839 = vec3(_621.xz, _622.y) + vec3(_621.y, _622.xz);
                            vec3 _625 = _3839;
                            vec3 _3850 = vec3(_623.xz, _624.y) + vec3(_623.y, _624.xz);
                            vec3 _626 = _3850;
                            vec3 _627 = ((vec3(_621.y, _622.xz) / _3839) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _628 = ((vec3(_623.y, _624.xz) / _3850) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _3864 = _3739 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _3984 = (((((_625.x * _626.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3864 + vec2(_627.x, _628.x), _511).xy, _629.z), 0.0)) + ((_625.y * _626.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3864 + vec2(_627.y, _628.x), _511).xy, _629.z), 0.0))) + ((_625.z * _626.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3864 + vec2(_627.z, _628.x), _511).xy, _629.z), 0.0))) + ((_625.x * _626.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3864 + vec2(_627.x, _628.y), _511).xy, _629.z), 0.0))) + ((_625.y * _626.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3864 + vec2(_627.y, _628.y), _511).xy, _629.z), 0.0));
                            float _4021 = (any(bvec3(_3721.x || _3722.x, _3721.y || _3722.y, _3721.z || _3722.z)) || ((floatBitsToUint(_630.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_3984 + ((_625.z * _626.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3864 + vec2(_627.z, _628.y), _511).xy, _629.z), 0.0))) + ((_625.x * _626.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3864 + vec2(_627.x, _628.z), _511).xy, _629.z), 0.0))) + ((_625.y * _626.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3864 + vec2(_627.y, _628.z), _511).xy, _629.z), 0.0))) + ((_625.z * _626.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3864 + vec2(_627.z, _628.z), _511).xy, _629.z), 0.0)));
                            vec4 _631 = _3710;
                            vec2 _615 = spvNMin(_3711, vec2(1.0) - _3711);
                            _4043 = (_3687 >= 0) ? mix(1.0, _4021, _3459 ? spvNMin(ShadowData.PunctualLightShadowParams[_3687].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3687].z - _631.w) * 0.25, spvNMin(_615.x, _615.y)))) : ShadowData.PunctualLightShadowParams[_3687].w) : 1.0;
                        }
                        else
                        {
                            _4043 = 1.0;
                        }
                        _4044 = _4043;
                        break;
                    } while(false);
                    _4836 = _3211 * _4044;
                    _4837 = vec3(0.0);
                }
                _3224 = _4836;
                _3227 = _3226 + _4837;
            }
            _3208 = _3207 + _3226;
        }
        _4840 = _3207 * _3210;
        break;
    } while(false);
    vec3 _4853;
    do
    {
        if (_2094)
        {
            _4853 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2071;
            break;
        }
        else
        {
            mat4 _586 = _TransformVariables.ViewMatrix;
            _4853 = _586[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4854 = normalize(_4853);
    float _4856 = spvNMax(0.0, dot(_2389, _4854));
    vec3 _585 = _2425;
    vec4 _4858 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2181) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _583 = _4858;
    vec2 _584 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_583.x * _583.x, exp2((-9.27999973297119140625) * _4856)) * _583.x) + _583.y)) + _4858.zw;
    vec3 _4896 = _2071 + (_2389 * 0.25);
    vec3 _4906 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _573 = _4896 - (ShaderVariablesGlobal.IVParam0.xyz + (_4906 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _4917 = _573.x;
    float _4920 = _573.z;
    float _4924 = _573.y;
    float _4932 = spvNMax(clamp((spvNMax(abs(_4917), abs(_4920)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_4924) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5294;
    vec4 _5295;
    vec4 _5296;
    float _5297;
    float _5298;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_4932 < 1.0))
    {
        _573 = _4896 - (ShaderVariablesGlobal.IVParam0.xyz + (_4906 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _4946 = _573.x;
        float _4948 = _573.z;
        float _4951 = _573.y;
        float _4959 = spvNMax(clamp((spvNMax(abs(_4946), abs(_4948)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_4951) - 13.0) * 0.5, 0.0, 1.0));
        float _5055;
        vec4 _5056;
        vec4 _5057;
        vec4 _5058;
        if (_4959 < 1.0)
        {
            vec3 _4968 = ((_4896 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4970 = _4968 - floor(_4968);
            vec3 _574 = _4970;
            vec3 _575 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointRepeat), _4970, 0.0).xyz;
            float _4976 = 1.0 - _4959;
            float _4981 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _574.y = clamp(_574.y, _4981, 1.0 - _4981);
            vec4 _4994 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_574.x, _574.y * 0.3333333432674407958984375, _574.z), 0.0);
            vec4 _576 = _4994;
            _5055 = _4932 + (_576.w * _4976);
            _5056 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_574.x, (_574.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _574.z), 0.0).xyz * 4.0) - vec3(2.0)) * _575.z, _575.z) * _4976;
            _5057 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_574.x, (_574.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _574.z), 0.0).xyz * 4.0) - vec3(2.0)) * _575.y, _575.y) * _4976;
            _5058 = vec4(((_4994.xyz * 4.0) - vec3(2.0)) * _575.x, _575.x) * _4976;
        }
        else
        {
            _5055 = _4932;
            _5056 = vec4(0.0);
            _5057 = vec4(0.0);
            _5058 = vec4(0.0);
        }
        _573 = _4896 - (ShaderVariablesGlobal.IVParam0.xyz + (_4906 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5078 = spvNMax(clamp((spvNMax(abs(_573.x), abs(_573.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_573.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5178;
        vec4 _5179;
        vec4 _5180;
        vec4 _5181;
        if (_5078 < 1.0)
        {
            vec3 _5087 = ((_4896 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5089 = _5087 - floor(_5087);
            vec3 _577 = _5089;
            vec3 _578 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointRepeat), _5089, 0.0).xyz;
            float _5096 = _4959 * (1.0 - _5078);
            float _5101 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _577.y = clamp(_577.y, _5101, 1.0 - _5101);
            vec4 _5114 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_577.x, _577.y * 0.3333333432674407958984375, _577.z), 0.0);
            vec4 _579 = _5114;
            _5178 = _5055 + (_579.w * _5096);
            _5179 = _5056 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_577.x, (_577.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _577.z), 0.0).xyz * 4.0) - vec3(2.0)) * _578.z, _578.z) * _5096);
            _5180 = _5057 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_577.x, (_577.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _577.z), 0.0).xyz * 4.0) - vec3(2.0)) * _578.y, _578.y) * _5096);
            _5181 = _5058 + (vec4(((_5114.xyz * 4.0) - vec3(2.0)) * _578.x, _578.x) * _5096);
        }
        else
        {
            _5178 = _5055;
            _5179 = _5056;
            _5180 = _5057;
            _5181 = _5058;
        }
        vec4 _5284;
        vec4 _5285;
        vec4 _5286;
        float _5287;
        if (_5078 > 0.0)
        {
            vec3 _5190 = ((_4896 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5193 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5195 = clamp(_5190 - floor(_5190), _5193, vec3(1.0) - _5193);
            vec3 _580 = _5195;
            vec3 _581 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointRepeat), _5195, 0.0).xyz;
            float _5202 = _5078 * (1.0 - _4932);
            float _5207 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _580.y = clamp(_580.y, _5207, 1.0 - _5207);
            vec4 _5220 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_580.x, _580.y * 0.3333333432674407958984375, _580.z), 0.0);
            vec4 _582 = _5220;
            _5284 = _5179 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_580.x, (_580.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _580.z), 0.0).xyz * 4.0) - vec3(2.0)) * _581.z, _581.z) * _5202);
            _5285 = _5180 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_580.x, (_580.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _580.z), 0.0).xyz * 4.0) - vec3(2.0)) * _581.y, _581.y) * _5202);
            _5286 = _5181 + (vec4(((_5220.xyz * 4.0) - vec3(2.0)) * _581.x, _581.x) * _5202);
            _5287 = _5178 + (_582.w * _5202);
        }
        else
        {
            _5284 = _5179;
            _5285 = _5180;
            _5286 = _5181;
            _5287 = _5178;
        }
        float _5290 = clamp((_5287 * 2.0) - 1.0, 0.0, 1.0);
        _5294 = _5284;
        _5295 = _5285;
        _5296 = _5286;
        _5297 = _5290 - _4932;
        _5298 = (_5290 + _4932) * 0.5;
    }
    else
    {
        _5294 = vec4(0.0);
        _5295 = vec4(0.0);
        _5296 = vec4(0.0);
        _5297 = 0.0;
        _5298 = 1.0;
    }
    vec4 _5318 = _5296 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5298, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5298) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5297) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5298, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5298) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5297) * 0.375));
    vec4 _5338 = _5295 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5298, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5298) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5297) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5298, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5298) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5297) * 0.375));
    vec4 _5358 = _5294 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5298, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5298) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5297) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5298, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5298) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5297) * 0.375));
    vec4 _548 = _5318;
    vec4 _547 = _5338;
    vec4 _546 = _5358;
    float _5364 = spvNMax(0.0, dot(_5318.xyz, _2389) + _548.w);
    float _5370 = spvNMax(0.0, dot(_5338.xyz, _2389) + _547.w);
    float _5376 = spvNMax(0.0, dot(_5358.xyz, _2389) + _546.w);
    vec3 _5705;
    do
    {
        vec2 _570 = _3180;
        vec2 _571 = _3181;
        if ((_571.x > 128.0) || (_571.y > 128.0))
        {
            _5705 = vec3(0.0);
            break;
        }
        uint _5409 = uint((int(floor(_570.x + 128.0) * 0.125) * 32) + int(floor(_570.y + 128.0) * 0.125));
        vec4 _572 = vec4(_5364, _5370, _5376, 1.0);
        _572.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5418 = reflect(-_4854, _2389);
        vec4 _5422 = vec4(_2071, 1.0);
        float _5430 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2181, 0.001000000047497451305389404296875))));
        float _5434 = dot(_572.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5436;
        float _5439;
        uint _5441;
        _5436 = vec3(0.0);
        _5439 = 1.0;
        _5441 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5409];
        uint _5442;
        vec3 _563;
        vec3 _565;
        vec3 _5437;
        float _5440;
        bool _5444;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5444 = _5439 > 0.00999999977648258209228515625;
            if ((_5441 != 0u) && _5444)
            {
                uint _5448 = uint(findLSB(_5441));
                _5442 = _5441 ^ (1u << (_5448 & 31u));
                vec4 _551 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5448].Stripped_16;
                vec4 _550 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5448].Stripped_80;
                vec4 _549 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5448].Stripped_96;
                _565.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5448].Stripped_32, _5422);
                _565.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5448].Stripped_48, _5422);
                _565.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5448].Stripped_64, _5422);
                vec3 _5472 = abs(_565);
                if (all(lessThanEqual(_5472, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5448].Stripped_16.xyz)))
                {
                    vec3 _5484 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5448].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _566 = _5484 * _5484;
                    vec3 _5486 = _5472 * 0.100000001490116119384765625;
                    vec3 _567 = _5486 * _5486;
                    vec3 _568 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5448].Stripped_80.xyz;
                    vec3 _569 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5448].Stripped_16.xyz - _5472) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5448].Stripped_80.xyz;
                    _569.x = spvNMin(_569.x, spvNMin(_569.y, _569.z));
                    vec3 _5558;
                    SPIRV_CROSS_BRANCH
                    if (_549.x == 1.0)
                    {
                        _563.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5448].Stripped_32.xyz, _5418);
                        _563.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5448].Stripped_48.xyz, _5418);
                        _563.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5448].Stripped_64.xyz, _5418);
                        vec3 _564 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5448].Stripped_16.xyz) - _565) / _563, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5448].Stripped_16.xyz - _565) / _563, greaterThan(_563, vec3(0.0)));
                        _5558 = _565 + (_563 * spvNMin(spvNMin(_564.x, _564.y), _564.z));
                    }
                    else
                    {
                        _5558 = _5418;
                    }
                    vec3 _5559 = normalize(_5558);
                    vec3 _5562 = vec3(ivec3(sign(_5559)));
                    vec3 _561 = _5559 / vec3(dot(_5559, _5562));
                    if (_561.z < 0.0)
                    {
                        vec3 _562 = abs(_561);
                        vec2 _5581 = _5562.xy * vec2(1.0 - _562.y, 1.0 - _562.x);
                        _561 = vec3(_5581.x, _5581.y, _561.z);
                    }
                    float _5608 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5448].Stripped_0, vec4(_2389, 1.0))));
                    float _5622 = clamp((_569.x * _549.y) + (((((_566.x - ((_567.x + _567.y) + _567.z)) * _568.x) * _568.x) * (1.0 - _549.y)) * 100.0), 0.0, 1.0) * _549.w;
                    _5437 = _5436 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirrorOnce), vec3((((_561.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _551.w), _5430).xyz * _550.w) * ((((((clamp(abs(_5434 / _5608), 0.0, 1.0) * 2.0) + _5434) / (2.0 + _5608)) - 1.0) * _572.w) + 1.0)) * _5622) * _5439);
                    _5440 = _5439 * (1.0 - _5622);
                }
                else
                {
                    _5437 = _5436;
                    _5440 = _5439;
                }
                _5436 = _5437;
                _5439 = _5440;
                _5441 = _5442;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5696;
        if (_5444)
        {
            vec3 _5630 = normalize(_5418);
            vec3 _5633 = vec3(ivec3(sign(_5630)));
            vec3 _559 = _5630 / vec3(dot(_5630, _5633));
            if (_559.z < 0.0)
            {
                vec3 _560 = abs(_559);
                vec2 _5652 = _5633.xy * vec2(1.0 - _560.y, 1.0 - _560.x);
                _559 = vec3(_5652.x, _5652.y, _559.z);
            }
            float _5681 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2389, 1.0))));
            _5696 = _5436 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirrorOnce), vec3((((_559.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5430).xyz * ((((((clamp(abs(_5434 / _5681), 0.0, 1.0) * 2.0) + _5434) / (2.0 + _5681)) - 1.0) * _572.w) + 1.0)) * _5439);
        }
        else
        {
            _5696 = _5436;
        }
        _5705 = (((_5696 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2425 * _584.x) + vec3(clamp(50.0 * _585.y, 0.0, 1.0) * _584.y))) * clamp((pow(abs(_4856 + _2184), exp2(((-16.0) * _2181) - 1.0)) - 1.0) + _2184, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5712 = _2071 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5713 = dot(_5712, _5712);
    float _5715 = inversesqrt(spvNMax(_5713, 9.9999999392252902907785028219223e-09));
    float _5716 = _5713 * _5715;
    vec3 _5717 = _5712 * _5715;
    vec3 _558 = _2071;
    float _5739 = spvNMax(0.00999999977648258209228515625, (_558.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5755 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5716 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5739)) / _5739) * exp((_558.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5758 = dot(_5717, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5764 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5768 = (1.0 + _5764) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5758);
    vec2 _557 = vec2(0.0596831031143665313720703125 * (1.0 + (_5758 * _5758)), (1.0 - _5764) / spvNMax((12.56637096405029296875 * _5768) * sqrt(_5768), 0.001000000047497451305389404296875));
    vec3 _555 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _556 = _5712;
    float _5811 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _556.y);
    float _5835 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _556.y);
    float _5846 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_555.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5811) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5811)) / _5811) : (0.693147182464599609375 - (0.2402265071868896484375 * _5811)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_555.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5835) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5835)) / _5835) : (0.693147182464599609375 - (0.2402265071868896484375 * _5835))));
    float _5868 = clamp((_5716 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5871 = clamp((spvNMax(clamp(exp2(-(_5846 * _5716)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5716 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5868, 0.0, 1.0);
    vec3 _5908 = (clamp(((((((_2367 * mix(_2337, vec3(1.0), vec3(UnityPerMaterial.AlbedoAffectEmissive))) * 1.0) * ((1.0 - UnityPerMaterial.IgnorePostExposure) + (ShaderVariablesGlobal.ExposureWithMiscParams.y * UnityPerMaterial.IgnorePostExposure))) + _683.xyz) + _4840) + (((vec3(_5364, _5370, _5376) * _2421) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2184)) + _5705, vec3(0.0), vec3(255.0)) * vec3(dot(_5755 * _5871, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _557.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _557.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5755)) * _5871) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5871)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5717, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5846 * spvNMax(_5716 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5868))));
    vec3 _770 = _2457;
    float _5919 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2461) + (-1.0))));
    vec3 _5921 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2413);
    float _5922 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2413);
    vec3 _5930 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_770.z) < 0.999000012874603271484375)), _2457));
    float _5932 = distance(_2071, _2413);
    vec3 _5936 = cross(_5930, _5921);
    vec3 _5937 = -_5921;
    vec3 _5941 = vec3(cos(_5919));
    float _5944 = sin(_5919);
    vec3 _5948 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5921 * _5922);
    vec3 _5951 = cross(cross(_2457, _5930), _5921);
    vec4 _5965 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5921 * (_5932 + _5922))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _552 = _5965;
    float _5967 = _552.w;
    vec2 _5970 = _5965.xy / vec2(_5967);
    _552 = vec4(_5970.x, _5970.y, _5965.z, _5965.w);
    vec2 _5975 = ((_5970.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5981 = vec4((_5948 + ((mix(_5936 * dot(_5936, _5937), _5937, _5941) + (cross(_5936, _5937) * _5944)) * _5932)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _553 = _5981;
    float _5983 = _553.w;
    vec2 _5986 = _5981.xy / vec2(_5983);
    _553 = vec4(_5986.x, _5986.y, _5981.z, _5981.w);
    vec4 _5997 = vec4((_5948 + ((mix(_5951 * dot(_5951, _5937), _5937, _5941) + (cross(_5951, _5937) * _5944)) * _5932)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _554 = _5997;
    float _5999 = _554.w;
    vec2 _6002 = _5997.xy / vec2(_5999);
    _554 = vec4(_6002.x, _6002.y, _5997.z, _5997.w);
    vec4 _6023 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6024 = _6023.x;
    vec3 _771 = _5908;
    _5 = vec4(_5908 * (1.0 / (spvNMax(spvNMax(_771.x, _771.y), _771.z) + 1.0)), _6024);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5975, ((_5986.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5975, ((_6002.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2461), 0.0, 0.0, step(0.00999999977648258209228515625, _6024));
}
