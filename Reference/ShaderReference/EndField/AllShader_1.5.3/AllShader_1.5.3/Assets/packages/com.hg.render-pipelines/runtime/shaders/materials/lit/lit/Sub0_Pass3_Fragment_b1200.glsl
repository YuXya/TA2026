// Stage: Fragment  Blob: 1200  ParamBlob: 1018  Language: glsl
// Keywords: HG_ENABLE_MV _DETAIL_MAP _EMISSIVE_MASK _LAYERBLEND_TOP _TWO_BASEMAP

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

vec2 _506;
const vec2 _507[16] = vec2[](vec2(-0.94201624393463134765625, -0.39906215667724609375), vec2(0.94558608531951904296875, -0.768907248973846435546875), vec2(-0.094184100627899169921875, -0.929388701915740966796875), vec2(0.34495937824249267578125, 0.29387760162353515625), vec2(-0.91588580608367919921875, 0.4577143192291259765625), vec2(-0.8154423236846923828125, -0.87912464141845703125), vec2(-0.38277542591094970703125, 0.2767684459686279296875), vec2(0.9748439788818359375, 0.7564837932586669921875), vec2(0.4432332515716552734375, -0.9751155376434326171875), vec2(0.5374298095703125, -0.473734200000762939453125), vec2(-0.2649691104888916015625, -0.418930232524871826171875), vec2(0.79197514057159423828125, 0.19090187549591064453125), vec2(-0.24188840389251708984375, 0.997065067291259765625), vec2(-0.8140995502471923828125, 0.91437590122222900390625), vec2(0.1998412609100341796875, 0.786413669586181640625), vec2(0.14383161067962646484375, -0.141007900238037109375));
const vec2 _508[16] = vec2[](vec2(-0.3996559083461761474609375, 0.91666519641876220703125), vec2(0.12451229989528656005859375, -0.992218077182769775390625), vec2(0.8523542881011962890625, 0.5229647159576416015625), vec2(-0.22931249439716339111328125, 0.973352909088134765625), vec2(-0.772406101226806640625, 0.63512897491455078125), vec2(0.7927525043487548828125, -0.60954368114471435546875), vec2(-0.578049719333648681640625, 0.816001594066619873046875), vec2(-0.831129610538482666015625, -0.55607879161834716796875), vec2(0.8077948093414306640625, 0.589463770389556884765625), vec2(0.47141540050506591796875, 0.88191127777099609375), vec2(-0.3139738142490386962890625, -0.949431717395782470703125), vec2(-0.94500672817230224609375, -0.3270510137081146240234375), vec2(-0.1850374042987823486328125, -0.982731521129608154296875), vec2(-0.9337558746337890625, 0.35791051387786865234375), vec2(-0.997614085674285888671875, 0.069036297500133514404296875), vec2(0.3061277866363525390625, 0.951990425586700439453125));
const vec4 _509[4] = vec4[](vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
const ivec2 _510[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _511[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));
float _534;

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
    float TopBlendSmoothness;
    float TopBlendThreshold;
    float TopBlendWithBumpMap;
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
layout(set = 1, binding = 4) uniform texture2D _DetailMap;
layout(set = 1, binding = 3) uniform texture2D _Layer1BaseMap;
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
    uvec2 _818 = uvec2(gl_FragCoord.xy);
    uint _838 = ((_818.x * uint(_RTRCBuffer.RTRParam0.y)) + _818.y) * 2u;
    uint _841 = _838 + 1u;
    uint _844 = _RTRVisibilityBuffer_1.Stripped_0[_838] >> 18u;
    vec2 _817 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_841] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_841] & 16383u).x);
    vec3 _862 = vec3((1.0 - _817.x) - _817.y, _817.x, _817.y);
    vec3 _2322;
    vec2 _2323;
    vec2 _2324;
    vec2 _2325;
    vec3 _2326;
    vec4 _2327;
    vec4 _2328;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_844] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _819 = _862;
        uint _892 = (_RTRVisibilityBuffer_1.Stripped_0[_838] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_844].Stripped_112;
        uint _893 = _892 * 3u;
        uvec3 _805 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_844].Stripped_108 == 2u)
        {
            uint _918 = _893 >> 1u;
            uintPointer _923 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_844].Stripped_96 + uint64_t(_918 * 4u));
            uintPointer _929 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_844].Stripped_96 + uint64_t((_918 + 1u) * 4u));
            bool _931 = (_893 & 1u) == 0u;
            uint _933 = _923.value >> 16u;
            _805.x = _931 ? (_923.value & 65535u) : _933;
            uint _936 = _929.value & 65535u;
            _805.y = _931 ? _933 : _936;
            _805.z = _931 ? _936 : (_929.value >> 16u);
        }
        else
        {
            _805.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_844].Stripped_96 + uint64_t(_892 * 12u)).value;
            _805.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_844].Stripped_96 + uint64_t((_893 + 1u) * 4u)).value;
            _805.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_844].Stripped_96 + uint64_t((_893 + 2u) * 4u)).value;
        }
        uint _942 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_844].Stripped_116 & 2147483647u;
        _805.x += _942;
        _805.y += _942;
        _805.z += _942;
        uint _960[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_844].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_844].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_844].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_844].Stripped_104 >> 24u) & 255u);
        uint _806[4] = _960;
        uvec4 _800 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_844].Stripped_80[0] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_844].Stripped_80[0] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_844].Stripped_80[0] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_844].Stripped_80[0] >> 13u) & 7u);
        uint _970 = _800.x;
        _800.x = clamp(_800.x, 0u, 3u);
        uvec3 _801 = (_805 * uvec3(_806[_800.x] >> 2u)) + uvec3(_800.y >> 2u);
        vec3 _1128;
        vec3 _1129;
        vec3 _1130;
        if (_800.z == 0u)
        {
            _1128 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_844].Stripped_48[_970] + uint64_t(_801.z * 4u)).value;
            _1129 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_844].Stripped_48[_970] + uint64_t(_801.y * 4u)).value;
            _1130 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_844].Stripped_48[_970] + uint64_t(_801.x * 4u)).value;
        }
        else
        {
            vec3 _1104;
            vec3 _1105;
            vec3 _1106;
            if (_800.z == 1u)
            {
                vec2 _802 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_844].Stripped_48[_970] + uint64_t(_801.x * 4u)).value;
                uint _1005 = floatBitsToUint(_802.x);
                uint _1008 = floatBitsToUint(_802.y);
                vec2 _797;
                _797.x = unpackHalf2x16(_1005).x;
                _797.y = unpackHalf2x16(_1005 >> 16u).x;
                vec2 _798 = _797;
                vec2 _796;
                _796.x = unpackHalf2x16(_1008).x;
                _796.y = unpackHalf2x16(_1008 >> 16u).x;
                vec2 _799 = _796;
                vec2 _803 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_844].Stripped_48[_970] + uint64_t(_801.y * 4u)).value;
                uint _1041 = floatBitsToUint(_803.x);
                uint _1044 = floatBitsToUint(_803.y);
                vec2 _793;
                _793.x = unpackHalf2x16(_1041).x;
                _793.y = unpackHalf2x16(_1041 >> 16u).x;
                vec2 _794 = _793;
                vec2 _792;
                _792.x = unpackHalf2x16(_1044).x;
                _792.y = unpackHalf2x16(_1044 >> 16u).x;
                vec2 _795 = _792;
                vec2 _804 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_844].Stripped_48[_970] + uint64_t(_801.z * 4u)).value;
                uint _1077 = floatBitsToUint(_804.x);
                uint _1080 = floatBitsToUint(_804.y);
                vec2 _789;
                _789.x = unpackHalf2x16(_1077).x;
                _789.y = unpackHalf2x16(_1077 >> 16u).x;
                vec2 _790 = _789;
                vec2 _788;
                _788.x = unpackHalf2x16(_1080).x;
                _788.y = unpackHalf2x16(_1080 >> 16u).x;
                vec2 _791 = _788;
                _1104 = vec3(_790.x, _790.y, _791.x);
                _1105 = vec3(_794.x, _794.y, _795.x);
                _1106 = vec3(_798.x, _798.y, _799.x);
            }
            else
            {
                _1104 = vec3(0.0);
                _1105 = vec3(0.0);
                _1106 = vec3(0.0);
            }
            _1128 = _1104;
            _1129 = _1105;
            _1130 = _1106;
        }
        vec4 _1134 = vec4(_1130, 1.0);
        vec4 _1142 = vec4(_1129, 1.0);
        vec4 _1150 = vec4(_1128, 1.0);
        uint _807[4] = _960;
        uvec4 _783 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_844].Stripped_80[2] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_844].Stripped_80[2] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_844].Stripped_80[2] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_844].Stripped_80[2] >> 13u) & 7u);
        uvec3 _784 = (_805 * uvec3(_807[_783.x] >> 2u)) + uvec3(_783.y >> 2u);
        vec2 _1388;
        vec2 _1389;
        vec2 _1390;
        if ((_783.z == 0u) && (_783.w == 2u))
        {
            _1388 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_844].Stripped_48[_783.x] + uint64_t(_784.z * 4u)).value;
            _1389 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_844].Stripped_48[_783.x] + uint64_t(_784.y * 4u)).value;
            _1390 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_844].Stripped_48[_783.x] + uint64_t(_784.x * 4u)).value;
        }
        else
        {
            vec2 _1364;
            vec2 _1365;
            vec2 _1366;
            if ((_783.z == 0u) && (_783.w == 4u))
            {
                _1364 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_844].Stripped_48[_783.x] + uint64_t(_784.z * 4u)).value.xy);
                _1365 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_844].Stripped_48[_783.x] + uint64_t(_784.y * 4u)).value.xy);
                _1366 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_844].Stripped_48[_783.x] + uint64_t(_784.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1331;
                vec2 _1332;
                vec2 _1333;
                if ((_783.z == 1u) && (_783.w == 2u))
                {
                    uint _1290 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_844].Stripped_48[_783.x] + uint64_t(_784.x * 4u)).value);
                    vec2 _776;
                    _776.x = unpackHalf2x16(_1290).x;
                    _776.y = unpackHalf2x16(_1290 >> 16u).x;
                    uint _1306 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_844].Stripped_48[_783.x] + uint64_t(_784.y * 4u)).value);
                    vec2 _775;
                    _775.x = unpackHalf2x16(_1306).x;
                    _775.y = unpackHalf2x16(_1306 >> 16u).x;
                    uint _1322 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_844].Stripped_48[_783.x] + uint64_t(_784.z * 4u)).value);
                    vec2 _774;
                    _774.x = unpackHalf2x16(_1322).x;
                    _774.y = unpackHalf2x16(_1322 >> 16u).x;
                    _1331 = _774;
                    _1332 = _775;
                    _1333 = _776;
                }
                else
                {
                    vec2 _1280;
                    vec2 _1281;
                    vec2 _1282;
                    if ((_783.z == 1u) && (_783.w == 4u))
                    {
                        vec2 _785 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_844].Stripped_48[_783.x] + uint64_t(_784.x * 4u)).value;
                        uint _1220 = floatBitsToUint(_785.x);
                        vec2 _781;
                        _781.x = unpackHalf2x16(_1220).x;
                        _781.y = unpackHalf2x16(_1220 >> 16u).x;
                        vec2 _782 = _781;
                        vec2 _786 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_844].Stripped_48[_783.x] + uint64_t(_784.y * 4u)).value;
                        uint _1243 = floatBitsToUint(_786.x);
                        vec2 _779;
                        _779.x = unpackHalf2x16(_1243).x;
                        _779.y = unpackHalf2x16(_1243 >> 16u).x;
                        vec2 _780 = _779;
                        vec2 _787 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_844].Stripped_48[_783.x] + uint64_t(_784.z * 4u)).value;
                        uint _1266 = floatBitsToUint(_787.x);
                        vec2 _777;
                        _777.x = unpackHalf2x16(_1266).x;
                        _777.y = unpackHalf2x16(_1266 >> 16u).x;
                        vec2 _778 = _777;
                        _1280 = vec2(_778.x, _778.y);
                        _1281 = vec2(_780.x, _780.y);
                        _1282 = vec2(_782.x, _782.y);
                    }
                    else
                    {
                        _1280 = _506;
                        _1281 = _506;
                        _1282 = _506;
                    }
                    _1331 = _1280;
                    _1332 = _1281;
                    _1333 = _1282;
                }
                _1364 = _1331;
                _1365 = _1332;
                _1366 = _1333;
            }
            _1388 = _1364;
            _1389 = _1365;
            _1390 = _1366;
        }
        uint _1402 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_844].Stripped_80[0] >> 16u;
        uint _808[4] = _960;
        vec3 _809 = _862;
        uvec4 _766 = uvec4(_1402 & 3u, (_1402 >> 2u) & 127u, (_1402 >> 9u) & 15u, (_1402 >> 13u) & 7u);
        uvec4 _767 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_844].Stripped_80[1] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_844].Stripped_80[1] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_844].Stripped_80[1] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_844].Stripped_80[1] >> 13u) & 7u);
        uvec3 _768 = (_805 * uvec3(_808[_766.x] >> 2u)) + uvec3(_766.y >> 2u);
        uvec3 _769 = (_805 * uvec3(_808[_767.x] >> 2u)) + uvec3(_767.y >> 2u);
        vec3 _1456 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_844].Stripped_48[_766.x] + uint64_t(_768.x * 4u)).value);
        vec3 _770 = _1456;
        vec4 _1841;
        vec4 _1842;
        vec4 _1843;
        vec3 _1844;
        vec3 _1845;
        vec3 _1846;
        if ((floatBitsToUint(_770.x) & 1073741824u) > 0u)
        {
            vec3 _771 = _1456;
            uint _1538 = floatBitsToUint(_771.x);
            vec4 _761 = vec4(float((_1538 << 22u) >> 22u), float((_1538 << 12u) >> 22u), float((_1538 << 2u) >> 22u), float((_1538 >> 31u) & 1u));
            _761.x = (_761.x >= 512.0) ? (_761.x - 1024.0) : _761.x;
            _761.y = (_761.y >= 512.0) ? (_761.y - 1024.0) : _761.y;
            _761.z = (_761.z >= 512.0) ? (_761.z - 1024.0) : _761.z;
            vec3 _762 = vec3(_761.x, _761.y, 0.0) * 0.001956947147846221923828125;
            _762.z = (1.0 - abs(_762.x)) - abs(_762.y);
            float _1586 = _762.z;
            vec3 _1589 = _762;
            vec2 _1598 = mix(_1589.xy, (vec2(1.0) - abs(_1589.yx)) * ((step(vec2(0.0), _1589.xy) * 2.0) - vec2(1.0)), bvec2(_1586 < 0.0));
            vec3 _1600 = normalize(vec3(_1598.x, _1598.y, _1589.z));
            _762 = _1600;
            float _1602 = _761.z * 0.001956947147846221923828125;
            vec3 _1605 = _1600.yzx - _1600.zxy;
            vec3 _1609 = normalize(_1605 - vec3(dot(_1605, _1600)));
            mat2x3 _764;
            _764[0u] = _1609;
            _764[1u] = normalize(cross(_1600, _1609));
            float _1615 = (_1602 < 0.0) ? (-1.0) : 1.0;
            vec2 _765;
            _765.x = 1.0 - ((_1602 * _1615) * 2.0);
            _765.y = _1615 * (1.0 - abs(_765.x));
            vec2 _1625 = _765;
            vec2 _1626 = normalize(_1625);
            _765 = _1626;
            vec3 _1628 = _764 * _1626;
            vec4 _763;
            _763 = vec4(_1628.x, _1628.y, _1628.z, _763.w);
            _763.w = (_761.w * 2.0) - 1.0;
            vec3 _772 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_844].Stripped_48[_766.x] + uint64_t(_768.y * 4u)).value);
            uint _1640 = floatBitsToUint(_772.x);
            vec4 _756 = vec4(float((_1640 << 22u) >> 22u), float((_1640 << 12u) >> 22u), float((_1640 << 2u) >> 22u), float((_1640 >> 31u) & 1u));
            _756.x = (_756.x >= 512.0) ? (_756.x - 1024.0) : _756.x;
            _756.y = (_756.y >= 512.0) ? (_756.y - 1024.0) : _756.y;
            _756.z = (_756.z >= 512.0) ? (_756.z - 1024.0) : _756.z;
            vec3 _757 = vec3(_756.x, _756.y, 0.0) * 0.001956947147846221923828125;
            _757.z = (1.0 - abs(_757.x)) - abs(_757.y);
            float _1688 = _757.z;
            vec3 _1691 = _757;
            vec2 _1700 = mix(_1691.xy, (vec2(1.0) - abs(_1691.yx)) * ((step(vec2(0.0), _1691.xy) * 2.0) - vec2(1.0)), bvec2(_1688 < 0.0));
            vec3 _1702 = normalize(vec3(_1700.x, _1700.y, _1691.z));
            _757 = _1702;
            float _1704 = _756.z * 0.001956947147846221923828125;
            vec3 _1707 = _1702.yzx - _1702.zxy;
            vec3 _1711 = normalize(_1707 - vec3(dot(_1707, _1702)));
            mat2x3 _759;
            _759[0u] = _1711;
            _759[1u] = normalize(cross(_1702, _1711));
            float _1717 = (_1704 < 0.0) ? (-1.0) : 1.0;
            vec2 _760;
            _760.x = 1.0 - ((_1704 * _1717) * 2.0);
            _760.y = _1717 * (1.0 - abs(_760.x));
            vec2 _1727 = _760;
            vec2 _1728 = normalize(_1727);
            _760 = _1728;
            vec3 _1730 = _759 * _1728;
            vec4 _758;
            _758 = vec4(_1730.x, _1730.y, _1730.z, _758.w);
            _758.w = (_756.w * 2.0) - 1.0;
            vec3 _773 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_844].Stripped_48[_766.x] + uint64_t(_768.z * 4u)).value);
            uint _1742 = floatBitsToUint(_773.x);
            vec4 _751 = vec4(float((_1742 << 22u) >> 22u), float((_1742 << 12u) >> 22u), float((_1742 << 2u) >> 22u), float((_1742 >> 31u) & 1u));
            _751.x = (_751.x >= 512.0) ? (_751.x - 1024.0) : _751.x;
            _751.y = (_751.y >= 512.0) ? (_751.y - 1024.0) : _751.y;
            _751.z = (_751.z >= 512.0) ? (_751.z - 1024.0) : _751.z;
            vec3 _752 = vec3(_751.x, _751.y, 0.0) * 0.001956947147846221923828125;
            _752.z = (1.0 - abs(_752.x)) - abs(_752.y);
            float _1790 = _752.z;
            vec3 _1793 = _752;
            vec2 _1802 = mix(_1793.xy, (vec2(1.0) - abs(_1793.yx)) * ((step(vec2(0.0), _1793.xy) * 2.0) - vec2(1.0)), bvec2(_1790 < 0.0));
            vec3 _1804 = normalize(vec3(_1802.x, _1802.y, _1793.z));
            _752 = _1804;
            float _1806 = _751.z * 0.001956947147846221923828125;
            vec3 _1809 = _1804.yzx - _1804.zxy;
            vec3 _1813 = normalize(_1809 - vec3(dot(_1809, _1804)));
            mat2x3 _754;
            _754[0u] = _1813;
            _754[1u] = normalize(cross(_1804, _1813));
            float _1819 = (_1806 < 0.0) ? (-1.0) : 1.0;
            vec2 _755;
            _755.x = 1.0 - ((_1806 * _1819) * 2.0);
            _755.y = _1819 * (1.0 - abs(_755.x));
            vec2 _1829 = _755;
            vec2 _1830 = normalize(_1829);
            _755 = _1830;
            vec3 _1832 = _754 * _1830;
            vec4 _753;
            _753 = vec4(_1832.x, _1832.y, _1832.z, _753.w);
            _753.w = (_751.w * 2.0) - 1.0;
            _1841 = _753;
            _1842 = _758;
            _1843 = _763;
            _1844 = _1804;
            _1845 = _1702;
            _1846 = _1600;
        }
        else
        {
            vec3 _1490;
            vec3 _1491;
            vec3 _1492;
            if (_766.z == 0u)
            {
                _1490 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_844].Stripped_48[_766.x] + uint64_t(_768.z * 4u)).value;
                _1491 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_844].Stripped_48[_766.x] + uint64_t(_768.y * 4u)).value;
                _1492 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_844].Stripped_48[_766.x] + uint64_t(_768.x * 4u)).value;
            }
            else
            {
                _1490 = vec3(0.0, 1.0, 0.0);
                _1491 = vec3(0.0, 1.0, 0.0);
                _1492 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1519;
            vec4 _1520;
            vec4 _1521;
            if (_767.z == 0u)
            {
                _1519 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_844].Stripped_48[_767.x] + uint64_t(_769.z * 4u)).value;
                _1520 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_844].Stripped_48[_767.x] + uint64_t(_769.y * 4u)).value;
                _1521 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_844].Stripped_48[_767.x] + uint64_t(_769.x * 4u)).value;
            }
            else
            {
                _1519 = vec4(0.0, 0.0, 1.0, 1.0);
                _1520 = vec4(0.0, 0.0, 1.0, 1.0);
                _1521 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1841 = _1519;
            _1842 = _1520;
            _1843 = _1521;
            _1844 = _1490;
            _1845 = _1491;
            _1846 = _1492;
        }
        vec3 _1857 = ((_1846 * _809.x) + (_1845 * _809.y)) + (_1844 * _809.z);
        vec4 _1865 = ((_1843 * _809.x) + (_1842 * _809.y)) + (_1841 * _809.z);
        vec4 _810 = _1865;
        vec3 _1874 = _1865.xyz;
        uint _1886 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_844].Stripped_80[1] >> 16u;
        uint _811[4] = _960;
        vec3 _812 = _862;
        uvec4 _749 = uvec4(_1886 & 3u, (_1886 >> 2u) & 127u, (_1886 >> 9u) & 15u, (_1886 >> 13u) & 7u);
        uvec3 _750 = (_805 * uvec3(_811[_749.x] >> 2u)) + uvec3(_749.y >> 2u);
        vec4 _1980;
        if (_749.z == 2u)
        {
            uint _1922 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_844].Stripped_48[_749.x] + uint64_t(_750.x * 4u)).value);
            uint _1940 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_844].Stripped_48[_749.x] + uint64_t(_750.y * 4u)).value);
            uint _1958 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_844].Stripped_48[_749.x] + uint64_t(_750.z * 4u)).value);
            _1980 = (((vec4(uvec4(_1922 & 255u, (_1922 >> 8u) & 255u, (_1922 >> 16u) & 255u, (_1922 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _812.x) + ((vec4(uvec4(_1940 & 255u, (_1940 >> 8u) & 255u, (_1940 >> 16u) & 255u, (_1940 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _812.y)) + ((vec4(uvec4(_1958 & 255u, (_1958 >> 8u) & 255u, (_1958 >> 16u) & 255u, (_1958 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _812.z);
        }
        else
        {
            _1980 = vec4(0.0);
        }
        vec2 _1988 = ((_1390 * _819.x) + (_1389 * _819.y)) + (_1388 * _819.z);
        uint _1989 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_844].Stripped_80[2] >> 16u;
        uint _813[4] = _960;
        vec3 _814 = _862;
        uvec4 _747 = uvec4(_1989 & 3u, (_1989 >> 2u) & 127u, (_1989 >> 9u) & 15u, (_1989 >> 13u) & 7u);
        uvec3 _748 = (_805 * uvec3(_813[_747.x] >> 2u)) + uvec3(_747.y >> 2u);
        vec4 _2121;
        if ((_747.z == 0u) && (_747.w == 2u))
        {
            vec2 _2119 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_844].Stripped_48[_747.x] + uint64_t(_748.x * 4u)).value * _814.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_844].Stripped_48[_747.x] + uint64_t(_748.y * 4u)).value * _814.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_844].Stripped_48[_747.x] + uint64_t(_748.z * 4u)).value * _814.z);
            _2121 = vec4(_2119.x, _2119.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _2087;
            if ((_747.z == 4u) && (_747.w == 2u))
            {
                uint _2037 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_844].Stripped_48[_747.x] + uint64_t(_748.x * 4u)).value);
                uint _2052 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_844].Stripped_48[_747.x] + uint64_t(_748.y * 4u)).value);
                uint _2067 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_844].Stripped_48[_747.x] + uint64_t(_748.z * 4u)).value);
                vec2 _2085 = (((vec2(float(_2037 & 65535u), float((_2037 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _814.x) + ((vec2(float(_2052 & 65535u), float((_2052 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _814.y)) + ((vec2(float(_2067 & 65535u), float((_2067 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _814.z);
                _2087 = vec4(_2085.x, _2085.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _2087 = vec4(0.0);
            }
            _2121 = _2087;
        }
        uint _2123 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_844].Stripped_80[3] & 65535u;
        vec2 _2321;
        if (_2123 != 0u)
        {
            uint _815[4] = _960;
            vec3 _816 = _862;
            uvec4 _745 = uvec4(_2123 & 3u, (_2123 >> 2u) & 127u, (_2123 >> 9u) & 15u, (_2123 >> 13u) & 7u);
            uvec3 _746 = (_805 * uvec3(_815[_745.x] >> 2u)) + uvec3(_745.y >> 2u);
            vec4 _2319;
            if ((_745.z == 0u) && (_745.w == 2u))
            {
                vec2 _2317 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_844].Stripped_48[_745.x] + uint64_t(_746.x * 4u)).value * _816.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_844].Stripped_48[_745.x] + uint64_t(_746.y * 4u)).value * _816.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_844].Stripped_48[_745.x] + uint64_t(_746.z * 4u)).value * _816.z);
                _2319 = vec4(_2317.x, _2317.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                vec4 _2285;
                if ((_745.z == 3u) && (_745.w == 2u))
                {
                    uint _2175 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_844].Stripped_48[_745.x] + uint64_t(_746.x * 4u)).value);
                    uvec4 _744 = uvec4(_2175 & 255u, (_2175 >> 8u) & 255u, (_2175 >> 16u) & 255u, (_2175 >> 24u) & 255u);
                    uint _2210 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_844].Stripped_48[_745.x] + uint64_t(_746.y * 4u)).value);
                    uvec4 _743 = uvec4(_2210 & 255u, (_2210 >> 8u) & 255u, (_2210 >> 16u) & 255u, (_2210 >> 24u) & 255u);
                    uint _2245 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_844].Stripped_48[_745.x] + uint64_t(_746.z * 4u)).value);
                    uvec4 _742 = uvec4(_2245 & 255u, (_2245 >> 8u) & 255u, (_2245 >> 16u) & 255u, (_2245 >> 24u) & 255u);
                    vec2 _2283 = (((vec4(float((_744.x <= 127u) ? _744.x : (_744.x - 256u)), float((_744.y <= 127u) ? _744.y : (_744.y - 256u)), _534, _534) * vec4(0.0039215688593685626983642578125)).xy * _816.x) + ((vec4(float((_743.x <= 127u) ? _743.x : (_743.x - 256u)), float((_743.y <= 127u) ? _743.y : (_743.y - 256u)), _534, _534) * vec4(0.0039215688593685626983642578125)).xy * _816.y)) + ((vec4(float((_742.x <= 127u) ? _742.x : (_742.x - 256u)), float((_742.y <= 127u) ? _742.y : (_742.y - 256u)), _534, _534) * vec4(0.0039215688593685626983642578125)).xy * _816.z);
                    _2285 = vec4(_2283.x, _2283.y, vec4(0.0).z, vec4(0.0).w);
                }
                else
                {
                    _2285 = vec4(0.0);
                }
                _2319 = _2285;
            }
            _2321 = _2319.xy;
        }
        else
        {
            _2321 = _1988;
        }
        _2322 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_844].Stripped_0, _1134), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_844].Stripped_16, _1134), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_844].Stripped_32, _1134)) * _819.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_844].Stripped_0, _1142), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_844].Stripped_16, _1142), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_844].Stripped_32, _1142)) * _819.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_844].Stripped_0, _1150), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_844].Stripped_16, _1150), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_844].Stripped_32, _1150)) * _819.z);
        _2323 = _1988;
        _2324 = _2121.xy;
        _2325 = _2321;
        _2326 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_844].Stripped_0.xyz, _1857), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_844].Stripped_16.xyz, _1857), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_844].Stripped_32.xyz, _1857)));
        _2327 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_844].Stripped_0.xyz, _1874), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_844].Stripped_16.xyz, _1874), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_844].Stripped_32.xyz, _1874))), _810.w);
        _2328 = _1980;
    }
    else
    {
        _2322 = vec3(0.0);
        _2323 = vec2(0.0);
        _2324 = vec2(0.0);
        _2325 = vec2(0.0);
        _2326 = vec3(0.0);
        _2327 = vec4(0.0);
        _2328 = vec4(0.0);
    }
    bool _2362;
    vec4 _538 = vec4(0.0);
    vec4 _537 = _2327;
    vec4 _2338 = vec4(_2327.xyz, (_537.w > 0.0) ? 1.0 : (-1.0));
    vec4 _545 = _2338;
    vec3 _2339 = _2338.xyz;
    vec3 _2342 = cross(_2326, _2339);
    vec3 _2343 = _2342 * _545.w;
    vec4 _741 = _2338;
    mat3 _740 = mat3(_2339, _2342 * _741.w, _2326);
    _740[0u] *= 1.0;
    _740[1u] *= 1.0;
    _740[2u] *= 1.0;
    vec3 _2375;
    do
    {
        _2362 = ShaderVariablesGlobal.unity_OrthoParams.w == 0.0;
        if (_2362)
        {
            _2375 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2322;
            break;
        }
        else
        {
            mat4 _739 = _TransformVariables.ViewMatrix;
            _2375 = _739[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _544 = _2326;
    vec2 _543 = _2323;
    vec4 _539 = _2328;
    vec4 _2411 = texture(sampler2D(_BaseColorMap, sampler_LinearRepeat), (mix(_2323, _2324, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _541 = _2411;
    vec4 _2417 = texture(sampler2D(_NormalMap, sampler_LinearClamp_NormalMap), (mix(_2323, _2324, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw, UnityPerMaterial.TAAUNormalBiasReverse + ShaderVariablesGlobal.GlobalMipBias);
    vec4 _540 = _2417;
    vec2 _2420 = (_2417.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2423 = mix(_2420, vec2(0.0), lessThan(abs(_2420), vec2(0.01200000010430812835693359375)));
    vec3 _542 = vec3(_2423 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_2423, _2423), 0.0, 1.0)));
    vec4 _734 = vec4(0.0);
    float _2465 = clamp(UnityPerMaterial.EmissiveMaskChannel, 0.0, 1.0);
    vec4 _732 = _2411;
    vec4 _733 = _2417;
    float _2481 = clamp((mix(1.0, mix(mix(_732.w, _733.z, clamp(UnityPerMaterial.EmissiveMaskChannel - 1.0, 0.0, 1.0)), _733.w, clamp(UnityPerMaterial.EmissiveMaskChannel - 2.0, 0.0, 1.0)), _2465) * 1.111111164093017578125) - 0.055555559694766998291015625, 0.0, 1.0);
    vec4 _735 = vec4(1.0);
    vec3 _2511 = mix(vec3(0.0), (mix(UnityPerMaterial.EmissiveColor.xyz, vec3(0.0), vec3(_734.w)) * _2481) * UnityPerMaterial.EnableEmissiveMap, vec3(_2465));
    float _2515 = _735.w * step(0.100000001490116119384765625, _2481);
    vec3 _2520 = mix(clamp((_2411.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover)) * (vec3(1.0 - _2515) + (vec3(1.0) * _2515));
    vec3 _2550;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EmissiveNoMapUseFresnel > 0.5)
    {
        _2550 = _2511 + (UnityPerMaterial.EmissiveFresnelColor.xyz * ((1.0 - pow(clamp(dot(_2375 * inversesqrt(spvNMax(dot(_2375, _2375), 9.9999999392252902907785028219223e-09)), mix(normalize(((_2327.xyz * _542.x) + (_2343 * _542.y)) + (_2326 * _542.z)), _2326, vec3(UnityPerMaterial.EmissiveFresnelUseVertexNormal))) + UnityPerMaterial.EmissiveFresnelBias, 0.0, 1.0), UnityPerMaterial.EmissiveFresnelPower)) * mix(1.0, _539.y, UnityPerMaterial.EmissiveFresnelVertexG)));
    }
    else
    {
        _2550 = _2511;
    }
    vec4 _2574 = texture(sampler2D(_DetailMap, sampler_PointClamp_BaseColorMap), (mix(_2323, _2324, vec2(UnityPerMaterial.DetailUVSet)) * UnityPerMaterial.DetailMap_ST.xy) + UnityPerMaterial.DetailMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _736 = _2574;
    vec4 _730 = _2411;
    vec4 _731 = _2417;
    float _2605 = mix(mix(1.0, _736.w, clamp(UnityPerMaterial.DetailMaskMode, 0.0, 1.0)), mix(mix(_730.w, _731.z, clamp(UnityPerMaterial.DetailMaskMode - 2.0, 0.0, 1.0)), _731.w, clamp(UnityPerMaterial.DetailMaskMode - 3.0, 0.0, 1.0)), clamp(UnityPerMaterial.DetailMaskMode - 1.0, 0.0, 1.0)) * clamp((UnityPerMaterial.DetailFalloffEnd - _538.w) / (UnityPerMaterial.DetailFalloffEnd - UnityPerMaterial.DetailFalloffStart), 0.0, 1.0);
    vec4 _737 = _2574;
    vec4 _738 = UnityPerMaterial.DetailOverlayColor;
    vec2 _2619 = (_2574.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2622 = mix(_2619, vec2(0.0), lessThan(abs(_2619), vec2(0.01200000010430812835693359375)));
    vec3 _2631 = _542 + vec3(0.0, 0.0, 1.0);
    vec3 _729 = _2631;
    vec3 _2632 = vec3(_2622 * (_2605 * UnityPerMaterial.DetailNormalIntensity), sqrt(clamp(1.0 - dot(_2622, _2622), 0.0, 1.0))) * vec3(-1.0, -1.0, 1.0);
    vec3 _2640 = ((_2631 * dot(_2631, _2632)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _729.z))) - _2632;
    float _2641 = UnityPerMaterial.DetailPBRIntensity * _2605;
    vec2 _546 = _2325;
    vec2 _722 = _2322.xz;
    vec3 _723 = vec3(_543.x, _722.x, _546.x);
    vec3 _724 = vec3(_543.y, _722.y, _546.y);
    uint _2684 = uint(UnityPerMaterial.LayerBlendUVType);
    vec4 _2700 = texture(sampler2D(_Layer1BaseMap, sampler_PointClamp_BaseColorMap), (vec2(_723[_2684], _724[_2684]) * UnityPerMaterial.Layer1Tilling) + UnityPerMaterial.Layer1Offset.xy, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2701 = _2700.xyz;
    vec3 _2709 = mix(vec3(dot(_2701, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2701, vec3(clamp(UnityPerMaterial.Layer1Saturation + 1.0, 0.0, 1.0)));
    vec4 _725 = vec4(_2709.x, _2709.y, _2709.z, _2700.w);
    vec4 _726 = vec4(0.5, 0.5, 1.0, 1.0);
    vec3 _721 = normalize(_740 * _2640);
    float _2714 = _544.y;
    float _2728 = clamp(clamp((mix(_2714, _721.y, UnityPerMaterial.TopBlendWithBumpMap) - UnityPerMaterial.TopBlendThreshold) / spvNMax(1.1754943508222875079687365372222e-38, UnityPerMaterial.TopBlendSmoothness), 0.0, 1.0), 0.0, 1.0);
    vec4 _727 = vec4(0.5, 0.5, 0.0, 1.0);
    _727.w *= _727.x;
    vec2 _2739 = (_727.wy * 2.0) - vec2(1.0);
    vec3 _720;
    _720 = vec3(_2739.x, _2739.y, _720.z);
    vec2 _2742 = _2739.xy;
    _720.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2742, _2742), 0.0, 1.0)));
    vec3 _2749 = _720;
    vec2 _2751 = _2749.xy * UnityPerMaterial.Layer1BumpScale;
    vec3 _2752 = vec3(_2751.x, _2751.y, _2749.z);
    _720 = _2752;
    vec2 _2781 = vec2(1.0 - _2728, _2728);
    vec2 _2786 = _2781 * vec2(0.21400000154972076416015625, _725.w);
    vec2 _718 = _2786;
    vec2 _2798 = (spvNMax(vec2(0.0), (_2786 + vec2(UnityPerMaterial.LayerBlendHeightTransition)) - vec2(spvNMax(_718.x, _718.y))) + vec2(9.9999999747524270787835121154785e-07)) * _2781;
    vec2 _719 = _2798;
    vec2 _728 = _2798 / vec2(spvNMax(1.1754943508222875079687365372222e-38, _719.x + _719.y));
    float _2812 = (UnityPerMaterial.LayerBlendHeight != 0.0) ? _728.y : _2728;
    vec3 _2813 = _2640 + vec3(0.0, 0.0, 1.0);
    vec3 _717 = _2813;
    vec3 _2814 = _2752 * vec3(-1.0, -1.0, 1.0);
    vec3 _2827 = vec3(_2812);
    _542 = mix(_2640, mix(_2752, ((_2813 * dot(_2813, _2814)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _717.z))) - _2814, vec3(UnityPerMaterial.Layer1BaseNormalIntensity)), _2827);
    vec3 _2829 = mix(mix(_2520, mix(clamp((_2520 * UnityPerMaterial.DetailOverlayColor.xyz) * UnityPerMaterial.DetailBaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.DetailOverlayColor.xyz, vec3(_738.w)), vec3(_2605 * ((1.0 - UnityPerMaterial.DetailMode) * (1.0 - _737.z)))), (_2709.xyz * UnityPerMaterial.Layer1TintColor.xyz) * UnityPerMaterial.Layer1ColorBrighterScale, _2827);
    float _2830 = mix(mix(_541.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0)), (UnityPerMaterial.LayerMetallicType != 0.0) ? _725.w : UnityPerMaterial.Layer1Metallic, _2812);
    float _2831 = mix(mix(mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _540.z), mix(_737.w, _737.z, UnityPerMaterial.DetailMode), _2641), _726.z, _2812);
    float _2832 = mix(mix(1.0, _540.w, UnityPerMaterial.OcclusionStrength) * mix(1.0, mix(1.0, _737.w, UnityPerMaterial.DetailMode), _2641), (UnityPerMaterial.LayerAOType != 0.0) ? 1.0 : mix(1.0, _726.w, UnityPerMaterial.Layer1AOStrength), _2812);
    _544 = normalize(((_2327.xyz * _542.x) + (_2343 * _542.y)) + (_2326 * _542.z));
    vec4 _715 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearMirrorOnce_BaseColorMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _715.y = -_715.y;
    vec4 _2863 = _715 * _TransformVariables.InvViewProjMatrix;
    vec4 _716 = _2863;
    vec3 _2868 = _2863.xyz / vec3(_716.w);
    vec3 _2869 = _2868 - _2322;
    vec3 _2873 = _2869 * inversesqrt(spvNMax(dot(_2869, _2869), 9.9999999392252902907785028219223e-09));
    float _2874 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2875 = _2829 * _2830;
    vec3 _2876 = _2829 - _2875;
    vec3 _2880 = vec3(_2874 - (_2874 * _2830)) + _2875;
    vec4 _2884 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearMirrorOnce_BaseColorMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _820 = _2884.xyz;
    vec2 _2888 = (_2884.xy * 2.0) - vec2(1.0);
    vec2 _821 = _2888;
    vec3 _714 = vec3(_821.x, 1.0 - dot(vec2(1.0), abs(_2888)), _821.y);
    if (_714.y < 0.0)
    {
        vec2 _2909 = (vec2(1.0) - abs(_714.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_714.xz, vec2(0.0)));
        _714 = vec3(_2909.x, _714.y, _2909.y);
    }
    vec3 _2912 = normalize(_714);
    float _2915 = _820.z * _820.z;
    float _2916 = _2915 * _2915;
    vec4 _711 = vec4(0.0);
    vec2 _712 = vec2(1.0, 0.0);
    vec2 _3464;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3464 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2932 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2942 = _2322 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2932 == 2));
        float _2953 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2942, _2942)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3148;
        bool _3149;
        if (_2953 > 0.0)
        {
            float _3146;
            bool _3147;
            if (_2932 > 0)
            {
                vec3 _2960 = _2322 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2964 = _2322 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2968 = _2322 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2972 = _2322 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2977 = vec4(dot(_2960, _2960), dot(_2964, _2964), dot(_2968, _2968), dot(_2972, _2972));
                vec4 _2988 = vec4(lessThan(_2977, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2992 = clamp(_2988.yzw - _2988.xyz, vec3(0.0), vec3(1.0));
                float _2996 = clamp(4.0 - dot(vec4(_2988.x, _2992.x, _2992.y, _2992.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2998 = clamp(_2996 + 1.0, 0.0, 3.0);
                uint _2999 = uint(_2996);
                uint _3007 = uint(_2998);
                float _3013 = dot(_2977, _509[_3007]) / ShadowData.CSMShadowSplitSpheres[_3007].w;
                float _3030;
                if (((_2998 > _2996) && (_3013 >= 0.0)) && (_3013 <= 1.0))
                {
                    vec3 _707 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _3025 = fract(0.1682007014751434326171875);
                    _3030 = _2996 + step(fract(_707.z * _3025), (sqrt(dot(_2977, _509[_2999]) / ShadowData.CSMShadowSplitSpheres[_2999].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _3030 = _2996;
                }
                float _3031 = clamp(_3030, 0.0, 4.0);
                vec4 _3044 = vec4(_2322 - (_LightDataBuffer.DirectionalLightDirection.xyz * _712.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_3031)];
                vec4 _3048 = vec4(_3044.xyz, _3031);
                vec4 _708 = _3048;
                vec3 _3049 = _3048.xyz;
                bvec3 _3050 = lessThanEqual(_3049, vec3(0.0));
                bvec3 _3051 = greaterThanEqual(_3049, vec3(1.0));
                bool _3059 = any(bvec3(_3050.x || _3051.x, _3050.y || _3051.y, _3050.z || _3051.z)) || ((floatBitsToUint(_708.z) & 2147483647u) > 2139095040u);
                vec4 _709 = _3048;
                int _3062 = int(_709.w);
                vec4 _3073 = vec4(ShadowData.CSMShadowAtlasParams[_3062].xy + (_3048.xy * ShadowData.CSMShadowAtlasParams[_3062].zw), _3044.z, _3031);
                vec4 _706 = _3073;
                uint _3077 = uint(int(_706.w));
                vec2 _3083 = _3073.xy;
                ivec2 _704 = ivec2(0);
                vec2 _705 = _508[(_704.x * 4) + _704.y];
                mat2 _3101 = mat2(vec2(_705.x, _705.y), vec2(-_705.y, _705.x));
                float _3103;
                float _3106;
                _3103 = 0.0;
                _3106 = 0.0;
                for (uint _3108 = 0u; _3108 < 16u; )
                {
                    vec4 _3120 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointRepeat), _3083 + ((_3101 * _507[_3108]) * ShadowData.CSMPenumbraSizes[_3077])) - vec4(_706.z);
                    vec4 _3121 = step(vec4(0.0), _3120);
                    _3103 += dot(_3120, _3121);
                    _3106 += dot(_3121, vec4(1.0));
                    _3108++;
                    continue;
                }
                float _3132 = (2.0 * clamp(_3106 * 0.015625, 0.0, 1.0)) - 1.0;
                float _3135 = float(int(sign(_3132)));
                float _3137 = 1.0 - (_3135 * _3132);
                _3146 = _3059 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_3137 * _3137) * _3137, _3137, clamp((_3103 * (1.0 / _3106)) * (1.0 / _706.z), 0.0, 1.0))) * _3135)));
                _3147 = _3059;
            }
            else
            {
                _3146 = 1.0;
                _3147 = false;
            }
            _3148 = _3146;
            _3149 = _3147;
        }
        else
        {
            _3148 = 1.0;
            _3149 = false;
        }
        float _3403;
        float _3404;
        if ((_2953 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3160 = 1.0 - clamp(dot(_544, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3177 = vec4((_2322 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3160 * ShadowData.ASMParams.x))) + (_544 * (_3160 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3178 = _3177 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _697 = _3178;
            vec2 _3179 = _3178.xy;
            float _3401;
            if (all(greaterThan(_3179, vec2(0.0))) && all(lessThan(_3179, vec2(1.0))))
            {
                uint _3200 = clamp(uint((floor(_697.y * ShadowData.ASMParams2.z) + _697.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _698 = ShadowData.ASMIndirectParams[_3200];
                uint _3205 = floatBitsToUint(_698.x);
                vec2 _696;
                _696.x = unpackHalf2x16(_3205).x;
                _696.y = unpackHalf2x16(_3205 >> 16u).x;
                vec2 _699 = _696;
                float _3400;
                if (_699.x >= 0.0)
                {
                    mat4 _700 = ShadowData.ASMWorldToShadowBaseMat;
                    _700[0].w = ShadowData.ASMIndirectParams[_3200].y;
                    _700[1].w = ShadowData.ASMIndirectParams[_3200].z;
                    _700[2].w = ShadowData.ASMIndirectParams[_3200].w;
                    vec4 _3228 = _3177 * _700;
                    vec4 _701 = _3228;
                    vec3 _3229 = _3228.xyz;
                    float _3399;
                    if (all(greaterThan(_3229, vec3(0.0))) && all(lessThan(_3229, vec3(1.0))))
                    {
                        vec2 _702 = (_3228.xy * ShadowData.ASMParams.zw) + _696;
                        vec4 _3250 = vec4(_702.x, _702.y, _701.z, 1.0);
                        vec4 _703 = _3250;
                        vec2 _3255 = _3250.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3257 = floor(_3255 + vec2(0.5));
                        vec2 _689 = _3255 - _3257;
                        float _3261 = _689.x + 0.5;
                        float _3263 = (_3261 * _3261) * 0.5;
                        float _3264 = _3263 - _689.x;
                        vec4 _690;
                        _690.x = _3264;
                        vec4 _688;
                        _688.x = _3264;
                        _690.w = _3263;
                        _688.w = _3263;
                        _688.y = 1.0 - _689.x;
                        float _3271 = spvNMin(_689.x, 0.0);
                        _690.y = _688.y - (_3271 * _3271);
                        _688.z = _689.x + 1.0;
                        float _3278 = spvNMax(_689.x, 0.0);
                        _690.z = _688.z - (_3278 * _3278);
                        vec4 _3283 = _690;
                        vec4 _3284 = _3283 * 0.44444000720977783203125;
                        _690 = _3284;
                        float _3287 = _689.y + 0.5;
                        float _3289 = (_3287 * _3287) * 0.5;
                        float _3290 = _3289 - _689.y;
                        vec4 _691;
                        _691.x = _3290;
                        vec4 _687;
                        _687.x = _3290;
                        _691.w = _3289;
                        _687.w = _3289;
                        _687.y = 1.0 - _689.y;
                        float _3297 = spvNMin(_689.y, 0.0);
                        _691.y = _687.y - (_3297 * _3297);
                        _687.z = _689.y + 1.0;
                        float _3304 = spvNMax(_689.y, 0.0);
                        _691.z = _687.z - (_3304 * _3304);
                        vec4 _3309 = _691;
                        vec4 _3310 = _3309 * 0.44444000720977783203125;
                        _691 = _3310;
                        vec2 _3312 = _3284.yw;
                        vec2 _3313 = _3284.xz + _3312;
                        vec2 _692 = _3313;
                        vec2 _3315 = _3310.yw;
                        vec2 _3316 = _3310.xz + _3315;
                        vec2 _693 = _3316;
                        vec2 _694 = ((_3312 / _3313) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _695 = ((_3315 / _3316) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3326 = _3257 * ShadowData.ASMShadowTexelSize.xy;
                        _3399 = ((((_692.x * _693.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_3326 + vec2(_694.x, _695.x), _534).xy, _703.z), 0.0)) + ((_692.y * _693.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_3326 + vec2(_694.y, _695.x), _534).xy, _703.z), 0.0))) + ((_692.x * _693.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_3326 + vec2(_694.x, _695.y), _534).xy, _703.z), 0.0))) + ((_692.y * _693.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_3326 + vec2(_694.y, _695.y), _534).xy, _703.z), 0.0));
                    }
                    else
                    {
                        _3399 = 1.0;
                    }
                    _3400 = _3399;
                }
                else
                {
                    _3400 = 1.0;
                }
                _3401 = _3400;
            }
            else
            {
                _3401 = 1.0;
            }
            _3403 = _3149 ? _3401 : _3148;
            _3404 = _3401;
        }
        else
        {
            _3403 = _3148;
            _3404 = 1.0;
        }
        float _3407 = mix(mix(_3404, _3403, _2953), spvNMin(_3404, _3403), ShadowData.CSMRhodesParams.x);
        float _3459;
        if (_3407 > 0.001000000047497451305389404296875)
        {
            vec3 _3414 = _2322 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _686 = _3414;
            vec2 _3425 = (_3414 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _686.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3434 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3459 = _3407 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp_BaseColorMap), _3425 + _3434, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp_BaseColorMap), (_3425 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3434, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3414.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3459 = _3407;
        }
        _3464 = vec2(mix(_3459, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3459);
        break;
    } while(false);
    vec2 _710 = _3464;
    vec4 _713 = vec4(mix(1.0, spvNMin(1.0, _710.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _710.y), mix(1.0, _710.x, ShadowData.DirectionalShadowParams.x));
    _711.w = _713.z;
    if (_713.x > 0.001000000047497451305389404296875)
    {
        vec3 _3493 = reflect(-_2873, _544);
        vec3 _3494 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3499 = dot(_3494, _3493);
        vec3 _3501 = _3493 - (_3494 * _3499);
        vec3 _3512 = mix(_3493, normalize((_3494 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3501 * inversesqrt(spvNMax(6.103515625e-05, dot(_3501, _3501)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3499 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3516 = _3512 + _2873;
        vec3 _3520 = _3516 * inversesqrt(spvNMax(6.103515625e-05, dot(_3516, _3516)));
        float _3521 = clamp(dot(_3512, _544), 0.0, 1.0);
        float _3523 = clamp(dot(_544, _3520), 0.0, 1.0);
        float _3527 = clamp(dot(_544, _2873), 0.0, 1.0);
        vec3 _547 = vec3(1.0);
        vec3 _548 = vec3(1.0);
        float _3528 = _2831 * _2831;
        float _3529 = _3528 * _3528;
        float _3550 = (((_3523 * _3529) - _3523) * _3523) + 1.0;
        float _3556 = 1.0 - clamp(dot(_2873, _3520), 0.0, 1.0);
        float _3557 = _3556 * _3556;
        float _3559 = (_3556 * _3557) * _3557;
        float _3583 = 1.0 - _2831;
        float _3590 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3583 * (1.04997003078460693359375 + (_3583 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3583))))));
        float _3591 = 1.0 - _3590;
        vec3 _3594 = _2880 + ((vec3(1.0) - _2880) * 0.0476190485060214996337890625);
        vec3 _3612 = ((clamp((spvNMin(((_2880 * (1.0 - _3559)) + vec3(_3559)) * (((_3529 / (_3550 * _3550)) * _548.y) * (0.5 / (((_3521 * sqrt(((((-_3527) * _3529) + _3527) * _3527) + _3529)) + (_3527 * sqrt(((((-_3521) * _3529) + _3521) * _3521) + _3529))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3594 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_3527, _2831) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_3521, _2831) * 0.96875) + vec2(0.015625), 0.0).x) * _3590) / _3591)) * _3594) / (vec3(1.0) - (_3594 * _3591)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3521) + ((_2876 * _547.z) * _3521)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3626 = _711.xyz + (mix(_3612, _3612 * texture(sampler2D(_CSMShadowRampTex, sampler_PointRepeat), vec2(_713.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _713.x)) * _712.x);
        _711 = vec4(_3626.x, _3626.y, _3626.z, _711.w);
    }
    vec2 _3638;
    vec2 _3639;
    vec3 _5298;
    do
    {
        _3638 = floor(_2322.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _684 = _3638;
        _3639 = abs(_3638);
        vec2 _685 = _3639;
        float _3643 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3644 = _3643 * 0.5;
        if ((_685.x > _3644) || (_685.y > _3644))
        {
            _5298 = vec3(0.0);
            break;
        }
        int _3663 = int(((((_684.x + _3644) * _3643) + _684.y) + _3644) + 0.5);
        vec3 _3665;
        float _3668;
        _3665 = vec3(0.0);
        _3668 = 1.0;
        vec3 _3666;
        vec4 _616;
        vec4 _617;
        vec4 _618;
        vec4 _619;
        vec3 _621;
        vec3 _622;
        vec3 _623;
        vec3 _624;
        vec4 _644;
        vec4 _645;
        vec4 _646;
        vec4 _647;
        vec3 _649;
        vec3 _650;
        vec3 _651;
        vec3 _652;
        vec2 _671;
        vec2 _672;
        vec2 _673;
        vec2 _674;
        vec2 _675;
        vec2 _676;
        float _3669;
        SPIRV_CROSS_LOOP
        for (int _3670 = 0; _3670 < 8; _3665 = _3666, _3668 = _3669, _3670++)
        {
            uint _3677 = uint((_3663 * 8) + _3670);
            uint _3680 = uint(_3670);
            vec3 _3684;
            _3669 = _3668;
            _3684 = vec3(0.0);
            uint _3687;
            float _3682;
            vec3 _3685;
            SPIRV_CROSS_LOOP
            for (uint _3686 = _RTLightBinningBuffer_1.Stripped_0[_3677]; _3686 != 0u; _3669 = _3682, _3684 = _3685, _3686 = _3687)
            {
                uint _3691 = uint(findLSB(_3686));
                _3687 = _3686 ^ (1u << (_3691 & 31u));
                int _3697 = int((32u * _3680) + _3691) * 8;
                int _3700 = _3697 + 1;
                int _3703 = _3697 + 2;
                int _3706 = _3697 + 3;
                int _3709 = _3697 + 5;
                int _3712 = _3697 + 6;
                int _3715 = _3697 + 7;
                vec4 _552 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3706];
                vec4 _551 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3709];
                vec4 _550 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3715];
                float _3847;
                if ((uint(_551.w) & 1u) == 1u)
                {
                    vec4 _554 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3709];
                    vec4 _553 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3712];
                    uint _3727 = floatBitsToUint(_554.x);
                    _676.x = unpackHalf2x16(_3727).x;
                    _676.y = unpackHalf2x16(_3727 >> 16u).x;
                    vec2 _677 = _676;
                    uint _3738 = floatBitsToUint(_554.y);
                    _675.x = unpackHalf2x16(_3738).x;
                    _675.y = unpackHalf2x16(_3738 >> 16u).x;
                    vec2 _678 = _675;
                    uint _3749 = floatBitsToUint(_554.z);
                    _674.x = unpackHalf2x16(_3749).x;
                    _674.y = unpackHalf2x16(_3749 >> 16u).x;
                    vec2 _679 = _674;
                    uint _3760 = floatBitsToUint(_553.x);
                    _673.x = unpackHalf2x16(_3760).x;
                    _673.y = unpackHalf2x16(_3760 >> 16u).x;
                    vec2 _680 = _673;
                    uint _3771 = floatBitsToUint(_553.y);
                    _672.x = unpackHalf2x16(_3771).x;
                    _672.y = unpackHalf2x16(_3771 >> 16u).x;
                    vec2 _681 = _672;
                    uint _3782 = floatBitsToUint(_553.z);
                    _671.x = unpackHalf2x16(_3782).x;
                    _671.y = unpackHalf2x16(_3782 >> 16u).x;
                    vec2 _682 = _671;
                    vec3 _683 = abs((mat4(vec4(_677.x, _679.x, _681.x, 0.0), vec4(_677.y, _679.y, _681.y, 0.0), vec4(_678.x, _680.x, _682.x, 0.0), vec4(_678.y, _680.y, _682.y, 0.0)) * vec4(_2322 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3700].xyz, 1.0)).xyz);
                    float _3839 = _550.x * 0.5;
                    float _3845 = 1.0 - clamp((spvNMax(spvNMax(_683.x, _683.y), _683.z) - (_3839 + 0.5)) / (0.5 - _3839), 0.0, 1.0);
                    _3847 = _3845 * _3845;
                }
                else
                {
                    _3847 = 1.0;
                }
                if ((false || (_3847 < 0.001000000047497451305389404296875)) || (_552.z > 0.5))
                {
                    _3682 = _3669;
                    _3685 = _3684;
                    continue;
                }
                vec4 _549 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3697];
                float _5294;
                vec3 _5295;
                if (_549.w < 1.5)
                {
                    vec3 _4504 = vec3(0.100000001490116119384765625, _2831, 1.0);
                    vec4 _570 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3697];
                    vec4 _569 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3700];
                    vec4 _568 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3703];
                    vec4 _567 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3709];
                    vec4 _566 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3712];
                    vec4 _565 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3715];
                    vec2 _642 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3703].xy;
                    float _4517 = (0.5 + (0.5 * _642.y)) - abs(_642.x);
                    float _4518 = _642.y - _4517;
                    float _4525 = abs(spvNMax((1.0 - abs(_4517)) - abs(_4518), 0.00048828125));
                    vec3 _4529 = normalize(vec3(_4517, _4518, (_642.x >= 0.0) ? _4525 : (-_4525)));
                    vec3 _4531 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3700].xyz - _2322;
                    float _4532 = dot(_4531, _4531);
                    float _4533 = inversesqrt(_4532);
                    vec3 _4534 = _4531 * _4533;
                    float _4540 = clamp(_565.y * _4533, 0.0, 1.0);
                    int _4547 = int(_565.w);
                    vec3 _4548 = _4529 * _568.z;
                    vec3 _4549 = _4548 * 0.5;
                    vec3 _4550 = _4531 - _4549;
                    vec3 _4551 = _4531 + _4549;
                    bool _4556 = (uint(_570.w) & 1u) == 0u;
                    bool _4562 = _4556 || ((uint(_567.w) & 2u) != 0u);
                    bool _4566 = (!_4556) && (_568.z > 0.0);
                    float _4586;
                    float _4587;
                    if (_4566)
                    {
                        float _4571 = length(_4550);
                        float _4572 = length(_4551);
                        _4586 = clamp(0.5 * ((dot(_544, _4550) / _4571) + (dot(_544, _4551) / _4572)), 0.0, 1.0);
                        _4587 = 1.0 / ((((_4571 * _4572) + dot(_4550, _4551)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4586 = clamp(dot(_544, _4534), 0.0, 1.0);
                        _4587 = 1.0;
                    }
                    float _4609;
                    if (_566.w < 0.0)
                    {
                        float _4603 = _4532 * (_569.w * _569.w);
                        float _4606 = clamp(1.0 - (_4603 * _4603), 0.0, 1.0);
                        _4609 = mix(1.0 / (_4532 + 1.0), _4587, float(_4566)) * (_4606 * _4606);
                    }
                    else
                    {
                        vec3 _4592 = _4531 * _569.w;
                        _4609 = _4587 * pow(1.0 - clamp(dot(_4592, _4592), 0.0, 1.0), _566.w);
                    }
                    vec2 _641 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3703].zw;
                    float _4618 = clamp((dot(_4534, -_4529) - _641.x) * _641.y, 0.0, 1.0);
                    float _4622 = _4609 * mix(1.0, _4618 * _4618, float(_4556));
                    float _4732;
                    if ((!_4566) && (_4547 >= 0))
                    {
                        uint _4628 = uint(_4547);
                        vec2 _4725;
                        SPIRV_CROSS_BRANCH
                        if (_4556)
                        {
                            vec4 _4714 = vec4(_2322, 1.0) * LightCookieCB.lightCookieMatrices[_4628];
                            vec4 _634 = _4714;
                            _4725 = LightCookieCB.lightCookieData[_4628].xy + (clamp(_4714.xy / vec2(_634.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4628].zw);
                        }
                        else
                        {
                            vec4 _639 = LightCookieCB.lightCookieData[_4628];
                            vec3 _4642 = (LightCookieCB.lightCookieMatrices[_4628] * vec4(-_4531, 0.0)).xyz;
                            vec3 _640 = _4642;
                            vec3 _636 = _4642;
                            vec3 _635 = abs(_4642);
                            uint _4652 = uint(int(_635.y > _635.x));
                            uint _4658 = (_635.z > _635[_4652]) ? 2u : _4652;
                            uint _4664 = (_4658 * 2u) + uint(_636[_4658] < 0.0);
                            float _4668 = abs(_640[_4664 / 2u]);
                            ivec2 _637 = _510[_4664];
                            vec2 _638 = _511[_4664];
                            float _4692 = 0.5 - (0.000244140625 / _639.w);
                            _4725 = LightCookieCB.lightCookieData[_4628].xy + (clamp(vec2((float(_4664) + ((((_640[uint(_637.x)] * _638.x) / _4668) * _4692) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_640[uint(_637.y)] * _638.y) / _4668) * _4692)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4628].zw);
                        }
                        _4732 = _4622 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _4725, 0.0).x;
                    }
                    else
                    {
                        _4732 = _4622;
                    }
                    bool _4733 = _4732 > 0.0;
                    float _5154;
                    if (_4733)
                    {
                        vec4 _572 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3703];
                        vec4 _571 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3706];
                        int _4798;
                        if (_4562)
                        {
                            _4798 = int(_571.x);
                        }
                        else
                        {
                            uint _4742 = floatBitsToUint(_572.w);
                            uint _4745 = floatBitsToUint(_571.x);
                            vec3 _4746 = _2322 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3700].xyz;
                            vec3 _632 = _4746;
                            vec3 _633 = abs(_4746);
                            int _4792;
                            if ((_633.x > _633.y) && (_633.x > _633.z))
                            {
                                _4792 = int((_632.x > 0.0) ? (_4742 >> 24u) : ((_4742 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4783;
                                if (_633.y > _633.z)
                                {
                                    _4783 = int((_632.y > 0.0) ? ((_4742 >> 8u) & 255u) : (_4742 & 255u));
                                }
                                else
                                {
                                    _4783 = int((_632.z > 0.0) ? ((_4745 >> 8u) & 255u) : (_4745 & 255u));
                                }
                                _4792 = _4783;
                            }
                            _4798 = (_4792 < 80) ? _4792 : (-1);
                        }
                        vec4 _4815 = vec4((_2322 - ((-_4534) * ShadowData.PunctualLightShadowParams[_4798].x)) + (_544 * (ShadowData.PunctualLightShadowParams[_4798].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4798];
                        vec4 _630 = _4815;
                        float _4817 = _630.w;
                        vec3 _4820 = _4815.xyz / vec3(_4817);
                        vec4 _4821 = vec4(_4820.x, _4820.y, _4820.z, _4815.w);
                        _630 = _4821;
                        vec2 _4822 = _4820.xy;
                        vec2 _4829 = (_4822 * (ShadowData.PunctualLightShadowParams2[_4798].zw - ShadowData.PunctualLightShadowParams2[_4798].xy)) + ShadowData.PunctualLightShadowParams2[_4798].xy;
                        vec3 _4831 = _4820.xyz;
                        bvec3 _4832 = lessThanEqual(_4831, vec3(0.0));
                        bvec3 _4833 = greaterThanEqual(_4831, vec3(1.0));
                        vec4 _629 = vec4(_4829.x, _4829.y, _4821.z, _4821.w);
                        vec2 _4848 = _4829.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4850 = floor(_4848 + vec2(0.5));
                        vec2 _620 = _4848 - _4850;
                        float _4854 = _620.x + 0.5;
                        float _4856 = (_4854 * _4854) * 0.5;
                        float _4857 = _4856 - _620.x;
                        _618.x = _4857;
                        _619.x = _4857;
                        _618.w = _4856;
                        _619.w = _4856;
                        _619.y = 1.0 - _620.x;
                        float _4864 = spvNMin(_620.x, 0.0);
                        _618.y = _619.y - (_4864 * _4864);
                        _619.z = _620.x + 1.0;
                        float _4871 = spvNMax(_620.x, 0.0);
                        _618.z = _619.z - (_4871 * _4871);
                        _621.x = 0.1599999964237213134765625 * _618.x;
                        _621.y = 0.1599999964237213134765625 * _619.y;
                        _621.z = 0.1599999964237213134765625 * (_618.y + 1.0);
                        _622.x = 0.1599999964237213134765625 * (_618.z + 1.0);
                        _622.y = 0.1599999964237213134765625 * _619.z;
                        _622.z = 0.1599999964237213134765625 * _618.w;
                        float _4898 = _620.y + 0.5;
                        float _4900 = (_4898 * _4898) * 0.5;
                        float _4901 = _4900 - _620.y;
                        _616.x = _4901;
                        _617.x = _4901;
                        _616.w = _4900;
                        _617.w = _4900;
                        _617.y = 1.0 - _620.y;
                        float _4908 = spvNMin(_620.y, 0.0);
                        _616.y = _617.y - (_4908 * _4908);
                        _617.z = _620.y + 1.0;
                        float _4915 = spvNMax(_620.y, 0.0);
                        _616.z = _617.z - (_4915 * _4915);
                        _623.x = 0.1599999964237213134765625 * _616.x;
                        _623.y = 0.1599999964237213134765625 * _617.y;
                        _623.z = 0.1599999964237213134765625 * (_616.y + 1.0);
                        _624.x = 0.1599999964237213134765625 * (_616.z + 1.0);
                        _624.y = 0.1599999964237213134765625 * _617.z;
                        _624.z = 0.1599999964237213134765625 * _616.w;
                        vec3 _4950 = vec3(_621.xz, _622.y) + vec3(_621.y, _622.xz);
                        vec3 _625 = _4950;
                        vec3 _4961 = vec3(_623.xz, _624.y) + vec3(_623.y, _624.xz);
                        vec3 _626 = _4961;
                        vec3 _627 = ((vec3(_621.y, _622.xz) / _4950) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _628 = ((vec3(_623.y, _624.xz) / _4961) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4975 = _4850 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _5095 = (((((_625.x * _626.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4975 + vec2(_627.x, _628.x), _534).xy, _629.z), 0.0)) + ((_625.y * _626.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4975 + vec2(_627.y, _628.x), _534).xy, _629.z), 0.0))) + ((_625.z * _626.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4975 + vec2(_627.z, _628.x), _534).xy, _629.z), 0.0))) + ((_625.x * _626.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4975 + vec2(_627.x, _628.y), _534).xy, _629.z), 0.0))) + ((_625.y * _626.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4975 + vec2(_627.y, _628.y), _534).xy, _629.z), 0.0));
                        float _5132 = (any(bvec3(_4832.x || _4833.x, _4832.y || _4833.y, _4832.z || _4833.z)) || ((floatBitsToUint(_630.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5095 + ((_625.z * _626.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4975 + vec2(_627.z, _628.y), _534).xy, _629.z), 0.0))) + ((_625.x * _626.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4975 + vec2(_627.x, _628.z), _534).xy, _629.z), 0.0))) + ((_625.y * _626.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4975 + vec2(_627.y, _628.z), _534).xy, _629.z), 0.0))) + ((_625.z * _626.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4975 + vec2(_627.z, _628.z), _534).xy, _629.z), 0.0)));
                        vec4 _631 = _4821;
                        vec2 _615 = spvNMin(_4822, vec2(1.0) - _4822);
                        _5154 = (_4798 >= 0) ? mix(1.0, _5132, _4562 ? spvNMin(ShadowData.PunctualLightShadowParams[_4798].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4798].z - _631.w) * 0.25, spvNMin(_615.x, _615.y)))) : ShadowData.PunctualLightShadowParams[_4798].w) : 1.0;
                    }
                    else
                    {
                        _5154 = 1.0;
                    }
                    vec3 _5179;
                    vec3 _5180;
                    if (_4566)
                    {
                        vec3 _5157 = _4504 * _4504;
                        vec3 _5159 = reflect(-_2873, _544);
                        float _5168 = dot(_5159, _4548);
                        _5179 = _5157 / clamp(_5157 + vec3(0.5 * clamp(_568.z * _4533, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _5180 = normalize(_4550 + (_4548 * clamp(dot(_4550, (_5159 * _5168) - _4548) / ((_568.z * _568.z) - (_5168 * _5168)), 0.0, 1.0)));
                    }
                    else
                    {
                        _5179 = vec3(1.0);
                        _5180 = _4534;
                    }
                    vec3 _5181 = _5180 + _2873;
                    vec3 _5185 = _5181 * inversesqrt(spvNMax(6.103515625e-05, dot(_5181, _5181)));
                    vec3 _5293;
                    if (_4733)
                    {
                        float _5188 = clamp(_4586, 0.0, 1.0);
                        float _5190 = clamp(dot(_544, _5185), 0.0, 1.0);
                        float _5192 = clamp(dot(_2873, _5185), 0.0, 1.0);
                        float _5194 = clamp(dot(_544, _2873), 0.0, 1.0);
                        vec3 _564 = _5179;
                        vec3 _573 = _5179;
                        float _5195 = _2831 * _2831;
                        float _5205;
                        if (_4540 > 0.0)
                        {
                            _5205 = clamp(_5195 + ((_4540 * _4540) / ((_5192 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _5205 = _5195;
                        }
                        float _5206 = _5205 * _5205;
                        float _5227 = (((_5190 * _5206) - _5190) * _5190) + 1.0;
                        float _5233 = 1.0 - _5192;
                        float _5234 = _5233 * _5233;
                        float _5236 = (_5233 * _5234) * _5234;
                        float _5260 = 1.0 - _2831;
                        float _5267 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_5260 * (1.04997003078460693359375 + (_5260 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _5260))))));
                        float _5268 = 1.0 - _5267;
                        vec3 _5271 = _2880 + ((vec3(1.0) - _2880) * 0.0476190485060214996337890625);
                        vec3 _5292 = ((clamp((spvNMin(((_2880 * (1.0 - _5236)) + vec3(_5236)) * (((_5206 / (_5227 * _5227)) * _573.y) * (0.5 / (((_5188 * sqrt(((((-_5194) * _5206) + _5194) * _5194) + _5206)) + (_5194 * sqrt(((((-_5188) * _5206) + _5188) * _5188) + _5206))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_5271 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_5194, _2831) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_5188, _2831) * 0.96875) + vec2(0.015625), 0.0).x) * _5267) / _5268)) * _5271) / (vec3(1.0) - (_5271 * _5268)))) * _565.z, vec3(0.0), vec3(1000.0)) * _4586) + ((_2876 * _564.z) * _4586)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3697].xyz * _4732) * _5154) * _3847);
                        _5293 = _5292;
                    }
                    else
                    {
                        _5293 = vec3(0.0);
                    }
                    _5294 = _3669;
                    _5295 = _5293;
                }
                else
                {
                    vec4 _555 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3706];
                    float _4502;
                    do
                    {
                        if (_555.z > 0.5)
                        {
                            _4502 = 1.0;
                            break;
                        }
                        vec4 _561 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3697];
                        vec4 _560 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3700];
                        vec4 _559 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3703];
                        vec4 _558 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3709];
                        vec4 _557 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3712];
                        vec4 _556 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3715];
                        vec2 _670 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3703].xy;
                        float _3880 = (0.5 + (0.5 * _670.y)) - abs(_670.x);
                        float _3881 = _670.y - _3880;
                        float _3888 = abs(spvNMax((1.0 - abs(_3880)) - abs(_3881), 0.00048828125));
                        vec3 _3892 = normalize(vec3(_3880, _3881, (_670.x >= 0.0) ? _3888 : (-_3888)));
                        vec3 _3894 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3700].xyz - _2322;
                        float _3895 = dot(_3894, _3894);
                        vec3 _3897 = _3894 * inversesqrt(_3895);
                        int _3902 = int(_556.w);
                        vec3 _3904 = (_3892 * _559.z) * 0.5;
                        vec3 _3905 = _3894 - _3904;
                        vec3 _3906 = _3894 + _3904;
                        bool _3911 = (uint(_561.w) & 1u) == 0u;
                        bool _3917 = _3911 || ((uint(_558.w) & 2u) != 0u);
                        bool _3921 = (!_3911) && (_559.z > 0.0);
                        float _3934;
                        if (_3921)
                        {
                            _3934 = 1.0 / ((((length(_3905) * length(_3906)) + dot(_3905, _3906)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3934 = 1.0;
                        }
                        float _3956;
                        if (_557.w < 0.0)
                        {
                            float _3950 = _3895 * (_560.w * _560.w);
                            float _3953 = clamp(1.0 - (_3950 * _3950), 0.0, 1.0);
                            _3956 = mix(1.0 / (_3895 + 1.0), _3934, float(_3921)) * (_3953 * _3953);
                        }
                        else
                        {
                            vec3 _3939 = _3894 * _560.w;
                            _3956 = _3934 * pow(1.0 - clamp(dot(_3939, _3939), 0.0, 1.0), _557.w);
                        }
                        vec2 _669 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3703].zw;
                        float _3965 = clamp((dot(_3897, -_3892) - _669.x) * _669.y, 0.0, 1.0);
                        float _3969 = _3956 * mix(1.0, _3965 * _3965, float(_3911));
                        float _4079;
                        if ((!_3921) && (_3902 >= 0))
                        {
                            uint _3975 = uint(_3902);
                            vec2 _4072;
                            SPIRV_CROSS_BRANCH
                            if (_3911)
                            {
                                vec4 _4061 = vec4(_2322, 1.0) * LightCookieCB.lightCookieMatrices[_3975];
                                vec4 _662 = _4061;
                                _4072 = LightCookieCB.lightCookieData[_3975].xy + (clamp(_4061.xy / vec2(_662.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3975].zw);
                            }
                            else
                            {
                                vec4 _667 = LightCookieCB.lightCookieData[_3975];
                                vec3 _3989 = (LightCookieCB.lightCookieMatrices[_3975] * vec4(-_3894, 0.0)).xyz;
                                vec3 _668 = _3989;
                                vec3 _664 = _3989;
                                vec3 _663 = abs(_3989);
                                uint _3999 = uint(int(_663.y > _663.x));
                                uint _4005 = (_663.z > _663[_3999]) ? 2u : _3999;
                                uint _4011 = (_4005 * 2u) + uint(_664[_4005] < 0.0);
                                float _4015 = abs(_668[_4011 / 2u]);
                                ivec2 _665 = _510[_4011];
                                vec2 _666 = _511[_4011];
                                float _4039 = 0.5 - (0.000244140625 / _667.w);
                                _4072 = LightCookieCB.lightCookieData[_3975].xy + (clamp(vec2((float(_4011) + ((((_668[uint(_665.x)] * _666.x) / _4015) * _4039) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_668[uint(_665.y)] * _666.y) / _4015) * _4039)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3975].zw);
                            }
                            _4079 = _3969 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _4072, 0.0).x;
                        }
                        else
                        {
                            _4079 = _3969;
                        }
                        float _4501;
                        if (_4079 > 0.0)
                        {
                            vec4 _563 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3703];
                            vec4 _562 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3706];
                            int _4145;
                            if (_3917)
                            {
                                _4145 = int(_562.x);
                            }
                            else
                            {
                                uint _4089 = floatBitsToUint(_563.w);
                                uint _4092 = floatBitsToUint(_562.x);
                                vec3 _4093 = _2322 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3700].xyz;
                                vec3 _660 = _4093;
                                vec3 _661 = abs(_4093);
                                int _4139;
                                if ((_661.x > _661.y) && (_661.x > _661.z))
                                {
                                    _4139 = int((_660.x > 0.0) ? (_4089 >> 24u) : ((_4089 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _4130;
                                    if (_661.y > _661.z)
                                    {
                                        _4130 = int((_660.y > 0.0) ? ((_4089 >> 8u) & 255u) : (_4089 & 255u));
                                    }
                                    else
                                    {
                                        _4130 = int((_660.z > 0.0) ? ((_4092 >> 8u) & 255u) : (_4092 & 255u));
                                    }
                                    _4139 = _4130;
                                }
                                _4145 = (_4139 < 80) ? _4139 : (-1);
                            }
                            vec4 _4162 = vec4((_2322 - ((-_3897) * ShadowData.PunctualLightShadowParams[_4145].x)) + (_544 * (ShadowData.PunctualLightShadowParams[_4145].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4145];
                            vec4 _658 = _4162;
                            float _4164 = _658.w;
                            vec3 _4167 = _4162.xyz / vec3(_4164);
                            vec4 _4168 = vec4(_4167.x, _4167.y, _4167.z, _4162.w);
                            _658 = _4168;
                            vec2 _4169 = _4167.xy;
                            vec2 _4176 = (_4169 * (ShadowData.PunctualLightShadowParams2[_4145].zw - ShadowData.PunctualLightShadowParams2[_4145].xy)) + ShadowData.PunctualLightShadowParams2[_4145].xy;
                            vec3 _4178 = _4167.xyz;
                            bvec3 _4179 = lessThanEqual(_4178, vec3(0.0));
                            bvec3 _4180 = greaterThanEqual(_4178, vec3(1.0));
                            vec4 _657 = vec4(_4176.x, _4176.y, _4168.z, _4168.w);
                            vec2 _4195 = _4176.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _4197 = floor(_4195 + vec2(0.5));
                            vec2 _648 = _4195 - _4197;
                            float _4201 = _648.x + 0.5;
                            float _4203 = (_4201 * _4201) * 0.5;
                            float _4204 = _4203 - _648.x;
                            _646.x = _4204;
                            _647.x = _4204;
                            _646.w = _4203;
                            _647.w = _4203;
                            _647.y = 1.0 - _648.x;
                            float _4211 = spvNMin(_648.x, 0.0);
                            _646.y = _647.y - (_4211 * _4211);
                            _647.z = _648.x + 1.0;
                            float _4218 = spvNMax(_648.x, 0.0);
                            _646.z = _647.z - (_4218 * _4218);
                            _649.x = 0.1599999964237213134765625 * _646.x;
                            _649.y = 0.1599999964237213134765625 * _647.y;
                            _649.z = 0.1599999964237213134765625 * (_646.y + 1.0);
                            _650.x = 0.1599999964237213134765625 * (_646.z + 1.0);
                            _650.y = 0.1599999964237213134765625 * _647.z;
                            _650.z = 0.1599999964237213134765625 * _646.w;
                            float _4245 = _648.y + 0.5;
                            float _4247 = (_4245 * _4245) * 0.5;
                            float _4248 = _4247 - _648.y;
                            _644.x = _4248;
                            _645.x = _4248;
                            _644.w = _4247;
                            _645.w = _4247;
                            _645.y = 1.0 - _648.y;
                            float _4255 = spvNMin(_648.y, 0.0);
                            _644.y = _645.y - (_4255 * _4255);
                            _645.z = _648.y + 1.0;
                            float _4262 = spvNMax(_648.y, 0.0);
                            _644.z = _645.z - (_4262 * _4262);
                            _651.x = 0.1599999964237213134765625 * _644.x;
                            _651.y = 0.1599999964237213134765625 * _645.y;
                            _651.z = 0.1599999964237213134765625 * (_644.y + 1.0);
                            _652.x = 0.1599999964237213134765625 * (_644.z + 1.0);
                            _652.y = 0.1599999964237213134765625 * _645.z;
                            _652.z = 0.1599999964237213134765625 * _644.w;
                            vec3 _4297 = vec3(_649.xz, _650.y) + vec3(_649.y, _650.xz);
                            vec3 _653 = _4297;
                            vec3 _4308 = vec3(_651.xz, _652.y) + vec3(_651.y, _652.xz);
                            vec3 _654 = _4308;
                            vec3 _655 = ((vec3(_649.y, _650.xz) / _4297) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _656 = ((vec3(_651.y, _652.xz) / _4308) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _4322 = _4197 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4442 = (((((_653.x * _654.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4322 + vec2(_655.x, _656.x), _534).xy, _657.z), 0.0)) + ((_653.y * _654.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4322 + vec2(_655.y, _656.x), _534).xy, _657.z), 0.0))) + ((_653.z * _654.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4322 + vec2(_655.z, _656.x), _534).xy, _657.z), 0.0))) + ((_653.x * _654.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4322 + vec2(_655.x, _656.y), _534).xy, _657.z), 0.0))) + ((_653.y * _654.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4322 + vec2(_655.y, _656.y), _534).xy, _657.z), 0.0));
                            float _4479 = (any(bvec3(_4179.x || _4180.x, _4179.y || _4180.y, _4179.z || _4180.z)) || ((floatBitsToUint(_658.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4442 + ((_653.z * _654.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4322 + vec2(_655.z, _656.y), _534).xy, _657.z), 0.0))) + ((_653.x * _654.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4322 + vec2(_655.x, _656.z), _534).xy, _657.z), 0.0))) + ((_653.y * _654.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4322 + vec2(_655.y, _656.z), _534).xy, _657.z), 0.0))) + ((_653.z * _654.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4322 + vec2(_655.z, _656.z), _534).xy, _657.z), 0.0)));
                            vec4 _659 = _4168;
                            vec2 _643 = spvNMin(_4169, vec2(1.0) - _4169);
                            _4501 = (_4145 >= 0) ? mix(1.0, _4479, _3917 ? spvNMin(ShadowData.PunctualLightShadowParams[_4145].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4145].z - _659.w) * 0.25, spvNMin(_643.x, _643.y)))) : ShadowData.PunctualLightShadowParams[_4145].w) : 1.0;
                        }
                        else
                        {
                            _4501 = 1.0;
                        }
                        _4502 = _4501;
                        break;
                    } while(false);
                    _5294 = _3669 * _4502;
                    _5295 = vec3(0.0);
                }
                _3682 = _5294;
                _3685 = _3684 + _5295;
            }
            _3666 = _3665 + _3684;
        }
        _5298 = _3665 * _3668;
        break;
    } while(false);
    vec3 _5311;
    do
    {
        if (_2362)
        {
            _5311 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2322;
            break;
        }
        else
        {
            mat4 _614 = _TransformVariables.ViewMatrix;
            _5311 = _614[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _5312 = normalize(_5311);
    float _5315 = spvNMax(0.0, dot(_544, _5312));
    vec3 _613 = _2880;
    vec4 _5317 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2831) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _611 = _5317;
    vec2 _612 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_611.x * _611.x, exp2((-9.27999973297119140625) * _5315)) * _611.x) + _611.y)) + _5317.zw;
    vec3 _5355 = _2322 + (_544 * 0.25);
    vec3 _5365 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _601 = _5355 - (ShaderVariablesGlobal.IVParam0.xyz + (_5365 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _5376 = _601.x;
    float _5379 = _601.z;
    float _5383 = _601.y;
    float _5391 = spvNMax(clamp((spvNMax(abs(_5376), abs(_5379)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_5383) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5753;
    vec4 _5754;
    vec4 _5755;
    float _5756;
    float _5757;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_5391 < 1.0))
    {
        _601 = _5355 - (ShaderVariablesGlobal.IVParam0.xyz + (_5365 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5405 = _601.x;
        float _5407 = _601.z;
        float _5410 = _601.y;
        float _5418 = spvNMax(clamp((spvNMax(abs(_5405), abs(_5407)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5410) - 13.0) * 0.5, 0.0, 1.0));
        float _5514;
        vec4 _5515;
        vec4 _5516;
        vec4 _5517;
        if (_5418 < 1.0)
        {
            vec3 _5427 = ((_5355 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5429 = _5427 - floor(_5427);
            vec3 _602 = _5429;
            vec3 _603 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointClamp_BaseColorMap), _5429, 0.0).xyz;
            float _5435 = 1.0 - _5418;
            float _5440 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _602.y = clamp(_602.y, _5440, 1.0 - _5440);
            vec4 _5453 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_602.x, _602.y * 0.3333333432674407958984375, _602.z), 0.0);
            vec4 _604 = _5453;
            _5514 = _5391 + (_604.w * _5435);
            _5515 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_602.x, (_602.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _602.z), 0.0).xyz * 4.0) - vec3(2.0)) * _603.z, _603.z) * _5435;
            _5516 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_602.x, (_602.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _602.z), 0.0).xyz * 4.0) - vec3(2.0)) * _603.y, _603.y) * _5435;
            _5517 = vec4(((_5453.xyz * 4.0) - vec3(2.0)) * _603.x, _603.x) * _5435;
        }
        else
        {
            _5514 = _5391;
            _5515 = vec4(0.0);
            _5516 = vec4(0.0);
            _5517 = vec4(0.0);
        }
        _601 = _5355 - (ShaderVariablesGlobal.IVParam0.xyz + (_5365 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5537 = spvNMax(clamp((spvNMax(abs(_601.x), abs(_601.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_601.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5637;
        vec4 _5638;
        vec4 _5639;
        vec4 _5640;
        if (_5537 < 1.0)
        {
            vec3 _5546 = ((_5355 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5548 = _5546 - floor(_5546);
            vec3 _605 = _5548;
            vec3 _606 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointClamp_BaseColorMap), _5548, 0.0).xyz;
            float _5555 = _5418 * (1.0 - _5537);
            float _5560 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _605.y = clamp(_605.y, _5560, 1.0 - _5560);
            vec4 _5573 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_605.x, _605.y * 0.3333333432674407958984375, _605.z), 0.0);
            vec4 _607 = _5573;
            _5637 = _5514 + (_607.w * _5555);
            _5638 = _5515 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_605.x, (_605.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _605.z), 0.0).xyz * 4.0) - vec3(2.0)) * _606.z, _606.z) * _5555);
            _5639 = _5516 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_605.x, (_605.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _605.z), 0.0).xyz * 4.0) - vec3(2.0)) * _606.y, _606.y) * _5555);
            _5640 = _5517 + (vec4(((_5573.xyz * 4.0) - vec3(2.0)) * _606.x, _606.x) * _5555);
        }
        else
        {
            _5637 = _5514;
            _5638 = _5515;
            _5639 = _5516;
            _5640 = _5517;
        }
        vec4 _5743;
        vec4 _5744;
        vec4 _5745;
        float _5746;
        if (_5537 > 0.0)
        {
            vec3 _5649 = ((_5355 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5652 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5654 = clamp(_5649 - floor(_5649), _5652, vec3(1.0) - _5652);
            vec3 _608 = _5654;
            vec3 _609 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointClamp_BaseColorMap), _5654, 0.0).xyz;
            float _5661 = _5537 * (1.0 - _5391);
            float _5666 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _608.y = clamp(_608.y, _5666, 1.0 - _5666);
            vec4 _5679 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_608.x, _608.y * 0.3333333432674407958984375, _608.z), 0.0);
            vec4 _610 = _5679;
            _5743 = _5638 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_608.x, (_608.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _608.z), 0.0).xyz * 4.0) - vec3(2.0)) * _609.z, _609.z) * _5661);
            _5744 = _5639 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_608.x, (_608.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _608.z), 0.0).xyz * 4.0) - vec3(2.0)) * _609.y, _609.y) * _5661);
            _5745 = _5640 + (vec4(((_5679.xyz * 4.0) - vec3(2.0)) * _609.x, _609.x) * _5661);
            _5746 = _5637 + (_610.w * _5661);
        }
        else
        {
            _5743 = _5638;
            _5744 = _5639;
            _5745 = _5640;
            _5746 = _5637;
        }
        float _5749 = clamp((_5746 * 2.0) - 1.0, 0.0, 1.0);
        _5753 = _5743;
        _5754 = _5744;
        _5755 = _5745;
        _5756 = _5749 - _5391;
        _5757 = (_5749 + _5391) * 0.5;
    }
    else
    {
        _5753 = vec4(0.0);
        _5754 = vec4(0.0);
        _5755 = vec4(0.0);
        _5756 = 0.0;
        _5757 = 1.0;
    }
    vec4 _5777 = _5755 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5757, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5757) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5756) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5757, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5757) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5756) * 0.375));
    vec4 _5797 = _5754 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5757, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5757) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5756) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5757, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5757) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5756) * 0.375));
    vec4 _5817 = _5753 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5757, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5757) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5756) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5757, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5757) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5756) * 0.375));
    vec4 _576 = _5777;
    vec4 _575 = _5797;
    vec4 _574 = _5817;
    float _5823 = spvNMax(0.0, dot(_5777.xyz, _544) + _576.w);
    float _5829 = spvNMax(0.0, dot(_5797.xyz, _544) + _575.w);
    float _5835 = spvNMax(0.0, dot(_5817.xyz, _544) + _574.w);
    vec3 _6165;
    do
    {
        vec2 _598 = _3638;
        vec2 _599 = _3639;
        if ((_599.x > 128.0) || (_599.y > 128.0))
        {
            _6165 = vec3(0.0);
            break;
        }
        uint _5869 = uint((int(floor(_598.x + 128.0) * 0.125) * 32) + int(floor(_598.y + 128.0) * 0.125));
        vec4 _600 = vec4(_5823, _5829, _5835, 1.0);
        _600.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5878 = reflect(-_5312, _544);
        vec4 _5882 = vec4(_2322, 1.0);
        float _5890 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2831, 0.001000000047497451305389404296875))));
        float _5894 = dot(_600.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5896;
        float _5899;
        uint _5901;
        _5896 = vec3(0.0);
        _5899 = 1.0;
        _5901 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5869];
        uint _5902;
        vec3 _591;
        vec3 _593;
        vec3 _5897;
        float _5900;
        bool _5904;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5904 = _5899 > 0.00999999977648258209228515625;
            if ((_5901 != 0u) && _5904)
            {
                uint _5908 = uint(findLSB(_5901));
                _5902 = _5901 ^ (1u << (_5908 & 31u));
                vec4 _579 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5908].Stripped_16;
                vec4 _578 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5908].Stripped_80;
                vec4 _577 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5908].Stripped_96;
                _593.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5908].Stripped_32, _5882);
                _593.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5908].Stripped_48, _5882);
                _593.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5908].Stripped_64, _5882);
                vec3 _5932 = abs(_593);
                if (all(lessThanEqual(_5932, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5908].Stripped_16.xyz)))
                {
                    vec3 _5944 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5908].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _594 = _5944 * _5944;
                    vec3 _5946 = _5932 * 0.100000001490116119384765625;
                    vec3 _595 = _5946 * _5946;
                    vec3 _596 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5908].Stripped_80.xyz;
                    vec3 _597 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5908].Stripped_16.xyz - _5932) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5908].Stripped_80.xyz;
                    _597.x = spvNMin(_597.x, spvNMin(_597.y, _597.z));
                    vec3 _6018;
                    SPIRV_CROSS_BRANCH
                    if (_577.x == 1.0)
                    {
                        _591.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5908].Stripped_32.xyz, _5878);
                        _591.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5908].Stripped_48.xyz, _5878);
                        _591.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5908].Stripped_64.xyz, _5878);
                        vec3 _592 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5908].Stripped_16.xyz) - _593) / _591, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5908].Stripped_16.xyz - _593) / _591, greaterThan(_591, vec3(0.0)));
                        _6018 = _593 + (_591 * spvNMin(spvNMin(_592.x, _592.y), _592.z));
                    }
                    else
                    {
                        _6018 = _5878;
                    }
                    vec3 _6019 = normalize(_6018);
                    vec3 _6022 = vec3(ivec3(sign(_6019)));
                    vec3 _589 = _6019 / vec3(dot(_6019, _6022));
                    if (_589.z < 0.0)
                    {
                        vec3 _590 = abs(_589);
                        vec2 _6041 = _6022.xy * vec2(1.0 - _590.y, 1.0 - _590.x);
                        _589 = vec3(_6041.x, _6041.y, _589.z);
                    }
                    float _6068 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5908].Stripped_0, vec4(_544, 1.0))));
                    float _6082 = clamp((_597.x * _577.y) + (((((_594.x - ((_595.x + _595.y) + _595.z)) * _596.x) * _596.x) * (1.0 - _577.y)) * 100.0), 0.0, 1.0) * _577.w;
                    _5897 = _5896 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_589.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _579.w), _5890).xyz * _578.w) * ((((((clamp(abs(_5894 / _6068), 0.0, 1.0) * 2.0) + _5894) / (2.0 + _6068)) - 1.0) * _600.w) + 1.0)) * _6082) * _5899);
                    _5900 = _5899 * (1.0 - _6082);
                }
                else
                {
                    _5897 = _5896;
                    _5900 = _5899;
                }
                _5896 = _5897;
                _5899 = _5900;
                _5901 = _5902;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _6156;
        if (_5904)
        {
            vec3 _6090 = normalize(_5878);
            vec3 _6093 = vec3(ivec3(sign(_6090)));
            vec3 _587 = _6090 / vec3(dot(_6090, _6093));
            if (_587.z < 0.0)
            {
                vec3 _588 = abs(_587);
                vec2 _6112 = _6093.xy * vec2(1.0 - _588.y, 1.0 - _588.x);
                _587 = vec3(_6112.x, _6112.y, _587.z);
            }
            float _6141 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_544, 1.0))));
            _6156 = _5896 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_587.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5890).xyz * ((((((clamp(abs(_5894 / _6141), 0.0, 1.0) * 2.0) + _5894) / (2.0 + _6141)) - 1.0) * _600.w) + 1.0)) * _5899);
        }
        else
        {
            _6156 = _5896;
        }
        _6165 = (((_6156 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2880 * _612.x) + vec3(clamp(50.0 * _613.y, 0.0, 1.0) * _612.y))) * clamp((pow(abs(_5315 + _2832), exp2(((-16.0) * _2831) - 1.0)) - 1.0) + _2832, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _6172 = _2322 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6173 = dot(_6172, _6172);
    float _6175 = inversesqrt(spvNMax(_6173, 9.9999999392252902907785028219223e-09));
    float _6176 = _6173 * _6175;
    vec3 _6177 = _6172 * _6175;
    vec3 _586 = _2322;
    float _6199 = spvNMax(0.00999999977648258209228515625, (_586.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _6215 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_6176 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_6199)) / _6199) * exp((_586.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _6218 = dot(_6177, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _6224 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6228 = (1.0 + _6224) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _6218);
    vec2 _585 = vec2(0.0596831031143665313720703125 * (1.0 + (_6218 * _6218)), (1.0 - _6224) / spvNMax((12.56637096405029296875 * _6228) * sqrt(_6228), 0.001000000047497451305389404296875));
    vec3 _583 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _584 = _6172;
    float _6271 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _584.y);
    float _6295 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _584.y);
    float _6306 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_583.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6271) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6271)) / _6271) : (0.693147182464599609375 - (0.2402265071868896484375 * _6271)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_583.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6295) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6295)) / _6295) : (0.693147182464599609375 - (0.2402265071868896484375 * _6295))));
    float _6328 = clamp((_6176 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6331 = clamp((spvNMax(clamp(exp2(-(_6306 * _6176)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_6176 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6328, 0.0, 1.0);
    vec3 _6368 = (clamp(((((((_2550 * mix(_2520, vec3(1.0), vec3(UnityPerMaterial.AlbedoAffectEmissive))) * 1.0) * ((1.0 - UnityPerMaterial.IgnorePostExposure) + (ShaderVariablesGlobal.ExposureWithMiscParams.y * UnityPerMaterial.IgnorePostExposure))) + _711.xyz) + _5298) + (((vec3(_5823, _5829, _5835) * _2876) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2832)) + _6165, vec3(0.0), vec3(255.0)) * vec3(dot(_6215 * _6331, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _585.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _585.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _6215)) * _6331) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6331)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_6177, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6306 * spvNMax(_6176 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6328))));
    vec3 _822 = _2912;
    float _6379 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2916) + (-1.0))));
    vec3 _6381 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2868);
    float _6382 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2868);
    vec3 _6390 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_822.z) < 0.999000012874603271484375)), _2912));
    float _6392 = distance(_2322, _2868);
    vec3 _6396 = cross(_6390, _6381);
    vec3 _6397 = -_6381;
    vec3 _6401 = vec3(cos(_6379));
    float _6404 = sin(_6379);
    vec3 _6408 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6381 * _6382);
    vec3 _6411 = cross(cross(_2912, _6390), _6381);
    vec4 _6425 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6381 * (_6392 + _6382))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _580 = _6425;
    float _6427 = _580.w;
    vec2 _6430 = _6425.xy / vec2(_6427);
    _580 = vec4(_6430.x, _6430.y, _6425.z, _6425.w);
    vec2 _6435 = ((_6430.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6441 = vec4((_6408 + ((mix(_6396 * dot(_6396, _6397), _6397, _6401) + (cross(_6396, _6397) * _6404)) * _6392)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _581 = _6441;
    float _6443 = _581.w;
    vec2 _6446 = _6441.xy / vec2(_6443);
    _581 = vec4(_6446.x, _6446.y, _6441.z, _6441.w);
    vec4 _6457 = vec4((_6408 + ((mix(_6411 * dot(_6411, _6397), _6397, _6401) + (cross(_6411, _6397) * _6404)) * _6392)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _582 = _6457;
    float _6459 = _582.w;
    vec2 _6462 = _6457.xy / vec2(_6459);
    _582 = vec4(_6462.x, _6462.y, _6457.z, _6457.w);
    vec4 _6483 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearMirrorOnce_BaseColorMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6484 = _6483.x;
    vec3 _823 = _6368;
    _5 = vec4(_6368 * (1.0 / (spvNMax(spvNMax(_823.x, _823.y), _823.z) + 1.0)), _6484);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6435, ((_6446.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6435, ((_6462.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2916), 0.0, 0.0, step(0.00999999977648258209228515625, _6484));
}
