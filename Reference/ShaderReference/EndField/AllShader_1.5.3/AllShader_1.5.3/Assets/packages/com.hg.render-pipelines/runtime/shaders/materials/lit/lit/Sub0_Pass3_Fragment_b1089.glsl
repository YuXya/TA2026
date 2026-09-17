// Stage: Fragment  Blob: 1089  ParamBlob: 907  Language: glsl
// Keywords: _EMISSIVE_MASK _LAYERBLEND_TOP _TRI_CHANNEL_MASK _TWO_BASEMAP

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

vec2 _514;
const vec2 _515[16] = vec2[](vec2(-0.94201624393463134765625, -0.39906215667724609375), vec2(0.94558608531951904296875, -0.768907248973846435546875), vec2(-0.094184100627899169921875, -0.929388701915740966796875), vec2(0.34495937824249267578125, 0.29387760162353515625), vec2(-0.91588580608367919921875, 0.4577143192291259765625), vec2(-0.8154423236846923828125, -0.87912464141845703125), vec2(-0.38277542591094970703125, 0.2767684459686279296875), vec2(0.9748439788818359375, 0.7564837932586669921875), vec2(0.4432332515716552734375, -0.9751155376434326171875), vec2(0.5374298095703125, -0.473734200000762939453125), vec2(-0.2649691104888916015625, -0.418930232524871826171875), vec2(0.79197514057159423828125, 0.19090187549591064453125), vec2(-0.24188840389251708984375, 0.997065067291259765625), vec2(-0.8140995502471923828125, 0.91437590122222900390625), vec2(0.1998412609100341796875, 0.786413669586181640625), vec2(0.14383161067962646484375, -0.141007900238037109375));
const vec2 _516[16] = vec2[](vec2(-0.3996559083461761474609375, 0.91666519641876220703125), vec2(0.12451229989528656005859375, -0.992218077182769775390625), vec2(0.8523542881011962890625, 0.5229647159576416015625), vec2(-0.22931249439716339111328125, 0.973352909088134765625), vec2(-0.772406101226806640625, 0.63512897491455078125), vec2(0.7927525043487548828125, -0.60954368114471435546875), vec2(-0.578049719333648681640625, 0.816001594066619873046875), vec2(-0.831129610538482666015625, -0.55607879161834716796875), vec2(0.8077948093414306640625, 0.589463770389556884765625), vec2(0.47141540050506591796875, 0.88191127777099609375), vec2(-0.3139738142490386962890625, -0.949431717395782470703125), vec2(-0.94500672817230224609375, -0.3270510137081146240234375), vec2(-0.1850374042987823486328125, -0.982731521129608154296875), vec2(-0.9337558746337890625, 0.35791051387786865234375), vec2(-0.997614085674285888671875, 0.069036297500133514404296875), vec2(0.3061277866363525390625, 0.951990425586700439453125));
const vec4 _517[4] = vec4[](vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
const ivec2 _518[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _519[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));
float _542;

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
    float Stripped_484;
    float Stripped_488;
    float Stripped_492;
    vec4 Layer1TintColor;
    vec4 Layer1Offset;
    float TopBlendSmoothness;
    float TopBlendThreshold;
    float TopBlendWithBumpMap;
    float Stripped_540;
    float MaskUVSet;
    float MaskRoghnessR;
    float Stripped_552;
    float Stripped_556;
    float MaskRoghnessG;
    float Stripped_564;
    float Stripped_568;
    float MaskRoghnessB;
    float MaskMetallicR;
    float MaskMetallicG;
    float MaskMetallicB;
    float Stripped_588;
    float MaskRScale;
    float MaskROffset;
    float MaskGScale;
    float MaskGOffset;
    float MaskBScale;
    float MaskBOffset;
    float Stripped_616;
    float Stripped_620;
    vec4 MaskAlbedoR;
    vec4 MaskAlbedoG;
    vec4 MaskAlbedoB;
    vec4 MaskMap_ST;
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

layout(set = 3, binding = 1) uniform sampler sampler_LinearMirrorOnce_BaseColorMap;
layout(set = 3, binding = 3) uniform sampler sampler_PointRepeat;
layout(set = 3, binding = 2) uniform sampler sampler_PointClamp_BaseColorMap;
layout(set = 3, binding = 0) uniform sampler sampler_LinearMirror;
layout(set = 3, binding = 4) uniform samplerShadow sampler_PointMirror_MROMap;
layout(set = 3, binding = 5) uniform texture2DArray _ReflectionProbeOctTextureArray;
layout(set = 1, binding = 5) uniform texture2D _BaseColorMap;
layout(set = 1, binding = 1) uniform sampler sampler_LinearRepeat;
layout(set = 1, binding = 2) uniform texture2D _NormalMap;
layout(set = 1, binding = 0) uniform sampler sampler_LinearClamp_NormalMap;
layout(set = 1, binding = 3) uniform texture2D _MaskMap;
layout(set = 1, binding = 4) uniform texture2D _Layer1BaseMap;
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
    uvec2 _826 = uvec2(gl_FragCoord.xy);
    uint _846 = ((_826.x * uint(_RTRCBuffer.RTRParam0.y)) + _826.y) * 2u;
    uint _849 = _846 + 1u;
    uint _852 = _RTRVisibilityBuffer_1.Stripped_0[_846] >> 18u;
    vec2 _825 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_849] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_849] & 16383u).x);
    vec3 _870 = vec3((1.0 - _825.x) - _825.y, _825.x, _825.y);
    vec3 _2330;
    vec2 _2331;
    vec2 _2332;
    vec2 _2333;
    vec3 _2334;
    vec4 _2335;
    vec4 _2336;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_852] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _827 = _870;
        uint _900 = (_RTRVisibilityBuffer_1.Stripped_0[_846] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_852].Stripped_112;
        uint _901 = _900 * 3u;
        uvec3 _813 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_852].Stripped_108 == 2u)
        {
            uint _926 = _901 >> 1u;
            uintPointer _931 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_852].Stripped_96 + uint64_t(_926 * 4u));
            uintPointer _937 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_852].Stripped_96 + uint64_t((_926 + 1u) * 4u));
            bool _939 = (_901 & 1u) == 0u;
            uint _941 = _931.value >> 16u;
            _813.x = _939 ? (_931.value & 65535u) : _941;
            uint _944 = _937.value & 65535u;
            _813.y = _939 ? _941 : _944;
            _813.z = _939 ? _944 : (_937.value >> 16u);
        }
        else
        {
            _813.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_852].Stripped_96 + uint64_t(_900 * 12u)).value;
            _813.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_852].Stripped_96 + uint64_t((_901 + 1u) * 4u)).value;
            _813.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_852].Stripped_96 + uint64_t((_901 + 2u) * 4u)).value;
        }
        uint _950 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_852].Stripped_116 & 2147483647u;
        _813.x += _950;
        _813.y += _950;
        _813.z += _950;
        uint _968[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_852].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_852].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_852].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_852].Stripped_104 >> 24u) & 255u);
        uint _814[4] = _968;
        uvec4 _808 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_852].Stripped_80[0] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_852].Stripped_80[0] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_852].Stripped_80[0] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_852].Stripped_80[0] >> 13u) & 7u);
        uint _978 = _808.x;
        _808.x = clamp(_808.x, 0u, 3u);
        uvec3 _809 = (_813 * uvec3(_814[_808.x] >> 2u)) + uvec3(_808.y >> 2u);
        vec3 _1136;
        vec3 _1137;
        vec3 _1138;
        if (_808.z == 0u)
        {
            _1136 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_852].Stripped_48[_978] + uint64_t(_809.z * 4u)).value;
            _1137 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_852].Stripped_48[_978] + uint64_t(_809.y * 4u)).value;
            _1138 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_852].Stripped_48[_978] + uint64_t(_809.x * 4u)).value;
        }
        else
        {
            vec3 _1112;
            vec3 _1113;
            vec3 _1114;
            if (_808.z == 1u)
            {
                vec2 _810 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_852].Stripped_48[_978] + uint64_t(_809.x * 4u)).value;
                uint _1013 = floatBitsToUint(_810.x);
                uint _1016 = floatBitsToUint(_810.y);
                vec2 _805;
                _805.x = unpackHalf2x16(_1013).x;
                _805.y = unpackHalf2x16(_1013 >> 16u).x;
                vec2 _806 = _805;
                vec2 _804;
                _804.x = unpackHalf2x16(_1016).x;
                _804.y = unpackHalf2x16(_1016 >> 16u).x;
                vec2 _807 = _804;
                vec2 _811 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_852].Stripped_48[_978] + uint64_t(_809.y * 4u)).value;
                uint _1049 = floatBitsToUint(_811.x);
                uint _1052 = floatBitsToUint(_811.y);
                vec2 _801;
                _801.x = unpackHalf2x16(_1049).x;
                _801.y = unpackHalf2x16(_1049 >> 16u).x;
                vec2 _802 = _801;
                vec2 _800;
                _800.x = unpackHalf2x16(_1052).x;
                _800.y = unpackHalf2x16(_1052 >> 16u).x;
                vec2 _803 = _800;
                vec2 _812 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_852].Stripped_48[_978] + uint64_t(_809.z * 4u)).value;
                uint _1085 = floatBitsToUint(_812.x);
                uint _1088 = floatBitsToUint(_812.y);
                vec2 _797;
                _797.x = unpackHalf2x16(_1085).x;
                _797.y = unpackHalf2x16(_1085 >> 16u).x;
                vec2 _798 = _797;
                vec2 _796;
                _796.x = unpackHalf2x16(_1088).x;
                _796.y = unpackHalf2x16(_1088 >> 16u).x;
                vec2 _799 = _796;
                _1112 = vec3(_798.x, _798.y, _799.x);
                _1113 = vec3(_802.x, _802.y, _803.x);
                _1114 = vec3(_806.x, _806.y, _807.x);
            }
            else
            {
                _1112 = vec3(0.0);
                _1113 = vec3(0.0);
                _1114 = vec3(0.0);
            }
            _1136 = _1112;
            _1137 = _1113;
            _1138 = _1114;
        }
        vec4 _1142 = vec4(_1138, 1.0);
        vec4 _1150 = vec4(_1137, 1.0);
        vec4 _1158 = vec4(_1136, 1.0);
        uint _815[4] = _968;
        uvec4 _791 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_852].Stripped_80[2] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_852].Stripped_80[2] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_852].Stripped_80[2] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_852].Stripped_80[2] >> 13u) & 7u);
        uvec3 _792 = (_813 * uvec3(_815[_791.x] >> 2u)) + uvec3(_791.y >> 2u);
        vec2 _1396;
        vec2 _1397;
        vec2 _1398;
        if ((_791.z == 0u) && (_791.w == 2u))
        {
            _1396 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_852].Stripped_48[_791.x] + uint64_t(_792.z * 4u)).value;
            _1397 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_852].Stripped_48[_791.x] + uint64_t(_792.y * 4u)).value;
            _1398 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_852].Stripped_48[_791.x] + uint64_t(_792.x * 4u)).value;
        }
        else
        {
            vec2 _1372;
            vec2 _1373;
            vec2 _1374;
            if ((_791.z == 0u) && (_791.w == 4u))
            {
                _1372 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_852].Stripped_48[_791.x] + uint64_t(_792.z * 4u)).value.xy);
                _1373 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_852].Stripped_48[_791.x] + uint64_t(_792.y * 4u)).value.xy);
                _1374 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_852].Stripped_48[_791.x] + uint64_t(_792.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1339;
                vec2 _1340;
                vec2 _1341;
                if ((_791.z == 1u) && (_791.w == 2u))
                {
                    uint _1298 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_852].Stripped_48[_791.x] + uint64_t(_792.x * 4u)).value);
                    vec2 _784;
                    _784.x = unpackHalf2x16(_1298).x;
                    _784.y = unpackHalf2x16(_1298 >> 16u).x;
                    uint _1314 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_852].Stripped_48[_791.x] + uint64_t(_792.y * 4u)).value);
                    vec2 _783;
                    _783.x = unpackHalf2x16(_1314).x;
                    _783.y = unpackHalf2x16(_1314 >> 16u).x;
                    uint _1330 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_852].Stripped_48[_791.x] + uint64_t(_792.z * 4u)).value);
                    vec2 _782;
                    _782.x = unpackHalf2x16(_1330).x;
                    _782.y = unpackHalf2x16(_1330 >> 16u).x;
                    _1339 = _782;
                    _1340 = _783;
                    _1341 = _784;
                }
                else
                {
                    vec2 _1288;
                    vec2 _1289;
                    vec2 _1290;
                    if ((_791.z == 1u) && (_791.w == 4u))
                    {
                        vec2 _793 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_852].Stripped_48[_791.x] + uint64_t(_792.x * 4u)).value;
                        uint _1228 = floatBitsToUint(_793.x);
                        vec2 _789;
                        _789.x = unpackHalf2x16(_1228).x;
                        _789.y = unpackHalf2x16(_1228 >> 16u).x;
                        vec2 _790 = _789;
                        vec2 _794 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_852].Stripped_48[_791.x] + uint64_t(_792.y * 4u)).value;
                        uint _1251 = floatBitsToUint(_794.x);
                        vec2 _787;
                        _787.x = unpackHalf2x16(_1251).x;
                        _787.y = unpackHalf2x16(_1251 >> 16u).x;
                        vec2 _788 = _787;
                        vec2 _795 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_852].Stripped_48[_791.x] + uint64_t(_792.z * 4u)).value;
                        uint _1274 = floatBitsToUint(_795.x);
                        vec2 _785;
                        _785.x = unpackHalf2x16(_1274).x;
                        _785.y = unpackHalf2x16(_1274 >> 16u).x;
                        vec2 _786 = _785;
                        _1288 = vec2(_786.x, _786.y);
                        _1289 = vec2(_788.x, _788.y);
                        _1290 = vec2(_790.x, _790.y);
                    }
                    else
                    {
                        _1288 = _514;
                        _1289 = _514;
                        _1290 = _514;
                    }
                    _1339 = _1288;
                    _1340 = _1289;
                    _1341 = _1290;
                }
                _1372 = _1339;
                _1373 = _1340;
                _1374 = _1341;
            }
            _1396 = _1372;
            _1397 = _1373;
            _1398 = _1374;
        }
        uint _1410 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_852].Stripped_80[0] >> 16u;
        uint _816[4] = _968;
        vec3 _817 = _870;
        uvec4 _774 = uvec4(_1410 & 3u, (_1410 >> 2u) & 127u, (_1410 >> 9u) & 15u, (_1410 >> 13u) & 7u);
        uvec4 _775 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_852].Stripped_80[1] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_852].Stripped_80[1] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_852].Stripped_80[1] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_852].Stripped_80[1] >> 13u) & 7u);
        uvec3 _776 = (_813 * uvec3(_816[_774.x] >> 2u)) + uvec3(_774.y >> 2u);
        uvec3 _777 = (_813 * uvec3(_816[_775.x] >> 2u)) + uvec3(_775.y >> 2u);
        vec3 _1464 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_852].Stripped_48[_774.x] + uint64_t(_776.x * 4u)).value);
        vec3 _778 = _1464;
        vec4 _1849;
        vec4 _1850;
        vec4 _1851;
        vec3 _1852;
        vec3 _1853;
        vec3 _1854;
        if ((floatBitsToUint(_778.x) & 1073741824u) > 0u)
        {
            vec3 _779 = _1464;
            uint _1546 = floatBitsToUint(_779.x);
            vec4 _769 = vec4(float((_1546 << 22u) >> 22u), float((_1546 << 12u) >> 22u), float((_1546 << 2u) >> 22u), float((_1546 >> 31u) & 1u));
            _769.x = (_769.x >= 512.0) ? (_769.x - 1024.0) : _769.x;
            _769.y = (_769.y >= 512.0) ? (_769.y - 1024.0) : _769.y;
            _769.z = (_769.z >= 512.0) ? (_769.z - 1024.0) : _769.z;
            vec3 _770 = vec3(_769.x, _769.y, 0.0) * 0.001956947147846221923828125;
            _770.z = (1.0 - abs(_770.x)) - abs(_770.y);
            float _1594 = _770.z;
            vec3 _1597 = _770;
            vec2 _1606 = mix(_1597.xy, (vec2(1.0) - abs(_1597.yx)) * ((step(vec2(0.0), _1597.xy) * 2.0) - vec2(1.0)), bvec2(_1594 < 0.0));
            vec3 _1608 = normalize(vec3(_1606.x, _1606.y, _1597.z));
            _770 = _1608;
            float _1610 = _769.z * 0.001956947147846221923828125;
            vec3 _1613 = _1608.yzx - _1608.zxy;
            vec3 _1617 = normalize(_1613 - vec3(dot(_1613, _1608)));
            mat2x3 _772;
            _772[0u] = _1617;
            _772[1u] = normalize(cross(_1608, _1617));
            float _1623 = (_1610 < 0.0) ? (-1.0) : 1.0;
            vec2 _773;
            _773.x = 1.0 - ((_1610 * _1623) * 2.0);
            _773.y = _1623 * (1.0 - abs(_773.x));
            vec2 _1633 = _773;
            vec2 _1634 = normalize(_1633);
            _773 = _1634;
            vec3 _1636 = _772 * _1634;
            vec4 _771;
            _771 = vec4(_1636.x, _1636.y, _1636.z, _771.w);
            _771.w = (_769.w * 2.0) - 1.0;
            vec3 _780 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_852].Stripped_48[_774.x] + uint64_t(_776.y * 4u)).value);
            uint _1648 = floatBitsToUint(_780.x);
            vec4 _764 = vec4(float((_1648 << 22u) >> 22u), float((_1648 << 12u) >> 22u), float((_1648 << 2u) >> 22u), float((_1648 >> 31u) & 1u));
            _764.x = (_764.x >= 512.0) ? (_764.x - 1024.0) : _764.x;
            _764.y = (_764.y >= 512.0) ? (_764.y - 1024.0) : _764.y;
            _764.z = (_764.z >= 512.0) ? (_764.z - 1024.0) : _764.z;
            vec3 _765 = vec3(_764.x, _764.y, 0.0) * 0.001956947147846221923828125;
            _765.z = (1.0 - abs(_765.x)) - abs(_765.y);
            float _1696 = _765.z;
            vec3 _1699 = _765;
            vec2 _1708 = mix(_1699.xy, (vec2(1.0) - abs(_1699.yx)) * ((step(vec2(0.0), _1699.xy) * 2.0) - vec2(1.0)), bvec2(_1696 < 0.0));
            vec3 _1710 = normalize(vec3(_1708.x, _1708.y, _1699.z));
            _765 = _1710;
            float _1712 = _764.z * 0.001956947147846221923828125;
            vec3 _1715 = _1710.yzx - _1710.zxy;
            vec3 _1719 = normalize(_1715 - vec3(dot(_1715, _1710)));
            mat2x3 _767;
            _767[0u] = _1719;
            _767[1u] = normalize(cross(_1710, _1719));
            float _1725 = (_1712 < 0.0) ? (-1.0) : 1.0;
            vec2 _768;
            _768.x = 1.0 - ((_1712 * _1725) * 2.0);
            _768.y = _1725 * (1.0 - abs(_768.x));
            vec2 _1735 = _768;
            vec2 _1736 = normalize(_1735);
            _768 = _1736;
            vec3 _1738 = _767 * _1736;
            vec4 _766;
            _766 = vec4(_1738.x, _1738.y, _1738.z, _766.w);
            _766.w = (_764.w * 2.0) - 1.0;
            vec3 _781 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_852].Stripped_48[_774.x] + uint64_t(_776.z * 4u)).value);
            uint _1750 = floatBitsToUint(_781.x);
            vec4 _759 = vec4(float((_1750 << 22u) >> 22u), float((_1750 << 12u) >> 22u), float((_1750 << 2u) >> 22u), float((_1750 >> 31u) & 1u));
            _759.x = (_759.x >= 512.0) ? (_759.x - 1024.0) : _759.x;
            _759.y = (_759.y >= 512.0) ? (_759.y - 1024.0) : _759.y;
            _759.z = (_759.z >= 512.0) ? (_759.z - 1024.0) : _759.z;
            vec3 _760 = vec3(_759.x, _759.y, 0.0) * 0.001956947147846221923828125;
            _760.z = (1.0 - abs(_760.x)) - abs(_760.y);
            float _1798 = _760.z;
            vec3 _1801 = _760;
            vec2 _1810 = mix(_1801.xy, (vec2(1.0) - abs(_1801.yx)) * ((step(vec2(0.0), _1801.xy) * 2.0) - vec2(1.0)), bvec2(_1798 < 0.0));
            vec3 _1812 = normalize(vec3(_1810.x, _1810.y, _1801.z));
            _760 = _1812;
            float _1814 = _759.z * 0.001956947147846221923828125;
            vec3 _1817 = _1812.yzx - _1812.zxy;
            vec3 _1821 = normalize(_1817 - vec3(dot(_1817, _1812)));
            mat2x3 _762;
            _762[0u] = _1821;
            _762[1u] = normalize(cross(_1812, _1821));
            float _1827 = (_1814 < 0.0) ? (-1.0) : 1.0;
            vec2 _763;
            _763.x = 1.0 - ((_1814 * _1827) * 2.0);
            _763.y = _1827 * (1.0 - abs(_763.x));
            vec2 _1837 = _763;
            vec2 _1838 = normalize(_1837);
            _763 = _1838;
            vec3 _1840 = _762 * _1838;
            vec4 _761;
            _761 = vec4(_1840.x, _1840.y, _1840.z, _761.w);
            _761.w = (_759.w * 2.0) - 1.0;
            _1849 = _761;
            _1850 = _766;
            _1851 = _771;
            _1852 = _1812;
            _1853 = _1710;
            _1854 = _1608;
        }
        else
        {
            vec3 _1498;
            vec3 _1499;
            vec3 _1500;
            if (_774.z == 0u)
            {
                _1498 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_852].Stripped_48[_774.x] + uint64_t(_776.z * 4u)).value;
                _1499 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_852].Stripped_48[_774.x] + uint64_t(_776.y * 4u)).value;
                _1500 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_852].Stripped_48[_774.x] + uint64_t(_776.x * 4u)).value;
            }
            else
            {
                _1498 = vec3(0.0, 1.0, 0.0);
                _1499 = vec3(0.0, 1.0, 0.0);
                _1500 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1527;
            vec4 _1528;
            vec4 _1529;
            if (_775.z == 0u)
            {
                _1527 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_852].Stripped_48[_775.x] + uint64_t(_777.z * 4u)).value;
                _1528 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_852].Stripped_48[_775.x] + uint64_t(_777.y * 4u)).value;
                _1529 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_852].Stripped_48[_775.x] + uint64_t(_777.x * 4u)).value;
            }
            else
            {
                _1527 = vec4(0.0, 0.0, 1.0, 1.0);
                _1528 = vec4(0.0, 0.0, 1.0, 1.0);
                _1529 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1849 = _1527;
            _1850 = _1528;
            _1851 = _1529;
            _1852 = _1498;
            _1853 = _1499;
            _1854 = _1500;
        }
        vec3 _1865 = ((_1854 * _817.x) + (_1853 * _817.y)) + (_1852 * _817.z);
        vec4 _1873 = ((_1851 * _817.x) + (_1850 * _817.y)) + (_1849 * _817.z);
        vec4 _818 = _1873;
        vec3 _1882 = _1873.xyz;
        uint _1894 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_852].Stripped_80[1] >> 16u;
        uint _819[4] = _968;
        vec3 _820 = _870;
        uvec4 _757 = uvec4(_1894 & 3u, (_1894 >> 2u) & 127u, (_1894 >> 9u) & 15u, (_1894 >> 13u) & 7u);
        uvec3 _758 = (_813 * uvec3(_819[_757.x] >> 2u)) + uvec3(_757.y >> 2u);
        vec4 _1988;
        if (_757.z == 2u)
        {
            uint _1930 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_852].Stripped_48[_757.x] + uint64_t(_758.x * 4u)).value);
            uint _1948 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_852].Stripped_48[_757.x] + uint64_t(_758.y * 4u)).value);
            uint _1966 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_852].Stripped_48[_757.x] + uint64_t(_758.z * 4u)).value);
            _1988 = (((vec4(uvec4(_1930 & 255u, (_1930 >> 8u) & 255u, (_1930 >> 16u) & 255u, (_1930 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _820.x) + ((vec4(uvec4(_1948 & 255u, (_1948 >> 8u) & 255u, (_1948 >> 16u) & 255u, (_1948 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _820.y)) + ((vec4(uvec4(_1966 & 255u, (_1966 >> 8u) & 255u, (_1966 >> 16u) & 255u, (_1966 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _820.z);
        }
        else
        {
            _1988 = vec4(0.0);
        }
        vec2 _1996 = ((_1398 * _827.x) + (_1397 * _827.y)) + (_1396 * _827.z);
        uint _1997 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_852].Stripped_80[2] >> 16u;
        uint _821[4] = _968;
        vec3 _822 = _870;
        uvec4 _755 = uvec4(_1997 & 3u, (_1997 >> 2u) & 127u, (_1997 >> 9u) & 15u, (_1997 >> 13u) & 7u);
        uvec3 _756 = (_813 * uvec3(_821[_755.x] >> 2u)) + uvec3(_755.y >> 2u);
        vec4 _2129;
        if ((_755.z == 0u) && (_755.w == 2u))
        {
            vec2 _2127 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_852].Stripped_48[_755.x] + uint64_t(_756.x * 4u)).value * _822.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_852].Stripped_48[_755.x] + uint64_t(_756.y * 4u)).value * _822.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_852].Stripped_48[_755.x] + uint64_t(_756.z * 4u)).value * _822.z);
            _2129 = vec4(_2127.x, _2127.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _2095;
            if ((_755.z == 4u) && (_755.w == 2u))
            {
                uint _2045 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_852].Stripped_48[_755.x] + uint64_t(_756.x * 4u)).value);
                uint _2060 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_852].Stripped_48[_755.x] + uint64_t(_756.y * 4u)).value);
                uint _2075 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_852].Stripped_48[_755.x] + uint64_t(_756.z * 4u)).value);
                vec2 _2093 = (((vec2(float(_2045 & 65535u), float((_2045 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _822.x) + ((vec2(float(_2060 & 65535u), float((_2060 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _822.y)) + ((vec2(float(_2075 & 65535u), float((_2075 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _822.z);
                _2095 = vec4(_2093.x, _2093.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _2095 = vec4(0.0);
            }
            _2129 = _2095;
        }
        uint _2131 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_852].Stripped_80[3] & 65535u;
        vec2 _2329;
        if (_2131 != 0u)
        {
            uint _823[4] = _968;
            vec3 _824 = _870;
            uvec4 _753 = uvec4(_2131 & 3u, (_2131 >> 2u) & 127u, (_2131 >> 9u) & 15u, (_2131 >> 13u) & 7u);
            uvec3 _754 = (_813 * uvec3(_823[_753.x] >> 2u)) + uvec3(_753.y >> 2u);
            vec4 _2327;
            if ((_753.z == 0u) && (_753.w == 2u))
            {
                vec2 _2325 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_852].Stripped_48[_753.x] + uint64_t(_754.x * 4u)).value * _824.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_852].Stripped_48[_753.x] + uint64_t(_754.y * 4u)).value * _824.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_852].Stripped_48[_753.x] + uint64_t(_754.z * 4u)).value * _824.z);
                _2327 = vec4(_2325.x, _2325.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                vec4 _2293;
                if ((_753.z == 3u) && (_753.w == 2u))
                {
                    uint _2183 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_852].Stripped_48[_753.x] + uint64_t(_754.x * 4u)).value);
                    uvec4 _752 = uvec4(_2183 & 255u, (_2183 >> 8u) & 255u, (_2183 >> 16u) & 255u, (_2183 >> 24u) & 255u);
                    uint _2218 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_852].Stripped_48[_753.x] + uint64_t(_754.y * 4u)).value);
                    uvec4 _751 = uvec4(_2218 & 255u, (_2218 >> 8u) & 255u, (_2218 >> 16u) & 255u, (_2218 >> 24u) & 255u);
                    uint _2253 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_852].Stripped_48[_753.x] + uint64_t(_754.z * 4u)).value);
                    uvec4 _750 = uvec4(_2253 & 255u, (_2253 >> 8u) & 255u, (_2253 >> 16u) & 255u, (_2253 >> 24u) & 255u);
                    vec2 _2291 = (((vec4(float((_752.x <= 127u) ? _752.x : (_752.x - 256u)), float((_752.y <= 127u) ? _752.y : (_752.y - 256u)), _542, _542) * vec4(0.0039215688593685626983642578125)).xy * _824.x) + ((vec4(float((_751.x <= 127u) ? _751.x : (_751.x - 256u)), float((_751.y <= 127u) ? _751.y : (_751.y - 256u)), _542, _542) * vec4(0.0039215688593685626983642578125)).xy * _824.y)) + ((vec4(float((_750.x <= 127u) ? _750.x : (_750.x - 256u)), float((_750.y <= 127u) ? _750.y : (_750.y - 256u)), _542, _542) * vec4(0.0039215688593685626983642578125)).xy * _824.z);
                    _2293 = vec4(_2291.x, _2291.y, vec4(0.0).z, vec4(0.0).w);
                }
                else
                {
                    _2293 = vec4(0.0);
                }
                _2327 = _2293;
            }
            _2329 = _2327.xy;
        }
        else
        {
            _2329 = _1996;
        }
        _2330 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_852].Stripped_0, _1142), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_852].Stripped_16, _1142), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_852].Stripped_32, _1142)) * _827.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_852].Stripped_0, _1150), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_852].Stripped_16, _1150), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_852].Stripped_32, _1150)) * _827.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_852].Stripped_0, _1158), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_852].Stripped_16, _1158), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_852].Stripped_32, _1158)) * _827.z);
        _2331 = _1996;
        _2332 = _2129.xy;
        _2333 = _2329;
        _2334 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_852].Stripped_0.xyz, _1865), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_852].Stripped_16.xyz, _1865), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_852].Stripped_32.xyz, _1865)));
        _2335 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_852].Stripped_0.xyz, _1882), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_852].Stripped_16.xyz, _1882), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_852].Stripped_32.xyz, _1882))), _818.w);
        _2336 = _1988;
    }
    else
    {
        _2330 = vec3(0.0);
        _2331 = vec2(0.0);
        _2332 = vec2(0.0);
        _2333 = vec2(0.0);
        _2334 = vec3(0.0);
        _2335 = vec4(0.0);
        _2336 = vec4(0.0);
    }
    bool _2368;
    vec4 _545 = _2335;
    vec4 _2344 = vec4(_2335.xyz, (_545.w > 0.0) ? 1.0 : (-1.0));
    vec4 _552 = _2344;
    vec3 _2345 = _2344.xyz;
    vec3 _2348 = cross(_2334, _2345);
    vec3 _2349 = _2348 * _552.w;
    vec4 _749 = _2344;
    mat3 _748 = mat3(_2345, _2348 * _749.w, _2334);
    _748[0u] *= 1.0;
    _748[1u] *= 1.0;
    _748[2u] *= 1.0;
    vec3 _2381;
    do
    {
        _2368 = ShaderVariablesGlobal.unity_OrthoParams.w == 0.0;
        if (_2368)
        {
            _2381 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2330;
            break;
        }
        else
        {
            mat4 _747 = _TransformVariables.ViewMatrix;
            _2381 = _747[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _551 = _2334;
    vec2 _550 = _2331;
    vec4 _546 = _2336;
    vec4 _2415 = texture(sampler2D(_BaseColorMap, sampler_LinearRepeat), (mix(_2331, _2332, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _548 = _2415;
    vec4 _2420 = texture(sampler2D(_NormalMap, sampler_LinearClamp_NormalMap), (mix(_2331, _2332, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _547 = _2420;
    vec2 _2423 = (_2420.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2426 = mix(_2423, vec2(0.0), lessThan(abs(_2423), vec2(0.01200000010430812835693359375)));
    vec3 _549 = vec3(_2426 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_2426, _2426), 0.0, 1.0)));
    vec4 _740 = vec4(0.0);
    float _2468 = clamp(UnityPerMaterial.EmissiveMaskChannel, 0.0, 1.0);
    vec4 _738 = _2415;
    vec4 _739 = _2420;
    float _2484 = clamp((mix(1.0, mix(mix(_738.w, _739.z, clamp(UnityPerMaterial.EmissiveMaskChannel - 1.0, 0.0, 1.0)), _739.w, clamp(UnityPerMaterial.EmissiveMaskChannel - 2.0, 0.0, 1.0)), _2468) * 1.111111164093017578125) - 0.055555559694766998291015625, 0.0, 1.0);
    vec4 _741 = vec4(1.0);
    vec3 _2514 = mix(vec3(0.0), (mix(UnityPerMaterial.EmissiveColor.xyz, vec3(0.0), vec3(_740.w)) * _2484) * UnityPerMaterial.EnableEmissiveMap, vec3(_2468));
    float _2518 = _741.w * step(0.100000001490116119384765625, _2484);
    vec3 _2523 = mix(clamp((_2415.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover)) * (vec3(1.0 - _2518) + (vec3(1.0) * _2518));
    vec3 _2553;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EmissiveNoMapUseFresnel > 0.5)
    {
        _2553 = _2514 + (UnityPerMaterial.EmissiveFresnelColor.xyz * ((1.0 - pow(clamp(dot(_2381 * inversesqrt(spvNMax(dot(_2381, _2381), 9.9999999392252902907785028219223e-09)), mix(normalize(((_2335.xyz * _549.x) + (_2349 * _549.y)) + (_2334 * _549.z)), _2334, vec3(UnityPerMaterial.EmissiveFresnelUseVertexNormal))) + UnityPerMaterial.EmissiveFresnelBias, 0.0, 1.0), UnityPerMaterial.EmissiveFresnelPower)) * mix(1.0, _546.y, UnityPerMaterial.EmissiveFresnelVertexG)));
    }
    else
    {
        _2553 = _2514;
    }
    vec3 _2605 = vec3(UnityPerMaterial.MaskRScale, UnityPerMaterial.MaskGScale, UnityPerMaterial.MaskBScale);
    vec4 _742 = UnityPerMaterial.MaskAlbedoR;
    vec4 _743 = UnityPerMaterial.MaskAlbedoG;
    vec4 _744 = UnityPerMaterial.MaskAlbedoB;
    vec3 _745 = vec3(UnityPerMaterial.MaskRoghnessR, UnityPerMaterial.MaskRoghnessG, UnityPerMaterial.MaskRoghnessB);
    vec3 _746 = vec3(UnityPerMaterial.MaskMetallicR, UnityPerMaterial.MaskMetallicG, UnityPerMaterial.MaskMetallicB);
    vec3 _736 = clamp((_2605 * vec3(0.5)) + mix(-_2605, vec3(1.0), texture(sampler2D(_MaskMap, sampler_PointClamp_BaseColorMap), (mix(_2331, _2332, vec2(UnityPerMaterial.MaskUVSet)) * UnityPerMaterial.MaskMap_ST.xy) + UnityPerMaterial.MaskMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias).xyz + vec3(UnityPerMaterial.MaskROffset, UnityPerMaterial.MaskGOffset, UnityPerMaterial.MaskBOffset)), vec3(0.0), vec3(1.0)) * vec3(_742.w, _743.w, _744.w);
    vec4 _2660 = mix(mix(mix(vec4(_2523, mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _547.z)), vec4(UnityPerMaterial.MaskAlbedoB.xyz, _745.z), vec4(_736.z)), vec4(UnityPerMaterial.MaskAlbedoG.xyz, _745.y), vec4(_736.y)), vec4(UnityPerMaterial.MaskAlbedoR.xyz, _745.x), vec4(_736.x));
    vec4 _737 = _2660;
    vec2 _553 = _2333;
    vec2 _729 = _2330.xz;
    vec3 _730 = vec3(_550.x, _729.x, _553.x);
    vec3 _731 = vec3(_550.y, _729.y, _553.y);
    uint _2693 = uint(UnityPerMaterial.LayerBlendUVType);
    vec4 _2709 = texture(sampler2D(_Layer1BaseMap, sampler_PointClamp_BaseColorMap), (vec2(_730[_2693], _731[_2693]) * UnityPerMaterial.Layer1Tilling) + UnityPerMaterial.Layer1Offset.xy, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2710 = _2709.xyz;
    vec3 _2718 = mix(vec3(dot(_2710, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2710, vec3(clamp(UnityPerMaterial.Layer1Saturation + 1.0, 0.0, 1.0)));
    vec4 _732 = vec4(_2718.x, _2718.y, _2718.z, _2709.w);
    vec4 _733 = vec4(0.5, 0.5, 1.0, 1.0);
    vec3 _728 = normalize(_748 * _549);
    float _2724 = _551.y;
    float _2738 = clamp(clamp((mix(_2724, _728.y, UnityPerMaterial.TopBlendWithBumpMap) - UnityPerMaterial.TopBlendThreshold) / spvNMax(1.1754943508222875079687365372222e-38, UnityPerMaterial.TopBlendSmoothness), 0.0, 1.0), 0.0, 1.0);
    vec4 _734 = vec4(0.5, 0.5, 0.0, 1.0);
    _734.w *= _734.x;
    vec2 _2749 = (_734.wy * 2.0) - vec2(1.0);
    vec3 _727;
    _727 = vec3(_2749.x, _2749.y, _727.z);
    vec2 _2752 = _2749.xy;
    _727.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2752, _2752), 0.0, 1.0)));
    vec3 _2759 = _727;
    vec2 _2761 = _2759.xy * UnityPerMaterial.Layer1BumpScale;
    vec3 _2762 = vec3(_2761.x, _2761.y, _2759.z);
    _727 = _2762;
    vec2 _2791 = vec2(1.0 - _2738, _2738);
    vec2 _2796 = _2791 * vec2(0.21400000154972076416015625, _732.w);
    vec2 _725 = _2796;
    vec2 _2808 = (spvNMax(vec2(0.0), (_2796 + vec2(UnityPerMaterial.LayerBlendHeightTransition)) - vec2(spvNMax(_725.x, _725.y))) + vec2(9.9999999747524270787835121154785e-07)) * _2791;
    vec2 _726 = _2808;
    vec2 _735 = _2808 / vec2(spvNMax(1.1754943508222875079687365372222e-38, _726.x + _726.y));
    float _2822 = (UnityPerMaterial.LayerBlendHeight != 0.0) ? _735.y : _2738;
    vec3 _2823 = _549 + vec3(0.0, 0.0, 1.0);
    vec3 _724 = _2823;
    vec3 _2824 = _2762 * vec3(-1.0, -1.0, 1.0);
    vec3 _2837 = vec3(_2822);
    _549 = mix(_549, mix(_2762, ((_2823 * dot(_2823, _2824)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _724.z))) - _2824, vec3(UnityPerMaterial.Layer1BaseNormalIntensity)), _2837);
    vec3 _2839 = mix(_2660.xyz, (_2718.xyz * UnityPerMaterial.Layer1TintColor.xyz) * UnityPerMaterial.Layer1ColorBrighterScale, _2837);
    float _2840 = mix(mix(mix(mix(mix(_548.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0)), _746.z, _736.z), _746.y, _736.y), _746.x, _736.x), (UnityPerMaterial.LayerMetallicType != 0.0) ? _732.w : UnityPerMaterial.Layer1Metallic, _2822);
    float _2841 = mix(_737.w, _733.z, _2822);
    float _2842 = mix(mix(1.0, _547.w, UnityPerMaterial.OcclusionStrength), (UnityPerMaterial.LayerAOType != 0.0) ? 1.0 : mix(1.0, _733.w, UnityPerMaterial.Layer1AOStrength), _2822);
    _551 = normalize(((_2335.xyz * _549.x) + (_2349 * _549.y)) + (_2334 * _549.z));
    vec4 _722 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearMirrorOnce_BaseColorMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _722.y = -_722.y;
    vec4 _2873 = _722 * _TransformVariables.InvViewProjMatrix;
    vec4 _723 = _2873;
    vec3 _2878 = _2873.xyz / vec3(_723.w);
    vec3 _2879 = _2878 - _2330;
    vec3 _2883 = _2879 * inversesqrt(spvNMax(dot(_2879, _2879), 9.9999999392252902907785028219223e-09));
    float _2884 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2885 = _2839 * _2840;
    vec3 _2886 = _2839 - _2885;
    vec3 _2890 = vec3(_2884 - (_2884 * _2840)) + _2885;
    vec4 _2894 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearMirrorOnce_BaseColorMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _828 = _2894.xyz;
    vec2 _2898 = (_2894.xy * 2.0) - vec2(1.0);
    vec2 _829 = _2898;
    vec3 _721 = vec3(_829.x, 1.0 - dot(vec2(1.0), abs(_2898)), _829.y);
    if (_721.y < 0.0)
    {
        vec2 _2919 = (vec2(1.0) - abs(_721.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_721.xz, vec2(0.0)));
        _721 = vec3(_2919.x, _721.y, _2919.y);
    }
    vec3 _2922 = normalize(_721);
    float _2925 = _828.z * _828.z;
    float _2926 = _2925 * _2925;
    vec4 _718 = vec4(0.0);
    vec2 _719 = vec2(1.0, 0.0);
    vec2 _3474;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3474 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2942 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2952 = _2330 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2942 == 2));
        float _2963 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2952, _2952)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3158;
        bool _3159;
        if (_2963 > 0.0)
        {
            float _3156;
            bool _3157;
            if (_2942 > 0)
            {
                vec3 _2970 = _2330 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2974 = _2330 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2978 = _2330 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2982 = _2330 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2987 = vec4(dot(_2970, _2970), dot(_2974, _2974), dot(_2978, _2978), dot(_2982, _2982));
                vec4 _2998 = vec4(lessThan(_2987, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3002 = clamp(_2998.yzw - _2998.xyz, vec3(0.0), vec3(1.0));
                float _3006 = clamp(4.0 - dot(vec4(_2998.x, _3002.x, _3002.y, _3002.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _3008 = clamp(_3006 + 1.0, 0.0, 3.0);
                uint _3009 = uint(_3006);
                uint _3017 = uint(_3008);
                float _3023 = dot(_2987, _517[_3017]) / ShadowData.CSMShadowSplitSpheres[_3017].w;
                float _3040;
                if (((_3008 > _3006) && (_3023 >= 0.0)) && (_3023 <= 1.0))
                {
                    vec3 _714 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _3035 = fract(0.1682007014751434326171875);
                    _3040 = _3006 + step(fract(_714.z * _3035), (sqrt(dot(_2987, _517[_3009]) / ShadowData.CSMShadowSplitSpheres[_3009].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _3040 = _3006;
                }
                float _3041 = clamp(_3040, 0.0, 4.0);
                vec4 _3054 = vec4(_2330 - (_LightDataBuffer.DirectionalLightDirection.xyz * _719.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_3041)];
                vec4 _3058 = vec4(_3054.xyz, _3041);
                vec4 _715 = _3058;
                vec3 _3059 = _3058.xyz;
                bvec3 _3060 = lessThanEqual(_3059, vec3(0.0));
                bvec3 _3061 = greaterThanEqual(_3059, vec3(1.0));
                bool _3069 = any(bvec3(_3060.x || _3061.x, _3060.y || _3061.y, _3060.z || _3061.z)) || ((floatBitsToUint(_715.z) & 2147483647u) > 2139095040u);
                vec4 _716 = _3058;
                int _3072 = int(_716.w);
                vec4 _3083 = vec4(ShadowData.CSMShadowAtlasParams[_3072].xy + (_3058.xy * ShadowData.CSMShadowAtlasParams[_3072].zw), _3054.z, _3041);
                vec4 _713 = _3083;
                uint _3087 = uint(int(_713.w));
                vec2 _3093 = _3083.xy;
                ivec2 _711 = ivec2(0);
                vec2 _712 = _516[(_711.x * 4) + _711.y];
                mat2 _3111 = mat2(vec2(_712.x, _712.y), vec2(-_712.y, _712.x));
                float _3113;
                float _3116;
                _3113 = 0.0;
                _3116 = 0.0;
                for (uint _3118 = 0u; _3118 < 16u; )
                {
                    vec4 _3130 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointRepeat), _3093 + ((_3111 * _515[_3118]) * ShadowData.CSMPenumbraSizes[_3087])) - vec4(_713.z);
                    vec4 _3131 = step(vec4(0.0), _3130);
                    _3113 += dot(_3130, _3131);
                    _3116 += dot(_3131, vec4(1.0));
                    _3118++;
                    continue;
                }
                float _3142 = (2.0 * clamp(_3116 * 0.015625, 0.0, 1.0)) - 1.0;
                float _3145 = float(int(sign(_3142)));
                float _3147 = 1.0 - (_3145 * _3142);
                _3156 = _3069 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_3147 * _3147) * _3147, _3147, clamp((_3113 * (1.0 / _3116)) * (1.0 / _713.z), 0.0, 1.0))) * _3145)));
                _3157 = _3069;
            }
            else
            {
                _3156 = 1.0;
                _3157 = false;
            }
            _3158 = _3156;
            _3159 = _3157;
        }
        else
        {
            _3158 = 1.0;
            _3159 = false;
        }
        float _3413;
        float _3414;
        if ((_2963 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3170 = 1.0 - clamp(dot(_551, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3187 = vec4((_2330 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3170 * ShadowData.ASMParams.x))) + (_551 * (_3170 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3188 = _3187 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _704 = _3188;
            vec2 _3189 = _3188.xy;
            float _3411;
            if (all(greaterThan(_3189, vec2(0.0))) && all(lessThan(_3189, vec2(1.0))))
            {
                uint _3210 = clamp(uint((floor(_704.y * ShadowData.ASMParams2.z) + _704.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _705 = ShadowData.ASMIndirectParams[_3210];
                uint _3215 = floatBitsToUint(_705.x);
                vec2 _703;
                _703.x = unpackHalf2x16(_3215).x;
                _703.y = unpackHalf2x16(_3215 >> 16u).x;
                vec2 _706 = _703;
                float _3410;
                if (_706.x >= 0.0)
                {
                    mat4 _707 = ShadowData.ASMWorldToShadowBaseMat;
                    _707[0].w = ShadowData.ASMIndirectParams[_3210].y;
                    _707[1].w = ShadowData.ASMIndirectParams[_3210].z;
                    _707[2].w = ShadowData.ASMIndirectParams[_3210].w;
                    vec4 _3238 = _3187 * _707;
                    vec4 _708 = _3238;
                    vec3 _3239 = _3238.xyz;
                    float _3409;
                    if (all(greaterThan(_3239, vec3(0.0))) && all(lessThan(_3239, vec3(1.0))))
                    {
                        vec2 _709 = (_3238.xy * ShadowData.ASMParams.zw) + _703;
                        vec4 _3260 = vec4(_709.x, _709.y, _708.z, 1.0);
                        vec4 _710 = _3260;
                        vec2 _3265 = _3260.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3267 = floor(_3265 + vec2(0.5));
                        vec2 _696 = _3265 - _3267;
                        float _3271 = _696.x + 0.5;
                        float _3273 = (_3271 * _3271) * 0.5;
                        float _3274 = _3273 - _696.x;
                        vec4 _697;
                        _697.x = _3274;
                        vec4 _695;
                        _695.x = _3274;
                        _697.w = _3273;
                        _695.w = _3273;
                        _695.y = 1.0 - _696.x;
                        float _3281 = spvNMin(_696.x, 0.0);
                        _697.y = _695.y - (_3281 * _3281);
                        _695.z = _696.x + 1.0;
                        float _3288 = spvNMax(_696.x, 0.0);
                        _697.z = _695.z - (_3288 * _3288);
                        vec4 _3293 = _697;
                        vec4 _3294 = _3293 * 0.44444000720977783203125;
                        _697 = _3294;
                        float _3297 = _696.y + 0.5;
                        float _3299 = (_3297 * _3297) * 0.5;
                        float _3300 = _3299 - _696.y;
                        vec4 _698;
                        _698.x = _3300;
                        vec4 _694;
                        _694.x = _3300;
                        _698.w = _3299;
                        _694.w = _3299;
                        _694.y = 1.0 - _696.y;
                        float _3307 = spvNMin(_696.y, 0.0);
                        _698.y = _694.y - (_3307 * _3307);
                        _694.z = _696.y + 1.0;
                        float _3314 = spvNMax(_696.y, 0.0);
                        _698.z = _694.z - (_3314 * _3314);
                        vec4 _3319 = _698;
                        vec4 _3320 = _3319 * 0.44444000720977783203125;
                        _698 = _3320;
                        vec2 _3322 = _3294.yw;
                        vec2 _3323 = _3294.xz + _3322;
                        vec2 _699 = _3323;
                        vec2 _3325 = _3320.yw;
                        vec2 _3326 = _3320.xz + _3325;
                        vec2 _700 = _3326;
                        vec2 _701 = ((_3322 / _3323) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _702 = ((_3325 / _3326) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3336 = _3267 * ShadowData.ASMShadowTexelSize.xy;
                        _3409 = ((((_699.x * _700.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_3336 + vec2(_701.x, _702.x), _542).xy, _710.z), 0.0)) + ((_699.y * _700.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_3336 + vec2(_701.y, _702.x), _542).xy, _710.z), 0.0))) + ((_699.x * _700.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_3336 + vec2(_701.x, _702.y), _542).xy, _710.z), 0.0))) + ((_699.y * _700.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_3336 + vec2(_701.y, _702.y), _542).xy, _710.z), 0.0));
                    }
                    else
                    {
                        _3409 = 1.0;
                    }
                    _3410 = _3409;
                }
                else
                {
                    _3410 = 1.0;
                }
                _3411 = _3410;
            }
            else
            {
                _3411 = 1.0;
            }
            _3413 = _3159 ? _3411 : _3158;
            _3414 = _3411;
        }
        else
        {
            _3413 = _3158;
            _3414 = 1.0;
        }
        float _3417 = mix(mix(_3414, _3413, _2963), spvNMin(_3414, _3413), ShadowData.CSMRhodesParams.x);
        float _3469;
        if (_3417 > 0.001000000047497451305389404296875)
        {
            vec3 _3424 = _2330 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _693 = _3424;
            vec2 _3435 = (_3424 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _693.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3444 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3469 = _3417 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp_BaseColorMap), _3435 + _3444, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp_BaseColorMap), (_3435 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3444, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3424.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3469 = _3417;
        }
        _3474 = vec2(mix(_3469, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3469);
        break;
    } while(false);
    vec2 _717 = _3474;
    vec4 _720 = vec4(mix(1.0, spvNMin(1.0, _717.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _717.y), mix(1.0, _717.x, ShadowData.DirectionalShadowParams.x));
    _718.w = _720.z;
    if (_720.x > 0.001000000047497451305389404296875)
    {
        vec3 _3503 = reflect(-_2883, _551);
        vec3 _3504 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3509 = dot(_3504, _3503);
        vec3 _3511 = _3503 - (_3504 * _3509);
        vec3 _3522 = mix(_3503, normalize((_3504 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3511 * inversesqrt(spvNMax(6.103515625e-05, dot(_3511, _3511)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3509 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3526 = _3522 + _2883;
        vec3 _3530 = _3526 * inversesqrt(spvNMax(6.103515625e-05, dot(_3526, _3526)));
        float _3531 = clamp(dot(_3522, _551), 0.0, 1.0);
        float _3533 = clamp(dot(_551, _3530), 0.0, 1.0);
        float _3537 = clamp(dot(_551, _2883), 0.0, 1.0);
        vec3 _554 = vec3(1.0);
        vec3 _555 = vec3(1.0);
        float _3538 = _2841 * _2841;
        float _3539 = _3538 * _3538;
        float _3560 = (((_3533 * _3539) - _3533) * _3533) + 1.0;
        float _3566 = 1.0 - clamp(dot(_2883, _3530), 0.0, 1.0);
        float _3567 = _3566 * _3566;
        float _3569 = (_3566 * _3567) * _3567;
        float _3593 = 1.0 - _2841;
        float _3600 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3593 * (1.04997003078460693359375 + (_3593 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3593))))));
        float _3601 = 1.0 - _3600;
        vec3 _3604 = _2890 + ((vec3(1.0) - _2890) * 0.0476190485060214996337890625);
        vec3 _3622 = ((clamp((spvNMin(((_2890 * (1.0 - _3569)) + vec3(_3569)) * (((_3539 / (_3560 * _3560)) * _555.y) * (0.5 / (((_3531 * sqrt(((((-_3537) * _3539) + _3537) * _3537) + _3539)) + (_3537 * sqrt(((((-_3531) * _3539) + _3531) * _3531) + _3539))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3604 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_3537, _2841) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_3531, _2841) * 0.96875) + vec2(0.015625), 0.0).x) * _3600) / _3601)) * _3604) / (vec3(1.0) - (_3604 * _3601)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3531) + ((_2886 * _554.z) * _3531)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3636 = _718.xyz + (mix(_3622, _3622 * texture(sampler2D(_CSMShadowRampTex, sampler_PointRepeat), vec2(_720.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _720.x)) * _719.x);
        _718 = vec4(_3636.x, _3636.y, _3636.z, _718.w);
    }
    vec2 _3648;
    vec2 _3649;
    vec3 _5308;
    do
    {
        _3648 = floor(_2330.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _691 = _3648;
        _3649 = abs(_3648);
        vec2 _692 = _3649;
        float _3653 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3654 = _3653 * 0.5;
        if ((_692.x > _3654) || (_692.y > _3654))
        {
            _5308 = vec3(0.0);
            break;
        }
        int _3673 = int(((((_691.x + _3654) * _3653) + _691.y) + _3654) + 0.5);
        vec3 _3675;
        float _3678;
        _3675 = vec3(0.0);
        _3678 = 1.0;
        vec3 _3676;
        vec4 _623;
        vec4 _624;
        vec4 _625;
        vec4 _626;
        vec3 _628;
        vec3 _629;
        vec3 _630;
        vec3 _631;
        vec4 _651;
        vec4 _652;
        vec4 _653;
        vec4 _654;
        vec3 _656;
        vec3 _657;
        vec3 _658;
        vec3 _659;
        vec2 _678;
        vec2 _679;
        vec2 _680;
        vec2 _681;
        vec2 _682;
        vec2 _683;
        float _3679;
        SPIRV_CROSS_LOOP
        for (int _3680 = 0; _3680 < 8; _3675 = _3676, _3678 = _3679, _3680++)
        {
            uint _3687 = uint((_3673 * 8) + _3680);
            uint _3690 = uint(_3680);
            vec3 _3694;
            _3679 = _3678;
            _3694 = vec3(0.0);
            uint _3697;
            float _3692;
            vec3 _3695;
            SPIRV_CROSS_LOOP
            for (uint _3696 = _RTLightBinningBuffer_1.Stripped_0[_3687]; _3696 != 0u; _3679 = _3692, _3694 = _3695, _3696 = _3697)
            {
                uint _3701 = uint(findLSB(_3696));
                _3697 = _3696 ^ (1u << (_3701 & 31u));
                int _3707 = int((32u * _3690) + _3701) * 8;
                int _3710 = _3707 + 1;
                int _3713 = _3707 + 2;
                int _3716 = _3707 + 3;
                int _3719 = _3707 + 5;
                int _3722 = _3707 + 6;
                int _3725 = _3707 + 7;
                vec4 _559 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3716];
                vec4 _558 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3719];
                vec4 _557 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3725];
                float _3857;
                if ((uint(_558.w) & 1u) == 1u)
                {
                    vec4 _561 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3719];
                    vec4 _560 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3722];
                    uint _3737 = floatBitsToUint(_561.x);
                    _683.x = unpackHalf2x16(_3737).x;
                    _683.y = unpackHalf2x16(_3737 >> 16u).x;
                    vec2 _684 = _683;
                    uint _3748 = floatBitsToUint(_561.y);
                    _682.x = unpackHalf2x16(_3748).x;
                    _682.y = unpackHalf2x16(_3748 >> 16u).x;
                    vec2 _685 = _682;
                    uint _3759 = floatBitsToUint(_561.z);
                    _681.x = unpackHalf2x16(_3759).x;
                    _681.y = unpackHalf2x16(_3759 >> 16u).x;
                    vec2 _686 = _681;
                    uint _3770 = floatBitsToUint(_560.x);
                    _680.x = unpackHalf2x16(_3770).x;
                    _680.y = unpackHalf2x16(_3770 >> 16u).x;
                    vec2 _687 = _680;
                    uint _3781 = floatBitsToUint(_560.y);
                    _679.x = unpackHalf2x16(_3781).x;
                    _679.y = unpackHalf2x16(_3781 >> 16u).x;
                    vec2 _688 = _679;
                    uint _3792 = floatBitsToUint(_560.z);
                    _678.x = unpackHalf2x16(_3792).x;
                    _678.y = unpackHalf2x16(_3792 >> 16u).x;
                    vec2 _689 = _678;
                    vec3 _690 = abs((mat4(vec4(_684.x, _686.x, _688.x, 0.0), vec4(_684.y, _686.y, _688.y, 0.0), vec4(_685.x, _687.x, _689.x, 0.0), vec4(_685.y, _687.y, _689.y, 0.0)) * vec4(_2330 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3710].xyz, 1.0)).xyz);
                    float _3849 = _557.x * 0.5;
                    float _3855 = 1.0 - clamp((spvNMax(spvNMax(_690.x, _690.y), _690.z) - (_3849 + 0.5)) / (0.5 - _3849), 0.0, 1.0);
                    _3857 = _3855 * _3855;
                }
                else
                {
                    _3857 = 1.0;
                }
                if ((false || (_3857 < 0.001000000047497451305389404296875)) || (_559.z > 0.5))
                {
                    _3692 = _3679;
                    _3695 = _3694;
                    continue;
                }
                vec4 _556 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3707];
                float _5304;
                vec3 _5305;
                if (_556.w < 1.5)
                {
                    vec3 _4514 = vec3(0.100000001490116119384765625, _2841, 1.0);
                    vec4 _577 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3707];
                    vec4 _576 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3710];
                    vec4 _575 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3713];
                    vec4 _574 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3719];
                    vec4 _573 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3722];
                    vec4 _572 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3725];
                    vec2 _649 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3713].xy;
                    float _4527 = (0.5 + (0.5 * _649.y)) - abs(_649.x);
                    float _4528 = _649.y - _4527;
                    float _4535 = abs(spvNMax((1.0 - abs(_4527)) - abs(_4528), 0.00048828125));
                    vec3 _4539 = normalize(vec3(_4527, _4528, (_649.x >= 0.0) ? _4535 : (-_4535)));
                    vec3 _4541 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3710].xyz - _2330;
                    float _4542 = dot(_4541, _4541);
                    float _4543 = inversesqrt(_4542);
                    vec3 _4544 = _4541 * _4543;
                    float _4550 = clamp(_572.y * _4543, 0.0, 1.0);
                    int _4557 = int(_572.w);
                    vec3 _4558 = _4539 * _575.z;
                    vec3 _4559 = _4558 * 0.5;
                    vec3 _4560 = _4541 - _4559;
                    vec3 _4561 = _4541 + _4559;
                    bool _4566 = (uint(_577.w) & 1u) == 0u;
                    bool _4572 = _4566 || ((uint(_574.w) & 2u) != 0u);
                    bool _4576 = (!_4566) && (_575.z > 0.0);
                    float _4596;
                    float _4597;
                    if (_4576)
                    {
                        float _4581 = length(_4560);
                        float _4582 = length(_4561);
                        _4596 = clamp(0.5 * ((dot(_551, _4560) / _4581) + (dot(_551, _4561) / _4582)), 0.0, 1.0);
                        _4597 = 1.0 / ((((_4581 * _4582) + dot(_4560, _4561)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4596 = clamp(dot(_551, _4544), 0.0, 1.0);
                        _4597 = 1.0;
                    }
                    float _4619;
                    if (_573.w < 0.0)
                    {
                        float _4613 = _4542 * (_576.w * _576.w);
                        float _4616 = clamp(1.0 - (_4613 * _4613), 0.0, 1.0);
                        _4619 = mix(1.0 / (_4542 + 1.0), _4597, float(_4576)) * (_4616 * _4616);
                    }
                    else
                    {
                        vec3 _4602 = _4541 * _576.w;
                        _4619 = _4597 * pow(1.0 - clamp(dot(_4602, _4602), 0.0, 1.0), _573.w);
                    }
                    vec2 _648 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3713].zw;
                    float _4628 = clamp((dot(_4544, -_4539) - _648.x) * _648.y, 0.0, 1.0);
                    float _4632 = _4619 * mix(1.0, _4628 * _4628, float(_4566));
                    float _4742;
                    if ((!_4576) && (_4557 >= 0))
                    {
                        uint _4638 = uint(_4557);
                        vec2 _4735;
                        SPIRV_CROSS_BRANCH
                        if (_4566)
                        {
                            vec4 _4724 = vec4(_2330, 1.0) * LightCookieCB.lightCookieMatrices[_4638];
                            vec4 _641 = _4724;
                            _4735 = LightCookieCB.lightCookieData[_4638].xy + (clamp(_4724.xy / vec2(_641.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4638].zw);
                        }
                        else
                        {
                            vec4 _646 = LightCookieCB.lightCookieData[_4638];
                            vec3 _4652 = (LightCookieCB.lightCookieMatrices[_4638] * vec4(-_4541, 0.0)).xyz;
                            vec3 _647 = _4652;
                            vec3 _643 = _4652;
                            vec3 _642 = abs(_4652);
                            uint _4662 = uint(int(_642.y > _642.x));
                            uint _4668 = (_642.z > _642[_4662]) ? 2u : _4662;
                            uint _4674 = (_4668 * 2u) + uint(_643[_4668] < 0.0);
                            float _4678 = abs(_647[_4674 / 2u]);
                            ivec2 _644 = _518[_4674];
                            vec2 _645 = _519[_4674];
                            float _4702 = 0.5 - (0.000244140625 / _646.w);
                            _4735 = LightCookieCB.lightCookieData[_4638].xy + (clamp(vec2((float(_4674) + ((((_647[uint(_644.x)] * _645.x) / _4678) * _4702) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_647[uint(_644.y)] * _645.y) / _4678) * _4702)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4638].zw);
                        }
                        _4742 = _4632 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _4735, 0.0).x;
                    }
                    else
                    {
                        _4742 = _4632;
                    }
                    bool _4743 = _4742 > 0.0;
                    float _5164;
                    if (_4743)
                    {
                        vec4 _579 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3713];
                        vec4 _578 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3716];
                        int _4808;
                        if (_4572)
                        {
                            _4808 = int(_578.x);
                        }
                        else
                        {
                            uint _4752 = floatBitsToUint(_579.w);
                            uint _4755 = floatBitsToUint(_578.x);
                            vec3 _4756 = _2330 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3710].xyz;
                            vec3 _639 = _4756;
                            vec3 _640 = abs(_4756);
                            int _4802;
                            if ((_640.x > _640.y) && (_640.x > _640.z))
                            {
                                _4802 = int((_639.x > 0.0) ? (_4752 >> 24u) : ((_4752 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4793;
                                if (_640.y > _640.z)
                                {
                                    _4793 = int((_639.y > 0.0) ? ((_4752 >> 8u) & 255u) : (_4752 & 255u));
                                }
                                else
                                {
                                    _4793 = int((_639.z > 0.0) ? ((_4755 >> 8u) & 255u) : (_4755 & 255u));
                                }
                                _4802 = _4793;
                            }
                            _4808 = (_4802 < 80) ? _4802 : (-1);
                        }
                        vec4 _4825 = vec4((_2330 - ((-_4544) * ShadowData.PunctualLightShadowParams[_4808].x)) + (_551 * (ShadowData.PunctualLightShadowParams[_4808].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4808];
                        vec4 _637 = _4825;
                        float _4827 = _637.w;
                        vec3 _4830 = _4825.xyz / vec3(_4827);
                        vec4 _4831 = vec4(_4830.x, _4830.y, _4830.z, _4825.w);
                        _637 = _4831;
                        vec2 _4832 = _4830.xy;
                        vec2 _4839 = (_4832 * (ShadowData.PunctualLightShadowParams2[_4808].zw - ShadowData.PunctualLightShadowParams2[_4808].xy)) + ShadowData.PunctualLightShadowParams2[_4808].xy;
                        vec3 _4841 = _4830.xyz;
                        bvec3 _4842 = lessThanEqual(_4841, vec3(0.0));
                        bvec3 _4843 = greaterThanEqual(_4841, vec3(1.0));
                        vec4 _636 = vec4(_4839.x, _4839.y, _4831.z, _4831.w);
                        vec2 _4858 = _4839.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4860 = floor(_4858 + vec2(0.5));
                        vec2 _627 = _4858 - _4860;
                        float _4864 = _627.x + 0.5;
                        float _4866 = (_4864 * _4864) * 0.5;
                        float _4867 = _4866 - _627.x;
                        _625.x = _4867;
                        _626.x = _4867;
                        _625.w = _4866;
                        _626.w = _4866;
                        _626.y = 1.0 - _627.x;
                        float _4874 = spvNMin(_627.x, 0.0);
                        _625.y = _626.y - (_4874 * _4874);
                        _626.z = _627.x + 1.0;
                        float _4881 = spvNMax(_627.x, 0.0);
                        _625.z = _626.z - (_4881 * _4881);
                        _628.x = 0.1599999964237213134765625 * _625.x;
                        _628.y = 0.1599999964237213134765625 * _626.y;
                        _628.z = 0.1599999964237213134765625 * (_625.y + 1.0);
                        _629.x = 0.1599999964237213134765625 * (_625.z + 1.0);
                        _629.y = 0.1599999964237213134765625 * _626.z;
                        _629.z = 0.1599999964237213134765625 * _625.w;
                        float _4908 = _627.y + 0.5;
                        float _4910 = (_4908 * _4908) * 0.5;
                        float _4911 = _4910 - _627.y;
                        _623.x = _4911;
                        _624.x = _4911;
                        _623.w = _4910;
                        _624.w = _4910;
                        _624.y = 1.0 - _627.y;
                        float _4918 = spvNMin(_627.y, 0.0);
                        _623.y = _624.y - (_4918 * _4918);
                        _624.z = _627.y + 1.0;
                        float _4925 = spvNMax(_627.y, 0.0);
                        _623.z = _624.z - (_4925 * _4925);
                        _630.x = 0.1599999964237213134765625 * _623.x;
                        _630.y = 0.1599999964237213134765625 * _624.y;
                        _630.z = 0.1599999964237213134765625 * (_623.y + 1.0);
                        _631.x = 0.1599999964237213134765625 * (_623.z + 1.0);
                        _631.y = 0.1599999964237213134765625 * _624.z;
                        _631.z = 0.1599999964237213134765625 * _623.w;
                        vec3 _4960 = vec3(_628.xz, _629.y) + vec3(_628.y, _629.xz);
                        vec3 _632 = _4960;
                        vec3 _4971 = vec3(_630.xz, _631.y) + vec3(_630.y, _631.xz);
                        vec3 _633 = _4971;
                        vec3 _634 = ((vec3(_628.y, _629.xz) / _4960) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _635 = ((vec3(_630.y, _631.xz) / _4971) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4985 = _4860 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _5105 = (((((_632.x * _633.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4985 + vec2(_634.x, _635.x), _542).xy, _636.z), 0.0)) + ((_632.y * _633.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4985 + vec2(_634.y, _635.x), _542).xy, _636.z), 0.0))) + ((_632.z * _633.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4985 + vec2(_634.z, _635.x), _542).xy, _636.z), 0.0))) + ((_632.x * _633.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4985 + vec2(_634.x, _635.y), _542).xy, _636.z), 0.0))) + ((_632.y * _633.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4985 + vec2(_634.y, _635.y), _542).xy, _636.z), 0.0));
                        float _5142 = (any(bvec3(_4842.x || _4843.x, _4842.y || _4843.y, _4842.z || _4843.z)) || ((floatBitsToUint(_637.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5105 + ((_632.z * _633.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4985 + vec2(_634.z, _635.y), _542).xy, _636.z), 0.0))) + ((_632.x * _633.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4985 + vec2(_634.x, _635.z), _542).xy, _636.z), 0.0))) + ((_632.y * _633.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4985 + vec2(_634.y, _635.z), _542).xy, _636.z), 0.0))) + ((_632.z * _633.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4985 + vec2(_634.z, _635.z), _542).xy, _636.z), 0.0)));
                        vec4 _638 = _4831;
                        vec2 _622 = spvNMin(_4832, vec2(1.0) - _4832);
                        _5164 = (_4808 >= 0) ? mix(1.0, _5142, _4572 ? spvNMin(ShadowData.PunctualLightShadowParams[_4808].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4808].z - _638.w) * 0.25, spvNMin(_622.x, _622.y)))) : ShadowData.PunctualLightShadowParams[_4808].w) : 1.0;
                    }
                    else
                    {
                        _5164 = 1.0;
                    }
                    vec3 _5189;
                    vec3 _5190;
                    if (_4576)
                    {
                        vec3 _5167 = _4514 * _4514;
                        vec3 _5169 = reflect(-_2883, _551);
                        float _5178 = dot(_5169, _4558);
                        _5189 = _5167 / clamp(_5167 + vec3(0.5 * clamp(_575.z * _4543, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _5190 = normalize(_4560 + (_4558 * clamp(dot(_4560, (_5169 * _5178) - _4558) / ((_575.z * _575.z) - (_5178 * _5178)), 0.0, 1.0)));
                    }
                    else
                    {
                        _5189 = vec3(1.0);
                        _5190 = _4544;
                    }
                    vec3 _5191 = _5190 + _2883;
                    vec3 _5195 = _5191 * inversesqrt(spvNMax(6.103515625e-05, dot(_5191, _5191)));
                    vec3 _5303;
                    if (_4743)
                    {
                        float _5198 = clamp(_4596, 0.0, 1.0);
                        float _5200 = clamp(dot(_551, _5195), 0.0, 1.0);
                        float _5202 = clamp(dot(_2883, _5195), 0.0, 1.0);
                        float _5204 = clamp(dot(_551, _2883), 0.0, 1.0);
                        vec3 _571 = _5189;
                        vec3 _580 = _5189;
                        float _5205 = _2841 * _2841;
                        float _5215;
                        if (_4550 > 0.0)
                        {
                            _5215 = clamp(_5205 + ((_4550 * _4550) / ((_5202 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _5215 = _5205;
                        }
                        float _5216 = _5215 * _5215;
                        float _5237 = (((_5200 * _5216) - _5200) * _5200) + 1.0;
                        float _5243 = 1.0 - _5202;
                        float _5244 = _5243 * _5243;
                        float _5246 = (_5243 * _5244) * _5244;
                        float _5270 = 1.0 - _2841;
                        float _5277 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_5270 * (1.04997003078460693359375 + (_5270 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _5270))))));
                        float _5278 = 1.0 - _5277;
                        vec3 _5281 = _2890 + ((vec3(1.0) - _2890) * 0.0476190485060214996337890625);
                        vec3 _5302 = ((clamp((spvNMin(((_2890 * (1.0 - _5246)) + vec3(_5246)) * (((_5216 / (_5237 * _5237)) * _580.y) * (0.5 / (((_5198 * sqrt(((((-_5204) * _5216) + _5204) * _5204) + _5216)) + (_5204 * sqrt(((((-_5198) * _5216) + _5198) * _5198) + _5216))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_5281 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_5204, _2841) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_5198, _2841) * 0.96875) + vec2(0.015625), 0.0).x) * _5277) / _5278)) * _5281) / (vec3(1.0) - (_5281 * _5278)))) * _572.z, vec3(0.0), vec3(1000.0)) * _4596) + ((_2886 * _571.z) * _4596)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3707].xyz * _4742) * _5164) * _3857);
                        _5303 = _5302;
                    }
                    else
                    {
                        _5303 = vec3(0.0);
                    }
                    _5304 = _3679;
                    _5305 = _5303;
                }
                else
                {
                    vec4 _562 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3716];
                    float _4512;
                    do
                    {
                        if (_562.z > 0.5)
                        {
                            _4512 = 1.0;
                            break;
                        }
                        vec4 _568 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3707];
                        vec4 _567 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3710];
                        vec4 _566 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3713];
                        vec4 _565 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3719];
                        vec4 _564 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3722];
                        vec4 _563 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3725];
                        vec2 _677 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3713].xy;
                        float _3890 = (0.5 + (0.5 * _677.y)) - abs(_677.x);
                        float _3891 = _677.y - _3890;
                        float _3898 = abs(spvNMax((1.0 - abs(_3890)) - abs(_3891), 0.00048828125));
                        vec3 _3902 = normalize(vec3(_3890, _3891, (_677.x >= 0.0) ? _3898 : (-_3898)));
                        vec3 _3904 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3710].xyz - _2330;
                        float _3905 = dot(_3904, _3904);
                        vec3 _3907 = _3904 * inversesqrt(_3905);
                        int _3912 = int(_563.w);
                        vec3 _3914 = (_3902 * _566.z) * 0.5;
                        vec3 _3915 = _3904 - _3914;
                        vec3 _3916 = _3904 + _3914;
                        bool _3921 = (uint(_568.w) & 1u) == 0u;
                        bool _3927 = _3921 || ((uint(_565.w) & 2u) != 0u);
                        bool _3931 = (!_3921) && (_566.z > 0.0);
                        float _3944;
                        if (_3931)
                        {
                            _3944 = 1.0 / ((((length(_3915) * length(_3916)) + dot(_3915, _3916)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3944 = 1.0;
                        }
                        float _3966;
                        if (_564.w < 0.0)
                        {
                            float _3960 = _3905 * (_567.w * _567.w);
                            float _3963 = clamp(1.0 - (_3960 * _3960), 0.0, 1.0);
                            _3966 = mix(1.0 / (_3905 + 1.0), _3944, float(_3931)) * (_3963 * _3963);
                        }
                        else
                        {
                            vec3 _3949 = _3904 * _567.w;
                            _3966 = _3944 * pow(1.0 - clamp(dot(_3949, _3949), 0.0, 1.0), _564.w);
                        }
                        vec2 _676 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3713].zw;
                        float _3975 = clamp((dot(_3907, -_3902) - _676.x) * _676.y, 0.0, 1.0);
                        float _3979 = _3966 * mix(1.0, _3975 * _3975, float(_3921));
                        float _4089;
                        if ((!_3931) && (_3912 >= 0))
                        {
                            uint _3985 = uint(_3912);
                            vec2 _4082;
                            SPIRV_CROSS_BRANCH
                            if (_3921)
                            {
                                vec4 _4071 = vec4(_2330, 1.0) * LightCookieCB.lightCookieMatrices[_3985];
                                vec4 _669 = _4071;
                                _4082 = LightCookieCB.lightCookieData[_3985].xy + (clamp(_4071.xy / vec2(_669.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3985].zw);
                            }
                            else
                            {
                                vec4 _674 = LightCookieCB.lightCookieData[_3985];
                                vec3 _3999 = (LightCookieCB.lightCookieMatrices[_3985] * vec4(-_3904, 0.0)).xyz;
                                vec3 _675 = _3999;
                                vec3 _671 = _3999;
                                vec3 _670 = abs(_3999);
                                uint _4009 = uint(int(_670.y > _670.x));
                                uint _4015 = (_670.z > _670[_4009]) ? 2u : _4009;
                                uint _4021 = (_4015 * 2u) + uint(_671[_4015] < 0.0);
                                float _4025 = abs(_675[_4021 / 2u]);
                                ivec2 _672 = _518[_4021];
                                vec2 _673 = _519[_4021];
                                float _4049 = 0.5 - (0.000244140625 / _674.w);
                                _4082 = LightCookieCB.lightCookieData[_3985].xy + (clamp(vec2((float(_4021) + ((((_675[uint(_672.x)] * _673.x) / _4025) * _4049) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_675[uint(_672.y)] * _673.y) / _4025) * _4049)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3985].zw);
                            }
                            _4089 = _3979 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _4082, 0.0).x;
                        }
                        else
                        {
                            _4089 = _3979;
                        }
                        float _4511;
                        if (_4089 > 0.0)
                        {
                            vec4 _570 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3713];
                            vec4 _569 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3716];
                            int _4155;
                            if (_3927)
                            {
                                _4155 = int(_569.x);
                            }
                            else
                            {
                                uint _4099 = floatBitsToUint(_570.w);
                                uint _4102 = floatBitsToUint(_569.x);
                                vec3 _4103 = _2330 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3710].xyz;
                                vec3 _667 = _4103;
                                vec3 _668 = abs(_4103);
                                int _4149;
                                if ((_668.x > _668.y) && (_668.x > _668.z))
                                {
                                    _4149 = int((_667.x > 0.0) ? (_4099 >> 24u) : ((_4099 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _4140;
                                    if (_668.y > _668.z)
                                    {
                                        _4140 = int((_667.y > 0.0) ? ((_4099 >> 8u) & 255u) : (_4099 & 255u));
                                    }
                                    else
                                    {
                                        _4140 = int((_667.z > 0.0) ? ((_4102 >> 8u) & 255u) : (_4102 & 255u));
                                    }
                                    _4149 = _4140;
                                }
                                _4155 = (_4149 < 80) ? _4149 : (-1);
                            }
                            vec4 _4172 = vec4((_2330 - ((-_3907) * ShadowData.PunctualLightShadowParams[_4155].x)) + (_551 * (ShadowData.PunctualLightShadowParams[_4155].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4155];
                            vec4 _665 = _4172;
                            float _4174 = _665.w;
                            vec3 _4177 = _4172.xyz / vec3(_4174);
                            vec4 _4178 = vec4(_4177.x, _4177.y, _4177.z, _4172.w);
                            _665 = _4178;
                            vec2 _4179 = _4177.xy;
                            vec2 _4186 = (_4179 * (ShadowData.PunctualLightShadowParams2[_4155].zw - ShadowData.PunctualLightShadowParams2[_4155].xy)) + ShadowData.PunctualLightShadowParams2[_4155].xy;
                            vec3 _4188 = _4177.xyz;
                            bvec3 _4189 = lessThanEqual(_4188, vec3(0.0));
                            bvec3 _4190 = greaterThanEqual(_4188, vec3(1.0));
                            vec4 _664 = vec4(_4186.x, _4186.y, _4178.z, _4178.w);
                            vec2 _4205 = _4186.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _4207 = floor(_4205 + vec2(0.5));
                            vec2 _655 = _4205 - _4207;
                            float _4211 = _655.x + 0.5;
                            float _4213 = (_4211 * _4211) * 0.5;
                            float _4214 = _4213 - _655.x;
                            _653.x = _4214;
                            _654.x = _4214;
                            _653.w = _4213;
                            _654.w = _4213;
                            _654.y = 1.0 - _655.x;
                            float _4221 = spvNMin(_655.x, 0.0);
                            _653.y = _654.y - (_4221 * _4221);
                            _654.z = _655.x + 1.0;
                            float _4228 = spvNMax(_655.x, 0.0);
                            _653.z = _654.z - (_4228 * _4228);
                            _656.x = 0.1599999964237213134765625 * _653.x;
                            _656.y = 0.1599999964237213134765625 * _654.y;
                            _656.z = 0.1599999964237213134765625 * (_653.y + 1.0);
                            _657.x = 0.1599999964237213134765625 * (_653.z + 1.0);
                            _657.y = 0.1599999964237213134765625 * _654.z;
                            _657.z = 0.1599999964237213134765625 * _653.w;
                            float _4255 = _655.y + 0.5;
                            float _4257 = (_4255 * _4255) * 0.5;
                            float _4258 = _4257 - _655.y;
                            _651.x = _4258;
                            _652.x = _4258;
                            _651.w = _4257;
                            _652.w = _4257;
                            _652.y = 1.0 - _655.y;
                            float _4265 = spvNMin(_655.y, 0.0);
                            _651.y = _652.y - (_4265 * _4265);
                            _652.z = _655.y + 1.0;
                            float _4272 = spvNMax(_655.y, 0.0);
                            _651.z = _652.z - (_4272 * _4272);
                            _658.x = 0.1599999964237213134765625 * _651.x;
                            _658.y = 0.1599999964237213134765625 * _652.y;
                            _658.z = 0.1599999964237213134765625 * (_651.y + 1.0);
                            _659.x = 0.1599999964237213134765625 * (_651.z + 1.0);
                            _659.y = 0.1599999964237213134765625 * _652.z;
                            _659.z = 0.1599999964237213134765625 * _651.w;
                            vec3 _4307 = vec3(_656.xz, _657.y) + vec3(_656.y, _657.xz);
                            vec3 _660 = _4307;
                            vec3 _4318 = vec3(_658.xz, _659.y) + vec3(_658.y, _659.xz);
                            vec3 _661 = _4318;
                            vec3 _662 = ((vec3(_656.y, _657.xz) / _4307) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _663 = ((vec3(_658.y, _659.xz) / _4318) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _4332 = _4207 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4452 = (((((_660.x * _661.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4332 + vec2(_662.x, _663.x), _542).xy, _664.z), 0.0)) + ((_660.y * _661.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4332 + vec2(_662.y, _663.x), _542).xy, _664.z), 0.0))) + ((_660.z * _661.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4332 + vec2(_662.z, _663.x), _542).xy, _664.z), 0.0))) + ((_660.x * _661.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4332 + vec2(_662.x, _663.y), _542).xy, _664.z), 0.0))) + ((_660.y * _661.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4332 + vec2(_662.y, _663.y), _542).xy, _664.z), 0.0));
                            float _4489 = (any(bvec3(_4189.x || _4190.x, _4189.y || _4190.y, _4189.z || _4190.z)) || ((floatBitsToUint(_665.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4452 + ((_660.z * _661.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4332 + vec2(_662.z, _663.y), _542).xy, _664.z), 0.0))) + ((_660.x * _661.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4332 + vec2(_662.x, _663.z), _542).xy, _664.z), 0.0))) + ((_660.y * _661.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4332 + vec2(_662.y, _663.z), _542).xy, _664.z), 0.0))) + ((_660.z * _661.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4332 + vec2(_662.z, _663.z), _542).xy, _664.z), 0.0)));
                            vec4 _666 = _4178;
                            vec2 _650 = spvNMin(_4179, vec2(1.0) - _4179);
                            _4511 = (_4155 >= 0) ? mix(1.0, _4489, _3927 ? spvNMin(ShadowData.PunctualLightShadowParams[_4155].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4155].z - _666.w) * 0.25, spvNMin(_650.x, _650.y)))) : ShadowData.PunctualLightShadowParams[_4155].w) : 1.0;
                        }
                        else
                        {
                            _4511 = 1.0;
                        }
                        _4512 = _4511;
                        break;
                    } while(false);
                    _5304 = _3679 * _4512;
                    _5305 = vec3(0.0);
                }
                _3692 = _5304;
                _3695 = _3694 + _5305;
            }
            _3676 = _3675 + _3694;
        }
        _5308 = _3675 * _3678;
        break;
    } while(false);
    vec3 _5321;
    do
    {
        if (_2368)
        {
            _5321 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2330;
            break;
        }
        else
        {
            mat4 _621 = _TransformVariables.ViewMatrix;
            _5321 = _621[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _5322 = normalize(_5321);
    float _5325 = spvNMax(0.0, dot(_551, _5322));
    vec3 _620 = _2890;
    vec4 _5327 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2841) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _618 = _5327;
    vec2 _619 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_618.x * _618.x, exp2((-9.27999973297119140625) * _5325)) * _618.x) + _618.y)) + _5327.zw;
    vec3 _5365 = _2330 + (_551 * 0.25);
    vec3 _5375 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _608 = _5365 - (ShaderVariablesGlobal.IVParam0.xyz + (_5375 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _5386 = _608.x;
    float _5389 = _608.z;
    float _5393 = _608.y;
    float _5401 = spvNMax(clamp((spvNMax(abs(_5386), abs(_5389)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_5393) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5763;
    vec4 _5764;
    vec4 _5765;
    float _5766;
    float _5767;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_5401 < 1.0))
    {
        _608 = _5365 - (ShaderVariablesGlobal.IVParam0.xyz + (_5375 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5415 = _608.x;
        float _5417 = _608.z;
        float _5420 = _608.y;
        float _5428 = spvNMax(clamp((spvNMax(abs(_5415), abs(_5417)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5420) - 13.0) * 0.5, 0.0, 1.0));
        float _5524;
        vec4 _5525;
        vec4 _5526;
        vec4 _5527;
        if (_5428 < 1.0)
        {
            vec3 _5437 = ((_5365 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5439 = _5437 - floor(_5437);
            vec3 _609 = _5439;
            vec3 _610 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointClamp_BaseColorMap), _5439, 0.0).xyz;
            float _5445 = 1.0 - _5428;
            float _5450 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _609.y = clamp(_609.y, _5450, 1.0 - _5450);
            vec4 _5463 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_609.x, _609.y * 0.3333333432674407958984375, _609.z), 0.0);
            vec4 _611 = _5463;
            _5524 = _5401 + (_611.w * _5445);
            _5525 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_609.x, (_609.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _609.z), 0.0).xyz * 4.0) - vec3(2.0)) * _610.z, _610.z) * _5445;
            _5526 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_609.x, (_609.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _609.z), 0.0).xyz * 4.0) - vec3(2.0)) * _610.y, _610.y) * _5445;
            _5527 = vec4(((_5463.xyz * 4.0) - vec3(2.0)) * _610.x, _610.x) * _5445;
        }
        else
        {
            _5524 = _5401;
            _5525 = vec4(0.0);
            _5526 = vec4(0.0);
            _5527 = vec4(0.0);
        }
        _608 = _5365 - (ShaderVariablesGlobal.IVParam0.xyz + (_5375 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5547 = spvNMax(clamp((spvNMax(abs(_608.x), abs(_608.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_608.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5647;
        vec4 _5648;
        vec4 _5649;
        vec4 _5650;
        if (_5547 < 1.0)
        {
            vec3 _5556 = ((_5365 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5558 = _5556 - floor(_5556);
            vec3 _612 = _5558;
            vec3 _613 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointClamp_BaseColorMap), _5558, 0.0).xyz;
            float _5565 = _5428 * (1.0 - _5547);
            float _5570 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _612.y = clamp(_612.y, _5570, 1.0 - _5570);
            vec4 _5583 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_612.x, _612.y * 0.3333333432674407958984375, _612.z), 0.0);
            vec4 _614 = _5583;
            _5647 = _5524 + (_614.w * _5565);
            _5648 = _5525 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_612.x, (_612.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _612.z), 0.0).xyz * 4.0) - vec3(2.0)) * _613.z, _613.z) * _5565);
            _5649 = _5526 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_612.x, (_612.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _612.z), 0.0).xyz * 4.0) - vec3(2.0)) * _613.y, _613.y) * _5565);
            _5650 = _5527 + (vec4(((_5583.xyz * 4.0) - vec3(2.0)) * _613.x, _613.x) * _5565);
        }
        else
        {
            _5647 = _5524;
            _5648 = _5525;
            _5649 = _5526;
            _5650 = _5527;
        }
        vec4 _5753;
        vec4 _5754;
        vec4 _5755;
        float _5756;
        if (_5547 > 0.0)
        {
            vec3 _5659 = ((_5365 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5662 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5664 = clamp(_5659 - floor(_5659), _5662, vec3(1.0) - _5662);
            vec3 _615 = _5664;
            vec3 _616 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointClamp_BaseColorMap), _5664, 0.0).xyz;
            float _5671 = _5547 * (1.0 - _5401);
            float _5676 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _615.y = clamp(_615.y, _5676, 1.0 - _5676);
            vec4 _5689 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_615.x, _615.y * 0.3333333432674407958984375, _615.z), 0.0);
            vec4 _617 = _5689;
            _5753 = _5648 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_615.x, (_615.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _615.z), 0.0).xyz * 4.0) - vec3(2.0)) * _616.z, _616.z) * _5671);
            _5754 = _5649 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_615.x, (_615.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _615.z), 0.0).xyz * 4.0) - vec3(2.0)) * _616.y, _616.y) * _5671);
            _5755 = _5650 + (vec4(((_5689.xyz * 4.0) - vec3(2.0)) * _616.x, _616.x) * _5671);
            _5756 = _5647 + (_617.w * _5671);
        }
        else
        {
            _5753 = _5648;
            _5754 = _5649;
            _5755 = _5650;
            _5756 = _5647;
        }
        float _5759 = clamp((_5756 * 2.0) - 1.0, 0.0, 1.0);
        _5763 = _5753;
        _5764 = _5754;
        _5765 = _5755;
        _5766 = _5759 - _5401;
        _5767 = (_5759 + _5401) * 0.5;
    }
    else
    {
        _5763 = vec4(0.0);
        _5764 = vec4(0.0);
        _5765 = vec4(0.0);
        _5766 = 0.0;
        _5767 = 1.0;
    }
    vec4 _5787 = _5765 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5767, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5767) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5766) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5767, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5767) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5766) * 0.375));
    vec4 _5807 = _5764 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5767, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5767) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5766) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5767, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5767) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5766) * 0.375));
    vec4 _5827 = _5763 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5767, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5767) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5766) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5767, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5767) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5766) * 0.375));
    vec4 _583 = _5787;
    vec4 _582 = _5807;
    vec4 _581 = _5827;
    float _5833 = spvNMax(0.0, dot(_5787.xyz, _551) + _583.w);
    float _5839 = spvNMax(0.0, dot(_5807.xyz, _551) + _582.w);
    float _5845 = spvNMax(0.0, dot(_5827.xyz, _551) + _581.w);
    vec3 _6175;
    do
    {
        vec2 _605 = _3648;
        vec2 _606 = _3649;
        if ((_606.x > 128.0) || (_606.y > 128.0))
        {
            _6175 = vec3(0.0);
            break;
        }
        uint _5879 = uint((int(floor(_605.x + 128.0) * 0.125) * 32) + int(floor(_605.y + 128.0) * 0.125));
        vec4 _607 = vec4(_5833, _5839, _5845, 1.0);
        _607.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5888 = reflect(-_5322, _551);
        vec4 _5892 = vec4(_2330, 1.0);
        float _5900 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2841, 0.001000000047497451305389404296875))));
        float _5904 = dot(_607.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5906;
        float _5909;
        uint _5911;
        _5906 = vec3(0.0);
        _5909 = 1.0;
        _5911 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5879];
        uint _5912;
        vec3 _598;
        vec3 _600;
        vec3 _5907;
        float _5910;
        bool _5914;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5914 = _5909 > 0.00999999977648258209228515625;
            if ((_5911 != 0u) && _5914)
            {
                uint _5918 = uint(findLSB(_5911));
                _5912 = _5911 ^ (1u << (_5918 & 31u));
                vec4 _586 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5918].Stripped_16;
                vec4 _585 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5918].Stripped_80;
                vec4 _584 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5918].Stripped_96;
                _600.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5918].Stripped_32, _5892);
                _600.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5918].Stripped_48, _5892);
                _600.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5918].Stripped_64, _5892);
                vec3 _5942 = abs(_600);
                if (all(lessThanEqual(_5942, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5918].Stripped_16.xyz)))
                {
                    vec3 _5954 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5918].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _601 = _5954 * _5954;
                    vec3 _5956 = _5942 * 0.100000001490116119384765625;
                    vec3 _602 = _5956 * _5956;
                    vec3 _603 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5918].Stripped_80.xyz;
                    vec3 _604 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5918].Stripped_16.xyz - _5942) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5918].Stripped_80.xyz;
                    _604.x = spvNMin(_604.x, spvNMin(_604.y, _604.z));
                    vec3 _6028;
                    SPIRV_CROSS_BRANCH
                    if (_584.x == 1.0)
                    {
                        _598.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5918].Stripped_32.xyz, _5888);
                        _598.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5918].Stripped_48.xyz, _5888);
                        _598.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5918].Stripped_64.xyz, _5888);
                        vec3 _599 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5918].Stripped_16.xyz) - _600) / _598, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5918].Stripped_16.xyz - _600) / _598, greaterThan(_598, vec3(0.0)));
                        _6028 = _600 + (_598 * spvNMin(spvNMin(_599.x, _599.y), _599.z));
                    }
                    else
                    {
                        _6028 = _5888;
                    }
                    vec3 _6029 = normalize(_6028);
                    vec3 _6032 = vec3(ivec3(sign(_6029)));
                    vec3 _596 = _6029 / vec3(dot(_6029, _6032));
                    if (_596.z < 0.0)
                    {
                        vec3 _597 = abs(_596);
                        vec2 _6051 = _6032.xy * vec2(1.0 - _597.y, 1.0 - _597.x);
                        _596 = vec3(_6051.x, _6051.y, _596.z);
                    }
                    float _6078 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5918].Stripped_0, vec4(_551, 1.0))));
                    float _6092 = clamp((_604.x * _584.y) + (((((_601.x - ((_602.x + _602.y) + _602.z)) * _603.x) * _603.x) * (1.0 - _584.y)) * 100.0), 0.0, 1.0) * _584.w;
                    _5907 = _5906 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_596.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _586.w), _5900).xyz * _585.w) * ((((((clamp(abs(_5904 / _6078), 0.0, 1.0) * 2.0) + _5904) / (2.0 + _6078)) - 1.0) * _607.w) + 1.0)) * _6092) * _5909);
                    _5910 = _5909 * (1.0 - _6092);
                }
                else
                {
                    _5907 = _5906;
                    _5910 = _5909;
                }
                _5906 = _5907;
                _5909 = _5910;
                _5911 = _5912;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _6166;
        if (_5914)
        {
            vec3 _6100 = normalize(_5888);
            vec3 _6103 = vec3(ivec3(sign(_6100)));
            vec3 _594 = _6100 / vec3(dot(_6100, _6103));
            if (_594.z < 0.0)
            {
                vec3 _595 = abs(_594);
                vec2 _6122 = _6103.xy * vec2(1.0 - _595.y, 1.0 - _595.x);
                _594 = vec3(_6122.x, _6122.y, _594.z);
            }
            float _6151 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_551, 1.0))));
            _6166 = _5906 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_594.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5900).xyz * ((((((clamp(abs(_5904 / _6151), 0.0, 1.0) * 2.0) + _5904) / (2.0 + _6151)) - 1.0) * _607.w) + 1.0)) * _5909);
        }
        else
        {
            _6166 = _5906;
        }
        _6175 = (((_6166 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2890 * _619.x) + vec3(clamp(50.0 * _620.y, 0.0, 1.0) * _619.y))) * clamp((pow(abs(_5325 + _2842), exp2(((-16.0) * _2841) - 1.0)) - 1.0) + _2842, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _6182 = _2330 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6183 = dot(_6182, _6182);
    float _6185 = inversesqrt(spvNMax(_6183, 9.9999999392252902907785028219223e-09));
    float _6186 = _6183 * _6185;
    vec3 _6187 = _6182 * _6185;
    vec3 _593 = _2330;
    float _6209 = spvNMax(0.00999999977648258209228515625, (_593.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _6225 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_6186 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_6209)) / _6209) * exp((_593.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _6228 = dot(_6187, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _6234 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6238 = (1.0 + _6234) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _6228);
    vec2 _592 = vec2(0.0596831031143665313720703125 * (1.0 + (_6228 * _6228)), (1.0 - _6234) / spvNMax((12.56637096405029296875 * _6238) * sqrt(_6238), 0.001000000047497451305389404296875));
    vec3 _590 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _591 = _6182;
    float _6281 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _591.y);
    float _6305 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _591.y);
    float _6316 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_590.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6281) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6281)) / _6281) : (0.693147182464599609375 - (0.2402265071868896484375 * _6281)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_590.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6305) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6305)) / _6305) : (0.693147182464599609375 - (0.2402265071868896484375 * _6305))));
    float _6338 = clamp((_6186 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6341 = clamp((spvNMax(clamp(exp2(-(_6316 * _6186)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_6186 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6338, 0.0, 1.0);
    vec3 _6378 = (clamp(((((((_2553 * mix(_2523, vec3(1.0), vec3(UnityPerMaterial.AlbedoAffectEmissive))) * 1.0) * ((1.0 - UnityPerMaterial.IgnorePostExposure) + (ShaderVariablesGlobal.ExposureWithMiscParams.y * UnityPerMaterial.IgnorePostExposure))) + _718.xyz) + _5308) + (((vec3(_5833, _5839, _5845) * _2886) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2842)) + _6175, vec3(0.0), vec3(255.0)) * vec3(dot(_6225 * _6341, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _592.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _592.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _6225)) * _6341) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6341)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_6187, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6316 * spvNMax(_6186 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6338))));
    vec3 _830 = _2922;
    float _6389 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2926) + (-1.0))));
    vec3 _6391 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2878);
    float _6392 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2878);
    vec3 _6400 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_830.z) < 0.999000012874603271484375)), _2922));
    float _6402 = distance(_2330, _2878);
    vec3 _6406 = cross(_6400, _6391);
    vec3 _6407 = -_6391;
    vec3 _6411 = vec3(cos(_6389));
    float _6414 = sin(_6389);
    vec3 _6418 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6391 * _6392);
    vec3 _6421 = cross(cross(_2922, _6400), _6391);
    vec4 _6435 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6391 * (_6402 + _6392))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _587 = _6435;
    float _6437 = _587.w;
    vec2 _6440 = _6435.xy / vec2(_6437);
    _587 = vec4(_6440.x, _6440.y, _6435.z, _6435.w);
    vec2 _6445 = ((_6440.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6451 = vec4((_6418 + ((mix(_6406 * dot(_6406, _6407), _6407, _6411) + (cross(_6406, _6407) * _6414)) * _6402)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _588 = _6451;
    float _6453 = _588.w;
    vec2 _6456 = _6451.xy / vec2(_6453);
    _588 = vec4(_6456.x, _6456.y, _6451.z, _6451.w);
    vec4 _6467 = vec4((_6418 + ((mix(_6421 * dot(_6421, _6407), _6407, _6411) + (cross(_6421, _6407) * _6414)) * _6402)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _589 = _6467;
    float _6469 = _589.w;
    vec2 _6472 = _6467.xy / vec2(_6469);
    _589 = vec4(_6472.x, _6472.y, _6467.z, _6467.w);
    vec4 _6493 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearMirrorOnce_BaseColorMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6494 = _6493.x;
    vec3 _831 = _6378;
    _5 = vec4(_6378 * (1.0 / (spvNMax(spvNMax(_831.x, _831.y), _831.z) + 1.0)), _6494);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6445, ((_6456.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6445, ((_6472.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2926), 0.0, 0.0, step(0.00999999977648258209228515625, _6494));
}
