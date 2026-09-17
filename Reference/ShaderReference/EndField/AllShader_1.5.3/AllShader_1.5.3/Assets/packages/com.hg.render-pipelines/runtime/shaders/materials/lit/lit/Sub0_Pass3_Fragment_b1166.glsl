// Stage: Fragment  Blob: 1166  ParamBlob: 984  Language: glsl
// Keywords: HG_ENABLE_MV _EMISSIVE_MAP _LAYERBLEND_MASK

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

vec2 _501;
const vec2 _502[16] = vec2[](vec2(-0.94201624393463134765625, -0.39906215667724609375), vec2(0.94558608531951904296875, -0.768907248973846435546875), vec2(-0.094184100627899169921875, -0.929388701915740966796875), vec2(0.34495937824249267578125, 0.29387760162353515625), vec2(-0.91588580608367919921875, 0.4577143192291259765625), vec2(-0.8154423236846923828125, -0.87912464141845703125), vec2(-0.38277542591094970703125, 0.2767684459686279296875), vec2(0.9748439788818359375, 0.7564837932586669921875), vec2(0.4432332515716552734375, -0.9751155376434326171875), vec2(0.5374298095703125, -0.473734200000762939453125), vec2(-0.2649691104888916015625, -0.418930232524871826171875), vec2(0.79197514057159423828125, 0.19090187549591064453125), vec2(-0.24188840389251708984375, 0.997065067291259765625), vec2(-0.8140995502471923828125, 0.91437590122222900390625), vec2(0.1998412609100341796875, 0.786413669586181640625), vec2(0.14383161067962646484375, -0.141007900238037109375));
const vec2 _503[16] = vec2[](vec2(-0.3996559083461761474609375, 0.91666519641876220703125), vec2(0.12451229989528656005859375, -0.992218077182769775390625), vec2(0.8523542881011962890625, 0.5229647159576416015625), vec2(-0.22931249439716339111328125, 0.973352909088134765625), vec2(-0.772406101226806640625, 0.63512897491455078125), vec2(0.7927525043487548828125, -0.60954368114471435546875), vec2(-0.578049719333648681640625, 0.816001594066619873046875), vec2(-0.831129610538482666015625, -0.55607879161834716796875), vec2(0.8077948093414306640625, 0.589463770389556884765625), vec2(0.47141540050506591796875, 0.88191127777099609375), vec2(-0.3139738142490386962890625, -0.949431717395782470703125), vec2(-0.94500672817230224609375, -0.3270510137081146240234375), vec2(-0.1850374042987823486328125, -0.982731521129608154296875), vec2(-0.9337558746337890625, 0.35791051387786865234375), vec2(-0.997614085674285888671875, 0.069036297500133514404296875), vec2(0.3061277866363525390625, 0.951990425586700439453125));
const vec4 _504[4] = vec4[](vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
const ivec2 _505[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _506[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));
float _529;

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

layout(set = 1, binding = 10, std140) uniform type_UnityPerMaterial
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
    float LayerBlendMaskUVType;
    float LayerBlendMaskType;
    float Stripped_616;
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
layout(set = 3, binding = 3) uniform sampler sampler_PointMirrorOnce_BaseColorMap;
layout(set = 3, binding = 2) uniform sampler sampler_PointMirror_EmissiveMap;
layout(set = 3, binding = 0) uniform sampler sampler_PointClamp;
layout(set = 3, binding = 4) uniform samplerShadow sampler_TrilinearClamp_MROMap;
layout(set = 3, binding = 5) uniform texture2DArray _ReflectionProbeOctTextureArray;
layout(set = 1, binding = 9) uniform texture2D _BaseColorMap;
layout(set = 1, binding = 3) uniform sampler sampler_LinearMirrorOnce;
layout(set = 1, binding = 4) uniform texture2D _NormalMap;
layout(set = 1, binding = 0) uniform sampler sampler_LinearClamp;
layout(set = 1, binding = 5) uniform texture2D _MROMap;
layout(set = 1, binding = 1) uniform sampler sampler_LinearRepeat_BaseColorMap;
layout(set = 1, binding = 8) uniform texture2D _EmissiveMap;
layout(set = 1, binding = 2) uniform sampler sampler_LinearMirror;
layout(set = 1, binding = 6) uniform texture2D _LayerBlendMaskMap;
layout(set = 1, binding = 7) uniform texture2D _Layer1BaseMap;
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
    uvec2 _804 = uvec2(gl_FragCoord.xy);
    uint _824 = ((_804.x * uint(_RTRCBuffer.RTRParam0.y)) + _804.y) * 2u;
    uint _827 = _824 + 1u;
    uint _830 = _RTRVisibilityBuffer_1.Stripped_0[_824] >> 18u;
    vec2 _803 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_827] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_827] & 16383u).x);
    vec3 _848 = vec3((1.0 - _803.x) - _803.y, _803.x, _803.y);
    vec3 _2308;
    vec2 _2309;
    vec2 _2310;
    vec2 _2311;
    vec3 _2312;
    vec4 _2313;
    vec4 _2314;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_830] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _805 = _848;
        uint _878 = (_RTRVisibilityBuffer_1.Stripped_0[_824] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_112;
        uint _879 = _878 * 3u;
        uvec3 _791 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_108 == 2u)
        {
            uint _904 = _879 >> 1u;
            uintPointer _909 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_96 + uint64_t(_904 * 4u));
            uintPointer _915 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_96 + uint64_t((_904 + 1u) * 4u));
            bool _917 = (_879 & 1u) == 0u;
            uint _919 = _909.value >> 16u;
            _791.x = _917 ? (_909.value & 65535u) : _919;
            uint _922 = _915.value & 65535u;
            _791.y = _917 ? _919 : _922;
            _791.z = _917 ? _922 : (_915.value >> 16u);
        }
        else
        {
            _791.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_96 + uint64_t(_878 * 12u)).value;
            _791.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_96 + uint64_t((_879 + 1u) * 4u)).value;
            _791.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_96 + uint64_t((_879 + 2u) * 4u)).value;
        }
        uint _928 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_116 & 2147483647u;
        _791.x += _928;
        _791.y += _928;
        _791.z += _928;
        uint _946[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_104 >> 24u) & 255u);
        uint _792[4] = _946;
        uvec4 _786 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_80[0] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_80[0] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_80[0] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_80[0] >> 13u) & 7u);
        uint _956 = _786.x;
        _786.x = clamp(_786.x, 0u, 3u);
        uvec3 _787 = (_791 * uvec3(_792[_786.x] >> 2u)) + uvec3(_786.y >> 2u);
        vec3 _1114;
        vec3 _1115;
        vec3 _1116;
        if (_786.z == 0u)
        {
            _1114 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_48[_956] + uint64_t(_787.z * 4u)).value;
            _1115 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_48[_956] + uint64_t(_787.y * 4u)).value;
            _1116 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_48[_956] + uint64_t(_787.x * 4u)).value;
        }
        else
        {
            vec3 _1090;
            vec3 _1091;
            vec3 _1092;
            if (_786.z == 1u)
            {
                vec2 _788 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_48[_956] + uint64_t(_787.x * 4u)).value;
                uint _991 = floatBitsToUint(_788.x);
                uint _994 = floatBitsToUint(_788.y);
                vec2 _783;
                _783.x = unpackHalf2x16(_991).x;
                _783.y = unpackHalf2x16(_991 >> 16u).x;
                vec2 _784 = _783;
                vec2 _782;
                _782.x = unpackHalf2x16(_994).x;
                _782.y = unpackHalf2x16(_994 >> 16u).x;
                vec2 _785 = _782;
                vec2 _789 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_48[_956] + uint64_t(_787.y * 4u)).value;
                uint _1027 = floatBitsToUint(_789.x);
                uint _1030 = floatBitsToUint(_789.y);
                vec2 _779;
                _779.x = unpackHalf2x16(_1027).x;
                _779.y = unpackHalf2x16(_1027 >> 16u).x;
                vec2 _780 = _779;
                vec2 _778;
                _778.x = unpackHalf2x16(_1030).x;
                _778.y = unpackHalf2x16(_1030 >> 16u).x;
                vec2 _781 = _778;
                vec2 _790 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_48[_956] + uint64_t(_787.z * 4u)).value;
                uint _1063 = floatBitsToUint(_790.x);
                uint _1066 = floatBitsToUint(_790.y);
                vec2 _775;
                _775.x = unpackHalf2x16(_1063).x;
                _775.y = unpackHalf2x16(_1063 >> 16u).x;
                vec2 _776 = _775;
                vec2 _774;
                _774.x = unpackHalf2x16(_1066).x;
                _774.y = unpackHalf2x16(_1066 >> 16u).x;
                vec2 _777 = _774;
                _1090 = vec3(_776.x, _776.y, _777.x);
                _1091 = vec3(_780.x, _780.y, _781.x);
                _1092 = vec3(_784.x, _784.y, _785.x);
            }
            else
            {
                _1090 = vec3(0.0);
                _1091 = vec3(0.0);
                _1092 = vec3(0.0);
            }
            _1114 = _1090;
            _1115 = _1091;
            _1116 = _1092;
        }
        vec4 _1120 = vec4(_1116, 1.0);
        vec4 _1128 = vec4(_1115, 1.0);
        vec4 _1136 = vec4(_1114, 1.0);
        uint _793[4] = _946;
        uvec4 _769 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_80[2] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_80[2] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_80[2] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_80[2] >> 13u) & 7u);
        uvec3 _770 = (_791 * uvec3(_793[_769.x] >> 2u)) + uvec3(_769.y >> 2u);
        vec2 _1374;
        vec2 _1375;
        vec2 _1376;
        if ((_769.z == 0u) && (_769.w == 2u))
        {
            _1374 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_48[_769.x] + uint64_t(_770.z * 4u)).value;
            _1375 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_48[_769.x] + uint64_t(_770.y * 4u)).value;
            _1376 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_48[_769.x] + uint64_t(_770.x * 4u)).value;
        }
        else
        {
            vec2 _1350;
            vec2 _1351;
            vec2 _1352;
            if ((_769.z == 0u) && (_769.w == 4u))
            {
                _1350 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_48[_769.x] + uint64_t(_770.z * 4u)).value.xy);
                _1351 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_48[_769.x] + uint64_t(_770.y * 4u)).value.xy);
                _1352 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_48[_769.x] + uint64_t(_770.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1317;
                vec2 _1318;
                vec2 _1319;
                if ((_769.z == 1u) && (_769.w == 2u))
                {
                    uint _1276 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_48[_769.x] + uint64_t(_770.x * 4u)).value);
                    vec2 _762;
                    _762.x = unpackHalf2x16(_1276).x;
                    _762.y = unpackHalf2x16(_1276 >> 16u).x;
                    uint _1292 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_48[_769.x] + uint64_t(_770.y * 4u)).value);
                    vec2 _761;
                    _761.x = unpackHalf2x16(_1292).x;
                    _761.y = unpackHalf2x16(_1292 >> 16u).x;
                    uint _1308 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_48[_769.x] + uint64_t(_770.z * 4u)).value);
                    vec2 _760;
                    _760.x = unpackHalf2x16(_1308).x;
                    _760.y = unpackHalf2x16(_1308 >> 16u).x;
                    _1317 = _760;
                    _1318 = _761;
                    _1319 = _762;
                }
                else
                {
                    vec2 _1266;
                    vec2 _1267;
                    vec2 _1268;
                    if ((_769.z == 1u) && (_769.w == 4u))
                    {
                        vec2 _771 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_48[_769.x] + uint64_t(_770.x * 4u)).value;
                        uint _1206 = floatBitsToUint(_771.x);
                        vec2 _767;
                        _767.x = unpackHalf2x16(_1206).x;
                        _767.y = unpackHalf2x16(_1206 >> 16u).x;
                        vec2 _768 = _767;
                        vec2 _772 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_48[_769.x] + uint64_t(_770.y * 4u)).value;
                        uint _1229 = floatBitsToUint(_772.x);
                        vec2 _765;
                        _765.x = unpackHalf2x16(_1229).x;
                        _765.y = unpackHalf2x16(_1229 >> 16u).x;
                        vec2 _766 = _765;
                        vec2 _773 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_48[_769.x] + uint64_t(_770.z * 4u)).value;
                        uint _1252 = floatBitsToUint(_773.x);
                        vec2 _763;
                        _763.x = unpackHalf2x16(_1252).x;
                        _763.y = unpackHalf2x16(_1252 >> 16u).x;
                        vec2 _764 = _763;
                        _1266 = vec2(_764.x, _764.y);
                        _1267 = vec2(_766.x, _766.y);
                        _1268 = vec2(_768.x, _768.y);
                    }
                    else
                    {
                        _1266 = _501;
                        _1267 = _501;
                        _1268 = _501;
                    }
                    _1317 = _1266;
                    _1318 = _1267;
                    _1319 = _1268;
                }
                _1350 = _1317;
                _1351 = _1318;
                _1352 = _1319;
            }
            _1374 = _1350;
            _1375 = _1351;
            _1376 = _1352;
        }
        uint _1388 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_80[0] >> 16u;
        uint _794[4] = _946;
        vec3 _795 = _848;
        uvec4 _752 = uvec4(_1388 & 3u, (_1388 >> 2u) & 127u, (_1388 >> 9u) & 15u, (_1388 >> 13u) & 7u);
        uvec4 _753 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_80[1] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_80[1] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_80[1] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_80[1] >> 13u) & 7u);
        uvec3 _754 = (_791 * uvec3(_794[_752.x] >> 2u)) + uvec3(_752.y >> 2u);
        uvec3 _755 = (_791 * uvec3(_794[_753.x] >> 2u)) + uvec3(_753.y >> 2u);
        vec3 _1442 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_48[_752.x] + uint64_t(_754.x * 4u)).value);
        vec3 _756 = _1442;
        vec4 _1827;
        vec4 _1828;
        vec4 _1829;
        vec3 _1830;
        vec3 _1831;
        vec3 _1832;
        if ((floatBitsToUint(_756.x) & 1073741824u) > 0u)
        {
            vec3 _757 = _1442;
            uint _1524 = floatBitsToUint(_757.x);
            vec4 _747 = vec4(float((_1524 << 22u) >> 22u), float((_1524 << 12u) >> 22u), float((_1524 << 2u) >> 22u), float((_1524 >> 31u) & 1u));
            _747.x = (_747.x >= 512.0) ? (_747.x - 1024.0) : _747.x;
            _747.y = (_747.y >= 512.0) ? (_747.y - 1024.0) : _747.y;
            _747.z = (_747.z >= 512.0) ? (_747.z - 1024.0) : _747.z;
            vec3 _748 = vec3(_747.x, _747.y, 0.0) * 0.001956947147846221923828125;
            _748.z = (1.0 - abs(_748.x)) - abs(_748.y);
            float _1572 = _748.z;
            vec3 _1575 = _748;
            vec2 _1584 = mix(_1575.xy, (vec2(1.0) - abs(_1575.yx)) * ((step(vec2(0.0), _1575.xy) * 2.0) - vec2(1.0)), bvec2(_1572 < 0.0));
            vec3 _1586 = normalize(vec3(_1584.x, _1584.y, _1575.z));
            _748 = _1586;
            float _1588 = _747.z * 0.001956947147846221923828125;
            vec3 _1591 = _1586.yzx - _1586.zxy;
            vec3 _1595 = normalize(_1591 - vec3(dot(_1591, _1586)));
            mat2x3 _750;
            _750[0u] = _1595;
            _750[1u] = normalize(cross(_1586, _1595));
            float _1601 = (_1588 < 0.0) ? (-1.0) : 1.0;
            vec2 _751;
            _751.x = 1.0 - ((_1588 * _1601) * 2.0);
            _751.y = _1601 * (1.0 - abs(_751.x));
            vec2 _1611 = _751;
            vec2 _1612 = normalize(_1611);
            _751 = _1612;
            vec3 _1614 = _750 * _1612;
            vec4 _749;
            _749 = vec4(_1614.x, _1614.y, _1614.z, _749.w);
            _749.w = (_747.w * 2.0) - 1.0;
            vec3 _758 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_48[_752.x] + uint64_t(_754.y * 4u)).value);
            uint _1626 = floatBitsToUint(_758.x);
            vec4 _742 = vec4(float((_1626 << 22u) >> 22u), float((_1626 << 12u) >> 22u), float((_1626 << 2u) >> 22u), float((_1626 >> 31u) & 1u));
            _742.x = (_742.x >= 512.0) ? (_742.x - 1024.0) : _742.x;
            _742.y = (_742.y >= 512.0) ? (_742.y - 1024.0) : _742.y;
            _742.z = (_742.z >= 512.0) ? (_742.z - 1024.0) : _742.z;
            vec3 _743 = vec3(_742.x, _742.y, 0.0) * 0.001956947147846221923828125;
            _743.z = (1.0 - abs(_743.x)) - abs(_743.y);
            float _1674 = _743.z;
            vec3 _1677 = _743;
            vec2 _1686 = mix(_1677.xy, (vec2(1.0) - abs(_1677.yx)) * ((step(vec2(0.0), _1677.xy) * 2.0) - vec2(1.0)), bvec2(_1674 < 0.0));
            vec3 _1688 = normalize(vec3(_1686.x, _1686.y, _1677.z));
            _743 = _1688;
            float _1690 = _742.z * 0.001956947147846221923828125;
            vec3 _1693 = _1688.yzx - _1688.zxy;
            vec3 _1697 = normalize(_1693 - vec3(dot(_1693, _1688)));
            mat2x3 _745;
            _745[0u] = _1697;
            _745[1u] = normalize(cross(_1688, _1697));
            float _1703 = (_1690 < 0.0) ? (-1.0) : 1.0;
            vec2 _746;
            _746.x = 1.0 - ((_1690 * _1703) * 2.0);
            _746.y = _1703 * (1.0 - abs(_746.x));
            vec2 _1713 = _746;
            vec2 _1714 = normalize(_1713);
            _746 = _1714;
            vec3 _1716 = _745 * _1714;
            vec4 _744;
            _744 = vec4(_1716.x, _1716.y, _1716.z, _744.w);
            _744.w = (_742.w * 2.0) - 1.0;
            vec3 _759 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_48[_752.x] + uint64_t(_754.z * 4u)).value);
            uint _1728 = floatBitsToUint(_759.x);
            vec4 _737 = vec4(float((_1728 << 22u) >> 22u), float((_1728 << 12u) >> 22u), float((_1728 << 2u) >> 22u), float((_1728 >> 31u) & 1u));
            _737.x = (_737.x >= 512.0) ? (_737.x - 1024.0) : _737.x;
            _737.y = (_737.y >= 512.0) ? (_737.y - 1024.0) : _737.y;
            _737.z = (_737.z >= 512.0) ? (_737.z - 1024.0) : _737.z;
            vec3 _738 = vec3(_737.x, _737.y, 0.0) * 0.001956947147846221923828125;
            _738.z = (1.0 - abs(_738.x)) - abs(_738.y);
            float _1776 = _738.z;
            vec3 _1779 = _738;
            vec2 _1788 = mix(_1779.xy, (vec2(1.0) - abs(_1779.yx)) * ((step(vec2(0.0), _1779.xy) * 2.0) - vec2(1.0)), bvec2(_1776 < 0.0));
            vec3 _1790 = normalize(vec3(_1788.x, _1788.y, _1779.z));
            _738 = _1790;
            float _1792 = _737.z * 0.001956947147846221923828125;
            vec3 _1795 = _1790.yzx - _1790.zxy;
            vec3 _1799 = normalize(_1795 - vec3(dot(_1795, _1790)));
            mat2x3 _740;
            _740[0u] = _1799;
            _740[1u] = normalize(cross(_1790, _1799));
            float _1805 = (_1792 < 0.0) ? (-1.0) : 1.0;
            vec2 _741;
            _741.x = 1.0 - ((_1792 * _1805) * 2.0);
            _741.y = _1805 * (1.0 - abs(_741.x));
            vec2 _1815 = _741;
            vec2 _1816 = normalize(_1815);
            _741 = _1816;
            vec3 _1818 = _740 * _1816;
            vec4 _739;
            _739 = vec4(_1818.x, _1818.y, _1818.z, _739.w);
            _739.w = (_737.w * 2.0) - 1.0;
            _1827 = _739;
            _1828 = _744;
            _1829 = _749;
            _1830 = _1790;
            _1831 = _1688;
            _1832 = _1586;
        }
        else
        {
            vec3 _1476;
            vec3 _1477;
            vec3 _1478;
            if (_752.z == 0u)
            {
                _1476 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_48[_752.x] + uint64_t(_754.z * 4u)).value;
                _1477 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_48[_752.x] + uint64_t(_754.y * 4u)).value;
                _1478 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_48[_752.x] + uint64_t(_754.x * 4u)).value;
            }
            else
            {
                _1476 = vec3(0.0, 1.0, 0.0);
                _1477 = vec3(0.0, 1.0, 0.0);
                _1478 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1505;
            vec4 _1506;
            vec4 _1507;
            if (_753.z == 0u)
            {
                _1505 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_48[_753.x] + uint64_t(_755.z * 4u)).value;
                _1506 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_48[_753.x] + uint64_t(_755.y * 4u)).value;
                _1507 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_48[_753.x] + uint64_t(_755.x * 4u)).value;
            }
            else
            {
                _1505 = vec4(0.0, 0.0, 1.0, 1.0);
                _1506 = vec4(0.0, 0.0, 1.0, 1.0);
                _1507 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1827 = _1505;
            _1828 = _1506;
            _1829 = _1507;
            _1830 = _1476;
            _1831 = _1477;
            _1832 = _1478;
        }
        vec3 _1843 = ((_1832 * _795.x) + (_1831 * _795.y)) + (_1830 * _795.z);
        vec4 _1851 = ((_1829 * _795.x) + (_1828 * _795.y)) + (_1827 * _795.z);
        vec4 _796 = _1851;
        vec3 _1860 = _1851.xyz;
        uint _1872 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_80[1] >> 16u;
        uint _797[4] = _946;
        vec3 _798 = _848;
        uvec4 _735 = uvec4(_1872 & 3u, (_1872 >> 2u) & 127u, (_1872 >> 9u) & 15u, (_1872 >> 13u) & 7u);
        uvec3 _736 = (_791 * uvec3(_797[_735.x] >> 2u)) + uvec3(_735.y >> 2u);
        vec4 _1966;
        if (_735.z == 2u)
        {
            uint _1908 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_48[_735.x] + uint64_t(_736.x * 4u)).value);
            uint _1926 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_48[_735.x] + uint64_t(_736.y * 4u)).value);
            uint _1944 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_48[_735.x] + uint64_t(_736.z * 4u)).value);
            _1966 = (((vec4(uvec4(_1908 & 255u, (_1908 >> 8u) & 255u, (_1908 >> 16u) & 255u, (_1908 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _798.x) + ((vec4(uvec4(_1926 & 255u, (_1926 >> 8u) & 255u, (_1926 >> 16u) & 255u, (_1926 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _798.y)) + ((vec4(uvec4(_1944 & 255u, (_1944 >> 8u) & 255u, (_1944 >> 16u) & 255u, (_1944 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _798.z);
        }
        else
        {
            _1966 = vec4(0.0);
        }
        vec2 _1974 = ((_1376 * _805.x) + (_1375 * _805.y)) + (_1374 * _805.z);
        uint _1975 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_80[2] >> 16u;
        uint _799[4] = _946;
        vec3 _800 = _848;
        uvec4 _733 = uvec4(_1975 & 3u, (_1975 >> 2u) & 127u, (_1975 >> 9u) & 15u, (_1975 >> 13u) & 7u);
        uvec3 _734 = (_791 * uvec3(_799[_733.x] >> 2u)) + uvec3(_733.y >> 2u);
        vec4 _2107;
        if ((_733.z == 0u) && (_733.w == 2u))
        {
            vec2 _2105 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_48[_733.x] + uint64_t(_734.x * 4u)).value * _800.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_48[_733.x] + uint64_t(_734.y * 4u)).value * _800.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_48[_733.x] + uint64_t(_734.z * 4u)).value * _800.z);
            _2107 = vec4(_2105.x, _2105.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _2073;
            if ((_733.z == 4u) && (_733.w == 2u))
            {
                uint _2023 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_48[_733.x] + uint64_t(_734.x * 4u)).value);
                uint _2038 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_48[_733.x] + uint64_t(_734.y * 4u)).value);
                uint _2053 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_48[_733.x] + uint64_t(_734.z * 4u)).value);
                vec2 _2071 = (((vec2(float(_2023 & 65535u), float((_2023 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _800.x) + ((vec2(float(_2038 & 65535u), float((_2038 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _800.y)) + ((vec2(float(_2053 & 65535u), float((_2053 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _800.z);
                _2073 = vec4(_2071.x, _2071.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _2073 = vec4(0.0);
            }
            _2107 = _2073;
        }
        uint _2109 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_80[3] & 65535u;
        vec2 _2307;
        if (_2109 != 0u)
        {
            uint _801[4] = _946;
            vec3 _802 = _848;
            uvec4 _731 = uvec4(_2109 & 3u, (_2109 >> 2u) & 127u, (_2109 >> 9u) & 15u, (_2109 >> 13u) & 7u);
            uvec3 _732 = (_791 * uvec3(_801[_731.x] >> 2u)) + uvec3(_731.y >> 2u);
            vec4 _2305;
            if ((_731.z == 0u) && (_731.w == 2u))
            {
                vec2 _2303 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_48[_731.x] + uint64_t(_732.x * 4u)).value * _802.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_48[_731.x] + uint64_t(_732.y * 4u)).value * _802.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_48[_731.x] + uint64_t(_732.z * 4u)).value * _802.z);
                _2305 = vec4(_2303.x, _2303.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                vec4 _2271;
                if ((_731.z == 3u) && (_731.w == 2u))
                {
                    uint _2161 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_48[_731.x] + uint64_t(_732.x * 4u)).value);
                    uvec4 _730 = uvec4(_2161 & 255u, (_2161 >> 8u) & 255u, (_2161 >> 16u) & 255u, (_2161 >> 24u) & 255u);
                    uint _2196 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_48[_731.x] + uint64_t(_732.y * 4u)).value);
                    uvec4 _729 = uvec4(_2196 & 255u, (_2196 >> 8u) & 255u, (_2196 >> 16u) & 255u, (_2196 >> 24u) & 255u);
                    uint _2231 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_48[_731.x] + uint64_t(_732.z * 4u)).value);
                    uvec4 _728 = uvec4(_2231 & 255u, (_2231 >> 8u) & 255u, (_2231 >> 16u) & 255u, (_2231 >> 24u) & 255u);
                    vec2 _2269 = (((vec4(float((_730.x <= 127u) ? _730.x : (_730.x - 256u)), float((_730.y <= 127u) ? _730.y : (_730.y - 256u)), _529, _529) * vec4(0.0039215688593685626983642578125)).xy * _802.x) + ((vec4(float((_729.x <= 127u) ? _729.x : (_729.x - 256u)), float((_729.y <= 127u) ? _729.y : (_729.y - 256u)), _529, _529) * vec4(0.0039215688593685626983642578125)).xy * _802.y)) + ((vec4(float((_728.x <= 127u) ? _728.x : (_728.x - 256u)), float((_728.y <= 127u) ? _728.y : (_728.y - 256u)), _529, _529) * vec4(0.0039215688593685626983642578125)).xy * _802.z);
                    _2271 = vec4(_2269.x, _2269.y, vec4(0.0).z, vec4(0.0).w);
                }
                else
                {
                    _2271 = vec4(0.0);
                }
                _2305 = _2271;
            }
            _2307 = _2305.xy;
        }
        else
        {
            _2307 = _1974;
        }
        _2308 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_0, _1120), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_16, _1120), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_32, _1120)) * _805.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_0, _1128), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_16, _1128), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_32, _1128)) * _805.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_0, _1136), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_16, _1136), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_32, _1136)) * _805.z);
        _2309 = _1974;
        _2310 = _2107.xy;
        _2311 = _2307;
        _2312 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_0.xyz, _1843), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_16.xyz, _1843), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_32.xyz, _1843)));
        _2313 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_0.xyz, _1860), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_16.xyz, _1860), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_32.xyz, _1860))), _796.w);
        _2314 = _1966;
    }
    else
    {
        _2308 = vec3(0.0);
        _2309 = vec2(0.0);
        _2310 = vec2(0.0);
        _2311 = vec2(0.0);
        _2312 = vec3(0.0);
        _2313 = vec4(0.0);
        _2314 = vec4(0.0);
    }
    bool _2332;
    vec4 _532 = _2313;
    vec4 _2322 = vec4(_2313.xyz, (_532.w > 0.0) ? 1.0 : (-1.0));
    vec4 _539 = _2322;
    vec3 _2327 = cross(_2312, _2322.xyz) * _539.w;
    vec3 _2345;
    do
    {
        _2332 = ShaderVariablesGlobal.unity_OrthoParams.w == 0.0;
        if (_2332)
        {
            _2345 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2308;
            break;
        }
        else
        {
            mat4 _727 = _TransformVariables.ViewMatrix;
            _2345 = _727[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec2 _538 = _2309;
    vec4 _533 = _2314;
    vec2 _2369 = (mix(_2309, _2310, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw;
    vec4 _2383 = texture(sampler2D(_BaseColorMap, sampler_LinearMirrorOnce), (mix(_2309, _2310, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _536 = _2383;
    vec4 _2387 = texture(sampler2D(_NormalMap, sampler_LinearClamp), _2369, UnityPerMaterial.TAAUNormalBiasReverse + ShaderVariablesGlobal.GlobalMipBias);
    vec4 _535 = _2387;
    vec4 _724 = _2387;
    _724.w *= _724.x;
    vec2 _2396 = (_724.wy * 2.0) - vec2(1.0);
    vec3 _723;
    _723 = vec3(_2396.x, _2396.y, _723.z);
    vec2 _2399 = _2396.xy;
    _723.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2399, _2399), 0.0, 1.0)));
    vec3 _2406 = _723;
    vec2 _2408 = _2406.xy * UnityPerMaterial.NormalScale;
    vec3 _2409 = vec3(_2408.x, _2408.y, _2406.z);
    _723 = _2409;
    vec3 _537 = _2409;
    vec4 _534 = texture(sampler2D(_MROMap, sampler_LinearRepeat_BaseColorMap), _2369, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _725 = vec4(0.0);
    vec4 _726 = vec4(1.0);
    vec4 _722 = texture(sampler2D(_EmissiveMap, sampler_LinearMirror), ((mix(_2309, _2310, vec2(UnityPerMaterial.EmissiveUVSet)) * UnityPerMaterial.EmissiveMap_ST.xy) + UnityPerMaterial.EmissiveMap_ST.zw) + (UnityPerMaterial.EmissiveSpeed.xy * ShaderVariablesGlobal.VFXParams0.w), ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2518 = (mix(UnityPerMaterial.EmissiveColor.xyz, vec3(0.0), vec3(_725.w)) * _722.x) + ((((UnityPerMaterial.EmissiveColorG.xyz * _722.y) + (UnityPerMaterial.EmissiveColorB.xyz * _722.z)) + (UnityPerMaterial.EmissiveColorA.xyz * _722.w)) * UnityPerMaterial.EmissiveType);
    float _2524 = (_726.w * step(0.100000001490116119384765625, _722.x)) * UnityPerMaterial.EnableEmissiveAlbedo;
    vec3 _2529 = mix(clamp((_2383.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover)) * (vec3(1.0 - _2524) + (vec3(1.0) * _2524));
    vec3 _2559;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EmissiveNoMapUseFresnel > 0.5)
    {
        _2559 = _2518 + (UnityPerMaterial.EmissiveFresnelColor.xyz * ((1.0 - pow(clamp(dot(_2345 * inversesqrt(spvNMax(dot(_2345, _2345), 9.9999999392252902907785028219223e-09)), mix(normalize(((_2313.xyz * _537.x) + (_2327 * _537.y)) + (_2312 * _537.z)), _2312, vec3(UnityPerMaterial.EmissiveFresnelUseVertexNormal))) + UnityPerMaterial.EmissiveFresnelBias, 0.0, 1.0), UnityPerMaterial.EmissiveFresnelPower)) * mix(1.0, _533.y, UnityPerMaterial.EmissiveFresnelVertexG)));
    }
    else
    {
        _2559 = _2518;
    }
    vec2 _540 = _2311;
    vec2 _715 = _2308.xz;
    vec3 _716 = vec3(_538.x, _715.x, _540.x);
    vec3 _717 = vec3(_538.y, _715.y, _540.y);
    uint _2587 = uint(UnityPerMaterial.LayerBlendUVType);
    vec4 _2603 = texture(sampler2D(_Layer1BaseMap, sampler_PointMirror_EmissiveMap), (vec2(_716[_2587], _717[_2587]) * UnityPerMaterial.Layer1Tilling) + UnityPerMaterial.Layer1Offset.xy, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2604 = _2603.xyz;
    vec3 _2612 = mix(vec3(dot(_2604, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2604, vec3(clamp(UnityPerMaterial.Layer1Saturation + 1.0, 0.0, 1.0)));
    vec4 _718 = vec4(_2612.x, _2612.y, _2612.z, _2603.w);
    vec4 _719 = vec4(0.5, 0.5, 1.0, 1.0);
    float _2642;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.LayerBlendMaskType < 0.5)
    {
        _2642 = texture(sampler2D(_LayerBlendMaskMap, sampler_PointMirror_EmissiveMap), mix(_2310, _2309, bvec2(UnityPerMaterial.LayerBlendMaskUVType != 0.0)), ShaderVariablesGlobal.GlobalMipBias).x;
    }
    else
    {
        _2642 = dot(vec4(_719.w, _536.w, _535.w, 1.0), step(abs((vec4(1.0) * UnityPerMaterial.LayerBlendMaskType) - vec4(1.0, 2.0, 3.0, 4.0)), vec4(0.5)));
    }
    float _2643 = clamp(_2642, 0.0, 1.0);
    vec4 _720 = vec4(0.5, 0.5, 0.0, 1.0);
    _720.w *= _720.x;
    vec2 _2654 = (_720.wy * 2.0) - vec2(1.0);
    vec3 _714;
    _714 = vec3(_2654.x, _2654.y, _714.z);
    vec2 _2657 = _2654.xy;
    _714.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2657, _2657), 0.0, 1.0)));
    vec3 _2664 = _714;
    vec2 _2666 = _2664.xy * UnityPerMaterial.Layer1BumpScale;
    vec3 _2667 = vec3(_2666.x, _2666.y, _2664.z);
    _714 = _2667;
    vec2 _2695 = vec2(1.0 - _2643, _2643);
    vec2 _2700 = _2695 * vec2(0.21400000154972076416015625, _718.w);
    vec2 _712 = _2700;
    vec2 _2712 = (spvNMax(vec2(0.0), (_2700 + vec2(UnityPerMaterial.LayerBlendHeightTransition)) - vec2(spvNMax(_712.x, _712.y))) + vec2(9.9999999747524270787835121154785e-07)) * _2695;
    vec2 _713 = _2712;
    vec2 _721 = _2712 / vec2(spvNMax(1.1754943508222875079687365372222e-38, _713.x + _713.y));
    float _2726 = (UnityPerMaterial.LayerBlendHeight != 0.0) ? _721.y : _2643;
    vec3 _2728 = _537 + vec3(0.0, 0.0, 1.0);
    vec3 _711 = _2728;
    vec3 _2729 = _2667 * vec3(-1.0, -1.0, 1.0);
    vec3 _2742 = vec3(_2726);
    _537 = mix(_537, mix(_2667, ((_2728 * dot(_2728, _2729)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _711.z))) - _2729, vec3(UnityPerMaterial.Layer1BaseNormalIntensity)), _2742);
    vec3 _2744 = mix(_2529, (_2612.xyz * UnityPerMaterial.Layer1TintColor.xyz) * UnityPerMaterial.Layer1ColorBrighterScale, _2742);
    float _2745 = mix(mix(_534.x, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0)), (UnityPerMaterial.LayerMetallicType != 0.0) ? _718.w : UnityPerMaterial.Layer1Metallic, _2726);
    float _2746 = mix(mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _534.y), _719.z, _2726);
    float _2747 = mix(mix(1.0, _534.z, UnityPerMaterial.OcclusionStrength), (UnityPerMaterial.LayerAOType != 0.0) ? 1.0 : mix(1.0, _719.w, UnityPerMaterial.Layer1AOStrength), _2726);
    vec3 _2759 = normalize(((_2313.xyz * _537.x) + (_2327 * _537.y)) + (_2312 * _537.z));
    vec4 _709 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointRepeat_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _709.y = -_709.y;
    vec4 _2778 = _709 * _TransformVariables.InvViewProjMatrix;
    vec4 _710 = _2778;
    vec3 _2783 = _2778.xyz / vec3(_710.w);
    vec3 _2784 = _2783 - _2308;
    vec3 _2788 = _2784 * inversesqrt(spvNMax(dot(_2784, _2784), 9.9999999392252902907785028219223e-09));
    float _2789 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2790 = _2744 * _2745;
    vec3 _2791 = _2744 - _2790;
    vec3 _2795 = vec3(_2789 - (_2789 * _2745)) + _2790;
    vec4 _2799 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointRepeat_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _806 = _2799.xyz;
    vec2 _2803 = (_2799.xy * 2.0) - vec2(1.0);
    vec2 _807 = _2803;
    vec3 _708 = vec3(_807.x, 1.0 - dot(vec2(1.0), abs(_2803)), _807.y);
    if (_708.y < 0.0)
    {
        vec2 _2824 = (vec2(1.0) - abs(_708.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_708.xz, vec2(0.0)));
        _708 = vec3(_2824.x, _708.y, _2824.y);
    }
    vec3 _2827 = normalize(_708);
    float _2830 = _806.z * _806.z;
    float _2831 = _2830 * _2830;
    vec4 _705 = vec4(0.0);
    vec2 _706 = vec2(1.0, 0.0);
    vec2 _3376;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3376 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2846 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2856 = _2308 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2846 == 2));
        float _2867 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2856, _2856)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3062;
        bool _3063;
        if (_2867 > 0.0)
        {
            float _3060;
            bool _3061;
            if (_2846 > 0)
            {
                vec3 _2874 = _2308 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2878 = _2308 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2882 = _2308 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2886 = _2308 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2891 = vec4(dot(_2874, _2874), dot(_2878, _2878), dot(_2882, _2882), dot(_2886, _2886));
                vec4 _2902 = vec4(lessThan(_2891, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2906 = clamp(_2902.yzw - _2902.xyz, vec3(0.0), vec3(1.0));
                float _2910 = clamp(4.0 - dot(vec4(_2902.x, _2906.x, _2906.y, _2906.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2912 = clamp(_2910 + 1.0, 0.0, 3.0);
                uint _2913 = uint(_2910);
                uint _2921 = uint(_2912);
                float _2927 = dot(_2891, _504[_2921]) / ShadowData.CSMShadowSplitSpheres[_2921].w;
                float _2944;
                if (((_2912 > _2910) && (_2927 >= 0.0)) && (_2927 <= 1.0))
                {
                    vec3 _701 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2939 = fract(0.1682007014751434326171875);
                    _2944 = _2910 + step(fract(_701.z * _2939), (sqrt(dot(_2891, _504[_2913]) / ShadowData.CSMShadowSplitSpheres[_2913].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2944 = _2910;
                }
                float _2945 = clamp(_2944, 0.0, 4.0);
                vec4 _2958 = vec4(_2308 - (_LightDataBuffer.DirectionalLightDirection.xyz * _706.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2945)];
                vec4 _2962 = vec4(_2958.xyz, _2945);
                vec4 _702 = _2962;
                vec3 _2963 = _2962.xyz;
                bvec3 _2964 = lessThanEqual(_2963, vec3(0.0));
                bvec3 _2965 = greaterThanEqual(_2963, vec3(1.0));
                bool _2973 = any(bvec3(_2964.x || _2965.x, _2964.y || _2965.y, _2964.z || _2965.z)) || ((floatBitsToUint(_702.z) & 2147483647u) > 2139095040u);
                vec4 _703 = _2962;
                int _2976 = int(_703.w);
                vec4 _2987 = vec4(ShadowData.CSMShadowAtlasParams[_2976].xy + (_2962.xy * ShadowData.CSMShadowAtlasParams[_2976].zw), _2958.z, _2945);
                vec4 _700 = _2987;
                uint _2991 = uint(int(_700.w));
                vec2 _2997 = _2987.xy;
                ivec2 _698 = ivec2(0);
                vec2 _699 = _503[(_698.x * 4) + _698.y];
                mat2 _3015 = mat2(vec2(_699.x, _699.y), vec2(-_699.y, _699.x));
                float _3017;
                float _3020;
                _3017 = 0.0;
                _3020 = 0.0;
                for (uint _3022 = 0u; _3022 < 16u; )
                {
                    vec4 _3034 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointMirrorOnce_BaseColorMap), _2997 + ((_3015 * _502[_3022]) * ShadowData.CSMPenumbraSizes[_2991])) - vec4(_700.z);
                    vec4 _3035 = step(vec4(0.0), _3034);
                    _3017 += dot(_3034, _3035);
                    _3020 += dot(_3035, vec4(1.0));
                    _3022++;
                    continue;
                }
                float _3046 = (2.0 * clamp(_3020 * 0.015625, 0.0, 1.0)) - 1.0;
                float _3049 = float(int(sign(_3046)));
                float _3051 = 1.0 - (_3049 * _3046);
                _3060 = _2973 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_3051 * _3051) * _3051, _3051, clamp((_3017 * (1.0 / _3020)) * (1.0 / _700.z), 0.0, 1.0))) * _3049)));
                _3061 = _2973;
            }
            else
            {
                _3060 = 1.0;
                _3061 = false;
            }
            _3062 = _3060;
            _3063 = _3061;
        }
        else
        {
            _3062 = 1.0;
            _3063 = false;
        }
        float _3317;
        float _3318;
        if ((_2867 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3074 = 1.0 - clamp(dot(_2759, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3091 = vec4((_2308 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3074 * ShadowData.ASMParams.x))) + (_2759 * (_3074 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3092 = _3091 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _691 = _3092;
            vec2 _3093 = _3092.xy;
            float _3315;
            if (all(greaterThan(_3093, vec2(0.0))) && all(lessThan(_3093, vec2(1.0))))
            {
                uint _3114 = clamp(uint((floor(_691.y * ShadowData.ASMParams2.z) + _691.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _692 = ShadowData.ASMIndirectParams[_3114];
                uint _3119 = floatBitsToUint(_692.x);
                vec2 _690;
                _690.x = unpackHalf2x16(_3119).x;
                _690.y = unpackHalf2x16(_3119 >> 16u).x;
                vec2 _693 = _690;
                float _3314;
                if (_693.x >= 0.0)
                {
                    mat4 _694 = ShadowData.ASMWorldToShadowBaseMat;
                    _694[0].w = ShadowData.ASMIndirectParams[_3114].y;
                    _694[1].w = ShadowData.ASMIndirectParams[_3114].z;
                    _694[2].w = ShadowData.ASMIndirectParams[_3114].w;
                    vec4 _3142 = _3091 * _694;
                    vec4 _695 = _3142;
                    vec3 _3143 = _3142.xyz;
                    float _3313;
                    if (all(greaterThan(_3143, vec3(0.0))) && all(lessThan(_3143, vec3(1.0))))
                    {
                        vec2 _696 = (_3142.xy * ShadowData.ASMParams.zw) + _690;
                        vec4 _3164 = vec4(_696.x, _696.y, _695.z, 1.0);
                        vec4 _697 = _3164;
                        vec2 _3169 = _3164.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3171 = floor(_3169 + vec2(0.5));
                        vec2 _683 = _3169 - _3171;
                        float _3175 = _683.x + 0.5;
                        float _3177 = (_3175 * _3175) * 0.5;
                        float _3178 = _3177 - _683.x;
                        vec4 _684;
                        _684.x = _3178;
                        vec4 _682;
                        _682.x = _3178;
                        _684.w = _3177;
                        _682.w = _3177;
                        _682.y = 1.0 - _683.x;
                        float _3185 = spvNMin(_683.x, 0.0);
                        _684.y = _682.y - (_3185 * _3185);
                        _682.z = _683.x + 1.0;
                        float _3192 = spvNMax(_683.x, 0.0);
                        _684.z = _682.z - (_3192 * _3192);
                        vec4 _3197 = _684;
                        vec4 _3198 = _3197 * 0.44444000720977783203125;
                        _684 = _3198;
                        float _3201 = _683.y + 0.5;
                        float _3203 = (_3201 * _3201) * 0.5;
                        float _3204 = _3203 - _683.y;
                        vec4 _685;
                        _685.x = _3204;
                        vec4 _681;
                        _681.x = _3204;
                        _685.w = _3203;
                        _681.w = _3203;
                        _681.y = 1.0 - _683.y;
                        float _3211 = spvNMin(_683.y, 0.0);
                        _685.y = _681.y - (_3211 * _3211);
                        _681.z = _683.y + 1.0;
                        float _3218 = spvNMax(_683.y, 0.0);
                        _685.z = _681.z - (_3218 * _3218);
                        vec4 _3223 = _685;
                        vec4 _3224 = _3223 * 0.44444000720977783203125;
                        _685 = _3224;
                        vec2 _3226 = _3198.yw;
                        vec2 _3227 = _3198.xz + _3226;
                        vec2 _686 = _3227;
                        vec2 _3229 = _3224.yw;
                        vec2 _3230 = _3224.xz + _3229;
                        vec2 _687 = _3230;
                        vec2 _688 = ((_3226 / _3227) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _689 = ((_3229 / _3230) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3240 = _3171 * ShadowData.ASMShadowTexelSize.xy;
                        _3313 = ((((_686.x * _687.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearClamp_MROMap), vec3(vec3(_3240 + vec2(_688.x, _689.x), _529).xy, _697.z), 0.0)) + ((_686.y * _687.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearClamp_MROMap), vec3(vec3(_3240 + vec2(_688.y, _689.x), _529).xy, _697.z), 0.0))) + ((_686.x * _687.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearClamp_MROMap), vec3(vec3(_3240 + vec2(_688.x, _689.y), _529).xy, _697.z), 0.0))) + ((_686.y * _687.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearClamp_MROMap), vec3(vec3(_3240 + vec2(_688.y, _689.y), _529).xy, _697.z), 0.0));
                    }
                    else
                    {
                        _3313 = 1.0;
                    }
                    _3314 = _3313;
                }
                else
                {
                    _3314 = 1.0;
                }
                _3315 = _3314;
            }
            else
            {
                _3315 = 1.0;
            }
            _3317 = _3063 ? _3315 : _3062;
            _3318 = _3315;
        }
        else
        {
            _3317 = _3062;
            _3318 = 1.0;
        }
        float _3321 = mix(mix(_3318, _3317, _2867), spvNMin(_3318, _3317), ShadowData.CSMRhodesParams.x);
        float _3371;
        if (_3321 > 0.001000000047497451305389404296875)
        {
            vec3 _3328 = _2308 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _680 = _3328;
            vec2 _3339 = (_3328 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _680.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3346 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3371 = _3321 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointMirror_EmissiveMap), _3339 + _3346, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointMirror_EmissiveMap), (_3339 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3346, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3328.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3371 = _3321;
        }
        _3376 = vec2(mix(_3371, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3371);
        break;
    } while(false);
    vec2 _704 = _3376;
    vec4 _707 = vec4(mix(1.0, spvNMin(1.0, _704.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _704.y), mix(1.0, _704.x, ShadowData.DirectionalShadowParams.x));
    _705.w = _707.z;
    if (_707.x > 0.001000000047497451305389404296875)
    {
        vec3 _3405 = reflect(-_2788, _2759);
        vec3 _3406 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3411 = dot(_3406, _3405);
        vec3 _3413 = _3405 - (_3406 * _3411);
        vec3 _3424 = mix(_3405, normalize((_3406 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3413 * inversesqrt(spvNMax(6.103515625e-05, dot(_3413, _3413)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3411 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3428 = _3424 + _2788;
        vec3 _3432 = _3428 * inversesqrt(spvNMax(6.103515625e-05, dot(_3428, _3428)));
        float _3433 = clamp(dot(_3424, _2759), 0.0, 1.0);
        float _3435 = clamp(dot(_2759, _3432), 0.0, 1.0);
        float _3439 = clamp(dot(_2759, _2788), 0.0, 1.0);
        vec3 _541 = vec3(1.0);
        vec3 _542 = vec3(1.0);
        float _3440 = _2746 * _2746;
        float _3441 = _3440 * _3440;
        float _3462 = (((_3435 * _3441) - _3435) * _3435) + 1.0;
        float _3468 = 1.0 - clamp(dot(_2788, _3432), 0.0, 1.0);
        float _3469 = _3468 * _3468;
        float _3471 = (_3468 * _3469) * _3469;
        float _3495 = 1.0 - _2746;
        float _3502 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3495 * (1.04997003078460693359375 + (_3495 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3495))))));
        float _3503 = 1.0 - _3502;
        vec3 _3506 = _2795 + ((vec3(1.0) - _2795) * 0.0476190485060214996337890625);
        vec3 _3524 = ((clamp((spvNMin(((_2795 * (1.0 - _3471)) + vec3(_3471)) * (((_3441 / (_3462 * _3462)) * _542.y) * (0.5 / (((_3433 * sqrt(((((-_3439) * _3441) + _3439) * _3439) + _3441)) + (_3439 * sqrt(((((-_3433) * _3441) + _3433) * _3433) + _3441))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3506 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirrorOnce_BaseColorMap), (vec2(_3439, _2746) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirrorOnce_BaseColorMap), (vec2(_3433, _2746) * 0.96875) + vec2(0.015625), 0.0).x) * _3502) / _3503)) * _3506) / (vec3(1.0) - (_3506 * _3503)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3433) + ((_2791 * _541.z) * _3433)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3538 = _705.xyz + (mix(_3524, _3524 * texture(sampler2D(_CSMShadowRampTex, sampler_PointMirrorOnce_BaseColorMap), vec2(_707.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _707.x)) * _706.x);
        _705 = vec4(_3538.x, _3538.y, _3538.z, _705.w);
    }
    vec2 _3549;
    vec2 _3550;
    vec3 _5209;
    do
    {
        _3549 = floor(_2308.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _678 = _3549;
        _3550 = abs(_3549);
        vec2 _679 = _3550;
        float _3554 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3555 = _3554 * 0.5;
        if ((_679.x > _3555) || (_679.y > _3555))
        {
            _5209 = vec3(0.0);
            break;
        }
        int _3574 = int(((((_678.x + _3555) * _3554) + _678.y) + _3555) + 0.5);
        vec3 _3576;
        float _3579;
        _3576 = vec3(0.0);
        _3579 = 1.0;
        vec3 _3577;
        vec4 _610;
        vec4 _611;
        vec4 _612;
        vec4 _613;
        vec3 _615;
        vec3 _616;
        vec3 _617;
        vec3 _618;
        vec4 _638;
        vec4 _639;
        vec4 _640;
        vec4 _641;
        vec3 _643;
        vec3 _644;
        vec3 _645;
        vec3 _646;
        vec2 _665;
        vec2 _666;
        vec2 _667;
        vec2 _668;
        vec2 _669;
        vec2 _670;
        float _3580;
        SPIRV_CROSS_LOOP
        for (int _3581 = 0; _3581 < 8; _3576 = _3577, _3579 = _3580, _3581++)
        {
            uint _3588 = uint((_3574 * 8) + _3581);
            uint _3591 = uint(_3581);
            vec3 _3595;
            _3580 = _3579;
            _3595 = vec3(0.0);
            uint _3598;
            float _3593;
            vec3 _3596;
            SPIRV_CROSS_LOOP
            for (uint _3597 = _RTLightBinningBuffer_1.Stripped_0[_3588]; _3597 != 0u; _3580 = _3593, _3595 = _3596, _3597 = _3598)
            {
                uint _3602 = uint(findLSB(_3597));
                _3598 = _3597 ^ (1u << (_3602 & 31u));
                int _3608 = int((32u * _3591) + _3602) * 8;
                int _3611 = _3608 + 1;
                int _3614 = _3608 + 2;
                int _3617 = _3608 + 3;
                int _3620 = _3608 + 5;
                int _3623 = _3608 + 6;
                int _3626 = _3608 + 7;
                vec4 _546 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3617];
                vec4 _545 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3620];
                vec4 _544 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3626];
                float _3758;
                if ((uint(_545.w) & 1u) == 1u)
                {
                    vec4 _548 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3620];
                    vec4 _547 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3623];
                    uint _3638 = floatBitsToUint(_548.x);
                    _670.x = unpackHalf2x16(_3638).x;
                    _670.y = unpackHalf2x16(_3638 >> 16u).x;
                    vec2 _671 = _670;
                    uint _3649 = floatBitsToUint(_548.y);
                    _669.x = unpackHalf2x16(_3649).x;
                    _669.y = unpackHalf2x16(_3649 >> 16u).x;
                    vec2 _672 = _669;
                    uint _3660 = floatBitsToUint(_548.z);
                    _668.x = unpackHalf2x16(_3660).x;
                    _668.y = unpackHalf2x16(_3660 >> 16u).x;
                    vec2 _673 = _668;
                    uint _3671 = floatBitsToUint(_547.x);
                    _667.x = unpackHalf2x16(_3671).x;
                    _667.y = unpackHalf2x16(_3671 >> 16u).x;
                    vec2 _674 = _667;
                    uint _3682 = floatBitsToUint(_547.y);
                    _666.x = unpackHalf2x16(_3682).x;
                    _666.y = unpackHalf2x16(_3682 >> 16u).x;
                    vec2 _675 = _666;
                    uint _3693 = floatBitsToUint(_547.z);
                    _665.x = unpackHalf2x16(_3693).x;
                    _665.y = unpackHalf2x16(_3693 >> 16u).x;
                    vec2 _676 = _665;
                    vec3 _677 = abs((mat4(vec4(_671.x, _673.x, _675.x, 0.0), vec4(_671.y, _673.y, _675.y, 0.0), vec4(_672.x, _674.x, _676.x, 0.0), vec4(_672.y, _674.y, _676.y, 0.0)) * vec4(_2308 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3611].xyz, 1.0)).xyz);
                    float _3750 = _544.x * 0.5;
                    float _3756 = 1.0 - clamp((spvNMax(spvNMax(_677.x, _677.y), _677.z) - (_3750 + 0.5)) / (0.5 - _3750), 0.0, 1.0);
                    _3758 = _3756 * _3756;
                }
                else
                {
                    _3758 = 1.0;
                }
                if ((false || (_3758 < 0.001000000047497451305389404296875)) || (_546.z > 0.5))
                {
                    _3593 = _3580;
                    _3596 = _3595;
                    continue;
                }
                vec4 _543 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3608];
                float _5205;
                vec3 _5206;
                if (_543.w < 1.5)
                {
                    vec3 _4415 = vec3(0.100000001490116119384765625, _2746, 1.0);
                    vec4 _564 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3608];
                    vec4 _563 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3611];
                    vec4 _562 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3614];
                    vec4 _561 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3620];
                    vec4 _560 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3623];
                    vec4 _559 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3626];
                    vec2 _636 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3614].xy;
                    float _4428 = (0.5 + (0.5 * _636.y)) - abs(_636.x);
                    float _4429 = _636.y - _4428;
                    float _4436 = abs(spvNMax((1.0 - abs(_4428)) - abs(_4429), 0.00048828125));
                    vec3 _4440 = normalize(vec3(_4428, _4429, (_636.x >= 0.0) ? _4436 : (-_4436)));
                    vec3 _4442 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3611].xyz - _2308;
                    float _4443 = dot(_4442, _4442);
                    float _4444 = inversesqrt(_4443);
                    vec3 _4445 = _4442 * _4444;
                    float _4451 = clamp(_559.y * _4444, 0.0, 1.0);
                    int _4458 = int(_559.w);
                    vec3 _4459 = _4440 * _562.z;
                    vec3 _4460 = _4459 * 0.5;
                    vec3 _4461 = _4442 - _4460;
                    vec3 _4462 = _4442 + _4460;
                    bool _4467 = (uint(_564.w) & 1u) == 0u;
                    bool _4473 = _4467 || ((uint(_561.w) & 2u) != 0u);
                    bool _4477 = (!_4467) && (_562.z > 0.0);
                    float _4497;
                    float _4498;
                    if (_4477)
                    {
                        float _4482 = length(_4461);
                        float _4483 = length(_4462);
                        _4497 = clamp(0.5 * ((dot(_2759, _4461) / _4482) + (dot(_2759, _4462) / _4483)), 0.0, 1.0);
                        _4498 = 1.0 / ((((_4482 * _4483) + dot(_4461, _4462)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4497 = clamp(dot(_2759, _4445), 0.0, 1.0);
                        _4498 = 1.0;
                    }
                    float _4520;
                    if (_560.w < 0.0)
                    {
                        float _4514 = _4443 * (_563.w * _563.w);
                        float _4517 = clamp(1.0 - (_4514 * _4514), 0.0, 1.0);
                        _4520 = mix(1.0 / (_4443 + 1.0), _4498, float(_4477)) * (_4517 * _4517);
                    }
                    else
                    {
                        vec3 _4503 = _4442 * _563.w;
                        _4520 = _4498 * pow(1.0 - clamp(dot(_4503, _4503), 0.0, 1.0), _560.w);
                    }
                    vec2 _635 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3614].zw;
                    float _4529 = clamp((dot(_4445, -_4440) - _635.x) * _635.y, 0.0, 1.0);
                    float _4533 = _4520 * mix(1.0, _4529 * _4529, float(_4467));
                    float _4643;
                    if ((!_4477) && (_4458 >= 0))
                    {
                        uint _4539 = uint(_4458);
                        vec2 _4636;
                        SPIRV_CROSS_BRANCH
                        if (_4467)
                        {
                            vec4 _4625 = vec4(_2308, 1.0) * LightCookieCB.lightCookieMatrices[_4539];
                            vec4 _628 = _4625;
                            _4636 = LightCookieCB.lightCookieData[_4539].xy + (clamp(_4625.xy / vec2(_628.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4539].zw);
                        }
                        else
                        {
                            vec4 _633 = LightCookieCB.lightCookieData[_4539];
                            vec3 _4553 = (LightCookieCB.lightCookieMatrices[_4539] * vec4(-_4442, 0.0)).xyz;
                            vec3 _634 = _4553;
                            vec3 _630 = _4553;
                            vec3 _629 = abs(_4553);
                            uint _4563 = uint(int(_629.y > _629.x));
                            uint _4569 = (_629.z > _629[_4563]) ? 2u : _4563;
                            uint _4575 = (_4569 * 2u) + uint(_630[_4569] < 0.0);
                            float _4579 = abs(_634[_4575 / 2u]);
                            ivec2 _631 = _505[_4575];
                            vec2 _632 = _506[_4575];
                            float _4603 = 0.5 - (0.000244140625 / _633.w);
                            _4636 = LightCookieCB.lightCookieData[_4539].xy + (clamp(vec2((float(_4575) + ((((_634[uint(_631.x)] * _632.x) / _4579) * _4603) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_634[uint(_631.y)] * _632.y) / _4579) * _4603)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4539].zw);
                        }
                        _4643 = _4533 * textureLod(sampler2D(_LightCookie, sampler_PointMirrorOnce_BaseColorMap), _4636, 0.0).x;
                    }
                    else
                    {
                        _4643 = _4533;
                    }
                    bool _4644 = _4643 > 0.0;
                    float _5065;
                    if (_4644)
                    {
                        vec4 _566 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3614];
                        vec4 _565 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3617];
                        int _4709;
                        if (_4473)
                        {
                            _4709 = int(_565.x);
                        }
                        else
                        {
                            uint _4653 = floatBitsToUint(_566.w);
                            uint _4656 = floatBitsToUint(_565.x);
                            vec3 _4657 = _2308 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3611].xyz;
                            vec3 _626 = _4657;
                            vec3 _627 = abs(_4657);
                            int _4703;
                            if ((_627.x > _627.y) && (_627.x > _627.z))
                            {
                                _4703 = int((_626.x > 0.0) ? (_4653 >> 24u) : ((_4653 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4694;
                                if (_627.y > _627.z)
                                {
                                    _4694 = int((_626.y > 0.0) ? ((_4653 >> 8u) & 255u) : (_4653 & 255u));
                                }
                                else
                                {
                                    _4694 = int((_626.z > 0.0) ? ((_4656 >> 8u) & 255u) : (_4656 & 255u));
                                }
                                _4703 = _4694;
                            }
                            _4709 = (_4703 < 80) ? _4703 : (-1);
                        }
                        vec4 _4726 = vec4((_2308 - ((-_4445) * ShadowData.PunctualLightShadowParams[_4709].x)) + (_2759 * (ShadowData.PunctualLightShadowParams[_4709].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4709];
                        vec4 _624 = _4726;
                        float _4728 = _624.w;
                        vec3 _4731 = _4726.xyz / vec3(_4728);
                        vec4 _4732 = vec4(_4731.x, _4731.y, _4731.z, _4726.w);
                        _624 = _4732;
                        vec2 _4733 = _4731.xy;
                        vec2 _4740 = (_4733 * (ShadowData.PunctualLightShadowParams2[_4709].zw - ShadowData.PunctualLightShadowParams2[_4709].xy)) + ShadowData.PunctualLightShadowParams2[_4709].xy;
                        vec3 _4742 = _4731.xyz;
                        bvec3 _4743 = lessThanEqual(_4742, vec3(0.0));
                        bvec3 _4744 = greaterThanEqual(_4742, vec3(1.0));
                        vec4 _623 = vec4(_4740.x, _4740.y, _4732.z, _4732.w);
                        vec2 _4759 = _4740.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4761 = floor(_4759 + vec2(0.5));
                        vec2 _614 = _4759 - _4761;
                        float _4765 = _614.x + 0.5;
                        float _4767 = (_4765 * _4765) * 0.5;
                        float _4768 = _4767 - _614.x;
                        _612.x = _4768;
                        _613.x = _4768;
                        _612.w = _4767;
                        _613.w = _4767;
                        _613.y = 1.0 - _614.x;
                        float _4775 = spvNMin(_614.x, 0.0);
                        _612.y = _613.y - (_4775 * _4775);
                        _613.z = _614.x + 1.0;
                        float _4782 = spvNMax(_614.x, 0.0);
                        _612.z = _613.z - (_4782 * _4782);
                        _615.x = 0.1599999964237213134765625 * _612.x;
                        _615.y = 0.1599999964237213134765625 * _613.y;
                        _615.z = 0.1599999964237213134765625 * (_612.y + 1.0);
                        _616.x = 0.1599999964237213134765625 * (_612.z + 1.0);
                        _616.y = 0.1599999964237213134765625 * _613.z;
                        _616.z = 0.1599999964237213134765625 * _612.w;
                        float _4809 = _614.y + 0.5;
                        float _4811 = (_4809 * _4809) * 0.5;
                        float _4812 = _4811 - _614.y;
                        _610.x = _4812;
                        _611.x = _4812;
                        _610.w = _4811;
                        _611.w = _4811;
                        _611.y = 1.0 - _614.y;
                        float _4819 = spvNMin(_614.y, 0.0);
                        _610.y = _611.y - (_4819 * _4819);
                        _611.z = _614.y + 1.0;
                        float _4826 = spvNMax(_614.y, 0.0);
                        _610.z = _611.z - (_4826 * _4826);
                        _617.x = 0.1599999964237213134765625 * _610.x;
                        _617.y = 0.1599999964237213134765625 * _611.y;
                        _617.z = 0.1599999964237213134765625 * (_610.y + 1.0);
                        _618.x = 0.1599999964237213134765625 * (_610.z + 1.0);
                        _618.y = 0.1599999964237213134765625 * _611.z;
                        _618.z = 0.1599999964237213134765625 * _610.w;
                        vec3 _4861 = vec3(_615.xz, _616.y) + vec3(_615.y, _616.xz);
                        vec3 _619 = _4861;
                        vec3 _4872 = vec3(_617.xz, _618.y) + vec3(_617.y, _618.xz);
                        vec3 _620 = _4872;
                        vec3 _621 = ((vec3(_615.y, _616.xz) / _4861) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _622 = ((vec3(_617.y, _618.xz) / _4872) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4886 = _4761 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _5006 = (((((_619.x * _620.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4886 + vec2(_621.x, _622.x), _529).xy, _623.z), 0.0)) + ((_619.y * _620.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4886 + vec2(_621.y, _622.x), _529).xy, _623.z), 0.0))) + ((_619.z * _620.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4886 + vec2(_621.z, _622.x), _529).xy, _623.z), 0.0))) + ((_619.x * _620.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4886 + vec2(_621.x, _622.y), _529).xy, _623.z), 0.0))) + ((_619.y * _620.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4886 + vec2(_621.y, _622.y), _529).xy, _623.z), 0.0));
                        float _5043 = (any(bvec3(_4743.x || _4744.x, _4743.y || _4744.y, _4743.z || _4744.z)) || ((floatBitsToUint(_624.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5006 + ((_619.z * _620.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4886 + vec2(_621.z, _622.y), _529).xy, _623.z), 0.0))) + ((_619.x * _620.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4886 + vec2(_621.x, _622.z), _529).xy, _623.z), 0.0))) + ((_619.y * _620.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4886 + vec2(_621.y, _622.z), _529).xy, _623.z), 0.0))) + ((_619.z * _620.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4886 + vec2(_621.z, _622.z), _529).xy, _623.z), 0.0)));
                        vec4 _625 = _4732;
                        vec2 _609 = spvNMin(_4733, vec2(1.0) - _4733);
                        _5065 = (_4709 >= 0) ? mix(1.0, _5043, _4473 ? spvNMin(ShadowData.PunctualLightShadowParams[_4709].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4709].z - _625.w) * 0.25, spvNMin(_609.x, _609.y)))) : ShadowData.PunctualLightShadowParams[_4709].w) : 1.0;
                    }
                    else
                    {
                        _5065 = 1.0;
                    }
                    vec3 _5090;
                    vec3 _5091;
                    if (_4477)
                    {
                        vec3 _5068 = _4415 * _4415;
                        vec3 _5070 = reflect(-_2788, _2759);
                        float _5079 = dot(_5070, _4459);
                        _5090 = _5068 / clamp(_5068 + vec3(0.5 * clamp(_562.z * _4444, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _5091 = normalize(_4461 + (_4459 * clamp(dot(_4461, (_5070 * _5079) - _4459) / ((_562.z * _562.z) - (_5079 * _5079)), 0.0, 1.0)));
                    }
                    else
                    {
                        _5090 = vec3(1.0);
                        _5091 = _4445;
                    }
                    vec3 _5092 = _5091 + _2788;
                    vec3 _5096 = _5092 * inversesqrt(spvNMax(6.103515625e-05, dot(_5092, _5092)));
                    vec3 _5204;
                    if (_4644)
                    {
                        float _5099 = clamp(_4497, 0.0, 1.0);
                        float _5101 = clamp(dot(_2759, _5096), 0.0, 1.0);
                        float _5103 = clamp(dot(_2788, _5096), 0.0, 1.0);
                        float _5105 = clamp(dot(_2759, _2788), 0.0, 1.0);
                        vec3 _558 = _5090;
                        vec3 _567 = _5090;
                        float _5106 = _2746 * _2746;
                        float _5116;
                        if (_4451 > 0.0)
                        {
                            _5116 = clamp(_5106 + ((_4451 * _4451) / ((_5103 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _5116 = _5106;
                        }
                        float _5117 = _5116 * _5116;
                        float _5138 = (((_5101 * _5117) - _5101) * _5101) + 1.0;
                        float _5144 = 1.0 - _5103;
                        float _5145 = _5144 * _5144;
                        float _5147 = (_5144 * _5145) * _5145;
                        float _5171 = 1.0 - _2746;
                        float _5178 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_5171 * (1.04997003078460693359375 + (_5171 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _5171))))));
                        float _5179 = 1.0 - _5178;
                        vec3 _5182 = _2795 + ((vec3(1.0) - _2795) * 0.0476190485060214996337890625);
                        vec3 _5203 = ((clamp((spvNMin(((_2795 * (1.0 - _5147)) + vec3(_5147)) * (((_5117 / (_5138 * _5138)) * _567.y) * (0.5 / (((_5099 * sqrt(((((-_5105) * _5117) + _5105) * _5105) + _5117)) + (_5105 * sqrt(((((-_5099) * _5117) + _5099) * _5099) + _5117))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_5182 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirrorOnce_BaseColorMap), (vec2(_5105, _2746) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirrorOnce_BaseColorMap), (vec2(_5099, _2746) * 0.96875) + vec2(0.015625), 0.0).x) * _5178) / _5179)) * _5182) / (vec3(1.0) - (_5182 * _5179)))) * _559.z, vec3(0.0), vec3(1000.0)) * _4497) + ((_2791 * _558.z) * _4497)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3608].xyz * _4643) * _5065) * _3758);
                        _5204 = _5203;
                    }
                    else
                    {
                        _5204 = vec3(0.0);
                    }
                    _5205 = _3580;
                    _5206 = _5204;
                }
                else
                {
                    vec4 _549 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3617];
                    float _4413;
                    do
                    {
                        if (_549.z > 0.5)
                        {
                            _4413 = 1.0;
                            break;
                        }
                        vec4 _555 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3608];
                        vec4 _554 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3611];
                        vec4 _553 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3614];
                        vec4 _552 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3620];
                        vec4 _551 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3623];
                        vec4 _550 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3626];
                        vec2 _664 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3614].xy;
                        float _3791 = (0.5 + (0.5 * _664.y)) - abs(_664.x);
                        float _3792 = _664.y - _3791;
                        float _3799 = abs(spvNMax((1.0 - abs(_3791)) - abs(_3792), 0.00048828125));
                        vec3 _3803 = normalize(vec3(_3791, _3792, (_664.x >= 0.0) ? _3799 : (-_3799)));
                        vec3 _3805 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3611].xyz - _2308;
                        float _3806 = dot(_3805, _3805);
                        vec3 _3808 = _3805 * inversesqrt(_3806);
                        int _3813 = int(_550.w);
                        vec3 _3815 = (_3803 * _553.z) * 0.5;
                        vec3 _3816 = _3805 - _3815;
                        vec3 _3817 = _3805 + _3815;
                        bool _3822 = (uint(_555.w) & 1u) == 0u;
                        bool _3828 = _3822 || ((uint(_552.w) & 2u) != 0u);
                        bool _3832 = (!_3822) && (_553.z > 0.0);
                        float _3845;
                        if (_3832)
                        {
                            _3845 = 1.0 / ((((length(_3816) * length(_3817)) + dot(_3816, _3817)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3845 = 1.0;
                        }
                        float _3867;
                        if (_551.w < 0.0)
                        {
                            float _3861 = _3806 * (_554.w * _554.w);
                            float _3864 = clamp(1.0 - (_3861 * _3861), 0.0, 1.0);
                            _3867 = mix(1.0 / (_3806 + 1.0), _3845, float(_3832)) * (_3864 * _3864);
                        }
                        else
                        {
                            vec3 _3850 = _3805 * _554.w;
                            _3867 = _3845 * pow(1.0 - clamp(dot(_3850, _3850), 0.0, 1.0), _551.w);
                        }
                        vec2 _663 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3614].zw;
                        float _3876 = clamp((dot(_3808, -_3803) - _663.x) * _663.y, 0.0, 1.0);
                        float _3880 = _3867 * mix(1.0, _3876 * _3876, float(_3822));
                        float _3990;
                        if ((!_3832) && (_3813 >= 0))
                        {
                            uint _3886 = uint(_3813);
                            vec2 _3983;
                            SPIRV_CROSS_BRANCH
                            if (_3822)
                            {
                                vec4 _3972 = vec4(_2308, 1.0) * LightCookieCB.lightCookieMatrices[_3886];
                                vec4 _656 = _3972;
                                _3983 = LightCookieCB.lightCookieData[_3886].xy + (clamp(_3972.xy / vec2(_656.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3886].zw);
                            }
                            else
                            {
                                vec4 _661 = LightCookieCB.lightCookieData[_3886];
                                vec3 _3900 = (LightCookieCB.lightCookieMatrices[_3886] * vec4(-_3805, 0.0)).xyz;
                                vec3 _662 = _3900;
                                vec3 _658 = _3900;
                                vec3 _657 = abs(_3900);
                                uint _3910 = uint(int(_657.y > _657.x));
                                uint _3916 = (_657.z > _657[_3910]) ? 2u : _3910;
                                uint _3922 = (_3916 * 2u) + uint(_658[_3916] < 0.0);
                                float _3926 = abs(_662[_3922 / 2u]);
                                ivec2 _659 = _505[_3922];
                                vec2 _660 = _506[_3922];
                                float _3950 = 0.5 - (0.000244140625 / _661.w);
                                _3983 = LightCookieCB.lightCookieData[_3886].xy + (clamp(vec2((float(_3922) + ((((_662[uint(_659.x)] * _660.x) / _3926) * _3950) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_662[uint(_659.y)] * _660.y) / _3926) * _3950)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3886].zw);
                            }
                            _3990 = _3880 * textureLod(sampler2D(_LightCookie, sampler_PointMirrorOnce_BaseColorMap), _3983, 0.0).x;
                        }
                        else
                        {
                            _3990 = _3880;
                        }
                        float _4412;
                        if (_3990 > 0.0)
                        {
                            vec4 _557 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3614];
                            vec4 _556 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3617];
                            int _4056;
                            if (_3828)
                            {
                                _4056 = int(_556.x);
                            }
                            else
                            {
                                uint _4000 = floatBitsToUint(_557.w);
                                uint _4003 = floatBitsToUint(_556.x);
                                vec3 _4004 = _2308 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3611].xyz;
                                vec3 _654 = _4004;
                                vec3 _655 = abs(_4004);
                                int _4050;
                                if ((_655.x > _655.y) && (_655.x > _655.z))
                                {
                                    _4050 = int((_654.x > 0.0) ? (_4000 >> 24u) : ((_4000 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _4041;
                                    if (_655.y > _655.z)
                                    {
                                        _4041 = int((_654.y > 0.0) ? ((_4000 >> 8u) & 255u) : (_4000 & 255u));
                                    }
                                    else
                                    {
                                        _4041 = int((_654.z > 0.0) ? ((_4003 >> 8u) & 255u) : (_4003 & 255u));
                                    }
                                    _4050 = _4041;
                                }
                                _4056 = (_4050 < 80) ? _4050 : (-1);
                            }
                            vec4 _4073 = vec4((_2308 - ((-_3808) * ShadowData.PunctualLightShadowParams[_4056].x)) + (_2759 * (ShadowData.PunctualLightShadowParams[_4056].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4056];
                            vec4 _652 = _4073;
                            float _4075 = _652.w;
                            vec3 _4078 = _4073.xyz / vec3(_4075);
                            vec4 _4079 = vec4(_4078.x, _4078.y, _4078.z, _4073.w);
                            _652 = _4079;
                            vec2 _4080 = _4078.xy;
                            vec2 _4087 = (_4080 * (ShadowData.PunctualLightShadowParams2[_4056].zw - ShadowData.PunctualLightShadowParams2[_4056].xy)) + ShadowData.PunctualLightShadowParams2[_4056].xy;
                            vec3 _4089 = _4078.xyz;
                            bvec3 _4090 = lessThanEqual(_4089, vec3(0.0));
                            bvec3 _4091 = greaterThanEqual(_4089, vec3(1.0));
                            vec4 _651 = vec4(_4087.x, _4087.y, _4079.z, _4079.w);
                            vec2 _4106 = _4087.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _4108 = floor(_4106 + vec2(0.5));
                            vec2 _642 = _4106 - _4108;
                            float _4112 = _642.x + 0.5;
                            float _4114 = (_4112 * _4112) * 0.5;
                            float _4115 = _4114 - _642.x;
                            _640.x = _4115;
                            _641.x = _4115;
                            _640.w = _4114;
                            _641.w = _4114;
                            _641.y = 1.0 - _642.x;
                            float _4122 = spvNMin(_642.x, 0.0);
                            _640.y = _641.y - (_4122 * _4122);
                            _641.z = _642.x + 1.0;
                            float _4129 = spvNMax(_642.x, 0.0);
                            _640.z = _641.z - (_4129 * _4129);
                            _643.x = 0.1599999964237213134765625 * _640.x;
                            _643.y = 0.1599999964237213134765625 * _641.y;
                            _643.z = 0.1599999964237213134765625 * (_640.y + 1.0);
                            _644.x = 0.1599999964237213134765625 * (_640.z + 1.0);
                            _644.y = 0.1599999964237213134765625 * _641.z;
                            _644.z = 0.1599999964237213134765625 * _640.w;
                            float _4156 = _642.y + 0.5;
                            float _4158 = (_4156 * _4156) * 0.5;
                            float _4159 = _4158 - _642.y;
                            _638.x = _4159;
                            _639.x = _4159;
                            _638.w = _4158;
                            _639.w = _4158;
                            _639.y = 1.0 - _642.y;
                            float _4166 = spvNMin(_642.y, 0.0);
                            _638.y = _639.y - (_4166 * _4166);
                            _639.z = _642.y + 1.0;
                            float _4173 = spvNMax(_642.y, 0.0);
                            _638.z = _639.z - (_4173 * _4173);
                            _645.x = 0.1599999964237213134765625 * _638.x;
                            _645.y = 0.1599999964237213134765625 * _639.y;
                            _645.z = 0.1599999964237213134765625 * (_638.y + 1.0);
                            _646.x = 0.1599999964237213134765625 * (_638.z + 1.0);
                            _646.y = 0.1599999964237213134765625 * _639.z;
                            _646.z = 0.1599999964237213134765625 * _638.w;
                            vec3 _4208 = vec3(_643.xz, _644.y) + vec3(_643.y, _644.xz);
                            vec3 _647 = _4208;
                            vec3 _4219 = vec3(_645.xz, _646.y) + vec3(_645.y, _646.xz);
                            vec3 _648 = _4219;
                            vec3 _649 = ((vec3(_643.y, _644.xz) / _4208) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _650 = ((vec3(_645.y, _646.xz) / _4219) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _4233 = _4108 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4353 = (((((_647.x * _648.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4233 + vec2(_649.x, _650.x), _529).xy, _651.z), 0.0)) + ((_647.y * _648.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4233 + vec2(_649.y, _650.x), _529).xy, _651.z), 0.0))) + ((_647.z * _648.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4233 + vec2(_649.z, _650.x), _529).xy, _651.z), 0.0))) + ((_647.x * _648.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4233 + vec2(_649.x, _650.y), _529).xy, _651.z), 0.0))) + ((_647.y * _648.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4233 + vec2(_649.y, _650.y), _529).xy, _651.z), 0.0));
                            float _4390 = (any(bvec3(_4090.x || _4091.x, _4090.y || _4091.y, _4090.z || _4091.z)) || ((floatBitsToUint(_652.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4353 + ((_647.z * _648.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4233 + vec2(_649.z, _650.y), _529).xy, _651.z), 0.0))) + ((_647.x * _648.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4233 + vec2(_649.x, _650.z), _529).xy, _651.z), 0.0))) + ((_647.y * _648.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4233 + vec2(_649.y, _650.z), _529).xy, _651.z), 0.0))) + ((_647.z * _648.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4233 + vec2(_649.z, _650.z), _529).xy, _651.z), 0.0)));
                            vec4 _653 = _4079;
                            vec2 _637 = spvNMin(_4080, vec2(1.0) - _4080);
                            _4412 = (_4056 >= 0) ? mix(1.0, _4390, _3828 ? spvNMin(ShadowData.PunctualLightShadowParams[_4056].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4056].z - _653.w) * 0.25, spvNMin(_637.x, _637.y)))) : ShadowData.PunctualLightShadowParams[_4056].w) : 1.0;
                        }
                        else
                        {
                            _4412 = 1.0;
                        }
                        _4413 = _4412;
                        break;
                    } while(false);
                    _5205 = _3580 * _4413;
                    _5206 = vec3(0.0);
                }
                _3593 = _5205;
                _3596 = _3595 + _5206;
            }
            _3577 = _3576 + _3595;
        }
        _5209 = _3576 * _3579;
        break;
    } while(false);
    vec3 _5222;
    do
    {
        if (_2332)
        {
            _5222 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2308;
            break;
        }
        else
        {
            mat4 _608 = _TransformVariables.ViewMatrix;
            _5222 = _608[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _5223 = normalize(_5222);
    float _5225 = spvNMax(0.0, dot(_2759, _5223));
    vec3 _607 = _2795;
    vec4 _5227 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2746) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _605 = _5227;
    vec2 _606 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_605.x * _605.x, exp2((-9.27999973297119140625) * _5225)) * _605.x) + _605.y)) + _5227.zw;
    vec3 _5265 = _2308 + (_2759 * 0.25);
    vec3 _5275 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _595 = _5265 - (ShaderVariablesGlobal.IVParam0.xyz + (_5275 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _5286 = _595.x;
    float _5289 = _595.z;
    float _5293 = _595.y;
    float _5301 = spvNMax(clamp((spvNMax(abs(_5286), abs(_5289)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_5293) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5663;
    vec4 _5664;
    vec4 _5665;
    float _5666;
    float _5667;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_5301 < 1.0))
    {
        _595 = _5265 - (ShaderVariablesGlobal.IVParam0.xyz + (_5275 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5315 = _595.x;
        float _5317 = _595.z;
        float _5320 = _595.y;
        float _5328 = spvNMax(clamp((spvNMax(abs(_5315), abs(_5317)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5320) - 13.0) * 0.5, 0.0, 1.0));
        float _5424;
        vec4 _5425;
        vec4 _5426;
        vec4 _5427;
        if (_5328 < 1.0)
        {
            vec3 _5337 = ((_5265 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5339 = _5337 - floor(_5337);
            vec3 _596 = _5339;
            vec3 _597 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointMirror_EmissiveMap), _5339, 0.0).xyz;
            float _5345 = 1.0 - _5328;
            float _5350 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _596.y = clamp(_596.y, _5350, 1.0 - _5350);
            vec4 _5363 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirrorOnce_BaseColorMap), vec3(_596.x, _596.y * 0.3333333432674407958984375, _596.z), 0.0);
            vec4 _598 = _5363;
            _5424 = _5301 + (_598.w * _5345);
            _5425 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirrorOnce_BaseColorMap), vec3(_596.x, (_596.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _596.z), 0.0).xyz * 4.0) - vec3(2.0)) * _597.z, _597.z) * _5345;
            _5426 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirrorOnce_BaseColorMap), vec3(_596.x, (_596.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _596.z), 0.0).xyz * 4.0) - vec3(2.0)) * _597.y, _597.y) * _5345;
            _5427 = vec4(((_5363.xyz * 4.0) - vec3(2.0)) * _597.x, _597.x) * _5345;
        }
        else
        {
            _5424 = _5301;
            _5425 = vec4(0.0);
            _5426 = vec4(0.0);
            _5427 = vec4(0.0);
        }
        _595 = _5265 - (ShaderVariablesGlobal.IVParam0.xyz + (_5275 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5447 = spvNMax(clamp((spvNMax(abs(_595.x), abs(_595.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_595.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5547;
        vec4 _5548;
        vec4 _5549;
        vec4 _5550;
        if (_5447 < 1.0)
        {
            vec3 _5456 = ((_5265 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5458 = _5456 - floor(_5456);
            vec3 _599 = _5458;
            vec3 _600 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointMirror_EmissiveMap), _5458, 0.0).xyz;
            float _5465 = _5328 * (1.0 - _5447);
            float _5470 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _599.y = clamp(_599.y, _5470, 1.0 - _5470);
            vec4 _5483 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirrorOnce_BaseColorMap), vec3(_599.x, _599.y * 0.3333333432674407958984375, _599.z), 0.0);
            vec4 _601 = _5483;
            _5547 = _5424 + (_601.w * _5465);
            _5548 = _5425 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirrorOnce_BaseColorMap), vec3(_599.x, (_599.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _599.z), 0.0).xyz * 4.0) - vec3(2.0)) * _600.z, _600.z) * _5465);
            _5549 = _5426 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirrorOnce_BaseColorMap), vec3(_599.x, (_599.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _599.z), 0.0).xyz * 4.0) - vec3(2.0)) * _600.y, _600.y) * _5465);
            _5550 = _5427 + (vec4(((_5483.xyz * 4.0) - vec3(2.0)) * _600.x, _600.x) * _5465);
        }
        else
        {
            _5547 = _5424;
            _5548 = _5425;
            _5549 = _5426;
            _5550 = _5427;
        }
        vec4 _5653;
        vec4 _5654;
        vec4 _5655;
        float _5656;
        if (_5447 > 0.0)
        {
            vec3 _5559 = ((_5265 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5562 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5564 = clamp(_5559 - floor(_5559), _5562, vec3(1.0) - _5562);
            vec3 _602 = _5564;
            vec3 _603 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointMirror_EmissiveMap), _5564, 0.0).xyz;
            float _5571 = _5447 * (1.0 - _5301);
            float _5576 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _602.y = clamp(_602.y, _5576, 1.0 - _5576);
            vec4 _5589 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirrorOnce_BaseColorMap), vec3(_602.x, _602.y * 0.3333333432674407958984375, _602.z), 0.0);
            vec4 _604 = _5589;
            _5653 = _5548 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirrorOnce_BaseColorMap), vec3(_602.x, (_602.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _602.z), 0.0).xyz * 4.0) - vec3(2.0)) * _603.z, _603.z) * _5571);
            _5654 = _5549 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirrorOnce_BaseColorMap), vec3(_602.x, (_602.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _602.z), 0.0).xyz * 4.0) - vec3(2.0)) * _603.y, _603.y) * _5571);
            _5655 = _5550 + (vec4(((_5589.xyz * 4.0) - vec3(2.0)) * _603.x, _603.x) * _5571);
            _5656 = _5547 + (_604.w * _5571);
        }
        else
        {
            _5653 = _5548;
            _5654 = _5549;
            _5655 = _5550;
            _5656 = _5547;
        }
        float _5659 = clamp((_5656 * 2.0) - 1.0, 0.0, 1.0);
        _5663 = _5653;
        _5664 = _5654;
        _5665 = _5655;
        _5666 = _5659 - _5301;
        _5667 = (_5659 + _5301) * 0.5;
    }
    else
    {
        _5663 = vec4(0.0);
        _5664 = vec4(0.0);
        _5665 = vec4(0.0);
        _5666 = 0.0;
        _5667 = 1.0;
    }
    vec4 _5687 = _5665 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5667, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5667) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5666) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5667, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5667) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5666) * 0.375));
    vec4 _5707 = _5664 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5667, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5667) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5666) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5667, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5667) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5666) * 0.375));
    vec4 _5727 = _5663 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5667, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5667) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5666) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5667, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5667) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5666) * 0.375));
    vec4 _570 = _5687;
    vec4 _569 = _5707;
    vec4 _568 = _5727;
    float _5733 = spvNMax(0.0, dot(_5687.xyz, _2759) + _570.w);
    float _5739 = spvNMax(0.0, dot(_5707.xyz, _2759) + _569.w);
    float _5745 = spvNMax(0.0, dot(_5727.xyz, _2759) + _568.w);
    vec3 _6074;
    do
    {
        vec2 _592 = _3549;
        vec2 _593 = _3550;
        if ((_593.x > 128.0) || (_593.y > 128.0))
        {
            _6074 = vec3(0.0);
            break;
        }
        uint _5778 = uint((int(floor(_592.x + 128.0) * 0.125) * 32) + int(floor(_592.y + 128.0) * 0.125));
        vec4 _594 = vec4(_5733, _5739, _5745, 1.0);
        _594.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5787 = reflect(-_5223, _2759);
        vec4 _5791 = vec4(_2308, 1.0);
        float _5799 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2746, 0.001000000047497451305389404296875))));
        float _5803 = dot(_594.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5805;
        float _5808;
        uint _5810;
        _5805 = vec3(0.0);
        _5808 = 1.0;
        _5810 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5778];
        uint _5811;
        vec3 _585;
        vec3 _587;
        vec3 _5806;
        float _5809;
        bool _5813;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5813 = _5808 > 0.00999999977648258209228515625;
            if ((_5810 != 0u) && _5813)
            {
                uint _5817 = uint(findLSB(_5810));
                _5811 = _5810 ^ (1u << (_5817 & 31u));
                vec4 _573 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5817].Stripped_16;
                vec4 _572 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5817].Stripped_80;
                vec4 _571 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5817].Stripped_96;
                _587.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5817].Stripped_32, _5791);
                _587.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5817].Stripped_48, _5791);
                _587.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5817].Stripped_64, _5791);
                vec3 _5841 = abs(_587);
                if (all(lessThanEqual(_5841, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5817].Stripped_16.xyz)))
                {
                    vec3 _5853 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5817].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _588 = _5853 * _5853;
                    vec3 _5855 = _5841 * 0.100000001490116119384765625;
                    vec3 _589 = _5855 * _5855;
                    vec3 _590 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5817].Stripped_80.xyz;
                    vec3 _591 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5817].Stripped_16.xyz - _5841) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5817].Stripped_80.xyz;
                    _591.x = spvNMin(_591.x, spvNMin(_591.y, _591.z));
                    vec3 _5927;
                    SPIRV_CROSS_BRANCH
                    if (_571.x == 1.0)
                    {
                        _585.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5817].Stripped_32.xyz, _5787);
                        _585.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5817].Stripped_48.xyz, _5787);
                        _585.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5817].Stripped_64.xyz, _5787);
                        vec3 _586 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5817].Stripped_16.xyz) - _587) / _585, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5817].Stripped_16.xyz - _587) / _585, greaterThan(_585, vec3(0.0)));
                        _5927 = _587 + (_585 * spvNMin(spvNMin(_586.x, _586.y), _586.z));
                    }
                    else
                    {
                        _5927 = _5787;
                    }
                    vec3 _5928 = normalize(_5927);
                    vec3 _5931 = vec3(ivec3(sign(_5928)));
                    vec3 _583 = _5928 / vec3(dot(_5928, _5931));
                    if (_583.z < 0.0)
                    {
                        vec3 _584 = abs(_583);
                        vec2 _5950 = _5931.xy * vec2(1.0 - _584.y, 1.0 - _584.x);
                        _583 = vec3(_5950.x, _5950.y, _583.z);
                    }
                    float _5977 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5817].Stripped_0, vec4(_2759, 1.0))));
                    float _5991 = clamp((_591.x * _571.y) + (((((_588.x - ((_589.x + _589.y) + _589.z)) * _590.x) * _590.x) * (1.0 - _571.y)) * 100.0), 0.0, 1.0) * _571.w;
                    _5806 = _5805 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointClamp), vec3((((_583.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _573.w), _5799).xyz * _572.w) * ((((((clamp(abs(_5803 / _5977), 0.0, 1.0) * 2.0) + _5803) / (2.0 + _5977)) - 1.0) * _594.w) + 1.0)) * _5991) * _5808);
                    _5809 = _5808 * (1.0 - _5991);
                }
                else
                {
                    _5806 = _5805;
                    _5809 = _5808;
                }
                _5805 = _5806;
                _5808 = _5809;
                _5810 = _5811;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _6065;
        if (_5813)
        {
            vec3 _5999 = normalize(_5787);
            vec3 _6002 = vec3(ivec3(sign(_5999)));
            vec3 _581 = _5999 / vec3(dot(_5999, _6002));
            if (_581.z < 0.0)
            {
                vec3 _582 = abs(_581);
                vec2 _6021 = _6002.xy * vec2(1.0 - _582.y, 1.0 - _582.x);
                _581 = vec3(_6021.x, _6021.y, _581.z);
            }
            float _6050 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2759, 1.0))));
            _6065 = _5805 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointClamp), vec3((((_581.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5799).xyz * ((((((clamp(abs(_5803 / _6050), 0.0, 1.0) * 2.0) + _5803) / (2.0 + _6050)) - 1.0) * _594.w) + 1.0)) * _5808);
        }
        else
        {
            _6065 = _5805;
        }
        _6074 = (((_6065 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2795 * _606.x) + vec3(clamp(50.0 * _607.y, 0.0, 1.0) * _606.y))) * clamp((pow(abs(_5225 + _2747), exp2(((-16.0) * _2746) - 1.0)) - 1.0) + _2747, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _6081 = _2308 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6082 = dot(_6081, _6081);
    float _6084 = inversesqrt(spvNMax(_6082, 9.9999999392252902907785028219223e-09));
    float _6085 = _6082 * _6084;
    vec3 _6086 = _6081 * _6084;
    vec3 _580 = _2308;
    float _6108 = spvNMax(0.00999999977648258209228515625, (_580.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _6124 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_6085 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_6108)) / _6108) * exp((_580.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _6127 = dot(_6086, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _6133 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6137 = (1.0 + _6133) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _6127);
    vec2 _579 = vec2(0.0596831031143665313720703125 * (1.0 + (_6127 * _6127)), (1.0 - _6133) / spvNMax((12.56637096405029296875 * _6137) * sqrt(_6137), 0.001000000047497451305389404296875));
    vec3 _577 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _578 = _6081;
    float _6180 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _578.y);
    float _6204 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _578.y);
    float _6215 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_577.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6180) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6180)) / _6180) : (0.693147182464599609375 - (0.2402265071868896484375 * _6180)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_577.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6204) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6204)) / _6204) : (0.693147182464599609375 - (0.2402265071868896484375 * _6204))));
    float _6237 = clamp((_6085 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6240 = clamp((spvNMax(clamp(exp2(-(_6215 * _6085)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_6085 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6237, 0.0, 1.0);
    vec3 _6277 = (clamp(((((((_2559 * mix(_2529, vec3(1.0), vec3(UnityPerMaterial.AlbedoAffectEmissive))) * 1.0) * ((1.0 - UnityPerMaterial.IgnorePostExposure) + (ShaderVariablesGlobal.ExposureWithMiscParams.y * UnityPerMaterial.IgnorePostExposure))) + _705.xyz) + _5209) + (((vec3(_5733, _5739, _5745) * _2791) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2747)) + _6074, vec3(0.0), vec3(255.0)) * vec3(dot(_6124 * _6240, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _579.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _579.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _6124)) * _6240) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6240)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_6086, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6215 * spvNMax(_6085 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6237))));
    vec3 _808 = _2827;
    float _6288 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2831) + (-1.0))));
    vec3 _6290 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2783);
    float _6291 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2783);
    vec3 _6299 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_808.z) < 0.999000012874603271484375)), _2827));
    float _6301 = distance(_2308, _2783);
    vec3 _6305 = cross(_6299, _6290);
    vec3 _6306 = -_6290;
    vec3 _6310 = vec3(cos(_6288));
    float _6313 = sin(_6288);
    vec3 _6317 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6290 * _6291);
    vec3 _6320 = cross(cross(_2827, _6299), _6290);
    vec4 _6334 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6290 * (_6301 + _6291))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _574 = _6334;
    float _6336 = _574.w;
    vec2 _6339 = _6334.xy / vec2(_6336);
    _574 = vec4(_6339.x, _6339.y, _6334.z, _6334.w);
    vec2 _6344 = ((_6339.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6350 = vec4((_6317 + ((mix(_6305 * dot(_6305, _6306), _6306, _6310) + (cross(_6305, _6306) * _6313)) * _6301)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _575 = _6350;
    float _6352 = _575.w;
    vec2 _6355 = _6350.xy / vec2(_6352);
    _575 = vec4(_6355.x, _6355.y, _6350.z, _6350.w);
    vec4 _6366 = vec4((_6317 + ((mix(_6320 * dot(_6320, _6306), _6306, _6310) + (cross(_6320, _6306) * _6313)) * _6301)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _576 = _6366;
    float _6368 = _576.w;
    vec2 _6371 = _6366.xy / vec2(_6368);
    _576 = vec4(_6371.x, _6371.y, _6366.z, _6366.w);
    vec4 _6392 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointRepeat_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6393 = _6392.x;
    vec3 _809 = _6277;
    _5 = vec4(_6277 * (1.0 / (spvNMax(spvNMax(_809.x, _809.y), _809.z) + 1.0)), _6393);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6344, ((_6355.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6344, ((_6371.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2831), 0.0, 0.0, step(0.00999999977648258209228515625, _6393));
}
