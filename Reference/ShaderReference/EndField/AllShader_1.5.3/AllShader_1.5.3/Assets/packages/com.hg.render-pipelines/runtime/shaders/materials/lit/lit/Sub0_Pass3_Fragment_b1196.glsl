// Stage: Fragment  Blob: 1196  ParamBlob: 1014  Language: glsl
// Keywords: HG_ENABLE_MV _DETAIL_MAP _EMISSIVE_MASK _LAYERBLEND_MASK _TRI_CHANNEL_MASK _TWO_BASEMAP

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

vec2 _520;
const vec2 _521[16] = vec2[](vec2(-0.94201624393463134765625, -0.39906215667724609375), vec2(0.94558608531951904296875, -0.768907248973846435546875), vec2(-0.094184100627899169921875, -0.929388701915740966796875), vec2(0.34495937824249267578125, 0.29387760162353515625), vec2(-0.91588580608367919921875, 0.4577143192291259765625), vec2(-0.8154423236846923828125, -0.87912464141845703125), vec2(-0.38277542591094970703125, 0.2767684459686279296875), vec2(0.9748439788818359375, 0.7564837932586669921875), vec2(0.4432332515716552734375, -0.9751155376434326171875), vec2(0.5374298095703125, -0.473734200000762939453125), vec2(-0.2649691104888916015625, -0.418930232524871826171875), vec2(0.79197514057159423828125, 0.19090187549591064453125), vec2(-0.24188840389251708984375, 0.997065067291259765625), vec2(-0.8140995502471923828125, 0.91437590122222900390625), vec2(0.1998412609100341796875, 0.786413669586181640625), vec2(0.14383161067962646484375, -0.141007900238037109375));
const vec2 _522[16] = vec2[](vec2(-0.3996559083461761474609375, 0.91666519641876220703125), vec2(0.12451229989528656005859375, -0.992218077182769775390625), vec2(0.8523542881011962890625, 0.5229647159576416015625), vec2(-0.22931249439716339111328125, 0.973352909088134765625), vec2(-0.772406101226806640625, 0.63512897491455078125), vec2(0.7927525043487548828125, -0.60954368114471435546875), vec2(-0.578049719333648681640625, 0.816001594066619873046875), vec2(-0.831129610538482666015625, -0.55607879161834716796875), vec2(0.8077948093414306640625, 0.589463770389556884765625), vec2(0.47141540050506591796875, 0.88191127777099609375), vec2(-0.3139738142490386962890625, -0.949431717395782470703125), vec2(-0.94500672817230224609375, -0.3270510137081146240234375), vec2(-0.1850374042987823486328125, -0.982731521129608154296875), vec2(-0.9337558746337890625, 0.35791051387786865234375), vec2(-0.997614085674285888671875, 0.069036297500133514404296875), vec2(0.3061277866363525390625, 0.951990425586700439453125));
const vec4 _523[4] = vec4[](vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
const ivec2 _524[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _525[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));
float _548;

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
    float Stripped_424;
    float EmissiveNoMapUseFresnel;
    float EmissiveFresnelBias;
    float EmissiveFresnelPower;
    float EmissiveFresnelVertexG;
    float EmissiveFresnelUseVertexNormal;
    vec4 EmissiveColor;
    vec4 EmissiveFresnelColor;
    float EnableEmissiveMap;
    float EmissiveMaskChannel;
    float Stripped_488;
    float Stripped_492;
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
    float Stripped_548;
    float Stripped_552;
    float Stripped_556;
    vec4 Layer1TintColor;
    vec4 Layer1Offset;
    float LayerBlendMaskUVType;
    float LayerBlendMaskType;
    float Stripped_600;
    float Stripped_604;
    float MaskUVSet;
    float MaskRoghnessR;
    float Stripped_616;
    float Stripped_620;
    float MaskRoghnessG;
    float Stripped_628;
    float Stripped_632;
    float MaskRoghnessB;
    float MaskMetallicR;
    float MaskMetallicG;
    float MaskMetallicB;
    float Stripped_652;
    float MaskRScale;
    float MaskROffset;
    float MaskGScale;
    float MaskGOffset;
    float MaskBScale;
    float MaskBOffset;
    float Stripped_680;
    float Stripped_684;
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
layout(set = 3, binding = 2) uniform sampler sampler_PointClamp;
layout(set = 3, binding = 0) uniform sampler sampler_LinearMirror;
layout(set = 3, binding = 4) uniform samplerShadow sampler_PointMirror_MROMap;
layout(set = 3, binding = 5) uniform texture2DArray _ReflectionProbeOctTextureArray;
layout(set = 1, binding = 7) uniform texture2D _BaseColorMap;
layout(set = 1, binding = 1) uniform sampler sampler_LinearRepeat;
layout(set = 1, binding = 2) uniform texture2D _NormalMap;
layout(set = 1, binding = 0) uniform sampler sampler_LinearClamp_NormalMap;
layout(set = 1, binding = 3) uniform texture2D _MaskMap;
layout(set = 1, binding = 6) uniform texture2D _DetailMap;
layout(set = 1, binding = 4) uniform texture2D _LayerBlendMaskMap;
layout(set = 1, binding = 5) uniform texture2D _Layer1BaseMap;
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
    uvec2 _835 = uvec2(gl_FragCoord.xy);
    uint _855 = ((_835.x * uint(_RTRCBuffer.RTRParam0.y)) + _835.y) * 2u;
    uint _858 = _855 + 1u;
    uint _861 = _RTRVisibilityBuffer_1.Stripped_0[_855] >> 18u;
    vec2 _834 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_858] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_858] & 16383u).x);
    vec3 _879 = vec3((1.0 - _834.x) - _834.y, _834.x, _834.y);
    vec3 _2339;
    vec2 _2340;
    vec2 _2341;
    vec2 _2342;
    vec3 _2343;
    vec4 _2344;
    vec4 _2345;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_861] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _836 = _879;
        uint _909 = (_RTRVisibilityBuffer_1.Stripped_0[_855] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_861].Stripped_112;
        uint _910 = _909 * 3u;
        uvec3 _822 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_861].Stripped_108 == 2u)
        {
            uint _935 = _910 >> 1u;
            uintPointer _940 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_861].Stripped_96 + uint64_t(_935 * 4u));
            uintPointer _946 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_861].Stripped_96 + uint64_t((_935 + 1u) * 4u));
            bool _948 = (_910 & 1u) == 0u;
            uint _950 = _940.value >> 16u;
            _822.x = _948 ? (_940.value & 65535u) : _950;
            uint _953 = _946.value & 65535u;
            _822.y = _948 ? _950 : _953;
            _822.z = _948 ? _953 : (_946.value >> 16u);
        }
        else
        {
            _822.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_861].Stripped_96 + uint64_t(_909 * 12u)).value;
            _822.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_861].Stripped_96 + uint64_t((_910 + 1u) * 4u)).value;
            _822.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_861].Stripped_96 + uint64_t((_910 + 2u) * 4u)).value;
        }
        uint _959 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_861].Stripped_116 & 2147483647u;
        _822.x += _959;
        _822.y += _959;
        _822.z += _959;
        uint _977[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_861].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_861].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_861].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_861].Stripped_104 >> 24u) & 255u);
        uint _823[4] = _977;
        uvec4 _817 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_861].Stripped_80[0] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_861].Stripped_80[0] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_861].Stripped_80[0] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_861].Stripped_80[0] >> 13u) & 7u);
        uint _987 = _817.x;
        _817.x = clamp(_817.x, 0u, 3u);
        uvec3 _818 = (_822 * uvec3(_823[_817.x] >> 2u)) + uvec3(_817.y >> 2u);
        vec3 _1145;
        vec3 _1146;
        vec3 _1147;
        if (_817.z == 0u)
        {
            _1145 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_861].Stripped_48[_987] + uint64_t(_818.z * 4u)).value;
            _1146 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_861].Stripped_48[_987] + uint64_t(_818.y * 4u)).value;
            _1147 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_861].Stripped_48[_987] + uint64_t(_818.x * 4u)).value;
        }
        else
        {
            vec3 _1121;
            vec3 _1122;
            vec3 _1123;
            if (_817.z == 1u)
            {
                vec2 _819 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_861].Stripped_48[_987] + uint64_t(_818.x * 4u)).value;
                uint _1022 = floatBitsToUint(_819.x);
                uint _1025 = floatBitsToUint(_819.y);
                vec2 _814;
                _814.x = unpackHalf2x16(_1022).x;
                _814.y = unpackHalf2x16(_1022 >> 16u).x;
                vec2 _815 = _814;
                vec2 _813;
                _813.x = unpackHalf2x16(_1025).x;
                _813.y = unpackHalf2x16(_1025 >> 16u).x;
                vec2 _816 = _813;
                vec2 _820 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_861].Stripped_48[_987] + uint64_t(_818.y * 4u)).value;
                uint _1058 = floatBitsToUint(_820.x);
                uint _1061 = floatBitsToUint(_820.y);
                vec2 _810;
                _810.x = unpackHalf2x16(_1058).x;
                _810.y = unpackHalf2x16(_1058 >> 16u).x;
                vec2 _811 = _810;
                vec2 _809;
                _809.x = unpackHalf2x16(_1061).x;
                _809.y = unpackHalf2x16(_1061 >> 16u).x;
                vec2 _812 = _809;
                vec2 _821 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_861].Stripped_48[_987] + uint64_t(_818.z * 4u)).value;
                uint _1094 = floatBitsToUint(_821.x);
                uint _1097 = floatBitsToUint(_821.y);
                vec2 _806;
                _806.x = unpackHalf2x16(_1094).x;
                _806.y = unpackHalf2x16(_1094 >> 16u).x;
                vec2 _807 = _806;
                vec2 _805;
                _805.x = unpackHalf2x16(_1097).x;
                _805.y = unpackHalf2x16(_1097 >> 16u).x;
                vec2 _808 = _805;
                _1121 = vec3(_807.x, _807.y, _808.x);
                _1122 = vec3(_811.x, _811.y, _812.x);
                _1123 = vec3(_815.x, _815.y, _816.x);
            }
            else
            {
                _1121 = vec3(0.0);
                _1122 = vec3(0.0);
                _1123 = vec3(0.0);
            }
            _1145 = _1121;
            _1146 = _1122;
            _1147 = _1123;
        }
        vec4 _1151 = vec4(_1147, 1.0);
        vec4 _1159 = vec4(_1146, 1.0);
        vec4 _1167 = vec4(_1145, 1.0);
        uint _824[4] = _977;
        uvec4 _800 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_861].Stripped_80[2] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_861].Stripped_80[2] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_861].Stripped_80[2] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_861].Stripped_80[2] >> 13u) & 7u);
        uvec3 _801 = (_822 * uvec3(_824[_800.x] >> 2u)) + uvec3(_800.y >> 2u);
        vec2 _1405;
        vec2 _1406;
        vec2 _1407;
        if ((_800.z == 0u) && (_800.w == 2u))
        {
            _1405 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_861].Stripped_48[_800.x] + uint64_t(_801.z * 4u)).value;
            _1406 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_861].Stripped_48[_800.x] + uint64_t(_801.y * 4u)).value;
            _1407 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_861].Stripped_48[_800.x] + uint64_t(_801.x * 4u)).value;
        }
        else
        {
            vec2 _1381;
            vec2 _1382;
            vec2 _1383;
            if ((_800.z == 0u) && (_800.w == 4u))
            {
                _1381 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_861].Stripped_48[_800.x] + uint64_t(_801.z * 4u)).value.xy);
                _1382 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_861].Stripped_48[_800.x] + uint64_t(_801.y * 4u)).value.xy);
                _1383 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_861].Stripped_48[_800.x] + uint64_t(_801.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1348;
                vec2 _1349;
                vec2 _1350;
                if ((_800.z == 1u) && (_800.w == 2u))
                {
                    uint _1307 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_861].Stripped_48[_800.x] + uint64_t(_801.x * 4u)).value);
                    vec2 _793;
                    _793.x = unpackHalf2x16(_1307).x;
                    _793.y = unpackHalf2x16(_1307 >> 16u).x;
                    uint _1323 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_861].Stripped_48[_800.x] + uint64_t(_801.y * 4u)).value);
                    vec2 _792;
                    _792.x = unpackHalf2x16(_1323).x;
                    _792.y = unpackHalf2x16(_1323 >> 16u).x;
                    uint _1339 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_861].Stripped_48[_800.x] + uint64_t(_801.z * 4u)).value);
                    vec2 _791;
                    _791.x = unpackHalf2x16(_1339).x;
                    _791.y = unpackHalf2x16(_1339 >> 16u).x;
                    _1348 = _791;
                    _1349 = _792;
                    _1350 = _793;
                }
                else
                {
                    vec2 _1297;
                    vec2 _1298;
                    vec2 _1299;
                    if ((_800.z == 1u) && (_800.w == 4u))
                    {
                        vec2 _802 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_861].Stripped_48[_800.x] + uint64_t(_801.x * 4u)).value;
                        uint _1237 = floatBitsToUint(_802.x);
                        vec2 _798;
                        _798.x = unpackHalf2x16(_1237).x;
                        _798.y = unpackHalf2x16(_1237 >> 16u).x;
                        vec2 _799 = _798;
                        vec2 _803 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_861].Stripped_48[_800.x] + uint64_t(_801.y * 4u)).value;
                        uint _1260 = floatBitsToUint(_803.x);
                        vec2 _796;
                        _796.x = unpackHalf2x16(_1260).x;
                        _796.y = unpackHalf2x16(_1260 >> 16u).x;
                        vec2 _797 = _796;
                        vec2 _804 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_861].Stripped_48[_800.x] + uint64_t(_801.z * 4u)).value;
                        uint _1283 = floatBitsToUint(_804.x);
                        vec2 _794;
                        _794.x = unpackHalf2x16(_1283).x;
                        _794.y = unpackHalf2x16(_1283 >> 16u).x;
                        vec2 _795 = _794;
                        _1297 = vec2(_795.x, _795.y);
                        _1298 = vec2(_797.x, _797.y);
                        _1299 = vec2(_799.x, _799.y);
                    }
                    else
                    {
                        _1297 = _520;
                        _1298 = _520;
                        _1299 = _520;
                    }
                    _1348 = _1297;
                    _1349 = _1298;
                    _1350 = _1299;
                }
                _1381 = _1348;
                _1382 = _1349;
                _1383 = _1350;
            }
            _1405 = _1381;
            _1406 = _1382;
            _1407 = _1383;
        }
        uint _1419 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_861].Stripped_80[0] >> 16u;
        uint _825[4] = _977;
        vec3 _826 = _879;
        uvec4 _783 = uvec4(_1419 & 3u, (_1419 >> 2u) & 127u, (_1419 >> 9u) & 15u, (_1419 >> 13u) & 7u);
        uvec4 _784 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_861].Stripped_80[1] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_861].Stripped_80[1] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_861].Stripped_80[1] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_861].Stripped_80[1] >> 13u) & 7u);
        uvec3 _785 = (_822 * uvec3(_825[_783.x] >> 2u)) + uvec3(_783.y >> 2u);
        uvec3 _786 = (_822 * uvec3(_825[_784.x] >> 2u)) + uvec3(_784.y >> 2u);
        vec3 _1473 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_861].Stripped_48[_783.x] + uint64_t(_785.x * 4u)).value);
        vec3 _787 = _1473;
        vec4 _1858;
        vec4 _1859;
        vec4 _1860;
        vec3 _1861;
        vec3 _1862;
        vec3 _1863;
        if ((floatBitsToUint(_787.x) & 1073741824u) > 0u)
        {
            vec3 _788 = _1473;
            uint _1555 = floatBitsToUint(_788.x);
            vec4 _778 = vec4(float((_1555 << 22u) >> 22u), float((_1555 << 12u) >> 22u), float((_1555 << 2u) >> 22u), float((_1555 >> 31u) & 1u));
            _778.x = (_778.x >= 512.0) ? (_778.x - 1024.0) : _778.x;
            _778.y = (_778.y >= 512.0) ? (_778.y - 1024.0) : _778.y;
            _778.z = (_778.z >= 512.0) ? (_778.z - 1024.0) : _778.z;
            vec3 _779 = vec3(_778.x, _778.y, 0.0) * 0.001956947147846221923828125;
            _779.z = (1.0 - abs(_779.x)) - abs(_779.y);
            float _1603 = _779.z;
            vec3 _1606 = _779;
            vec2 _1615 = mix(_1606.xy, (vec2(1.0) - abs(_1606.yx)) * ((step(vec2(0.0), _1606.xy) * 2.0) - vec2(1.0)), bvec2(_1603 < 0.0));
            vec3 _1617 = normalize(vec3(_1615.x, _1615.y, _1606.z));
            _779 = _1617;
            float _1619 = _778.z * 0.001956947147846221923828125;
            vec3 _1622 = _1617.yzx - _1617.zxy;
            vec3 _1626 = normalize(_1622 - vec3(dot(_1622, _1617)));
            mat2x3 _781;
            _781[0u] = _1626;
            _781[1u] = normalize(cross(_1617, _1626));
            float _1632 = (_1619 < 0.0) ? (-1.0) : 1.0;
            vec2 _782;
            _782.x = 1.0 - ((_1619 * _1632) * 2.0);
            _782.y = _1632 * (1.0 - abs(_782.x));
            vec2 _1642 = _782;
            vec2 _1643 = normalize(_1642);
            _782 = _1643;
            vec3 _1645 = _781 * _1643;
            vec4 _780;
            _780 = vec4(_1645.x, _1645.y, _1645.z, _780.w);
            _780.w = (_778.w * 2.0) - 1.0;
            vec3 _789 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_861].Stripped_48[_783.x] + uint64_t(_785.y * 4u)).value);
            uint _1657 = floatBitsToUint(_789.x);
            vec4 _773 = vec4(float((_1657 << 22u) >> 22u), float((_1657 << 12u) >> 22u), float((_1657 << 2u) >> 22u), float((_1657 >> 31u) & 1u));
            _773.x = (_773.x >= 512.0) ? (_773.x - 1024.0) : _773.x;
            _773.y = (_773.y >= 512.0) ? (_773.y - 1024.0) : _773.y;
            _773.z = (_773.z >= 512.0) ? (_773.z - 1024.0) : _773.z;
            vec3 _774 = vec3(_773.x, _773.y, 0.0) * 0.001956947147846221923828125;
            _774.z = (1.0 - abs(_774.x)) - abs(_774.y);
            float _1705 = _774.z;
            vec3 _1708 = _774;
            vec2 _1717 = mix(_1708.xy, (vec2(1.0) - abs(_1708.yx)) * ((step(vec2(0.0), _1708.xy) * 2.0) - vec2(1.0)), bvec2(_1705 < 0.0));
            vec3 _1719 = normalize(vec3(_1717.x, _1717.y, _1708.z));
            _774 = _1719;
            float _1721 = _773.z * 0.001956947147846221923828125;
            vec3 _1724 = _1719.yzx - _1719.zxy;
            vec3 _1728 = normalize(_1724 - vec3(dot(_1724, _1719)));
            mat2x3 _776;
            _776[0u] = _1728;
            _776[1u] = normalize(cross(_1719, _1728));
            float _1734 = (_1721 < 0.0) ? (-1.0) : 1.0;
            vec2 _777;
            _777.x = 1.0 - ((_1721 * _1734) * 2.0);
            _777.y = _1734 * (1.0 - abs(_777.x));
            vec2 _1744 = _777;
            vec2 _1745 = normalize(_1744);
            _777 = _1745;
            vec3 _1747 = _776 * _1745;
            vec4 _775;
            _775 = vec4(_1747.x, _1747.y, _1747.z, _775.w);
            _775.w = (_773.w * 2.0) - 1.0;
            vec3 _790 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_861].Stripped_48[_783.x] + uint64_t(_785.z * 4u)).value);
            uint _1759 = floatBitsToUint(_790.x);
            vec4 _768 = vec4(float((_1759 << 22u) >> 22u), float((_1759 << 12u) >> 22u), float((_1759 << 2u) >> 22u), float((_1759 >> 31u) & 1u));
            _768.x = (_768.x >= 512.0) ? (_768.x - 1024.0) : _768.x;
            _768.y = (_768.y >= 512.0) ? (_768.y - 1024.0) : _768.y;
            _768.z = (_768.z >= 512.0) ? (_768.z - 1024.0) : _768.z;
            vec3 _769 = vec3(_768.x, _768.y, 0.0) * 0.001956947147846221923828125;
            _769.z = (1.0 - abs(_769.x)) - abs(_769.y);
            float _1807 = _769.z;
            vec3 _1810 = _769;
            vec2 _1819 = mix(_1810.xy, (vec2(1.0) - abs(_1810.yx)) * ((step(vec2(0.0), _1810.xy) * 2.0) - vec2(1.0)), bvec2(_1807 < 0.0));
            vec3 _1821 = normalize(vec3(_1819.x, _1819.y, _1810.z));
            _769 = _1821;
            float _1823 = _768.z * 0.001956947147846221923828125;
            vec3 _1826 = _1821.yzx - _1821.zxy;
            vec3 _1830 = normalize(_1826 - vec3(dot(_1826, _1821)));
            mat2x3 _771;
            _771[0u] = _1830;
            _771[1u] = normalize(cross(_1821, _1830));
            float _1836 = (_1823 < 0.0) ? (-1.0) : 1.0;
            vec2 _772;
            _772.x = 1.0 - ((_1823 * _1836) * 2.0);
            _772.y = _1836 * (1.0 - abs(_772.x));
            vec2 _1846 = _772;
            vec2 _1847 = normalize(_1846);
            _772 = _1847;
            vec3 _1849 = _771 * _1847;
            vec4 _770;
            _770 = vec4(_1849.x, _1849.y, _1849.z, _770.w);
            _770.w = (_768.w * 2.0) - 1.0;
            _1858 = _770;
            _1859 = _775;
            _1860 = _780;
            _1861 = _1821;
            _1862 = _1719;
            _1863 = _1617;
        }
        else
        {
            vec3 _1507;
            vec3 _1508;
            vec3 _1509;
            if (_783.z == 0u)
            {
                _1507 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_861].Stripped_48[_783.x] + uint64_t(_785.z * 4u)).value;
                _1508 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_861].Stripped_48[_783.x] + uint64_t(_785.y * 4u)).value;
                _1509 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_861].Stripped_48[_783.x] + uint64_t(_785.x * 4u)).value;
            }
            else
            {
                _1507 = vec3(0.0, 1.0, 0.0);
                _1508 = vec3(0.0, 1.0, 0.0);
                _1509 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1536;
            vec4 _1537;
            vec4 _1538;
            if (_784.z == 0u)
            {
                _1536 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_861].Stripped_48[_784.x] + uint64_t(_786.z * 4u)).value;
                _1537 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_861].Stripped_48[_784.x] + uint64_t(_786.y * 4u)).value;
                _1538 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_861].Stripped_48[_784.x] + uint64_t(_786.x * 4u)).value;
            }
            else
            {
                _1536 = vec4(0.0, 0.0, 1.0, 1.0);
                _1537 = vec4(0.0, 0.0, 1.0, 1.0);
                _1538 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1858 = _1536;
            _1859 = _1537;
            _1860 = _1538;
            _1861 = _1507;
            _1862 = _1508;
            _1863 = _1509;
        }
        vec3 _1874 = ((_1863 * _826.x) + (_1862 * _826.y)) + (_1861 * _826.z);
        vec4 _1882 = ((_1860 * _826.x) + (_1859 * _826.y)) + (_1858 * _826.z);
        vec4 _827 = _1882;
        vec3 _1891 = _1882.xyz;
        uint _1903 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_861].Stripped_80[1] >> 16u;
        uint _828[4] = _977;
        vec3 _829 = _879;
        uvec4 _766 = uvec4(_1903 & 3u, (_1903 >> 2u) & 127u, (_1903 >> 9u) & 15u, (_1903 >> 13u) & 7u);
        uvec3 _767 = (_822 * uvec3(_828[_766.x] >> 2u)) + uvec3(_766.y >> 2u);
        vec4 _1997;
        if (_766.z == 2u)
        {
            uint _1939 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_861].Stripped_48[_766.x] + uint64_t(_767.x * 4u)).value);
            uint _1957 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_861].Stripped_48[_766.x] + uint64_t(_767.y * 4u)).value);
            uint _1975 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_861].Stripped_48[_766.x] + uint64_t(_767.z * 4u)).value);
            _1997 = (((vec4(uvec4(_1939 & 255u, (_1939 >> 8u) & 255u, (_1939 >> 16u) & 255u, (_1939 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _829.x) + ((vec4(uvec4(_1957 & 255u, (_1957 >> 8u) & 255u, (_1957 >> 16u) & 255u, (_1957 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _829.y)) + ((vec4(uvec4(_1975 & 255u, (_1975 >> 8u) & 255u, (_1975 >> 16u) & 255u, (_1975 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _829.z);
        }
        else
        {
            _1997 = vec4(0.0);
        }
        vec2 _2005 = ((_1407 * _836.x) + (_1406 * _836.y)) + (_1405 * _836.z);
        uint _2006 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_861].Stripped_80[2] >> 16u;
        uint _830[4] = _977;
        vec3 _831 = _879;
        uvec4 _764 = uvec4(_2006 & 3u, (_2006 >> 2u) & 127u, (_2006 >> 9u) & 15u, (_2006 >> 13u) & 7u);
        uvec3 _765 = (_822 * uvec3(_830[_764.x] >> 2u)) + uvec3(_764.y >> 2u);
        vec4 _2138;
        if ((_764.z == 0u) && (_764.w == 2u))
        {
            vec2 _2136 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_861].Stripped_48[_764.x] + uint64_t(_765.x * 4u)).value * _831.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_861].Stripped_48[_764.x] + uint64_t(_765.y * 4u)).value * _831.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_861].Stripped_48[_764.x] + uint64_t(_765.z * 4u)).value * _831.z);
            _2138 = vec4(_2136.x, _2136.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _2104;
            if ((_764.z == 4u) && (_764.w == 2u))
            {
                uint _2054 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_861].Stripped_48[_764.x] + uint64_t(_765.x * 4u)).value);
                uint _2069 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_861].Stripped_48[_764.x] + uint64_t(_765.y * 4u)).value);
                uint _2084 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_861].Stripped_48[_764.x] + uint64_t(_765.z * 4u)).value);
                vec2 _2102 = (((vec2(float(_2054 & 65535u), float((_2054 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _831.x) + ((vec2(float(_2069 & 65535u), float((_2069 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _831.y)) + ((vec2(float(_2084 & 65535u), float((_2084 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _831.z);
                _2104 = vec4(_2102.x, _2102.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _2104 = vec4(0.0);
            }
            _2138 = _2104;
        }
        uint _2140 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_861].Stripped_80[3] & 65535u;
        vec2 _2338;
        if (_2140 != 0u)
        {
            uint _832[4] = _977;
            vec3 _833 = _879;
            uvec4 _762 = uvec4(_2140 & 3u, (_2140 >> 2u) & 127u, (_2140 >> 9u) & 15u, (_2140 >> 13u) & 7u);
            uvec3 _763 = (_822 * uvec3(_832[_762.x] >> 2u)) + uvec3(_762.y >> 2u);
            vec4 _2336;
            if ((_762.z == 0u) && (_762.w == 2u))
            {
                vec2 _2334 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_861].Stripped_48[_762.x] + uint64_t(_763.x * 4u)).value * _833.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_861].Stripped_48[_762.x] + uint64_t(_763.y * 4u)).value * _833.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_861].Stripped_48[_762.x] + uint64_t(_763.z * 4u)).value * _833.z);
                _2336 = vec4(_2334.x, _2334.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                vec4 _2302;
                if ((_762.z == 3u) && (_762.w == 2u))
                {
                    uint _2192 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_861].Stripped_48[_762.x] + uint64_t(_763.x * 4u)).value);
                    uvec4 _761 = uvec4(_2192 & 255u, (_2192 >> 8u) & 255u, (_2192 >> 16u) & 255u, (_2192 >> 24u) & 255u);
                    uint _2227 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_861].Stripped_48[_762.x] + uint64_t(_763.y * 4u)).value);
                    uvec4 _760 = uvec4(_2227 & 255u, (_2227 >> 8u) & 255u, (_2227 >> 16u) & 255u, (_2227 >> 24u) & 255u);
                    uint _2262 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_861].Stripped_48[_762.x] + uint64_t(_763.z * 4u)).value);
                    uvec4 _759 = uvec4(_2262 & 255u, (_2262 >> 8u) & 255u, (_2262 >> 16u) & 255u, (_2262 >> 24u) & 255u);
                    vec2 _2300 = (((vec4(float((_761.x <= 127u) ? _761.x : (_761.x - 256u)), float((_761.y <= 127u) ? _761.y : (_761.y - 256u)), _548, _548) * vec4(0.0039215688593685626983642578125)).xy * _833.x) + ((vec4(float((_760.x <= 127u) ? _760.x : (_760.x - 256u)), float((_760.y <= 127u) ? _760.y : (_760.y - 256u)), _548, _548) * vec4(0.0039215688593685626983642578125)).xy * _833.y)) + ((vec4(float((_759.x <= 127u) ? _759.x : (_759.x - 256u)), float((_759.y <= 127u) ? _759.y : (_759.y - 256u)), _548, _548) * vec4(0.0039215688593685626983642578125)).xy * _833.z);
                    _2302 = vec4(_2300.x, _2300.y, vec4(0.0).z, vec4(0.0).w);
                }
                else
                {
                    _2302 = vec4(0.0);
                }
                _2336 = _2302;
            }
            _2338 = _2336.xy;
        }
        else
        {
            _2338 = _2005;
        }
        _2339 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_861].Stripped_0, _1151), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_861].Stripped_16, _1151), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_861].Stripped_32, _1151)) * _836.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_861].Stripped_0, _1159), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_861].Stripped_16, _1159), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_861].Stripped_32, _1159)) * _836.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_861].Stripped_0, _1167), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_861].Stripped_16, _1167), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_861].Stripped_32, _1167)) * _836.z);
        _2340 = _2005;
        _2341 = _2138.xy;
        _2342 = _2338;
        _2343 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_861].Stripped_0.xyz, _1874), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_861].Stripped_16.xyz, _1874), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_861].Stripped_32.xyz, _1874)));
        _2344 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_861].Stripped_0.xyz, _1891), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_861].Stripped_16.xyz, _1891), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_861].Stripped_32.xyz, _1891))), _827.w);
        _2345 = _1997;
    }
    else
    {
        _2339 = vec3(0.0);
        _2340 = vec2(0.0);
        _2341 = vec2(0.0);
        _2342 = vec2(0.0);
        _2343 = vec3(0.0);
        _2344 = vec4(0.0);
        _2345 = vec4(0.0);
    }
    bool _2365;
    vec4 _552 = vec4(0.0);
    vec4 _551 = _2344;
    vec4 _2355 = vec4(_2344.xyz, (_551.w > 0.0) ? 1.0 : (-1.0));
    vec4 _558 = _2355;
    vec3 _2360 = cross(_2343, _2355.xyz) * _558.w;
    vec3 _2378;
    do
    {
        _2365 = ShaderVariablesGlobal.unity_OrthoParams.w == 0.0;
        if (_2365)
        {
            _2378 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2339;
            break;
        }
        else
        {
            mat4 _758 = _TransformVariables.ViewMatrix;
            _2378 = _758[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec2 _557 = _2340;
    vec4 _553 = _2345;
    vec4 _2414 = texture(sampler2D(_BaseColorMap, sampler_LinearRepeat), (mix(_2340, _2341, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _555 = _2414;
    vec4 _2420 = texture(sampler2D(_NormalMap, sampler_LinearClamp_NormalMap), (mix(_2340, _2341, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw, UnityPerMaterial.TAAUNormalBiasReverse + ShaderVariablesGlobal.GlobalMipBias);
    vec4 _554 = _2420;
    vec2 _2423 = (_2420.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2426 = mix(_2423, vec2(0.0), lessThan(abs(_2423), vec2(0.01200000010430812835693359375)));
    vec3 _556 = vec3(_2426 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_2426, _2426), 0.0, 1.0)));
    vec4 _748 = vec4(0.0);
    float _2468 = clamp(UnityPerMaterial.EmissiveMaskChannel, 0.0, 1.0);
    vec4 _746 = _2414;
    vec4 _747 = _2420;
    float _2484 = clamp((mix(1.0, mix(mix(_746.w, _747.z, clamp(UnityPerMaterial.EmissiveMaskChannel - 1.0, 0.0, 1.0)), _747.w, clamp(UnityPerMaterial.EmissiveMaskChannel - 2.0, 0.0, 1.0)), _2468) * 1.111111164093017578125) - 0.055555559694766998291015625, 0.0, 1.0);
    vec4 _749 = vec4(1.0);
    vec3 _2514 = mix(vec3(0.0), (mix(UnityPerMaterial.EmissiveColor.xyz, vec3(0.0), vec3(_748.w)) * _2484) * UnityPerMaterial.EnableEmissiveMap, vec3(_2468));
    float _2518 = _749.w * step(0.100000001490116119384765625, _2484);
    vec3 _2523 = mix(clamp((_2414.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover)) * (vec3(1.0 - _2518) + (vec3(1.0) * _2518));
    vec3 _2553;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EmissiveNoMapUseFresnel > 0.5)
    {
        _2553 = _2514 + (UnityPerMaterial.EmissiveFresnelColor.xyz * ((1.0 - pow(clamp(dot(_2378 * inversesqrt(spvNMax(dot(_2378, _2378), 9.9999999392252902907785028219223e-09)), mix(normalize(((_2344.xyz * _556.x) + (_2360 * _556.y)) + (_2343 * _556.z)), _2343, vec3(UnityPerMaterial.EmissiveFresnelUseVertexNormal))) + UnityPerMaterial.EmissiveFresnelBias, 0.0, 1.0), UnityPerMaterial.EmissiveFresnelPower)) * mix(1.0, _553.y, UnityPerMaterial.EmissiveFresnelVertexG)));
    }
    else
    {
        _2553 = _2514;
    }
    vec4 _2577 = texture(sampler2D(_DetailMap, sampler_PointClamp), (mix(_2340, _2341, vec2(UnityPerMaterial.DetailUVSet)) * UnityPerMaterial.DetailMap_ST.xy) + UnityPerMaterial.DetailMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _750 = _2577;
    vec4 _744 = _2414;
    vec4 _745 = _2420;
    float _2608 = mix(mix(1.0, _750.w, clamp(UnityPerMaterial.DetailMaskMode, 0.0, 1.0)), mix(mix(_744.w, _745.z, clamp(UnityPerMaterial.DetailMaskMode - 2.0, 0.0, 1.0)), _745.w, clamp(UnityPerMaterial.DetailMaskMode - 3.0, 0.0, 1.0)), clamp(UnityPerMaterial.DetailMaskMode - 1.0, 0.0, 1.0)) * clamp((UnityPerMaterial.DetailFalloffEnd - _552.w) / (UnityPerMaterial.DetailFalloffEnd - UnityPerMaterial.DetailFalloffStart), 0.0, 1.0);
    vec4 _751 = _2577;
    vec4 _752 = UnityPerMaterial.DetailOverlayColor;
    vec2 _2622 = (_2577.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2625 = mix(_2622, vec2(0.0), lessThan(abs(_2622), vec2(0.01200000010430812835693359375)));
    vec3 _2634 = _556 + vec3(0.0, 0.0, 1.0);
    vec3 _743 = _2634;
    vec3 _2635 = vec3(_2625 * (_2608 * UnityPerMaterial.DetailNormalIntensity), sqrt(clamp(1.0 - dot(_2625, _2625), 0.0, 1.0))) * vec3(-1.0, -1.0, 1.0);
    _556 = ((_2634 * dot(_2634, _2635)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _743.z))) - _2635;
    float _2644 = UnityPerMaterial.DetailPBRIntensity * _2608;
    vec3 _2711 = vec3(UnityPerMaterial.MaskRScale, UnityPerMaterial.MaskGScale, UnityPerMaterial.MaskBScale);
    vec4 _753 = UnityPerMaterial.MaskAlbedoR;
    vec4 _754 = UnityPerMaterial.MaskAlbedoG;
    vec4 _755 = UnityPerMaterial.MaskAlbedoB;
    vec3 _756 = vec3(UnityPerMaterial.MaskRoghnessR, UnityPerMaterial.MaskRoghnessG, UnityPerMaterial.MaskRoghnessB);
    vec3 _757 = vec3(UnityPerMaterial.MaskMetallicR, UnityPerMaterial.MaskMetallicG, UnityPerMaterial.MaskMetallicB);
    vec3 _741 = clamp((_2711 * vec3(0.5)) + mix(-_2711, vec3(1.0), texture(sampler2D(_MaskMap, sampler_PointClamp), (mix(_2340, _2341, vec2(UnityPerMaterial.MaskUVSet)) * UnityPerMaterial.MaskMap_ST.xy) + UnityPerMaterial.MaskMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias).xyz + vec3(UnityPerMaterial.MaskROffset, UnityPerMaterial.MaskGOffset, UnityPerMaterial.MaskBOffset)), vec3(0.0), vec3(1.0)) * vec3(_753.w, _754.w, _755.w);
    vec4 _2766 = mix(mix(mix(vec4(mix(_2523, mix(clamp((_2523 * UnityPerMaterial.DetailOverlayColor.xyz) * UnityPerMaterial.DetailBaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.DetailOverlayColor.xyz, vec3(_752.w)), vec3(_2608 * ((1.0 - UnityPerMaterial.DetailMode) * (1.0 - _751.z)))), mix(mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _554.z), mix(_751.w, _751.z, UnityPerMaterial.DetailMode), _2644)), vec4(UnityPerMaterial.MaskAlbedoB.xyz, _756.z), vec4(_741.z)), vec4(UnityPerMaterial.MaskAlbedoG.xyz, _756.y), vec4(_741.y)), vec4(UnityPerMaterial.MaskAlbedoR.xyz, _756.x), vec4(_741.x));
    vec4 _742 = _2766;
    vec2 _559 = _2342;
    vec2 _734 = _2339.xz;
    vec3 _735 = vec3(_557.x, _734.x, _559.x);
    vec3 _736 = vec3(_557.y, _734.y, _559.y);
    uint _2799 = uint(UnityPerMaterial.LayerBlendUVType);
    vec4 _2815 = texture(sampler2D(_Layer1BaseMap, sampler_PointClamp), (vec2(_735[_2799], _736[_2799]) * UnityPerMaterial.Layer1Tilling) + UnityPerMaterial.Layer1Offset.xy, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2816 = _2815.xyz;
    vec3 _2824 = mix(vec3(dot(_2816, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2816, vec3(clamp(UnityPerMaterial.Layer1Saturation + 1.0, 0.0, 1.0)));
    vec4 _737 = vec4(_2824.x, _2824.y, _2824.z, _2815.w);
    vec4 _738 = vec4(0.5, 0.5, 1.0, 1.0);
    float _2852;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.LayerBlendMaskType < 0.5)
    {
        _2852 = texture(sampler2D(_LayerBlendMaskMap, sampler_PointClamp), mix(_2341, _2340, bvec2(UnityPerMaterial.LayerBlendMaskUVType != 0.0)), ShaderVariablesGlobal.GlobalMipBias).x;
    }
    else
    {
        _2852 = dot(vec4(_738.w, _555.w, _554.w, 1.0), step(abs((vec4(1.0) * UnityPerMaterial.LayerBlendMaskType) - vec4(1.0, 2.0, 3.0, 4.0)), vec4(0.5)));
    }
    float _2853 = clamp(_2852, 0.0, 1.0);
    vec4 _739 = vec4(0.5, 0.5, 0.0, 1.0);
    _739.w *= _739.x;
    vec2 _2864 = (_739.wy * 2.0) - vec2(1.0);
    vec3 _733;
    _733 = vec3(_2864.x, _2864.y, _733.z);
    vec2 _2867 = _2864.xy;
    _733.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2867, _2867), 0.0, 1.0)));
    vec3 _2874 = _733;
    vec2 _2876 = _2874.xy * UnityPerMaterial.Layer1BumpScale;
    vec3 _2877 = vec3(_2876.x, _2876.y, _2874.z);
    _733 = _2877;
    vec2 _2905 = vec2(1.0 - _2853, _2853);
    vec2 _2910 = _2905 * vec2(0.21400000154972076416015625, _737.w);
    vec2 _731 = _2910;
    vec2 _2922 = (spvNMax(vec2(0.0), (_2910 + vec2(UnityPerMaterial.LayerBlendHeightTransition)) - vec2(spvNMax(_731.x, _731.y))) + vec2(9.9999999747524270787835121154785e-07)) * _2905;
    vec2 _732 = _2922;
    vec2 _740 = _2922 / vec2(spvNMax(1.1754943508222875079687365372222e-38, _732.x + _732.y));
    float _2936 = (UnityPerMaterial.LayerBlendHeight != 0.0) ? _740.y : _2853;
    vec3 _2938 = _556 + vec3(0.0, 0.0, 1.0);
    vec3 _730 = _2938;
    vec3 _2939 = _2877 * vec3(-1.0, -1.0, 1.0);
    vec3 _2952 = vec3(_2936);
    _556 = mix(_556, mix(_2877, ((_2938 * dot(_2938, _2939)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _730.z))) - _2939, vec3(UnityPerMaterial.Layer1BaseNormalIntensity)), _2952);
    vec3 _2954 = mix(_2766.xyz, (_2824.xyz * UnityPerMaterial.Layer1TintColor.xyz) * UnityPerMaterial.Layer1ColorBrighterScale, _2952);
    float _2955 = mix(mix(mix(mix(mix(_555.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0)), _757.z, _741.z), _757.y, _741.y), _757.x, _741.x), (UnityPerMaterial.LayerMetallicType != 0.0) ? _737.w : UnityPerMaterial.Layer1Metallic, _2936);
    float _2956 = mix(_742.w, _738.z, _2936);
    float _2957 = mix(mix(1.0, _554.w, UnityPerMaterial.OcclusionStrength) * mix(1.0, mix(1.0, _751.w, UnityPerMaterial.DetailMode), _2644), (UnityPerMaterial.LayerAOType != 0.0) ? 1.0 : mix(1.0, _738.w, UnityPerMaterial.Layer1AOStrength), _2936);
    vec3 _2969 = normalize(((_2344.xyz * _556.x) + (_2360 * _556.y)) + (_2343 * _556.z));
    vec4 _728 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearMirrorOnce_BaseColorMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _728.y = -_728.y;
    vec4 _2988 = _728 * _TransformVariables.InvViewProjMatrix;
    vec4 _729 = _2988;
    vec3 _2993 = _2988.xyz / vec3(_729.w);
    vec3 _2994 = _2993 - _2339;
    vec3 _2998 = _2994 * inversesqrt(spvNMax(dot(_2994, _2994), 9.9999999392252902907785028219223e-09));
    float _2999 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _3000 = _2954 * _2955;
    vec3 _3001 = _2954 - _3000;
    vec3 _3005 = vec3(_2999 - (_2999 * _2955)) + _3000;
    vec4 _3009 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearMirrorOnce_BaseColorMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _837 = _3009.xyz;
    vec2 _3013 = (_3009.xy * 2.0) - vec2(1.0);
    vec2 _838 = _3013;
    vec3 _727 = vec3(_838.x, 1.0 - dot(vec2(1.0), abs(_3013)), _838.y);
    if (_727.y < 0.0)
    {
        vec2 _3034 = (vec2(1.0) - abs(_727.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_727.xz, vec2(0.0)));
        _727 = vec3(_3034.x, _727.y, _3034.y);
    }
    vec3 _3037 = normalize(_727);
    float _3040 = _837.z * _837.z;
    float _3041 = _3040 * _3040;
    vec4 _724 = vec4(0.0);
    vec2 _725 = vec2(1.0, 0.0);
    vec2 _3588;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3588 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3056 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3066 = _2339 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3056 == 2));
        float _3077 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3066, _3066)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3272;
        bool _3273;
        if (_3077 > 0.0)
        {
            float _3270;
            bool _3271;
            if (_3056 > 0)
            {
                vec3 _3084 = _2339 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3088 = _2339 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3092 = _2339 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3096 = _2339 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3101 = vec4(dot(_3084, _3084), dot(_3088, _3088), dot(_3092, _3092), dot(_3096, _3096));
                vec4 _3112 = vec4(lessThan(_3101, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3116 = clamp(_3112.yzw - _3112.xyz, vec3(0.0), vec3(1.0));
                float _3120 = clamp(4.0 - dot(vec4(_3112.x, _3116.x, _3116.y, _3116.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _3122 = clamp(_3120 + 1.0, 0.0, 3.0);
                uint _3123 = uint(_3120);
                uint _3131 = uint(_3122);
                float _3137 = dot(_3101, _523[_3131]) / ShadowData.CSMShadowSplitSpheres[_3131].w;
                float _3154;
                if (((_3122 > _3120) && (_3137 >= 0.0)) && (_3137 <= 1.0))
                {
                    vec3 _720 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _3149 = fract(0.1682007014751434326171875);
                    _3154 = _3120 + step(fract(_720.z * _3149), (sqrt(dot(_3101, _523[_3123]) / ShadowData.CSMShadowSplitSpheres[_3123].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _3154 = _3120;
                }
                float _3155 = clamp(_3154, 0.0, 4.0);
                vec4 _3168 = vec4(_2339 - (_LightDataBuffer.DirectionalLightDirection.xyz * _725.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_3155)];
                vec4 _3172 = vec4(_3168.xyz, _3155);
                vec4 _721 = _3172;
                vec3 _3173 = _3172.xyz;
                bvec3 _3174 = lessThanEqual(_3173, vec3(0.0));
                bvec3 _3175 = greaterThanEqual(_3173, vec3(1.0));
                bool _3183 = any(bvec3(_3174.x || _3175.x, _3174.y || _3175.y, _3174.z || _3175.z)) || ((floatBitsToUint(_721.z) & 2147483647u) > 2139095040u);
                vec4 _722 = _3172;
                int _3186 = int(_722.w);
                vec4 _3197 = vec4(ShadowData.CSMShadowAtlasParams[_3186].xy + (_3172.xy * ShadowData.CSMShadowAtlasParams[_3186].zw), _3168.z, _3155);
                vec4 _719 = _3197;
                uint _3201 = uint(int(_719.w));
                vec2 _3207 = _3197.xy;
                ivec2 _717 = ivec2(0);
                vec2 _718 = _522[(_717.x * 4) + _717.y];
                mat2 _3225 = mat2(vec2(_718.x, _718.y), vec2(-_718.y, _718.x));
                float _3227;
                float _3230;
                _3227 = 0.0;
                _3230 = 0.0;
                for (uint _3232 = 0u; _3232 < 16u; )
                {
                    vec4 _3244 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointRepeat), _3207 + ((_3225 * _521[_3232]) * ShadowData.CSMPenumbraSizes[_3201])) - vec4(_719.z);
                    vec4 _3245 = step(vec4(0.0), _3244);
                    _3227 += dot(_3244, _3245);
                    _3230 += dot(_3245, vec4(1.0));
                    _3232++;
                    continue;
                }
                float _3256 = (2.0 * clamp(_3230 * 0.015625, 0.0, 1.0)) - 1.0;
                float _3259 = float(int(sign(_3256)));
                float _3261 = 1.0 - (_3259 * _3256);
                _3270 = _3183 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_3261 * _3261) * _3261, _3261, clamp((_3227 * (1.0 / _3230)) * (1.0 / _719.z), 0.0, 1.0))) * _3259)));
                _3271 = _3183;
            }
            else
            {
                _3270 = 1.0;
                _3271 = false;
            }
            _3272 = _3270;
            _3273 = _3271;
        }
        else
        {
            _3272 = 1.0;
            _3273 = false;
        }
        float _3527;
        float _3528;
        if ((_3077 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3284 = 1.0 - clamp(dot(_2969, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3301 = vec4((_2339 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3284 * ShadowData.ASMParams.x))) + (_2969 * (_3284 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3302 = _3301 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _710 = _3302;
            vec2 _3303 = _3302.xy;
            float _3525;
            if (all(greaterThan(_3303, vec2(0.0))) && all(lessThan(_3303, vec2(1.0))))
            {
                uint _3324 = clamp(uint((floor(_710.y * ShadowData.ASMParams2.z) + _710.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _711 = ShadowData.ASMIndirectParams[_3324];
                uint _3329 = floatBitsToUint(_711.x);
                vec2 _709;
                _709.x = unpackHalf2x16(_3329).x;
                _709.y = unpackHalf2x16(_3329 >> 16u).x;
                vec2 _712 = _709;
                float _3524;
                if (_712.x >= 0.0)
                {
                    mat4 _713 = ShadowData.ASMWorldToShadowBaseMat;
                    _713[0].w = ShadowData.ASMIndirectParams[_3324].y;
                    _713[1].w = ShadowData.ASMIndirectParams[_3324].z;
                    _713[2].w = ShadowData.ASMIndirectParams[_3324].w;
                    vec4 _3352 = _3301 * _713;
                    vec4 _714 = _3352;
                    vec3 _3353 = _3352.xyz;
                    float _3523;
                    if (all(greaterThan(_3353, vec3(0.0))) && all(lessThan(_3353, vec3(1.0))))
                    {
                        vec2 _715 = (_3352.xy * ShadowData.ASMParams.zw) + _709;
                        vec4 _3374 = vec4(_715.x, _715.y, _714.z, 1.0);
                        vec4 _716 = _3374;
                        vec2 _3379 = _3374.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3381 = floor(_3379 + vec2(0.5));
                        vec2 _702 = _3379 - _3381;
                        float _3385 = _702.x + 0.5;
                        float _3387 = (_3385 * _3385) * 0.5;
                        float _3388 = _3387 - _702.x;
                        vec4 _703;
                        _703.x = _3388;
                        vec4 _701;
                        _701.x = _3388;
                        _703.w = _3387;
                        _701.w = _3387;
                        _701.y = 1.0 - _702.x;
                        float _3395 = spvNMin(_702.x, 0.0);
                        _703.y = _701.y - (_3395 * _3395);
                        _701.z = _702.x + 1.0;
                        float _3402 = spvNMax(_702.x, 0.0);
                        _703.z = _701.z - (_3402 * _3402);
                        vec4 _3407 = _703;
                        vec4 _3408 = _3407 * 0.44444000720977783203125;
                        _703 = _3408;
                        float _3411 = _702.y + 0.5;
                        float _3413 = (_3411 * _3411) * 0.5;
                        float _3414 = _3413 - _702.y;
                        vec4 _704;
                        _704.x = _3414;
                        vec4 _700;
                        _700.x = _3414;
                        _704.w = _3413;
                        _700.w = _3413;
                        _700.y = 1.0 - _702.y;
                        float _3421 = spvNMin(_702.y, 0.0);
                        _704.y = _700.y - (_3421 * _3421);
                        _700.z = _702.y + 1.0;
                        float _3428 = spvNMax(_702.y, 0.0);
                        _704.z = _700.z - (_3428 * _3428);
                        vec4 _3433 = _704;
                        vec4 _3434 = _3433 * 0.44444000720977783203125;
                        _704 = _3434;
                        vec2 _3436 = _3408.yw;
                        vec2 _3437 = _3408.xz + _3436;
                        vec2 _705 = _3437;
                        vec2 _3439 = _3434.yw;
                        vec2 _3440 = _3434.xz + _3439;
                        vec2 _706 = _3440;
                        vec2 _707 = ((_3436 / _3437) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _708 = ((_3439 / _3440) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3450 = _3381 * ShadowData.ASMShadowTexelSize.xy;
                        _3523 = ((((_705.x * _706.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_3450 + vec2(_707.x, _708.x), _548).xy, _716.z), 0.0)) + ((_705.y * _706.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_3450 + vec2(_707.y, _708.x), _548).xy, _716.z), 0.0))) + ((_705.x * _706.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_3450 + vec2(_707.x, _708.y), _548).xy, _716.z), 0.0))) + ((_705.y * _706.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_3450 + vec2(_707.y, _708.y), _548).xy, _716.z), 0.0));
                    }
                    else
                    {
                        _3523 = 1.0;
                    }
                    _3524 = _3523;
                }
                else
                {
                    _3524 = 1.0;
                }
                _3525 = _3524;
            }
            else
            {
                _3525 = 1.0;
            }
            _3527 = _3273 ? _3525 : _3272;
            _3528 = _3525;
        }
        else
        {
            _3527 = _3272;
            _3528 = 1.0;
        }
        float _3531 = mix(mix(_3528, _3527, _3077), spvNMin(_3528, _3527), ShadowData.CSMRhodesParams.x);
        float _3583;
        if (_3531 > 0.001000000047497451305389404296875)
        {
            vec3 _3538 = _2339 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _699 = _3538;
            vec2 _3549 = (_3538 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _699.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3558 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3583 = _3531 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp), _3549 + _3558, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp), (_3549 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3558, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3538.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3583 = _3531;
        }
        _3588 = vec2(mix(_3583, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3583);
        break;
    } while(false);
    vec2 _723 = _3588;
    vec4 _726 = vec4(mix(1.0, spvNMin(1.0, _723.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _723.y), mix(1.0, _723.x, ShadowData.DirectionalShadowParams.x));
    _724.w = _726.z;
    if (_726.x > 0.001000000047497451305389404296875)
    {
        vec3 _3617 = reflect(-_2998, _2969);
        vec3 _3618 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3623 = dot(_3618, _3617);
        vec3 _3625 = _3617 - (_3618 * _3623);
        vec3 _3636 = mix(_3617, normalize((_3618 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3625 * inversesqrt(spvNMax(6.103515625e-05, dot(_3625, _3625)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3623 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3640 = _3636 + _2998;
        vec3 _3644 = _3640 * inversesqrt(spvNMax(6.103515625e-05, dot(_3640, _3640)));
        float _3645 = clamp(dot(_3636, _2969), 0.0, 1.0);
        float _3647 = clamp(dot(_2969, _3644), 0.0, 1.0);
        float _3651 = clamp(dot(_2969, _2998), 0.0, 1.0);
        vec3 _560 = vec3(1.0);
        vec3 _561 = vec3(1.0);
        float _3652 = _2956 * _2956;
        float _3653 = _3652 * _3652;
        float _3674 = (((_3647 * _3653) - _3647) * _3647) + 1.0;
        float _3680 = 1.0 - clamp(dot(_2998, _3644), 0.0, 1.0);
        float _3681 = _3680 * _3680;
        float _3683 = (_3680 * _3681) * _3681;
        float _3707 = 1.0 - _2956;
        float _3714 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3707 * (1.04997003078460693359375 + (_3707 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3707))))));
        float _3715 = 1.0 - _3714;
        vec3 _3718 = _3005 + ((vec3(1.0) - _3005) * 0.0476190485060214996337890625);
        vec3 _3736 = ((clamp((spvNMin(((_3005 * (1.0 - _3683)) + vec3(_3683)) * (((_3653 / (_3674 * _3674)) * _561.y) * (0.5 / (((_3645 * sqrt(((((-_3651) * _3653) + _3651) * _3651) + _3653)) + (_3651 * sqrt(((((-_3645) * _3653) + _3645) * _3645) + _3653))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3718 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_3651, _2956) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_3645, _2956) * 0.96875) + vec2(0.015625), 0.0).x) * _3714) / _3715)) * _3718) / (vec3(1.0) - (_3718 * _3715)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3645) + ((_3001 * _560.z) * _3645)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3750 = _724.xyz + (mix(_3736, _3736 * texture(sampler2D(_CSMShadowRampTex, sampler_PointRepeat), vec2(_726.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _726.x)) * _725.x);
        _724 = vec4(_3750.x, _3750.y, _3750.z, _724.w);
    }
    vec2 _3761;
    vec2 _3762;
    vec3 _5421;
    do
    {
        _3761 = floor(_2339.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _697 = _3761;
        _3762 = abs(_3761);
        vec2 _698 = _3762;
        float _3766 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3767 = _3766 * 0.5;
        if ((_698.x > _3767) || (_698.y > _3767))
        {
            _5421 = vec3(0.0);
            break;
        }
        int _3786 = int(((((_697.x + _3767) * _3766) + _697.y) + _3767) + 0.5);
        vec3 _3788;
        float _3791;
        _3788 = vec3(0.0);
        _3791 = 1.0;
        vec3 _3789;
        vec4 _629;
        vec4 _630;
        vec4 _631;
        vec4 _632;
        vec3 _634;
        vec3 _635;
        vec3 _636;
        vec3 _637;
        vec4 _657;
        vec4 _658;
        vec4 _659;
        vec4 _660;
        vec3 _662;
        vec3 _663;
        vec3 _664;
        vec3 _665;
        vec2 _684;
        vec2 _685;
        vec2 _686;
        vec2 _687;
        vec2 _688;
        vec2 _689;
        float _3792;
        SPIRV_CROSS_LOOP
        for (int _3793 = 0; _3793 < 8; _3788 = _3789, _3791 = _3792, _3793++)
        {
            uint _3800 = uint((_3786 * 8) + _3793);
            uint _3803 = uint(_3793);
            vec3 _3807;
            _3792 = _3791;
            _3807 = vec3(0.0);
            uint _3810;
            float _3805;
            vec3 _3808;
            SPIRV_CROSS_LOOP
            for (uint _3809 = _RTLightBinningBuffer_1.Stripped_0[_3800]; _3809 != 0u; _3792 = _3805, _3807 = _3808, _3809 = _3810)
            {
                uint _3814 = uint(findLSB(_3809));
                _3810 = _3809 ^ (1u << (_3814 & 31u));
                int _3820 = int((32u * _3803) + _3814) * 8;
                int _3823 = _3820 + 1;
                int _3826 = _3820 + 2;
                int _3829 = _3820 + 3;
                int _3832 = _3820 + 5;
                int _3835 = _3820 + 6;
                int _3838 = _3820 + 7;
                vec4 _565 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3829];
                vec4 _564 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3832];
                vec4 _563 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3838];
                float _3970;
                if ((uint(_564.w) & 1u) == 1u)
                {
                    vec4 _567 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3832];
                    vec4 _566 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3835];
                    uint _3850 = floatBitsToUint(_567.x);
                    _689.x = unpackHalf2x16(_3850).x;
                    _689.y = unpackHalf2x16(_3850 >> 16u).x;
                    vec2 _690 = _689;
                    uint _3861 = floatBitsToUint(_567.y);
                    _688.x = unpackHalf2x16(_3861).x;
                    _688.y = unpackHalf2x16(_3861 >> 16u).x;
                    vec2 _691 = _688;
                    uint _3872 = floatBitsToUint(_567.z);
                    _687.x = unpackHalf2x16(_3872).x;
                    _687.y = unpackHalf2x16(_3872 >> 16u).x;
                    vec2 _692 = _687;
                    uint _3883 = floatBitsToUint(_566.x);
                    _686.x = unpackHalf2x16(_3883).x;
                    _686.y = unpackHalf2x16(_3883 >> 16u).x;
                    vec2 _693 = _686;
                    uint _3894 = floatBitsToUint(_566.y);
                    _685.x = unpackHalf2x16(_3894).x;
                    _685.y = unpackHalf2x16(_3894 >> 16u).x;
                    vec2 _694 = _685;
                    uint _3905 = floatBitsToUint(_566.z);
                    _684.x = unpackHalf2x16(_3905).x;
                    _684.y = unpackHalf2x16(_3905 >> 16u).x;
                    vec2 _695 = _684;
                    vec3 _696 = abs((mat4(vec4(_690.x, _692.x, _694.x, 0.0), vec4(_690.y, _692.y, _694.y, 0.0), vec4(_691.x, _693.x, _695.x, 0.0), vec4(_691.y, _693.y, _695.y, 0.0)) * vec4(_2339 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3823].xyz, 1.0)).xyz);
                    float _3962 = _563.x * 0.5;
                    float _3968 = 1.0 - clamp((spvNMax(spvNMax(_696.x, _696.y), _696.z) - (_3962 + 0.5)) / (0.5 - _3962), 0.0, 1.0);
                    _3970 = _3968 * _3968;
                }
                else
                {
                    _3970 = 1.0;
                }
                if ((false || (_3970 < 0.001000000047497451305389404296875)) || (_565.z > 0.5))
                {
                    _3805 = _3792;
                    _3808 = _3807;
                    continue;
                }
                vec4 _562 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3820];
                float _5417;
                vec3 _5418;
                if (_562.w < 1.5)
                {
                    vec3 _4627 = vec3(0.100000001490116119384765625, _2956, 1.0);
                    vec4 _583 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3820];
                    vec4 _582 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3823];
                    vec4 _581 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3826];
                    vec4 _580 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3832];
                    vec4 _579 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3835];
                    vec4 _578 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3838];
                    vec2 _655 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3826].xy;
                    float _4640 = (0.5 + (0.5 * _655.y)) - abs(_655.x);
                    float _4641 = _655.y - _4640;
                    float _4648 = abs(spvNMax((1.0 - abs(_4640)) - abs(_4641), 0.00048828125));
                    vec3 _4652 = normalize(vec3(_4640, _4641, (_655.x >= 0.0) ? _4648 : (-_4648)));
                    vec3 _4654 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3823].xyz - _2339;
                    float _4655 = dot(_4654, _4654);
                    float _4656 = inversesqrt(_4655);
                    vec3 _4657 = _4654 * _4656;
                    float _4663 = clamp(_578.y * _4656, 0.0, 1.0);
                    int _4670 = int(_578.w);
                    vec3 _4671 = _4652 * _581.z;
                    vec3 _4672 = _4671 * 0.5;
                    vec3 _4673 = _4654 - _4672;
                    vec3 _4674 = _4654 + _4672;
                    bool _4679 = (uint(_583.w) & 1u) == 0u;
                    bool _4685 = _4679 || ((uint(_580.w) & 2u) != 0u);
                    bool _4689 = (!_4679) && (_581.z > 0.0);
                    float _4709;
                    float _4710;
                    if (_4689)
                    {
                        float _4694 = length(_4673);
                        float _4695 = length(_4674);
                        _4709 = clamp(0.5 * ((dot(_2969, _4673) / _4694) + (dot(_2969, _4674) / _4695)), 0.0, 1.0);
                        _4710 = 1.0 / ((((_4694 * _4695) + dot(_4673, _4674)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4709 = clamp(dot(_2969, _4657), 0.0, 1.0);
                        _4710 = 1.0;
                    }
                    float _4732;
                    if (_579.w < 0.0)
                    {
                        float _4726 = _4655 * (_582.w * _582.w);
                        float _4729 = clamp(1.0 - (_4726 * _4726), 0.0, 1.0);
                        _4732 = mix(1.0 / (_4655 + 1.0), _4710, float(_4689)) * (_4729 * _4729);
                    }
                    else
                    {
                        vec3 _4715 = _4654 * _582.w;
                        _4732 = _4710 * pow(1.0 - clamp(dot(_4715, _4715), 0.0, 1.0), _579.w);
                    }
                    vec2 _654 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3826].zw;
                    float _4741 = clamp((dot(_4657, -_4652) - _654.x) * _654.y, 0.0, 1.0);
                    float _4745 = _4732 * mix(1.0, _4741 * _4741, float(_4679));
                    float _4855;
                    if ((!_4689) && (_4670 >= 0))
                    {
                        uint _4751 = uint(_4670);
                        vec2 _4848;
                        SPIRV_CROSS_BRANCH
                        if (_4679)
                        {
                            vec4 _4837 = vec4(_2339, 1.0) * LightCookieCB.lightCookieMatrices[_4751];
                            vec4 _647 = _4837;
                            _4848 = LightCookieCB.lightCookieData[_4751].xy + (clamp(_4837.xy / vec2(_647.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4751].zw);
                        }
                        else
                        {
                            vec4 _652 = LightCookieCB.lightCookieData[_4751];
                            vec3 _4765 = (LightCookieCB.lightCookieMatrices[_4751] * vec4(-_4654, 0.0)).xyz;
                            vec3 _653 = _4765;
                            vec3 _649 = _4765;
                            vec3 _648 = abs(_4765);
                            uint _4775 = uint(int(_648.y > _648.x));
                            uint _4781 = (_648.z > _648[_4775]) ? 2u : _4775;
                            uint _4787 = (_4781 * 2u) + uint(_649[_4781] < 0.0);
                            float _4791 = abs(_653[_4787 / 2u]);
                            ivec2 _650 = _524[_4787];
                            vec2 _651 = _525[_4787];
                            float _4815 = 0.5 - (0.000244140625 / _652.w);
                            _4848 = LightCookieCB.lightCookieData[_4751].xy + (clamp(vec2((float(_4787) + ((((_653[uint(_650.x)] * _651.x) / _4791) * _4815) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_653[uint(_650.y)] * _651.y) / _4791) * _4815)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4751].zw);
                        }
                        _4855 = _4745 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _4848, 0.0).x;
                    }
                    else
                    {
                        _4855 = _4745;
                    }
                    bool _4856 = _4855 > 0.0;
                    float _5277;
                    if (_4856)
                    {
                        vec4 _585 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3826];
                        vec4 _584 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3829];
                        int _4921;
                        if (_4685)
                        {
                            _4921 = int(_584.x);
                        }
                        else
                        {
                            uint _4865 = floatBitsToUint(_585.w);
                            uint _4868 = floatBitsToUint(_584.x);
                            vec3 _4869 = _2339 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3823].xyz;
                            vec3 _645 = _4869;
                            vec3 _646 = abs(_4869);
                            int _4915;
                            if ((_646.x > _646.y) && (_646.x > _646.z))
                            {
                                _4915 = int((_645.x > 0.0) ? (_4865 >> 24u) : ((_4865 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4906;
                                if (_646.y > _646.z)
                                {
                                    _4906 = int((_645.y > 0.0) ? ((_4865 >> 8u) & 255u) : (_4865 & 255u));
                                }
                                else
                                {
                                    _4906 = int((_645.z > 0.0) ? ((_4868 >> 8u) & 255u) : (_4868 & 255u));
                                }
                                _4915 = _4906;
                            }
                            _4921 = (_4915 < 80) ? _4915 : (-1);
                        }
                        vec4 _4938 = vec4((_2339 - ((-_4657) * ShadowData.PunctualLightShadowParams[_4921].x)) + (_2969 * (ShadowData.PunctualLightShadowParams[_4921].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4921];
                        vec4 _643 = _4938;
                        float _4940 = _643.w;
                        vec3 _4943 = _4938.xyz / vec3(_4940);
                        vec4 _4944 = vec4(_4943.x, _4943.y, _4943.z, _4938.w);
                        _643 = _4944;
                        vec2 _4945 = _4943.xy;
                        vec2 _4952 = (_4945 * (ShadowData.PunctualLightShadowParams2[_4921].zw - ShadowData.PunctualLightShadowParams2[_4921].xy)) + ShadowData.PunctualLightShadowParams2[_4921].xy;
                        vec3 _4954 = _4943.xyz;
                        bvec3 _4955 = lessThanEqual(_4954, vec3(0.0));
                        bvec3 _4956 = greaterThanEqual(_4954, vec3(1.0));
                        vec4 _642 = vec4(_4952.x, _4952.y, _4944.z, _4944.w);
                        vec2 _4971 = _4952.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4973 = floor(_4971 + vec2(0.5));
                        vec2 _633 = _4971 - _4973;
                        float _4977 = _633.x + 0.5;
                        float _4979 = (_4977 * _4977) * 0.5;
                        float _4980 = _4979 - _633.x;
                        _631.x = _4980;
                        _632.x = _4980;
                        _631.w = _4979;
                        _632.w = _4979;
                        _632.y = 1.0 - _633.x;
                        float _4987 = spvNMin(_633.x, 0.0);
                        _631.y = _632.y - (_4987 * _4987);
                        _632.z = _633.x + 1.0;
                        float _4994 = spvNMax(_633.x, 0.0);
                        _631.z = _632.z - (_4994 * _4994);
                        _634.x = 0.1599999964237213134765625 * _631.x;
                        _634.y = 0.1599999964237213134765625 * _632.y;
                        _634.z = 0.1599999964237213134765625 * (_631.y + 1.0);
                        _635.x = 0.1599999964237213134765625 * (_631.z + 1.0);
                        _635.y = 0.1599999964237213134765625 * _632.z;
                        _635.z = 0.1599999964237213134765625 * _631.w;
                        float _5021 = _633.y + 0.5;
                        float _5023 = (_5021 * _5021) * 0.5;
                        float _5024 = _5023 - _633.y;
                        _629.x = _5024;
                        _630.x = _5024;
                        _629.w = _5023;
                        _630.w = _5023;
                        _630.y = 1.0 - _633.y;
                        float _5031 = spvNMin(_633.y, 0.0);
                        _629.y = _630.y - (_5031 * _5031);
                        _630.z = _633.y + 1.0;
                        float _5038 = spvNMax(_633.y, 0.0);
                        _629.z = _630.z - (_5038 * _5038);
                        _636.x = 0.1599999964237213134765625 * _629.x;
                        _636.y = 0.1599999964237213134765625 * _630.y;
                        _636.z = 0.1599999964237213134765625 * (_629.y + 1.0);
                        _637.x = 0.1599999964237213134765625 * (_629.z + 1.0);
                        _637.y = 0.1599999964237213134765625 * _630.z;
                        _637.z = 0.1599999964237213134765625 * _629.w;
                        vec3 _5073 = vec3(_634.xz, _635.y) + vec3(_634.y, _635.xz);
                        vec3 _638 = _5073;
                        vec3 _5084 = vec3(_636.xz, _637.y) + vec3(_636.y, _637.xz);
                        vec3 _639 = _5084;
                        vec3 _640 = ((vec3(_634.y, _635.xz) / _5073) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _641 = ((vec3(_636.y, _637.xz) / _5084) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _5098 = _4973 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _5218 = (((((_638.x * _639.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_5098 + vec2(_640.x, _641.x), _548).xy, _642.z), 0.0)) + ((_638.y * _639.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_5098 + vec2(_640.y, _641.x), _548).xy, _642.z), 0.0))) + ((_638.z * _639.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_5098 + vec2(_640.z, _641.x), _548).xy, _642.z), 0.0))) + ((_638.x * _639.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_5098 + vec2(_640.x, _641.y), _548).xy, _642.z), 0.0))) + ((_638.y * _639.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_5098 + vec2(_640.y, _641.y), _548).xy, _642.z), 0.0));
                        float _5255 = (any(bvec3(_4955.x || _4956.x, _4955.y || _4956.y, _4955.z || _4956.z)) || ((floatBitsToUint(_643.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5218 + ((_638.z * _639.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_5098 + vec2(_640.z, _641.y), _548).xy, _642.z), 0.0))) + ((_638.x * _639.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_5098 + vec2(_640.x, _641.z), _548).xy, _642.z), 0.0))) + ((_638.y * _639.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_5098 + vec2(_640.y, _641.z), _548).xy, _642.z), 0.0))) + ((_638.z * _639.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_5098 + vec2(_640.z, _641.z), _548).xy, _642.z), 0.0)));
                        vec4 _644 = _4944;
                        vec2 _628 = spvNMin(_4945, vec2(1.0) - _4945);
                        _5277 = (_4921 >= 0) ? mix(1.0, _5255, _4685 ? spvNMin(ShadowData.PunctualLightShadowParams[_4921].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4921].z - _644.w) * 0.25, spvNMin(_628.x, _628.y)))) : ShadowData.PunctualLightShadowParams[_4921].w) : 1.0;
                    }
                    else
                    {
                        _5277 = 1.0;
                    }
                    vec3 _5302;
                    vec3 _5303;
                    if (_4689)
                    {
                        vec3 _5280 = _4627 * _4627;
                        vec3 _5282 = reflect(-_2998, _2969);
                        float _5291 = dot(_5282, _4671);
                        _5302 = _5280 / clamp(_5280 + vec3(0.5 * clamp(_581.z * _4656, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _5303 = normalize(_4673 + (_4671 * clamp(dot(_4673, (_5282 * _5291) - _4671) / ((_581.z * _581.z) - (_5291 * _5291)), 0.0, 1.0)));
                    }
                    else
                    {
                        _5302 = vec3(1.0);
                        _5303 = _4657;
                    }
                    vec3 _5304 = _5303 + _2998;
                    vec3 _5308 = _5304 * inversesqrt(spvNMax(6.103515625e-05, dot(_5304, _5304)));
                    vec3 _5416;
                    if (_4856)
                    {
                        float _5311 = clamp(_4709, 0.0, 1.0);
                        float _5313 = clamp(dot(_2969, _5308), 0.0, 1.0);
                        float _5315 = clamp(dot(_2998, _5308), 0.0, 1.0);
                        float _5317 = clamp(dot(_2969, _2998), 0.0, 1.0);
                        vec3 _577 = _5302;
                        vec3 _586 = _5302;
                        float _5318 = _2956 * _2956;
                        float _5328;
                        if (_4663 > 0.0)
                        {
                            _5328 = clamp(_5318 + ((_4663 * _4663) / ((_5315 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _5328 = _5318;
                        }
                        float _5329 = _5328 * _5328;
                        float _5350 = (((_5313 * _5329) - _5313) * _5313) + 1.0;
                        float _5356 = 1.0 - _5315;
                        float _5357 = _5356 * _5356;
                        float _5359 = (_5356 * _5357) * _5357;
                        float _5383 = 1.0 - _2956;
                        float _5390 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_5383 * (1.04997003078460693359375 + (_5383 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _5383))))));
                        float _5391 = 1.0 - _5390;
                        vec3 _5394 = _3005 + ((vec3(1.0) - _3005) * 0.0476190485060214996337890625);
                        vec3 _5415 = ((clamp((spvNMin(((_3005 * (1.0 - _5359)) + vec3(_5359)) * (((_5329 / (_5350 * _5350)) * _586.y) * (0.5 / (((_5311 * sqrt(((((-_5317) * _5329) + _5317) * _5317) + _5329)) + (_5317 * sqrt(((((-_5311) * _5329) + _5311) * _5311) + _5329))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_5394 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_5317, _2956) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_5311, _2956) * 0.96875) + vec2(0.015625), 0.0).x) * _5390) / _5391)) * _5394) / (vec3(1.0) - (_5394 * _5391)))) * _578.z, vec3(0.0), vec3(1000.0)) * _4709) + ((_3001 * _577.z) * _4709)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3820].xyz * _4855) * _5277) * _3970);
                        _5416 = _5415;
                    }
                    else
                    {
                        _5416 = vec3(0.0);
                    }
                    _5417 = _3792;
                    _5418 = _5416;
                }
                else
                {
                    vec4 _568 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3829];
                    float _4625;
                    do
                    {
                        if (_568.z > 0.5)
                        {
                            _4625 = 1.0;
                            break;
                        }
                        vec4 _574 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3820];
                        vec4 _573 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3823];
                        vec4 _572 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3826];
                        vec4 _571 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3832];
                        vec4 _570 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3835];
                        vec4 _569 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3838];
                        vec2 _683 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3826].xy;
                        float _4003 = (0.5 + (0.5 * _683.y)) - abs(_683.x);
                        float _4004 = _683.y - _4003;
                        float _4011 = abs(spvNMax((1.0 - abs(_4003)) - abs(_4004), 0.00048828125));
                        vec3 _4015 = normalize(vec3(_4003, _4004, (_683.x >= 0.0) ? _4011 : (-_4011)));
                        vec3 _4017 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3823].xyz - _2339;
                        float _4018 = dot(_4017, _4017);
                        vec3 _4020 = _4017 * inversesqrt(_4018);
                        int _4025 = int(_569.w);
                        vec3 _4027 = (_4015 * _572.z) * 0.5;
                        vec3 _4028 = _4017 - _4027;
                        vec3 _4029 = _4017 + _4027;
                        bool _4034 = (uint(_574.w) & 1u) == 0u;
                        bool _4040 = _4034 || ((uint(_571.w) & 2u) != 0u);
                        bool _4044 = (!_4034) && (_572.z > 0.0);
                        float _4057;
                        if (_4044)
                        {
                            _4057 = 1.0 / ((((length(_4028) * length(_4029)) + dot(_4028, _4029)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _4057 = 1.0;
                        }
                        float _4079;
                        if (_570.w < 0.0)
                        {
                            float _4073 = _4018 * (_573.w * _573.w);
                            float _4076 = clamp(1.0 - (_4073 * _4073), 0.0, 1.0);
                            _4079 = mix(1.0 / (_4018 + 1.0), _4057, float(_4044)) * (_4076 * _4076);
                        }
                        else
                        {
                            vec3 _4062 = _4017 * _573.w;
                            _4079 = _4057 * pow(1.0 - clamp(dot(_4062, _4062), 0.0, 1.0), _570.w);
                        }
                        vec2 _682 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3826].zw;
                        float _4088 = clamp((dot(_4020, -_4015) - _682.x) * _682.y, 0.0, 1.0);
                        float _4092 = _4079 * mix(1.0, _4088 * _4088, float(_4034));
                        float _4202;
                        if ((!_4044) && (_4025 >= 0))
                        {
                            uint _4098 = uint(_4025);
                            vec2 _4195;
                            SPIRV_CROSS_BRANCH
                            if (_4034)
                            {
                                vec4 _4184 = vec4(_2339, 1.0) * LightCookieCB.lightCookieMatrices[_4098];
                                vec4 _675 = _4184;
                                _4195 = LightCookieCB.lightCookieData[_4098].xy + (clamp(_4184.xy / vec2(_675.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4098].zw);
                            }
                            else
                            {
                                vec4 _680 = LightCookieCB.lightCookieData[_4098];
                                vec3 _4112 = (LightCookieCB.lightCookieMatrices[_4098] * vec4(-_4017, 0.0)).xyz;
                                vec3 _681 = _4112;
                                vec3 _677 = _4112;
                                vec3 _676 = abs(_4112);
                                uint _4122 = uint(int(_676.y > _676.x));
                                uint _4128 = (_676.z > _676[_4122]) ? 2u : _4122;
                                uint _4134 = (_4128 * 2u) + uint(_677[_4128] < 0.0);
                                float _4138 = abs(_681[_4134 / 2u]);
                                ivec2 _678 = _524[_4134];
                                vec2 _679 = _525[_4134];
                                float _4162 = 0.5 - (0.000244140625 / _680.w);
                                _4195 = LightCookieCB.lightCookieData[_4098].xy + (clamp(vec2((float(_4134) + ((((_681[uint(_678.x)] * _679.x) / _4138) * _4162) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_681[uint(_678.y)] * _679.y) / _4138) * _4162)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4098].zw);
                            }
                            _4202 = _4092 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _4195, 0.0).x;
                        }
                        else
                        {
                            _4202 = _4092;
                        }
                        float _4624;
                        if (_4202 > 0.0)
                        {
                            vec4 _576 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3826];
                            vec4 _575 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3829];
                            int _4268;
                            if (_4040)
                            {
                                _4268 = int(_575.x);
                            }
                            else
                            {
                                uint _4212 = floatBitsToUint(_576.w);
                                uint _4215 = floatBitsToUint(_575.x);
                                vec3 _4216 = _2339 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3823].xyz;
                                vec3 _673 = _4216;
                                vec3 _674 = abs(_4216);
                                int _4262;
                                if ((_674.x > _674.y) && (_674.x > _674.z))
                                {
                                    _4262 = int((_673.x > 0.0) ? (_4212 >> 24u) : ((_4212 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _4253;
                                    if (_674.y > _674.z)
                                    {
                                        _4253 = int((_673.y > 0.0) ? ((_4212 >> 8u) & 255u) : (_4212 & 255u));
                                    }
                                    else
                                    {
                                        _4253 = int((_673.z > 0.0) ? ((_4215 >> 8u) & 255u) : (_4215 & 255u));
                                    }
                                    _4262 = _4253;
                                }
                                _4268 = (_4262 < 80) ? _4262 : (-1);
                            }
                            vec4 _4285 = vec4((_2339 - ((-_4020) * ShadowData.PunctualLightShadowParams[_4268].x)) + (_2969 * (ShadowData.PunctualLightShadowParams[_4268].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4268];
                            vec4 _671 = _4285;
                            float _4287 = _671.w;
                            vec3 _4290 = _4285.xyz / vec3(_4287);
                            vec4 _4291 = vec4(_4290.x, _4290.y, _4290.z, _4285.w);
                            _671 = _4291;
                            vec2 _4292 = _4290.xy;
                            vec2 _4299 = (_4292 * (ShadowData.PunctualLightShadowParams2[_4268].zw - ShadowData.PunctualLightShadowParams2[_4268].xy)) + ShadowData.PunctualLightShadowParams2[_4268].xy;
                            vec3 _4301 = _4290.xyz;
                            bvec3 _4302 = lessThanEqual(_4301, vec3(0.0));
                            bvec3 _4303 = greaterThanEqual(_4301, vec3(1.0));
                            vec4 _670 = vec4(_4299.x, _4299.y, _4291.z, _4291.w);
                            vec2 _4318 = _4299.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _4320 = floor(_4318 + vec2(0.5));
                            vec2 _661 = _4318 - _4320;
                            float _4324 = _661.x + 0.5;
                            float _4326 = (_4324 * _4324) * 0.5;
                            float _4327 = _4326 - _661.x;
                            _659.x = _4327;
                            _660.x = _4327;
                            _659.w = _4326;
                            _660.w = _4326;
                            _660.y = 1.0 - _661.x;
                            float _4334 = spvNMin(_661.x, 0.0);
                            _659.y = _660.y - (_4334 * _4334);
                            _660.z = _661.x + 1.0;
                            float _4341 = spvNMax(_661.x, 0.0);
                            _659.z = _660.z - (_4341 * _4341);
                            _662.x = 0.1599999964237213134765625 * _659.x;
                            _662.y = 0.1599999964237213134765625 * _660.y;
                            _662.z = 0.1599999964237213134765625 * (_659.y + 1.0);
                            _663.x = 0.1599999964237213134765625 * (_659.z + 1.0);
                            _663.y = 0.1599999964237213134765625 * _660.z;
                            _663.z = 0.1599999964237213134765625 * _659.w;
                            float _4368 = _661.y + 0.5;
                            float _4370 = (_4368 * _4368) * 0.5;
                            float _4371 = _4370 - _661.y;
                            _657.x = _4371;
                            _658.x = _4371;
                            _657.w = _4370;
                            _658.w = _4370;
                            _658.y = 1.0 - _661.y;
                            float _4378 = spvNMin(_661.y, 0.0);
                            _657.y = _658.y - (_4378 * _4378);
                            _658.z = _661.y + 1.0;
                            float _4385 = spvNMax(_661.y, 0.0);
                            _657.z = _658.z - (_4385 * _4385);
                            _664.x = 0.1599999964237213134765625 * _657.x;
                            _664.y = 0.1599999964237213134765625 * _658.y;
                            _664.z = 0.1599999964237213134765625 * (_657.y + 1.0);
                            _665.x = 0.1599999964237213134765625 * (_657.z + 1.0);
                            _665.y = 0.1599999964237213134765625 * _658.z;
                            _665.z = 0.1599999964237213134765625 * _657.w;
                            vec3 _4420 = vec3(_662.xz, _663.y) + vec3(_662.y, _663.xz);
                            vec3 _666 = _4420;
                            vec3 _4431 = vec3(_664.xz, _665.y) + vec3(_664.y, _665.xz);
                            vec3 _667 = _4431;
                            vec3 _668 = ((vec3(_662.y, _663.xz) / _4420) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _669 = ((vec3(_664.y, _665.xz) / _4431) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _4445 = _4320 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4565 = (((((_666.x * _667.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4445 + vec2(_668.x, _669.x), _548).xy, _670.z), 0.0)) + ((_666.y * _667.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4445 + vec2(_668.y, _669.x), _548).xy, _670.z), 0.0))) + ((_666.z * _667.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4445 + vec2(_668.z, _669.x), _548).xy, _670.z), 0.0))) + ((_666.x * _667.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4445 + vec2(_668.x, _669.y), _548).xy, _670.z), 0.0))) + ((_666.y * _667.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4445 + vec2(_668.y, _669.y), _548).xy, _670.z), 0.0));
                            float _4602 = (any(bvec3(_4302.x || _4303.x, _4302.y || _4303.y, _4302.z || _4303.z)) || ((floatBitsToUint(_671.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4565 + ((_666.z * _667.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4445 + vec2(_668.z, _669.y), _548).xy, _670.z), 0.0))) + ((_666.x * _667.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4445 + vec2(_668.x, _669.z), _548).xy, _670.z), 0.0))) + ((_666.y * _667.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4445 + vec2(_668.y, _669.z), _548).xy, _670.z), 0.0))) + ((_666.z * _667.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4445 + vec2(_668.z, _669.z), _548).xy, _670.z), 0.0)));
                            vec4 _672 = _4291;
                            vec2 _656 = spvNMin(_4292, vec2(1.0) - _4292);
                            _4624 = (_4268 >= 0) ? mix(1.0, _4602, _4040 ? spvNMin(ShadowData.PunctualLightShadowParams[_4268].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4268].z - _672.w) * 0.25, spvNMin(_656.x, _656.y)))) : ShadowData.PunctualLightShadowParams[_4268].w) : 1.0;
                        }
                        else
                        {
                            _4624 = 1.0;
                        }
                        _4625 = _4624;
                        break;
                    } while(false);
                    _5417 = _3792 * _4625;
                    _5418 = vec3(0.0);
                }
                _3805 = _5417;
                _3808 = _3807 + _5418;
            }
            _3789 = _3788 + _3807;
        }
        _5421 = _3788 * _3791;
        break;
    } while(false);
    vec3 _5434;
    do
    {
        if (_2365)
        {
            _5434 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2339;
            break;
        }
        else
        {
            mat4 _627 = _TransformVariables.ViewMatrix;
            _5434 = _627[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _5435 = normalize(_5434);
    float _5437 = spvNMax(0.0, dot(_2969, _5435));
    vec3 _626 = _3005;
    vec4 _5439 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2956) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _624 = _5439;
    vec2 _625 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_624.x * _624.x, exp2((-9.27999973297119140625) * _5437)) * _624.x) + _624.y)) + _5439.zw;
    vec3 _5477 = _2339 + (_2969 * 0.25);
    vec3 _5487 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _614 = _5477 - (ShaderVariablesGlobal.IVParam0.xyz + (_5487 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _5498 = _614.x;
    float _5501 = _614.z;
    float _5505 = _614.y;
    float _5513 = spvNMax(clamp((spvNMax(abs(_5498), abs(_5501)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_5505) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5875;
    vec4 _5876;
    vec4 _5877;
    float _5878;
    float _5879;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_5513 < 1.0))
    {
        _614 = _5477 - (ShaderVariablesGlobal.IVParam0.xyz + (_5487 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5527 = _614.x;
        float _5529 = _614.z;
        float _5532 = _614.y;
        float _5540 = spvNMax(clamp((spvNMax(abs(_5527), abs(_5529)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5532) - 13.0) * 0.5, 0.0, 1.0));
        float _5636;
        vec4 _5637;
        vec4 _5638;
        vec4 _5639;
        if (_5540 < 1.0)
        {
            vec3 _5549 = ((_5477 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5551 = _5549 - floor(_5549);
            vec3 _615 = _5551;
            vec3 _616 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointClamp), _5551, 0.0).xyz;
            float _5557 = 1.0 - _5540;
            float _5562 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _615.y = clamp(_615.y, _5562, 1.0 - _5562);
            vec4 _5575 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_615.x, _615.y * 0.3333333432674407958984375, _615.z), 0.0);
            vec4 _617 = _5575;
            _5636 = _5513 + (_617.w * _5557);
            _5637 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_615.x, (_615.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _615.z), 0.0).xyz * 4.0) - vec3(2.0)) * _616.z, _616.z) * _5557;
            _5638 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_615.x, (_615.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _615.z), 0.0).xyz * 4.0) - vec3(2.0)) * _616.y, _616.y) * _5557;
            _5639 = vec4(((_5575.xyz * 4.0) - vec3(2.0)) * _616.x, _616.x) * _5557;
        }
        else
        {
            _5636 = _5513;
            _5637 = vec4(0.0);
            _5638 = vec4(0.0);
            _5639 = vec4(0.0);
        }
        _614 = _5477 - (ShaderVariablesGlobal.IVParam0.xyz + (_5487 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5659 = spvNMax(clamp((spvNMax(abs(_614.x), abs(_614.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_614.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5759;
        vec4 _5760;
        vec4 _5761;
        vec4 _5762;
        if (_5659 < 1.0)
        {
            vec3 _5668 = ((_5477 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5670 = _5668 - floor(_5668);
            vec3 _618 = _5670;
            vec3 _619 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointClamp), _5670, 0.0).xyz;
            float _5677 = _5540 * (1.0 - _5659);
            float _5682 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _618.y = clamp(_618.y, _5682, 1.0 - _5682);
            vec4 _5695 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_618.x, _618.y * 0.3333333432674407958984375, _618.z), 0.0);
            vec4 _620 = _5695;
            _5759 = _5636 + (_620.w * _5677);
            _5760 = _5637 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_618.x, (_618.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _618.z), 0.0).xyz * 4.0) - vec3(2.0)) * _619.z, _619.z) * _5677);
            _5761 = _5638 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_618.x, (_618.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _618.z), 0.0).xyz * 4.0) - vec3(2.0)) * _619.y, _619.y) * _5677);
            _5762 = _5639 + (vec4(((_5695.xyz * 4.0) - vec3(2.0)) * _619.x, _619.x) * _5677);
        }
        else
        {
            _5759 = _5636;
            _5760 = _5637;
            _5761 = _5638;
            _5762 = _5639;
        }
        vec4 _5865;
        vec4 _5866;
        vec4 _5867;
        float _5868;
        if (_5659 > 0.0)
        {
            vec3 _5771 = ((_5477 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5774 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5776 = clamp(_5771 - floor(_5771), _5774, vec3(1.0) - _5774);
            vec3 _621 = _5776;
            vec3 _622 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointClamp), _5776, 0.0).xyz;
            float _5783 = _5659 * (1.0 - _5513);
            float _5788 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _621.y = clamp(_621.y, _5788, 1.0 - _5788);
            vec4 _5801 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_621.x, _621.y * 0.3333333432674407958984375, _621.z), 0.0);
            vec4 _623 = _5801;
            _5865 = _5760 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_621.x, (_621.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _621.z), 0.0).xyz * 4.0) - vec3(2.0)) * _622.z, _622.z) * _5783);
            _5866 = _5761 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_621.x, (_621.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _621.z), 0.0).xyz * 4.0) - vec3(2.0)) * _622.y, _622.y) * _5783);
            _5867 = _5762 + (vec4(((_5801.xyz * 4.0) - vec3(2.0)) * _622.x, _622.x) * _5783);
            _5868 = _5759 + (_623.w * _5783);
        }
        else
        {
            _5865 = _5760;
            _5866 = _5761;
            _5867 = _5762;
            _5868 = _5759;
        }
        float _5871 = clamp((_5868 * 2.0) - 1.0, 0.0, 1.0);
        _5875 = _5865;
        _5876 = _5866;
        _5877 = _5867;
        _5878 = _5871 - _5513;
        _5879 = (_5871 + _5513) * 0.5;
    }
    else
    {
        _5875 = vec4(0.0);
        _5876 = vec4(0.0);
        _5877 = vec4(0.0);
        _5878 = 0.0;
        _5879 = 1.0;
    }
    vec4 _5899 = _5877 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5879, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5879) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5878) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5879, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5879) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5878) * 0.375));
    vec4 _5919 = _5876 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5879, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5879) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5878) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5879, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5879) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5878) * 0.375));
    vec4 _5939 = _5875 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5879, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5879) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5878) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5879, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5879) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5878) * 0.375));
    vec4 _589 = _5899;
    vec4 _588 = _5919;
    vec4 _587 = _5939;
    float _5945 = spvNMax(0.0, dot(_5899.xyz, _2969) + _589.w);
    float _5951 = spvNMax(0.0, dot(_5919.xyz, _2969) + _588.w);
    float _5957 = spvNMax(0.0, dot(_5939.xyz, _2969) + _587.w);
    vec3 _6286;
    do
    {
        vec2 _611 = _3761;
        vec2 _612 = _3762;
        if ((_612.x > 128.0) || (_612.y > 128.0))
        {
            _6286 = vec3(0.0);
            break;
        }
        uint _5990 = uint((int(floor(_611.x + 128.0) * 0.125) * 32) + int(floor(_611.y + 128.0) * 0.125));
        vec4 _613 = vec4(_5945, _5951, _5957, 1.0);
        _613.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5999 = reflect(-_5435, _2969);
        vec4 _6003 = vec4(_2339, 1.0);
        float _6011 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2956, 0.001000000047497451305389404296875))));
        float _6015 = dot(_613.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _6017;
        float _6020;
        uint _6022;
        _6017 = vec3(0.0);
        _6020 = 1.0;
        _6022 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5990];
        uint _6023;
        vec3 _604;
        vec3 _606;
        vec3 _6018;
        float _6021;
        bool _6025;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _6025 = _6020 > 0.00999999977648258209228515625;
            if ((_6022 != 0u) && _6025)
            {
                uint _6029 = uint(findLSB(_6022));
                _6023 = _6022 ^ (1u << (_6029 & 31u));
                vec4 _592 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6029].Stripped_16;
                vec4 _591 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6029].Stripped_80;
                vec4 _590 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6029].Stripped_96;
                _606.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6029].Stripped_32, _6003);
                _606.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6029].Stripped_48, _6003);
                _606.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6029].Stripped_64, _6003);
                vec3 _6053 = abs(_606);
                if (all(lessThanEqual(_6053, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6029].Stripped_16.xyz)))
                {
                    vec3 _6065 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6029].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _607 = _6065 * _6065;
                    vec3 _6067 = _6053 * 0.100000001490116119384765625;
                    vec3 _608 = _6067 * _6067;
                    vec3 _609 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6029].Stripped_80.xyz;
                    vec3 _610 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6029].Stripped_16.xyz - _6053) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6029].Stripped_80.xyz;
                    _610.x = spvNMin(_610.x, spvNMin(_610.y, _610.z));
                    vec3 _6139;
                    SPIRV_CROSS_BRANCH
                    if (_590.x == 1.0)
                    {
                        _604.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6029].Stripped_32.xyz, _5999);
                        _604.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6029].Stripped_48.xyz, _5999);
                        _604.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6029].Stripped_64.xyz, _5999);
                        vec3 _605 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6029].Stripped_16.xyz) - _606) / _604, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6029].Stripped_16.xyz - _606) / _604, greaterThan(_604, vec3(0.0)));
                        _6139 = _606 + (_604 * spvNMin(spvNMin(_605.x, _605.y), _605.z));
                    }
                    else
                    {
                        _6139 = _5999;
                    }
                    vec3 _6140 = normalize(_6139);
                    vec3 _6143 = vec3(ivec3(sign(_6140)));
                    vec3 _602 = _6140 / vec3(dot(_6140, _6143));
                    if (_602.z < 0.0)
                    {
                        vec3 _603 = abs(_602);
                        vec2 _6162 = _6143.xy * vec2(1.0 - _603.y, 1.0 - _603.x);
                        _602 = vec3(_6162.x, _6162.y, _602.z);
                    }
                    float _6189 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6029].Stripped_0, vec4(_2969, 1.0))));
                    float _6203 = clamp((_610.x * _590.y) + (((((_607.x - ((_608.x + _608.y) + _608.z)) * _609.x) * _609.x) * (1.0 - _590.y)) * 100.0), 0.0, 1.0) * _590.w;
                    _6018 = _6017 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_602.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _592.w), _6011).xyz * _591.w) * ((((((clamp(abs(_6015 / _6189), 0.0, 1.0) * 2.0) + _6015) / (2.0 + _6189)) - 1.0) * _613.w) + 1.0)) * _6203) * _6020);
                    _6021 = _6020 * (1.0 - _6203);
                }
                else
                {
                    _6018 = _6017;
                    _6021 = _6020;
                }
                _6017 = _6018;
                _6020 = _6021;
                _6022 = _6023;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _6277;
        if (_6025)
        {
            vec3 _6211 = normalize(_5999);
            vec3 _6214 = vec3(ivec3(sign(_6211)));
            vec3 _600 = _6211 / vec3(dot(_6211, _6214));
            if (_600.z < 0.0)
            {
                vec3 _601 = abs(_600);
                vec2 _6233 = _6214.xy * vec2(1.0 - _601.y, 1.0 - _601.x);
                _600 = vec3(_6233.x, _6233.y, _600.z);
            }
            float _6262 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2969, 1.0))));
            _6277 = _6017 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_600.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _6011).xyz * ((((((clamp(abs(_6015 / _6262), 0.0, 1.0) * 2.0) + _6015) / (2.0 + _6262)) - 1.0) * _613.w) + 1.0)) * _6020);
        }
        else
        {
            _6277 = _6017;
        }
        _6286 = (((_6277 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_3005 * _625.x) + vec3(clamp(50.0 * _626.y, 0.0, 1.0) * _625.y))) * clamp((pow(abs(_5437 + _2957), exp2(((-16.0) * _2956) - 1.0)) - 1.0) + _2957, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _6293 = _2339 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6294 = dot(_6293, _6293);
    float _6296 = inversesqrt(spvNMax(_6294, 9.9999999392252902907785028219223e-09));
    float _6297 = _6294 * _6296;
    vec3 _6298 = _6293 * _6296;
    vec3 _599 = _2339;
    float _6320 = spvNMax(0.00999999977648258209228515625, (_599.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _6336 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_6297 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_6320)) / _6320) * exp((_599.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _6339 = dot(_6298, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _6345 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6349 = (1.0 + _6345) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _6339);
    vec2 _598 = vec2(0.0596831031143665313720703125 * (1.0 + (_6339 * _6339)), (1.0 - _6345) / spvNMax((12.56637096405029296875 * _6349) * sqrt(_6349), 0.001000000047497451305389404296875));
    vec3 _596 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _597 = _6293;
    float _6392 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _597.y);
    float _6416 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _597.y);
    float _6427 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_596.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6392) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6392)) / _6392) : (0.693147182464599609375 - (0.2402265071868896484375 * _6392)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_596.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6416) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6416)) / _6416) : (0.693147182464599609375 - (0.2402265071868896484375 * _6416))));
    float _6449 = clamp((_6297 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6452 = clamp((spvNMax(clamp(exp2(-(_6427 * _6297)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_6297 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6449, 0.0, 1.0);
    vec3 _6489 = (clamp(((((((_2553 * mix(_2523, vec3(1.0), vec3(UnityPerMaterial.AlbedoAffectEmissive))) * 1.0) * ((1.0 - UnityPerMaterial.IgnorePostExposure) + (ShaderVariablesGlobal.ExposureWithMiscParams.y * UnityPerMaterial.IgnorePostExposure))) + _724.xyz) + _5421) + (((vec3(_5945, _5951, _5957) * _3001) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2957)) + _6286, vec3(0.0), vec3(255.0)) * vec3(dot(_6336 * _6452, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _598.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _598.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _6336)) * _6452) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6452)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_6298, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6427 * spvNMax(_6297 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6449))));
    vec3 _839 = _3037;
    float _6500 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3041) + (-1.0))));
    vec3 _6502 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2993);
    float _6503 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2993);
    vec3 _6511 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_839.z) < 0.999000012874603271484375)), _3037));
    float _6513 = distance(_2339, _2993);
    vec3 _6517 = cross(_6511, _6502);
    vec3 _6518 = -_6502;
    vec3 _6522 = vec3(cos(_6500));
    float _6525 = sin(_6500);
    vec3 _6529 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6502 * _6503);
    vec3 _6532 = cross(cross(_3037, _6511), _6502);
    vec4 _6546 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6502 * (_6513 + _6503))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _593 = _6546;
    float _6548 = _593.w;
    vec2 _6551 = _6546.xy / vec2(_6548);
    _593 = vec4(_6551.x, _6551.y, _6546.z, _6546.w);
    vec2 _6556 = ((_6551.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6562 = vec4((_6529 + ((mix(_6517 * dot(_6517, _6518), _6518, _6522) + (cross(_6517, _6518) * _6525)) * _6513)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _594 = _6562;
    float _6564 = _594.w;
    vec2 _6567 = _6562.xy / vec2(_6564);
    _594 = vec4(_6567.x, _6567.y, _6562.z, _6562.w);
    vec4 _6578 = vec4((_6529 + ((mix(_6532 * dot(_6532, _6518), _6518, _6522) + (cross(_6532, _6518) * _6525)) * _6513)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _595 = _6578;
    float _6580 = _595.w;
    vec2 _6583 = _6578.xy / vec2(_6580);
    _595 = vec4(_6583.x, _6583.y, _6578.z, _6578.w);
    vec4 _6604 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearMirrorOnce_BaseColorMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6605 = _6604.x;
    vec3 _840 = _6489;
    _5 = vec4(_6489 * (1.0 / (spvNMax(spvNMax(_840.x, _840.y), _840.z) + 1.0)), _6605);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6556, ((_6567.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6556, ((_6583.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3041), 0.0, 0.0, step(0.00999999977648258209228515625, _6605));
}
