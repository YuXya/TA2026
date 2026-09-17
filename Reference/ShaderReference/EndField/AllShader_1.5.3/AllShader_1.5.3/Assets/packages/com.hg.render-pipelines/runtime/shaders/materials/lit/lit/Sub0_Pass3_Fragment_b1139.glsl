// Stage: Fragment  Blob: 1139  ParamBlob: 957  Language: glsl
// Keywords: HG_ENABLE_MV _EMISSIVE_MAP

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

vec2 _478;
const vec2 _479[16] = vec2[](vec2(-0.94201624393463134765625, -0.39906215667724609375), vec2(0.94558608531951904296875, -0.768907248973846435546875), vec2(-0.094184100627899169921875, -0.929388701915740966796875), vec2(0.34495937824249267578125, 0.29387760162353515625), vec2(-0.91588580608367919921875, 0.4577143192291259765625), vec2(-0.8154423236846923828125, -0.87912464141845703125), vec2(-0.38277542591094970703125, 0.2767684459686279296875), vec2(0.9748439788818359375, 0.7564837932586669921875), vec2(0.4432332515716552734375, -0.9751155376434326171875), vec2(0.5374298095703125, -0.473734200000762939453125), vec2(-0.2649691104888916015625, -0.418930232524871826171875), vec2(0.79197514057159423828125, 0.19090187549591064453125), vec2(-0.24188840389251708984375, 0.997065067291259765625), vec2(-0.8140995502471923828125, 0.91437590122222900390625), vec2(0.1998412609100341796875, 0.786413669586181640625), vec2(0.14383161067962646484375, -0.141007900238037109375));
const vec2 _480[16] = vec2[](vec2(-0.3996559083461761474609375, 0.91666519641876220703125), vec2(0.12451229989528656005859375, -0.992218077182769775390625), vec2(0.8523542881011962890625, 0.5229647159576416015625), vec2(-0.22931249439716339111328125, 0.973352909088134765625), vec2(-0.772406101226806640625, 0.63512897491455078125), vec2(0.7927525043487548828125, -0.60954368114471435546875), vec2(-0.578049719333648681640625, 0.816001594066619873046875), vec2(-0.831129610538482666015625, -0.55607879161834716796875), vec2(0.8077948093414306640625, 0.589463770389556884765625), vec2(0.47141540050506591796875, 0.88191127777099609375), vec2(-0.3139738142490386962890625, -0.949431717395782470703125), vec2(-0.94500672817230224609375, -0.3270510137081146240234375), vec2(-0.1850374042987823486328125, -0.982731521129608154296875), vec2(-0.9337558746337890625, 0.35791051387786865234375), vec2(-0.997614085674285888671875, 0.069036297500133514404296875), vec2(0.3061277866363525390625, 0.951990425586700439453125));
const vec4 _481[4] = vec4[](vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
const ivec2 _482[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _483[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _505;

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

layout(set = 1, binding = 8, std140) uniform type_UnityPerMaterial
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

layout(set = 3, binding = 1) uniform sampler sampler_PointRepeat_MROMap;
layout(set = 3, binding = 3) uniform sampler sampler_PointMirrorOnce;
layout(set = 3, binding = 2) uniform sampler sampler_PointMirror_EmissiveMap;
layout(set = 3, binding = 0) uniform sampler sampler_PointClamp;
layout(set = 3, binding = 4) uniform samplerShadow sampler_TrilinearClamp_MROMap;
layout(set = 3, binding = 5) uniform texture2DArray _ReflectionProbeOctTextureArray;
layout(set = 1, binding = 7) uniform texture2D _BaseColorMap;
layout(set = 1, binding = 3) uniform sampler sampler_LinearMirrorOnce;
layout(set = 1, binding = 4) uniform texture2D _NormalMap;
layout(set = 1, binding = 0) uniform sampler sampler_LinearClamp;
layout(set = 1, binding = 5) uniform texture2D _MROMap;
layout(set = 1, binding = 1) uniform sampler sampler_LinearRepeat_BaseColorMap;
layout(set = 1, binding = 6) uniform texture2D _EmissiveMap;
layout(set = 1, binding = 2) uniform sampler sampler_LinearMirror;
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
    uvec2 _757 = uvec2(gl_FragCoord.xy);
    uint _777 = ((_757.x * uint(_RTRCBuffer.RTRParam0.y)) + _757.y) * 2u;
    uint _780 = _777 + 1u;
    uint _783 = _RTRVisibilityBuffer_1.Stripped_0[_777] >> 18u;
    vec2 _756 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_780] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_780] & 16383u).x);
    vec3 _801 = vec3((1.0 - _756.x) - _756.y, _756.x, _756.y);
    vec3 _2062;
    vec2 _2063;
    vec2 _2064;
    vec3 _2065;
    vec4 _2066;
    vec4 _2067;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_783] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _758 = _801;
        uint _831 = (_RTRVisibilityBuffer_1.Stripped_0[_777] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_112;
        uint _832 = _831 * 3u;
        uvec3 _746 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_108 == 2u)
        {
            uint _857 = _832 >> 1u;
            uintPointer _862 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_96 + uint64_t(_857 * 4u));
            uintPointer _868 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_96 + uint64_t((_857 + 1u) * 4u));
            bool _870 = (_832 & 1u) == 0u;
            uint _872 = _862.value >> 16u;
            _746.x = _870 ? (_862.value & 65535u) : _872;
            uint _875 = _868.value & 65535u;
            _746.y = _870 ? _872 : _875;
            _746.z = _870 ? _875 : (_868.value >> 16u);
        }
        else
        {
            _746.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_96 + uint64_t(_831 * 12u)).value;
            _746.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_96 + uint64_t((_832 + 1u) * 4u)).value;
            _746.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_96 + uint64_t((_832 + 2u) * 4u)).value;
        }
        uint _881 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_116 & 2147483647u;
        _746.x += _881;
        _746.y += _881;
        _746.z += _881;
        uint _899[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_104 >> 24u) & 255u);
        uint _747[4] = _899;
        uvec4 _741 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_80[0u] >> 13u) & 7u);
        uint _909 = _741.x;
        _741.x = clamp(_741.x, 0u, 3u);
        uvec3 _742 = (_746 * uvec3(_747[_741.x] >> 2u)) + uvec3(_741.y >> 2u);
        vec3 _1067;
        vec3 _1068;
        vec3 _1069;
        if (_741.z == 0u)
        {
            _1067 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_909] + uint64_t(_742.z * 4u)).value;
            _1068 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_909] + uint64_t(_742.y * 4u)).value;
            _1069 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_909] + uint64_t(_742.x * 4u)).value;
        }
        else
        {
            vec3 _1043;
            vec3 _1044;
            vec3 _1045;
            if (_741.z == 1u)
            {
                vec2 _743 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_909] + uint64_t(_742.x * 4u)).value;
                uint _944 = floatBitsToUint(_743.x);
                uint _947 = floatBitsToUint(_743.y);
                vec2 _738;
                _738.x = unpackHalf2x16(_944).x;
                _738.y = unpackHalf2x16(_944 >> 16u).x;
                vec2 _739 = _738;
                vec2 _737;
                _737.x = unpackHalf2x16(_947).x;
                _737.y = unpackHalf2x16(_947 >> 16u).x;
                vec2 _740 = _737;
                vec2 _744 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_909] + uint64_t(_742.y * 4u)).value;
                uint _980 = floatBitsToUint(_744.x);
                uint _983 = floatBitsToUint(_744.y);
                vec2 _734;
                _734.x = unpackHalf2x16(_980).x;
                _734.y = unpackHalf2x16(_980 >> 16u).x;
                vec2 _735 = _734;
                vec2 _733;
                _733.x = unpackHalf2x16(_983).x;
                _733.y = unpackHalf2x16(_983 >> 16u).x;
                vec2 _736 = _733;
                vec2 _745 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_909] + uint64_t(_742.z * 4u)).value;
                uint _1016 = floatBitsToUint(_745.x);
                uint _1019 = floatBitsToUint(_745.y);
                vec2 _730;
                _730.x = unpackHalf2x16(_1016).x;
                _730.y = unpackHalf2x16(_1016 >> 16u).x;
                vec2 _731 = _730;
                vec2 _729;
                _729.x = unpackHalf2x16(_1019).x;
                _729.y = unpackHalf2x16(_1019 >> 16u).x;
                vec2 _732 = _729;
                _1043 = vec3(_731.x, _731.y, _732.x);
                _1044 = vec3(_735.x, _735.y, _736.x);
                _1045 = vec3(_739.x, _739.y, _740.x);
            }
            else
            {
                _1043 = vec3(0.0);
                _1044 = vec3(0.0);
                _1045 = vec3(0.0);
            }
            _1067 = _1043;
            _1068 = _1044;
            _1069 = _1045;
        }
        vec4 _1073 = vec4(_1069, 1.0);
        vec4 _1081 = vec4(_1068, 1.0);
        vec4 _1089 = vec4(_1067, 1.0);
        uint _748[4] = _899;
        uvec4 _724 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _725 = (_746 * uvec3(_748[_724.x] >> 2u)) + uvec3(_724.y >> 2u);
        vec2 _1327;
        vec2 _1328;
        vec2 _1329;
        if ((_724.z == 0u) && (_724.w == 2u))
        {
            _1327 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_724.x] + uint64_t(_725.z * 4u)).value;
            _1328 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_724.x] + uint64_t(_725.y * 4u)).value;
            _1329 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_724.x] + uint64_t(_725.x * 4u)).value;
        }
        else
        {
            vec2 _1303;
            vec2 _1304;
            vec2 _1305;
            if ((_724.z == 0u) && (_724.w == 4u))
            {
                _1303 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_724.x] + uint64_t(_725.z * 4u)).value.xy);
                _1304 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_724.x] + uint64_t(_725.y * 4u)).value.xy);
                _1305 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_724.x] + uint64_t(_725.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1270;
                vec2 _1271;
                vec2 _1272;
                if ((_724.z == 1u) && (_724.w == 2u))
                {
                    uint _1229 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_724.x] + uint64_t(_725.x * 4u)).value);
                    vec2 _717;
                    _717.x = unpackHalf2x16(_1229).x;
                    _717.y = unpackHalf2x16(_1229 >> 16u).x;
                    uint _1245 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_724.x] + uint64_t(_725.y * 4u)).value);
                    vec2 _716;
                    _716.x = unpackHalf2x16(_1245).x;
                    _716.y = unpackHalf2x16(_1245 >> 16u).x;
                    uint _1261 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_724.x] + uint64_t(_725.z * 4u)).value);
                    vec2 _715;
                    _715.x = unpackHalf2x16(_1261).x;
                    _715.y = unpackHalf2x16(_1261 >> 16u).x;
                    _1270 = _715;
                    _1271 = _716;
                    _1272 = _717;
                }
                else
                {
                    vec2 _1219;
                    vec2 _1220;
                    vec2 _1221;
                    if ((_724.z == 1u) && (_724.w == 4u))
                    {
                        vec2 _726 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_724.x] + uint64_t(_725.x * 4u)).value;
                        uint _1159 = floatBitsToUint(_726.x);
                        vec2 _722;
                        _722.x = unpackHalf2x16(_1159).x;
                        _722.y = unpackHalf2x16(_1159 >> 16u).x;
                        vec2 _723 = _722;
                        vec2 _727 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_724.x] + uint64_t(_725.y * 4u)).value;
                        uint _1182 = floatBitsToUint(_727.x);
                        vec2 _720;
                        _720.x = unpackHalf2x16(_1182).x;
                        _720.y = unpackHalf2x16(_1182 >> 16u).x;
                        vec2 _721 = _720;
                        vec2 _728 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_724.x] + uint64_t(_725.z * 4u)).value;
                        uint _1205 = floatBitsToUint(_728.x);
                        vec2 _718;
                        _718.x = unpackHalf2x16(_1205).x;
                        _718.y = unpackHalf2x16(_1205 >> 16u).x;
                        vec2 _719 = _718;
                        _1219 = vec2(_719.x, _719.y);
                        _1220 = vec2(_721.x, _721.y);
                        _1221 = vec2(_723.x, _723.y);
                    }
                    else
                    {
                        _1219 = _478;
                        _1220 = _478;
                        _1221 = _478;
                    }
                    _1270 = _1219;
                    _1271 = _1220;
                    _1272 = _1221;
                }
                _1303 = _1270;
                _1304 = _1271;
                _1305 = _1272;
            }
            _1327 = _1303;
            _1328 = _1304;
            _1329 = _1305;
        }
        uint _1341 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_80[0u] >> 16u;
        uint _749[4] = _899;
        vec3 _750 = _801;
        uvec4 _707 = uvec4(_1341 & 3u, (_1341 >> 2u) & 127u, (_1341 >> 9u) & 15u, (_1341 >> 13u) & 7u);
        uvec4 _708 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _709 = (_746 * uvec3(_749[_707.x] >> 2u)) + uvec3(_707.y >> 2u);
        uvec3 _710 = (_746 * uvec3(_749[_708.x] >> 2u)) + uvec3(_708.y >> 2u);
        vec3 _1395 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_707.x] + uint64_t(_709.x * 4u)).value);
        vec3 _711 = _1395;
        vec4 _1780;
        vec4 _1781;
        vec4 _1782;
        vec3 _1783;
        vec3 _1784;
        vec3 _1785;
        if ((floatBitsToUint(_711.x) & 1073741824u) > 0u)
        {
            vec3 _712 = _1395;
            uint _1477 = floatBitsToUint(_712.x);
            vec4 _702 = vec4(float((_1477 << 22u) >> 22u), float((_1477 << 12u) >> 22u), float((_1477 << 2u) >> 22u), float((_1477 >> 31u) & 1u));
            _702.x = (_702.x >= 512.0) ? (_702.x - 1024.0) : _702.x;
            _702.y = (_702.y >= 512.0) ? (_702.y - 1024.0) : _702.y;
            _702.z = (_702.z >= 512.0) ? (_702.z - 1024.0) : _702.z;
            vec3 _703 = vec3(_702.x, _702.y, 0.0) * 0.001956947147846221923828125;
            _703.z = (1.0 - abs(_703.x)) - abs(_703.y);
            float _1525 = _703.z;
            vec3 _1528 = _703;
            vec2 _1537 = mix(_1528.xy, (vec2(1.0) - abs(_1528.yx)) * ((step(vec2(0.0), _1528.xy) * 2.0) - vec2(1.0)), bvec2(_1525 < 0.0));
            vec3 _1539 = normalize(vec3(_1537.x, _1537.y, _1528.z));
            _703 = _1539;
            float _1541 = _702.z * 0.001956947147846221923828125;
            vec3 _1544 = _1539.yzx - _1539.zxy;
            vec3 _1548 = normalize(_1544 - vec3(dot(_1544, _1539)));
            mat2x3 _705;
            _705[0u] = _1548;
            _705[1u] = normalize(cross(_1539, _1548));
            float _1554 = (_1541 < 0.0) ? (-1.0) : 1.0;
            vec2 _706;
            _706.x = 1.0 - ((_1541 * _1554) * 2.0);
            _706.y = _1554 * (1.0 - abs(_706.x));
            vec2 _1564 = _706;
            vec2 _1565 = normalize(_1564);
            _706 = _1565;
            vec3 _1567 = _705 * _1565;
            vec4 _704;
            _704 = vec4(_1567.x, _1567.y, _1567.z, _704.w);
            _704.w = (_702.w * 2.0) - 1.0;
            vec3 _713 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_707.x] + uint64_t(_709.y * 4u)).value);
            uint _1579 = floatBitsToUint(_713.x);
            vec4 _697 = vec4(float((_1579 << 22u) >> 22u), float((_1579 << 12u) >> 22u), float((_1579 << 2u) >> 22u), float((_1579 >> 31u) & 1u));
            _697.x = (_697.x >= 512.0) ? (_697.x - 1024.0) : _697.x;
            _697.y = (_697.y >= 512.0) ? (_697.y - 1024.0) : _697.y;
            _697.z = (_697.z >= 512.0) ? (_697.z - 1024.0) : _697.z;
            vec3 _698 = vec3(_697.x, _697.y, 0.0) * 0.001956947147846221923828125;
            _698.z = (1.0 - abs(_698.x)) - abs(_698.y);
            float _1627 = _698.z;
            vec3 _1630 = _698;
            vec2 _1639 = mix(_1630.xy, (vec2(1.0) - abs(_1630.yx)) * ((step(vec2(0.0), _1630.xy) * 2.0) - vec2(1.0)), bvec2(_1627 < 0.0));
            vec3 _1641 = normalize(vec3(_1639.x, _1639.y, _1630.z));
            _698 = _1641;
            float _1643 = _697.z * 0.001956947147846221923828125;
            vec3 _1646 = _1641.yzx - _1641.zxy;
            vec3 _1650 = normalize(_1646 - vec3(dot(_1646, _1641)));
            mat2x3 _700;
            _700[0u] = _1650;
            _700[1u] = normalize(cross(_1641, _1650));
            float _1656 = (_1643 < 0.0) ? (-1.0) : 1.0;
            vec2 _701;
            _701.x = 1.0 - ((_1643 * _1656) * 2.0);
            _701.y = _1656 * (1.0 - abs(_701.x));
            vec2 _1666 = _701;
            vec2 _1667 = normalize(_1666);
            _701 = _1667;
            vec3 _1669 = _700 * _1667;
            vec4 _699;
            _699 = vec4(_1669.x, _1669.y, _1669.z, _699.w);
            _699.w = (_697.w * 2.0) - 1.0;
            vec3 _714 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_707.x] + uint64_t(_709.z * 4u)).value);
            uint _1681 = floatBitsToUint(_714.x);
            vec4 _692 = vec4(float((_1681 << 22u) >> 22u), float((_1681 << 12u) >> 22u), float((_1681 << 2u) >> 22u), float((_1681 >> 31u) & 1u));
            _692.x = (_692.x >= 512.0) ? (_692.x - 1024.0) : _692.x;
            _692.y = (_692.y >= 512.0) ? (_692.y - 1024.0) : _692.y;
            _692.z = (_692.z >= 512.0) ? (_692.z - 1024.0) : _692.z;
            vec3 _693 = vec3(_692.x, _692.y, 0.0) * 0.001956947147846221923828125;
            _693.z = (1.0 - abs(_693.x)) - abs(_693.y);
            float _1729 = _693.z;
            vec3 _1732 = _693;
            vec2 _1741 = mix(_1732.xy, (vec2(1.0) - abs(_1732.yx)) * ((step(vec2(0.0), _1732.xy) * 2.0) - vec2(1.0)), bvec2(_1729 < 0.0));
            vec3 _1743 = normalize(vec3(_1741.x, _1741.y, _1732.z));
            _693 = _1743;
            float _1745 = _692.z * 0.001956947147846221923828125;
            vec3 _1748 = _1743.yzx - _1743.zxy;
            vec3 _1752 = normalize(_1748 - vec3(dot(_1748, _1743)));
            mat2x3 _695;
            _695[0u] = _1752;
            _695[1u] = normalize(cross(_1743, _1752));
            float _1758 = (_1745 < 0.0) ? (-1.0) : 1.0;
            vec2 _696;
            _696.x = 1.0 - ((_1745 * _1758) * 2.0);
            _696.y = _1758 * (1.0 - abs(_696.x));
            vec2 _1768 = _696;
            vec2 _1769 = normalize(_1768);
            _696 = _1769;
            vec3 _1771 = _695 * _1769;
            vec4 _694;
            _694 = vec4(_1771.x, _1771.y, _1771.z, _694.w);
            _694.w = (_692.w * 2.0) - 1.0;
            _1780 = _694;
            _1781 = _699;
            _1782 = _704;
            _1783 = _1743;
            _1784 = _1641;
            _1785 = _1539;
        }
        else
        {
            vec3 _1429;
            vec3 _1430;
            vec3 _1431;
            if (_707.z == 0u)
            {
                _1429 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_707.x] + uint64_t(_709.z * 4u)).value;
                _1430 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_707.x] + uint64_t(_709.y * 4u)).value;
                _1431 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_707.x] + uint64_t(_709.x * 4u)).value;
            }
            else
            {
                _1429 = vec3(0.0, 1.0, 0.0);
                _1430 = vec3(0.0, 1.0, 0.0);
                _1431 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1458;
            vec4 _1459;
            vec4 _1460;
            if (_708.z == 0u)
            {
                _1458 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_708.x] + uint64_t(_710.z * 4u)).value;
                _1459 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_708.x] + uint64_t(_710.y * 4u)).value;
                _1460 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_708.x] + uint64_t(_710.x * 4u)).value;
            }
            else
            {
                _1458 = vec4(0.0, 0.0, 1.0, 1.0);
                _1459 = vec4(0.0, 0.0, 1.0, 1.0);
                _1460 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1780 = _1458;
            _1781 = _1459;
            _1782 = _1460;
            _1783 = _1429;
            _1784 = _1430;
            _1785 = _1431;
        }
        vec3 _1796 = ((_1785 * _750.x) + (_1784 * _750.y)) + (_1783 * _750.z);
        vec4 _1804 = ((_1782 * _750.x) + (_1781 * _750.y)) + (_1780 * _750.z);
        vec4 _751 = _1804;
        vec3 _1813 = _1804.xyz;
        uint _1825 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_80[1u] >> 16u;
        uint _752[4] = _899;
        vec3 _753 = _801;
        uvec4 _690 = uvec4(_1825 & 3u, (_1825 >> 2u) & 127u, (_1825 >> 9u) & 15u, (_1825 >> 13u) & 7u);
        uvec3 _691 = (_746 * uvec3(_752[_690.x] >> 2u)) + uvec3(_690.y >> 2u);
        vec4 _1919;
        if (_690.z == 2u)
        {
            uint _1861 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_690.x] + uint64_t(_691.x * 4u)).value);
            uint _1879 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_690.x] + uint64_t(_691.y * 4u)).value);
            uint _1897 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_690.x] + uint64_t(_691.z * 4u)).value);
            _1919 = (((vec4(uvec4(_1861 & 255u, (_1861 >> 8u) & 255u, (_1861 >> 16u) & 255u, (_1861 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _753.x) + ((vec4(uvec4(_1879 & 255u, (_1879 >> 8u) & 255u, (_1879 >> 16u) & 255u, (_1879 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _753.y)) + ((vec4(uvec4(_1897 & 255u, (_1897 >> 8u) & 255u, (_1897 >> 16u) & 255u, (_1897 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _753.z);
        }
        else
        {
            _1919 = vec4(0.0);
        }
        uint _1928 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_80[2u] >> 16u;
        uint _754[4] = _899;
        vec3 _755 = _801;
        uvec4 _688 = uvec4(_1928 & 3u, (_1928 >> 2u) & 127u, (_1928 >> 9u) & 15u, (_1928 >> 13u) & 7u);
        uvec3 _689 = (_746 * uvec3(_754[_688.x] >> 2u)) + uvec3(_688.y >> 2u);
        vec4 _2060;
        if ((_688.z == 0u) && (_688.w == 2u))
        {
            vec2 _2058 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_688.x] + uint64_t(_689.x * 4u)).value * _755.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_688.x] + uint64_t(_689.y * 4u)).value * _755.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_688.x] + uint64_t(_689.z * 4u)).value * _755.z);
            _2060 = vec4(_2058.x, _2058.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _2026;
            if ((_688.z == 4u) && (_688.w == 2u))
            {
                uint _1976 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_688.x] + uint64_t(_689.x * 4u)).value);
                uint _1991 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_688.x] + uint64_t(_689.y * 4u)).value);
                uint _2006 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_688.x] + uint64_t(_689.z * 4u)).value);
                vec2 _2024 = (((vec2(float(_1976 & 65535u), float((_1976 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _755.x) + ((vec2(float(_1991 & 65535u), float((_1991 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _755.y)) + ((vec2(float(_2006 & 65535u), float((_2006 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _755.z);
                _2026 = vec4(_2024.x, _2024.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _2026 = vec4(0.0);
            }
            _2060 = _2026;
        }
        _2062 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_0, _1073), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_16, _1073), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_32, _1073)) * _758.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_0, _1081), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_16, _1081), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_32, _1081)) * _758.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_0, _1089), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_16, _1089), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_32, _1089)) * _758.z);
        _2063 = ((_1329 * _758.x) + (_1328 * _758.y)) + (_1327 * _758.z);
        _2064 = _2060.xy;
        _2065 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_0.xyz, _1796), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_16.xyz, _1796), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_32.xyz, _1796)));
        _2066 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_0.xyz, _1813), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_16.xyz, _1813), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_32.xyz, _1813))), _751.w);
        _2067 = _1919;
    }
    else
    {
        _2062 = vec3(0.0);
        _2063 = vec2(0.0);
        _2064 = vec2(0.0);
        _2065 = vec3(0.0);
        _2066 = vec4(0.0);
        _2067 = vec4(0.0);
    }
    bool _2085;
    vec4 _507 = _2066;
    vec4 _2075 = vec4(_2066.xyz, (_507.w > 0.0) ? 1.0 : (-1.0));
    vec4 _511 = _2075;
    vec3 _2080 = cross(_2065, _2075.xyz) * _511.w;
    vec3 _2098;
    do
    {
        _2085 = ShaderVariablesGlobal.unity_OrthoParams.w == 0.0;
        if (_2085)
        {
            _2098 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2062;
            break;
        }
        else
        {
            mat4 _687 = _TransformVariables.ViewMatrix;
            _2098 = _687[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec4 _508 = _2067;
    vec2 _2122 = (mix(_2063, _2064, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw;
    vec4 _2136 = texture(sampler2D(_BaseColorMap, sampler_LinearMirrorOnce), (mix(_2063, _2064, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _684 = texture(sampler2D(_NormalMap, sampler_LinearClamp), _2122, UnityPerMaterial.TAAUNormalBiasReverse + ShaderVariablesGlobal.GlobalMipBias);
    _684.w *= _684.x;
    vec2 _2149 = (_684.wy * 2.0) - vec2(1.0);
    vec3 _683;
    _683 = vec3(_2149.x, _2149.y, _683.z);
    vec2 _2152 = _2149.xy;
    _683.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2152, _2152), 0.0, 1.0)));
    vec3 _2159 = _683;
    vec2 _2161 = _2159.xy * UnityPerMaterial.NormalScale;
    vec3 _2162 = vec3(_2161.x, _2161.y, _2159.z);
    _683 = _2162;
    vec3 _510 = _2162;
    vec4 _509 = texture(sampler2D(_MROMap, sampler_LinearRepeat_BaseColorMap), _2122, ShaderVariablesGlobal.GlobalMipBias);
    float _2187 = mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _509.y);
    float _2190 = mix(1.0, _509.z, UnityPerMaterial.OcclusionStrength);
    float _2197 = mix(_509.x, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0));
    vec4 _685 = vec4(0.0);
    vec4 _686 = vec4(1.0);
    vec4 _682 = texture(sampler2D(_EmissiveMap, sampler_LinearMirror), ((mix(_2063, _2064, vec2(UnityPerMaterial.EmissiveUVSet)) * UnityPerMaterial.EmissiveMap_ST.xy) + UnityPerMaterial.EmissiveMap_ST.zw) + (UnityPerMaterial.EmissiveSpeed.xy * ShaderVariablesGlobal.VFXParams0.w), ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2271 = (mix(UnityPerMaterial.EmissiveColor.xyz, vec3(0.0), vec3(_685.w)) * _682.x) + ((((UnityPerMaterial.EmissiveColorG.xyz * _682.y) + (UnityPerMaterial.EmissiveColorB.xyz * _682.z)) + (UnityPerMaterial.EmissiveColorA.xyz * _682.w)) * UnityPerMaterial.EmissiveType);
    float _2277 = (_686.w * step(0.100000001490116119384765625, _682.x)) * UnityPerMaterial.EnableEmissiveAlbedo;
    vec3 _2282 = mix(clamp((_2136.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover)) * (vec3(1.0 - _2277) + (vec3(1.0) * _2277));
    vec3 _2312;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EmissiveNoMapUseFresnel > 0.5)
    {
        _2312 = _2271 + (UnityPerMaterial.EmissiveFresnelColor.xyz * ((1.0 - pow(clamp(dot(_2098 * inversesqrt(spvNMax(dot(_2098, _2098), 9.9999999392252902907785028219223e-09)), mix(normalize(((_2066.xyz * _510.x) + (_2080 * _510.y)) + (_2065 * _510.z)), _2065, vec3(UnityPerMaterial.EmissiveFresnelUseVertexNormal))) + UnityPerMaterial.EmissiveFresnelBias, 0.0, 1.0), UnityPerMaterial.EmissiveFresnelPower)) * mix(1.0, _508.y, UnityPerMaterial.EmissiveFresnelVertexG)));
    }
    else
    {
        _2312 = _2271;
    }
    vec3 _2334 = normalize(((_2066.xyz * _510.x) + (_2080 * _510.y)) + (_2065 * _510.z));
    vec4 _680 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointRepeat_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _680.y = -_680.y;
    vec4 _2353 = _680 * _TransformVariables.InvViewProjMatrix;
    vec4 _681 = _2353;
    vec3 _2358 = _2353.xyz / vec3(_681.w);
    vec3 _2359 = _2358 - _2062;
    vec3 _2363 = _2359 * inversesqrt(spvNMax(dot(_2359, _2359), 9.9999999392252902907785028219223e-09));
    float _2364 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2365 = _2282 * _2197;
    vec3 _2366 = _2282 - _2365;
    vec3 _2370 = vec3(_2364 - (_2364 * _2197)) + _2365;
    vec4 _2374 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointRepeat_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _759 = _2374.xyz;
    vec2 _2378 = (_2374.xy * 2.0) - vec2(1.0);
    vec2 _760 = _2378;
    vec3 _679 = vec3(_760.x, 1.0 - dot(vec2(1.0), abs(_2378)), _760.y);
    if (_679.y < 0.0)
    {
        vec2 _2399 = (vec2(1.0) - abs(_679.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_679.xz, vec2(0.0)));
        _679 = vec3(_2399.x, _679.y, _2399.y);
    }
    vec3 _2402 = normalize(_679);
    float _2405 = _759.z * _759.z;
    float _2406 = _2405 * _2405;
    vec4 _676 = vec4(0.0);
    vec2 _677 = vec2(1.0, 0.0);
    vec2 _2951;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _2951 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2421 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2431 = _2062 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2421 == 2));
        float _2442 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2431, _2431)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2637;
        bool _2638;
        if (_2442 > 0.0)
        {
            float _2635;
            bool _2636;
            if (_2421 > 0)
            {
                vec3 _2449 = _2062 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2453 = _2062 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2457 = _2062 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2461 = _2062 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2466 = vec4(dot(_2449, _2449), dot(_2453, _2453), dot(_2457, _2457), dot(_2461, _2461));
                vec4 _2477 = vec4(lessThan(_2466, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2481 = clamp(_2477.yzw - _2477.xyz, vec3(0.0), vec3(1.0));
                float _2485 = clamp(4.0 - dot(vec4(_2477.x, _2481.x, _2481.y, _2481.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2487 = clamp(_2485 + 1.0, 0.0, 3.0);
                uint _2488 = uint(_2485);
                uint _2496 = uint(_2487);
                float _2502 = dot(_2466, _481[_2496]) / ShadowData.CSMShadowSplitSpheres[_2496].w;
                float _2519;
                if (((_2487 > _2485) && (_2502 >= 0.0)) && (_2502 <= 1.0))
                {
                    vec3 _672 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2514 = fract(0.1682007014751434326171875);
                    _2519 = _2485 + step(fract(_672.z * _2514), (sqrt(dot(_2466, _481[_2488]) / ShadowData.CSMShadowSplitSpheres[_2488].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2519 = _2485;
                }
                float _2520 = clamp(_2519, 0.0, 4.0);
                vec4 _2533 = vec4(_2062 - (_LightDataBuffer.DirectionalLightDirection.xyz * _677.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2520)];
                vec4 _2537 = vec4(_2533.xyz, _2520);
                vec4 _673 = _2537;
                vec3 _2538 = _2537.xyz;
                bvec3 _2539 = lessThanEqual(_2538, vec3(0.0));
                bvec3 _2540 = greaterThanEqual(_2538, vec3(1.0));
                bool _2548 = any(bvec3(_2539.x || _2540.x, _2539.y || _2540.y, _2539.z || _2540.z)) || ((floatBitsToUint(_673.z) & 2147483647u) > 2139095040u);
                vec4 _674 = _2537;
                int _2551 = int(_674.w);
                vec4 _2562 = vec4(ShadowData.CSMShadowAtlasParams[_2551].xy + (_2537.xy * ShadowData.CSMShadowAtlasParams[_2551].zw), _2533.z, _2520);
                vec4 _671 = _2562;
                uint _2566 = uint(int(_671.w));
                vec2 _2572 = _2562.xy;
                ivec2 _669 = ivec2(0);
                vec2 _670 = _480[(_669.x * 4) + _669.y];
                mat2 _2590 = mat2(vec2(_670.x, _670.y), vec2(-_670.y, _670.x));
                float _2592;
                float _2595;
                _2592 = 0.0;
                _2595 = 0.0;
                for (uint _2597 = 0u; _2597 < 16u; )
                {
                    vec4 _2609 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointMirrorOnce), _2572 + ((_2590 * _479[_2597]) * ShadowData.CSMPenumbraSizes[_2566])) - vec4(_671.z);
                    vec4 _2610 = step(vec4(0.0), _2609);
                    _2592 += dot(_2609, _2610);
                    _2595 += dot(_2610, vec4(1.0));
                    _2597++;
                    continue;
                }
                float _2621 = (2.0 * clamp(_2595 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2624 = float(int(sign(_2621)));
                float _2626 = 1.0 - (_2624 * _2621);
                _2635 = _2548 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2626 * _2626) * _2626, _2626, clamp((_2592 * (1.0 / _2595)) * (1.0 / _671.z), 0.0, 1.0))) * _2624)));
                _2636 = _2548;
            }
            else
            {
                _2635 = 1.0;
                _2636 = false;
            }
            _2637 = _2635;
            _2638 = _2636;
        }
        else
        {
            _2637 = 1.0;
            _2638 = false;
        }
        float _2892;
        float _2893;
        if ((_2442 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2649 = 1.0 - clamp(dot(_2334, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2666 = vec4((_2062 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2649 * ShadowData.ASMParams.x))) + (_2334 * (_2649 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2667 = _2666 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _662 = _2667;
            vec2 _2668 = _2667.xy;
            float _2890;
            if (all(greaterThan(_2668, vec2(0.0))) && all(lessThan(_2668, vec2(1.0))))
            {
                uint _2689 = clamp(uint((floor(_662.y * ShadowData.ASMParams2.z) + _662.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _663 = ShadowData.ASMIndirectParams[_2689];
                uint _2694 = floatBitsToUint(_663.x);
                vec2 _661;
                _661.x = unpackHalf2x16(_2694).x;
                _661.y = unpackHalf2x16(_2694 >> 16u).x;
                vec2 _664 = _661;
                float _2889;
                if (_664.x >= 0.0)
                {
                    mat4 _665 = ShadowData.ASMWorldToShadowBaseMat;
                    _665[0].w = ShadowData.ASMIndirectParams[_2689].y;
                    _665[1].w = ShadowData.ASMIndirectParams[_2689].z;
                    _665[2].w = ShadowData.ASMIndirectParams[_2689].w;
                    vec4 _2717 = _2666 * _665;
                    vec4 _666 = _2717;
                    vec3 _2718 = _2717.xyz;
                    float _2888;
                    if (all(greaterThan(_2718, vec3(0.0))) && all(lessThan(_2718, vec3(1.0))))
                    {
                        vec2 _667 = (_2717.xy * ShadowData.ASMParams.zw) + _661;
                        vec4 _2739 = vec4(_667.x, _667.y, _666.z, 1.0);
                        vec4 _668 = _2739;
                        vec2 _2744 = _2739.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2746 = floor(_2744 + vec2(0.5));
                        vec2 _654 = _2744 - _2746;
                        float _2750 = _654.x + 0.5;
                        float _2752 = (_2750 * _2750) * 0.5;
                        float _2753 = _2752 - _654.x;
                        vec4 _655;
                        _655.x = _2753;
                        vec4 _653;
                        _653.x = _2753;
                        _655.w = _2752;
                        _653.w = _2752;
                        _653.y = 1.0 - _654.x;
                        float _2760 = spvNMin(_654.x, 0.0);
                        _655.y = _653.y - (_2760 * _2760);
                        _653.z = _654.x + 1.0;
                        float _2767 = spvNMax(_654.x, 0.0);
                        _655.z = _653.z - (_2767 * _2767);
                        vec4 _2772 = _655;
                        vec4 _2773 = _2772 * 0.44444000720977783203125;
                        _655 = _2773;
                        float _2776 = _654.y + 0.5;
                        float _2778 = (_2776 * _2776) * 0.5;
                        float _2779 = _2778 - _654.y;
                        vec4 _656;
                        _656.x = _2779;
                        vec4 _652;
                        _652.x = _2779;
                        _656.w = _2778;
                        _652.w = _2778;
                        _652.y = 1.0 - _654.y;
                        float _2786 = spvNMin(_654.y, 0.0);
                        _656.y = _652.y - (_2786 * _2786);
                        _652.z = _654.y + 1.0;
                        float _2793 = spvNMax(_654.y, 0.0);
                        _656.z = _652.z - (_2793 * _2793);
                        vec4 _2798 = _656;
                        vec4 _2799 = _2798 * 0.44444000720977783203125;
                        _656 = _2799;
                        vec2 _2801 = _2773.yw;
                        vec2 _2802 = _2773.xz + _2801;
                        vec2 _657 = _2802;
                        vec2 _2804 = _2799.yw;
                        vec2 _2805 = _2799.xz + _2804;
                        vec2 _658 = _2805;
                        vec2 _659 = ((_2801 / _2802) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _660 = ((_2804 / _2805) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2815 = _2746 * ShadowData.ASMShadowTexelSize.xy;
                        _2888 = ((((_657.x * _658.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearClamp_MROMap), vec3(vec3(_2815 + vec2(_659.x, _660.x), _505).xy, _668.z), 0.0)) + ((_657.y * _658.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearClamp_MROMap), vec3(vec3(_2815 + vec2(_659.y, _660.x), _505).xy, _668.z), 0.0))) + ((_657.x * _658.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearClamp_MROMap), vec3(vec3(_2815 + vec2(_659.x, _660.y), _505).xy, _668.z), 0.0))) + ((_657.y * _658.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearClamp_MROMap), vec3(vec3(_2815 + vec2(_659.y, _660.y), _505).xy, _668.z), 0.0));
                    }
                    else
                    {
                        _2888 = 1.0;
                    }
                    _2889 = _2888;
                }
                else
                {
                    _2889 = 1.0;
                }
                _2890 = _2889;
            }
            else
            {
                _2890 = 1.0;
            }
            _2892 = _2638 ? _2890 : _2637;
            _2893 = _2890;
        }
        else
        {
            _2892 = _2637;
            _2893 = 1.0;
        }
        float _2896 = mix(mix(_2893, _2892, _2442), spvNMin(_2893, _2892), ShadowData.CSMRhodesParams.x);
        float _2946;
        if (_2896 > 0.001000000047497451305389404296875)
        {
            vec3 _2903 = _2062 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _651 = _2903;
            vec2 _2914 = (_2903 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _651.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _2921 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _2946 = _2896 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointMirror_EmissiveMap), _2914 + _2921, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointMirror_EmissiveMap), (_2914 * ShaderVariablesGlobal.CloudShadowParams2.w) + _2921, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_2903.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _2946 = _2896;
        }
        _2951 = vec2(mix(_2946, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _2946);
        break;
    } while(false);
    vec2 _675 = _2951;
    vec4 _678 = vec4(mix(1.0, spvNMin(1.0, _675.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _675.y), mix(1.0, _675.x, ShadowData.DirectionalShadowParams.x));
    _676.w = _678.z;
    if (_678.x > 0.001000000047497451305389404296875)
    {
        vec3 _2980 = reflect(-_2363, _2334);
        vec3 _2981 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _2986 = dot(_2981, _2980);
        vec3 _2988 = _2980 - (_2981 * _2986);
        vec3 _2999 = mix(_2980, normalize((_2981 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_2988 * inversesqrt(spvNMax(6.103515625e-05, dot(_2988, _2988)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_2986 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3003 = _2999 + _2363;
        vec3 _3007 = _3003 * inversesqrt(spvNMax(6.103515625e-05, dot(_3003, _3003)));
        float _3008 = clamp(dot(_2999, _2334), 0.0, 1.0);
        float _3010 = clamp(dot(_2334, _3007), 0.0, 1.0);
        float _3014 = clamp(dot(_2334, _2363), 0.0, 1.0);
        vec3 _512 = vec3(1.0);
        vec3 _513 = vec3(1.0);
        float _3015 = _2187 * _2187;
        float _3016 = _3015 * _3015;
        float _3037 = (((_3010 * _3016) - _3010) * _3010) + 1.0;
        float _3043 = 1.0 - clamp(dot(_2363, _3007), 0.0, 1.0);
        float _3044 = _3043 * _3043;
        float _3046 = (_3043 * _3044) * _3044;
        float _3070 = 1.0 - _2187;
        float _3077 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3070 * (1.04997003078460693359375 + (_3070 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3070))))));
        float _3078 = 1.0 - _3077;
        vec3 _3081 = _2370 + ((vec3(1.0) - _2370) * 0.0476190485060214996337890625);
        vec3 _3099 = ((clamp((spvNMin(((_2370 * (1.0 - _3046)) + vec3(_3046)) * (((_3016 / (_3037 * _3037)) * _513.y) * (0.5 / (((_3008 * sqrt(((((-_3014) * _3016) + _3014) * _3014) + _3016)) + (_3014 * sqrt(((((-_3008) * _3016) + _3008) * _3008) + _3016))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3081 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirrorOnce), (vec2(_3014, _2187) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirrorOnce), (vec2(_3008, _2187) * 0.96875) + vec2(0.015625), 0.0).x) * _3077) / _3078)) * _3081) / (vec3(1.0) - (_3081 * _3078)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3008) + ((_2366 * _512.z) * _3008)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3113 = _676.xyz + (mix(_3099, _3099 * texture(sampler2D(_CSMShadowRampTex, sampler_PointMirrorOnce), vec2(_678.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _678.x)) * _677.x);
        _676 = vec4(_3113.x, _3113.y, _3113.z, _676.w);
    }
    vec2 _3125;
    vec2 _3126;
    vec3 _4785;
    do
    {
        _3125 = floor(_2062.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _649 = _3125;
        _3126 = abs(_3125);
        vec2 _650 = _3126;
        float _3130 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3131 = _3130 * 0.5;
        if ((_650.x > _3131) || (_650.y > _3131))
        {
            _4785 = vec3(0.0);
            break;
        }
        int _3150 = int(((((_649.x + _3131) * _3130) + _649.y) + _3131) + 0.5);
        vec3 _3152;
        float _3155;
        _3152 = vec3(0.0);
        _3155 = 1.0;
        vec3 _3153;
        vec4 _581;
        vec4 _582;
        vec4 _583;
        vec4 _584;
        vec3 _586;
        vec3 _587;
        vec3 _588;
        vec3 _589;
        vec4 _609;
        vec4 _610;
        vec4 _611;
        vec4 _612;
        vec3 _614;
        vec3 _615;
        vec3 _616;
        vec3 _617;
        vec2 _636;
        vec2 _637;
        vec2 _638;
        vec2 _639;
        vec2 _640;
        vec2 _641;
        float _3156;
        SPIRV_CROSS_LOOP
        for (int _3157 = 0; _3157 < 8; _3152 = _3153, _3155 = _3156, _3157++)
        {
            uint _3164 = uint((_3150 * 8) + _3157);
            uint _3167 = uint(_3157);
            vec3 _3171;
            _3156 = _3155;
            _3171 = vec3(0.0);
            uint _3174;
            float _3169;
            vec3 _3172;
            SPIRV_CROSS_LOOP
            for (uint _3173 = _RTLightBinningBuffer_1.Stripped_0[_3164]; _3173 != 0u; _3156 = _3169, _3171 = _3172, _3173 = _3174)
            {
                uint _3178 = uint(findLSB(_3173));
                _3174 = _3173 ^ (1u << (_3178 & 31u));
                int _3184 = int((32u * _3167) + _3178) * 8;
                int _3187 = _3184 + 1;
                int _3190 = _3184 + 2;
                int _3193 = _3184 + 3;
                int _3196 = _3184 + 5;
                int _3199 = _3184 + 6;
                int _3202 = _3184 + 7;
                vec4 _517 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3193];
                vec4 _516 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3196];
                vec4 _515 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3202];
                float _3334;
                if ((uint(_516.w) & 1u) == 1u)
                {
                    vec4 _519 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3196];
                    vec4 _518 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3199];
                    uint _3214 = floatBitsToUint(_519.x);
                    _641.x = unpackHalf2x16(_3214).x;
                    _641.y = unpackHalf2x16(_3214 >> 16u).x;
                    vec2 _642 = _641;
                    uint _3225 = floatBitsToUint(_519.y);
                    _640.x = unpackHalf2x16(_3225).x;
                    _640.y = unpackHalf2x16(_3225 >> 16u).x;
                    vec2 _643 = _640;
                    uint _3236 = floatBitsToUint(_519.z);
                    _639.x = unpackHalf2x16(_3236).x;
                    _639.y = unpackHalf2x16(_3236 >> 16u).x;
                    vec2 _644 = _639;
                    uint _3247 = floatBitsToUint(_518.x);
                    _638.x = unpackHalf2x16(_3247).x;
                    _638.y = unpackHalf2x16(_3247 >> 16u).x;
                    vec2 _645 = _638;
                    uint _3258 = floatBitsToUint(_518.y);
                    _637.x = unpackHalf2x16(_3258).x;
                    _637.y = unpackHalf2x16(_3258 >> 16u).x;
                    vec2 _646 = _637;
                    uint _3269 = floatBitsToUint(_518.z);
                    _636.x = unpackHalf2x16(_3269).x;
                    _636.y = unpackHalf2x16(_3269 >> 16u).x;
                    vec2 _647 = _636;
                    vec3 _648 = abs((mat4(vec4(_642.x, _644.x, _646.x, 0.0), vec4(_642.y, _644.y, _646.y, 0.0), vec4(_643.x, _645.x, _647.x, 0.0), vec4(_643.y, _645.y, _647.y, 0.0)) * vec4(_2062 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3187].xyz, 1.0)).xyz);
                    float _3326 = _515.x * 0.5;
                    float _3332 = 1.0 - clamp((spvNMax(spvNMax(_648.x, _648.y), _648.z) - (_3326 + 0.5)) / (0.5 - _3326), 0.0, 1.0);
                    _3334 = _3332 * _3332;
                }
                else
                {
                    _3334 = 1.0;
                }
                if ((false || (_3334 < 0.001000000047497451305389404296875)) || (_517.z > 0.5))
                {
                    _3169 = _3156;
                    _3172 = _3171;
                    continue;
                }
                vec4 _514 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3184];
                float _4781;
                vec3 _4782;
                if (_514.w < 1.5)
                {
                    vec3 _3991 = vec3(0.100000001490116119384765625, _2187, 1.0);
                    vec4 _535 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3184];
                    vec4 _534 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3187];
                    vec4 _533 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3190];
                    vec4 _532 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3196];
                    vec4 _531 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3199];
                    vec4 _530 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3202];
                    vec2 _607 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3190].xy;
                    float _4004 = (0.5 + (0.5 * _607.y)) - abs(_607.x);
                    float _4005 = _607.y - _4004;
                    float _4012 = abs(spvNMax((1.0 - abs(_4004)) - abs(_4005), 0.00048828125));
                    vec3 _4016 = normalize(vec3(_4004, _4005, (_607.x >= 0.0) ? _4012 : (-_4012)));
                    vec3 _4018 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3187].xyz - _2062;
                    float _4019 = dot(_4018, _4018);
                    float _4020 = inversesqrt(_4019);
                    vec3 _4021 = _4018 * _4020;
                    float _4027 = clamp(_530.y * _4020, 0.0, 1.0);
                    int _4034 = int(_530.w);
                    vec3 _4035 = _4016 * _533.z;
                    vec3 _4036 = _4035 * 0.5;
                    vec3 _4037 = _4018 - _4036;
                    vec3 _4038 = _4018 + _4036;
                    bool _4043 = (uint(_535.w) & 1u) == 0u;
                    bool _4049 = _4043 || ((uint(_532.w) & 2u) != 0u);
                    bool _4053 = (!_4043) && (_533.z > 0.0);
                    float _4073;
                    float _4074;
                    if (_4053)
                    {
                        float _4058 = length(_4037);
                        float _4059 = length(_4038);
                        _4073 = clamp(0.5 * ((dot(_2334, _4037) / _4058) + (dot(_2334, _4038) / _4059)), 0.0, 1.0);
                        _4074 = 1.0 / ((((_4058 * _4059) + dot(_4037, _4038)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4073 = clamp(dot(_2334, _4021), 0.0, 1.0);
                        _4074 = 1.0;
                    }
                    float _4096;
                    if (_531.w < 0.0)
                    {
                        float _4090 = _4019 * (_534.w * _534.w);
                        float _4093 = clamp(1.0 - (_4090 * _4090), 0.0, 1.0);
                        _4096 = mix(1.0 / (_4019 + 1.0), _4074, float(_4053)) * (_4093 * _4093);
                    }
                    else
                    {
                        vec3 _4079 = _4018 * _534.w;
                        _4096 = _4074 * pow(1.0 - clamp(dot(_4079, _4079), 0.0, 1.0), _531.w);
                    }
                    vec2 _606 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3190].zw;
                    float _4105 = clamp((dot(_4021, -_4016) - _606.x) * _606.y, 0.0, 1.0);
                    float _4109 = _4096 * mix(1.0, _4105 * _4105, float(_4043));
                    float _4219;
                    if ((!_4053) && (_4034 >= 0))
                    {
                        uint _4115 = uint(_4034);
                        vec2 _4212;
                        SPIRV_CROSS_BRANCH
                        if (_4043)
                        {
                            vec4 _4201 = vec4(_2062, 1.0) * LightCookieCB.lightCookieMatrices[_4115];
                            vec4 _599 = _4201;
                            _4212 = LightCookieCB.lightCookieData[_4115].xy + (clamp(_4201.xy / vec2(_599.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4115].zw);
                        }
                        else
                        {
                            vec4 _604 = LightCookieCB.lightCookieData[_4115];
                            vec3 _4129 = (LightCookieCB.lightCookieMatrices[_4115] * vec4(-_4018, 0.0)).xyz;
                            vec3 _605 = _4129;
                            vec3 _601 = _4129;
                            vec3 _600 = abs(_4129);
                            uint _4139 = uint(int(_600.y > _600.x));
                            uint _4145 = (_600.z > _600[_4139]) ? 2u : _4139;
                            uint _4151 = (_4145 * 2u) + uint(_601[_4145] < 0.0);
                            float _4155 = abs(_605[_4151 / 2u]);
                            ivec2 _602 = _482[_4151];
                            vec2 _603 = _483[_4151];
                            float _4179 = 0.5 - (0.000244140625 / _604.w);
                            _4212 = LightCookieCB.lightCookieData[_4115].xy + (clamp(vec2((float(_4151) + ((((_605[uint(_602.x)] * _603.x) / _4155) * _4179) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_605[uint(_602.y)] * _603.y) / _4155) * _4179)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4115].zw);
                        }
                        _4219 = _4109 * textureLod(sampler2D(_LightCookie, sampler_PointMirrorOnce), _4212, 0.0).x;
                    }
                    else
                    {
                        _4219 = _4109;
                    }
                    bool _4220 = _4219 > 0.0;
                    float _4641;
                    if (_4220)
                    {
                        vec4 _537 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3190];
                        vec4 _536 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3193];
                        int _4285;
                        if (_4049)
                        {
                            _4285 = int(_536.x);
                        }
                        else
                        {
                            uint _4229 = floatBitsToUint(_537.w);
                            uint _4232 = floatBitsToUint(_536.x);
                            vec3 _4233 = _2062 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3187].xyz;
                            vec3 _597 = _4233;
                            vec3 _598 = abs(_4233);
                            int _4279;
                            if ((_598.x > _598.y) && (_598.x > _598.z))
                            {
                                _4279 = int((_597.x > 0.0) ? (_4229 >> 24u) : ((_4229 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4270;
                                if (_598.y > _598.z)
                                {
                                    _4270 = int((_597.y > 0.0) ? ((_4229 >> 8u) & 255u) : (_4229 & 255u));
                                }
                                else
                                {
                                    _4270 = int((_597.z > 0.0) ? ((_4232 >> 8u) & 255u) : (_4232 & 255u));
                                }
                                _4279 = _4270;
                            }
                            _4285 = (_4279 < 80) ? _4279 : (-1);
                        }
                        vec4 _4302 = vec4((_2062 - ((-_4021) * ShadowData.PunctualLightShadowParams[_4285].x)) + (_2334 * (ShadowData.PunctualLightShadowParams[_4285].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4285];
                        vec4 _595 = _4302;
                        float _4304 = _595.w;
                        vec3 _4307 = _4302.xyz / vec3(_4304);
                        vec4 _4308 = vec4(_4307.x, _4307.y, _4307.z, _4302.w);
                        _595 = _4308;
                        vec2 _4309 = _4307.xy;
                        vec2 _4316 = (_4309 * (ShadowData.PunctualLightShadowParams2[_4285].zw - ShadowData.PunctualLightShadowParams2[_4285].xy)) + ShadowData.PunctualLightShadowParams2[_4285].xy;
                        vec3 _4318 = _4307.xyz;
                        bvec3 _4319 = lessThanEqual(_4318, vec3(0.0));
                        bvec3 _4320 = greaterThanEqual(_4318, vec3(1.0));
                        vec4 _594 = vec4(_4316.x, _4316.y, _4308.z, _4308.w);
                        vec2 _4335 = _4316.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4337 = floor(_4335 + vec2(0.5));
                        vec2 _585 = _4335 - _4337;
                        float _4341 = _585.x + 0.5;
                        float _4343 = (_4341 * _4341) * 0.5;
                        float _4344 = _4343 - _585.x;
                        _583.x = _4344;
                        _584.x = _4344;
                        _583.w = _4343;
                        _584.w = _4343;
                        _584.y = 1.0 - _585.x;
                        float _4351 = spvNMin(_585.x, 0.0);
                        _583.y = _584.y - (_4351 * _4351);
                        _584.z = _585.x + 1.0;
                        float _4358 = spvNMax(_585.x, 0.0);
                        _583.z = _584.z - (_4358 * _4358);
                        _586.x = 0.1599999964237213134765625 * _583.x;
                        _586.y = 0.1599999964237213134765625 * _584.y;
                        _586.z = 0.1599999964237213134765625 * (_583.y + 1.0);
                        _587.x = 0.1599999964237213134765625 * (_583.z + 1.0);
                        _587.y = 0.1599999964237213134765625 * _584.z;
                        _587.z = 0.1599999964237213134765625 * _583.w;
                        float _4385 = _585.y + 0.5;
                        float _4387 = (_4385 * _4385) * 0.5;
                        float _4388 = _4387 - _585.y;
                        _581.x = _4388;
                        _582.x = _4388;
                        _581.w = _4387;
                        _582.w = _4387;
                        _582.y = 1.0 - _585.y;
                        float _4395 = spvNMin(_585.y, 0.0);
                        _581.y = _582.y - (_4395 * _4395);
                        _582.z = _585.y + 1.0;
                        float _4402 = spvNMax(_585.y, 0.0);
                        _581.z = _582.z - (_4402 * _4402);
                        _588.x = 0.1599999964237213134765625 * _581.x;
                        _588.y = 0.1599999964237213134765625 * _582.y;
                        _588.z = 0.1599999964237213134765625 * (_581.y + 1.0);
                        _589.x = 0.1599999964237213134765625 * (_581.z + 1.0);
                        _589.y = 0.1599999964237213134765625 * _582.z;
                        _589.z = 0.1599999964237213134765625 * _581.w;
                        vec3 _4437 = vec3(_586.xz, _587.y) + vec3(_586.y, _587.xz);
                        vec3 _590 = _4437;
                        vec3 _4448 = vec3(_588.xz, _589.y) + vec3(_588.y, _589.xz);
                        vec3 _591 = _4448;
                        vec3 _592 = ((vec3(_586.y, _587.xz) / _4437) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _593 = ((vec3(_588.y, _589.xz) / _4448) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4462 = _4337 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4582 = (((((_590.x * _591.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4462 + vec2(_592.x, _593.x), _505).xy, _594.z), 0.0)) + ((_590.y * _591.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4462 + vec2(_592.y, _593.x), _505).xy, _594.z), 0.0))) + ((_590.z * _591.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4462 + vec2(_592.z, _593.x), _505).xy, _594.z), 0.0))) + ((_590.x * _591.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4462 + vec2(_592.x, _593.y), _505).xy, _594.z), 0.0))) + ((_590.y * _591.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4462 + vec2(_592.y, _593.y), _505).xy, _594.z), 0.0));
                        float _4619 = (any(bvec3(_4319.x || _4320.x, _4319.y || _4320.y, _4319.z || _4320.z)) || ((floatBitsToUint(_595.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4582 + ((_590.z * _591.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4462 + vec2(_592.z, _593.y), _505).xy, _594.z), 0.0))) + ((_590.x * _591.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4462 + vec2(_592.x, _593.z), _505).xy, _594.z), 0.0))) + ((_590.y * _591.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4462 + vec2(_592.y, _593.z), _505).xy, _594.z), 0.0))) + ((_590.z * _591.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4462 + vec2(_592.z, _593.z), _505).xy, _594.z), 0.0)));
                        vec4 _596 = _4308;
                        vec2 _580 = spvNMin(_4309, vec2(1.0) - _4309);
                        _4641 = (_4285 >= 0) ? mix(1.0, _4619, _4049 ? spvNMin(ShadowData.PunctualLightShadowParams[_4285].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4285].z - _596.w) * 0.25, spvNMin(_580.x, _580.y)))) : ShadowData.PunctualLightShadowParams[_4285].w) : 1.0;
                    }
                    else
                    {
                        _4641 = 1.0;
                    }
                    vec3 _4666;
                    vec3 _4667;
                    if (_4053)
                    {
                        vec3 _4644 = _3991 * _3991;
                        vec3 _4646 = reflect(-_2363, _2334);
                        float _4655 = dot(_4646, _4035);
                        _4666 = _4644 / clamp(_4644 + vec3(0.5 * clamp(_533.z * _4020, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4667 = normalize(_4037 + (_4035 * clamp(dot(_4037, (_4646 * _4655) - _4035) / ((_533.z * _533.z) - (_4655 * _4655)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4666 = vec3(1.0);
                        _4667 = _4021;
                    }
                    vec3 _4668 = _4667 + _2363;
                    vec3 _4672 = _4668 * inversesqrt(spvNMax(6.103515625e-05, dot(_4668, _4668)));
                    vec3 _4780;
                    if (_4220)
                    {
                        float _4675 = clamp(_4073, 0.0, 1.0);
                        float _4677 = clamp(dot(_2334, _4672), 0.0, 1.0);
                        float _4679 = clamp(dot(_2363, _4672), 0.0, 1.0);
                        float _4681 = clamp(dot(_2334, _2363), 0.0, 1.0);
                        vec3 _529 = _4666;
                        vec3 _538 = _4666;
                        float _4682 = _2187 * _2187;
                        float _4692;
                        if (_4027 > 0.0)
                        {
                            _4692 = clamp(_4682 + ((_4027 * _4027) / ((_4679 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4692 = _4682;
                        }
                        float _4693 = _4692 * _4692;
                        float _4714 = (((_4677 * _4693) - _4677) * _4677) + 1.0;
                        float _4720 = 1.0 - _4679;
                        float _4721 = _4720 * _4720;
                        float _4723 = (_4720 * _4721) * _4721;
                        float _4747 = 1.0 - _2187;
                        float _4754 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4747 * (1.04997003078460693359375 + (_4747 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4747))))));
                        float _4755 = 1.0 - _4754;
                        vec3 _4758 = _2370 + ((vec3(1.0) - _2370) * 0.0476190485060214996337890625);
                        vec3 _4779 = ((clamp((spvNMin(((_2370 * (1.0 - _4723)) + vec3(_4723)) * (((_4693 / (_4714 * _4714)) * _538.y) * (0.5 / (((_4675 * sqrt(((((-_4681) * _4693) + _4681) * _4681) + _4693)) + (_4681 * sqrt(((((-_4675) * _4693) + _4675) * _4675) + _4693))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_4758 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirrorOnce), (vec2(_4681, _2187) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirrorOnce), (vec2(_4675, _2187) * 0.96875) + vec2(0.015625), 0.0).x) * _4754) / _4755)) * _4758) / (vec3(1.0) - (_4758 * _4755)))) * _530.z, vec3(0.0), vec3(1000.0)) * _4073) + ((_2366 * _529.z) * _4073)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3184].xyz * _4219) * _4641) * _3334);
                        _4780 = _4779;
                    }
                    else
                    {
                        _4780 = vec3(0.0);
                    }
                    _4781 = _3156;
                    _4782 = _4780;
                }
                else
                {
                    vec4 _520 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3193];
                    float _3989;
                    do
                    {
                        if (_520.z > 0.5)
                        {
                            _3989 = 1.0;
                            break;
                        }
                        vec4 _526 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3184];
                        vec4 _525 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3187];
                        vec4 _524 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3190];
                        vec4 _523 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3196];
                        vec4 _522 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3199];
                        vec4 _521 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3202];
                        vec2 _635 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3190].xy;
                        float _3367 = (0.5 + (0.5 * _635.y)) - abs(_635.x);
                        float _3368 = _635.y - _3367;
                        float _3375 = abs(spvNMax((1.0 - abs(_3367)) - abs(_3368), 0.00048828125));
                        vec3 _3379 = normalize(vec3(_3367, _3368, (_635.x >= 0.0) ? _3375 : (-_3375)));
                        vec3 _3381 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3187].xyz - _2062;
                        float _3382 = dot(_3381, _3381);
                        vec3 _3384 = _3381 * inversesqrt(_3382);
                        int _3389 = int(_521.w);
                        vec3 _3391 = (_3379 * _524.z) * 0.5;
                        vec3 _3392 = _3381 - _3391;
                        vec3 _3393 = _3381 + _3391;
                        bool _3398 = (uint(_526.w) & 1u) == 0u;
                        bool _3404 = _3398 || ((uint(_523.w) & 2u) != 0u);
                        bool _3408 = (!_3398) && (_524.z > 0.0);
                        float _3421;
                        if (_3408)
                        {
                            _3421 = 1.0 / ((((length(_3392) * length(_3393)) + dot(_3392, _3393)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3421 = 1.0;
                        }
                        float _3443;
                        if (_522.w < 0.0)
                        {
                            float _3437 = _3382 * (_525.w * _525.w);
                            float _3440 = clamp(1.0 - (_3437 * _3437), 0.0, 1.0);
                            _3443 = mix(1.0 / (_3382 + 1.0), _3421, float(_3408)) * (_3440 * _3440);
                        }
                        else
                        {
                            vec3 _3426 = _3381 * _525.w;
                            _3443 = _3421 * pow(1.0 - clamp(dot(_3426, _3426), 0.0, 1.0), _522.w);
                        }
                        vec2 _634 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3190].zw;
                        float _3452 = clamp((dot(_3384, -_3379) - _634.x) * _634.y, 0.0, 1.0);
                        float _3456 = _3443 * mix(1.0, _3452 * _3452, float(_3398));
                        float _3566;
                        if ((!_3408) && (_3389 >= 0))
                        {
                            uint _3462 = uint(_3389);
                            vec2 _3559;
                            SPIRV_CROSS_BRANCH
                            if (_3398)
                            {
                                vec4 _3548 = vec4(_2062, 1.0) * LightCookieCB.lightCookieMatrices[_3462];
                                vec4 _627 = _3548;
                                _3559 = LightCookieCB.lightCookieData[_3462].xy + (clamp(_3548.xy / vec2(_627.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3462].zw);
                            }
                            else
                            {
                                vec4 _632 = LightCookieCB.lightCookieData[_3462];
                                vec3 _3476 = (LightCookieCB.lightCookieMatrices[_3462] * vec4(-_3381, 0.0)).xyz;
                                vec3 _633 = _3476;
                                vec3 _629 = _3476;
                                vec3 _628 = abs(_3476);
                                uint _3486 = uint(int(_628.y > _628.x));
                                uint _3492 = (_628.z > _628[_3486]) ? 2u : _3486;
                                uint _3498 = (_3492 * 2u) + uint(_629[_3492] < 0.0);
                                float _3502 = abs(_633[_3498 / 2u]);
                                ivec2 _630 = _482[_3498];
                                vec2 _631 = _483[_3498];
                                float _3526 = 0.5 - (0.000244140625 / _632.w);
                                _3559 = LightCookieCB.lightCookieData[_3462].xy + (clamp(vec2((float(_3498) + ((((_633[uint(_630.x)] * _631.x) / _3502) * _3526) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_633[uint(_630.y)] * _631.y) / _3502) * _3526)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3462].zw);
                            }
                            _3566 = _3456 * textureLod(sampler2D(_LightCookie, sampler_PointMirrorOnce), _3559, 0.0).x;
                        }
                        else
                        {
                            _3566 = _3456;
                        }
                        float _3988;
                        if (_3566 > 0.0)
                        {
                            vec4 _528 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3190];
                            vec4 _527 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3193];
                            int _3632;
                            if (_3404)
                            {
                                _3632 = int(_527.x);
                            }
                            else
                            {
                                uint _3576 = floatBitsToUint(_528.w);
                                uint _3579 = floatBitsToUint(_527.x);
                                vec3 _3580 = _2062 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3187].xyz;
                                vec3 _625 = _3580;
                                vec3 _626 = abs(_3580);
                                int _3626;
                                if ((_626.x > _626.y) && (_626.x > _626.z))
                                {
                                    _3626 = int((_625.x > 0.0) ? (_3576 >> 24u) : ((_3576 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3617;
                                    if (_626.y > _626.z)
                                    {
                                        _3617 = int((_625.y > 0.0) ? ((_3576 >> 8u) & 255u) : (_3576 & 255u));
                                    }
                                    else
                                    {
                                        _3617 = int((_625.z > 0.0) ? ((_3579 >> 8u) & 255u) : (_3579 & 255u));
                                    }
                                    _3626 = _3617;
                                }
                                _3632 = (_3626 < 80) ? _3626 : (-1);
                            }
                            vec4 _3649 = vec4((_2062 - ((-_3384) * ShadowData.PunctualLightShadowParams[_3632].x)) + (_2334 * (ShadowData.PunctualLightShadowParams[_3632].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3632];
                            vec4 _623 = _3649;
                            float _3651 = _623.w;
                            vec3 _3654 = _3649.xyz / vec3(_3651);
                            vec4 _3655 = vec4(_3654.x, _3654.y, _3654.z, _3649.w);
                            _623 = _3655;
                            vec2 _3656 = _3654.xy;
                            vec2 _3663 = (_3656 * (ShadowData.PunctualLightShadowParams2[_3632].zw - ShadowData.PunctualLightShadowParams2[_3632].xy)) + ShadowData.PunctualLightShadowParams2[_3632].xy;
                            vec3 _3665 = _3654.xyz;
                            bvec3 _3666 = lessThanEqual(_3665, vec3(0.0));
                            bvec3 _3667 = greaterThanEqual(_3665, vec3(1.0));
                            vec4 _622 = vec4(_3663.x, _3663.y, _3655.z, _3655.w);
                            vec2 _3682 = _3663.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3684 = floor(_3682 + vec2(0.5));
                            vec2 _613 = _3682 - _3684;
                            float _3688 = _613.x + 0.5;
                            float _3690 = (_3688 * _3688) * 0.5;
                            float _3691 = _3690 - _613.x;
                            _611.x = _3691;
                            _612.x = _3691;
                            _611.w = _3690;
                            _612.w = _3690;
                            _612.y = 1.0 - _613.x;
                            float _3698 = spvNMin(_613.x, 0.0);
                            _611.y = _612.y - (_3698 * _3698);
                            _612.z = _613.x + 1.0;
                            float _3705 = spvNMax(_613.x, 0.0);
                            _611.z = _612.z - (_3705 * _3705);
                            _614.x = 0.1599999964237213134765625 * _611.x;
                            _614.y = 0.1599999964237213134765625 * _612.y;
                            _614.z = 0.1599999964237213134765625 * (_611.y + 1.0);
                            _615.x = 0.1599999964237213134765625 * (_611.z + 1.0);
                            _615.y = 0.1599999964237213134765625 * _612.z;
                            _615.z = 0.1599999964237213134765625 * _611.w;
                            float _3732 = _613.y + 0.5;
                            float _3734 = (_3732 * _3732) * 0.5;
                            float _3735 = _3734 - _613.y;
                            _609.x = _3735;
                            _610.x = _3735;
                            _609.w = _3734;
                            _610.w = _3734;
                            _610.y = 1.0 - _613.y;
                            float _3742 = spvNMin(_613.y, 0.0);
                            _609.y = _610.y - (_3742 * _3742);
                            _610.z = _613.y + 1.0;
                            float _3749 = spvNMax(_613.y, 0.0);
                            _609.z = _610.z - (_3749 * _3749);
                            _616.x = 0.1599999964237213134765625 * _609.x;
                            _616.y = 0.1599999964237213134765625 * _610.y;
                            _616.z = 0.1599999964237213134765625 * (_609.y + 1.0);
                            _617.x = 0.1599999964237213134765625 * (_609.z + 1.0);
                            _617.y = 0.1599999964237213134765625 * _610.z;
                            _617.z = 0.1599999964237213134765625 * _609.w;
                            vec3 _3784 = vec3(_614.xz, _615.y) + vec3(_614.y, _615.xz);
                            vec3 _618 = _3784;
                            vec3 _3795 = vec3(_616.xz, _617.y) + vec3(_616.y, _617.xz);
                            vec3 _619 = _3795;
                            vec3 _620 = ((vec3(_614.y, _615.xz) / _3784) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _621 = ((vec3(_616.y, _617.xz) / _3795) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _3809 = _3684 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _3929 = (((((_618.x * _619.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3809 + vec2(_620.x, _621.x), _505).xy, _622.z), 0.0)) + ((_618.y * _619.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3809 + vec2(_620.y, _621.x), _505).xy, _622.z), 0.0))) + ((_618.z * _619.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3809 + vec2(_620.z, _621.x), _505).xy, _622.z), 0.0))) + ((_618.x * _619.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3809 + vec2(_620.x, _621.y), _505).xy, _622.z), 0.0))) + ((_618.y * _619.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3809 + vec2(_620.y, _621.y), _505).xy, _622.z), 0.0));
                            float _3966 = (any(bvec3(_3666.x || _3667.x, _3666.y || _3667.y, _3666.z || _3667.z)) || ((floatBitsToUint(_623.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_3929 + ((_618.z * _619.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3809 + vec2(_620.z, _621.y), _505).xy, _622.z), 0.0))) + ((_618.x * _619.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3809 + vec2(_620.x, _621.z), _505).xy, _622.z), 0.0))) + ((_618.y * _619.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3809 + vec2(_620.y, _621.z), _505).xy, _622.z), 0.0))) + ((_618.z * _619.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3809 + vec2(_620.z, _621.z), _505).xy, _622.z), 0.0)));
                            vec4 _624 = _3655;
                            vec2 _608 = spvNMin(_3656, vec2(1.0) - _3656);
                            _3988 = (_3632 >= 0) ? mix(1.0, _3966, _3404 ? spvNMin(ShadowData.PunctualLightShadowParams[_3632].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3632].z - _624.w) * 0.25, spvNMin(_608.x, _608.y)))) : ShadowData.PunctualLightShadowParams[_3632].w) : 1.0;
                        }
                        else
                        {
                            _3988 = 1.0;
                        }
                        _3989 = _3988;
                        break;
                    } while(false);
                    _4781 = _3156 * _3989;
                    _4782 = vec3(0.0);
                }
                _3169 = _4781;
                _3172 = _3171 + _4782;
            }
            _3153 = _3152 + _3171;
        }
        _4785 = _3152 * _3155;
        break;
    } while(false);
    vec3 _4798;
    do
    {
        if (_2085)
        {
            _4798 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2062;
            break;
        }
        else
        {
            mat4 _579 = _TransformVariables.ViewMatrix;
            _4798 = _579[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4799 = normalize(_4798);
    float _4801 = spvNMax(0.0, dot(_2334, _4799));
    vec3 _578 = _2370;
    vec4 _4803 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2187) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _576 = _4803;
    vec2 _577 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_576.x * _576.x, exp2((-9.27999973297119140625) * _4801)) * _576.x) + _576.y)) + _4803.zw;
    vec3 _4841 = _2062 + (_2334 * 0.25);
    vec3 _4851 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _566 = _4841 - (ShaderVariablesGlobal.IVParam0.xyz + (_4851 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _4862 = _566.x;
    float _4865 = _566.z;
    float _4869 = _566.y;
    float _4877 = spvNMax(clamp((spvNMax(abs(_4862), abs(_4865)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_4869) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5239;
    vec4 _5240;
    vec4 _5241;
    float _5242;
    float _5243;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_4877 < 1.0))
    {
        _566 = _4841 - (ShaderVariablesGlobal.IVParam0.xyz + (_4851 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _4891 = _566.x;
        float _4893 = _566.z;
        float _4896 = _566.y;
        float _4904 = spvNMax(clamp((spvNMax(abs(_4891), abs(_4893)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_4896) - 13.0) * 0.5, 0.0, 1.0));
        float _5000;
        vec4 _5001;
        vec4 _5002;
        vec4 _5003;
        if (_4904 < 1.0)
        {
            vec3 _4913 = ((_4841 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4915 = _4913 - floor(_4913);
            vec3 _567 = _4915;
            vec3 _568 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointMirror_EmissiveMap), _4915, 0.0).xyz;
            float _4921 = 1.0 - _4904;
            float _4926 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _567.y = clamp(_567.y, _4926, 1.0 - _4926);
            vec4 _4939 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirrorOnce), vec3(_567.x, _567.y * 0.3333333432674407958984375, _567.z), 0.0);
            vec4 _569 = _4939;
            _5000 = _4877 + (_569.w * _4921);
            _5001 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirrorOnce), vec3(_567.x, (_567.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _567.z), 0.0).xyz * 4.0) - vec3(2.0)) * _568.z, _568.z) * _4921;
            _5002 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirrorOnce), vec3(_567.x, (_567.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _567.z), 0.0).xyz * 4.0) - vec3(2.0)) * _568.y, _568.y) * _4921;
            _5003 = vec4(((_4939.xyz * 4.0) - vec3(2.0)) * _568.x, _568.x) * _4921;
        }
        else
        {
            _5000 = _4877;
            _5001 = vec4(0.0);
            _5002 = vec4(0.0);
            _5003 = vec4(0.0);
        }
        _566 = _4841 - (ShaderVariablesGlobal.IVParam0.xyz + (_4851 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5023 = spvNMax(clamp((spvNMax(abs(_566.x), abs(_566.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_566.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5123;
        vec4 _5124;
        vec4 _5125;
        vec4 _5126;
        if (_5023 < 1.0)
        {
            vec3 _5032 = ((_4841 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5034 = _5032 - floor(_5032);
            vec3 _570 = _5034;
            vec3 _571 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointMirror_EmissiveMap), _5034, 0.0).xyz;
            float _5041 = _4904 * (1.0 - _5023);
            float _5046 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _570.y = clamp(_570.y, _5046, 1.0 - _5046);
            vec4 _5059 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirrorOnce), vec3(_570.x, _570.y * 0.3333333432674407958984375, _570.z), 0.0);
            vec4 _572 = _5059;
            _5123 = _5000 + (_572.w * _5041);
            _5124 = _5001 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirrorOnce), vec3(_570.x, (_570.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _570.z), 0.0).xyz * 4.0) - vec3(2.0)) * _571.z, _571.z) * _5041);
            _5125 = _5002 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirrorOnce), vec3(_570.x, (_570.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _570.z), 0.0).xyz * 4.0) - vec3(2.0)) * _571.y, _571.y) * _5041);
            _5126 = _5003 + (vec4(((_5059.xyz * 4.0) - vec3(2.0)) * _571.x, _571.x) * _5041);
        }
        else
        {
            _5123 = _5000;
            _5124 = _5001;
            _5125 = _5002;
            _5126 = _5003;
        }
        vec4 _5229;
        vec4 _5230;
        vec4 _5231;
        float _5232;
        if (_5023 > 0.0)
        {
            vec3 _5135 = ((_4841 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5138 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5140 = clamp(_5135 - floor(_5135), _5138, vec3(1.0) - _5138);
            vec3 _573 = _5140;
            vec3 _574 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointMirror_EmissiveMap), _5140, 0.0).xyz;
            float _5147 = _5023 * (1.0 - _4877);
            float _5152 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _573.y = clamp(_573.y, _5152, 1.0 - _5152);
            vec4 _5165 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirrorOnce), vec3(_573.x, _573.y * 0.3333333432674407958984375, _573.z), 0.0);
            vec4 _575 = _5165;
            _5229 = _5124 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirrorOnce), vec3(_573.x, (_573.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _573.z), 0.0).xyz * 4.0) - vec3(2.0)) * _574.z, _574.z) * _5147);
            _5230 = _5125 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirrorOnce), vec3(_573.x, (_573.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _573.z), 0.0).xyz * 4.0) - vec3(2.0)) * _574.y, _574.y) * _5147);
            _5231 = _5126 + (vec4(((_5165.xyz * 4.0) - vec3(2.0)) * _574.x, _574.x) * _5147);
            _5232 = _5123 + (_575.w * _5147);
        }
        else
        {
            _5229 = _5124;
            _5230 = _5125;
            _5231 = _5126;
            _5232 = _5123;
        }
        float _5235 = clamp((_5232 * 2.0) - 1.0, 0.0, 1.0);
        _5239 = _5229;
        _5240 = _5230;
        _5241 = _5231;
        _5242 = _5235 - _4877;
        _5243 = (_5235 + _4877) * 0.5;
    }
    else
    {
        _5239 = vec4(0.0);
        _5240 = vec4(0.0);
        _5241 = vec4(0.0);
        _5242 = 0.0;
        _5243 = 1.0;
    }
    vec4 _5263 = _5241 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5243, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5243) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5242) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5243, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5243) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5242) * 0.375));
    vec4 _5283 = _5240 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5243, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5243) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5242) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5243, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5243) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5242) * 0.375));
    vec4 _5303 = _5239 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5243, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5243) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5242) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5243, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5243) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5242) * 0.375));
    vec4 _541 = _5263;
    vec4 _540 = _5283;
    vec4 _539 = _5303;
    float _5309 = spvNMax(0.0, dot(_5263.xyz, _2334) + _541.w);
    float _5315 = spvNMax(0.0, dot(_5283.xyz, _2334) + _540.w);
    float _5321 = spvNMax(0.0, dot(_5303.xyz, _2334) + _539.w);
    vec3 _5650;
    do
    {
        vec2 _563 = _3125;
        vec2 _564 = _3126;
        if ((_564.x > 128.0) || (_564.y > 128.0))
        {
            _5650 = vec3(0.0);
            break;
        }
        uint _5354 = uint((int(floor(_563.x + 128.0) * 0.125) * 32) + int(floor(_563.y + 128.0) * 0.125));
        vec4 _565 = vec4(_5309, _5315, _5321, 1.0);
        _565.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5363 = reflect(-_4799, _2334);
        vec4 _5367 = vec4(_2062, 1.0);
        float _5375 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2187, 0.001000000047497451305389404296875))));
        float _5379 = dot(_565.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5381;
        float _5384;
        uint _5386;
        _5381 = vec3(0.0);
        _5384 = 1.0;
        _5386 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5354];
        uint _5387;
        vec3 _556;
        vec3 _558;
        vec3 _5382;
        float _5385;
        bool _5389;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5389 = _5384 > 0.00999999977648258209228515625;
            if ((_5386 != 0u) && _5389)
            {
                uint _5393 = uint(findLSB(_5386));
                _5387 = _5386 ^ (1u << (_5393 & 31u));
                vec4 _544 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5393].Stripped_16;
                vec4 _543 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5393].Stripped_80;
                vec4 _542 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5393].Stripped_96;
                _558.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5393].Stripped_32, _5367);
                _558.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5393].Stripped_48, _5367);
                _558.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5393].Stripped_64, _5367);
                vec3 _5417 = abs(_558);
                if (all(lessThanEqual(_5417, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5393].Stripped_16.xyz)))
                {
                    vec3 _5429 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5393].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _559 = _5429 * _5429;
                    vec3 _5431 = _5417 * 0.100000001490116119384765625;
                    vec3 _560 = _5431 * _5431;
                    vec3 _561 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5393].Stripped_80.xyz;
                    vec3 _562 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5393].Stripped_16.xyz - _5417) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5393].Stripped_80.xyz;
                    _562.x = spvNMin(_562.x, spvNMin(_562.y, _562.z));
                    vec3 _5503;
                    SPIRV_CROSS_BRANCH
                    if (_542.x == 1.0)
                    {
                        _556.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5393].Stripped_32.xyz, _5363);
                        _556.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5393].Stripped_48.xyz, _5363);
                        _556.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5393].Stripped_64.xyz, _5363);
                        vec3 _557 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5393].Stripped_16.xyz) - _558) / _556, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5393].Stripped_16.xyz - _558) / _556, greaterThan(_556, vec3(0.0)));
                        _5503 = _558 + (_556 * spvNMin(spvNMin(_557.x, _557.y), _557.z));
                    }
                    else
                    {
                        _5503 = _5363;
                    }
                    vec3 _5504 = normalize(_5503);
                    vec3 _5507 = vec3(ivec3(sign(_5504)));
                    vec3 _554 = _5504 / vec3(dot(_5504, _5507));
                    if (_554.z < 0.0)
                    {
                        vec3 _555 = abs(_554);
                        vec2 _5526 = _5507.xy * vec2(1.0 - _555.y, 1.0 - _555.x);
                        _554 = vec3(_5526.x, _5526.y, _554.z);
                    }
                    float _5553 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5393].Stripped_0, vec4(_2334, 1.0))));
                    float _5567 = clamp((_562.x * _542.y) + (((((_559.x - ((_560.x + _560.y) + _560.z)) * _561.x) * _561.x) * (1.0 - _542.y)) * 100.0), 0.0, 1.0) * _542.w;
                    _5382 = _5381 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointClamp), vec3((((_554.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _544.w), _5375).xyz * _543.w) * ((((((clamp(abs(_5379 / _5553), 0.0, 1.0) * 2.0) + _5379) / (2.0 + _5553)) - 1.0) * _565.w) + 1.0)) * _5567) * _5384);
                    _5385 = _5384 * (1.0 - _5567);
                }
                else
                {
                    _5382 = _5381;
                    _5385 = _5384;
                }
                _5381 = _5382;
                _5384 = _5385;
                _5386 = _5387;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5641;
        if (_5389)
        {
            vec3 _5575 = normalize(_5363);
            vec3 _5578 = vec3(ivec3(sign(_5575)));
            vec3 _552 = _5575 / vec3(dot(_5575, _5578));
            if (_552.z < 0.0)
            {
                vec3 _553 = abs(_552);
                vec2 _5597 = _5578.xy * vec2(1.0 - _553.y, 1.0 - _553.x);
                _552 = vec3(_5597.x, _5597.y, _552.z);
            }
            float _5626 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2334, 1.0))));
            _5641 = _5381 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointClamp), vec3((((_552.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5375).xyz * ((((((clamp(abs(_5379 / _5626), 0.0, 1.0) * 2.0) + _5379) / (2.0 + _5626)) - 1.0) * _565.w) + 1.0)) * _5384);
        }
        else
        {
            _5641 = _5381;
        }
        _5650 = (((_5641 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2370 * _577.x) + vec3(clamp(50.0 * _578.y, 0.0, 1.0) * _577.y))) * clamp((pow(abs(_4801 + _2190), exp2(((-16.0) * _2187) - 1.0)) - 1.0) + _2190, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5657 = _2062 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5658 = dot(_5657, _5657);
    float _5660 = inversesqrt(spvNMax(_5658, 9.9999999392252902907785028219223e-09));
    float _5661 = _5658 * _5660;
    vec3 _5662 = _5657 * _5660;
    vec3 _551 = _2062;
    float _5684 = spvNMax(0.00999999977648258209228515625, (_551.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5700 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5661 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5684)) / _5684) * exp((_551.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5703 = dot(_5662, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5709 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5713 = (1.0 + _5709) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5703);
    vec2 _550 = vec2(0.0596831031143665313720703125 * (1.0 + (_5703 * _5703)), (1.0 - _5709) / spvNMax((12.56637096405029296875 * _5713) * sqrt(_5713), 0.001000000047497451305389404296875));
    vec3 _548 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _549 = _5657;
    float _5756 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _549.y);
    float _5780 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _549.y);
    float _5791 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_548.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5756) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5756)) / _5756) : (0.693147182464599609375 - (0.2402265071868896484375 * _5756)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_548.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5780) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5780)) / _5780) : (0.693147182464599609375 - (0.2402265071868896484375 * _5780))));
    float _5813 = clamp((_5661 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5816 = clamp((spvNMax(clamp(exp2(-(_5791 * _5661)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5661 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5813, 0.0, 1.0);
    vec3 _5853 = (clamp(((((((_2312 * mix(_2282, vec3(1.0), vec3(UnityPerMaterial.AlbedoAffectEmissive))) * 1.0) * ((1.0 - UnityPerMaterial.IgnorePostExposure) + (ShaderVariablesGlobal.ExposureWithMiscParams.y * UnityPerMaterial.IgnorePostExposure))) + _676.xyz) + _4785) + (((vec3(_5309, _5315, _5321) * _2366) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2190)) + _5650, vec3(0.0), vec3(255.0)) * vec3(dot(_5700 * _5816, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _550.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _550.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5700)) * _5816) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5816)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5662, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5791 * spvNMax(_5661 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5813))));
    vec3 _761 = _2402;
    float _5864 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2406) + (-1.0))));
    vec3 _5866 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2358);
    float _5867 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2358);
    vec3 _5875 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_761.z) < 0.999000012874603271484375)), _2402));
    float _5877 = distance(_2062, _2358);
    vec3 _5881 = cross(_5875, _5866);
    vec3 _5882 = -_5866;
    vec3 _5886 = vec3(cos(_5864));
    float _5889 = sin(_5864);
    vec3 _5893 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5866 * _5867);
    vec3 _5896 = cross(cross(_2402, _5875), _5866);
    vec4 _5910 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5866 * (_5877 + _5867))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _545 = _5910;
    float _5912 = _545.w;
    vec2 _5915 = _5910.xy / vec2(_5912);
    _545 = vec4(_5915.x, _5915.y, _5910.z, _5910.w);
    vec2 _5920 = ((_5915.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5926 = vec4((_5893 + ((mix(_5881 * dot(_5881, _5882), _5882, _5886) + (cross(_5881, _5882) * _5889)) * _5877)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _546 = _5926;
    float _5928 = _546.w;
    vec2 _5931 = _5926.xy / vec2(_5928);
    _546 = vec4(_5931.x, _5931.y, _5926.z, _5926.w);
    vec4 _5942 = vec4((_5893 + ((mix(_5896 * dot(_5896, _5882), _5882, _5886) + (cross(_5896, _5882) * _5889)) * _5877)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _547 = _5942;
    float _5944 = _547.w;
    vec2 _5947 = _5942.xy / vec2(_5944);
    _547 = vec4(_5947.x, _5947.y, _5942.z, _5942.w);
    vec4 _5968 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointRepeat_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _5969 = _5968.x;
    vec3 _762 = _5853;
    _5 = vec4(_5853 * (1.0 / (spvNMax(spvNMax(_762.x, _762.y), _762.z) + 1.0)), _5969);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5920, ((_5931.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5920, ((_5947.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2406), 0.0, 0.0, step(0.00999999977648258209228515625, _5969));
}
