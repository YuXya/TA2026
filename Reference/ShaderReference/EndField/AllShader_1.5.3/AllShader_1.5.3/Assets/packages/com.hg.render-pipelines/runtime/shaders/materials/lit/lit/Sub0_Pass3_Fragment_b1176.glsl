// Stage: Fragment  Blob: 1176  ParamBlob: 994  Language: glsl
// Keywords: HG_ENABLE_MV _EMISSIVE_MAP _LAYERBLEND_TOP

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

vec2 _500;
const vec2 _501[16] = vec2[](vec2(-0.94201624393463134765625, -0.39906215667724609375), vec2(0.94558608531951904296875, -0.768907248973846435546875), vec2(-0.094184100627899169921875, -0.929388701915740966796875), vec2(0.34495937824249267578125, 0.29387760162353515625), vec2(-0.91588580608367919921875, 0.4577143192291259765625), vec2(-0.8154423236846923828125, -0.87912464141845703125), vec2(-0.38277542591094970703125, 0.2767684459686279296875), vec2(0.9748439788818359375, 0.7564837932586669921875), vec2(0.4432332515716552734375, -0.9751155376434326171875), vec2(0.5374298095703125, -0.473734200000762939453125), vec2(-0.2649691104888916015625, -0.418930232524871826171875), vec2(0.79197514057159423828125, 0.19090187549591064453125), vec2(-0.24188840389251708984375, 0.997065067291259765625), vec2(-0.8140995502471923828125, 0.91437590122222900390625), vec2(0.1998412609100341796875, 0.786413669586181640625), vec2(0.14383161067962646484375, -0.141007900238037109375));
const vec2 _502[16] = vec2[](vec2(-0.3996559083461761474609375, 0.91666519641876220703125), vec2(0.12451229989528656005859375, -0.992218077182769775390625), vec2(0.8523542881011962890625, 0.5229647159576416015625), vec2(-0.22931249439716339111328125, 0.973352909088134765625), vec2(-0.772406101226806640625, 0.63512897491455078125), vec2(0.7927525043487548828125, -0.60954368114471435546875), vec2(-0.578049719333648681640625, 0.816001594066619873046875), vec2(-0.831129610538482666015625, -0.55607879161834716796875), vec2(0.8077948093414306640625, 0.589463770389556884765625), vec2(0.47141540050506591796875, 0.88191127777099609375), vec2(-0.3139738142490386962890625, -0.949431717395782470703125), vec2(-0.94500672817230224609375, -0.3270510137081146240234375), vec2(-0.1850374042987823486328125, -0.982731521129608154296875), vec2(-0.9337558746337890625, 0.35791051387786865234375), vec2(-0.997614085674285888671875, 0.069036297500133514404296875), vec2(0.3061277866363525390625, 0.951990425586700439453125));
const vec4 _503[4] = vec4[](vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
const ivec2 _504[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _505[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));
float _528;

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

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
    float LayerBlendUVType;
    float LayerBlendHeightTransition;
    float Layer1Tilling;
    float Layer1BumpScale;
    float Layer1Metallic;
    float LayerMetallicType;
    float Layer1AOStrength;
    float Layer1BaseNormalIntensity;
    float LayerBlendVerticalFlowThreshold;
    float LayerBlendHeight;
    float LayerAOType;
    float Layer1Saturation;
    float Layer1ColorBrighterScale;
    float Stripped_564;
    float Stripped_568;
    float Stripped_572;
    vec4 Layer1TintColor;
    vec4 Layer1Offset;
    float TopBlendSmoothness;
    float TopBlendThreshold;
    float TopBlendWithBumpMap;
    float Stripped_620;
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
layout(set = 1, binding = 7) uniform texture2D _EmissiveMap;
layout(set = 1, binding = 2) uniform sampler sampler_LinearMirror;
layout(set = 1, binding = 6) uniform texture2D _Layer1BaseMap;
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
    uvec2 _805 = uvec2(gl_FragCoord.xy);
    uint _825 = ((_805.x * uint(_RTRCBuffer.RTRParam0.y)) + _805.y) * 2u;
    uint _828 = _825 + 1u;
    uint _831 = _RTRVisibilityBuffer_1.Stripped_0[_825] >> 18u;
    vec2 _804 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_828] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_828] & 16383u).x);
    vec3 _849 = vec3((1.0 - _804.x) - _804.y, _804.x, _804.y);
    vec3 _2309;
    vec2 _2310;
    vec2 _2311;
    vec2 _2312;
    vec3 _2313;
    vec4 _2314;
    vec4 _2315;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_831] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _806 = _849;
        uint _879 = (_RTRVisibilityBuffer_1.Stripped_0[_825] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_112;
        uint _880 = _879 * 3u;
        uvec3 _792 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_108 == 2u)
        {
            uint _905 = _880 >> 1u;
            uintPointer _910 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_96 + uint64_t(_905 * 4u));
            uintPointer _916 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_96 + uint64_t((_905 + 1u) * 4u));
            bool _918 = (_880 & 1u) == 0u;
            uint _920 = _910.value >> 16u;
            _792.x = _918 ? (_910.value & 65535u) : _920;
            uint _923 = _916.value & 65535u;
            _792.y = _918 ? _920 : _923;
            _792.z = _918 ? _923 : (_916.value >> 16u);
        }
        else
        {
            _792.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_96 + uint64_t(_879 * 12u)).value;
            _792.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_96 + uint64_t((_880 + 1u) * 4u)).value;
            _792.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_96 + uint64_t((_880 + 2u) * 4u)).value;
        }
        uint _929 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_116 & 2147483647u;
        _792.x += _929;
        _792.y += _929;
        _792.z += _929;
        uint _947[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_104 >> 24u) & 255u);
        uint _793[4] = _947;
        uvec4 _787 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_80[0] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_80[0] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_80[0] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_80[0] >> 13u) & 7u);
        uint _957 = _787.x;
        _787.x = clamp(_787.x, 0u, 3u);
        uvec3 _788 = (_792 * uvec3(_793[_787.x] >> 2u)) + uvec3(_787.y >> 2u);
        vec3 _1115;
        vec3 _1116;
        vec3 _1117;
        if (_787.z == 0u)
        {
            _1115 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_957] + uint64_t(_788.z * 4u)).value;
            _1116 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_957] + uint64_t(_788.y * 4u)).value;
            _1117 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_957] + uint64_t(_788.x * 4u)).value;
        }
        else
        {
            vec3 _1091;
            vec3 _1092;
            vec3 _1093;
            if (_787.z == 1u)
            {
                vec2 _789 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_957] + uint64_t(_788.x * 4u)).value;
                uint _992 = floatBitsToUint(_789.x);
                uint _995 = floatBitsToUint(_789.y);
                vec2 _784;
                _784.x = unpackHalf2x16(_992).x;
                _784.y = unpackHalf2x16(_992 >> 16u).x;
                vec2 _785 = _784;
                vec2 _783;
                _783.x = unpackHalf2x16(_995).x;
                _783.y = unpackHalf2x16(_995 >> 16u).x;
                vec2 _786 = _783;
                vec2 _790 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_957] + uint64_t(_788.y * 4u)).value;
                uint _1028 = floatBitsToUint(_790.x);
                uint _1031 = floatBitsToUint(_790.y);
                vec2 _780;
                _780.x = unpackHalf2x16(_1028).x;
                _780.y = unpackHalf2x16(_1028 >> 16u).x;
                vec2 _781 = _780;
                vec2 _779;
                _779.x = unpackHalf2x16(_1031).x;
                _779.y = unpackHalf2x16(_1031 >> 16u).x;
                vec2 _782 = _779;
                vec2 _791 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_957] + uint64_t(_788.z * 4u)).value;
                uint _1064 = floatBitsToUint(_791.x);
                uint _1067 = floatBitsToUint(_791.y);
                vec2 _776;
                _776.x = unpackHalf2x16(_1064).x;
                _776.y = unpackHalf2x16(_1064 >> 16u).x;
                vec2 _777 = _776;
                vec2 _775;
                _775.x = unpackHalf2x16(_1067).x;
                _775.y = unpackHalf2x16(_1067 >> 16u).x;
                vec2 _778 = _775;
                _1091 = vec3(_777.x, _777.y, _778.x);
                _1092 = vec3(_781.x, _781.y, _782.x);
                _1093 = vec3(_785.x, _785.y, _786.x);
            }
            else
            {
                _1091 = vec3(0.0);
                _1092 = vec3(0.0);
                _1093 = vec3(0.0);
            }
            _1115 = _1091;
            _1116 = _1092;
            _1117 = _1093;
        }
        vec4 _1121 = vec4(_1117, 1.0);
        vec4 _1129 = vec4(_1116, 1.0);
        vec4 _1137 = vec4(_1115, 1.0);
        uint _794[4] = _947;
        uvec4 _770 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_80[2] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_80[2] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_80[2] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_80[2] >> 13u) & 7u);
        uvec3 _771 = (_792 * uvec3(_794[_770.x] >> 2u)) + uvec3(_770.y >> 2u);
        vec2 _1375;
        vec2 _1376;
        vec2 _1377;
        if ((_770.z == 0u) && (_770.w == 2u))
        {
            _1375 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_770.x] + uint64_t(_771.z * 4u)).value;
            _1376 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_770.x] + uint64_t(_771.y * 4u)).value;
            _1377 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_770.x] + uint64_t(_771.x * 4u)).value;
        }
        else
        {
            vec2 _1351;
            vec2 _1352;
            vec2 _1353;
            if ((_770.z == 0u) && (_770.w == 4u))
            {
                _1351 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_770.x] + uint64_t(_771.z * 4u)).value.xy);
                _1352 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_770.x] + uint64_t(_771.y * 4u)).value.xy);
                _1353 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_770.x] + uint64_t(_771.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1318;
                vec2 _1319;
                vec2 _1320;
                if ((_770.z == 1u) && (_770.w == 2u))
                {
                    uint _1277 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_770.x] + uint64_t(_771.x * 4u)).value);
                    vec2 _763;
                    _763.x = unpackHalf2x16(_1277).x;
                    _763.y = unpackHalf2x16(_1277 >> 16u).x;
                    uint _1293 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_770.x] + uint64_t(_771.y * 4u)).value);
                    vec2 _762;
                    _762.x = unpackHalf2x16(_1293).x;
                    _762.y = unpackHalf2x16(_1293 >> 16u).x;
                    uint _1309 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_770.x] + uint64_t(_771.z * 4u)).value);
                    vec2 _761;
                    _761.x = unpackHalf2x16(_1309).x;
                    _761.y = unpackHalf2x16(_1309 >> 16u).x;
                    _1318 = _761;
                    _1319 = _762;
                    _1320 = _763;
                }
                else
                {
                    vec2 _1267;
                    vec2 _1268;
                    vec2 _1269;
                    if ((_770.z == 1u) && (_770.w == 4u))
                    {
                        vec2 _772 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_770.x] + uint64_t(_771.x * 4u)).value;
                        uint _1207 = floatBitsToUint(_772.x);
                        vec2 _768;
                        _768.x = unpackHalf2x16(_1207).x;
                        _768.y = unpackHalf2x16(_1207 >> 16u).x;
                        vec2 _769 = _768;
                        vec2 _773 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_770.x] + uint64_t(_771.y * 4u)).value;
                        uint _1230 = floatBitsToUint(_773.x);
                        vec2 _766;
                        _766.x = unpackHalf2x16(_1230).x;
                        _766.y = unpackHalf2x16(_1230 >> 16u).x;
                        vec2 _767 = _766;
                        vec2 _774 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_770.x] + uint64_t(_771.z * 4u)).value;
                        uint _1253 = floatBitsToUint(_774.x);
                        vec2 _764;
                        _764.x = unpackHalf2x16(_1253).x;
                        _764.y = unpackHalf2x16(_1253 >> 16u).x;
                        vec2 _765 = _764;
                        _1267 = vec2(_765.x, _765.y);
                        _1268 = vec2(_767.x, _767.y);
                        _1269 = vec2(_769.x, _769.y);
                    }
                    else
                    {
                        _1267 = _500;
                        _1268 = _500;
                        _1269 = _500;
                    }
                    _1318 = _1267;
                    _1319 = _1268;
                    _1320 = _1269;
                }
                _1351 = _1318;
                _1352 = _1319;
                _1353 = _1320;
            }
            _1375 = _1351;
            _1376 = _1352;
            _1377 = _1353;
        }
        uint _1389 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_80[0] >> 16u;
        uint _795[4] = _947;
        vec3 _796 = _849;
        uvec4 _753 = uvec4(_1389 & 3u, (_1389 >> 2u) & 127u, (_1389 >> 9u) & 15u, (_1389 >> 13u) & 7u);
        uvec4 _754 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_80[1] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_80[1] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_80[1] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_80[1] >> 13u) & 7u);
        uvec3 _755 = (_792 * uvec3(_795[_753.x] >> 2u)) + uvec3(_753.y >> 2u);
        uvec3 _756 = (_792 * uvec3(_795[_754.x] >> 2u)) + uvec3(_754.y >> 2u);
        vec3 _1443 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_753.x] + uint64_t(_755.x * 4u)).value);
        vec3 _757 = _1443;
        vec4 _1828;
        vec4 _1829;
        vec4 _1830;
        vec3 _1831;
        vec3 _1832;
        vec3 _1833;
        if ((floatBitsToUint(_757.x) & 1073741824u) > 0u)
        {
            vec3 _758 = _1443;
            uint _1525 = floatBitsToUint(_758.x);
            vec4 _748 = vec4(float((_1525 << 22u) >> 22u), float((_1525 << 12u) >> 22u), float((_1525 << 2u) >> 22u), float((_1525 >> 31u) & 1u));
            _748.x = (_748.x >= 512.0) ? (_748.x - 1024.0) : _748.x;
            _748.y = (_748.y >= 512.0) ? (_748.y - 1024.0) : _748.y;
            _748.z = (_748.z >= 512.0) ? (_748.z - 1024.0) : _748.z;
            vec3 _749 = vec3(_748.x, _748.y, 0.0) * 0.001956947147846221923828125;
            _749.z = (1.0 - abs(_749.x)) - abs(_749.y);
            float _1573 = _749.z;
            vec3 _1576 = _749;
            vec2 _1585 = mix(_1576.xy, (vec2(1.0) - abs(_1576.yx)) * ((step(vec2(0.0), _1576.xy) * 2.0) - vec2(1.0)), bvec2(_1573 < 0.0));
            vec3 _1587 = normalize(vec3(_1585.x, _1585.y, _1576.z));
            _749 = _1587;
            float _1589 = _748.z * 0.001956947147846221923828125;
            vec3 _1592 = _1587.yzx - _1587.zxy;
            vec3 _1596 = normalize(_1592 - vec3(dot(_1592, _1587)));
            mat2x3 _751;
            _751[0u] = _1596;
            _751[1u] = normalize(cross(_1587, _1596));
            float _1602 = (_1589 < 0.0) ? (-1.0) : 1.0;
            vec2 _752;
            _752.x = 1.0 - ((_1589 * _1602) * 2.0);
            _752.y = _1602 * (1.0 - abs(_752.x));
            vec2 _1612 = _752;
            vec2 _1613 = normalize(_1612);
            _752 = _1613;
            vec3 _1615 = _751 * _1613;
            vec4 _750;
            _750 = vec4(_1615.x, _1615.y, _1615.z, _750.w);
            _750.w = (_748.w * 2.0) - 1.0;
            vec3 _759 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_753.x] + uint64_t(_755.y * 4u)).value);
            uint _1627 = floatBitsToUint(_759.x);
            vec4 _743 = vec4(float((_1627 << 22u) >> 22u), float((_1627 << 12u) >> 22u), float((_1627 << 2u) >> 22u), float((_1627 >> 31u) & 1u));
            _743.x = (_743.x >= 512.0) ? (_743.x - 1024.0) : _743.x;
            _743.y = (_743.y >= 512.0) ? (_743.y - 1024.0) : _743.y;
            _743.z = (_743.z >= 512.0) ? (_743.z - 1024.0) : _743.z;
            vec3 _744 = vec3(_743.x, _743.y, 0.0) * 0.001956947147846221923828125;
            _744.z = (1.0 - abs(_744.x)) - abs(_744.y);
            float _1675 = _744.z;
            vec3 _1678 = _744;
            vec2 _1687 = mix(_1678.xy, (vec2(1.0) - abs(_1678.yx)) * ((step(vec2(0.0), _1678.xy) * 2.0) - vec2(1.0)), bvec2(_1675 < 0.0));
            vec3 _1689 = normalize(vec3(_1687.x, _1687.y, _1678.z));
            _744 = _1689;
            float _1691 = _743.z * 0.001956947147846221923828125;
            vec3 _1694 = _1689.yzx - _1689.zxy;
            vec3 _1698 = normalize(_1694 - vec3(dot(_1694, _1689)));
            mat2x3 _746;
            _746[0u] = _1698;
            _746[1u] = normalize(cross(_1689, _1698));
            float _1704 = (_1691 < 0.0) ? (-1.0) : 1.0;
            vec2 _747;
            _747.x = 1.0 - ((_1691 * _1704) * 2.0);
            _747.y = _1704 * (1.0 - abs(_747.x));
            vec2 _1714 = _747;
            vec2 _1715 = normalize(_1714);
            _747 = _1715;
            vec3 _1717 = _746 * _1715;
            vec4 _745;
            _745 = vec4(_1717.x, _1717.y, _1717.z, _745.w);
            _745.w = (_743.w * 2.0) - 1.0;
            vec3 _760 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_753.x] + uint64_t(_755.z * 4u)).value);
            uint _1729 = floatBitsToUint(_760.x);
            vec4 _738 = vec4(float((_1729 << 22u) >> 22u), float((_1729 << 12u) >> 22u), float((_1729 << 2u) >> 22u), float((_1729 >> 31u) & 1u));
            _738.x = (_738.x >= 512.0) ? (_738.x - 1024.0) : _738.x;
            _738.y = (_738.y >= 512.0) ? (_738.y - 1024.0) : _738.y;
            _738.z = (_738.z >= 512.0) ? (_738.z - 1024.0) : _738.z;
            vec3 _739 = vec3(_738.x, _738.y, 0.0) * 0.001956947147846221923828125;
            _739.z = (1.0 - abs(_739.x)) - abs(_739.y);
            float _1777 = _739.z;
            vec3 _1780 = _739;
            vec2 _1789 = mix(_1780.xy, (vec2(1.0) - abs(_1780.yx)) * ((step(vec2(0.0), _1780.xy) * 2.0) - vec2(1.0)), bvec2(_1777 < 0.0));
            vec3 _1791 = normalize(vec3(_1789.x, _1789.y, _1780.z));
            _739 = _1791;
            float _1793 = _738.z * 0.001956947147846221923828125;
            vec3 _1796 = _1791.yzx - _1791.zxy;
            vec3 _1800 = normalize(_1796 - vec3(dot(_1796, _1791)));
            mat2x3 _741;
            _741[0u] = _1800;
            _741[1u] = normalize(cross(_1791, _1800));
            float _1806 = (_1793 < 0.0) ? (-1.0) : 1.0;
            vec2 _742;
            _742.x = 1.0 - ((_1793 * _1806) * 2.0);
            _742.y = _1806 * (1.0 - abs(_742.x));
            vec2 _1816 = _742;
            vec2 _1817 = normalize(_1816);
            _742 = _1817;
            vec3 _1819 = _741 * _1817;
            vec4 _740;
            _740 = vec4(_1819.x, _1819.y, _1819.z, _740.w);
            _740.w = (_738.w * 2.0) - 1.0;
            _1828 = _740;
            _1829 = _745;
            _1830 = _750;
            _1831 = _1791;
            _1832 = _1689;
            _1833 = _1587;
        }
        else
        {
            vec3 _1477;
            vec3 _1478;
            vec3 _1479;
            if (_753.z == 0u)
            {
                _1477 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_753.x] + uint64_t(_755.z * 4u)).value;
                _1478 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_753.x] + uint64_t(_755.y * 4u)).value;
                _1479 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_753.x] + uint64_t(_755.x * 4u)).value;
            }
            else
            {
                _1477 = vec3(0.0, 1.0, 0.0);
                _1478 = vec3(0.0, 1.0, 0.0);
                _1479 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1506;
            vec4 _1507;
            vec4 _1508;
            if (_754.z == 0u)
            {
                _1506 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_754.x] + uint64_t(_756.z * 4u)).value;
                _1507 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_754.x] + uint64_t(_756.y * 4u)).value;
                _1508 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_754.x] + uint64_t(_756.x * 4u)).value;
            }
            else
            {
                _1506 = vec4(0.0, 0.0, 1.0, 1.0);
                _1507 = vec4(0.0, 0.0, 1.0, 1.0);
                _1508 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1828 = _1506;
            _1829 = _1507;
            _1830 = _1508;
            _1831 = _1477;
            _1832 = _1478;
            _1833 = _1479;
        }
        vec3 _1844 = ((_1833 * _796.x) + (_1832 * _796.y)) + (_1831 * _796.z);
        vec4 _1852 = ((_1830 * _796.x) + (_1829 * _796.y)) + (_1828 * _796.z);
        vec4 _797 = _1852;
        vec3 _1861 = _1852.xyz;
        uint _1873 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_80[1] >> 16u;
        uint _798[4] = _947;
        vec3 _799 = _849;
        uvec4 _736 = uvec4(_1873 & 3u, (_1873 >> 2u) & 127u, (_1873 >> 9u) & 15u, (_1873 >> 13u) & 7u);
        uvec3 _737 = (_792 * uvec3(_798[_736.x] >> 2u)) + uvec3(_736.y >> 2u);
        vec4 _1967;
        if (_736.z == 2u)
        {
            uint _1909 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_736.x] + uint64_t(_737.x * 4u)).value);
            uint _1927 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_736.x] + uint64_t(_737.y * 4u)).value);
            uint _1945 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_736.x] + uint64_t(_737.z * 4u)).value);
            _1967 = (((vec4(uvec4(_1909 & 255u, (_1909 >> 8u) & 255u, (_1909 >> 16u) & 255u, (_1909 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _799.x) + ((vec4(uvec4(_1927 & 255u, (_1927 >> 8u) & 255u, (_1927 >> 16u) & 255u, (_1927 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _799.y)) + ((vec4(uvec4(_1945 & 255u, (_1945 >> 8u) & 255u, (_1945 >> 16u) & 255u, (_1945 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _799.z);
        }
        else
        {
            _1967 = vec4(0.0);
        }
        vec2 _1975 = ((_1377 * _806.x) + (_1376 * _806.y)) + (_1375 * _806.z);
        uint _1976 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_80[2] >> 16u;
        uint _800[4] = _947;
        vec3 _801 = _849;
        uvec4 _734 = uvec4(_1976 & 3u, (_1976 >> 2u) & 127u, (_1976 >> 9u) & 15u, (_1976 >> 13u) & 7u);
        uvec3 _735 = (_792 * uvec3(_800[_734.x] >> 2u)) + uvec3(_734.y >> 2u);
        vec4 _2108;
        if ((_734.z == 0u) && (_734.w == 2u))
        {
            vec2 _2106 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_734.x] + uint64_t(_735.x * 4u)).value * _801.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_734.x] + uint64_t(_735.y * 4u)).value * _801.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_734.x] + uint64_t(_735.z * 4u)).value * _801.z);
            _2108 = vec4(_2106.x, _2106.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _2074;
            if ((_734.z == 4u) && (_734.w == 2u))
            {
                uint _2024 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_734.x] + uint64_t(_735.x * 4u)).value);
                uint _2039 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_734.x] + uint64_t(_735.y * 4u)).value);
                uint _2054 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_734.x] + uint64_t(_735.z * 4u)).value);
                vec2 _2072 = (((vec2(float(_2024 & 65535u), float((_2024 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _801.x) + ((vec2(float(_2039 & 65535u), float((_2039 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _801.y)) + ((vec2(float(_2054 & 65535u), float((_2054 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _801.z);
                _2074 = vec4(_2072.x, _2072.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _2074 = vec4(0.0);
            }
            _2108 = _2074;
        }
        uint _2110 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_80[3] & 65535u;
        vec2 _2308;
        if (_2110 != 0u)
        {
            uint _802[4] = _947;
            vec3 _803 = _849;
            uvec4 _732 = uvec4(_2110 & 3u, (_2110 >> 2u) & 127u, (_2110 >> 9u) & 15u, (_2110 >> 13u) & 7u);
            uvec3 _733 = (_792 * uvec3(_802[_732.x] >> 2u)) + uvec3(_732.y >> 2u);
            vec4 _2306;
            if ((_732.z == 0u) && (_732.w == 2u))
            {
                vec2 _2304 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_732.x] + uint64_t(_733.x * 4u)).value * _803.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_732.x] + uint64_t(_733.y * 4u)).value * _803.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_732.x] + uint64_t(_733.z * 4u)).value * _803.z);
                _2306 = vec4(_2304.x, _2304.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                vec4 _2272;
                if ((_732.z == 3u) && (_732.w == 2u))
                {
                    uint _2162 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_732.x] + uint64_t(_733.x * 4u)).value);
                    uvec4 _731 = uvec4(_2162 & 255u, (_2162 >> 8u) & 255u, (_2162 >> 16u) & 255u, (_2162 >> 24u) & 255u);
                    uint _2197 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_732.x] + uint64_t(_733.y * 4u)).value);
                    uvec4 _730 = uvec4(_2197 & 255u, (_2197 >> 8u) & 255u, (_2197 >> 16u) & 255u, (_2197 >> 24u) & 255u);
                    uint _2232 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_732.x] + uint64_t(_733.z * 4u)).value);
                    uvec4 _729 = uvec4(_2232 & 255u, (_2232 >> 8u) & 255u, (_2232 >> 16u) & 255u, (_2232 >> 24u) & 255u);
                    vec2 _2270 = (((vec4(float((_731.x <= 127u) ? _731.x : (_731.x - 256u)), float((_731.y <= 127u) ? _731.y : (_731.y - 256u)), _528, _528) * vec4(0.0039215688593685626983642578125)).xy * _803.x) + ((vec4(float((_730.x <= 127u) ? _730.x : (_730.x - 256u)), float((_730.y <= 127u) ? _730.y : (_730.y - 256u)), _528, _528) * vec4(0.0039215688593685626983642578125)).xy * _803.y)) + ((vec4(float((_729.x <= 127u) ? _729.x : (_729.x - 256u)), float((_729.y <= 127u) ? _729.y : (_729.y - 256u)), _528, _528) * vec4(0.0039215688593685626983642578125)).xy * _803.z);
                    _2272 = vec4(_2270.x, _2270.y, vec4(0.0).z, vec4(0.0).w);
                }
                else
                {
                    _2272 = vec4(0.0);
                }
                _2306 = _2272;
            }
            _2308 = _2306.xy;
        }
        else
        {
            _2308 = _1975;
        }
        _2309 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_0, _1121), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_16, _1121), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_32, _1121)) * _806.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_0, _1129), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_16, _1129), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_32, _1129)) * _806.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_0, _1137), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_16, _1137), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_32, _1137)) * _806.z);
        _2310 = _1975;
        _2311 = _2108.xy;
        _2312 = _2308;
        _2313 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_0.xyz, _1844), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_16.xyz, _1844), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_32.xyz, _1844)));
        _2314 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_0.xyz, _1861), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_16.xyz, _1861), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_32.xyz, _1861))), _797.w);
        _2315 = _1967;
    }
    else
    {
        _2309 = vec3(0.0);
        _2310 = vec2(0.0);
        _2311 = vec2(0.0);
        _2312 = vec2(0.0);
        _2313 = vec3(0.0);
        _2314 = vec4(0.0);
        _2315 = vec4(0.0);
    }
    bool _2347;
    vec4 _531 = _2314;
    vec4 _2323 = vec4(_2314.xyz, (_531.w > 0.0) ? 1.0 : (-1.0));
    vec4 _537 = _2323;
    vec3 _2324 = _2323.xyz;
    vec3 _2327 = cross(_2313, _2324);
    vec3 _2328 = _2327 * _537.w;
    vec4 _728 = _2323;
    mat3 _727 = mat3(_2324, _2327 * _728.w, _2313);
    _727[0u] *= 1.0;
    _727[1u] *= 1.0;
    _727[2u] *= 1.0;
    vec3 _2360;
    do
    {
        _2347 = ShaderVariablesGlobal.unity_OrthoParams.w == 0.0;
        if (_2347)
        {
            _2360 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2309;
            break;
        }
        else
        {
            mat4 _726 = _TransformVariables.ViewMatrix;
            _2360 = _726[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _536 = _2313;
    vec2 _535 = _2310;
    vec4 _532 = _2315;
    vec2 _2384 = (mix(_2310, _2311, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw;
    vec4 _2398 = texture(sampler2D(_BaseColorMap, sampler_LinearMirrorOnce), (mix(_2310, _2311, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _723 = texture(sampler2D(_NormalMap, sampler_LinearClamp), _2384, UnityPerMaterial.TAAUNormalBiasReverse + ShaderVariablesGlobal.GlobalMipBias);
    _723.w *= _723.x;
    vec2 _2411 = (_723.wy * 2.0) - vec2(1.0);
    vec3 _722;
    _722 = vec3(_2411.x, _2411.y, _722.z);
    vec2 _2414 = _2411.xy;
    _722.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2414, _2414), 0.0, 1.0)));
    vec3 _2421 = _722;
    vec2 _2423 = _2421.xy * UnityPerMaterial.NormalScale;
    vec3 _2424 = vec3(_2423.x, _2423.y, _2421.z);
    _722 = _2424;
    vec3 _534 = _2424;
    vec4 _533 = texture(sampler2D(_MROMap, sampler_LinearRepeat_BaseColorMap), _2384, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _724 = vec4(0.0);
    vec4 _725 = vec4(1.0);
    vec4 _721 = texture(sampler2D(_EmissiveMap, sampler_LinearMirror), ((mix(_2310, _2311, vec2(UnityPerMaterial.EmissiveUVSet)) * UnityPerMaterial.EmissiveMap_ST.xy) + UnityPerMaterial.EmissiveMap_ST.zw) + (UnityPerMaterial.EmissiveSpeed.xy * ShaderVariablesGlobal.VFXParams0.w), ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2533 = (mix(UnityPerMaterial.EmissiveColor.xyz, vec3(0.0), vec3(_724.w)) * _721.x) + ((((UnityPerMaterial.EmissiveColorG.xyz * _721.y) + (UnityPerMaterial.EmissiveColorB.xyz * _721.z)) + (UnityPerMaterial.EmissiveColorA.xyz * _721.w)) * UnityPerMaterial.EmissiveType);
    float _2539 = (_725.w * step(0.100000001490116119384765625, _721.x)) * UnityPerMaterial.EnableEmissiveAlbedo;
    vec3 _2544 = mix(clamp((_2398.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover)) * (vec3(1.0 - _2539) + (vec3(1.0) * _2539));
    vec3 _2574;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EmissiveNoMapUseFresnel > 0.5)
    {
        _2574 = _2533 + (UnityPerMaterial.EmissiveFresnelColor.xyz * ((1.0 - pow(clamp(dot(_2360 * inversesqrt(spvNMax(dot(_2360, _2360), 9.9999999392252902907785028219223e-09)), mix(normalize(((_2314.xyz * _534.x) + (_2328 * _534.y)) + (_2313 * _534.z)), _2313, vec3(UnityPerMaterial.EmissiveFresnelUseVertexNormal))) + UnityPerMaterial.EmissiveFresnelBias, 0.0, 1.0), UnityPerMaterial.EmissiveFresnelPower)) * mix(1.0, _532.y, UnityPerMaterial.EmissiveFresnelVertexG)));
    }
    else
    {
        _2574 = _2533;
    }
    vec2 _538 = _2312;
    vec2 _714 = _2309.xz;
    vec3 _715 = vec3(_535.x, _714.x, _538.x);
    vec3 _716 = vec3(_535.y, _714.y, _538.y);
    uint _2602 = uint(UnityPerMaterial.LayerBlendUVType);
    vec4 _2618 = texture(sampler2D(_Layer1BaseMap, sampler_PointMirror_EmissiveMap), (vec2(_715[_2602], _716[_2602]) * UnityPerMaterial.Layer1Tilling) + UnityPerMaterial.Layer1Offset.xy, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2619 = _2618.xyz;
    vec3 _2627 = mix(vec3(dot(_2619, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2619, vec3(clamp(UnityPerMaterial.Layer1Saturation + 1.0, 0.0, 1.0)));
    vec4 _717 = vec4(_2627.x, _2627.y, _2627.z, _2618.w);
    vec4 _718 = vec4(0.5, 0.5, 1.0, 1.0);
    vec3 _713 = normalize(_727 * _534);
    float _2633 = _536.y;
    float _2647 = clamp(clamp((mix(_2633, _713.y, UnityPerMaterial.TopBlendWithBumpMap) - UnityPerMaterial.TopBlendThreshold) / spvNMax(1.1754943508222875079687365372222e-38, UnityPerMaterial.TopBlendSmoothness), 0.0, 1.0), 0.0, 1.0);
    vec4 _719 = vec4(0.5, 0.5, 0.0, 1.0);
    _719.w *= _719.x;
    vec2 _2658 = (_719.wy * 2.0) - vec2(1.0);
    vec3 _712;
    _712 = vec3(_2658.x, _2658.y, _712.z);
    vec2 _2661 = _2658.xy;
    _712.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2661, _2661), 0.0, 1.0)));
    vec3 _2668 = _712;
    vec2 _2670 = _2668.xy * UnityPerMaterial.Layer1BumpScale;
    vec3 _2671 = vec3(_2670.x, _2670.y, _2668.z);
    _712 = _2671;
    vec2 _2700 = vec2(1.0 - _2647, _2647);
    vec2 _2705 = _2700 * vec2(0.21400000154972076416015625, _717.w);
    vec2 _710 = _2705;
    vec2 _2717 = (spvNMax(vec2(0.0), (_2705 + vec2(UnityPerMaterial.LayerBlendHeightTransition)) - vec2(spvNMax(_710.x, _710.y))) + vec2(9.9999999747524270787835121154785e-07)) * _2700;
    vec2 _711 = _2717;
    vec2 _720 = _2717 / vec2(spvNMax(1.1754943508222875079687365372222e-38, _711.x + _711.y));
    float _2731 = (UnityPerMaterial.LayerBlendHeight != 0.0) ? _720.y : _2647;
    vec3 _2732 = _534 + vec3(0.0, 0.0, 1.0);
    vec3 _709 = _2732;
    vec3 _2733 = _2671 * vec3(-1.0, -1.0, 1.0);
    vec3 _2746 = vec3(_2731);
    _534 = mix(_534, mix(_2671, ((_2732 * dot(_2732, _2733)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _709.z))) - _2733, vec3(UnityPerMaterial.Layer1BaseNormalIntensity)), _2746);
    vec3 _2748 = mix(_2544, (_2627.xyz * UnityPerMaterial.Layer1TintColor.xyz) * UnityPerMaterial.Layer1ColorBrighterScale, _2746);
    float _2749 = mix(mix(_533.x, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0)), (UnityPerMaterial.LayerMetallicType != 0.0) ? _717.w : UnityPerMaterial.Layer1Metallic, _2731);
    float _2750 = mix(mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _533.y), _718.z, _2731);
    float _2751 = mix(mix(1.0, _533.z, UnityPerMaterial.OcclusionStrength), (UnityPerMaterial.LayerAOType != 0.0) ? 1.0 : mix(1.0, _718.w, UnityPerMaterial.Layer1AOStrength), _2731);
    _536 = normalize(((_2314.xyz * _534.x) + (_2328 * _534.y)) + (_2313 * _534.z));
    vec4 _707 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointRepeat_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _707.y = -_707.y;
    vec4 _2782 = _707 * _TransformVariables.InvViewProjMatrix;
    vec4 _708 = _2782;
    vec3 _2787 = _2782.xyz / vec3(_708.w);
    vec3 _2788 = _2787 - _2309;
    vec3 _2792 = _2788 * inversesqrt(spvNMax(dot(_2788, _2788), 9.9999999392252902907785028219223e-09));
    float _2793 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2794 = _2748 * _2749;
    vec3 _2795 = _2748 - _2794;
    vec3 _2799 = vec3(_2793 - (_2793 * _2749)) + _2794;
    vec4 _2803 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointRepeat_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _807 = _2803.xyz;
    vec2 _2807 = (_2803.xy * 2.0) - vec2(1.0);
    vec2 _808 = _2807;
    vec3 _706 = vec3(_808.x, 1.0 - dot(vec2(1.0), abs(_2807)), _808.y);
    if (_706.y < 0.0)
    {
        vec2 _2828 = (vec2(1.0) - abs(_706.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_706.xz, vec2(0.0)));
        _706 = vec3(_2828.x, _706.y, _2828.y);
    }
    vec3 _2831 = normalize(_706);
    float _2834 = _807.z * _807.z;
    float _2835 = _2834 * _2834;
    vec4 _703 = vec4(0.0);
    vec2 _704 = vec2(1.0, 0.0);
    vec2 _3381;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3381 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2851 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2861 = _2309 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2851 == 2));
        float _2872 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2861, _2861)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3067;
        bool _3068;
        if (_2872 > 0.0)
        {
            float _3065;
            bool _3066;
            if (_2851 > 0)
            {
                vec3 _2879 = _2309 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2883 = _2309 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2887 = _2309 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2891 = _2309 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2896 = vec4(dot(_2879, _2879), dot(_2883, _2883), dot(_2887, _2887), dot(_2891, _2891));
                vec4 _2907 = vec4(lessThan(_2896, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2911 = clamp(_2907.yzw - _2907.xyz, vec3(0.0), vec3(1.0));
                float _2915 = clamp(4.0 - dot(vec4(_2907.x, _2911.x, _2911.y, _2911.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2917 = clamp(_2915 + 1.0, 0.0, 3.0);
                uint _2918 = uint(_2915);
                uint _2926 = uint(_2917);
                float _2932 = dot(_2896, _503[_2926]) / ShadowData.CSMShadowSplitSpheres[_2926].w;
                float _2949;
                if (((_2917 > _2915) && (_2932 >= 0.0)) && (_2932 <= 1.0))
                {
                    vec3 _699 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2944 = fract(0.1682007014751434326171875);
                    _2949 = _2915 + step(fract(_699.z * _2944), (sqrt(dot(_2896, _503[_2918]) / ShadowData.CSMShadowSplitSpheres[_2918].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2949 = _2915;
                }
                float _2950 = clamp(_2949, 0.0, 4.0);
                vec4 _2963 = vec4(_2309 - (_LightDataBuffer.DirectionalLightDirection.xyz * _704.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2950)];
                vec4 _2967 = vec4(_2963.xyz, _2950);
                vec4 _700 = _2967;
                vec3 _2968 = _2967.xyz;
                bvec3 _2969 = lessThanEqual(_2968, vec3(0.0));
                bvec3 _2970 = greaterThanEqual(_2968, vec3(1.0));
                bool _2978 = any(bvec3(_2969.x || _2970.x, _2969.y || _2970.y, _2969.z || _2970.z)) || ((floatBitsToUint(_700.z) & 2147483647u) > 2139095040u);
                vec4 _701 = _2967;
                int _2981 = int(_701.w);
                vec4 _2992 = vec4(ShadowData.CSMShadowAtlasParams[_2981].xy + (_2967.xy * ShadowData.CSMShadowAtlasParams[_2981].zw), _2963.z, _2950);
                vec4 _698 = _2992;
                uint _2996 = uint(int(_698.w));
                vec2 _3002 = _2992.xy;
                ivec2 _696 = ivec2(0);
                vec2 _697 = _502[(_696.x * 4) + _696.y];
                mat2 _3020 = mat2(vec2(_697.x, _697.y), vec2(-_697.y, _697.x));
                float _3022;
                float _3025;
                _3022 = 0.0;
                _3025 = 0.0;
                for (uint _3027 = 0u; _3027 < 16u; )
                {
                    vec4 _3039 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointMirrorOnce), _3002 + ((_3020 * _501[_3027]) * ShadowData.CSMPenumbraSizes[_2996])) - vec4(_698.z);
                    vec4 _3040 = step(vec4(0.0), _3039);
                    _3022 += dot(_3039, _3040);
                    _3025 += dot(_3040, vec4(1.0));
                    _3027++;
                    continue;
                }
                float _3051 = (2.0 * clamp(_3025 * 0.015625, 0.0, 1.0)) - 1.0;
                float _3054 = float(int(sign(_3051)));
                float _3056 = 1.0 - (_3054 * _3051);
                _3065 = _2978 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_3056 * _3056) * _3056, _3056, clamp((_3022 * (1.0 / _3025)) * (1.0 / _698.z), 0.0, 1.0))) * _3054)));
                _3066 = _2978;
            }
            else
            {
                _3065 = 1.0;
                _3066 = false;
            }
            _3067 = _3065;
            _3068 = _3066;
        }
        else
        {
            _3067 = 1.0;
            _3068 = false;
        }
        float _3322;
        float _3323;
        if ((_2872 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3079 = 1.0 - clamp(dot(_536, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3096 = vec4((_2309 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3079 * ShadowData.ASMParams.x))) + (_536 * (_3079 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3097 = _3096 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _689 = _3097;
            vec2 _3098 = _3097.xy;
            float _3320;
            if (all(greaterThan(_3098, vec2(0.0))) && all(lessThan(_3098, vec2(1.0))))
            {
                uint _3119 = clamp(uint((floor(_689.y * ShadowData.ASMParams2.z) + _689.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _690 = ShadowData.ASMIndirectParams[_3119];
                uint _3124 = floatBitsToUint(_690.x);
                vec2 _688;
                _688.x = unpackHalf2x16(_3124).x;
                _688.y = unpackHalf2x16(_3124 >> 16u).x;
                vec2 _691 = _688;
                float _3319;
                if (_691.x >= 0.0)
                {
                    mat4 _692 = ShadowData.ASMWorldToShadowBaseMat;
                    _692[0].w = ShadowData.ASMIndirectParams[_3119].y;
                    _692[1].w = ShadowData.ASMIndirectParams[_3119].z;
                    _692[2].w = ShadowData.ASMIndirectParams[_3119].w;
                    vec4 _3147 = _3096 * _692;
                    vec4 _693 = _3147;
                    vec3 _3148 = _3147.xyz;
                    float _3318;
                    if (all(greaterThan(_3148, vec3(0.0))) && all(lessThan(_3148, vec3(1.0))))
                    {
                        vec2 _694 = (_3147.xy * ShadowData.ASMParams.zw) + _688;
                        vec4 _3169 = vec4(_694.x, _694.y, _693.z, 1.0);
                        vec4 _695 = _3169;
                        vec2 _3174 = _3169.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3176 = floor(_3174 + vec2(0.5));
                        vec2 _681 = _3174 - _3176;
                        float _3180 = _681.x + 0.5;
                        float _3182 = (_3180 * _3180) * 0.5;
                        float _3183 = _3182 - _681.x;
                        vec4 _682;
                        _682.x = _3183;
                        vec4 _680;
                        _680.x = _3183;
                        _682.w = _3182;
                        _680.w = _3182;
                        _680.y = 1.0 - _681.x;
                        float _3190 = spvNMin(_681.x, 0.0);
                        _682.y = _680.y - (_3190 * _3190);
                        _680.z = _681.x + 1.0;
                        float _3197 = spvNMax(_681.x, 0.0);
                        _682.z = _680.z - (_3197 * _3197);
                        vec4 _3202 = _682;
                        vec4 _3203 = _3202 * 0.44444000720977783203125;
                        _682 = _3203;
                        float _3206 = _681.y + 0.5;
                        float _3208 = (_3206 * _3206) * 0.5;
                        float _3209 = _3208 - _681.y;
                        vec4 _683;
                        _683.x = _3209;
                        vec4 _679;
                        _679.x = _3209;
                        _683.w = _3208;
                        _679.w = _3208;
                        _679.y = 1.0 - _681.y;
                        float _3216 = spvNMin(_681.y, 0.0);
                        _683.y = _679.y - (_3216 * _3216);
                        _679.z = _681.y + 1.0;
                        float _3223 = spvNMax(_681.y, 0.0);
                        _683.z = _679.z - (_3223 * _3223);
                        vec4 _3228 = _683;
                        vec4 _3229 = _3228 * 0.44444000720977783203125;
                        _683 = _3229;
                        vec2 _3231 = _3203.yw;
                        vec2 _3232 = _3203.xz + _3231;
                        vec2 _684 = _3232;
                        vec2 _3234 = _3229.yw;
                        vec2 _3235 = _3229.xz + _3234;
                        vec2 _685 = _3235;
                        vec2 _686 = ((_3231 / _3232) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _687 = ((_3234 / _3235) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3245 = _3176 * ShadowData.ASMShadowTexelSize.xy;
                        _3318 = ((((_684.x * _685.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearClamp_MROMap), vec3(vec3(_3245 + vec2(_686.x, _687.x), _528).xy, _695.z), 0.0)) + ((_684.y * _685.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearClamp_MROMap), vec3(vec3(_3245 + vec2(_686.y, _687.x), _528).xy, _695.z), 0.0))) + ((_684.x * _685.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearClamp_MROMap), vec3(vec3(_3245 + vec2(_686.x, _687.y), _528).xy, _695.z), 0.0))) + ((_684.y * _685.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearClamp_MROMap), vec3(vec3(_3245 + vec2(_686.y, _687.y), _528).xy, _695.z), 0.0));
                    }
                    else
                    {
                        _3318 = 1.0;
                    }
                    _3319 = _3318;
                }
                else
                {
                    _3319 = 1.0;
                }
                _3320 = _3319;
            }
            else
            {
                _3320 = 1.0;
            }
            _3322 = _3068 ? _3320 : _3067;
            _3323 = _3320;
        }
        else
        {
            _3322 = _3067;
            _3323 = 1.0;
        }
        float _3326 = mix(mix(_3323, _3322, _2872), spvNMin(_3323, _3322), ShadowData.CSMRhodesParams.x);
        float _3376;
        if (_3326 > 0.001000000047497451305389404296875)
        {
            vec3 _3333 = _2309 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _678 = _3333;
            vec2 _3344 = (_3333 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _678.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3351 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3376 = _3326 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointMirror_EmissiveMap), _3344 + _3351, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointMirror_EmissiveMap), (_3344 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3351, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3333.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3376 = _3326;
        }
        _3381 = vec2(mix(_3376, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3376);
        break;
    } while(false);
    vec2 _702 = _3381;
    vec4 _705 = vec4(mix(1.0, spvNMin(1.0, _702.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _702.y), mix(1.0, _702.x, ShadowData.DirectionalShadowParams.x));
    _703.w = _705.z;
    if (_705.x > 0.001000000047497451305389404296875)
    {
        vec3 _3410 = reflect(-_2792, _536);
        vec3 _3411 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3416 = dot(_3411, _3410);
        vec3 _3418 = _3410 - (_3411 * _3416);
        vec3 _3429 = mix(_3410, normalize((_3411 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3418 * inversesqrt(spvNMax(6.103515625e-05, dot(_3418, _3418)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3416 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3433 = _3429 + _2792;
        vec3 _3437 = _3433 * inversesqrt(spvNMax(6.103515625e-05, dot(_3433, _3433)));
        float _3438 = clamp(dot(_3429, _536), 0.0, 1.0);
        float _3440 = clamp(dot(_536, _3437), 0.0, 1.0);
        float _3444 = clamp(dot(_536, _2792), 0.0, 1.0);
        vec3 _539 = vec3(1.0);
        vec3 _540 = vec3(1.0);
        float _3445 = _2750 * _2750;
        float _3446 = _3445 * _3445;
        float _3467 = (((_3440 * _3446) - _3440) * _3440) + 1.0;
        float _3473 = 1.0 - clamp(dot(_2792, _3437), 0.0, 1.0);
        float _3474 = _3473 * _3473;
        float _3476 = (_3473 * _3474) * _3474;
        float _3500 = 1.0 - _2750;
        float _3507 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3500 * (1.04997003078460693359375 + (_3500 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3500))))));
        float _3508 = 1.0 - _3507;
        vec3 _3511 = _2799 + ((vec3(1.0) - _2799) * 0.0476190485060214996337890625);
        vec3 _3529 = ((clamp((spvNMin(((_2799 * (1.0 - _3476)) + vec3(_3476)) * (((_3446 / (_3467 * _3467)) * _540.y) * (0.5 / (((_3438 * sqrt(((((-_3444) * _3446) + _3444) * _3444) + _3446)) + (_3444 * sqrt(((((-_3438) * _3446) + _3438) * _3438) + _3446))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3511 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirrorOnce), (vec2(_3444, _2750) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirrorOnce), (vec2(_3438, _2750) * 0.96875) + vec2(0.015625), 0.0).x) * _3507) / _3508)) * _3511) / (vec3(1.0) - (_3511 * _3508)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3438) + ((_2795 * _539.z) * _3438)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3543 = _703.xyz + (mix(_3529, _3529 * texture(sampler2D(_CSMShadowRampTex, sampler_PointMirrorOnce), vec2(_705.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _705.x)) * _704.x);
        _703 = vec4(_3543.x, _3543.y, _3543.z, _703.w);
    }
    vec2 _3555;
    vec2 _3556;
    vec3 _5215;
    do
    {
        _3555 = floor(_2309.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _676 = _3555;
        _3556 = abs(_3555);
        vec2 _677 = _3556;
        float _3560 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3561 = _3560 * 0.5;
        if ((_677.x > _3561) || (_677.y > _3561))
        {
            _5215 = vec3(0.0);
            break;
        }
        int _3580 = int(((((_676.x + _3561) * _3560) + _676.y) + _3561) + 0.5);
        vec3 _3582;
        float _3585;
        _3582 = vec3(0.0);
        _3585 = 1.0;
        vec3 _3583;
        vec4 _608;
        vec4 _609;
        vec4 _610;
        vec4 _611;
        vec3 _613;
        vec3 _614;
        vec3 _615;
        vec3 _616;
        vec4 _636;
        vec4 _637;
        vec4 _638;
        vec4 _639;
        vec3 _641;
        vec3 _642;
        vec3 _643;
        vec3 _644;
        vec2 _663;
        vec2 _664;
        vec2 _665;
        vec2 _666;
        vec2 _667;
        vec2 _668;
        float _3586;
        SPIRV_CROSS_LOOP
        for (int _3587 = 0; _3587 < 8; _3582 = _3583, _3585 = _3586, _3587++)
        {
            uint _3594 = uint((_3580 * 8) + _3587);
            uint _3597 = uint(_3587);
            vec3 _3601;
            _3586 = _3585;
            _3601 = vec3(0.0);
            uint _3604;
            float _3599;
            vec3 _3602;
            SPIRV_CROSS_LOOP
            for (uint _3603 = _RTLightBinningBuffer_1.Stripped_0[_3594]; _3603 != 0u; _3586 = _3599, _3601 = _3602, _3603 = _3604)
            {
                uint _3608 = uint(findLSB(_3603));
                _3604 = _3603 ^ (1u << (_3608 & 31u));
                int _3614 = int((32u * _3597) + _3608) * 8;
                int _3617 = _3614 + 1;
                int _3620 = _3614 + 2;
                int _3623 = _3614 + 3;
                int _3626 = _3614 + 5;
                int _3629 = _3614 + 6;
                int _3632 = _3614 + 7;
                vec4 _544 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3623];
                vec4 _543 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3626];
                vec4 _542 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3632];
                float _3764;
                if ((uint(_543.w) & 1u) == 1u)
                {
                    vec4 _546 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3626];
                    vec4 _545 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3629];
                    uint _3644 = floatBitsToUint(_546.x);
                    _668.x = unpackHalf2x16(_3644).x;
                    _668.y = unpackHalf2x16(_3644 >> 16u).x;
                    vec2 _669 = _668;
                    uint _3655 = floatBitsToUint(_546.y);
                    _667.x = unpackHalf2x16(_3655).x;
                    _667.y = unpackHalf2x16(_3655 >> 16u).x;
                    vec2 _670 = _667;
                    uint _3666 = floatBitsToUint(_546.z);
                    _666.x = unpackHalf2x16(_3666).x;
                    _666.y = unpackHalf2x16(_3666 >> 16u).x;
                    vec2 _671 = _666;
                    uint _3677 = floatBitsToUint(_545.x);
                    _665.x = unpackHalf2x16(_3677).x;
                    _665.y = unpackHalf2x16(_3677 >> 16u).x;
                    vec2 _672 = _665;
                    uint _3688 = floatBitsToUint(_545.y);
                    _664.x = unpackHalf2x16(_3688).x;
                    _664.y = unpackHalf2x16(_3688 >> 16u).x;
                    vec2 _673 = _664;
                    uint _3699 = floatBitsToUint(_545.z);
                    _663.x = unpackHalf2x16(_3699).x;
                    _663.y = unpackHalf2x16(_3699 >> 16u).x;
                    vec2 _674 = _663;
                    vec3 _675 = abs((mat4(vec4(_669.x, _671.x, _673.x, 0.0), vec4(_669.y, _671.y, _673.y, 0.0), vec4(_670.x, _672.x, _674.x, 0.0), vec4(_670.y, _672.y, _674.y, 0.0)) * vec4(_2309 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3617].xyz, 1.0)).xyz);
                    float _3756 = _542.x * 0.5;
                    float _3762 = 1.0 - clamp((spvNMax(spvNMax(_675.x, _675.y), _675.z) - (_3756 + 0.5)) / (0.5 - _3756), 0.0, 1.0);
                    _3764 = _3762 * _3762;
                }
                else
                {
                    _3764 = 1.0;
                }
                if ((false || (_3764 < 0.001000000047497451305389404296875)) || (_544.z > 0.5))
                {
                    _3599 = _3586;
                    _3602 = _3601;
                    continue;
                }
                vec4 _541 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3614];
                float _5211;
                vec3 _5212;
                if (_541.w < 1.5)
                {
                    vec3 _4421 = vec3(0.100000001490116119384765625, _2750, 1.0);
                    vec4 _562 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3614];
                    vec4 _561 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3617];
                    vec4 _560 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3620];
                    vec4 _559 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3626];
                    vec4 _558 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3629];
                    vec4 _557 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3632];
                    vec2 _634 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3620].xy;
                    float _4434 = (0.5 + (0.5 * _634.y)) - abs(_634.x);
                    float _4435 = _634.y - _4434;
                    float _4442 = abs(spvNMax((1.0 - abs(_4434)) - abs(_4435), 0.00048828125));
                    vec3 _4446 = normalize(vec3(_4434, _4435, (_634.x >= 0.0) ? _4442 : (-_4442)));
                    vec3 _4448 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3617].xyz - _2309;
                    float _4449 = dot(_4448, _4448);
                    float _4450 = inversesqrt(_4449);
                    vec3 _4451 = _4448 * _4450;
                    float _4457 = clamp(_557.y * _4450, 0.0, 1.0);
                    int _4464 = int(_557.w);
                    vec3 _4465 = _4446 * _560.z;
                    vec3 _4466 = _4465 * 0.5;
                    vec3 _4467 = _4448 - _4466;
                    vec3 _4468 = _4448 + _4466;
                    bool _4473 = (uint(_562.w) & 1u) == 0u;
                    bool _4479 = _4473 || ((uint(_559.w) & 2u) != 0u);
                    bool _4483 = (!_4473) && (_560.z > 0.0);
                    float _4503;
                    float _4504;
                    if (_4483)
                    {
                        float _4488 = length(_4467);
                        float _4489 = length(_4468);
                        _4503 = clamp(0.5 * ((dot(_536, _4467) / _4488) + (dot(_536, _4468) / _4489)), 0.0, 1.0);
                        _4504 = 1.0 / ((((_4488 * _4489) + dot(_4467, _4468)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4503 = clamp(dot(_536, _4451), 0.0, 1.0);
                        _4504 = 1.0;
                    }
                    float _4526;
                    if (_558.w < 0.0)
                    {
                        float _4520 = _4449 * (_561.w * _561.w);
                        float _4523 = clamp(1.0 - (_4520 * _4520), 0.0, 1.0);
                        _4526 = mix(1.0 / (_4449 + 1.0), _4504, float(_4483)) * (_4523 * _4523);
                    }
                    else
                    {
                        vec3 _4509 = _4448 * _561.w;
                        _4526 = _4504 * pow(1.0 - clamp(dot(_4509, _4509), 0.0, 1.0), _558.w);
                    }
                    vec2 _633 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3620].zw;
                    float _4535 = clamp((dot(_4451, -_4446) - _633.x) * _633.y, 0.0, 1.0);
                    float _4539 = _4526 * mix(1.0, _4535 * _4535, float(_4473));
                    float _4649;
                    if ((!_4483) && (_4464 >= 0))
                    {
                        uint _4545 = uint(_4464);
                        vec2 _4642;
                        SPIRV_CROSS_BRANCH
                        if (_4473)
                        {
                            vec4 _4631 = vec4(_2309, 1.0) * LightCookieCB.lightCookieMatrices[_4545];
                            vec4 _626 = _4631;
                            _4642 = LightCookieCB.lightCookieData[_4545].xy + (clamp(_4631.xy / vec2(_626.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4545].zw);
                        }
                        else
                        {
                            vec4 _631 = LightCookieCB.lightCookieData[_4545];
                            vec3 _4559 = (LightCookieCB.lightCookieMatrices[_4545] * vec4(-_4448, 0.0)).xyz;
                            vec3 _632 = _4559;
                            vec3 _628 = _4559;
                            vec3 _627 = abs(_4559);
                            uint _4569 = uint(int(_627.y > _627.x));
                            uint _4575 = (_627.z > _627[_4569]) ? 2u : _4569;
                            uint _4581 = (_4575 * 2u) + uint(_628[_4575] < 0.0);
                            float _4585 = abs(_632[_4581 / 2u]);
                            ivec2 _629 = _504[_4581];
                            vec2 _630 = _505[_4581];
                            float _4609 = 0.5 - (0.000244140625 / _631.w);
                            _4642 = LightCookieCB.lightCookieData[_4545].xy + (clamp(vec2((float(_4581) + ((((_632[uint(_629.x)] * _630.x) / _4585) * _4609) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_632[uint(_629.y)] * _630.y) / _4585) * _4609)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4545].zw);
                        }
                        _4649 = _4539 * textureLod(sampler2D(_LightCookie, sampler_PointMirrorOnce), _4642, 0.0).x;
                    }
                    else
                    {
                        _4649 = _4539;
                    }
                    bool _4650 = _4649 > 0.0;
                    float _5071;
                    if (_4650)
                    {
                        vec4 _564 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3620];
                        vec4 _563 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3623];
                        int _4715;
                        if (_4479)
                        {
                            _4715 = int(_563.x);
                        }
                        else
                        {
                            uint _4659 = floatBitsToUint(_564.w);
                            uint _4662 = floatBitsToUint(_563.x);
                            vec3 _4663 = _2309 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3617].xyz;
                            vec3 _624 = _4663;
                            vec3 _625 = abs(_4663);
                            int _4709;
                            if ((_625.x > _625.y) && (_625.x > _625.z))
                            {
                                _4709 = int((_624.x > 0.0) ? (_4659 >> 24u) : ((_4659 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4700;
                                if (_625.y > _625.z)
                                {
                                    _4700 = int((_624.y > 0.0) ? ((_4659 >> 8u) & 255u) : (_4659 & 255u));
                                }
                                else
                                {
                                    _4700 = int((_624.z > 0.0) ? ((_4662 >> 8u) & 255u) : (_4662 & 255u));
                                }
                                _4709 = _4700;
                            }
                            _4715 = (_4709 < 80) ? _4709 : (-1);
                        }
                        vec4 _4732 = vec4((_2309 - ((-_4451) * ShadowData.PunctualLightShadowParams[_4715].x)) + (_536 * (ShadowData.PunctualLightShadowParams[_4715].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4715];
                        vec4 _622 = _4732;
                        float _4734 = _622.w;
                        vec3 _4737 = _4732.xyz / vec3(_4734);
                        vec4 _4738 = vec4(_4737.x, _4737.y, _4737.z, _4732.w);
                        _622 = _4738;
                        vec2 _4739 = _4737.xy;
                        vec2 _4746 = (_4739 * (ShadowData.PunctualLightShadowParams2[_4715].zw - ShadowData.PunctualLightShadowParams2[_4715].xy)) + ShadowData.PunctualLightShadowParams2[_4715].xy;
                        vec3 _4748 = _4737.xyz;
                        bvec3 _4749 = lessThanEqual(_4748, vec3(0.0));
                        bvec3 _4750 = greaterThanEqual(_4748, vec3(1.0));
                        vec4 _621 = vec4(_4746.x, _4746.y, _4738.z, _4738.w);
                        vec2 _4765 = _4746.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4767 = floor(_4765 + vec2(0.5));
                        vec2 _612 = _4765 - _4767;
                        float _4771 = _612.x + 0.5;
                        float _4773 = (_4771 * _4771) * 0.5;
                        float _4774 = _4773 - _612.x;
                        _610.x = _4774;
                        _611.x = _4774;
                        _610.w = _4773;
                        _611.w = _4773;
                        _611.y = 1.0 - _612.x;
                        float _4781 = spvNMin(_612.x, 0.0);
                        _610.y = _611.y - (_4781 * _4781);
                        _611.z = _612.x + 1.0;
                        float _4788 = spvNMax(_612.x, 0.0);
                        _610.z = _611.z - (_4788 * _4788);
                        _613.x = 0.1599999964237213134765625 * _610.x;
                        _613.y = 0.1599999964237213134765625 * _611.y;
                        _613.z = 0.1599999964237213134765625 * (_610.y + 1.0);
                        _614.x = 0.1599999964237213134765625 * (_610.z + 1.0);
                        _614.y = 0.1599999964237213134765625 * _611.z;
                        _614.z = 0.1599999964237213134765625 * _610.w;
                        float _4815 = _612.y + 0.5;
                        float _4817 = (_4815 * _4815) * 0.5;
                        float _4818 = _4817 - _612.y;
                        _608.x = _4818;
                        _609.x = _4818;
                        _608.w = _4817;
                        _609.w = _4817;
                        _609.y = 1.0 - _612.y;
                        float _4825 = spvNMin(_612.y, 0.0);
                        _608.y = _609.y - (_4825 * _4825);
                        _609.z = _612.y + 1.0;
                        float _4832 = spvNMax(_612.y, 0.0);
                        _608.z = _609.z - (_4832 * _4832);
                        _615.x = 0.1599999964237213134765625 * _608.x;
                        _615.y = 0.1599999964237213134765625 * _609.y;
                        _615.z = 0.1599999964237213134765625 * (_608.y + 1.0);
                        _616.x = 0.1599999964237213134765625 * (_608.z + 1.0);
                        _616.y = 0.1599999964237213134765625 * _609.z;
                        _616.z = 0.1599999964237213134765625 * _608.w;
                        vec3 _4867 = vec3(_613.xz, _614.y) + vec3(_613.y, _614.xz);
                        vec3 _617 = _4867;
                        vec3 _4878 = vec3(_615.xz, _616.y) + vec3(_615.y, _616.xz);
                        vec3 _618 = _4878;
                        vec3 _619 = ((vec3(_613.y, _614.xz) / _4867) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _620 = ((vec3(_615.y, _616.xz) / _4878) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4892 = _4767 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _5012 = (((((_617.x * _618.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4892 + vec2(_619.x, _620.x), _528).xy, _621.z), 0.0)) + ((_617.y * _618.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4892 + vec2(_619.y, _620.x), _528).xy, _621.z), 0.0))) + ((_617.z * _618.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4892 + vec2(_619.z, _620.x), _528).xy, _621.z), 0.0))) + ((_617.x * _618.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4892 + vec2(_619.x, _620.y), _528).xy, _621.z), 0.0))) + ((_617.y * _618.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4892 + vec2(_619.y, _620.y), _528).xy, _621.z), 0.0));
                        float _5049 = (any(bvec3(_4749.x || _4750.x, _4749.y || _4750.y, _4749.z || _4750.z)) || ((floatBitsToUint(_622.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5012 + ((_617.z * _618.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4892 + vec2(_619.z, _620.y), _528).xy, _621.z), 0.0))) + ((_617.x * _618.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4892 + vec2(_619.x, _620.z), _528).xy, _621.z), 0.0))) + ((_617.y * _618.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4892 + vec2(_619.y, _620.z), _528).xy, _621.z), 0.0))) + ((_617.z * _618.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4892 + vec2(_619.z, _620.z), _528).xy, _621.z), 0.0)));
                        vec4 _623 = _4738;
                        vec2 _607 = spvNMin(_4739, vec2(1.0) - _4739);
                        _5071 = (_4715 >= 0) ? mix(1.0, _5049, _4479 ? spvNMin(ShadowData.PunctualLightShadowParams[_4715].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4715].z - _623.w) * 0.25, spvNMin(_607.x, _607.y)))) : ShadowData.PunctualLightShadowParams[_4715].w) : 1.0;
                    }
                    else
                    {
                        _5071 = 1.0;
                    }
                    vec3 _5096;
                    vec3 _5097;
                    if (_4483)
                    {
                        vec3 _5074 = _4421 * _4421;
                        vec3 _5076 = reflect(-_2792, _536);
                        float _5085 = dot(_5076, _4465);
                        _5096 = _5074 / clamp(_5074 + vec3(0.5 * clamp(_560.z * _4450, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _5097 = normalize(_4467 + (_4465 * clamp(dot(_4467, (_5076 * _5085) - _4465) / ((_560.z * _560.z) - (_5085 * _5085)), 0.0, 1.0)));
                    }
                    else
                    {
                        _5096 = vec3(1.0);
                        _5097 = _4451;
                    }
                    vec3 _5098 = _5097 + _2792;
                    vec3 _5102 = _5098 * inversesqrt(spvNMax(6.103515625e-05, dot(_5098, _5098)));
                    vec3 _5210;
                    if (_4650)
                    {
                        float _5105 = clamp(_4503, 0.0, 1.0);
                        float _5107 = clamp(dot(_536, _5102), 0.0, 1.0);
                        float _5109 = clamp(dot(_2792, _5102), 0.0, 1.0);
                        float _5111 = clamp(dot(_536, _2792), 0.0, 1.0);
                        vec3 _556 = _5096;
                        vec3 _565 = _5096;
                        float _5112 = _2750 * _2750;
                        float _5122;
                        if (_4457 > 0.0)
                        {
                            _5122 = clamp(_5112 + ((_4457 * _4457) / ((_5109 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _5122 = _5112;
                        }
                        float _5123 = _5122 * _5122;
                        float _5144 = (((_5107 * _5123) - _5107) * _5107) + 1.0;
                        float _5150 = 1.0 - _5109;
                        float _5151 = _5150 * _5150;
                        float _5153 = (_5150 * _5151) * _5151;
                        float _5177 = 1.0 - _2750;
                        float _5184 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_5177 * (1.04997003078460693359375 + (_5177 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _5177))))));
                        float _5185 = 1.0 - _5184;
                        vec3 _5188 = _2799 + ((vec3(1.0) - _2799) * 0.0476190485060214996337890625);
                        vec3 _5209 = ((clamp((spvNMin(((_2799 * (1.0 - _5153)) + vec3(_5153)) * (((_5123 / (_5144 * _5144)) * _565.y) * (0.5 / (((_5105 * sqrt(((((-_5111) * _5123) + _5111) * _5111) + _5123)) + (_5111 * sqrt(((((-_5105) * _5123) + _5105) * _5105) + _5123))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_5188 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirrorOnce), (vec2(_5111, _2750) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirrorOnce), (vec2(_5105, _2750) * 0.96875) + vec2(0.015625), 0.0).x) * _5184) / _5185)) * _5188) / (vec3(1.0) - (_5188 * _5185)))) * _557.z, vec3(0.0), vec3(1000.0)) * _4503) + ((_2795 * _556.z) * _4503)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3614].xyz * _4649) * _5071) * _3764);
                        _5210 = _5209;
                    }
                    else
                    {
                        _5210 = vec3(0.0);
                    }
                    _5211 = _3586;
                    _5212 = _5210;
                }
                else
                {
                    vec4 _547 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3623];
                    float _4419;
                    do
                    {
                        if (_547.z > 0.5)
                        {
                            _4419 = 1.0;
                            break;
                        }
                        vec4 _553 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3614];
                        vec4 _552 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3617];
                        vec4 _551 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3620];
                        vec4 _550 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3626];
                        vec4 _549 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3629];
                        vec4 _548 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3632];
                        vec2 _662 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3620].xy;
                        float _3797 = (0.5 + (0.5 * _662.y)) - abs(_662.x);
                        float _3798 = _662.y - _3797;
                        float _3805 = abs(spvNMax((1.0 - abs(_3797)) - abs(_3798), 0.00048828125));
                        vec3 _3809 = normalize(vec3(_3797, _3798, (_662.x >= 0.0) ? _3805 : (-_3805)));
                        vec3 _3811 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3617].xyz - _2309;
                        float _3812 = dot(_3811, _3811);
                        vec3 _3814 = _3811 * inversesqrt(_3812);
                        int _3819 = int(_548.w);
                        vec3 _3821 = (_3809 * _551.z) * 0.5;
                        vec3 _3822 = _3811 - _3821;
                        vec3 _3823 = _3811 + _3821;
                        bool _3828 = (uint(_553.w) & 1u) == 0u;
                        bool _3834 = _3828 || ((uint(_550.w) & 2u) != 0u);
                        bool _3838 = (!_3828) && (_551.z > 0.0);
                        float _3851;
                        if (_3838)
                        {
                            _3851 = 1.0 / ((((length(_3822) * length(_3823)) + dot(_3822, _3823)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3851 = 1.0;
                        }
                        float _3873;
                        if (_549.w < 0.0)
                        {
                            float _3867 = _3812 * (_552.w * _552.w);
                            float _3870 = clamp(1.0 - (_3867 * _3867), 0.0, 1.0);
                            _3873 = mix(1.0 / (_3812 + 1.0), _3851, float(_3838)) * (_3870 * _3870);
                        }
                        else
                        {
                            vec3 _3856 = _3811 * _552.w;
                            _3873 = _3851 * pow(1.0 - clamp(dot(_3856, _3856), 0.0, 1.0), _549.w);
                        }
                        vec2 _661 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3620].zw;
                        float _3882 = clamp((dot(_3814, -_3809) - _661.x) * _661.y, 0.0, 1.0);
                        float _3886 = _3873 * mix(1.0, _3882 * _3882, float(_3828));
                        float _3996;
                        if ((!_3838) && (_3819 >= 0))
                        {
                            uint _3892 = uint(_3819);
                            vec2 _3989;
                            SPIRV_CROSS_BRANCH
                            if (_3828)
                            {
                                vec4 _3978 = vec4(_2309, 1.0) * LightCookieCB.lightCookieMatrices[_3892];
                                vec4 _654 = _3978;
                                _3989 = LightCookieCB.lightCookieData[_3892].xy + (clamp(_3978.xy / vec2(_654.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3892].zw);
                            }
                            else
                            {
                                vec4 _659 = LightCookieCB.lightCookieData[_3892];
                                vec3 _3906 = (LightCookieCB.lightCookieMatrices[_3892] * vec4(-_3811, 0.0)).xyz;
                                vec3 _660 = _3906;
                                vec3 _656 = _3906;
                                vec3 _655 = abs(_3906);
                                uint _3916 = uint(int(_655.y > _655.x));
                                uint _3922 = (_655.z > _655[_3916]) ? 2u : _3916;
                                uint _3928 = (_3922 * 2u) + uint(_656[_3922] < 0.0);
                                float _3932 = abs(_660[_3928 / 2u]);
                                ivec2 _657 = _504[_3928];
                                vec2 _658 = _505[_3928];
                                float _3956 = 0.5 - (0.000244140625 / _659.w);
                                _3989 = LightCookieCB.lightCookieData[_3892].xy + (clamp(vec2((float(_3928) + ((((_660[uint(_657.x)] * _658.x) / _3932) * _3956) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_660[uint(_657.y)] * _658.y) / _3932) * _3956)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3892].zw);
                            }
                            _3996 = _3886 * textureLod(sampler2D(_LightCookie, sampler_PointMirrorOnce), _3989, 0.0).x;
                        }
                        else
                        {
                            _3996 = _3886;
                        }
                        float _4418;
                        if (_3996 > 0.0)
                        {
                            vec4 _555 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3620];
                            vec4 _554 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3623];
                            int _4062;
                            if (_3834)
                            {
                                _4062 = int(_554.x);
                            }
                            else
                            {
                                uint _4006 = floatBitsToUint(_555.w);
                                uint _4009 = floatBitsToUint(_554.x);
                                vec3 _4010 = _2309 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3617].xyz;
                                vec3 _652 = _4010;
                                vec3 _653 = abs(_4010);
                                int _4056;
                                if ((_653.x > _653.y) && (_653.x > _653.z))
                                {
                                    _4056 = int((_652.x > 0.0) ? (_4006 >> 24u) : ((_4006 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _4047;
                                    if (_653.y > _653.z)
                                    {
                                        _4047 = int((_652.y > 0.0) ? ((_4006 >> 8u) & 255u) : (_4006 & 255u));
                                    }
                                    else
                                    {
                                        _4047 = int((_652.z > 0.0) ? ((_4009 >> 8u) & 255u) : (_4009 & 255u));
                                    }
                                    _4056 = _4047;
                                }
                                _4062 = (_4056 < 80) ? _4056 : (-1);
                            }
                            vec4 _4079 = vec4((_2309 - ((-_3814) * ShadowData.PunctualLightShadowParams[_4062].x)) + (_536 * (ShadowData.PunctualLightShadowParams[_4062].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4062];
                            vec4 _650 = _4079;
                            float _4081 = _650.w;
                            vec3 _4084 = _4079.xyz / vec3(_4081);
                            vec4 _4085 = vec4(_4084.x, _4084.y, _4084.z, _4079.w);
                            _650 = _4085;
                            vec2 _4086 = _4084.xy;
                            vec2 _4093 = (_4086 * (ShadowData.PunctualLightShadowParams2[_4062].zw - ShadowData.PunctualLightShadowParams2[_4062].xy)) + ShadowData.PunctualLightShadowParams2[_4062].xy;
                            vec3 _4095 = _4084.xyz;
                            bvec3 _4096 = lessThanEqual(_4095, vec3(0.0));
                            bvec3 _4097 = greaterThanEqual(_4095, vec3(1.0));
                            vec4 _649 = vec4(_4093.x, _4093.y, _4085.z, _4085.w);
                            vec2 _4112 = _4093.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _4114 = floor(_4112 + vec2(0.5));
                            vec2 _640 = _4112 - _4114;
                            float _4118 = _640.x + 0.5;
                            float _4120 = (_4118 * _4118) * 0.5;
                            float _4121 = _4120 - _640.x;
                            _638.x = _4121;
                            _639.x = _4121;
                            _638.w = _4120;
                            _639.w = _4120;
                            _639.y = 1.0 - _640.x;
                            float _4128 = spvNMin(_640.x, 0.0);
                            _638.y = _639.y - (_4128 * _4128);
                            _639.z = _640.x + 1.0;
                            float _4135 = spvNMax(_640.x, 0.0);
                            _638.z = _639.z - (_4135 * _4135);
                            _641.x = 0.1599999964237213134765625 * _638.x;
                            _641.y = 0.1599999964237213134765625 * _639.y;
                            _641.z = 0.1599999964237213134765625 * (_638.y + 1.0);
                            _642.x = 0.1599999964237213134765625 * (_638.z + 1.0);
                            _642.y = 0.1599999964237213134765625 * _639.z;
                            _642.z = 0.1599999964237213134765625 * _638.w;
                            float _4162 = _640.y + 0.5;
                            float _4164 = (_4162 * _4162) * 0.5;
                            float _4165 = _4164 - _640.y;
                            _636.x = _4165;
                            _637.x = _4165;
                            _636.w = _4164;
                            _637.w = _4164;
                            _637.y = 1.0 - _640.y;
                            float _4172 = spvNMin(_640.y, 0.0);
                            _636.y = _637.y - (_4172 * _4172);
                            _637.z = _640.y + 1.0;
                            float _4179 = spvNMax(_640.y, 0.0);
                            _636.z = _637.z - (_4179 * _4179);
                            _643.x = 0.1599999964237213134765625 * _636.x;
                            _643.y = 0.1599999964237213134765625 * _637.y;
                            _643.z = 0.1599999964237213134765625 * (_636.y + 1.0);
                            _644.x = 0.1599999964237213134765625 * (_636.z + 1.0);
                            _644.y = 0.1599999964237213134765625 * _637.z;
                            _644.z = 0.1599999964237213134765625 * _636.w;
                            vec3 _4214 = vec3(_641.xz, _642.y) + vec3(_641.y, _642.xz);
                            vec3 _645 = _4214;
                            vec3 _4225 = vec3(_643.xz, _644.y) + vec3(_643.y, _644.xz);
                            vec3 _646 = _4225;
                            vec3 _647 = ((vec3(_641.y, _642.xz) / _4214) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _648 = ((vec3(_643.y, _644.xz) / _4225) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _4239 = _4114 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4359 = (((((_645.x * _646.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4239 + vec2(_647.x, _648.x), _528).xy, _649.z), 0.0)) + ((_645.y * _646.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4239 + vec2(_647.y, _648.x), _528).xy, _649.z), 0.0))) + ((_645.z * _646.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4239 + vec2(_647.z, _648.x), _528).xy, _649.z), 0.0))) + ((_645.x * _646.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4239 + vec2(_647.x, _648.y), _528).xy, _649.z), 0.0))) + ((_645.y * _646.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4239 + vec2(_647.y, _648.y), _528).xy, _649.z), 0.0));
                            float _4396 = (any(bvec3(_4096.x || _4097.x, _4096.y || _4097.y, _4096.z || _4097.z)) || ((floatBitsToUint(_650.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4359 + ((_645.z * _646.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4239 + vec2(_647.z, _648.y), _528).xy, _649.z), 0.0))) + ((_645.x * _646.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4239 + vec2(_647.x, _648.z), _528).xy, _649.z), 0.0))) + ((_645.y * _646.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4239 + vec2(_647.y, _648.z), _528).xy, _649.z), 0.0))) + ((_645.z * _646.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4239 + vec2(_647.z, _648.z), _528).xy, _649.z), 0.0)));
                            vec4 _651 = _4085;
                            vec2 _635 = spvNMin(_4086, vec2(1.0) - _4086);
                            _4418 = (_4062 >= 0) ? mix(1.0, _4396, _3834 ? spvNMin(ShadowData.PunctualLightShadowParams[_4062].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4062].z - _651.w) * 0.25, spvNMin(_635.x, _635.y)))) : ShadowData.PunctualLightShadowParams[_4062].w) : 1.0;
                        }
                        else
                        {
                            _4418 = 1.0;
                        }
                        _4419 = _4418;
                        break;
                    } while(false);
                    _5211 = _3586 * _4419;
                    _5212 = vec3(0.0);
                }
                _3599 = _5211;
                _3602 = _3601 + _5212;
            }
            _3583 = _3582 + _3601;
        }
        _5215 = _3582 * _3585;
        break;
    } while(false);
    vec3 _5228;
    do
    {
        if (_2347)
        {
            _5228 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2309;
            break;
        }
        else
        {
            mat4 _606 = _TransformVariables.ViewMatrix;
            _5228 = _606[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _5229 = normalize(_5228);
    float _5232 = spvNMax(0.0, dot(_536, _5229));
    vec3 _605 = _2799;
    vec4 _5234 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2750) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _603 = _5234;
    vec2 _604 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_603.x * _603.x, exp2((-9.27999973297119140625) * _5232)) * _603.x) + _603.y)) + _5234.zw;
    vec3 _5272 = _2309 + (_536 * 0.25);
    vec3 _5282 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _593 = _5272 - (ShaderVariablesGlobal.IVParam0.xyz + (_5282 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _5293 = _593.x;
    float _5296 = _593.z;
    float _5300 = _593.y;
    float _5308 = spvNMax(clamp((spvNMax(abs(_5293), abs(_5296)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_5300) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5670;
    vec4 _5671;
    vec4 _5672;
    float _5673;
    float _5674;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_5308 < 1.0))
    {
        _593 = _5272 - (ShaderVariablesGlobal.IVParam0.xyz + (_5282 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5322 = _593.x;
        float _5324 = _593.z;
        float _5327 = _593.y;
        float _5335 = spvNMax(clamp((spvNMax(abs(_5322), abs(_5324)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5327) - 13.0) * 0.5, 0.0, 1.0));
        float _5431;
        vec4 _5432;
        vec4 _5433;
        vec4 _5434;
        if (_5335 < 1.0)
        {
            vec3 _5344 = ((_5272 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5346 = _5344 - floor(_5344);
            vec3 _594 = _5346;
            vec3 _595 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointMirror_EmissiveMap), _5346, 0.0).xyz;
            float _5352 = 1.0 - _5335;
            float _5357 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _594.y = clamp(_594.y, _5357, 1.0 - _5357);
            vec4 _5370 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirrorOnce), vec3(_594.x, _594.y * 0.3333333432674407958984375, _594.z), 0.0);
            vec4 _596 = _5370;
            _5431 = _5308 + (_596.w * _5352);
            _5432 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirrorOnce), vec3(_594.x, (_594.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _594.z), 0.0).xyz * 4.0) - vec3(2.0)) * _595.z, _595.z) * _5352;
            _5433 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirrorOnce), vec3(_594.x, (_594.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _594.z), 0.0).xyz * 4.0) - vec3(2.0)) * _595.y, _595.y) * _5352;
            _5434 = vec4(((_5370.xyz * 4.0) - vec3(2.0)) * _595.x, _595.x) * _5352;
        }
        else
        {
            _5431 = _5308;
            _5432 = vec4(0.0);
            _5433 = vec4(0.0);
            _5434 = vec4(0.0);
        }
        _593 = _5272 - (ShaderVariablesGlobal.IVParam0.xyz + (_5282 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5454 = spvNMax(clamp((spvNMax(abs(_593.x), abs(_593.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_593.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5554;
        vec4 _5555;
        vec4 _5556;
        vec4 _5557;
        if (_5454 < 1.0)
        {
            vec3 _5463 = ((_5272 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5465 = _5463 - floor(_5463);
            vec3 _597 = _5465;
            vec3 _598 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointMirror_EmissiveMap), _5465, 0.0).xyz;
            float _5472 = _5335 * (1.0 - _5454);
            float _5477 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _597.y = clamp(_597.y, _5477, 1.0 - _5477);
            vec4 _5490 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirrorOnce), vec3(_597.x, _597.y * 0.3333333432674407958984375, _597.z), 0.0);
            vec4 _599 = _5490;
            _5554 = _5431 + (_599.w * _5472);
            _5555 = _5432 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirrorOnce), vec3(_597.x, (_597.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _597.z), 0.0).xyz * 4.0) - vec3(2.0)) * _598.z, _598.z) * _5472);
            _5556 = _5433 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirrorOnce), vec3(_597.x, (_597.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _597.z), 0.0).xyz * 4.0) - vec3(2.0)) * _598.y, _598.y) * _5472);
            _5557 = _5434 + (vec4(((_5490.xyz * 4.0) - vec3(2.0)) * _598.x, _598.x) * _5472);
        }
        else
        {
            _5554 = _5431;
            _5555 = _5432;
            _5556 = _5433;
            _5557 = _5434;
        }
        vec4 _5660;
        vec4 _5661;
        vec4 _5662;
        float _5663;
        if (_5454 > 0.0)
        {
            vec3 _5566 = ((_5272 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5569 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5571 = clamp(_5566 - floor(_5566), _5569, vec3(1.0) - _5569);
            vec3 _600 = _5571;
            vec3 _601 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointMirror_EmissiveMap), _5571, 0.0).xyz;
            float _5578 = _5454 * (1.0 - _5308);
            float _5583 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _600.y = clamp(_600.y, _5583, 1.0 - _5583);
            vec4 _5596 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirrorOnce), vec3(_600.x, _600.y * 0.3333333432674407958984375, _600.z), 0.0);
            vec4 _602 = _5596;
            _5660 = _5555 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirrorOnce), vec3(_600.x, (_600.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _600.z), 0.0).xyz * 4.0) - vec3(2.0)) * _601.z, _601.z) * _5578);
            _5661 = _5556 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirrorOnce), vec3(_600.x, (_600.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _600.z), 0.0).xyz * 4.0) - vec3(2.0)) * _601.y, _601.y) * _5578);
            _5662 = _5557 + (vec4(((_5596.xyz * 4.0) - vec3(2.0)) * _601.x, _601.x) * _5578);
            _5663 = _5554 + (_602.w * _5578);
        }
        else
        {
            _5660 = _5555;
            _5661 = _5556;
            _5662 = _5557;
            _5663 = _5554;
        }
        float _5666 = clamp((_5663 * 2.0) - 1.0, 0.0, 1.0);
        _5670 = _5660;
        _5671 = _5661;
        _5672 = _5662;
        _5673 = _5666 - _5308;
        _5674 = (_5666 + _5308) * 0.5;
    }
    else
    {
        _5670 = vec4(0.0);
        _5671 = vec4(0.0);
        _5672 = vec4(0.0);
        _5673 = 0.0;
        _5674 = 1.0;
    }
    vec4 _5694 = _5672 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5674, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5674) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5673) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5674, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5674) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5673) * 0.375));
    vec4 _5714 = _5671 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5674, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5674) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5673) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5674, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5674) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5673) * 0.375));
    vec4 _5734 = _5670 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5674, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5674) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5673) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5674, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5674) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5673) * 0.375));
    vec4 _568 = _5694;
    vec4 _567 = _5714;
    vec4 _566 = _5734;
    float _5740 = spvNMax(0.0, dot(_5694.xyz, _536) + _568.w);
    float _5746 = spvNMax(0.0, dot(_5714.xyz, _536) + _567.w);
    float _5752 = spvNMax(0.0, dot(_5734.xyz, _536) + _566.w);
    vec3 _6082;
    do
    {
        vec2 _590 = _3555;
        vec2 _591 = _3556;
        if ((_591.x > 128.0) || (_591.y > 128.0))
        {
            _6082 = vec3(0.0);
            break;
        }
        uint _5786 = uint((int(floor(_590.x + 128.0) * 0.125) * 32) + int(floor(_590.y + 128.0) * 0.125));
        vec4 _592 = vec4(_5740, _5746, _5752, 1.0);
        _592.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5795 = reflect(-_5229, _536);
        vec4 _5799 = vec4(_2309, 1.0);
        float _5807 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2750, 0.001000000047497451305389404296875))));
        float _5811 = dot(_592.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5813;
        float _5816;
        uint _5818;
        _5813 = vec3(0.0);
        _5816 = 1.0;
        _5818 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5786];
        uint _5819;
        vec3 _583;
        vec3 _585;
        vec3 _5814;
        float _5817;
        bool _5821;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5821 = _5816 > 0.00999999977648258209228515625;
            if ((_5818 != 0u) && _5821)
            {
                uint _5825 = uint(findLSB(_5818));
                _5819 = _5818 ^ (1u << (_5825 & 31u));
                vec4 _571 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5825].Stripped_16;
                vec4 _570 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5825].Stripped_80;
                vec4 _569 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5825].Stripped_96;
                _585.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5825].Stripped_32, _5799);
                _585.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5825].Stripped_48, _5799);
                _585.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5825].Stripped_64, _5799);
                vec3 _5849 = abs(_585);
                if (all(lessThanEqual(_5849, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5825].Stripped_16.xyz)))
                {
                    vec3 _5861 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5825].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _586 = _5861 * _5861;
                    vec3 _5863 = _5849 * 0.100000001490116119384765625;
                    vec3 _587 = _5863 * _5863;
                    vec3 _588 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5825].Stripped_80.xyz;
                    vec3 _589 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5825].Stripped_16.xyz - _5849) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5825].Stripped_80.xyz;
                    _589.x = spvNMin(_589.x, spvNMin(_589.y, _589.z));
                    vec3 _5935;
                    SPIRV_CROSS_BRANCH
                    if (_569.x == 1.0)
                    {
                        _583.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5825].Stripped_32.xyz, _5795);
                        _583.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5825].Stripped_48.xyz, _5795);
                        _583.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5825].Stripped_64.xyz, _5795);
                        vec3 _584 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5825].Stripped_16.xyz) - _585) / _583, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5825].Stripped_16.xyz - _585) / _583, greaterThan(_583, vec3(0.0)));
                        _5935 = _585 + (_583 * spvNMin(spvNMin(_584.x, _584.y), _584.z));
                    }
                    else
                    {
                        _5935 = _5795;
                    }
                    vec3 _5936 = normalize(_5935);
                    vec3 _5939 = vec3(ivec3(sign(_5936)));
                    vec3 _581 = _5936 / vec3(dot(_5936, _5939));
                    if (_581.z < 0.0)
                    {
                        vec3 _582 = abs(_581);
                        vec2 _5958 = _5939.xy * vec2(1.0 - _582.y, 1.0 - _582.x);
                        _581 = vec3(_5958.x, _5958.y, _581.z);
                    }
                    float _5985 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5825].Stripped_0, vec4(_536, 1.0))));
                    float _5999 = clamp((_589.x * _569.y) + (((((_586.x - ((_587.x + _587.y) + _587.z)) * _588.x) * _588.x) * (1.0 - _569.y)) * 100.0), 0.0, 1.0) * _569.w;
                    _5814 = _5813 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointClamp), vec3((((_581.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _571.w), _5807).xyz * _570.w) * ((((((clamp(abs(_5811 / _5985), 0.0, 1.0) * 2.0) + _5811) / (2.0 + _5985)) - 1.0) * _592.w) + 1.0)) * _5999) * _5816);
                    _5817 = _5816 * (1.0 - _5999);
                }
                else
                {
                    _5814 = _5813;
                    _5817 = _5816;
                }
                _5813 = _5814;
                _5816 = _5817;
                _5818 = _5819;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _6073;
        if (_5821)
        {
            vec3 _6007 = normalize(_5795);
            vec3 _6010 = vec3(ivec3(sign(_6007)));
            vec3 _579 = _6007 / vec3(dot(_6007, _6010));
            if (_579.z < 0.0)
            {
                vec3 _580 = abs(_579);
                vec2 _6029 = _6010.xy * vec2(1.0 - _580.y, 1.0 - _580.x);
                _579 = vec3(_6029.x, _6029.y, _579.z);
            }
            float _6058 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_536, 1.0))));
            _6073 = _5813 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointClamp), vec3((((_579.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5807).xyz * ((((((clamp(abs(_5811 / _6058), 0.0, 1.0) * 2.0) + _5811) / (2.0 + _6058)) - 1.0) * _592.w) + 1.0)) * _5816);
        }
        else
        {
            _6073 = _5813;
        }
        _6082 = (((_6073 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2799 * _604.x) + vec3(clamp(50.0 * _605.y, 0.0, 1.0) * _604.y))) * clamp((pow(abs(_5232 + _2751), exp2(((-16.0) * _2750) - 1.0)) - 1.0) + _2751, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _6089 = _2309 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6090 = dot(_6089, _6089);
    float _6092 = inversesqrt(spvNMax(_6090, 9.9999999392252902907785028219223e-09));
    float _6093 = _6090 * _6092;
    vec3 _6094 = _6089 * _6092;
    vec3 _578 = _2309;
    float _6116 = spvNMax(0.00999999977648258209228515625, (_578.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _6132 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_6093 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_6116)) / _6116) * exp((_578.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _6135 = dot(_6094, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _6141 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6145 = (1.0 + _6141) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _6135);
    vec2 _577 = vec2(0.0596831031143665313720703125 * (1.0 + (_6135 * _6135)), (1.0 - _6141) / spvNMax((12.56637096405029296875 * _6145) * sqrt(_6145), 0.001000000047497451305389404296875));
    vec3 _575 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _576 = _6089;
    float _6188 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _576.y);
    float _6212 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _576.y);
    float _6223 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_575.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6188) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6188)) / _6188) : (0.693147182464599609375 - (0.2402265071868896484375 * _6188)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_575.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6212) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6212)) / _6212) : (0.693147182464599609375 - (0.2402265071868896484375 * _6212))));
    float _6245 = clamp((_6093 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6248 = clamp((spvNMax(clamp(exp2(-(_6223 * _6093)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_6093 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6245, 0.0, 1.0);
    vec3 _6285 = (clamp(((((((_2574 * mix(_2544, vec3(1.0), vec3(UnityPerMaterial.AlbedoAffectEmissive))) * 1.0) * ((1.0 - UnityPerMaterial.IgnorePostExposure) + (ShaderVariablesGlobal.ExposureWithMiscParams.y * UnityPerMaterial.IgnorePostExposure))) + _703.xyz) + _5215) + (((vec3(_5740, _5746, _5752) * _2795) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2751)) + _6082, vec3(0.0), vec3(255.0)) * vec3(dot(_6132 * _6248, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _577.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _577.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _6132)) * _6248) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6248)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_6094, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6223 * spvNMax(_6093 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6245))));
    vec3 _809 = _2831;
    float _6296 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2835) + (-1.0))));
    vec3 _6298 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2787);
    float _6299 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2787);
    vec3 _6307 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_809.z) < 0.999000012874603271484375)), _2831));
    float _6309 = distance(_2309, _2787);
    vec3 _6313 = cross(_6307, _6298);
    vec3 _6314 = -_6298;
    vec3 _6318 = vec3(cos(_6296));
    float _6321 = sin(_6296);
    vec3 _6325 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6298 * _6299);
    vec3 _6328 = cross(cross(_2831, _6307), _6298);
    vec4 _6342 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6298 * (_6309 + _6299))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _572 = _6342;
    float _6344 = _572.w;
    vec2 _6347 = _6342.xy / vec2(_6344);
    _572 = vec4(_6347.x, _6347.y, _6342.z, _6342.w);
    vec2 _6352 = ((_6347.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6358 = vec4((_6325 + ((mix(_6313 * dot(_6313, _6314), _6314, _6318) + (cross(_6313, _6314) * _6321)) * _6309)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _573 = _6358;
    float _6360 = _573.w;
    vec2 _6363 = _6358.xy / vec2(_6360);
    _573 = vec4(_6363.x, _6363.y, _6358.z, _6358.w);
    vec4 _6374 = vec4((_6325 + ((mix(_6328 * dot(_6328, _6314), _6314, _6318) + (cross(_6328, _6314) * _6321)) * _6309)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _574 = _6374;
    float _6376 = _574.w;
    vec2 _6379 = _6374.xy / vec2(_6376);
    _574 = vec4(_6379.x, _6379.y, _6374.z, _6374.w);
    vec4 _6400 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointRepeat_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6401 = _6400.x;
    vec3 _810 = _6285;
    _5 = vec4(_6285 * (1.0 / (spvNMax(spvNMax(_810.x, _810.y), _810.z) + 1.0)), _6401);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6352, ((_6363.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6352, ((_6379.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2835), 0.0, 0.0, step(0.00999999977648258209228515625, _6401));
}
