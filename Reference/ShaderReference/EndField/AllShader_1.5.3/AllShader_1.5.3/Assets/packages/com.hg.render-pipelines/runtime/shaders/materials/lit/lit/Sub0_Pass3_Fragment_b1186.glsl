// Stage: Fragment  Blob: 1186  ParamBlob: 1004  Language: glsl
// Keywords: HG_ENABLE_MV _DETAIL_MAP _EMISSIVE_MAP

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

vec2 _491;
const vec2 _492[16] = vec2[](vec2(-0.94201624393463134765625, -0.39906215667724609375), vec2(0.94558608531951904296875, -0.768907248973846435546875), vec2(-0.094184100627899169921875, -0.929388701915740966796875), vec2(0.34495937824249267578125, 0.29387760162353515625), vec2(-0.91588580608367919921875, 0.4577143192291259765625), vec2(-0.8154423236846923828125, -0.87912464141845703125), vec2(-0.38277542591094970703125, 0.2767684459686279296875), vec2(0.9748439788818359375, 0.7564837932586669921875), vec2(0.4432332515716552734375, -0.9751155376434326171875), vec2(0.5374298095703125, -0.473734200000762939453125), vec2(-0.2649691104888916015625, -0.418930232524871826171875), vec2(0.79197514057159423828125, 0.19090187549591064453125), vec2(-0.24188840389251708984375, 0.997065067291259765625), vec2(-0.8140995502471923828125, 0.91437590122222900390625), vec2(0.1998412609100341796875, 0.786413669586181640625), vec2(0.14383161067962646484375, -0.141007900238037109375));
const vec2 _493[16] = vec2[](vec2(-0.3996559083461761474609375, 0.91666519641876220703125), vec2(0.12451229989528656005859375, -0.992218077182769775390625), vec2(0.8523542881011962890625, 0.5229647159576416015625), vec2(-0.22931249439716339111328125, 0.973352909088134765625), vec2(-0.772406101226806640625, 0.63512897491455078125), vec2(0.7927525043487548828125, -0.60954368114471435546875), vec2(-0.578049719333648681640625, 0.816001594066619873046875), vec2(-0.831129610538482666015625, -0.55607879161834716796875), vec2(0.8077948093414306640625, 0.589463770389556884765625), vec2(0.47141540050506591796875, 0.88191127777099609375), vec2(-0.3139738142490386962890625, -0.949431717395782470703125), vec2(-0.94500672817230224609375, -0.3270510137081146240234375), vec2(-0.1850374042987823486328125, -0.982731521129608154296875), vec2(-0.9337558746337890625, 0.35791051387786865234375), vec2(-0.997614085674285888671875, 0.069036297500133514404296875), vec2(0.3061277866363525390625, 0.951990425586700439453125));
const vec4 _494[4] = vec4[](vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
const ivec2 _495[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _496[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _518;

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

layout(set = 1, binding = 9, std140) uniform type_UnityPerMaterial
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
    float Stripped_488;
    float Stripped_492;
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
layout(set = 1, binding = 8) uniform texture2D _BaseColorMap;
layout(set = 1, binding = 3) uniform sampler sampler_LinearMirrorOnce;
layout(set = 1, binding = 4) uniform texture2D _NormalMap;
layout(set = 1, binding = 0) uniform sampler sampler_LinearClamp;
layout(set = 1, binding = 5) uniform texture2D _MROMap;
layout(set = 1, binding = 1) uniform sampler sampler_LinearRepeat_BaseColorMap;
layout(set = 1, binding = 6) uniform texture2D _EmissiveMap;
layout(set = 1, binding = 2) uniform sampler sampler_LinearMirror;
layout(set = 1, binding = 7) uniform texture2D _DetailMap;
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
    uvec2 _777 = uvec2(gl_FragCoord.xy);
    uint _797 = ((_777.x * uint(_RTRCBuffer.RTRParam0.y)) + _777.y) * 2u;
    uint _800 = _797 + 1u;
    uint _803 = _RTRVisibilityBuffer_1.Stripped_0[_797] >> 18u;
    vec2 _776 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_800] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_800] & 16383u).x);
    vec3 _821 = vec3((1.0 - _776.x) - _776.y, _776.x, _776.y);
    vec3 _2082;
    vec2 _2083;
    vec2 _2084;
    vec3 _2085;
    vec4 _2086;
    vec4 _2087;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_803] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _778 = _821;
        uint _851 = (_RTRVisibilityBuffer_1.Stripped_0[_797] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_112;
        uint _852 = _851 * 3u;
        uvec3 _766 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_108 == 2u)
        {
            uint _877 = _852 >> 1u;
            uintPointer _882 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_96 + uint64_t(_877 * 4u));
            uintPointer _888 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_96 + uint64_t((_877 + 1u) * 4u));
            bool _890 = (_852 & 1u) == 0u;
            uint _892 = _882.value >> 16u;
            _766.x = _890 ? (_882.value & 65535u) : _892;
            uint _895 = _888.value & 65535u;
            _766.y = _890 ? _892 : _895;
            _766.z = _890 ? _895 : (_888.value >> 16u);
        }
        else
        {
            _766.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_96 + uint64_t(_851 * 12u)).value;
            _766.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_96 + uint64_t((_852 + 1u) * 4u)).value;
            _766.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_96 + uint64_t((_852 + 2u) * 4u)).value;
        }
        uint _901 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_116 & 2147483647u;
        _766.x += _901;
        _766.y += _901;
        _766.z += _901;
        uint _919[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_104 >> 24u) & 255u);
        uint _767[4] = _919;
        uvec4 _761 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_80[0u] >> 13u) & 7u);
        uint _929 = _761.x;
        _761.x = clamp(_761.x, 0u, 3u);
        uvec3 _762 = (_766 * uvec3(_767[_761.x] >> 2u)) + uvec3(_761.y >> 2u);
        vec3 _1087;
        vec3 _1088;
        vec3 _1089;
        if (_761.z == 0u)
        {
            _1087 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_48[_929] + uint64_t(_762.z * 4u)).value;
            _1088 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_48[_929] + uint64_t(_762.y * 4u)).value;
            _1089 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_48[_929] + uint64_t(_762.x * 4u)).value;
        }
        else
        {
            vec3 _1063;
            vec3 _1064;
            vec3 _1065;
            if (_761.z == 1u)
            {
                vec2 _763 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_48[_929] + uint64_t(_762.x * 4u)).value;
                uint _964 = floatBitsToUint(_763.x);
                uint _967 = floatBitsToUint(_763.y);
                vec2 _758;
                _758.x = unpackHalf2x16(_964).x;
                _758.y = unpackHalf2x16(_964 >> 16u).x;
                vec2 _759 = _758;
                vec2 _757;
                _757.x = unpackHalf2x16(_967).x;
                _757.y = unpackHalf2x16(_967 >> 16u).x;
                vec2 _760 = _757;
                vec2 _764 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_48[_929] + uint64_t(_762.y * 4u)).value;
                uint _1000 = floatBitsToUint(_764.x);
                uint _1003 = floatBitsToUint(_764.y);
                vec2 _754;
                _754.x = unpackHalf2x16(_1000).x;
                _754.y = unpackHalf2x16(_1000 >> 16u).x;
                vec2 _755 = _754;
                vec2 _753;
                _753.x = unpackHalf2x16(_1003).x;
                _753.y = unpackHalf2x16(_1003 >> 16u).x;
                vec2 _756 = _753;
                vec2 _765 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_48[_929] + uint64_t(_762.z * 4u)).value;
                uint _1036 = floatBitsToUint(_765.x);
                uint _1039 = floatBitsToUint(_765.y);
                vec2 _750;
                _750.x = unpackHalf2x16(_1036).x;
                _750.y = unpackHalf2x16(_1036 >> 16u).x;
                vec2 _751 = _750;
                vec2 _749;
                _749.x = unpackHalf2x16(_1039).x;
                _749.y = unpackHalf2x16(_1039 >> 16u).x;
                vec2 _752 = _749;
                _1063 = vec3(_751.x, _751.y, _752.x);
                _1064 = vec3(_755.x, _755.y, _756.x);
                _1065 = vec3(_759.x, _759.y, _760.x);
            }
            else
            {
                _1063 = vec3(0.0);
                _1064 = vec3(0.0);
                _1065 = vec3(0.0);
            }
            _1087 = _1063;
            _1088 = _1064;
            _1089 = _1065;
        }
        vec4 _1093 = vec4(_1089, 1.0);
        vec4 _1101 = vec4(_1088, 1.0);
        vec4 _1109 = vec4(_1087, 1.0);
        uint _768[4] = _919;
        uvec4 _744 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _745 = (_766 * uvec3(_768[_744.x] >> 2u)) + uvec3(_744.y >> 2u);
        vec2 _1347;
        vec2 _1348;
        vec2 _1349;
        if ((_744.z == 0u) && (_744.w == 2u))
        {
            _1347 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_48[_744.x] + uint64_t(_745.z * 4u)).value;
            _1348 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_48[_744.x] + uint64_t(_745.y * 4u)).value;
            _1349 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_48[_744.x] + uint64_t(_745.x * 4u)).value;
        }
        else
        {
            vec2 _1323;
            vec2 _1324;
            vec2 _1325;
            if ((_744.z == 0u) && (_744.w == 4u))
            {
                _1323 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_48[_744.x] + uint64_t(_745.z * 4u)).value.xy);
                _1324 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_48[_744.x] + uint64_t(_745.y * 4u)).value.xy);
                _1325 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_48[_744.x] + uint64_t(_745.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1290;
                vec2 _1291;
                vec2 _1292;
                if ((_744.z == 1u) && (_744.w == 2u))
                {
                    uint _1249 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_48[_744.x] + uint64_t(_745.x * 4u)).value);
                    vec2 _737;
                    _737.x = unpackHalf2x16(_1249).x;
                    _737.y = unpackHalf2x16(_1249 >> 16u).x;
                    uint _1265 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_48[_744.x] + uint64_t(_745.y * 4u)).value);
                    vec2 _736;
                    _736.x = unpackHalf2x16(_1265).x;
                    _736.y = unpackHalf2x16(_1265 >> 16u).x;
                    uint _1281 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_48[_744.x] + uint64_t(_745.z * 4u)).value);
                    vec2 _735;
                    _735.x = unpackHalf2x16(_1281).x;
                    _735.y = unpackHalf2x16(_1281 >> 16u).x;
                    _1290 = _735;
                    _1291 = _736;
                    _1292 = _737;
                }
                else
                {
                    vec2 _1239;
                    vec2 _1240;
                    vec2 _1241;
                    if ((_744.z == 1u) && (_744.w == 4u))
                    {
                        vec2 _746 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_48[_744.x] + uint64_t(_745.x * 4u)).value;
                        uint _1179 = floatBitsToUint(_746.x);
                        vec2 _742;
                        _742.x = unpackHalf2x16(_1179).x;
                        _742.y = unpackHalf2x16(_1179 >> 16u).x;
                        vec2 _743 = _742;
                        vec2 _747 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_48[_744.x] + uint64_t(_745.y * 4u)).value;
                        uint _1202 = floatBitsToUint(_747.x);
                        vec2 _740;
                        _740.x = unpackHalf2x16(_1202).x;
                        _740.y = unpackHalf2x16(_1202 >> 16u).x;
                        vec2 _741 = _740;
                        vec2 _748 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_48[_744.x] + uint64_t(_745.z * 4u)).value;
                        uint _1225 = floatBitsToUint(_748.x);
                        vec2 _738;
                        _738.x = unpackHalf2x16(_1225).x;
                        _738.y = unpackHalf2x16(_1225 >> 16u).x;
                        vec2 _739 = _738;
                        _1239 = vec2(_739.x, _739.y);
                        _1240 = vec2(_741.x, _741.y);
                        _1241 = vec2(_743.x, _743.y);
                    }
                    else
                    {
                        _1239 = _491;
                        _1240 = _491;
                        _1241 = _491;
                    }
                    _1290 = _1239;
                    _1291 = _1240;
                    _1292 = _1241;
                }
                _1323 = _1290;
                _1324 = _1291;
                _1325 = _1292;
            }
            _1347 = _1323;
            _1348 = _1324;
            _1349 = _1325;
        }
        uint _1361 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_80[0u] >> 16u;
        uint _769[4] = _919;
        vec3 _770 = _821;
        uvec4 _727 = uvec4(_1361 & 3u, (_1361 >> 2u) & 127u, (_1361 >> 9u) & 15u, (_1361 >> 13u) & 7u);
        uvec4 _728 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _729 = (_766 * uvec3(_769[_727.x] >> 2u)) + uvec3(_727.y >> 2u);
        uvec3 _730 = (_766 * uvec3(_769[_728.x] >> 2u)) + uvec3(_728.y >> 2u);
        vec3 _1415 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_48[_727.x] + uint64_t(_729.x * 4u)).value);
        vec3 _731 = _1415;
        vec4 _1800;
        vec4 _1801;
        vec4 _1802;
        vec3 _1803;
        vec3 _1804;
        vec3 _1805;
        if ((floatBitsToUint(_731.x) & 1073741824u) > 0u)
        {
            vec3 _732 = _1415;
            uint _1497 = floatBitsToUint(_732.x);
            vec4 _722 = vec4(float((_1497 << 22u) >> 22u), float((_1497 << 12u) >> 22u), float((_1497 << 2u) >> 22u), float((_1497 >> 31u) & 1u));
            _722.x = (_722.x >= 512.0) ? (_722.x - 1024.0) : _722.x;
            _722.y = (_722.y >= 512.0) ? (_722.y - 1024.0) : _722.y;
            _722.z = (_722.z >= 512.0) ? (_722.z - 1024.0) : _722.z;
            vec3 _723 = vec3(_722.x, _722.y, 0.0) * 0.001956947147846221923828125;
            _723.z = (1.0 - abs(_723.x)) - abs(_723.y);
            float _1545 = _723.z;
            vec3 _1548 = _723;
            vec2 _1557 = mix(_1548.xy, (vec2(1.0) - abs(_1548.yx)) * ((step(vec2(0.0), _1548.xy) * 2.0) - vec2(1.0)), bvec2(_1545 < 0.0));
            vec3 _1559 = normalize(vec3(_1557.x, _1557.y, _1548.z));
            _723 = _1559;
            float _1561 = _722.z * 0.001956947147846221923828125;
            vec3 _1564 = _1559.yzx - _1559.zxy;
            vec3 _1568 = normalize(_1564 - vec3(dot(_1564, _1559)));
            mat2x3 _725;
            _725[0u] = _1568;
            _725[1u] = normalize(cross(_1559, _1568));
            float _1574 = (_1561 < 0.0) ? (-1.0) : 1.0;
            vec2 _726;
            _726.x = 1.0 - ((_1561 * _1574) * 2.0);
            _726.y = _1574 * (1.0 - abs(_726.x));
            vec2 _1584 = _726;
            vec2 _1585 = normalize(_1584);
            _726 = _1585;
            vec3 _1587 = _725 * _1585;
            vec4 _724;
            _724 = vec4(_1587.x, _1587.y, _1587.z, _724.w);
            _724.w = (_722.w * 2.0) - 1.0;
            vec3 _733 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_48[_727.x] + uint64_t(_729.y * 4u)).value);
            uint _1599 = floatBitsToUint(_733.x);
            vec4 _717 = vec4(float((_1599 << 22u) >> 22u), float((_1599 << 12u) >> 22u), float((_1599 << 2u) >> 22u), float((_1599 >> 31u) & 1u));
            _717.x = (_717.x >= 512.0) ? (_717.x - 1024.0) : _717.x;
            _717.y = (_717.y >= 512.0) ? (_717.y - 1024.0) : _717.y;
            _717.z = (_717.z >= 512.0) ? (_717.z - 1024.0) : _717.z;
            vec3 _718 = vec3(_717.x, _717.y, 0.0) * 0.001956947147846221923828125;
            _718.z = (1.0 - abs(_718.x)) - abs(_718.y);
            float _1647 = _718.z;
            vec3 _1650 = _718;
            vec2 _1659 = mix(_1650.xy, (vec2(1.0) - abs(_1650.yx)) * ((step(vec2(0.0), _1650.xy) * 2.0) - vec2(1.0)), bvec2(_1647 < 0.0));
            vec3 _1661 = normalize(vec3(_1659.x, _1659.y, _1650.z));
            _718 = _1661;
            float _1663 = _717.z * 0.001956947147846221923828125;
            vec3 _1666 = _1661.yzx - _1661.zxy;
            vec3 _1670 = normalize(_1666 - vec3(dot(_1666, _1661)));
            mat2x3 _720;
            _720[0u] = _1670;
            _720[1u] = normalize(cross(_1661, _1670));
            float _1676 = (_1663 < 0.0) ? (-1.0) : 1.0;
            vec2 _721;
            _721.x = 1.0 - ((_1663 * _1676) * 2.0);
            _721.y = _1676 * (1.0 - abs(_721.x));
            vec2 _1686 = _721;
            vec2 _1687 = normalize(_1686);
            _721 = _1687;
            vec3 _1689 = _720 * _1687;
            vec4 _719;
            _719 = vec4(_1689.x, _1689.y, _1689.z, _719.w);
            _719.w = (_717.w * 2.0) - 1.0;
            vec3 _734 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_48[_727.x] + uint64_t(_729.z * 4u)).value);
            uint _1701 = floatBitsToUint(_734.x);
            vec4 _712 = vec4(float((_1701 << 22u) >> 22u), float((_1701 << 12u) >> 22u), float((_1701 << 2u) >> 22u), float((_1701 >> 31u) & 1u));
            _712.x = (_712.x >= 512.0) ? (_712.x - 1024.0) : _712.x;
            _712.y = (_712.y >= 512.0) ? (_712.y - 1024.0) : _712.y;
            _712.z = (_712.z >= 512.0) ? (_712.z - 1024.0) : _712.z;
            vec3 _713 = vec3(_712.x, _712.y, 0.0) * 0.001956947147846221923828125;
            _713.z = (1.0 - abs(_713.x)) - abs(_713.y);
            float _1749 = _713.z;
            vec3 _1752 = _713;
            vec2 _1761 = mix(_1752.xy, (vec2(1.0) - abs(_1752.yx)) * ((step(vec2(0.0), _1752.xy) * 2.0) - vec2(1.0)), bvec2(_1749 < 0.0));
            vec3 _1763 = normalize(vec3(_1761.x, _1761.y, _1752.z));
            _713 = _1763;
            float _1765 = _712.z * 0.001956947147846221923828125;
            vec3 _1768 = _1763.yzx - _1763.zxy;
            vec3 _1772 = normalize(_1768 - vec3(dot(_1768, _1763)));
            mat2x3 _715;
            _715[0u] = _1772;
            _715[1u] = normalize(cross(_1763, _1772));
            float _1778 = (_1765 < 0.0) ? (-1.0) : 1.0;
            vec2 _716;
            _716.x = 1.0 - ((_1765 * _1778) * 2.0);
            _716.y = _1778 * (1.0 - abs(_716.x));
            vec2 _1788 = _716;
            vec2 _1789 = normalize(_1788);
            _716 = _1789;
            vec3 _1791 = _715 * _1789;
            vec4 _714;
            _714 = vec4(_1791.x, _1791.y, _1791.z, _714.w);
            _714.w = (_712.w * 2.0) - 1.0;
            _1800 = _714;
            _1801 = _719;
            _1802 = _724;
            _1803 = _1763;
            _1804 = _1661;
            _1805 = _1559;
        }
        else
        {
            vec3 _1449;
            vec3 _1450;
            vec3 _1451;
            if (_727.z == 0u)
            {
                _1449 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_48[_727.x] + uint64_t(_729.z * 4u)).value;
                _1450 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_48[_727.x] + uint64_t(_729.y * 4u)).value;
                _1451 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_48[_727.x] + uint64_t(_729.x * 4u)).value;
            }
            else
            {
                _1449 = vec3(0.0, 1.0, 0.0);
                _1450 = vec3(0.0, 1.0, 0.0);
                _1451 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1478;
            vec4 _1479;
            vec4 _1480;
            if (_728.z == 0u)
            {
                _1478 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_48[_728.x] + uint64_t(_730.z * 4u)).value;
                _1479 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_48[_728.x] + uint64_t(_730.y * 4u)).value;
                _1480 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_48[_728.x] + uint64_t(_730.x * 4u)).value;
            }
            else
            {
                _1478 = vec4(0.0, 0.0, 1.0, 1.0);
                _1479 = vec4(0.0, 0.0, 1.0, 1.0);
                _1480 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1800 = _1478;
            _1801 = _1479;
            _1802 = _1480;
            _1803 = _1449;
            _1804 = _1450;
            _1805 = _1451;
        }
        vec3 _1816 = ((_1805 * _770.x) + (_1804 * _770.y)) + (_1803 * _770.z);
        vec4 _1824 = ((_1802 * _770.x) + (_1801 * _770.y)) + (_1800 * _770.z);
        vec4 _771 = _1824;
        vec3 _1833 = _1824.xyz;
        uint _1845 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_80[1u] >> 16u;
        uint _772[4] = _919;
        vec3 _773 = _821;
        uvec4 _710 = uvec4(_1845 & 3u, (_1845 >> 2u) & 127u, (_1845 >> 9u) & 15u, (_1845 >> 13u) & 7u);
        uvec3 _711 = (_766 * uvec3(_772[_710.x] >> 2u)) + uvec3(_710.y >> 2u);
        vec4 _1939;
        if (_710.z == 2u)
        {
            uint _1881 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_48[_710.x] + uint64_t(_711.x * 4u)).value);
            uint _1899 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_48[_710.x] + uint64_t(_711.y * 4u)).value);
            uint _1917 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_48[_710.x] + uint64_t(_711.z * 4u)).value);
            _1939 = (((vec4(uvec4(_1881 & 255u, (_1881 >> 8u) & 255u, (_1881 >> 16u) & 255u, (_1881 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _773.x) + ((vec4(uvec4(_1899 & 255u, (_1899 >> 8u) & 255u, (_1899 >> 16u) & 255u, (_1899 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _773.y)) + ((vec4(uvec4(_1917 & 255u, (_1917 >> 8u) & 255u, (_1917 >> 16u) & 255u, (_1917 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _773.z);
        }
        else
        {
            _1939 = vec4(0.0);
        }
        uint _1948 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_80[2u] >> 16u;
        uint _774[4] = _919;
        vec3 _775 = _821;
        uvec4 _708 = uvec4(_1948 & 3u, (_1948 >> 2u) & 127u, (_1948 >> 9u) & 15u, (_1948 >> 13u) & 7u);
        uvec3 _709 = (_766 * uvec3(_774[_708.x] >> 2u)) + uvec3(_708.y >> 2u);
        vec4 _2080;
        if ((_708.z == 0u) && (_708.w == 2u))
        {
            vec2 _2078 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_48[_708.x] + uint64_t(_709.x * 4u)).value * _775.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_48[_708.x] + uint64_t(_709.y * 4u)).value * _775.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_48[_708.x] + uint64_t(_709.z * 4u)).value * _775.z);
            _2080 = vec4(_2078.x, _2078.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _2046;
            if ((_708.z == 4u) && (_708.w == 2u))
            {
                uint _1996 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_48[_708.x] + uint64_t(_709.x * 4u)).value);
                uint _2011 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_48[_708.x] + uint64_t(_709.y * 4u)).value);
                uint _2026 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_48[_708.x] + uint64_t(_709.z * 4u)).value);
                vec2 _2044 = (((vec2(float(_1996 & 65535u), float((_1996 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _775.x) + ((vec2(float(_2011 & 65535u), float((_2011 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _775.y)) + ((vec2(float(_2026 & 65535u), float((_2026 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _775.z);
                _2046 = vec4(_2044.x, _2044.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _2046 = vec4(0.0);
            }
            _2080 = _2046;
        }
        _2082 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_0, _1093), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_16, _1093), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_32, _1093)) * _778.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_0, _1101), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_16, _1101), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_32, _1101)) * _778.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_0, _1109), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_16, _1109), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_32, _1109)) * _778.z);
        _2083 = ((_1349 * _778.x) + (_1348 * _778.y)) + (_1347 * _778.z);
        _2084 = _2080.xy;
        _2085 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_0.xyz, _1816), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_16.xyz, _1816), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_32.xyz, _1816)));
        _2086 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_0.xyz, _1833), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_16.xyz, _1833), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_803].Stripped_32.xyz, _1833))), _771.w);
        _2087 = _1939;
    }
    else
    {
        _2082 = vec3(0.0);
        _2083 = vec2(0.0);
        _2084 = vec2(0.0);
        _2085 = vec3(0.0);
        _2086 = vec4(0.0);
        _2087 = vec4(0.0);
    }
    bool _2107;
    vec4 _521 = vec4(0.0);
    vec4 _520 = _2086;
    vec4 _2097 = vec4(_2086.xyz, (_520.w > 0.0) ? 1.0 : (-1.0));
    vec4 _525 = _2097;
    vec3 _2102 = cross(_2085, _2097.xyz) * _525.w;
    vec3 _2120;
    do
    {
        _2107 = ShaderVariablesGlobal.unity_OrthoParams.w == 0.0;
        if (_2107)
        {
            _2120 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2082;
            break;
        }
        else
        {
            mat4 _707 = _TransformVariables.ViewMatrix;
            _2120 = _707[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec4 _522 = _2087;
    vec2 _2144 = (mix(_2083, _2084, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw;
    vec4 _2158 = texture(sampler2D(_BaseColorMap, sampler_LinearMirrorOnce), (mix(_2083, _2084, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _701 = texture(sampler2D(_NormalMap, sampler_LinearClamp), _2144, UnityPerMaterial.TAAUNormalBiasReverse + ShaderVariablesGlobal.GlobalMipBias);
    _701.w *= _701.x;
    vec2 _2171 = (_701.wy * 2.0) - vec2(1.0);
    vec3 _700;
    _700 = vec3(_2171.x, _2171.y, _700.z);
    vec2 _2174 = _2171.xy;
    _700.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2174, _2174), 0.0, 1.0)));
    vec3 _2181 = _700;
    vec2 _2183 = _2181.xy * UnityPerMaterial.NormalScale;
    vec3 _2184 = vec3(_2183.x, _2183.y, _2181.z);
    _700 = _2184;
    vec3 _524 = _2184;
    vec4 _2186 = texture(sampler2D(_MROMap, sampler_LinearRepeat_BaseColorMap), _2144, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _523 = _2186;
    float _2219 = mix(_523.x, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0));
    vec4 _702 = vec4(0.0);
    vec4 _703 = vec4(1.0);
    vec4 _699 = texture(sampler2D(_EmissiveMap, sampler_LinearMirror), ((mix(_2083, _2084, vec2(UnityPerMaterial.EmissiveUVSet)) * UnityPerMaterial.EmissiveMap_ST.xy) + UnityPerMaterial.EmissiveMap_ST.zw) + (UnityPerMaterial.EmissiveSpeed.xy * ShaderVariablesGlobal.VFXParams0.w), ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2293 = (mix(UnityPerMaterial.EmissiveColor.xyz, vec3(0.0), vec3(_702.w)) * _699.x) + ((((UnityPerMaterial.EmissiveColorG.xyz * _699.y) + (UnityPerMaterial.EmissiveColorB.xyz * _699.z)) + (UnityPerMaterial.EmissiveColorA.xyz * _699.w)) * UnityPerMaterial.EmissiveType);
    float _2299 = (_703.w * step(0.100000001490116119384765625, _699.x)) * UnityPerMaterial.EnableEmissiveAlbedo;
    vec3 _2304 = mix(clamp((_2158.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover)) * (vec3(1.0 - _2299) + (vec3(1.0) * _2299));
    vec3 _2334;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EmissiveNoMapUseFresnel > 0.5)
    {
        _2334 = _2293 + (UnityPerMaterial.EmissiveFresnelColor.xyz * ((1.0 - pow(clamp(dot(_2120 * inversesqrt(spvNMax(dot(_2120, _2120), 9.9999999392252902907785028219223e-09)), mix(normalize(((_2086.xyz * _524.x) + (_2102 * _524.y)) + (_2085 * _524.z)), _2085, vec3(UnityPerMaterial.EmissiveFresnelUseVertexNormal))) + UnityPerMaterial.EmissiveFresnelBias, 0.0, 1.0), UnityPerMaterial.EmissiveFresnelPower)) * mix(1.0, _522.y, UnityPerMaterial.EmissiveFresnelVertexG)));
    }
    else
    {
        _2334 = _2293;
    }
    vec4 _2358 = texture(sampler2D(_DetailMap, sampler_PointMirror_EmissiveMap), (mix(_2083, _2084, vec2(UnityPerMaterial.DetailUVSet)) * UnityPerMaterial.DetailMap_ST.xy) + UnityPerMaterial.DetailMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _704 = _2358;
    vec4 _697 = _2158;
    vec4 _698 = _2186;
    float _2384 = mix(mix(1.0, _704.w, clamp(UnityPerMaterial.DetailMaskMode, 0.0, 1.0)), mix(_697.w, _698.w, clamp(UnityPerMaterial.DetailMaskMode - 3.0, 0.0, 1.0)), clamp(UnityPerMaterial.DetailMaskMode - 1.0, 0.0, 1.0)) * clamp((UnityPerMaterial.DetailFalloffEnd - _521.w) / (UnityPerMaterial.DetailFalloffEnd - UnityPerMaterial.DetailFalloffStart), 0.0, 1.0);
    vec4 _705 = _2358;
    vec4 _706 = UnityPerMaterial.DetailOverlayColor;
    vec2 _2398 = (_2358.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2401 = mix(_2398, vec2(0.0), lessThan(abs(_2398), vec2(0.01200000010430812835693359375)));
    vec3 _2410 = _524 + vec3(0.0, 0.0, 1.0);
    vec3 _696 = _2410;
    vec3 _2411 = vec3(_2401 * (_2384 * UnityPerMaterial.DetailNormalIntensity), sqrt(clamp(1.0 - dot(_2401, _2401), 0.0, 1.0))) * vec3(-1.0, -1.0, 1.0);
    _524 = ((_2410 * dot(_2410, _2411)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _696.z))) - _2411;
    float _2420 = UnityPerMaterial.DetailPBRIntensity * _2384;
    float _2426 = mix(mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _523.y), mix(_705.w, _705.z, UnityPerMaterial.DetailMode), _2420);
    float _2430 = mix(1.0, _523.z, UnityPerMaterial.OcclusionStrength) * mix(1.0, mix(1.0, _705.w, UnityPerMaterial.DetailMode), _2420);
    vec3 _2445 = mix(_2304, mix(clamp((_2304 * UnityPerMaterial.DetailOverlayColor.xyz) * UnityPerMaterial.DetailBaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.DetailOverlayColor.xyz, vec3(_706.w)), vec3(_2384 * ((1.0 - UnityPerMaterial.DetailMode) * (1.0 - _705.z))));
    vec3 _2457 = normalize(((_2086.xyz * _524.x) + (_2102 * _524.y)) + (_2085 * _524.z));
    vec4 _694 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointRepeat_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _694.y = -_694.y;
    vec4 _2476 = _694 * _TransformVariables.InvViewProjMatrix;
    vec4 _695 = _2476;
    vec3 _2481 = _2476.xyz / vec3(_695.w);
    vec3 _2482 = _2481 - _2082;
    vec3 _2486 = _2482 * inversesqrt(spvNMax(dot(_2482, _2482), 9.9999999392252902907785028219223e-09));
    float _2487 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2488 = _2445 * _2219;
    vec3 _2489 = _2445 - _2488;
    vec3 _2493 = vec3(_2487 - (_2487 * _2219)) + _2488;
    vec4 _2497 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointRepeat_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _779 = _2497.xyz;
    vec2 _2501 = (_2497.xy * 2.0) - vec2(1.0);
    vec2 _780 = _2501;
    vec3 _693 = vec3(_780.x, 1.0 - dot(vec2(1.0), abs(_2501)), _780.y);
    if (_693.y < 0.0)
    {
        vec2 _2522 = (vec2(1.0) - abs(_693.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_693.xz, vec2(0.0)));
        _693 = vec3(_2522.x, _693.y, _2522.y);
    }
    vec3 _2525 = normalize(_693);
    float _2528 = _779.z * _779.z;
    float _2529 = _2528 * _2528;
    vec4 _690 = vec4(0.0);
    vec2 _691 = vec2(1.0, 0.0);
    vec2 _3074;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3074 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2544 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2554 = _2082 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2544 == 2));
        float _2565 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2554, _2554)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2760;
        bool _2761;
        if (_2565 > 0.0)
        {
            float _2758;
            bool _2759;
            if (_2544 > 0)
            {
                vec3 _2572 = _2082 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2576 = _2082 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2580 = _2082 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2584 = _2082 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2589 = vec4(dot(_2572, _2572), dot(_2576, _2576), dot(_2580, _2580), dot(_2584, _2584));
                vec4 _2600 = vec4(lessThan(_2589, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2604 = clamp(_2600.yzw - _2600.xyz, vec3(0.0), vec3(1.0));
                float _2608 = clamp(4.0 - dot(vec4(_2600.x, _2604.x, _2604.y, _2604.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2610 = clamp(_2608 + 1.0, 0.0, 3.0);
                uint _2611 = uint(_2608);
                uint _2619 = uint(_2610);
                float _2625 = dot(_2589, _494[_2619]) / ShadowData.CSMShadowSplitSpheres[_2619].w;
                float _2642;
                if (((_2610 > _2608) && (_2625 >= 0.0)) && (_2625 <= 1.0))
                {
                    vec3 _686 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2637 = fract(0.1682007014751434326171875);
                    _2642 = _2608 + step(fract(_686.z * _2637), (sqrt(dot(_2589, _494[_2611]) / ShadowData.CSMShadowSplitSpheres[_2611].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2642 = _2608;
                }
                float _2643 = clamp(_2642, 0.0, 4.0);
                vec4 _2656 = vec4(_2082 - (_LightDataBuffer.DirectionalLightDirection.xyz * _691.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2643)];
                vec4 _2660 = vec4(_2656.xyz, _2643);
                vec4 _687 = _2660;
                vec3 _2661 = _2660.xyz;
                bvec3 _2662 = lessThanEqual(_2661, vec3(0.0));
                bvec3 _2663 = greaterThanEqual(_2661, vec3(1.0));
                bool _2671 = any(bvec3(_2662.x || _2663.x, _2662.y || _2663.y, _2662.z || _2663.z)) || ((floatBitsToUint(_687.z) & 2147483647u) > 2139095040u);
                vec4 _688 = _2660;
                int _2674 = int(_688.w);
                vec4 _2685 = vec4(ShadowData.CSMShadowAtlasParams[_2674].xy + (_2660.xy * ShadowData.CSMShadowAtlasParams[_2674].zw), _2656.z, _2643);
                vec4 _685 = _2685;
                uint _2689 = uint(int(_685.w));
                vec2 _2695 = _2685.xy;
                ivec2 _683 = ivec2(0);
                vec2 _684 = _493[(_683.x * 4) + _683.y];
                mat2 _2713 = mat2(vec2(_684.x, _684.y), vec2(-_684.y, _684.x));
                float _2715;
                float _2718;
                _2715 = 0.0;
                _2718 = 0.0;
                for (uint _2720 = 0u; _2720 < 16u; )
                {
                    vec4 _2732 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointMirrorOnce), _2695 + ((_2713 * _492[_2720]) * ShadowData.CSMPenumbraSizes[_2689])) - vec4(_685.z);
                    vec4 _2733 = step(vec4(0.0), _2732);
                    _2715 += dot(_2732, _2733);
                    _2718 += dot(_2733, vec4(1.0));
                    _2720++;
                    continue;
                }
                float _2744 = (2.0 * clamp(_2718 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2747 = float(int(sign(_2744)));
                float _2749 = 1.0 - (_2747 * _2744);
                _2758 = _2671 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2749 * _2749) * _2749, _2749, clamp((_2715 * (1.0 / _2718)) * (1.0 / _685.z), 0.0, 1.0))) * _2747)));
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
            vec4 _2789 = vec4((_2082 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2772 * ShadowData.ASMParams.x))) + (_2457 * (_2772 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2790 = _2789 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _676 = _2790;
            vec2 _2791 = _2790.xy;
            float _3013;
            if (all(greaterThan(_2791, vec2(0.0))) && all(lessThan(_2791, vec2(1.0))))
            {
                uint _2812 = clamp(uint((floor(_676.y * ShadowData.ASMParams2.z) + _676.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _677 = ShadowData.ASMIndirectParams[_2812];
                uint _2817 = floatBitsToUint(_677.x);
                vec2 _675;
                _675.x = unpackHalf2x16(_2817).x;
                _675.y = unpackHalf2x16(_2817 >> 16u).x;
                vec2 _678 = _675;
                float _3012;
                if (_678.x >= 0.0)
                {
                    mat4 _679 = ShadowData.ASMWorldToShadowBaseMat;
                    _679[0].w = ShadowData.ASMIndirectParams[_2812].y;
                    _679[1].w = ShadowData.ASMIndirectParams[_2812].z;
                    _679[2].w = ShadowData.ASMIndirectParams[_2812].w;
                    vec4 _2840 = _2789 * _679;
                    vec4 _680 = _2840;
                    vec3 _2841 = _2840.xyz;
                    float _3011;
                    if (all(greaterThan(_2841, vec3(0.0))) && all(lessThan(_2841, vec3(1.0))))
                    {
                        vec2 _681 = (_2840.xy * ShadowData.ASMParams.zw) + _675;
                        vec4 _2862 = vec4(_681.x, _681.y, _680.z, 1.0);
                        vec4 _682 = _2862;
                        vec2 _2867 = _2862.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2869 = floor(_2867 + vec2(0.5));
                        vec2 _668 = _2867 - _2869;
                        float _2873 = _668.x + 0.5;
                        float _2875 = (_2873 * _2873) * 0.5;
                        float _2876 = _2875 - _668.x;
                        vec4 _669;
                        _669.x = _2876;
                        vec4 _667;
                        _667.x = _2876;
                        _669.w = _2875;
                        _667.w = _2875;
                        _667.y = 1.0 - _668.x;
                        float _2883 = spvNMin(_668.x, 0.0);
                        _669.y = _667.y - (_2883 * _2883);
                        _667.z = _668.x + 1.0;
                        float _2890 = spvNMax(_668.x, 0.0);
                        _669.z = _667.z - (_2890 * _2890);
                        vec4 _2895 = _669;
                        vec4 _2896 = _2895 * 0.44444000720977783203125;
                        _669 = _2896;
                        float _2899 = _668.y + 0.5;
                        float _2901 = (_2899 * _2899) * 0.5;
                        float _2902 = _2901 - _668.y;
                        vec4 _670;
                        _670.x = _2902;
                        vec4 _666;
                        _666.x = _2902;
                        _670.w = _2901;
                        _666.w = _2901;
                        _666.y = 1.0 - _668.y;
                        float _2909 = spvNMin(_668.y, 0.0);
                        _670.y = _666.y - (_2909 * _2909);
                        _666.z = _668.y + 1.0;
                        float _2916 = spvNMax(_668.y, 0.0);
                        _670.z = _666.z - (_2916 * _2916);
                        vec4 _2921 = _670;
                        vec4 _2922 = _2921 * 0.44444000720977783203125;
                        _670 = _2922;
                        vec2 _2924 = _2896.yw;
                        vec2 _2925 = _2896.xz + _2924;
                        vec2 _671 = _2925;
                        vec2 _2927 = _2922.yw;
                        vec2 _2928 = _2922.xz + _2927;
                        vec2 _672 = _2928;
                        vec2 _673 = ((_2924 / _2925) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _674 = ((_2927 / _2928) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2938 = _2869 * ShadowData.ASMShadowTexelSize.xy;
                        _3011 = ((((_671.x * _672.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearClamp_MROMap), vec3(vec3(_2938 + vec2(_673.x, _674.x), _518).xy, _682.z), 0.0)) + ((_671.y * _672.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearClamp_MROMap), vec3(vec3(_2938 + vec2(_673.y, _674.x), _518).xy, _682.z), 0.0))) + ((_671.x * _672.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearClamp_MROMap), vec3(vec3(_2938 + vec2(_673.x, _674.y), _518).xy, _682.z), 0.0))) + ((_671.y * _672.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearClamp_MROMap), vec3(vec3(_2938 + vec2(_673.y, _674.y), _518).xy, _682.z), 0.0));
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
        float _3069;
        if (_3019 > 0.001000000047497451305389404296875)
        {
            vec3 _3026 = _2082 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _665 = _3026;
            vec2 _3037 = (_3026 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _665.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3044 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3069 = _3019 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointMirror_EmissiveMap), _3037 + _3044, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointMirror_EmissiveMap), (_3037 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3044, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3026.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3069 = _3019;
        }
        _3074 = vec2(mix(_3069, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3069);
        break;
    } while(false);
    vec2 _689 = _3074;
    vec4 _692 = vec4(mix(1.0, spvNMin(1.0, _689.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _689.y), mix(1.0, _689.x, ShadowData.DirectionalShadowParams.x));
    _690.w = _692.z;
    if (_692.x > 0.001000000047497451305389404296875)
    {
        vec3 _3103 = reflect(-_2486, _2457);
        vec3 _3104 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3109 = dot(_3104, _3103);
        vec3 _3111 = _3103 - (_3104 * _3109);
        vec3 _3122 = mix(_3103, normalize((_3104 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3111 * inversesqrt(spvNMax(6.103515625e-05, dot(_3111, _3111)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3109 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3126 = _3122 + _2486;
        vec3 _3130 = _3126 * inversesqrt(spvNMax(6.103515625e-05, dot(_3126, _3126)));
        float _3131 = clamp(dot(_3122, _2457), 0.0, 1.0);
        float _3133 = clamp(dot(_2457, _3130), 0.0, 1.0);
        float _3137 = clamp(dot(_2457, _2486), 0.0, 1.0);
        vec3 _526 = vec3(1.0);
        vec3 _527 = vec3(1.0);
        float _3138 = _2426 * _2426;
        float _3139 = _3138 * _3138;
        float _3160 = (((_3133 * _3139) - _3133) * _3133) + 1.0;
        float _3166 = 1.0 - clamp(dot(_2486, _3130), 0.0, 1.0);
        float _3167 = _3166 * _3166;
        float _3169 = (_3166 * _3167) * _3167;
        float _3193 = 1.0 - _2426;
        float _3200 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3193 * (1.04997003078460693359375 + (_3193 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3193))))));
        float _3201 = 1.0 - _3200;
        vec3 _3204 = _2493 + ((vec3(1.0) - _2493) * 0.0476190485060214996337890625);
        vec3 _3222 = ((clamp((spvNMin(((_2493 * (1.0 - _3169)) + vec3(_3169)) * (((_3139 / (_3160 * _3160)) * _527.y) * (0.5 / (((_3131 * sqrt(((((-_3137) * _3139) + _3137) * _3137) + _3139)) + (_3137 * sqrt(((((-_3131) * _3139) + _3131) * _3131) + _3139))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3204 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirrorOnce), (vec2(_3137, _2426) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirrorOnce), (vec2(_3131, _2426) * 0.96875) + vec2(0.015625), 0.0).x) * _3200) / _3201)) * _3204) / (vec3(1.0) - (_3204 * _3201)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3131) + ((_2489 * _526.z) * _3131)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3236 = _690.xyz + (mix(_3222, _3222 * texture(sampler2D(_CSMShadowRampTex, sampler_PointMirrorOnce), vec2(_692.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _692.x)) * _691.x);
        _690 = vec4(_3236.x, _3236.y, _3236.z, _690.w);
    }
    vec2 _3248;
    vec2 _3249;
    vec3 _4908;
    do
    {
        _3248 = floor(_2082.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _663 = _3248;
        _3249 = abs(_3248);
        vec2 _664 = _3249;
        float _3253 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3254 = _3253 * 0.5;
        if ((_664.x > _3254) || (_664.y > _3254))
        {
            _4908 = vec3(0.0);
            break;
        }
        int _3273 = int(((((_663.x + _3254) * _3253) + _663.y) + _3254) + 0.5);
        vec3 _3275;
        float _3278;
        _3275 = vec3(0.0);
        _3278 = 1.0;
        vec3 _3276;
        vec4 _595;
        vec4 _596;
        vec4 _597;
        vec4 _598;
        vec3 _600;
        vec3 _601;
        vec3 _602;
        vec3 _603;
        vec4 _623;
        vec4 _624;
        vec4 _625;
        vec4 _626;
        vec3 _628;
        vec3 _629;
        vec3 _630;
        vec3 _631;
        vec2 _650;
        vec2 _651;
        vec2 _652;
        vec2 _653;
        vec2 _654;
        vec2 _655;
        float _3279;
        SPIRV_CROSS_LOOP
        for (int _3280 = 0; _3280 < 8; _3275 = _3276, _3278 = _3279, _3280++)
        {
            uint _3287 = uint((_3273 * 8) + _3280);
            uint _3290 = uint(_3280);
            vec3 _3294;
            _3279 = _3278;
            _3294 = vec3(0.0);
            uint _3297;
            float _3292;
            vec3 _3295;
            SPIRV_CROSS_LOOP
            for (uint _3296 = _RTLightBinningBuffer_1.Stripped_0[_3287]; _3296 != 0u; _3279 = _3292, _3294 = _3295, _3296 = _3297)
            {
                uint _3301 = uint(findLSB(_3296));
                _3297 = _3296 ^ (1u << (_3301 & 31u));
                int _3307 = int((32u * _3290) + _3301) * 8;
                int _3310 = _3307 + 1;
                int _3313 = _3307 + 2;
                int _3316 = _3307 + 3;
                int _3319 = _3307 + 5;
                int _3322 = _3307 + 6;
                int _3325 = _3307 + 7;
                vec4 _531 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3316];
                vec4 _530 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3319];
                vec4 _529 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3325];
                float _3457;
                if ((uint(_530.w) & 1u) == 1u)
                {
                    vec4 _533 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3319];
                    vec4 _532 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3322];
                    uint _3337 = floatBitsToUint(_533.x);
                    _655.x = unpackHalf2x16(_3337).x;
                    _655.y = unpackHalf2x16(_3337 >> 16u).x;
                    vec2 _656 = _655;
                    uint _3348 = floatBitsToUint(_533.y);
                    _654.x = unpackHalf2x16(_3348).x;
                    _654.y = unpackHalf2x16(_3348 >> 16u).x;
                    vec2 _657 = _654;
                    uint _3359 = floatBitsToUint(_533.z);
                    _653.x = unpackHalf2x16(_3359).x;
                    _653.y = unpackHalf2x16(_3359 >> 16u).x;
                    vec2 _658 = _653;
                    uint _3370 = floatBitsToUint(_532.x);
                    _652.x = unpackHalf2x16(_3370).x;
                    _652.y = unpackHalf2x16(_3370 >> 16u).x;
                    vec2 _659 = _652;
                    uint _3381 = floatBitsToUint(_532.y);
                    _651.x = unpackHalf2x16(_3381).x;
                    _651.y = unpackHalf2x16(_3381 >> 16u).x;
                    vec2 _660 = _651;
                    uint _3392 = floatBitsToUint(_532.z);
                    _650.x = unpackHalf2x16(_3392).x;
                    _650.y = unpackHalf2x16(_3392 >> 16u).x;
                    vec2 _661 = _650;
                    vec3 _662 = abs((mat4(vec4(_656.x, _658.x, _660.x, 0.0), vec4(_656.y, _658.y, _660.y, 0.0), vec4(_657.x, _659.x, _661.x, 0.0), vec4(_657.y, _659.y, _661.y, 0.0)) * vec4(_2082 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3310].xyz, 1.0)).xyz);
                    float _3449 = _529.x * 0.5;
                    float _3455 = 1.0 - clamp((spvNMax(spvNMax(_662.x, _662.y), _662.z) - (_3449 + 0.5)) / (0.5 - _3449), 0.0, 1.0);
                    _3457 = _3455 * _3455;
                }
                else
                {
                    _3457 = 1.0;
                }
                if ((false || (_3457 < 0.001000000047497451305389404296875)) || (_531.z > 0.5))
                {
                    _3292 = _3279;
                    _3295 = _3294;
                    continue;
                }
                vec4 _528 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3307];
                float _4904;
                vec3 _4905;
                if (_528.w < 1.5)
                {
                    vec3 _4114 = vec3(0.100000001490116119384765625, _2426, 1.0);
                    vec4 _549 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3307];
                    vec4 _548 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3310];
                    vec4 _547 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3313];
                    vec4 _546 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3319];
                    vec4 _545 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3322];
                    vec4 _544 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3325];
                    vec2 _621 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3313].xy;
                    float _4127 = (0.5 + (0.5 * _621.y)) - abs(_621.x);
                    float _4128 = _621.y - _4127;
                    float _4135 = abs(spvNMax((1.0 - abs(_4127)) - abs(_4128), 0.00048828125));
                    vec3 _4139 = normalize(vec3(_4127, _4128, (_621.x >= 0.0) ? _4135 : (-_4135)));
                    vec3 _4141 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3310].xyz - _2082;
                    float _4142 = dot(_4141, _4141);
                    float _4143 = inversesqrt(_4142);
                    vec3 _4144 = _4141 * _4143;
                    float _4150 = clamp(_544.y * _4143, 0.0, 1.0);
                    int _4157 = int(_544.w);
                    vec3 _4158 = _4139 * _547.z;
                    vec3 _4159 = _4158 * 0.5;
                    vec3 _4160 = _4141 - _4159;
                    vec3 _4161 = _4141 + _4159;
                    bool _4166 = (uint(_549.w) & 1u) == 0u;
                    bool _4172 = _4166 || ((uint(_546.w) & 2u) != 0u);
                    bool _4176 = (!_4166) && (_547.z > 0.0);
                    float _4196;
                    float _4197;
                    if (_4176)
                    {
                        float _4181 = length(_4160);
                        float _4182 = length(_4161);
                        _4196 = clamp(0.5 * ((dot(_2457, _4160) / _4181) + (dot(_2457, _4161) / _4182)), 0.0, 1.0);
                        _4197 = 1.0 / ((((_4181 * _4182) + dot(_4160, _4161)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4196 = clamp(dot(_2457, _4144), 0.0, 1.0);
                        _4197 = 1.0;
                    }
                    float _4219;
                    if (_545.w < 0.0)
                    {
                        float _4213 = _4142 * (_548.w * _548.w);
                        float _4216 = clamp(1.0 - (_4213 * _4213), 0.0, 1.0);
                        _4219 = mix(1.0 / (_4142 + 1.0), _4197, float(_4176)) * (_4216 * _4216);
                    }
                    else
                    {
                        vec3 _4202 = _4141 * _548.w;
                        _4219 = _4197 * pow(1.0 - clamp(dot(_4202, _4202), 0.0, 1.0), _545.w);
                    }
                    vec2 _620 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3313].zw;
                    float _4228 = clamp((dot(_4144, -_4139) - _620.x) * _620.y, 0.0, 1.0);
                    float _4232 = _4219 * mix(1.0, _4228 * _4228, float(_4166));
                    float _4342;
                    if ((!_4176) && (_4157 >= 0))
                    {
                        uint _4238 = uint(_4157);
                        vec2 _4335;
                        SPIRV_CROSS_BRANCH
                        if (_4166)
                        {
                            vec4 _4324 = vec4(_2082, 1.0) * LightCookieCB.lightCookieMatrices[_4238];
                            vec4 _613 = _4324;
                            _4335 = LightCookieCB.lightCookieData[_4238].xy + (clamp(_4324.xy / vec2(_613.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4238].zw);
                        }
                        else
                        {
                            vec4 _618 = LightCookieCB.lightCookieData[_4238];
                            vec3 _4252 = (LightCookieCB.lightCookieMatrices[_4238] * vec4(-_4141, 0.0)).xyz;
                            vec3 _619 = _4252;
                            vec3 _615 = _4252;
                            vec3 _614 = abs(_4252);
                            uint _4262 = uint(int(_614.y > _614.x));
                            uint _4268 = (_614.z > _614[_4262]) ? 2u : _4262;
                            uint _4274 = (_4268 * 2u) + uint(_615[_4268] < 0.0);
                            float _4278 = abs(_619[_4274 / 2u]);
                            ivec2 _616 = _495[_4274];
                            vec2 _617 = _496[_4274];
                            float _4302 = 0.5 - (0.000244140625 / _618.w);
                            _4335 = LightCookieCB.lightCookieData[_4238].xy + (clamp(vec2((float(_4274) + ((((_619[uint(_616.x)] * _617.x) / _4278) * _4302) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_619[uint(_616.y)] * _617.y) / _4278) * _4302)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4238].zw);
                        }
                        _4342 = _4232 * textureLod(sampler2D(_LightCookie, sampler_PointMirrorOnce), _4335, 0.0).x;
                    }
                    else
                    {
                        _4342 = _4232;
                    }
                    bool _4343 = _4342 > 0.0;
                    float _4764;
                    if (_4343)
                    {
                        vec4 _551 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3313];
                        vec4 _550 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3316];
                        int _4408;
                        if (_4172)
                        {
                            _4408 = int(_550.x);
                        }
                        else
                        {
                            uint _4352 = floatBitsToUint(_551.w);
                            uint _4355 = floatBitsToUint(_550.x);
                            vec3 _4356 = _2082 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3310].xyz;
                            vec3 _611 = _4356;
                            vec3 _612 = abs(_4356);
                            int _4402;
                            if ((_612.x > _612.y) && (_612.x > _612.z))
                            {
                                _4402 = int((_611.x > 0.0) ? (_4352 >> 24u) : ((_4352 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4393;
                                if (_612.y > _612.z)
                                {
                                    _4393 = int((_611.y > 0.0) ? ((_4352 >> 8u) & 255u) : (_4352 & 255u));
                                }
                                else
                                {
                                    _4393 = int((_611.z > 0.0) ? ((_4355 >> 8u) & 255u) : (_4355 & 255u));
                                }
                                _4402 = _4393;
                            }
                            _4408 = (_4402 < 80) ? _4402 : (-1);
                        }
                        vec4 _4425 = vec4((_2082 - ((-_4144) * ShadowData.PunctualLightShadowParams[_4408].x)) + (_2457 * (ShadowData.PunctualLightShadowParams[_4408].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4408];
                        vec4 _609 = _4425;
                        float _4427 = _609.w;
                        vec3 _4430 = _4425.xyz / vec3(_4427);
                        vec4 _4431 = vec4(_4430.x, _4430.y, _4430.z, _4425.w);
                        _609 = _4431;
                        vec2 _4432 = _4430.xy;
                        vec2 _4439 = (_4432 * (ShadowData.PunctualLightShadowParams2[_4408].zw - ShadowData.PunctualLightShadowParams2[_4408].xy)) + ShadowData.PunctualLightShadowParams2[_4408].xy;
                        vec3 _4441 = _4430.xyz;
                        bvec3 _4442 = lessThanEqual(_4441, vec3(0.0));
                        bvec3 _4443 = greaterThanEqual(_4441, vec3(1.0));
                        vec4 _608 = vec4(_4439.x, _4439.y, _4431.z, _4431.w);
                        vec2 _4458 = _4439.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4460 = floor(_4458 + vec2(0.5));
                        vec2 _599 = _4458 - _4460;
                        float _4464 = _599.x + 0.5;
                        float _4466 = (_4464 * _4464) * 0.5;
                        float _4467 = _4466 - _599.x;
                        _597.x = _4467;
                        _598.x = _4467;
                        _597.w = _4466;
                        _598.w = _4466;
                        _598.y = 1.0 - _599.x;
                        float _4474 = spvNMin(_599.x, 0.0);
                        _597.y = _598.y - (_4474 * _4474);
                        _598.z = _599.x + 1.0;
                        float _4481 = spvNMax(_599.x, 0.0);
                        _597.z = _598.z - (_4481 * _4481);
                        _600.x = 0.1599999964237213134765625 * _597.x;
                        _600.y = 0.1599999964237213134765625 * _598.y;
                        _600.z = 0.1599999964237213134765625 * (_597.y + 1.0);
                        _601.x = 0.1599999964237213134765625 * (_597.z + 1.0);
                        _601.y = 0.1599999964237213134765625 * _598.z;
                        _601.z = 0.1599999964237213134765625 * _597.w;
                        float _4508 = _599.y + 0.5;
                        float _4510 = (_4508 * _4508) * 0.5;
                        float _4511 = _4510 - _599.y;
                        _595.x = _4511;
                        _596.x = _4511;
                        _595.w = _4510;
                        _596.w = _4510;
                        _596.y = 1.0 - _599.y;
                        float _4518 = spvNMin(_599.y, 0.0);
                        _595.y = _596.y - (_4518 * _4518);
                        _596.z = _599.y + 1.0;
                        float _4525 = spvNMax(_599.y, 0.0);
                        _595.z = _596.z - (_4525 * _4525);
                        _602.x = 0.1599999964237213134765625 * _595.x;
                        _602.y = 0.1599999964237213134765625 * _596.y;
                        _602.z = 0.1599999964237213134765625 * (_595.y + 1.0);
                        _603.x = 0.1599999964237213134765625 * (_595.z + 1.0);
                        _603.y = 0.1599999964237213134765625 * _596.z;
                        _603.z = 0.1599999964237213134765625 * _595.w;
                        vec3 _4560 = vec3(_600.xz, _601.y) + vec3(_600.y, _601.xz);
                        vec3 _604 = _4560;
                        vec3 _4571 = vec3(_602.xz, _603.y) + vec3(_602.y, _603.xz);
                        vec3 _605 = _4571;
                        vec3 _606 = ((vec3(_600.y, _601.xz) / _4560) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _607 = ((vec3(_602.y, _603.xz) / _4571) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4585 = _4460 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4705 = (((((_604.x * _605.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4585 + vec2(_606.x, _607.x), _518).xy, _608.z), 0.0)) + ((_604.y * _605.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4585 + vec2(_606.y, _607.x), _518).xy, _608.z), 0.0))) + ((_604.z * _605.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4585 + vec2(_606.z, _607.x), _518).xy, _608.z), 0.0))) + ((_604.x * _605.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4585 + vec2(_606.x, _607.y), _518).xy, _608.z), 0.0))) + ((_604.y * _605.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4585 + vec2(_606.y, _607.y), _518).xy, _608.z), 0.0));
                        float _4742 = (any(bvec3(_4442.x || _4443.x, _4442.y || _4443.y, _4442.z || _4443.z)) || ((floatBitsToUint(_609.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4705 + ((_604.z * _605.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4585 + vec2(_606.z, _607.y), _518).xy, _608.z), 0.0))) + ((_604.x * _605.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4585 + vec2(_606.x, _607.z), _518).xy, _608.z), 0.0))) + ((_604.y * _605.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4585 + vec2(_606.y, _607.z), _518).xy, _608.z), 0.0))) + ((_604.z * _605.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4585 + vec2(_606.z, _607.z), _518).xy, _608.z), 0.0)));
                        vec4 _610 = _4431;
                        vec2 _594 = spvNMin(_4432, vec2(1.0) - _4432);
                        _4764 = (_4408 >= 0) ? mix(1.0, _4742, _4172 ? spvNMin(ShadowData.PunctualLightShadowParams[_4408].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4408].z - _610.w) * 0.25, spvNMin(_594.x, _594.y)))) : ShadowData.PunctualLightShadowParams[_4408].w) : 1.0;
                    }
                    else
                    {
                        _4764 = 1.0;
                    }
                    vec3 _4789;
                    vec3 _4790;
                    if (_4176)
                    {
                        vec3 _4767 = _4114 * _4114;
                        vec3 _4769 = reflect(-_2486, _2457);
                        float _4778 = dot(_4769, _4158);
                        _4789 = _4767 / clamp(_4767 + vec3(0.5 * clamp(_547.z * _4143, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4790 = normalize(_4160 + (_4158 * clamp(dot(_4160, (_4769 * _4778) - _4158) / ((_547.z * _547.z) - (_4778 * _4778)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4789 = vec3(1.0);
                        _4790 = _4144;
                    }
                    vec3 _4791 = _4790 + _2486;
                    vec3 _4795 = _4791 * inversesqrt(spvNMax(6.103515625e-05, dot(_4791, _4791)));
                    vec3 _4903;
                    if (_4343)
                    {
                        float _4798 = clamp(_4196, 0.0, 1.0);
                        float _4800 = clamp(dot(_2457, _4795), 0.0, 1.0);
                        float _4802 = clamp(dot(_2486, _4795), 0.0, 1.0);
                        float _4804 = clamp(dot(_2457, _2486), 0.0, 1.0);
                        vec3 _543 = _4789;
                        vec3 _552 = _4789;
                        float _4805 = _2426 * _2426;
                        float _4815;
                        if (_4150 > 0.0)
                        {
                            _4815 = clamp(_4805 + ((_4150 * _4150) / ((_4802 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4815 = _4805;
                        }
                        float _4816 = _4815 * _4815;
                        float _4837 = (((_4800 * _4816) - _4800) * _4800) + 1.0;
                        float _4843 = 1.0 - _4802;
                        float _4844 = _4843 * _4843;
                        float _4846 = (_4843 * _4844) * _4844;
                        float _4870 = 1.0 - _2426;
                        float _4877 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4870 * (1.04997003078460693359375 + (_4870 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4870))))));
                        float _4878 = 1.0 - _4877;
                        vec3 _4881 = _2493 + ((vec3(1.0) - _2493) * 0.0476190485060214996337890625);
                        vec3 _4902 = ((clamp((spvNMin(((_2493 * (1.0 - _4846)) + vec3(_4846)) * (((_4816 / (_4837 * _4837)) * _552.y) * (0.5 / (((_4798 * sqrt(((((-_4804) * _4816) + _4804) * _4804) + _4816)) + (_4804 * sqrt(((((-_4798) * _4816) + _4798) * _4798) + _4816))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_4881 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirrorOnce), (vec2(_4804, _2426) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirrorOnce), (vec2(_4798, _2426) * 0.96875) + vec2(0.015625), 0.0).x) * _4877) / _4878)) * _4881) / (vec3(1.0) - (_4881 * _4878)))) * _544.z, vec3(0.0), vec3(1000.0)) * _4196) + ((_2489 * _543.z) * _4196)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3307].xyz * _4342) * _4764) * _3457);
                        _4903 = _4902;
                    }
                    else
                    {
                        _4903 = vec3(0.0);
                    }
                    _4904 = _3279;
                    _4905 = _4903;
                }
                else
                {
                    vec4 _534 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3316];
                    float _4112;
                    do
                    {
                        if (_534.z > 0.5)
                        {
                            _4112 = 1.0;
                            break;
                        }
                        vec4 _540 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3307];
                        vec4 _539 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3310];
                        vec4 _538 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3313];
                        vec4 _537 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3319];
                        vec4 _536 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3322];
                        vec4 _535 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3325];
                        vec2 _649 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3313].xy;
                        float _3490 = (0.5 + (0.5 * _649.y)) - abs(_649.x);
                        float _3491 = _649.y - _3490;
                        float _3498 = abs(spvNMax((1.0 - abs(_3490)) - abs(_3491), 0.00048828125));
                        vec3 _3502 = normalize(vec3(_3490, _3491, (_649.x >= 0.0) ? _3498 : (-_3498)));
                        vec3 _3504 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3310].xyz - _2082;
                        float _3505 = dot(_3504, _3504);
                        vec3 _3507 = _3504 * inversesqrt(_3505);
                        int _3512 = int(_535.w);
                        vec3 _3514 = (_3502 * _538.z) * 0.5;
                        vec3 _3515 = _3504 - _3514;
                        vec3 _3516 = _3504 + _3514;
                        bool _3521 = (uint(_540.w) & 1u) == 0u;
                        bool _3527 = _3521 || ((uint(_537.w) & 2u) != 0u);
                        bool _3531 = (!_3521) && (_538.z > 0.0);
                        float _3544;
                        if (_3531)
                        {
                            _3544 = 1.0 / ((((length(_3515) * length(_3516)) + dot(_3515, _3516)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3544 = 1.0;
                        }
                        float _3566;
                        if (_536.w < 0.0)
                        {
                            float _3560 = _3505 * (_539.w * _539.w);
                            float _3563 = clamp(1.0 - (_3560 * _3560), 0.0, 1.0);
                            _3566 = mix(1.0 / (_3505 + 1.0), _3544, float(_3531)) * (_3563 * _3563);
                        }
                        else
                        {
                            vec3 _3549 = _3504 * _539.w;
                            _3566 = _3544 * pow(1.0 - clamp(dot(_3549, _3549), 0.0, 1.0), _536.w);
                        }
                        vec2 _648 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3313].zw;
                        float _3575 = clamp((dot(_3507, -_3502) - _648.x) * _648.y, 0.0, 1.0);
                        float _3579 = _3566 * mix(1.0, _3575 * _3575, float(_3521));
                        float _3689;
                        if ((!_3531) && (_3512 >= 0))
                        {
                            uint _3585 = uint(_3512);
                            vec2 _3682;
                            SPIRV_CROSS_BRANCH
                            if (_3521)
                            {
                                vec4 _3671 = vec4(_2082, 1.0) * LightCookieCB.lightCookieMatrices[_3585];
                                vec4 _641 = _3671;
                                _3682 = LightCookieCB.lightCookieData[_3585].xy + (clamp(_3671.xy / vec2(_641.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3585].zw);
                            }
                            else
                            {
                                vec4 _646 = LightCookieCB.lightCookieData[_3585];
                                vec3 _3599 = (LightCookieCB.lightCookieMatrices[_3585] * vec4(-_3504, 0.0)).xyz;
                                vec3 _647 = _3599;
                                vec3 _643 = _3599;
                                vec3 _642 = abs(_3599);
                                uint _3609 = uint(int(_642.y > _642.x));
                                uint _3615 = (_642.z > _642[_3609]) ? 2u : _3609;
                                uint _3621 = (_3615 * 2u) + uint(_643[_3615] < 0.0);
                                float _3625 = abs(_647[_3621 / 2u]);
                                ivec2 _644 = _495[_3621];
                                vec2 _645 = _496[_3621];
                                float _3649 = 0.5 - (0.000244140625 / _646.w);
                                _3682 = LightCookieCB.lightCookieData[_3585].xy + (clamp(vec2((float(_3621) + ((((_647[uint(_644.x)] * _645.x) / _3625) * _3649) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_647[uint(_644.y)] * _645.y) / _3625) * _3649)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3585].zw);
                            }
                            _3689 = _3579 * textureLod(sampler2D(_LightCookie, sampler_PointMirrorOnce), _3682, 0.0).x;
                        }
                        else
                        {
                            _3689 = _3579;
                        }
                        float _4111;
                        if (_3689 > 0.0)
                        {
                            vec4 _542 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3313];
                            vec4 _541 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3316];
                            int _3755;
                            if (_3527)
                            {
                                _3755 = int(_541.x);
                            }
                            else
                            {
                                uint _3699 = floatBitsToUint(_542.w);
                                uint _3702 = floatBitsToUint(_541.x);
                                vec3 _3703 = _2082 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3310].xyz;
                                vec3 _639 = _3703;
                                vec3 _640 = abs(_3703);
                                int _3749;
                                if ((_640.x > _640.y) && (_640.x > _640.z))
                                {
                                    _3749 = int((_639.x > 0.0) ? (_3699 >> 24u) : ((_3699 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3740;
                                    if (_640.y > _640.z)
                                    {
                                        _3740 = int((_639.y > 0.0) ? ((_3699 >> 8u) & 255u) : (_3699 & 255u));
                                    }
                                    else
                                    {
                                        _3740 = int((_639.z > 0.0) ? ((_3702 >> 8u) & 255u) : (_3702 & 255u));
                                    }
                                    _3749 = _3740;
                                }
                                _3755 = (_3749 < 80) ? _3749 : (-1);
                            }
                            vec4 _3772 = vec4((_2082 - ((-_3507) * ShadowData.PunctualLightShadowParams[_3755].x)) + (_2457 * (ShadowData.PunctualLightShadowParams[_3755].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3755];
                            vec4 _637 = _3772;
                            float _3774 = _637.w;
                            vec3 _3777 = _3772.xyz / vec3(_3774);
                            vec4 _3778 = vec4(_3777.x, _3777.y, _3777.z, _3772.w);
                            _637 = _3778;
                            vec2 _3779 = _3777.xy;
                            vec2 _3786 = (_3779 * (ShadowData.PunctualLightShadowParams2[_3755].zw - ShadowData.PunctualLightShadowParams2[_3755].xy)) + ShadowData.PunctualLightShadowParams2[_3755].xy;
                            vec3 _3788 = _3777.xyz;
                            bvec3 _3789 = lessThanEqual(_3788, vec3(0.0));
                            bvec3 _3790 = greaterThanEqual(_3788, vec3(1.0));
                            vec4 _636 = vec4(_3786.x, _3786.y, _3778.z, _3778.w);
                            vec2 _3805 = _3786.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3807 = floor(_3805 + vec2(0.5));
                            vec2 _627 = _3805 - _3807;
                            float _3811 = _627.x + 0.5;
                            float _3813 = (_3811 * _3811) * 0.5;
                            float _3814 = _3813 - _627.x;
                            _625.x = _3814;
                            _626.x = _3814;
                            _625.w = _3813;
                            _626.w = _3813;
                            _626.y = 1.0 - _627.x;
                            float _3821 = spvNMin(_627.x, 0.0);
                            _625.y = _626.y - (_3821 * _3821);
                            _626.z = _627.x + 1.0;
                            float _3828 = spvNMax(_627.x, 0.0);
                            _625.z = _626.z - (_3828 * _3828);
                            _628.x = 0.1599999964237213134765625 * _625.x;
                            _628.y = 0.1599999964237213134765625 * _626.y;
                            _628.z = 0.1599999964237213134765625 * (_625.y + 1.0);
                            _629.x = 0.1599999964237213134765625 * (_625.z + 1.0);
                            _629.y = 0.1599999964237213134765625 * _626.z;
                            _629.z = 0.1599999964237213134765625 * _625.w;
                            float _3855 = _627.y + 0.5;
                            float _3857 = (_3855 * _3855) * 0.5;
                            float _3858 = _3857 - _627.y;
                            _623.x = _3858;
                            _624.x = _3858;
                            _623.w = _3857;
                            _624.w = _3857;
                            _624.y = 1.0 - _627.y;
                            float _3865 = spvNMin(_627.y, 0.0);
                            _623.y = _624.y - (_3865 * _3865);
                            _624.z = _627.y + 1.0;
                            float _3872 = spvNMax(_627.y, 0.0);
                            _623.z = _624.z - (_3872 * _3872);
                            _630.x = 0.1599999964237213134765625 * _623.x;
                            _630.y = 0.1599999964237213134765625 * _624.y;
                            _630.z = 0.1599999964237213134765625 * (_623.y + 1.0);
                            _631.x = 0.1599999964237213134765625 * (_623.z + 1.0);
                            _631.y = 0.1599999964237213134765625 * _624.z;
                            _631.z = 0.1599999964237213134765625 * _623.w;
                            vec3 _3907 = vec3(_628.xz, _629.y) + vec3(_628.y, _629.xz);
                            vec3 _632 = _3907;
                            vec3 _3918 = vec3(_630.xz, _631.y) + vec3(_630.y, _631.xz);
                            vec3 _633 = _3918;
                            vec3 _634 = ((vec3(_628.y, _629.xz) / _3907) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _635 = ((vec3(_630.y, _631.xz) / _3918) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _3932 = _3807 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4052 = (((((_632.x * _633.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3932 + vec2(_634.x, _635.x), _518).xy, _636.z), 0.0)) + ((_632.y * _633.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3932 + vec2(_634.y, _635.x), _518).xy, _636.z), 0.0))) + ((_632.z * _633.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3932 + vec2(_634.z, _635.x), _518).xy, _636.z), 0.0))) + ((_632.x * _633.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3932 + vec2(_634.x, _635.y), _518).xy, _636.z), 0.0))) + ((_632.y * _633.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3932 + vec2(_634.y, _635.y), _518).xy, _636.z), 0.0));
                            float _4089 = (any(bvec3(_3789.x || _3790.x, _3789.y || _3790.y, _3789.z || _3790.z)) || ((floatBitsToUint(_637.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4052 + ((_632.z * _633.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3932 + vec2(_634.z, _635.y), _518).xy, _636.z), 0.0))) + ((_632.x * _633.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3932 + vec2(_634.x, _635.z), _518).xy, _636.z), 0.0))) + ((_632.y * _633.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3932 + vec2(_634.y, _635.z), _518).xy, _636.z), 0.0))) + ((_632.z * _633.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3932 + vec2(_634.z, _635.z), _518).xy, _636.z), 0.0)));
                            vec4 _638 = _3778;
                            vec2 _622 = spvNMin(_3779, vec2(1.0) - _3779);
                            _4111 = (_3755 >= 0) ? mix(1.0, _4089, _3527 ? spvNMin(ShadowData.PunctualLightShadowParams[_3755].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3755].z - _638.w) * 0.25, spvNMin(_622.x, _622.y)))) : ShadowData.PunctualLightShadowParams[_3755].w) : 1.0;
                        }
                        else
                        {
                            _4111 = 1.0;
                        }
                        _4112 = _4111;
                        break;
                    } while(false);
                    _4904 = _3279 * _4112;
                    _4905 = vec3(0.0);
                }
                _3292 = _4904;
                _3295 = _3294 + _4905;
            }
            _3276 = _3275 + _3294;
        }
        _4908 = _3275 * _3278;
        break;
    } while(false);
    vec3 _4921;
    do
    {
        if (_2107)
        {
            _4921 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2082;
            break;
        }
        else
        {
            mat4 _593 = _TransformVariables.ViewMatrix;
            _4921 = _593[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4922 = normalize(_4921);
    float _4924 = spvNMax(0.0, dot(_2457, _4922));
    vec3 _592 = _2493;
    vec4 _4926 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2426) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _590 = _4926;
    vec2 _591 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_590.x * _590.x, exp2((-9.27999973297119140625) * _4924)) * _590.x) + _590.y)) + _4926.zw;
    vec3 _4964 = _2082 + (_2457 * 0.25);
    vec3 _4974 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _580 = _4964 - (ShaderVariablesGlobal.IVParam0.xyz + (_4974 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _4985 = _580.x;
    float _4988 = _580.z;
    float _4992 = _580.y;
    float _5000 = spvNMax(clamp((spvNMax(abs(_4985), abs(_4988)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_4992) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5362;
    vec4 _5363;
    vec4 _5364;
    float _5365;
    float _5366;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_5000 < 1.0))
    {
        _580 = _4964 - (ShaderVariablesGlobal.IVParam0.xyz + (_4974 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5014 = _580.x;
        float _5016 = _580.z;
        float _5019 = _580.y;
        float _5027 = spvNMax(clamp((spvNMax(abs(_5014), abs(_5016)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5019) - 13.0) * 0.5, 0.0, 1.0));
        float _5123;
        vec4 _5124;
        vec4 _5125;
        vec4 _5126;
        if (_5027 < 1.0)
        {
            vec3 _5036 = ((_4964 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5038 = _5036 - floor(_5036);
            vec3 _581 = _5038;
            vec3 _582 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointMirror_EmissiveMap), _5038, 0.0).xyz;
            float _5044 = 1.0 - _5027;
            float _5049 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _581.y = clamp(_581.y, _5049, 1.0 - _5049);
            vec4 _5062 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirrorOnce), vec3(_581.x, _581.y * 0.3333333432674407958984375, _581.z), 0.0);
            vec4 _583 = _5062;
            _5123 = _5000 + (_583.w * _5044);
            _5124 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirrorOnce), vec3(_581.x, (_581.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _581.z), 0.0).xyz * 4.0) - vec3(2.0)) * _582.z, _582.z) * _5044;
            _5125 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirrorOnce), vec3(_581.x, (_581.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _581.z), 0.0).xyz * 4.0) - vec3(2.0)) * _582.y, _582.y) * _5044;
            _5126 = vec4(((_5062.xyz * 4.0) - vec3(2.0)) * _582.x, _582.x) * _5044;
        }
        else
        {
            _5123 = _5000;
            _5124 = vec4(0.0);
            _5125 = vec4(0.0);
            _5126 = vec4(0.0);
        }
        _580 = _4964 - (ShaderVariablesGlobal.IVParam0.xyz + (_4974 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5146 = spvNMax(clamp((spvNMax(abs(_580.x), abs(_580.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_580.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5246;
        vec4 _5247;
        vec4 _5248;
        vec4 _5249;
        if (_5146 < 1.0)
        {
            vec3 _5155 = ((_4964 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5157 = _5155 - floor(_5155);
            vec3 _584 = _5157;
            vec3 _585 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointMirror_EmissiveMap), _5157, 0.0).xyz;
            float _5164 = _5027 * (1.0 - _5146);
            float _5169 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _584.y = clamp(_584.y, _5169, 1.0 - _5169);
            vec4 _5182 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirrorOnce), vec3(_584.x, _584.y * 0.3333333432674407958984375, _584.z), 0.0);
            vec4 _586 = _5182;
            _5246 = _5123 + (_586.w * _5164);
            _5247 = _5124 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirrorOnce), vec3(_584.x, (_584.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _584.z), 0.0).xyz * 4.0) - vec3(2.0)) * _585.z, _585.z) * _5164);
            _5248 = _5125 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirrorOnce), vec3(_584.x, (_584.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _584.z), 0.0).xyz * 4.0) - vec3(2.0)) * _585.y, _585.y) * _5164);
            _5249 = _5126 + (vec4(((_5182.xyz * 4.0) - vec3(2.0)) * _585.x, _585.x) * _5164);
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
            vec3 _587 = _5263;
            vec3 _588 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointMirror_EmissiveMap), _5263, 0.0).xyz;
            float _5270 = _5146 * (1.0 - _5000);
            float _5275 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _587.y = clamp(_587.y, _5275, 1.0 - _5275);
            vec4 _5288 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirrorOnce), vec3(_587.x, _587.y * 0.3333333432674407958984375, _587.z), 0.0);
            vec4 _589 = _5288;
            _5352 = _5247 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirrorOnce), vec3(_587.x, (_587.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _587.z), 0.0).xyz * 4.0) - vec3(2.0)) * _588.z, _588.z) * _5270);
            _5353 = _5248 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirrorOnce), vec3(_587.x, (_587.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _587.z), 0.0).xyz * 4.0) - vec3(2.0)) * _588.y, _588.y) * _5270);
            _5354 = _5249 + (vec4(((_5288.xyz * 4.0) - vec3(2.0)) * _588.x, _588.x) * _5270);
            _5355 = _5246 + (_589.w * _5270);
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
    vec4 _555 = _5386;
    vec4 _554 = _5406;
    vec4 _553 = _5426;
    float _5432 = spvNMax(0.0, dot(_5386.xyz, _2457) + _555.w);
    float _5438 = spvNMax(0.0, dot(_5406.xyz, _2457) + _554.w);
    float _5444 = spvNMax(0.0, dot(_5426.xyz, _2457) + _553.w);
    vec3 _5773;
    do
    {
        vec2 _577 = _3248;
        vec2 _578 = _3249;
        if ((_578.x > 128.0) || (_578.y > 128.0))
        {
            _5773 = vec3(0.0);
            break;
        }
        uint _5477 = uint((int(floor(_577.x + 128.0) * 0.125) * 32) + int(floor(_577.y + 128.0) * 0.125));
        vec4 _579 = vec4(_5432, _5438, _5444, 1.0);
        _579.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5486 = reflect(-_4922, _2457);
        vec4 _5490 = vec4(_2082, 1.0);
        float _5498 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2426, 0.001000000047497451305389404296875))));
        float _5502 = dot(_579.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5504;
        float _5507;
        uint _5509;
        _5504 = vec3(0.0);
        _5507 = 1.0;
        _5509 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5477];
        uint _5510;
        vec3 _570;
        vec3 _572;
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
                vec4 _558 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5516].Stripped_16;
                vec4 _557 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5516].Stripped_80;
                vec4 _556 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5516].Stripped_96;
                _572.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5516].Stripped_32, _5490);
                _572.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5516].Stripped_48, _5490);
                _572.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5516].Stripped_64, _5490);
                vec3 _5540 = abs(_572);
                if (all(lessThanEqual(_5540, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5516].Stripped_16.xyz)))
                {
                    vec3 _5552 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5516].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _573 = _5552 * _5552;
                    vec3 _5554 = _5540 * 0.100000001490116119384765625;
                    vec3 _574 = _5554 * _5554;
                    vec3 _575 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5516].Stripped_80.xyz;
                    vec3 _576 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5516].Stripped_16.xyz - _5540) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5516].Stripped_80.xyz;
                    _576.x = spvNMin(_576.x, spvNMin(_576.y, _576.z));
                    vec3 _5626;
                    SPIRV_CROSS_BRANCH
                    if (_556.x == 1.0)
                    {
                        _570.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5516].Stripped_32.xyz, _5486);
                        _570.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5516].Stripped_48.xyz, _5486);
                        _570.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5516].Stripped_64.xyz, _5486);
                        vec3 _571 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5516].Stripped_16.xyz) - _572) / _570, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5516].Stripped_16.xyz - _572) / _570, greaterThan(_570, vec3(0.0)));
                        _5626 = _572 + (_570 * spvNMin(spvNMin(_571.x, _571.y), _571.z));
                    }
                    else
                    {
                        _5626 = _5486;
                    }
                    vec3 _5627 = normalize(_5626);
                    vec3 _5630 = vec3(ivec3(sign(_5627)));
                    vec3 _568 = _5627 / vec3(dot(_5627, _5630));
                    if (_568.z < 0.0)
                    {
                        vec3 _569 = abs(_568);
                        vec2 _5649 = _5630.xy * vec2(1.0 - _569.y, 1.0 - _569.x);
                        _568 = vec3(_5649.x, _5649.y, _568.z);
                    }
                    float _5676 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5516].Stripped_0, vec4(_2457, 1.0))));
                    float _5690 = clamp((_576.x * _556.y) + (((((_573.x - ((_574.x + _574.y) + _574.z)) * _575.x) * _575.x) * (1.0 - _556.y)) * 100.0), 0.0, 1.0) * _556.w;
                    _5505 = _5504 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointClamp), vec3((((_568.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _558.w), _5498).xyz * _557.w) * ((((((clamp(abs(_5502 / _5676), 0.0, 1.0) * 2.0) + _5502) / (2.0 + _5676)) - 1.0) * _579.w) + 1.0)) * _5690) * _5507);
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
            vec3 _566 = _5698 / vec3(dot(_5698, _5701));
            if (_566.z < 0.0)
            {
                vec3 _567 = abs(_566);
                vec2 _5720 = _5701.xy * vec2(1.0 - _567.y, 1.0 - _567.x);
                _566 = vec3(_5720.x, _5720.y, _566.z);
            }
            float _5749 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2457, 1.0))));
            _5764 = _5504 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointClamp), vec3((((_566.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5498).xyz * ((((((clamp(abs(_5502 / _5749), 0.0, 1.0) * 2.0) + _5502) / (2.0 + _5749)) - 1.0) * _579.w) + 1.0)) * _5507);
        }
        else
        {
            _5764 = _5504;
        }
        _5773 = (((_5764 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2493 * _591.x) + vec3(clamp(50.0 * _592.y, 0.0, 1.0) * _591.y))) * clamp((pow(abs(_4924 + _2430), exp2(((-16.0) * _2426) - 1.0)) - 1.0) + _2430, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5780 = _2082 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5781 = dot(_5780, _5780);
    float _5783 = inversesqrt(spvNMax(_5781, 9.9999999392252902907785028219223e-09));
    float _5784 = _5781 * _5783;
    vec3 _5785 = _5780 * _5783;
    vec3 _565 = _2082;
    float _5807 = spvNMax(0.00999999977648258209228515625, (_565.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5823 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5784 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5807)) / _5807) * exp((_565.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5826 = dot(_5785, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5832 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5836 = (1.0 + _5832) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5826);
    vec2 _564 = vec2(0.0596831031143665313720703125 * (1.0 + (_5826 * _5826)), (1.0 - _5832) / spvNMax((12.56637096405029296875 * _5836) * sqrt(_5836), 0.001000000047497451305389404296875));
    vec3 _562 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _563 = _5780;
    float _5879 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _563.y);
    float _5903 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _563.y);
    float _5914 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_562.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5879) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5879)) / _5879) : (0.693147182464599609375 - (0.2402265071868896484375 * _5879)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_562.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5903) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5903)) / _5903) : (0.693147182464599609375 - (0.2402265071868896484375 * _5903))));
    float _5936 = clamp((_5784 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5939 = clamp((spvNMax(clamp(exp2(-(_5914 * _5784)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5784 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5936, 0.0, 1.0);
    vec3 _5976 = (clamp(((((((_2334 * mix(_2304, vec3(1.0), vec3(UnityPerMaterial.AlbedoAffectEmissive))) * 1.0) * ((1.0 - UnityPerMaterial.IgnorePostExposure) + (ShaderVariablesGlobal.ExposureWithMiscParams.y * UnityPerMaterial.IgnorePostExposure))) + _690.xyz) + _4908) + (((vec3(_5432, _5438, _5444) * _2489) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2430)) + _5773, vec3(0.0), vec3(255.0)) * vec3(dot(_5823 * _5939, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _564.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _564.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5823)) * _5939) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5939)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5785, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5914 * spvNMax(_5784 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5936))));
    vec3 _781 = _2525;
    float _5987 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2529) + (-1.0))));
    vec3 _5989 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2481);
    float _5990 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2481);
    vec3 _5998 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_781.z) < 0.999000012874603271484375)), _2525));
    float _6000 = distance(_2082, _2481);
    vec3 _6004 = cross(_5998, _5989);
    vec3 _6005 = -_5989;
    vec3 _6009 = vec3(cos(_5987));
    float _6012 = sin(_5987);
    vec3 _6016 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5989 * _5990);
    vec3 _6019 = cross(cross(_2525, _5998), _5989);
    vec4 _6033 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5989 * (_6000 + _5990))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _559 = _6033;
    float _6035 = _559.w;
    vec2 _6038 = _6033.xy / vec2(_6035);
    _559 = vec4(_6038.x, _6038.y, _6033.z, _6033.w);
    vec2 _6043 = ((_6038.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6049 = vec4((_6016 + ((mix(_6004 * dot(_6004, _6005), _6005, _6009) + (cross(_6004, _6005) * _6012)) * _6000)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _560 = _6049;
    float _6051 = _560.w;
    vec2 _6054 = _6049.xy / vec2(_6051);
    _560 = vec4(_6054.x, _6054.y, _6049.z, _6049.w);
    vec4 _6065 = vec4((_6016 + ((mix(_6019 * dot(_6019, _6005), _6005, _6009) + (cross(_6019, _6005) * _6012)) * _6000)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _561 = _6065;
    float _6067 = _561.w;
    vec2 _6070 = _6065.xy / vec2(_6067);
    _561 = vec4(_6070.x, _6070.y, _6065.z, _6065.w);
    vec4 _6091 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointRepeat_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6092 = _6091.x;
    vec3 _782 = _5976;
    _5 = vec4(_5976 * (1.0 / (spvNMax(spvNMax(_782.x, _782.y), _782.z) + 1.0)), _6092);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6043, ((_6054.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6043, ((_6070.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2529), 0.0, 0.0, step(0.00999999977648258209228515625, _6092));
}
