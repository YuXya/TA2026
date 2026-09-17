// Stage: Fragment  Blob: 1048  ParamBlob: 866  Language: glsl
// Keywords: _EMISSIVE_MAP

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
    vec4 _2134 = texture(sampler2D(_BaseColorMap, sampler_LinearMirrorOnce), (mix(_2063, _2064, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _684 = texture(sampler2D(_NormalMap, sampler_LinearClamp), _2122, ShaderVariablesGlobal.GlobalMipBias);
    _684.w *= _684.x;
    vec2 _2146 = (_684.wy * 2.0) - vec2(1.0);
    vec3 _683;
    _683 = vec3(_2146.x, _2146.y, _683.z);
    vec2 _2149 = _2146.xy;
    _683.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2149, _2149), 0.0, 1.0)));
    vec3 _2156 = _683;
    vec2 _2158 = _2156.xy * UnityPerMaterial.NormalScale;
    vec3 _2159 = vec3(_2158.x, _2158.y, _2156.z);
    _683 = _2159;
    vec3 _510 = _2159;
    vec4 _509 = texture(sampler2D(_MROMap, sampler_LinearRepeat_BaseColorMap), _2122, ShaderVariablesGlobal.GlobalMipBias);
    float _2184 = mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _509.y);
    float _2187 = mix(1.0, _509.z, UnityPerMaterial.OcclusionStrength);
    float _2194 = mix(_509.x, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0));
    vec4 _685 = vec4(0.0);
    vec4 _686 = vec4(1.0);
    vec4 _682 = texture(sampler2D(_EmissiveMap, sampler_LinearMirror), ((mix(_2063, _2064, vec2(UnityPerMaterial.EmissiveUVSet)) * UnityPerMaterial.EmissiveMap_ST.xy) + UnityPerMaterial.EmissiveMap_ST.zw) + (UnityPerMaterial.EmissiveSpeed.xy * ShaderVariablesGlobal.VFXParams0.w), ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2268 = (mix(UnityPerMaterial.EmissiveColor.xyz, vec3(0.0), vec3(_685.w)) * _682.x) + ((((UnityPerMaterial.EmissiveColorG.xyz * _682.y) + (UnityPerMaterial.EmissiveColorB.xyz * _682.z)) + (UnityPerMaterial.EmissiveColorA.xyz * _682.w)) * UnityPerMaterial.EmissiveType);
    float _2274 = (_686.w * step(0.100000001490116119384765625, _682.x)) * UnityPerMaterial.EnableEmissiveAlbedo;
    vec3 _2279 = mix(clamp((_2134.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover)) * (vec3(1.0 - _2274) + (vec3(1.0) * _2274));
    vec3 _2309;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EmissiveNoMapUseFresnel > 0.5)
    {
        _2309 = _2268 + (UnityPerMaterial.EmissiveFresnelColor.xyz * ((1.0 - pow(clamp(dot(_2098 * inversesqrt(spvNMax(dot(_2098, _2098), 9.9999999392252902907785028219223e-09)), mix(normalize(((_2066.xyz * _510.x) + (_2080 * _510.y)) + (_2065 * _510.z)), _2065, vec3(UnityPerMaterial.EmissiveFresnelUseVertexNormal))) + UnityPerMaterial.EmissiveFresnelBias, 0.0, 1.0), UnityPerMaterial.EmissiveFresnelPower)) * mix(1.0, _508.y, UnityPerMaterial.EmissiveFresnelVertexG)));
    }
    else
    {
        _2309 = _2268;
    }
    vec3 _2331 = normalize(((_2066.xyz * _510.x) + (_2080 * _510.y)) + (_2065 * _510.z));
    vec4 _680 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointRepeat_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _680.y = -_680.y;
    vec4 _2350 = _680 * _TransformVariables.InvViewProjMatrix;
    vec4 _681 = _2350;
    vec3 _2355 = _2350.xyz / vec3(_681.w);
    vec3 _2356 = _2355 - _2062;
    vec3 _2360 = _2356 * inversesqrt(spvNMax(dot(_2356, _2356), 9.9999999392252902907785028219223e-09));
    float _2361 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2362 = _2279 * _2194;
    vec3 _2363 = _2279 - _2362;
    vec3 _2367 = vec3(_2361 - (_2361 * _2194)) + _2362;
    vec4 _2371 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointRepeat_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _759 = _2371.xyz;
    vec2 _2375 = (_2371.xy * 2.0) - vec2(1.0);
    vec2 _760 = _2375;
    vec3 _679 = vec3(_760.x, 1.0 - dot(vec2(1.0), abs(_2375)), _760.y);
    if (_679.y < 0.0)
    {
        vec2 _2396 = (vec2(1.0) - abs(_679.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_679.xz, vec2(0.0)));
        _679 = vec3(_2396.x, _679.y, _2396.y);
    }
    vec3 _2399 = normalize(_679);
    float _2402 = _759.z * _759.z;
    float _2403 = _2402 * _2402;
    vec4 _676 = vec4(0.0);
    vec2 _677 = vec2(1.0, 0.0);
    vec2 _2948;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _2948 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2418 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2428 = _2062 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2418 == 2));
        float _2439 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2428, _2428)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2634;
        bool _2635;
        if (_2439 > 0.0)
        {
            float _2632;
            bool _2633;
            if (_2418 > 0)
            {
                vec3 _2446 = _2062 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2450 = _2062 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2454 = _2062 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2458 = _2062 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2463 = vec4(dot(_2446, _2446), dot(_2450, _2450), dot(_2454, _2454), dot(_2458, _2458));
                vec4 _2474 = vec4(lessThan(_2463, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2478 = clamp(_2474.yzw - _2474.xyz, vec3(0.0), vec3(1.0));
                float _2482 = clamp(4.0 - dot(vec4(_2474.x, _2478.x, _2478.y, _2478.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2484 = clamp(_2482 + 1.0, 0.0, 3.0);
                uint _2485 = uint(_2482);
                uint _2493 = uint(_2484);
                float _2499 = dot(_2463, _481[_2493]) / ShadowData.CSMShadowSplitSpheres[_2493].w;
                float _2516;
                if (((_2484 > _2482) && (_2499 >= 0.0)) && (_2499 <= 1.0))
                {
                    vec3 _672 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2511 = fract(0.1682007014751434326171875);
                    _2516 = _2482 + step(fract(_672.z * _2511), (sqrt(dot(_2463, _481[_2485]) / ShadowData.CSMShadowSplitSpheres[_2485].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2516 = _2482;
                }
                float _2517 = clamp(_2516, 0.0, 4.0);
                vec4 _2530 = vec4(_2062 - (_LightDataBuffer.DirectionalLightDirection.xyz * _677.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2517)];
                vec4 _2534 = vec4(_2530.xyz, _2517);
                vec4 _673 = _2534;
                vec3 _2535 = _2534.xyz;
                bvec3 _2536 = lessThanEqual(_2535, vec3(0.0));
                bvec3 _2537 = greaterThanEqual(_2535, vec3(1.0));
                bool _2545 = any(bvec3(_2536.x || _2537.x, _2536.y || _2537.y, _2536.z || _2537.z)) || ((floatBitsToUint(_673.z) & 2147483647u) > 2139095040u);
                vec4 _674 = _2534;
                int _2548 = int(_674.w);
                vec4 _2559 = vec4(ShadowData.CSMShadowAtlasParams[_2548].xy + (_2534.xy * ShadowData.CSMShadowAtlasParams[_2548].zw), _2530.z, _2517);
                vec4 _671 = _2559;
                uint _2563 = uint(int(_671.w));
                vec2 _2569 = _2559.xy;
                ivec2 _669 = ivec2(0);
                vec2 _670 = _480[(_669.x * 4) + _669.y];
                mat2 _2587 = mat2(vec2(_670.x, _670.y), vec2(-_670.y, _670.x));
                float _2589;
                float _2592;
                _2589 = 0.0;
                _2592 = 0.0;
                for (uint _2594 = 0u; _2594 < 16u; )
                {
                    vec4 _2606 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointMirrorOnce), _2569 + ((_2587 * _479[_2594]) * ShadowData.CSMPenumbraSizes[_2563])) - vec4(_671.z);
                    vec4 _2607 = step(vec4(0.0), _2606);
                    _2589 += dot(_2606, _2607);
                    _2592 += dot(_2607, vec4(1.0));
                    _2594++;
                    continue;
                }
                float _2618 = (2.0 * clamp(_2592 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2621 = float(int(sign(_2618)));
                float _2623 = 1.0 - (_2621 * _2618);
                _2632 = _2545 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2623 * _2623) * _2623, _2623, clamp((_2589 * (1.0 / _2592)) * (1.0 / _671.z), 0.0, 1.0))) * _2621)));
                _2633 = _2545;
            }
            else
            {
                _2632 = 1.0;
                _2633 = false;
            }
            _2634 = _2632;
            _2635 = _2633;
        }
        else
        {
            _2634 = 1.0;
            _2635 = false;
        }
        float _2889;
        float _2890;
        if ((_2439 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2646 = 1.0 - clamp(dot(_2331, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2663 = vec4((_2062 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2646 * ShadowData.ASMParams.x))) + (_2331 * (_2646 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2664 = _2663 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _662 = _2664;
            vec2 _2665 = _2664.xy;
            float _2887;
            if (all(greaterThan(_2665, vec2(0.0))) && all(lessThan(_2665, vec2(1.0))))
            {
                uint _2686 = clamp(uint((floor(_662.y * ShadowData.ASMParams2.z) + _662.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _663 = ShadowData.ASMIndirectParams[_2686];
                uint _2691 = floatBitsToUint(_663.x);
                vec2 _661;
                _661.x = unpackHalf2x16(_2691).x;
                _661.y = unpackHalf2x16(_2691 >> 16u).x;
                vec2 _664 = _661;
                float _2886;
                if (_664.x >= 0.0)
                {
                    mat4 _665 = ShadowData.ASMWorldToShadowBaseMat;
                    _665[0].w = ShadowData.ASMIndirectParams[_2686].y;
                    _665[1].w = ShadowData.ASMIndirectParams[_2686].z;
                    _665[2].w = ShadowData.ASMIndirectParams[_2686].w;
                    vec4 _2714 = _2663 * _665;
                    vec4 _666 = _2714;
                    vec3 _2715 = _2714.xyz;
                    float _2885;
                    if (all(greaterThan(_2715, vec3(0.0))) && all(lessThan(_2715, vec3(1.0))))
                    {
                        vec2 _667 = (_2714.xy * ShadowData.ASMParams.zw) + _661;
                        vec4 _2736 = vec4(_667.x, _667.y, _666.z, 1.0);
                        vec4 _668 = _2736;
                        vec2 _2741 = _2736.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2743 = floor(_2741 + vec2(0.5));
                        vec2 _654 = _2741 - _2743;
                        float _2747 = _654.x + 0.5;
                        float _2749 = (_2747 * _2747) * 0.5;
                        float _2750 = _2749 - _654.x;
                        vec4 _655;
                        _655.x = _2750;
                        vec4 _653;
                        _653.x = _2750;
                        _655.w = _2749;
                        _653.w = _2749;
                        _653.y = 1.0 - _654.x;
                        float _2757 = spvNMin(_654.x, 0.0);
                        _655.y = _653.y - (_2757 * _2757);
                        _653.z = _654.x + 1.0;
                        float _2764 = spvNMax(_654.x, 0.0);
                        _655.z = _653.z - (_2764 * _2764);
                        vec4 _2769 = _655;
                        vec4 _2770 = _2769 * 0.44444000720977783203125;
                        _655 = _2770;
                        float _2773 = _654.y + 0.5;
                        float _2775 = (_2773 * _2773) * 0.5;
                        float _2776 = _2775 - _654.y;
                        vec4 _656;
                        _656.x = _2776;
                        vec4 _652;
                        _652.x = _2776;
                        _656.w = _2775;
                        _652.w = _2775;
                        _652.y = 1.0 - _654.y;
                        float _2783 = spvNMin(_654.y, 0.0);
                        _656.y = _652.y - (_2783 * _2783);
                        _652.z = _654.y + 1.0;
                        float _2790 = spvNMax(_654.y, 0.0);
                        _656.z = _652.z - (_2790 * _2790);
                        vec4 _2795 = _656;
                        vec4 _2796 = _2795 * 0.44444000720977783203125;
                        _656 = _2796;
                        vec2 _2798 = _2770.yw;
                        vec2 _2799 = _2770.xz + _2798;
                        vec2 _657 = _2799;
                        vec2 _2801 = _2796.yw;
                        vec2 _2802 = _2796.xz + _2801;
                        vec2 _658 = _2802;
                        vec2 _659 = ((_2798 / _2799) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _660 = ((_2801 / _2802) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2812 = _2743 * ShadowData.ASMShadowTexelSize.xy;
                        _2885 = ((((_657.x * _658.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearClamp_MROMap), vec3(vec3(_2812 + vec2(_659.x, _660.x), _505).xy, _668.z), 0.0)) + ((_657.y * _658.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearClamp_MROMap), vec3(vec3(_2812 + vec2(_659.y, _660.x), _505).xy, _668.z), 0.0))) + ((_657.x * _658.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearClamp_MROMap), vec3(vec3(_2812 + vec2(_659.x, _660.y), _505).xy, _668.z), 0.0))) + ((_657.y * _658.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearClamp_MROMap), vec3(vec3(_2812 + vec2(_659.y, _660.y), _505).xy, _668.z), 0.0));
                    }
                    else
                    {
                        _2885 = 1.0;
                    }
                    _2886 = _2885;
                }
                else
                {
                    _2886 = 1.0;
                }
                _2887 = _2886;
            }
            else
            {
                _2887 = 1.0;
            }
            _2889 = _2635 ? _2887 : _2634;
            _2890 = _2887;
        }
        else
        {
            _2889 = _2634;
            _2890 = 1.0;
        }
        float _2893 = mix(mix(_2890, _2889, _2439), spvNMin(_2890, _2889), ShadowData.CSMRhodesParams.x);
        float _2943;
        if (_2893 > 0.001000000047497451305389404296875)
        {
            vec3 _2900 = _2062 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _651 = _2900;
            vec2 _2911 = (_2900 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _651.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _2918 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _2943 = _2893 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointMirror_EmissiveMap), _2911 + _2918, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointMirror_EmissiveMap), (_2911 * ShaderVariablesGlobal.CloudShadowParams2.w) + _2918, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_2900.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _2943 = _2893;
        }
        _2948 = vec2(mix(_2943, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _2943);
        break;
    } while(false);
    vec2 _675 = _2948;
    vec4 _678 = vec4(mix(1.0, spvNMin(1.0, _675.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _675.y), mix(1.0, _675.x, ShadowData.DirectionalShadowParams.x));
    _676.w = _678.z;
    if (_678.x > 0.001000000047497451305389404296875)
    {
        vec3 _2977 = reflect(-_2360, _2331);
        vec3 _2978 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _2983 = dot(_2978, _2977);
        vec3 _2985 = _2977 - (_2978 * _2983);
        vec3 _2996 = mix(_2977, normalize((_2978 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_2985 * inversesqrt(spvNMax(6.103515625e-05, dot(_2985, _2985)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_2983 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3000 = _2996 + _2360;
        vec3 _3004 = _3000 * inversesqrt(spvNMax(6.103515625e-05, dot(_3000, _3000)));
        float _3005 = clamp(dot(_2996, _2331), 0.0, 1.0);
        float _3007 = clamp(dot(_2331, _3004), 0.0, 1.0);
        float _3011 = clamp(dot(_2331, _2360), 0.0, 1.0);
        vec3 _512 = vec3(1.0);
        vec3 _513 = vec3(1.0);
        float _3012 = _2184 * _2184;
        float _3013 = _3012 * _3012;
        float _3034 = (((_3007 * _3013) - _3007) * _3007) + 1.0;
        float _3040 = 1.0 - clamp(dot(_2360, _3004), 0.0, 1.0);
        float _3041 = _3040 * _3040;
        float _3043 = (_3040 * _3041) * _3041;
        float _3067 = 1.0 - _2184;
        float _3074 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3067 * (1.04997003078460693359375 + (_3067 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3067))))));
        float _3075 = 1.0 - _3074;
        vec3 _3078 = _2367 + ((vec3(1.0) - _2367) * 0.0476190485060214996337890625);
        vec3 _3096 = ((clamp((spvNMin(((_2367 * (1.0 - _3043)) + vec3(_3043)) * (((_3013 / (_3034 * _3034)) * _513.y) * (0.5 / (((_3005 * sqrt(((((-_3011) * _3013) + _3011) * _3011) + _3013)) + (_3011 * sqrt(((((-_3005) * _3013) + _3005) * _3005) + _3013))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3078 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirrorOnce), (vec2(_3011, _2184) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirrorOnce), (vec2(_3005, _2184) * 0.96875) + vec2(0.015625), 0.0).x) * _3074) / _3075)) * _3078) / (vec3(1.0) - (_3078 * _3075)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3005) + ((_2363 * _512.z) * _3005)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3110 = _676.xyz + (mix(_3096, _3096 * texture(sampler2D(_CSMShadowRampTex, sampler_PointMirrorOnce), vec2(_678.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _678.x)) * _677.x);
        _676 = vec4(_3110.x, _3110.y, _3110.z, _676.w);
    }
    vec2 _3122;
    vec2 _3123;
    vec3 _4782;
    do
    {
        _3122 = floor(_2062.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _649 = _3122;
        _3123 = abs(_3122);
        vec2 _650 = _3123;
        float _3127 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3128 = _3127 * 0.5;
        if ((_650.x > _3128) || (_650.y > _3128))
        {
            _4782 = vec3(0.0);
            break;
        }
        int _3147 = int(((((_649.x + _3128) * _3127) + _649.y) + _3128) + 0.5);
        vec3 _3149;
        float _3152;
        _3149 = vec3(0.0);
        _3152 = 1.0;
        vec3 _3150;
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
        float _3153;
        SPIRV_CROSS_LOOP
        for (int _3154 = 0; _3154 < 8; _3149 = _3150, _3152 = _3153, _3154++)
        {
            uint _3161 = uint((_3147 * 8) + _3154);
            uint _3164 = uint(_3154);
            vec3 _3168;
            _3153 = _3152;
            _3168 = vec3(0.0);
            uint _3171;
            float _3166;
            vec3 _3169;
            SPIRV_CROSS_LOOP
            for (uint _3170 = _RTLightBinningBuffer_1.Stripped_0[_3161]; _3170 != 0u; _3153 = _3166, _3168 = _3169, _3170 = _3171)
            {
                uint _3175 = uint(findLSB(_3170));
                _3171 = _3170 ^ (1u << (_3175 & 31u));
                int _3181 = int((32u * _3164) + _3175) * 8;
                int _3184 = _3181 + 1;
                int _3187 = _3181 + 2;
                int _3190 = _3181 + 3;
                int _3193 = _3181 + 5;
                int _3196 = _3181 + 6;
                int _3199 = _3181 + 7;
                vec4 _517 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3190];
                vec4 _516 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3193];
                vec4 _515 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3199];
                float _3331;
                if ((uint(_516.w) & 1u) == 1u)
                {
                    vec4 _519 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3193];
                    vec4 _518 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3196];
                    uint _3211 = floatBitsToUint(_519.x);
                    _641.x = unpackHalf2x16(_3211).x;
                    _641.y = unpackHalf2x16(_3211 >> 16u).x;
                    vec2 _642 = _641;
                    uint _3222 = floatBitsToUint(_519.y);
                    _640.x = unpackHalf2x16(_3222).x;
                    _640.y = unpackHalf2x16(_3222 >> 16u).x;
                    vec2 _643 = _640;
                    uint _3233 = floatBitsToUint(_519.z);
                    _639.x = unpackHalf2x16(_3233).x;
                    _639.y = unpackHalf2x16(_3233 >> 16u).x;
                    vec2 _644 = _639;
                    uint _3244 = floatBitsToUint(_518.x);
                    _638.x = unpackHalf2x16(_3244).x;
                    _638.y = unpackHalf2x16(_3244 >> 16u).x;
                    vec2 _645 = _638;
                    uint _3255 = floatBitsToUint(_518.y);
                    _637.x = unpackHalf2x16(_3255).x;
                    _637.y = unpackHalf2x16(_3255 >> 16u).x;
                    vec2 _646 = _637;
                    uint _3266 = floatBitsToUint(_518.z);
                    _636.x = unpackHalf2x16(_3266).x;
                    _636.y = unpackHalf2x16(_3266 >> 16u).x;
                    vec2 _647 = _636;
                    vec3 _648 = abs((mat4(vec4(_642.x, _644.x, _646.x, 0.0), vec4(_642.y, _644.y, _646.y, 0.0), vec4(_643.x, _645.x, _647.x, 0.0), vec4(_643.y, _645.y, _647.y, 0.0)) * vec4(_2062 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3184].xyz, 1.0)).xyz);
                    float _3323 = _515.x * 0.5;
                    float _3329 = 1.0 - clamp((spvNMax(spvNMax(_648.x, _648.y), _648.z) - (_3323 + 0.5)) / (0.5 - _3323), 0.0, 1.0);
                    _3331 = _3329 * _3329;
                }
                else
                {
                    _3331 = 1.0;
                }
                if ((false || (_3331 < 0.001000000047497451305389404296875)) || (_517.z > 0.5))
                {
                    _3166 = _3153;
                    _3169 = _3168;
                    continue;
                }
                vec4 _514 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3181];
                float _4778;
                vec3 _4779;
                if (_514.w < 1.5)
                {
                    vec3 _3988 = vec3(0.100000001490116119384765625, _2184, 1.0);
                    vec4 _535 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3181];
                    vec4 _534 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3184];
                    vec4 _533 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3187];
                    vec4 _532 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3193];
                    vec4 _531 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3196];
                    vec4 _530 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3199];
                    vec2 _607 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3187].xy;
                    float _4001 = (0.5 + (0.5 * _607.y)) - abs(_607.x);
                    float _4002 = _607.y - _4001;
                    float _4009 = abs(spvNMax((1.0 - abs(_4001)) - abs(_4002), 0.00048828125));
                    vec3 _4013 = normalize(vec3(_4001, _4002, (_607.x >= 0.0) ? _4009 : (-_4009)));
                    vec3 _4015 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3184].xyz - _2062;
                    float _4016 = dot(_4015, _4015);
                    float _4017 = inversesqrt(_4016);
                    vec3 _4018 = _4015 * _4017;
                    float _4024 = clamp(_530.y * _4017, 0.0, 1.0);
                    int _4031 = int(_530.w);
                    vec3 _4032 = _4013 * _533.z;
                    vec3 _4033 = _4032 * 0.5;
                    vec3 _4034 = _4015 - _4033;
                    vec3 _4035 = _4015 + _4033;
                    bool _4040 = (uint(_535.w) & 1u) == 0u;
                    bool _4046 = _4040 || ((uint(_532.w) & 2u) != 0u);
                    bool _4050 = (!_4040) && (_533.z > 0.0);
                    float _4070;
                    float _4071;
                    if (_4050)
                    {
                        float _4055 = length(_4034);
                        float _4056 = length(_4035);
                        _4070 = clamp(0.5 * ((dot(_2331, _4034) / _4055) + (dot(_2331, _4035) / _4056)), 0.0, 1.0);
                        _4071 = 1.0 / ((((_4055 * _4056) + dot(_4034, _4035)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4070 = clamp(dot(_2331, _4018), 0.0, 1.0);
                        _4071 = 1.0;
                    }
                    float _4093;
                    if (_531.w < 0.0)
                    {
                        float _4087 = _4016 * (_534.w * _534.w);
                        float _4090 = clamp(1.0 - (_4087 * _4087), 0.0, 1.0);
                        _4093 = mix(1.0 / (_4016 + 1.0), _4071, float(_4050)) * (_4090 * _4090);
                    }
                    else
                    {
                        vec3 _4076 = _4015 * _534.w;
                        _4093 = _4071 * pow(1.0 - clamp(dot(_4076, _4076), 0.0, 1.0), _531.w);
                    }
                    vec2 _606 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3187].zw;
                    float _4102 = clamp((dot(_4018, -_4013) - _606.x) * _606.y, 0.0, 1.0);
                    float _4106 = _4093 * mix(1.0, _4102 * _4102, float(_4040));
                    float _4216;
                    if ((!_4050) && (_4031 >= 0))
                    {
                        uint _4112 = uint(_4031);
                        vec2 _4209;
                        SPIRV_CROSS_BRANCH
                        if (_4040)
                        {
                            vec4 _4198 = vec4(_2062, 1.0) * LightCookieCB.lightCookieMatrices[_4112];
                            vec4 _599 = _4198;
                            _4209 = LightCookieCB.lightCookieData[_4112].xy + (clamp(_4198.xy / vec2(_599.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4112].zw);
                        }
                        else
                        {
                            vec4 _604 = LightCookieCB.lightCookieData[_4112];
                            vec3 _4126 = (LightCookieCB.lightCookieMatrices[_4112] * vec4(-_4015, 0.0)).xyz;
                            vec3 _605 = _4126;
                            vec3 _601 = _4126;
                            vec3 _600 = abs(_4126);
                            uint _4136 = uint(int(_600.y > _600.x));
                            uint _4142 = (_600.z > _600[_4136]) ? 2u : _4136;
                            uint _4148 = (_4142 * 2u) + uint(_601[_4142] < 0.0);
                            float _4152 = abs(_605[_4148 / 2u]);
                            ivec2 _602 = _482[_4148];
                            vec2 _603 = _483[_4148];
                            float _4176 = 0.5 - (0.000244140625 / _604.w);
                            _4209 = LightCookieCB.lightCookieData[_4112].xy + (clamp(vec2((float(_4148) + ((((_605[uint(_602.x)] * _603.x) / _4152) * _4176) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_605[uint(_602.y)] * _603.y) / _4152) * _4176)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4112].zw);
                        }
                        _4216 = _4106 * textureLod(sampler2D(_LightCookie, sampler_PointMirrorOnce), _4209, 0.0).x;
                    }
                    else
                    {
                        _4216 = _4106;
                    }
                    bool _4217 = _4216 > 0.0;
                    float _4638;
                    if (_4217)
                    {
                        vec4 _537 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3187];
                        vec4 _536 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3190];
                        int _4282;
                        if (_4046)
                        {
                            _4282 = int(_536.x);
                        }
                        else
                        {
                            uint _4226 = floatBitsToUint(_537.w);
                            uint _4229 = floatBitsToUint(_536.x);
                            vec3 _4230 = _2062 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3184].xyz;
                            vec3 _597 = _4230;
                            vec3 _598 = abs(_4230);
                            int _4276;
                            if ((_598.x > _598.y) && (_598.x > _598.z))
                            {
                                _4276 = int((_597.x > 0.0) ? (_4226 >> 24u) : ((_4226 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4267;
                                if (_598.y > _598.z)
                                {
                                    _4267 = int((_597.y > 0.0) ? ((_4226 >> 8u) & 255u) : (_4226 & 255u));
                                }
                                else
                                {
                                    _4267 = int((_597.z > 0.0) ? ((_4229 >> 8u) & 255u) : (_4229 & 255u));
                                }
                                _4276 = _4267;
                            }
                            _4282 = (_4276 < 80) ? _4276 : (-1);
                        }
                        vec4 _4299 = vec4((_2062 - ((-_4018) * ShadowData.PunctualLightShadowParams[_4282].x)) + (_2331 * (ShadowData.PunctualLightShadowParams[_4282].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4282];
                        vec4 _595 = _4299;
                        float _4301 = _595.w;
                        vec3 _4304 = _4299.xyz / vec3(_4301);
                        vec4 _4305 = vec4(_4304.x, _4304.y, _4304.z, _4299.w);
                        _595 = _4305;
                        vec2 _4306 = _4304.xy;
                        vec2 _4313 = (_4306 * (ShadowData.PunctualLightShadowParams2[_4282].zw - ShadowData.PunctualLightShadowParams2[_4282].xy)) + ShadowData.PunctualLightShadowParams2[_4282].xy;
                        vec3 _4315 = _4304.xyz;
                        bvec3 _4316 = lessThanEqual(_4315, vec3(0.0));
                        bvec3 _4317 = greaterThanEqual(_4315, vec3(1.0));
                        vec4 _594 = vec4(_4313.x, _4313.y, _4305.z, _4305.w);
                        vec2 _4332 = _4313.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4334 = floor(_4332 + vec2(0.5));
                        vec2 _585 = _4332 - _4334;
                        float _4338 = _585.x + 0.5;
                        float _4340 = (_4338 * _4338) * 0.5;
                        float _4341 = _4340 - _585.x;
                        _583.x = _4341;
                        _584.x = _4341;
                        _583.w = _4340;
                        _584.w = _4340;
                        _584.y = 1.0 - _585.x;
                        float _4348 = spvNMin(_585.x, 0.0);
                        _583.y = _584.y - (_4348 * _4348);
                        _584.z = _585.x + 1.0;
                        float _4355 = spvNMax(_585.x, 0.0);
                        _583.z = _584.z - (_4355 * _4355);
                        _586.x = 0.1599999964237213134765625 * _583.x;
                        _586.y = 0.1599999964237213134765625 * _584.y;
                        _586.z = 0.1599999964237213134765625 * (_583.y + 1.0);
                        _587.x = 0.1599999964237213134765625 * (_583.z + 1.0);
                        _587.y = 0.1599999964237213134765625 * _584.z;
                        _587.z = 0.1599999964237213134765625 * _583.w;
                        float _4382 = _585.y + 0.5;
                        float _4384 = (_4382 * _4382) * 0.5;
                        float _4385 = _4384 - _585.y;
                        _581.x = _4385;
                        _582.x = _4385;
                        _581.w = _4384;
                        _582.w = _4384;
                        _582.y = 1.0 - _585.y;
                        float _4392 = spvNMin(_585.y, 0.0);
                        _581.y = _582.y - (_4392 * _4392);
                        _582.z = _585.y + 1.0;
                        float _4399 = spvNMax(_585.y, 0.0);
                        _581.z = _582.z - (_4399 * _4399);
                        _588.x = 0.1599999964237213134765625 * _581.x;
                        _588.y = 0.1599999964237213134765625 * _582.y;
                        _588.z = 0.1599999964237213134765625 * (_581.y + 1.0);
                        _589.x = 0.1599999964237213134765625 * (_581.z + 1.0);
                        _589.y = 0.1599999964237213134765625 * _582.z;
                        _589.z = 0.1599999964237213134765625 * _581.w;
                        vec3 _4434 = vec3(_586.xz, _587.y) + vec3(_586.y, _587.xz);
                        vec3 _590 = _4434;
                        vec3 _4445 = vec3(_588.xz, _589.y) + vec3(_588.y, _589.xz);
                        vec3 _591 = _4445;
                        vec3 _592 = ((vec3(_586.y, _587.xz) / _4434) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _593 = ((vec3(_588.y, _589.xz) / _4445) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4459 = _4334 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4579 = (((((_590.x * _591.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4459 + vec2(_592.x, _593.x), _505).xy, _594.z), 0.0)) + ((_590.y * _591.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4459 + vec2(_592.y, _593.x), _505).xy, _594.z), 0.0))) + ((_590.z * _591.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4459 + vec2(_592.z, _593.x), _505).xy, _594.z), 0.0))) + ((_590.x * _591.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4459 + vec2(_592.x, _593.y), _505).xy, _594.z), 0.0))) + ((_590.y * _591.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4459 + vec2(_592.y, _593.y), _505).xy, _594.z), 0.0));
                        float _4616 = (any(bvec3(_4316.x || _4317.x, _4316.y || _4317.y, _4316.z || _4317.z)) || ((floatBitsToUint(_595.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4579 + ((_590.z * _591.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4459 + vec2(_592.z, _593.y), _505).xy, _594.z), 0.0))) + ((_590.x * _591.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4459 + vec2(_592.x, _593.z), _505).xy, _594.z), 0.0))) + ((_590.y * _591.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4459 + vec2(_592.y, _593.z), _505).xy, _594.z), 0.0))) + ((_590.z * _591.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4459 + vec2(_592.z, _593.z), _505).xy, _594.z), 0.0)));
                        vec4 _596 = _4305;
                        vec2 _580 = spvNMin(_4306, vec2(1.0) - _4306);
                        _4638 = (_4282 >= 0) ? mix(1.0, _4616, _4046 ? spvNMin(ShadowData.PunctualLightShadowParams[_4282].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4282].z - _596.w) * 0.25, spvNMin(_580.x, _580.y)))) : ShadowData.PunctualLightShadowParams[_4282].w) : 1.0;
                    }
                    else
                    {
                        _4638 = 1.0;
                    }
                    vec3 _4663;
                    vec3 _4664;
                    if (_4050)
                    {
                        vec3 _4641 = _3988 * _3988;
                        vec3 _4643 = reflect(-_2360, _2331);
                        float _4652 = dot(_4643, _4032);
                        _4663 = _4641 / clamp(_4641 + vec3(0.5 * clamp(_533.z * _4017, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4664 = normalize(_4034 + (_4032 * clamp(dot(_4034, (_4643 * _4652) - _4032) / ((_533.z * _533.z) - (_4652 * _4652)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4663 = vec3(1.0);
                        _4664 = _4018;
                    }
                    vec3 _4665 = _4664 + _2360;
                    vec3 _4669 = _4665 * inversesqrt(spvNMax(6.103515625e-05, dot(_4665, _4665)));
                    vec3 _4777;
                    if (_4217)
                    {
                        float _4672 = clamp(_4070, 0.0, 1.0);
                        float _4674 = clamp(dot(_2331, _4669), 0.0, 1.0);
                        float _4676 = clamp(dot(_2360, _4669), 0.0, 1.0);
                        float _4678 = clamp(dot(_2331, _2360), 0.0, 1.0);
                        vec3 _529 = _4663;
                        vec3 _538 = _4663;
                        float _4679 = _2184 * _2184;
                        float _4689;
                        if (_4024 > 0.0)
                        {
                            _4689 = clamp(_4679 + ((_4024 * _4024) / ((_4676 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4689 = _4679;
                        }
                        float _4690 = _4689 * _4689;
                        float _4711 = (((_4674 * _4690) - _4674) * _4674) + 1.0;
                        float _4717 = 1.0 - _4676;
                        float _4718 = _4717 * _4717;
                        float _4720 = (_4717 * _4718) * _4718;
                        float _4744 = 1.0 - _2184;
                        float _4751 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4744 * (1.04997003078460693359375 + (_4744 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4744))))));
                        float _4752 = 1.0 - _4751;
                        vec3 _4755 = _2367 + ((vec3(1.0) - _2367) * 0.0476190485060214996337890625);
                        vec3 _4776 = ((clamp((spvNMin(((_2367 * (1.0 - _4720)) + vec3(_4720)) * (((_4690 / (_4711 * _4711)) * _538.y) * (0.5 / (((_4672 * sqrt(((((-_4678) * _4690) + _4678) * _4678) + _4690)) + (_4678 * sqrt(((((-_4672) * _4690) + _4672) * _4672) + _4690))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_4755 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirrorOnce), (vec2(_4678, _2184) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirrorOnce), (vec2(_4672, _2184) * 0.96875) + vec2(0.015625), 0.0).x) * _4751) / _4752)) * _4755) / (vec3(1.0) - (_4755 * _4752)))) * _530.z, vec3(0.0), vec3(1000.0)) * _4070) + ((_2363 * _529.z) * _4070)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3181].xyz * _4216) * _4638) * _3331);
                        _4777 = _4776;
                    }
                    else
                    {
                        _4777 = vec3(0.0);
                    }
                    _4778 = _3153;
                    _4779 = _4777;
                }
                else
                {
                    vec4 _520 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3190];
                    float _3986;
                    do
                    {
                        if (_520.z > 0.5)
                        {
                            _3986 = 1.0;
                            break;
                        }
                        vec4 _526 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3181];
                        vec4 _525 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3184];
                        vec4 _524 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3187];
                        vec4 _523 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3193];
                        vec4 _522 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3196];
                        vec4 _521 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3199];
                        vec2 _635 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3187].xy;
                        float _3364 = (0.5 + (0.5 * _635.y)) - abs(_635.x);
                        float _3365 = _635.y - _3364;
                        float _3372 = abs(spvNMax((1.0 - abs(_3364)) - abs(_3365), 0.00048828125));
                        vec3 _3376 = normalize(vec3(_3364, _3365, (_635.x >= 0.0) ? _3372 : (-_3372)));
                        vec3 _3378 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3184].xyz - _2062;
                        float _3379 = dot(_3378, _3378);
                        vec3 _3381 = _3378 * inversesqrt(_3379);
                        int _3386 = int(_521.w);
                        vec3 _3388 = (_3376 * _524.z) * 0.5;
                        vec3 _3389 = _3378 - _3388;
                        vec3 _3390 = _3378 + _3388;
                        bool _3395 = (uint(_526.w) & 1u) == 0u;
                        bool _3401 = _3395 || ((uint(_523.w) & 2u) != 0u);
                        bool _3405 = (!_3395) && (_524.z > 0.0);
                        float _3418;
                        if (_3405)
                        {
                            _3418 = 1.0 / ((((length(_3389) * length(_3390)) + dot(_3389, _3390)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3418 = 1.0;
                        }
                        float _3440;
                        if (_522.w < 0.0)
                        {
                            float _3434 = _3379 * (_525.w * _525.w);
                            float _3437 = clamp(1.0 - (_3434 * _3434), 0.0, 1.0);
                            _3440 = mix(1.0 / (_3379 + 1.0), _3418, float(_3405)) * (_3437 * _3437);
                        }
                        else
                        {
                            vec3 _3423 = _3378 * _525.w;
                            _3440 = _3418 * pow(1.0 - clamp(dot(_3423, _3423), 0.0, 1.0), _522.w);
                        }
                        vec2 _634 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3187].zw;
                        float _3449 = clamp((dot(_3381, -_3376) - _634.x) * _634.y, 0.0, 1.0);
                        float _3453 = _3440 * mix(1.0, _3449 * _3449, float(_3395));
                        float _3563;
                        if ((!_3405) && (_3386 >= 0))
                        {
                            uint _3459 = uint(_3386);
                            vec2 _3556;
                            SPIRV_CROSS_BRANCH
                            if (_3395)
                            {
                                vec4 _3545 = vec4(_2062, 1.0) * LightCookieCB.lightCookieMatrices[_3459];
                                vec4 _627 = _3545;
                                _3556 = LightCookieCB.lightCookieData[_3459].xy + (clamp(_3545.xy / vec2(_627.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3459].zw);
                            }
                            else
                            {
                                vec4 _632 = LightCookieCB.lightCookieData[_3459];
                                vec3 _3473 = (LightCookieCB.lightCookieMatrices[_3459] * vec4(-_3378, 0.0)).xyz;
                                vec3 _633 = _3473;
                                vec3 _629 = _3473;
                                vec3 _628 = abs(_3473);
                                uint _3483 = uint(int(_628.y > _628.x));
                                uint _3489 = (_628.z > _628[_3483]) ? 2u : _3483;
                                uint _3495 = (_3489 * 2u) + uint(_629[_3489] < 0.0);
                                float _3499 = abs(_633[_3495 / 2u]);
                                ivec2 _630 = _482[_3495];
                                vec2 _631 = _483[_3495];
                                float _3523 = 0.5 - (0.000244140625 / _632.w);
                                _3556 = LightCookieCB.lightCookieData[_3459].xy + (clamp(vec2((float(_3495) + ((((_633[uint(_630.x)] * _631.x) / _3499) * _3523) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_633[uint(_630.y)] * _631.y) / _3499) * _3523)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3459].zw);
                            }
                            _3563 = _3453 * textureLod(sampler2D(_LightCookie, sampler_PointMirrorOnce), _3556, 0.0).x;
                        }
                        else
                        {
                            _3563 = _3453;
                        }
                        float _3985;
                        if (_3563 > 0.0)
                        {
                            vec4 _528 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3187];
                            vec4 _527 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3190];
                            int _3629;
                            if (_3401)
                            {
                                _3629 = int(_527.x);
                            }
                            else
                            {
                                uint _3573 = floatBitsToUint(_528.w);
                                uint _3576 = floatBitsToUint(_527.x);
                                vec3 _3577 = _2062 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3184].xyz;
                                vec3 _625 = _3577;
                                vec3 _626 = abs(_3577);
                                int _3623;
                                if ((_626.x > _626.y) && (_626.x > _626.z))
                                {
                                    _3623 = int((_625.x > 0.0) ? (_3573 >> 24u) : ((_3573 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3614;
                                    if (_626.y > _626.z)
                                    {
                                        _3614 = int((_625.y > 0.0) ? ((_3573 >> 8u) & 255u) : (_3573 & 255u));
                                    }
                                    else
                                    {
                                        _3614 = int((_625.z > 0.0) ? ((_3576 >> 8u) & 255u) : (_3576 & 255u));
                                    }
                                    _3623 = _3614;
                                }
                                _3629 = (_3623 < 80) ? _3623 : (-1);
                            }
                            vec4 _3646 = vec4((_2062 - ((-_3381) * ShadowData.PunctualLightShadowParams[_3629].x)) + (_2331 * (ShadowData.PunctualLightShadowParams[_3629].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3629];
                            vec4 _623 = _3646;
                            float _3648 = _623.w;
                            vec3 _3651 = _3646.xyz / vec3(_3648);
                            vec4 _3652 = vec4(_3651.x, _3651.y, _3651.z, _3646.w);
                            _623 = _3652;
                            vec2 _3653 = _3651.xy;
                            vec2 _3660 = (_3653 * (ShadowData.PunctualLightShadowParams2[_3629].zw - ShadowData.PunctualLightShadowParams2[_3629].xy)) + ShadowData.PunctualLightShadowParams2[_3629].xy;
                            vec3 _3662 = _3651.xyz;
                            bvec3 _3663 = lessThanEqual(_3662, vec3(0.0));
                            bvec3 _3664 = greaterThanEqual(_3662, vec3(1.0));
                            vec4 _622 = vec4(_3660.x, _3660.y, _3652.z, _3652.w);
                            vec2 _3679 = _3660.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3681 = floor(_3679 + vec2(0.5));
                            vec2 _613 = _3679 - _3681;
                            float _3685 = _613.x + 0.5;
                            float _3687 = (_3685 * _3685) * 0.5;
                            float _3688 = _3687 - _613.x;
                            _611.x = _3688;
                            _612.x = _3688;
                            _611.w = _3687;
                            _612.w = _3687;
                            _612.y = 1.0 - _613.x;
                            float _3695 = spvNMin(_613.x, 0.0);
                            _611.y = _612.y - (_3695 * _3695);
                            _612.z = _613.x + 1.0;
                            float _3702 = spvNMax(_613.x, 0.0);
                            _611.z = _612.z - (_3702 * _3702);
                            _614.x = 0.1599999964237213134765625 * _611.x;
                            _614.y = 0.1599999964237213134765625 * _612.y;
                            _614.z = 0.1599999964237213134765625 * (_611.y + 1.0);
                            _615.x = 0.1599999964237213134765625 * (_611.z + 1.0);
                            _615.y = 0.1599999964237213134765625 * _612.z;
                            _615.z = 0.1599999964237213134765625 * _611.w;
                            float _3729 = _613.y + 0.5;
                            float _3731 = (_3729 * _3729) * 0.5;
                            float _3732 = _3731 - _613.y;
                            _609.x = _3732;
                            _610.x = _3732;
                            _609.w = _3731;
                            _610.w = _3731;
                            _610.y = 1.0 - _613.y;
                            float _3739 = spvNMin(_613.y, 0.0);
                            _609.y = _610.y - (_3739 * _3739);
                            _610.z = _613.y + 1.0;
                            float _3746 = spvNMax(_613.y, 0.0);
                            _609.z = _610.z - (_3746 * _3746);
                            _616.x = 0.1599999964237213134765625 * _609.x;
                            _616.y = 0.1599999964237213134765625 * _610.y;
                            _616.z = 0.1599999964237213134765625 * (_609.y + 1.0);
                            _617.x = 0.1599999964237213134765625 * (_609.z + 1.0);
                            _617.y = 0.1599999964237213134765625 * _610.z;
                            _617.z = 0.1599999964237213134765625 * _609.w;
                            vec3 _3781 = vec3(_614.xz, _615.y) + vec3(_614.y, _615.xz);
                            vec3 _618 = _3781;
                            vec3 _3792 = vec3(_616.xz, _617.y) + vec3(_616.y, _617.xz);
                            vec3 _619 = _3792;
                            vec3 _620 = ((vec3(_614.y, _615.xz) / _3781) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _621 = ((vec3(_616.y, _617.xz) / _3792) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _3806 = _3681 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _3926 = (((((_618.x * _619.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3806 + vec2(_620.x, _621.x), _505).xy, _622.z), 0.0)) + ((_618.y * _619.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3806 + vec2(_620.y, _621.x), _505).xy, _622.z), 0.0))) + ((_618.z * _619.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3806 + vec2(_620.z, _621.x), _505).xy, _622.z), 0.0))) + ((_618.x * _619.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3806 + vec2(_620.x, _621.y), _505).xy, _622.z), 0.0))) + ((_618.y * _619.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3806 + vec2(_620.y, _621.y), _505).xy, _622.z), 0.0));
                            float _3963 = (any(bvec3(_3663.x || _3664.x, _3663.y || _3664.y, _3663.z || _3664.z)) || ((floatBitsToUint(_623.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_3926 + ((_618.z * _619.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3806 + vec2(_620.z, _621.y), _505).xy, _622.z), 0.0))) + ((_618.x * _619.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3806 + vec2(_620.x, _621.z), _505).xy, _622.z), 0.0))) + ((_618.y * _619.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3806 + vec2(_620.y, _621.z), _505).xy, _622.z), 0.0))) + ((_618.z * _619.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3806 + vec2(_620.z, _621.z), _505).xy, _622.z), 0.0)));
                            vec4 _624 = _3652;
                            vec2 _608 = spvNMin(_3653, vec2(1.0) - _3653);
                            _3985 = (_3629 >= 0) ? mix(1.0, _3963, _3401 ? spvNMin(ShadowData.PunctualLightShadowParams[_3629].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3629].z - _624.w) * 0.25, spvNMin(_608.x, _608.y)))) : ShadowData.PunctualLightShadowParams[_3629].w) : 1.0;
                        }
                        else
                        {
                            _3985 = 1.0;
                        }
                        _3986 = _3985;
                        break;
                    } while(false);
                    _4778 = _3153 * _3986;
                    _4779 = vec3(0.0);
                }
                _3166 = _4778;
                _3169 = _3168 + _4779;
            }
            _3150 = _3149 + _3168;
        }
        _4782 = _3149 * _3152;
        break;
    } while(false);
    vec3 _4795;
    do
    {
        if (_2085)
        {
            _4795 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2062;
            break;
        }
        else
        {
            mat4 _579 = _TransformVariables.ViewMatrix;
            _4795 = _579[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4796 = normalize(_4795);
    float _4798 = spvNMax(0.0, dot(_2331, _4796));
    vec3 _578 = _2367;
    vec4 _4800 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2184) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _576 = _4800;
    vec2 _577 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_576.x * _576.x, exp2((-9.27999973297119140625) * _4798)) * _576.x) + _576.y)) + _4800.zw;
    vec3 _4838 = _2062 + (_2331 * 0.25);
    vec3 _4848 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _566 = _4838 - (ShaderVariablesGlobal.IVParam0.xyz + (_4848 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _4859 = _566.x;
    float _4862 = _566.z;
    float _4866 = _566.y;
    float _4874 = spvNMax(clamp((spvNMax(abs(_4859), abs(_4862)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_4866) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5236;
    vec4 _5237;
    vec4 _5238;
    float _5239;
    float _5240;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_4874 < 1.0))
    {
        _566 = _4838 - (ShaderVariablesGlobal.IVParam0.xyz + (_4848 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _4888 = _566.x;
        float _4890 = _566.z;
        float _4893 = _566.y;
        float _4901 = spvNMax(clamp((spvNMax(abs(_4888), abs(_4890)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_4893) - 13.0) * 0.5, 0.0, 1.0));
        float _4997;
        vec4 _4998;
        vec4 _4999;
        vec4 _5000;
        if (_4901 < 1.0)
        {
            vec3 _4910 = ((_4838 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4912 = _4910 - floor(_4910);
            vec3 _567 = _4912;
            vec3 _568 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointMirror_EmissiveMap), _4912, 0.0).xyz;
            float _4918 = 1.0 - _4901;
            float _4923 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _567.y = clamp(_567.y, _4923, 1.0 - _4923);
            vec4 _4936 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirrorOnce), vec3(_567.x, _567.y * 0.3333333432674407958984375, _567.z), 0.0);
            vec4 _569 = _4936;
            _4997 = _4874 + (_569.w * _4918);
            _4998 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirrorOnce), vec3(_567.x, (_567.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _567.z), 0.0).xyz * 4.0) - vec3(2.0)) * _568.z, _568.z) * _4918;
            _4999 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirrorOnce), vec3(_567.x, (_567.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _567.z), 0.0).xyz * 4.0) - vec3(2.0)) * _568.y, _568.y) * _4918;
            _5000 = vec4(((_4936.xyz * 4.0) - vec3(2.0)) * _568.x, _568.x) * _4918;
        }
        else
        {
            _4997 = _4874;
            _4998 = vec4(0.0);
            _4999 = vec4(0.0);
            _5000 = vec4(0.0);
        }
        _566 = _4838 - (ShaderVariablesGlobal.IVParam0.xyz + (_4848 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5020 = spvNMax(clamp((spvNMax(abs(_566.x), abs(_566.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_566.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5120;
        vec4 _5121;
        vec4 _5122;
        vec4 _5123;
        if (_5020 < 1.0)
        {
            vec3 _5029 = ((_4838 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5031 = _5029 - floor(_5029);
            vec3 _570 = _5031;
            vec3 _571 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointMirror_EmissiveMap), _5031, 0.0).xyz;
            float _5038 = _4901 * (1.0 - _5020);
            float _5043 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _570.y = clamp(_570.y, _5043, 1.0 - _5043);
            vec4 _5056 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirrorOnce), vec3(_570.x, _570.y * 0.3333333432674407958984375, _570.z), 0.0);
            vec4 _572 = _5056;
            _5120 = _4997 + (_572.w * _5038);
            _5121 = _4998 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirrorOnce), vec3(_570.x, (_570.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _570.z), 0.0).xyz * 4.0) - vec3(2.0)) * _571.z, _571.z) * _5038);
            _5122 = _4999 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirrorOnce), vec3(_570.x, (_570.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _570.z), 0.0).xyz * 4.0) - vec3(2.0)) * _571.y, _571.y) * _5038);
            _5123 = _5000 + (vec4(((_5056.xyz * 4.0) - vec3(2.0)) * _571.x, _571.x) * _5038);
        }
        else
        {
            _5120 = _4997;
            _5121 = _4998;
            _5122 = _4999;
            _5123 = _5000;
        }
        vec4 _5226;
        vec4 _5227;
        vec4 _5228;
        float _5229;
        if (_5020 > 0.0)
        {
            vec3 _5132 = ((_4838 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5135 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5137 = clamp(_5132 - floor(_5132), _5135, vec3(1.0) - _5135);
            vec3 _573 = _5137;
            vec3 _574 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointMirror_EmissiveMap), _5137, 0.0).xyz;
            float _5144 = _5020 * (1.0 - _4874);
            float _5149 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _573.y = clamp(_573.y, _5149, 1.0 - _5149);
            vec4 _5162 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirrorOnce), vec3(_573.x, _573.y * 0.3333333432674407958984375, _573.z), 0.0);
            vec4 _575 = _5162;
            _5226 = _5121 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirrorOnce), vec3(_573.x, (_573.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _573.z), 0.0).xyz * 4.0) - vec3(2.0)) * _574.z, _574.z) * _5144);
            _5227 = _5122 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirrorOnce), vec3(_573.x, (_573.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _573.z), 0.0).xyz * 4.0) - vec3(2.0)) * _574.y, _574.y) * _5144);
            _5228 = _5123 + (vec4(((_5162.xyz * 4.0) - vec3(2.0)) * _574.x, _574.x) * _5144);
            _5229 = _5120 + (_575.w * _5144);
        }
        else
        {
            _5226 = _5121;
            _5227 = _5122;
            _5228 = _5123;
            _5229 = _5120;
        }
        float _5232 = clamp((_5229 * 2.0) - 1.0, 0.0, 1.0);
        _5236 = _5226;
        _5237 = _5227;
        _5238 = _5228;
        _5239 = _5232 - _4874;
        _5240 = (_5232 + _4874) * 0.5;
    }
    else
    {
        _5236 = vec4(0.0);
        _5237 = vec4(0.0);
        _5238 = vec4(0.0);
        _5239 = 0.0;
        _5240 = 1.0;
    }
    vec4 _5260 = _5238 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5240, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5240) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5239) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5240, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5240) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5239) * 0.375));
    vec4 _5280 = _5237 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5240, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5240) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5239) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5240, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5240) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5239) * 0.375));
    vec4 _5300 = _5236 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5240, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5240) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5239) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5240, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5240) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5239) * 0.375));
    vec4 _541 = _5260;
    vec4 _540 = _5280;
    vec4 _539 = _5300;
    float _5306 = spvNMax(0.0, dot(_5260.xyz, _2331) + _541.w);
    float _5312 = spvNMax(0.0, dot(_5280.xyz, _2331) + _540.w);
    float _5318 = spvNMax(0.0, dot(_5300.xyz, _2331) + _539.w);
    vec3 _5647;
    do
    {
        vec2 _563 = _3122;
        vec2 _564 = _3123;
        if ((_564.x > 128.0) || (_564.y > 128.0))
        {
            _5647 = vec3(0.0);
            break;
        }
        uint _5351 = uint((int(floor(_563.x + 128.0) * 0.125) * 32) + int(floor(_563.y + 128.0) * 0.125));
        vec4 _565 = vec4(_5306, _5312, _5318, 1.0);
        _565.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5360 = reflect(-_4796, _2331);
        vec4 _5364 = vec4(_2062, 1.0);
        float _5372 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2184, 0.001000000047497451305389404296875))));
        float _5376 = dot(_565.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5378;
        float _5381;
        uint _5383;
        _5378 = vec3(0.0);
        _5381 = 1.0;
        _5383 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5351];
        uint _5384;
        vec3 _556;
        vec3 _558;
        vec3 _5379;
        float _5382;
        bool _5386;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5386 = _5381 > 0.00999999977648258209228515625;
            if ((_5383 != 0u) && _5386)
            {
                uint _5390 = uint(findLSB(_5383));
                _5384 = _5383 ^ (1u << (_5390 & 31u));
                vec4 _544 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5390].Stripped_16;
                vec4 _543 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5390].Stripped_80;
                vec4 _542 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5390].Stripped_96;
                _558.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5390].Stripped_32, _5364);
                _558.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5390].Stripped_48, _5364);
                _558.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5390].Stripped_64, _5364);
                vec3 _5414 = abs(_558);
                if (all(lessThanEqual(_5414, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5390].Stripped_16.xyz)))
                {
                    vec3 _5426 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5390].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _559 = _5426 * _5426;
                    vec3 _5428 = _5414 * 0.100000001490116119384765625;
                    vec3 _560 = _5428 * _5428;
                    vec3 _561 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5390].Stripped_80.xyz;
                    vec3 _562 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5390].Stripped_16.xyz - _5414) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5390].Stripped_80.xyz;
                    _562.x = spvNMin(_562.x, spvNMin(_562.y, _562.z));
                    vec3 _5500;
                    SPIRV_CROSS_BRANCH
                    if (_542.x == 1.0)
                    {
                        _556.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5390].Stripped_32.xyz, _5360);
                        _556.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5390].Stripped_48.xyz, _5360);
                        _556.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5390].Stripped_64.xyz, _5360);
                        vec3 _557 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5390].Stripped_16.xyz) - _558) / _556, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5390].Stripped_16.xyz - _558) / _556, greaterThan(_556, vec3(0.0)));
                        _5500 = _558 + (_556 * spvNMin(spvNMin(_557.x, _557.y), _557.z));
                    }
                    else
                    {
                        _5500 = _5360;
                    }
                    vec3 _5501 = normalize(_5500);
                    vec3 _5504 = vec3(ivec3(sign(_5501)));
                    vec3 _554 = _5501 / vec3(dot(_5501, _5504));
                    if (_554.z < 0.0)
                    {
                        vec3 _555 = abs(_554);
                        vec2 _5523 = _5504.xy * vec2(1.0 - _555.y, 1.0 - _555.x);
                        _554 = vec3(_5523.x, _5523.y, _554.z);
                    }
                    float _5550 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5390].Stripped_0, vec4(_2331, 1.0))));
                    float _5564 = clamp((_562.x * _542.y) + (((((_559.x - ((_560.x + _560.y) + _560.z)) * _561.x) * _561.x) * (1.0 - _542.y)) * 100.0), 0.0, 1.0) * _542.w;
                    _5379 = _5378 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointClamp), vec3((((_554.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _544.w), _5372).xyz * _543.w) * ((((((clamp(abs(_5376 / _5550), 0.0, 1.0) * 2.0) + _5376) / (2.0 + _5550)) - 1.0) * _565.w) + 1.0)) * _5564) * _5381);
                    _5382 = _5381 * (1.0 - _5564);
                }
                else
                {
                    _5379 = _5378;
                    _5382 = _5381;
                }
                _5378 = _5379;
                _5381 = _5382;
                _5383 = _5384;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5638;
        if (_5386)
        {
            vec3 _5572 = normalize(_5360);
            vec3 _5575 = vec3(ivec3(sign(_5572)));
            vec3 _552 = _5572 / vec3(dot(_5572, _5575));
            if (_552.z < 0.0)
            {
                vec3 _553 = abs(_552);
                vec2 _5594 = _5575.xy * vec2(1.0 - _553.y, 1.0 - _553.x);
                _552 = vec3(_5594.x, _5594.y, _552.z);
            }
            float _5623 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2331, 1.0))));
            _5638 = _5378 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointClamp), vec3((((_552.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5372).xyz * ((((((clamp(abs(_5376 / _5623), 0.0, 1.0) * 2.0) + _5376) / (2.0 + _5623)) - 1.0) * _565.w) + 1.0)) * _5381);
        }
        else
        {
            _5638 = _5378;
        }
        _5647 = (((_5638 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2367 * _577.x) + vec3(clamp(50.0 * _578.y, 0.0, 1.0) * _577.y))) * clamp((pow(abs(_4798 + _2187), exp2(((-16.0) * _2184) - 1.0)) - 1.0) + _2187, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5654 = _2062 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5655 = dot(_5654, _5654);
    float _5657 = inversesqrt(spvNMax(_5655, 9.9999999392252902907785028219223e-09));
    float _5658 = _5655 * _5657;
    vec3 _5659 = _5654 * _5657;
    vec3 _551 = _2062;
    float _5681 = spvNMax(0.00999999977648258209228515625, (_551.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5697 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5658 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5681)) / _5681) * exp((_551.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5700 = dot(_5659, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5706 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5710 = (1.0 + _5706) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5700);
    vec2 _550 = vec2(0.0596831031143665313720703125 * (1.0 + (_5700 * _5700)), (1.0 - _5706) / spvNMax((12.56637096405029296875 * _5710) * sqrt(_5710), 0.001000000047497451305389404296875));
    vec3 _548 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _549 = _5654;
    float _5753 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _549.y);
    float _5777 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _549.y);
    float _5788 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_548.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5753) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5753)) / _5753) : (0.693147182464599609375 - (0.2402265071868896484375 * _5753)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_548.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5777) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5777)) / _5777) : (0.693147182464599609375 - (0.2402265071868896484375 * _5777))));
    float _5810 = clamp((_5658 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5813 = clamp((spvNMax(clamp(exp2(-(_5788 * _5658)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5658 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5810, 0.0, 1.0);
    vec3 _5850 = (clamp(((((((_2309 * mix(_2279, vec3(1.0), vec3(UnityPerMaterial.AlbedoAffectEmissive))) * 1.0) * ((1.0 - UnityPerMaterial.IgnorePostExposure) + (ShaderVariablesGlobal.ExposureWithMiscParams.y * UnityPerMaterial.IgnorePostExposure))) + _676.xyz) + _4782) + (((vec3(_5306, _5312, _5318) * _2363) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2187)) + _5647, vec3(0.0), vec3(255.0)) * vec3(dot(_5697 * _5813, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _550.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _550.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5697)) * _5813) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5813)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5659, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5788 * spvNMax(_5658 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5810))));
    vec3 _761 = _2399;
    float _5861 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2403) + (-1.0))));
    vec3 _5863 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2355);
    float _5864 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2355);
    vec3 _5872 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_761.z) < 0.999000012874603271484375)), _2399));
    float _5874 = distance(_2062, _2355);
    vec3 _5878 = cross(_5872, _5863);
    vec3 _5879 = -_5863;
    vec3 _5883 = vec3(cos(_5861));
    float _5886 = sin(_5861);
    vec3 _5890 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5863 * _5864);
    vec3 _5893 = cross(cross(_2399, _5872), _5863);
    vec4 _5907 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5863 * (_5874 + _5864))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _545 = _5907;
    float _5909 = _545.w;
    vec2 _5912 = _5907.xy / vec2(_5909);
    _545 = vec4(_5912.x, _5912.y, _5907.z, _5907.w);
    vec2 _5917 = ((_5912.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5923 = vec4((_5890 + ((mix(_5878 * dot(_5878, _5879), _5879, _5883) + (cross(_5878, _5879) * _5886)) * _5874)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _546 = _5923;
    float _5925 = _546.w;
    vec2 _5928 = _5923.xy / vec2(_5925);
    _546 = vec4(_5928.x, _5928.y, _5923.z, _5923.w);
    vec4 _5939 = vec4((_5890 + ((mix(_5893 * dot(_5893, _5879), _5879, _5883) + (cross(_5893, _5879) * _5886)) * _5874)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _547 = _5939;
    float _5941 = _547.w;
    vec2 _5944 = _5939.xy / vec2(_5941);
    _547 = vec4(_5944.x, _5944.y, _5939.z, _5939.w);
    vec4 _5965 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointRepeat_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _5966 = _5965.x;
    vec3 _762 = _5850;
    _5 = vec4(_5850 * (1.0 / (spvNMax(spvNMax(_762.x, _762.y), _762.z) + 1.0)), _5966);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5917, ((_5928.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5917, ((_5944.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2403), 0.0, 0.0, step(0.00999999977648258209228515625, _5966));
}
