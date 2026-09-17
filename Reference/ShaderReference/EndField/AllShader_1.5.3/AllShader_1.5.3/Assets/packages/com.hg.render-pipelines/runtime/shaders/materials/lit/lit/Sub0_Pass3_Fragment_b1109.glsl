// Stage: Fragment  Blob: 1109  ParamBlob: 927  Language: glsl
// Keywords: _DETAIL_MAP _EMISSIVE_MASK _LAYERBLEND_TOP _TWO_BASEMAP

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
    vec4 _2409 = texture(sampler2D(_BaseColorMap, sampler_LinearRepeat), (mix(_2323, _2324, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _541 = _2409;
    vec4 _2414 = texture(sampler2D(_NormalMap, sampler_LinearClamp_NormalMap), (mix(_2323, _2324, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _540 = _2414;
    vec2 _2417 = (_2414.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2420 = mix(_2417, vec2(0.0), lessThan(abs(_2417), vec2(0.01200000010430812835693359375)));
    vec3 _542 = vec3(_2420 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_2420, _2420), 0.0, 1.0)));
    vec4 _734 = vec4(0.0);
    float _2462 = clamp(UnityPerMaterial.EmissiveMaskChannel, 0.0, 1.0);
    vec4 _732 = _2409;
    vec4 _733 = _2414;
    float _2478 = clamp((mix(1.0, mix(mix(_732.w, _733.z, clamp(UnityPerMaterial.EmissiveMaskChannel - 1.0, 0.0, 1.0)), _733.w, clamp(UnityPerMaterial.EmissiveMaskChannel - 2.0, 0.0, 1.0)), _2462) * 1.111111164093017578125) - 0.055555559694766998291015625, 0.0, 1.0);
    vec4 _735 = vec4(1.0);
    vec3 _2508 = mix(vec3(0.0), (mix(UnityPerMaterial.EmissiveColor.xyz, vec3(0.0), vec3(_734.w)) * _2478) * UnityPerMaterial.EnableEmissiveMap, vec3(_2462));
    float _2512 = _735.w * step(0.100000001490116119384765625, _2478);
    vec3 _2517 = mix(clamp((_2409.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover)) * (vec3(1.0 - _2512) + (vec3(1.0) * _2512));
    vec3 _2547;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EmissiveNoMapUseFresnel > 0.5)
    {
        _2547 = _2508 + (UnityPerMaterial.EmissiveFresnelColor.xyz * ((1.0 - pow(clamp(dot(_2375 * inversesqrt(spvNMax(dot(_2375, _2375), 9.9999999392252902907785028219223e-09)), mix(normalize(((_2327.xyz * _542.x) + (_2343 * _542.y)) + (_2326 * _542.z)), _2326, vec3(UnityPerMaterial.EmissiveFresnelUseVertexNormal))) + UnityPerMaterial.EmissiveFresnelBias, 0.0, 1.0), UnityPerMaterial.EmissiveFresnelPower)) * mix(1.0, _539.y, UnityPerMaterial.EmissiveFresnelVertexG)));
    }
    else
    {
        _2547 = _2508;
    }
    vec4 _2571 = texture(sampler2D(_DetailMap, sampler_PointClamp_BaseColorMap), (mix(_2323, _2324, vec2(UnityPerMaterial.DetailUVSet)) * UnityPerMaterial.DetailMap_ST.xy) + UnityPerMaterial.DetailMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _736 = _2571;
    vec4 _730 = _2409;
    vec4 _731 = _2414;
    float _2602 = mix(mix(1.0, _736.w, clamp(UnityPerMaterial.DetailMaskMode, 0.0, 1.0)), mix(mix(_730.w, _731.z, clamp(UnityPerMaterial.DetailMaskMode - 2.0, 0.0, 1.0)), _731.w, clamp(UnityPerMaterial.DetailMaskMode - 3.0, 0.0, 1.0)), clamp(UnityPerMaterial.DetailMaskMode - 1.0, 0.0, 1.0)) * clamp((UnityPerMaterial.DetailFalloffEnd - _538.w) / (UnityPerMaterial.DetailFalloffEnd - UnityPerMaterial.DetailFalloffStart), 0.0, 1.0);
    vec4 _737 = _2571;
    vec4 _738 = UnityPerMaterial.DetailOverlayColor;
    vec2 _2616 = (_2571.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2619 = mix(_2616, vec2(0.0), lessThan(abs(_2616), vec2(0.01200000010430812835693359375)));
    vec3 _2628 = _542 + vec3(0.0, 0.0, 1.0);
    vec3 _729 = _2628;
    vec3 _2629 = vec3(_2619 * (_2602 * UnityPerMaterial.DetailNormalIntensity), sqrt(clamp(1.0 - dot(_2619, _2619), 0.0, 1.0))) * vec3(-1.0, -1.0, 1.0);
    vec3 _2637 = ((_2628 * dot(_2628, _2629)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _729.z))) - _2629;
    float _2638 = UnityPerMaterial.DetailPBRIntensity * _2602;
    vec2 _546 = _2325;
    vec2 _722 = _2322.xz;
    vec3 _723 = vec3(_543.x, _722.x, _546.x);
    vec3 _724 = vec3(_543.y, _722.y, _546.y);
    uint _2681 = uint(UnityPerMaterial.LayerBlendUVType);
    vec4 _2697 = texture(sampler2D(_Layer1BaseMap, sampler_PointClamp_BaseColorMap), (vec2(_723[_2681], _724[_2681]) * UnityPerMaterial.Layer1Tilling) + UnityPerMaterial.Layer1Offset.xy, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2698 = _2697.xyz;
    vec3 _2706 = mix(vec3(dot(_2698, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2698, vec3(clamp(UnityPerMaterial.Layer1Saturation + 1.0, 0.0, 1.0)));
    vec4 _725 = vec4(_2706.x, _2706.y, _2706.z, _2697.w);
    vec4 _726 = vec4(0.5, 0.5, 1.0, 1.0);
    vec3 _721 = normalize(_740 * _2637);
    float _2711 = _544.y;
    float _2725 = clamp(clamp((mix(_2711, _721.y, UnityPerMaterial.TopBlendWithBumpMap) - UnityPerMaterial.TopBlendThreshold) / spvNMax(1.1754943508222875079687365372222e-38, UnityPerMaterial.TopBlendSmoothness), 0.0, 1.0), 0.0, 1.0);
    vec4 _727 = vec4(0.5, 0.5, 0.0, 1.0);
    _727.w *= _727.x;
    vec2 _2736 = (_727.wy * 2.0) - vec2(1.0);
    vec3 _720;
    _720 = vec3(_2736.x, _2736.y, _720.z);
    vec2 _2739 = _2736.xy;
    _720.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2739, _2739), 0.0, 1.0)));
    vec3 _2746 = _720;
    vec2 _2748 = _2746.xy * UnityPerMaterial.Layer1BumpScale;
    vec3 _2749 = vec3(_2748.x, _2748.y, _2746.z);
    _720 = _2749;
    vec2 _2778 = vec2(1.0 - _2725, _2725);
    vec2 _2783 = _2778 * vec2(0.21400000154972076416015625, _725.w);
    vec2 _718 = _2783;
    vec2 _2795 = (spvNMax(vec2(0.0), (_2783 + vec2(UnityPerMaterial.LayerBlendHeightTransition)) - vec2(spvNMax(_718.x, _718.y))) + vec2(9.9999999747524270787835121154785e-07)) * _2778;
    vec2 _719 = _2795;
    vec2 _728 = _2795 / vec2(spvNMax(1.1754943508222875079687365372222e-38, _719.x + _719.y));
    float _2809 = (UnityPerMaterial.LayerBlendHeight != 0.0) ? _728.y : _2725;
    vec3 _2810 = _2637 + vec3(0.0, 0.0, 1.0);
    vec3 _717 = _2810;
    vec3 _2811 = _2749 * vec3(-1.0, -1.0, 1.0);
    vec3 _2824 = vec3(_2809);
    _542 = mix(_2637, mix(_2749, ((_2810 * dot(_2810, _2811)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _717.z))) - _2811, vec3(UnityPerMaterial.Layer1BaseNormalIntensity)), _2824);
    vec3 _2826 = mix(mix(_2517, mix(clamp((_2517 * UnityPerMaterial.DetailOverlayColor.xyz) * UnityPerMaterial.DetailBaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.DetailOverlayColor.xyz, vec3(_738.w)), vec3(_2602 * ((1.0 - UnityPerMaterial.DetailMode) * (1.0 - _737.z)))), (_2706.xyz * UnityPerMaterial.Layer1TintColor.xyz) * UnityPerMaterial.Layer1ColorBrighterScale, _2824);
    float _2827 = mix(mix(_541.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0)), (UnityPerMaterial.LayerMetallicType != 0.0) ? _725.w : UnityPerMaterial.Layer1Metallic, _2809);
    float _2828 = mix(mix(mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _540.z), mix(_737.w, _737.z, UnityPerMaterial.DetailMode), _2638), _726.z, _2809);
    float _2829 = mix(mix(1.0, _540.w, UnityPerMaterial.OcclusionStrength) * mix(1.0, mix(1.0, _737.w, UnityPerMaterial.DetailMode), _2638), (UnityPerMaterial.LayerAOType != 0.0) ? 1.0 : mix(1.0, _726.w, UnityPerMaterial.Layer1AOStrength), _2809);
    _544 = normalize(((_2327.xyz * _542.x) + (_2343 * _542.y)) + (_2326 * _542.z));
    vec4 _715 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearMirrorOnce_BaseColorMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _715.y = -_715.y;
    vec4 _2860 = _715 * _TransformVariables.InvViewProjMatrix;
    vec4 _716 = _2860;
    vec3 _2865 = _2860.xyz / vec3(_716.w);
    vec3 _2866 = _2865 - _2322;
    vec3 _2870 = _2866 * inversesqrt(spvNMax(dot(_2866, _2866), 9.9999999392252902907785028219223e-09));
    float _2871 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2872 = _2826 * _2827;
    vec3 _2873 = _2826 - _2872;
    vec3 _2877 = vec3(_2871 - (_2871 * _2827)) + _2872;
    vec4 _2881 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearMirrorOnce_BaseColorMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _820 = _2881.xyz;
    vec2 _2885 = (_2881.xy * 2.0) - vec2(1.0);
    vec2 _821 = _2885;
    vec3 _714 = vec3(_821.x, 1.0 - dot(vec2(1.0), abs(_2885)), _821.y);
    if (_714.y < 0.0)
    {
        vec2 _2906 = (vec2(1.0) - abs(_714.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_714.xz, vec2(0.0)));
        _714 = vec3(_2906.x, _714.y, _2906.y);
    }
    vec3 _2909 = normalize(_714);
    float _2912 = _820.z * _820.z;
    float _2913 = _2912 * _2912;
    vec4 _711 = vec4(0.0);
    vec2 _712 = vec2(1.0, 0.0);
    vec2 _3461;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3461 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2929 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2939 = _2322 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2929 == 2));
        float _2950 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2939, _2939)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3145;
        bool _3146;
        if (_2950 > 0.0)
        {
            float _3143;
            bool _3144;
            if (_2929 > 0)
            {
                vec3 _2957 = _2322 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2961 = _2322 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2965 = _2322 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2969 = _2322 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2974 = vec4(dot(_2957, _2957), dot(_2961, _2961), dot(_2965, _2965), dot(_2969, _2969));
                vec4 _2985 = vec4(lessThan(_2974, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2989 = clamp(_2985.yzw - _2985.xyz, vec3(0.0), vec3(1.0));
                float _2993 = clamp(4.0 - dot(vec4(_2985.x, _2989.x, _2989.y, _2989.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2995 = clamp(_2993 + 1.0, 0.0, 3.0);
                uint _2996 = uint(_2993);
                uint _3004 = uint(_2995);
                float _3010 = dot(_2974, _509[_3004]) / ShadowData.CSMShadowSplitSpheres[_3004].w;
                float _3027;
                if (((_2995 > _2993) && (_3010 >= 0.0)) && (_3010 <= 1.0))
                {
                    vec3 _707 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _3022 = fract(0.1682007014751434326171875);
                    _3027 = _2993 + step(fract(_707.z * _3022), (sqrt(dot(_2974, _509[_2996]) / ShadowData.CSMShadowSplitSpheres[_2996].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _3027 = _2993;
                }
                float _3028 = clamp(_3027, 0.0, 4.0);
                vec4 _3041 = vec4(_2322 - (_LightDataBuffer.DirectionalLightDirection.xyz * _712.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_3028)];
                vec4 _3045 = vec4(_3041.xyz, _3028);
                vec4 _708 = _3045;
                vec3 _3046 = _3045.xyz;
                bvec3 _3047 = lessThanEqual(_3046, vec3(0.0));
                bvec3 _3048 = greaterThanEqual(_3046, vec3(1.0));
                bool _3056 = any(bvec3(_3047.x || _3048.x, _3047.y || _3048.y, _3047.z || _3048.z)) || ((floatBitsToUint(_708.z) & 2147483647u) > 2139095040u);
                vec4 _709 = _3045;
                int _3059 = int(_709.w);
                vec4 _3070 = vec4(ShadowData.CSMShadowAtlasParams[_3059].xy + (_3045.xy * ShadowData.CSMShadowAtlasParams[_3059].zw), _3041.z, _3028);
                vec4 _706 = _3070;
                uint _3074 = uint(int(_706.w));
                vec2 _3080 = _3070.xy;
                ivec2 _704 = ivec2(0);
                vec2 _705 = _508[(_704.x * 4) + _704.y];
                mat2 _3098 = mat2(vec2(_705.x, _705.y), vec2(-_705.y, _705.x));
                float _3100;
                float _3103;
                _3100 = 0.0;
                _3103 = 0.0;
                for (uint _3105 = 0u; _3105 < 16u; )
                {
                    vec4 _3117 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointRepeat), _3080 + ((_3098 * _507[_3105]) * ShadowData.CSMPenumbraSizes[_3074])) - vec4(_706.z);
                    vec4 _3118 = step(vec4(0.0), _3117);
                    _3100 += dot(_3117, _3118);
                    _3103 += dot(_3118, vec4(1.0));
                    _3105++;
                    continue;
                }
                float _3129 = (2.0 * clamp(_3103 * 0.015625, 0.0, 1.0)) - 1.0;
                float _3132 = float(int(sign(_3129)));
                float _3134 = 1.0 - (_3132 * _3129);
                _3143 = _3056 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_3134 * _3134) * _3134, _3134, clamp((_3100 * (1.0 / _3103)) * (1.0 / _706.z), 0.0, 1.0))) * _3132)));
                _3144 = _3056;
            }
            else
            {
                _3143 = 1.0;
                _3144 = false;
            }
            _3145 = _3143;
            _3146 = _3144;
        }
        else
        {
            _3145 = 1.0;
            _3146 = false;
        }
        float _3400;
        float _3401;
        if ((_2950 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3157 = 1.0 - clamp(dot(_544, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3174 = vec4((_2322 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3157 * ShadowData.ASMParams.x))) + (_544 * (_3157 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3175 = _3174 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _697 = _3175;
            vec2 _3176 = _3175.xy;
            float _3398;
            if (all(greaterThan(_3176, vec2(0.0))) && all(lessThan(_3176, vec2(1.0))))
            {
                uint _3197 = clamp(uint((floor(_697.y * ShadowData.ASMParams2.z) + _697.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _698 = ShadowData.ASMIndirectParams[_3197];
                uint _3202 = floatBitsToUint(_698.x);
                vec2 _696;
                _696.x = unpackHalf2x16(_3202).x;
                _696.y = unpackHalf2x16(_3202 >> 16u).x;
                vec2 _699 = _696;
                float _3397;
                if (_699.x >= 0.0)
                {
                    mat4 _700 = ShadowData.ASMWorldToShadowBaseMat;
                    _700[0].w = ShadowData.ASMIndirectParams[_3197].y;
                    _700[1].w = ShadowData.ASMIndirectParams[_3197].z;
                    _700[2].w = ShadowData.ASMIndirectParams[_3197].w;
                    vec4 _3225 = _3174 * _700;
                    vec4 _701 = _3225;
                    vec3 _3226 = _3225.xyz;
                    float _3396;
                    if (all(greaterThan(_3226, vec3(0.0))) && all(lessThan(_3226, vec3(1.0))))
                    {
                        vec2 _702 = (_3225.xy * ShadowData.ASMParams.zw) + _696;
                        vec4 _3247 = vec4(_702.x, _702.y, _701.z, 1.0);
                        vec4 _703 = _3247;
                        vec2 _3252 = _3247.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3254 = floor(_3252 + vec2(0.5));
                        vec2 _689 = _3252 - _3254;
                        float _3258 = _689.x + 0.5;
                        float _3260 = (_3258 * _3258) * 0.5;
                        float _3261 = _3260 - _689.x;
                        vec4 _690;
                        _690.x = _3261;
                        vec4 _688;
                        _688.x = _3261;
                        _690.w = _3260;
                        _688.w = _3260;
                        _688.y = 1.0 - _689.x;
                        float _3268 = spvNMin(_689.x, 0.0);
                        _690.y = _688.y - (_3268 * _3268);
                        _688.z = _689.x + 1.0;
                        float _3275 = spvNMax(_689.x, 0.0);
                        _690.z = _688.z - (_3275 * _3275);
                        vec4 _3280 = _690;
                        vec4 _3281 = _3280 * 0.44444000720977783203125;
                        _690 = _3281;
                        float _3284 = _689.y + 0.5;
                        float _3286 = (_3284 * _3284) * 0.5;
                        float _3287 = _3286 - _689.y;
                        vec4 _691;
                        _691.x = _3287;
                        vec4 _687;
                        _687.x = _3287;
                        _691.w = _3286;
                        _687.w = _3286;
                        _687.y = 1.0 - _689.y;
                        float _3294 = spvNMin(_689.y, 0.0);
                        _691.y = _687.y - (_3294 * _3294);
                        _687.z = _689.y + 1.0;
                        float _3301 = spvNMax(_689.y, 0.0);
                        _691.z = _687.z - (_3301 * _3301);
                        vec4 _3306 = _691;
                        vec4 _3307 = _3306 * 0.44444000720977783203125;
                        _691 = _3307;
                        vec2 _3309 = _3281.yw;
                        vec2 _3310 = _3281.xz + _3309;
                        vec2 _692 = _3310;
                        vec2 _3312 = _3307.yw;
                        vec2 _3313 = _3307.xz + _3312;
                        vec2 _693 = _3313;
                        vec2 _694 = ((_3309 / _3310) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _695 = ((_3312 / _3313) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3323 = _3254 * ShadowData.ASMShadowTexelSize.xy;
                        _3396 = ((((_692.x * _693.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_3323 + vec2(_694.x, _695.x), _534).xy, _703.z), 0.0)) + ((_692.y * _693.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_3323 + vec2(_694.y, _695.x), _534).xy, _703.z), 0.0))) + ((_692.x * _693.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_3323 + vec2(_694.x, _695.y), _534).xy, _703.z), 0.0))) + ((_692.y * _693.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_3323 + vec2(_694.y, _695.y), _534).xy, _703.z), 0.0));
                    }
                    else
                    {
                        _3396 = 1.0;
                    }
                    _3397 = _3396;
                }
                else
                {
                    _3397 = 1.0;
                }
                _3398 = _3397;
            }
            else
            {
                _3398 = 1.0;
            }
            _3400 = _3146 ? _3398 : _3145;
            _3401 = _3398;
        }
        else
        {
            _3400 = _3145;
            _3401 = 1.0;
        }
        float _3404 = mix(mix(_3401, _3400, _2950), spvNMin(_3401, _3400), ShadowData.CSMRhodesParams.x);
        float _3456;
        if (_3404 > 0.001000000047497451305389404296875)
        {
            vec3 _3411 = _2322 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _686 = _3411;
            vec2 _3422 = (_3411 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _686.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3431 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3456 = _3404 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp_BaseColorMap), _3422 + _3431, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp_BaseColorMap), (_3422 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3431, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3411.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3456 = _3404;
        }
        _3461 = vec2(mix(_3456, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3456);
        break;
    } while(false);
    vec2 _710 = _3461;
    vec4 _713 = vec4(mix(1.0, spvNMin(1.0, _710.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _710.y), mix(1.0, _710.x, ShadowData.DirectionalShadowParams.x));
    _711.w = _713.z;
    if (_713.x > 0.001000000047497451305389404296875)
    {
        vec3 _3490 = reflect(-_2870, _544);
        vec3 _3491 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3496 = dot(_3491, _3490);
        vec3 _3498 = _3490 - (_3491 * _3496);
        vec3 _3509 = mix(_3490, normalize((_3491 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3498 * inversesqrt(spvNMax(6.103515625e-05, dot(_3498, _3498)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3496 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3513 = _3509 + _2870;
        vec3 _3517 = _3513 * inversesqrt(spvNMax(6.103515625e-05, dot(_3513, _3513)));
        float _3518 = clamp(dot(_3509, _544), 0.0, 1.0);
        float _3520 = clamp(dot(_544, _3517), 0.0, 1.0);
        float _3524 = clamp(dot(_544, _2870), 0.0, 1.0);
        vec3 _547 = vec3(1.0);
        vec3 _548 = vec3(1.0);
        float _3525 = _2828 * _2828;
        float _3526 = _3525 * _3525;
        float _3547 = (((_3520 * _3526) - _3520) * _3520) + 1.0;
        float _3553 = 1.0 - clamp(dot(_2870, _3517), 0.0, 1.0);
        float _3554 = _3553 * _3553;
        float _3556 = (_3553 * _3554) * _3554;
        float _3580 = 1.0 - _2828;
        float _3587 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3580 * (1.04997003078460693359375 + (_3580 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3580))))));
        float _3588 = 1.0 - _3587;
        vec3 _3591 = _2877 + ((vec3(1.0) - _2877) * 0.0476190485060214996337890625);
        vec3 _3609 = ((clamp((spvNMin(((_2877 * (1.0 - _3556)) + vec3(_3556)) * (((_3526 / (_3547 * _3547)) * _548.y) * (0.5 / (((_3518 * sqrt(((((-_3524) * _3526) + _3524) * _3524) + _3526)) + (_3524 * sqrt(((((-_3518) * _3526) + _3518) * _3518) + _3526))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3591 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_3524, _2828) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_3518, _2828) * 0.96875) + vec2(0.015625), 0.0).x) * _3587) / _3588)) * _3591) / (vec3(1.0) - (_3591 * _3588)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3518) + ((_2873 * _547.z) * _3518)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3623 = _711.xyz + (mix(_3609, _3609 * texture(sampler2D(_CSMShadowRampTex, sampler_PointRepeat), vec2(_713.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _713.x)) * _712.x);
        _711 = vec4(_3623.x, _3623.y, _3623.z, _711.w);
    }
    vec2 _3635;
    vec2 _3636;
    vec3 _5295;
    do
    {
        _3635 = floor(_2322.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _684 = _3635;
        _3636 = abs(_3635);
        vec2 _685 = _3636;
        float _3640 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3641 = _3640 * 0.5;
        if ((_685.x > _3641) || (_685.y > _3641))
        {
            _5295 = vec3(0.0);
            break;
        }
        int _3660 = int(((((_684.x + _3641) * _3640) + _684.y) + _3641) + 0.5);
        vec3 _3662;
        float _3665;
        _3662 = vec3(0.0);
        _3665 = 1.0;
        vec3 _3663;
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
        float _3666;
        SPIRV_CROSS_LOOP
        for (int _3667 = 0; _3667 < 8; _3662 = _3663, _3665 = _3666, _3667++)
        {
            uint _3674 = uint((_3660 * 8) + _3667);
            uint _3677 = uint(_3667);
            vec3 _3681;
            _3666 = _3665;
            _3681 = vec3(0.0);
            uint _3684;
            float _3679;
            vec3 _3682;
            SPIRV_CROSS_LOOP
            for (uint _3683 = _RTLightBinningBuffer_1.Stripped_0[_3674]; _3683 != 0u; _3666 = _3679, _3681 = _3682, _3683 = _3684)
            {
                uint _3688 = uint(findLSB(_3683));
                _3684 = _3683 ^ (1u << (_3688 & 31u));
                int _3694 = int((32u * _3677) + _3688) * 8;
                int _3697 = _3694 + 1;
                int _3700 = _3694 + 2;
                int _3703 = _3694 + 3;
                int _3706 = _3694 + 5;
                int _3709 = _3694 + 6;
                int _3712 = _3694 + 7;
                vec4 _552 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3703];
                vec4 _551 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3706];
                vec4 _550 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3712];
                float _3844;
                if ((uint(_551.w) & 1u) == 1u)
                {
                    vec4 _554 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3706];
                    vec4 _553 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3709];
                    uint _3724 = floatBitsToUint(_554.x);
                    _676.x = unpackHalf2x16(_3724).x;
                    _676.y = unpackHalf2x16(_3724 >> 16u).x;
                    vec2 _677 = _676;
                    uint _3735 = floatBitsToUint(_554.y);
                    _675.x = unpackHalf2x16(_3735).x;
                    _675.y = unpackHalf2x16(_3735 >> 16u).x;
                    vec2 _678 = _675;
                    uint _3746 = floatBitsToUint(_554.z);
                    _674.x = unpackHalf2x16(_3746).x;
                    _674.y = unpackHalf2x16(_3746 >> 16u).x;
                    vec2 _679 = _674;
                    uint _3757 = floatBitsToUint(_553.x);
                    _673.x = unpackHalf2x16(_3757).x;
                    _673.y = unpackHalf2x16(_3757 >> 16u).x;
                    vec2 _680 = _673;
                    uint _3768 = floatBitsToUint(_553.y);
                    _672.x = unpackHalf2x16(_3768).x;
                    _672.y = unpackHalf2x16(_3768 >> 16u).x;
                    vec2 _681 = _672;
                    uint _3779 = floatBitsToUint(_553.z);
                    _671.x = unpackHalf2x16(_3779).x;
                    _671.y = unpackHalf2x16(_3779 >> 16u).x;
                    vec2 _682 = _671;
                    vec3 _683 = abs((mat4(vec4(_677.x, _679.x, _681.x, 0.0), vec4(_677.y, _679.y, _681.y, 0.0), vec4(_678.x, _680.x, _682.x, 0.0), vec4(_678.y, _680.y, _682.y, 0.0)) * vec4(_2322 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3697].xyz, 1.0)).xyz);
                    float _3836 = _550.x * 0.5;
                    float _3842 = 1.0 - clamp((spvNMax(spvNMax(_683.x, _683.y), _683.z) - (_3836 + 0.5)) / (0.5 - _3836), 0.0, 1.0);
                    _3844 = _3842 * _3842;
                }
                else
                {
                    _3844 = 1.0;
                }
                if ((false || (_3844 < 0.001000000047497451305389404296875)) || (_552.z > 0.5))
                {
                    _3679 = _3666;
                    _3682 = _3681;
                    continue;
                }
                vec4 _549 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3694];
                float _5291;
                vec3 _5292;
                if (_549.w < 1.5)
                {
                    vec3 _4501 = vec3(0.100000001490116119384765625, _2828, 1.0);
                    vec4 _570 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3694];
                    vec4 _569 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3697];
                    vec4 _568 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3700];
                    vec4 _567 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3706];
                    vec4 _566 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3709];
                    vec4 _565 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3712];
                    vec2 _642 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3700].xy;
                    float _4514 = (0.5 + (0.5 * _642.y)) - abs(_642.x);
                    float _4515 = _642.y - _4514;
                    float _4522 = abs(spvNMax((1.0 - abs(_4514)) - abs(_4515), 0.00048828125));
                    vec3 _4526 = normalize(vec3(_4514, _4515, (_642.x >= 0.0) ? _4522 : (-_4522)));
                    vec3 _4528 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3697].xyz - _2322;
                    float _4529 = dot(_4528, _4528);
                    float _4530 = inversesqrt(_4529);
                    vec3 _4531 = _4528 * _4530;
                    float _4537 = clamp(_565.y * _4530, 0.0, 1.0);
                    int _4544 = int(_565.w);
                    vec3 _4545 = _4526 * _568.z;
                    vec3 _4546 = _4545 * 0.5;
                    vec3 _4547 = _4528 - _4546;
                    vec3 _4548 = _4528 + _4546;
                    bool _4553 = (uint(_570.w) & 1u) == 0u;
                    bool _4559 = _4553 || ((uint(_567.w) & 2u) != 0u);
                    bool _4563 = (!_4553) && (_568.z > 0.0);
                    float _4583;
                    float _4584;
                    if (_4563)
                    {
                        float _4568 = length(_4547);
                        float _4569 = length(_4548);
                        _4583 = clamp(0.5 * ((dot(_544, _4547) / _4568) + (dot(_544, _4548) / _4569)), 0.0, 1.0);
                        _4584 = 1.0 / ((((_4568 * _4569) + dot(_4547, _4548)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4583 = clamp(dot(_544, _4531), 0.0, 1.0);
                        _4584 = 1.0;
                    }
                    float _4606;
                    if (_566.w < 0.0)
                    {
                        float _4600 = _4529 * (_569.w * _569.w);
                        float _4603 = clamp(1.0 - (_4600 * _4600), 0.0, 1.0);
                        _4606 = mix(1.0 / (_4529 + 1.0), _4584, float(_4563)) * (_4603 * _4603);
                    }
                    else
                    {
                        vec3 _4589 = _4528 * _569.w;
                        _4606 = _4584 * pow(1.0 - clamp(dot(_4589, _4589), 0.0, 1.0), _566.w);
                    }
                    vec2 _641 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3700].zw;
                    float _4615 = clamp((dot(_4531, -_4526) - _641.x) * _641.y, 0.0, 1.0);
                    float _4619 = _4606 * mix(1.0, _4615 * _4615, float(_4553));
                    float _4729;
                    if ((!_4563) && (_4544 >= 0))
                    {
                        uint _4625 = uint(_4544);
                        vec2 _4722;
                        SPIRV_CROSS_BRANCH
                        if (_4553)
                        {
                            vec4 _4711 = vec4(_2322, 1.0) * LightCookieCB.lightCookieMatrices[_4625];
                            vec4 _634 = _4711;
                            _4722 = LightCookieCB.lightCookieData[_4625].xy + (clamp(_4711.xy / vec2(_634.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4625].zw);
                        }
                        else
                        {
                            vec4 _639 = LightCookieCB.lightCookieData[_4625];
                            vec3 _4639 = (LightCookieCB.lightCookieMatrices[_4625] * vec4(-_4528, 0.0)).xyz;
                            vec3 _640 = _4639;
                            vec3 _636 = _4639;
                            vec3 _635 = abs(_4639);
                            uint _4649 = uint(int(_635.y > _635.x));
                            uint _4655 = (_635.z > _635[_4649]) ? 2u : _4649;
                            uint _4661 = (_4655 * 2u) + uint(_636[_4655] < 0.0);
                            float _4665 = abs(_640[_4661 / 2u]);
                            ivec2 _637 = _510[_4661];
                            vec2 _638 = _511[_4661];
                            float _4689 = 0.5 - (0.000244140625 / _639.w);
                            _4722 = LightCookieCB.lightCookieData[_4625].xy + (clamp(vec2((float(_4661) + ((((_640[uint(_637.x)] * _638.x) / _4665) * _4689) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_640[uint(_637.y)] * _638.y) / _4665) * _4689)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4625].zw);
                        }
                        _4729 = _4619 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _4722, 0.0).x;
                    }
                    else
                    {
                        _4729 = _4619;
                    }
                    bool _4730 = _4729 > 0.0;
                    float _5151;
                    if (_4730)
                    {
                        vec4 _572 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3700];
                        vec4 _571 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3703];
                        int _4795;
                        if (_4559)
                        {
                            _4795 = int(_571.x);
                        }
                        else
                        {
                            uint _4739 = floatBitsToUint(_572.w);
                            uint _4742 = floatBitsToUint(_571.x);
                            vec3 _4743 = _2322 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3697].xyz;
                            vec3 _632 = _4743;
                            vec3 _633 = abs(_4743);
                            int _4789;
                            if ((_633.x > _633.y) && (_633.x > _633.z))
                            {
                                _4789 = int((_632.x > 0.0) ? (_4739 >> 24u) : ((_4739 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4780;
                                if (_633.y > _633.z)
                                {
                                    _4780 = int((_632.y > 0.0) ? ((_4739 >> 8u) & 255u) : (_4739 & 255u));
                                }
                                else
                                {
                                    _4780 = int((_632.z > 0.0) ? ((_4742 >> 8u) & 255u) : (_4742 & 255u));
                                }
                                _4789 = _4780;
                            }
                            _4795 = (_4789 < 80) ? _4789 : (-1);
                        }
                        vec4 _4812 = vec4((_2322 - ((-_4531) * ShadowData.PunctualLightShadowParams[_4795].x)) + (_544 * (ShadowData.PunctualLightShadowParams[_4795].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4795];
                        vec4 _630 = _4812;
                        float _4814 = _630.w;
                        vec3 _4817 = _4812.xyz / vec3(_4814);
                        vec4 _4818 = vec4(_4817.x, _4817.y, _4817.z, _4812.w);
                        _630 = _4818;
                        vec2 _4819 = _4817.xy;
                        vec2 _4826 = (_4819 * (ShadowData.PunctualLightShadowParams2[_4795].zw - ShadowData.PunctualLightShadowParams2[_4795].xy)) + ShadowData.PunctualLightShadowParams2[_4795].xy;
                        vec3 _4828 = _4817.xyz;
                        bvec3 _4829 = lessThanEqual(_4828, vec3(0.0));
                        bvec3 _4830 = greaterThanEqual(_4828, vec3(1.0));
                        vec4 _629 = vec4(_4826.x, _4826.y, _4818.z, _4818.w);
                        vec2 _4845 = _4826.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4847 = floor(_4845 + vec2(0.5));
                        vec2 _620 = _4845 - _4847;
                        float _4851 = _620.x + 0.5;
                        float _4853 = (_4851 * _4851) * 0.5;
                        float _4854 = _4853 - _620.x;
                        _618.x = _4854;
                        _619.x = _4854;
                        _618.w = _4853;
                        _619.w = _4853;
                        _619.y = 1.0 - _620.x;
                        float _4861 = spvNMin(_620.x, 0.0);
                        _618.y = _619.y - (_4861 * _4861);
                        _619.z = _620.x + 1.0;
                        float _4868 = spvNMax(_620.x, 0.0);
                        _618.z = _619.z - (_4868 * _4868);
                        _621.x = 0.1599999964237213134765625 * _618.x;
                        _621.y = 0.1599999964237213134765625 * _619.y;
                        _621.z = 0.1599999964237213134765625 * (_618.y + 1.0);
                        _622.x = 0.1599999964237213134765625 * (_618.z + 1.0);
                        _622.y = 0.1599999964237213134765625 * _619.z;
                        _622.z = 0.1599999964237213134765625 * _618.w;
                        float _4895 = _620.y + 0.5;
                        float _4897 = (_4895 * _4895) * 0.5;
                        float _4898 = _4897 - _620.y;
                        _616.x = _4898;
                        _617.x = _4898;
                        _616.w = _4897;
                        _617.w = _4897;
                        _617.y = 1.0 - _620.y;
                        float _4905 = spvNMin(_620.y, 0.0);
                        _616.y = _617.y - (_4905 * _4905);
                        _617.z = _620.y + 1.0;
                        float _4912 = spvNMax(_620.y, 0.0);
                        _616.z = _617.z - (_4912 * _4912);
                        _623.x = 0.1599999964237213134765625 * _616.x;
                        _623.y = 0.1599999964237213134765625 * _617.y;
                        _623.z = 0.1599999964237213134765625 * (_616.y + 1.0);
                        _624.x = 0.1599999964237213134765625 * (_616.z + 1.0);
                        _624.y = 0.1599999964237213134765625 * _617.z;
                        _624.z = 0.1599999964237213134765625 * _616.w;
                        vec3 _4947 = vec3(_621.xz, _622.y) + vec3(_621.y, _622.xz);
                        vec3 _625 = _4947;
                        vec3 _4958 = vec3(_623.xz, _624.y) + vec3(_623.y, _624.xz);
                        vec3 _626 = _4958;
                        vec3 _627 = ((vec3(_621.y, _622.xz) / _4947) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _628 = ((vec3(_623.y, _624.xz) / _4958) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4972 = _4847 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _5092 = (((((_625.x * _626.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4972 + vec2(_627.x, _628.x), _534).xy, _629.z), 0.0)) + ((_625.y * _626.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4972 + vec2(_627.y, _628.x), _534).xy, _629.z), 0.0))) + ((_625.z * _626.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4972 + vec2(_627.z, _628.x), _534).xy, _629.z), 0.0))) + ((_625.x * _626.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4972 + vec2(_627.x, _628.y), _534).xy, _629.z), 0.0))) + ((_625.y * _626.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4972 + vec2(_627.y, _628.y), _534).xy, _629.z), 0.0));
                        float _5129 = (any(bvec3(_4829.x || _4830.x, _4829.y || _4830.y, _4829.z || _4830.z)) || ((floatBitsToUint(_630.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5092 + ((_625.z * _626.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4972 + vec2(_627.z, _628.y), _534).xy, _629.z), 0.0))) + ((_625.x * _626.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4972 + vec2(_627.x, _628.z), _534).xy, _629.z), 0.0))) + ((_625.y * _626.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4972 + vec2(_627.y, _628.z), _534).xy, _629.z), 0.0))) + ((_625.z * _626.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4972 + vec2(_627.z, _628.z), _534).xy, _629.z), 0.0)));
                        vec4 _631 = _4818;
                        vec2 _615 = spvNMin(_4819, vec2(1.0) - _4819);
                        _5151 = (_4795 >= 0) ? mix(1.0, _5129, _4559 ? spvNMin(ShadowData.PunctualLightShadowParams[_4795].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4795].z - _631.w) * 0.25, spvNMin(_615.x, _615.y)))) : ShadowData.PunctualLightShadowParams[_4795].w) : 1.0;
                    }
                    else
                    {
                        _5151 = 1.0;
                    }
                    vec3 _5176;
                    vec3 _5177;
                    if (_4563)
                    {
                        vec3 _5154 = _4501 * _4501;
                        vec3 _5156 = reflect(-_2870, _544);
                        float _5165 = dot(_5156, _4545);
                        _5176 = _5154 / clamp(_5154 + vec3(0.5 * clamp(_568.z * _4530, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _5177 = normalize(_4547 + (_4545 * clamp(dot(_4547, (_5156 * _5165) - _4545) / ((_568.z * _568.z) - (_5165 * _5165)), 0.0, 1.0)));
                    }
                    else
                    {
                        _5176 = vec3(1.0);
                        _5177 = _4531;
                    }
                    vec3 _5178 = _5177 + _2870;
                    vec3 _5182 = _5178 * inversesqrt(spvNMax(6.103515625e-05, dot(_5178, _5178)));
                    vec3 _5290;
                    if (_4730)
                    {
                        float _5185 = clamp(_4583, 0.0, 1.0);
                        float _5187 = clamp(dot(_544, _5182), 0.0, 1.0);
                        float _5189 = clamp(dot(_2870, _5182), 0.0, 1.0);
                        float _5191 = clamp(dot(_544, _2870), 0.0, 1.0);
                        vec3 _564 = _5176;
                        vec3 _573 = _5176;
                        float _5192 = _2828 * _2828;
                        float _5202;
                        if (_4537 > 0.0)
                        {
                            _5202 = clamp(_5192 + ((_4537 * _4537) / ((_5189 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _5202 = _5192;
                        }
                        float _5203 = _5202 * _5202;
                        float _5224 = (((_5187 * _5203) - _5187) * _5187) + 1.0;
                        float _5230 = 1.0 - _5189;
                        float _5231 = _5230 * _5230;
                        float _5233 = (_5230 * _5231) * _5231;
                        float _5257 = 1.0 - _2828;
                        float _5264 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_5257 * (1.04997003078460693359375 + (_5257 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _5257))))));
                        float _5265 = 1.0 - _5264;
                        vec3 _5268 = _2877 + ((vec3(1.0) - _2877) * 0.0476190485060214996337890625);
                        vec3 _5289 = ((clamp((spvNMin(((_2877 * (1.0 - _5233)) + vec3(_5233)) * (((_5203 / (_5224 * _5224)) * _573.y) * (0.5 / (((_5185 * sqrt(((((-_5191) * _5203) + _5191) * _5191) + _5203)) + (_5191 * sqrt(((((-_5185) * _5203) + _5185) * _5185) + _5203))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_5268 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_5191, _2828) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_5185, _2828) * 0.96875) + vec2(0.015625), 0.0).x) * _5264) / _5265)) * _5268) / (vec3(1.0) - (_5268 * _5265)))) * _565.z, vec3(0.0), vec3(1000.0)) * _4583) + ((_2873 * _564.z) * _4583)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3694].xyz * _4729) * _5151) * _3844);
                        _5290 = _5289;
                    }
                    else
                    {
                        _5290 = vec3(0.0);
                    }
                    _5291 = _3666;
                    _5292 = _5290;
                }
                else
                {
                    vec4 _555 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3703];
                    float _4499;
                    do
                    {
                        if (_555.z > 0.5)
                        {
                            _4499 = 1.0;
                            break;
                        }
                        vec4 _561 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3694];
                        vec4 _560 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3697];
                        vec4 _559 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3700];
                        vec4 _558 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3706];
                        vec4 _557 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3709];
                        vec4 _556 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3712];
                        vec2 _670 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3700].xy;
                        float _3877 = (0.5 + (0.5 * _670.y)) - abs(_670.x);
                        float _3878 = _670.y - _3877;
                        float _3885 = abs(spvNMax((1.0 - abs(_3877)) - abs(_3878), 0.00048828125));
                        vec3 _3889 = normalize(vec3(_3877, _3878, (_670.x >= 0.0) ? _3885 : (-_3885)));
                        vec3 _3891 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3697].xyz - _2322;
                        float _3892 = dot(_3891, _3891);
                        vec3 _3894 = _3891 * inversesqrt(_3892);
                        int _3899 = int(_556.w);
                        vec3 _3901 = (_3889 * _559.z) * 0.5;
                        vec3 _3902 = _3891 - _3901;
                        vec3 _3903 = _3891 + _3901;
                        bool _3908 = (uint(_561.w) & 1u) == 0u;
                        bool _3914 = _3908 || ((uint(_558.w) & 2u) != 0u);
                        bool _3918 = (!_3908) && (_559.z > 0.0);
                        float _3931;
                        if (_3918)
                        {
                            _3931 = 1.0 / ((((length(_3902) * length(_3903)) + dot(_3902, _3903)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3931 = 1.0;
                        }
                        float _3953;
                        if (_557.w < 0.0)
                        {
                            float _3947 = _3892 * (_560.w * _560.w);
                            float _3950 = clamp(1.0 - (_3947 * _3947), 0.0, 1.0);
                            _3953 = mix(1.0 / (_3892 + 1.0), _3931, float(_3918)) * (_3950 * _3950);
                        }
                        else
                        {
                            vec3 _3936 = _3891 * _560.w;
                            _3953 = _3931 * pow(1.0 - clamp(dot(_3936, _3936), 0.0, 1.0), _557.w);
                        }
                        vec2 _669 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3700].zw;
                        float _3962 = clamp((dot(_3894, -_3889) - _669.x) * _669.y, 0.0, 1.0);
                        float _3966 = _3953 * mix(1.0, _3962 * _3962, float(_3908));
                        float _4076;
                        if ((!_3918) && (_3899 >= 0))
                        {
                            uint _3972 = uint(_3899);
                            vec2 _4069;
                            SPIRV_CROSS_BRANCH
                            if (_3908)
                            {
                                vec4 _4058 = vec4(_2322, 1.0) * LightCookieCB.lightCookieMatrices[_3972];
                                vec4 _662 = _4058;
                                _4069 = LightCookieCB.lightCookieData[_3972].xy + (clamp(_4058.xy / vec2(_662.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3972].zw);
                            }
                            else
                            {
                                vec4 _667 = LightCookieCB.lightCookieData[_3972];
                                vec3 _3986 = (LightCookieCB.lightCookieMatrices[_3972] * vec4(-_3891, 0.0)).xyz;
                                vec3 _668 = _3986;
                                vec3 _664 = _3986;
                                vec3 _663 = abs(_3986);
                                uint _3996 = uint(int(_663.y > _663.x));
                                uint _4002 = (_663.z > _663[_3996]) ? 2u : _3996;
                                uint _4008 = (_4002 * 2u) + uint(_664[_4002] < 0.0);
                                float _4012 = abs(_668[_4008 / 2u]);
                                ivec2 _665 = _510[_4008];
                                vec2 _666 = _511[_4008];
                                float _4036 = 0.5 - (0.000244140625 / _667.w);
                                _4069 = LightCookieCB.lightCookieData[_3972].xy + (clamp(vec2((float(_4008) + ((((_668[uint(_665.x)] * _666.x) / _4012) * _4036) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_668[uint(_665.y)] * _666.y) / _4012) * _4036)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3972].zw);
                            }
                            _4076 = _3966 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _4069, 0.0).x;
                        }
                        else
                        {
                            _4076 = _3966;
                        }
                        float _4498;
                        if (_4076 > 0.0)
                        {
                            vec4 _563 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3700];
                            vec4 _562 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3703];
                            int _4142;
                            if (_3914)
                            {
                                _4142 = int(_562.x);
                            }
                            else
                            {
                                uint _4086 = floatBitsToUint(_563.w);
                                uint _4089 = floatBitsToUint(_562.x);
                                vec3 _4090 = _2322 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3697].xyz;
                                vec3 _660 = _4090;
                                vec3 _661 = abs(_4090);
                                int _4136;
                                if ((_661.x > _661.y) && (_661.x > _661.z))
                                {
                                    _4136 = int((_660.x > 0.0) ? (_4086 >> 24u) : ((_4086 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _4127;
                                    if (_661.y > _661.z)
                                    {
                                        _4127 = int((_660.y > 0.0) ? ((_4086 >> 8u) & 255u) : (_4086 & 255u));
                                    }
                                    else
                                    {
                                        _4127 = int((_660.z > 0.0) ? ((_4089 >> 8u) & 255u) : (_4089 & 255u));
                                    }
                                    _4136 = _4127;
                                }
                                _4142 = (_4136 < 80) ? _4136 : (-1);
                            }
                            vec4 _4159 = vec4((_2322 - ((-_3894) * ShadowData.PunctualLightShadowParams[_4142].x)) + (_544 * (ShadowData.PunctualLightShadowParams[_4142].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4142];
                            vec4 _658 = _4159;
                            float _4161 = _658.w;
                            vec3 _4164 = _4159.xyz / vec3(_4161);
                            vec4 _4165 = vec4(_4164.x, _4164.y, _4164.z, _4159.w);
                            _658 = _4165;
                            vec2 _4166 = _4164.xy;
                            vec2 _4173 = (_4166 * (ShadowData.PunctualLightShadowParams2[_4142].zw - ShadowData.PunctualLightShadowParams2[_4142].xy)) + ShadowData.PunctualLightShadowParams2[_4142].xy;
                            vec3 _4175 = _4164.xyz;
                            bvec3 _4176 = lessThanEqual(_4175, vec3(0.0));
                            bvec3 _4177 = greaterThanEqual(_4175, vec3(1.0));
                            vec4 _657 = vec4(_4173.x, _4173.y, _4165.z, _4165.w);
                            vec2 _4192 = _4173.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _4194 = floor(_4192 + vec2(0.5));
                            vec2 _648 = _4192 - _4194;
                            float _4198 = _648.x + 0.5;
                            float _4200 = (_4198 * _4198) * 0.5;
                            float _4201 = _4200 - _648.x;
                            _646.x = _4201;
                            _647.x = _4201;
                            _646.w = _4200;
                            _647.w = _4200;
                            _647.y = 1.0 - _648.x;
                            float _4208 = spvNMin(_648.x, 0.0);
                            _646.y = _647.y - (_4208 * _4208);
                            _647.z = _648.x + 1.0;
                            float _4215 = spvNMax(_648.x, 0.0);
                            _646.z = _647.z - (_4215 * _4215);
                            _649.x = 0.1599999964237213134765625 * _646.x;
                            _649.y = 0.1599999964237213134765625 * _647.y;
                            _649.z = 0.1599999964237213134765625 * (_646.y + 1.0);
                            _650.x = 0.1599999964237213134765625 * (_646.z + 1.0);
                            _650.y = 0.1599999964237213134765625 * _647.z;
                            _650.z = 0.1599999964237213134765625 * _646.w;
                            float _4242 = _648.y + 0.5;
                            float _4244 = (_4242 * _4242) * 0.5;
                            float _4245 = _4244 - _648.y;
                            _644.x = _4245;
                            _645.x = _4245;
                            _644.w = _4244;
                            _645.w = _4244;
                            _645.y = 1.0 - _648.y;
                            float _4252 = spvNMin(_648.y, 0.0);
                            _644.y = _645.y - (_4252 * _4252);
                            _645.z = _648.y + 1.0;
                            float _4259 = spvNMax(_648.y, 0.0);
                            _644.z = _645.z - (_4259 * _4259);
                            _651.x = 0.1599999964237213134765625 * _644.x;
                            _651.y = 0.1599999964237213134765625 * _645.y;
                            _651.z = 0.1599999964237213134765625 * (_644.y + 1.0);
                            _652.x = 0.1599999964237213134765625 * (_644.z + 1.0);
                            _652.y = 0.1599999964237213134765625 * _645.z;
                            _652.z = 0.1599999964237213134765625 * _644.w;
                            vec3 _4294 = vec3(_649.xz, _650.y) + vec3(_649.y, _650.xz);
                            vec3 _653 = _4294;
                            vec3 _4305 = vec3(_651.xz, _652.y) + vec3(_651.y, _652.xz);
                            vec3 _654 = _4305;
                            vec3 _655 = ((vec3(_649.y, _650.xz) / _4294) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _656 = ((vec3(_651.y, _652.xz) / _4305) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _4319 = _4194 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4439 = (((((_653.x * _654.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4319 + vec2(_655.x, _656.x), _534).xy, _657.z), 0.0)) + ((_653.y * _654.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4319 + vec2(_655.y, _656.x), _534).xy, _657.z), 0.0))) + ((_653.z * _654.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4319 + vec2(_655.z, _656.x), _534).xy, _657.z), 0.0))) + ((_653.x * _654.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4319 + vec2(_655.x, _656.y), _534).xy, _657.z), 0.0))) + ((_653.y * _654.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4319 + vec2(_655.y, _656.y), _534).xy, _657.z), 0.0));
                            float _4476 = (any(bvec3(_4176.x || _4177.x, _4176.y || _4177.y, _4176.z || _4177.z)) || ((floatBitsToUint(_658.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4439 + ((_653.z * _654.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4319 + vec2(_655.z, _656.y), _534).xy, _657.z), 0.0))) + ((_653.x * _654.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4319 + vec2(_655.x, _656.z), _534).xy, _657.z), 0.0))) + ((_653.y * _654.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4319 + vec2(_655.y, _656.z), _534).xy, _657.z), 0.0))) + ((_653.z * _654.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4319 + vec2(_655.z, _656.z), _534).xy, _657.z), 0.0)));
                            vec4 _659 = _4165;
                            vec2 _643 = spvNMin(_4166, vec2(1.0) - _4166);
                            _4498 = (_4142 >= 0) ? mix(1.0, _4476, _3914 ? spvNMin(ShadowData.PunctualLightShadowParams[_4142].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4142].z - _659.w) * 0.25, spvNMin(_643.x, _643.y)))) : ShadowData.PunctualLightShadowParams[_4142].w) : 1.0;
                        }
                        else
                        {
                            _4498 = 1.0;
                        }
                        _4499 = _4498;
                        break;
                    } while(false);
                    _5291 = _3666 * _4499;
                    _5292 = vec3(0.0);
                }
                _3679 = _5291;
                _3682 = _3681 + _5292;
            }
            _3663 = _3662 + _3681;
        }
        _5295 = _3662 * _3665;
        break;
    } while(false);
    vec3 _5308;
    do
    {
        if (_2362)
        {
            _5308 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2322;
            break;
        }
        else
        {
            mat4 _614 = _TransformVariables.ViewMatrix;
            _5308 = _614[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _5309 = normalize(_5308);
    float _5312 = spvNMax(0.0, dot(_544, _5309));
    vec3 _613 = _2877;
    vec4 _5314 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2828) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _611 = _5314;
    vec2 _612 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_611.x * _611.x, exp2((-9.27999973297119140625) * _5312)) * _611.x) + _611.y)) + _5314.zw;
    vec3 _5352 = _2322 + (_544 * 0.25);
    vec3 _5362 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _601 = _5352 - (ShaderVariablesGlobal.IVParam0.xyz + (_5362 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _5373 = _601.x;
    float _5376 = _601.z;
    float _5380 = _601.y;
    float _5388 = spvNMax(clamp((spvNMax(abs(_5373), abs(_5376)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_5380) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5750;
    vec4 _5751;
    vec4 _5752;
    float _5753;
    float _5754;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_5388 < 1.0))
    {
        _601 = _5352 - (ShaderVariablesGlobal.IVParam0.xyz + (_5362 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5402 = _601.x;
        float _5404 = _601.z;
        float _5407 = _601.y;
        float _5415 = spvNMax(clamp((spvNMax(abs(_5402), abs(_5404)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5407) - 13.0) * 0.5, 0.0, 1.0));
        float _5511;
        vec4 _5512;
        vec4 _5513;
        vec4 _5514;
        if (_5415 < 1.0)
        {
            vec3 _5424 = ((_5352 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5426 = _5424 - floor(_5424);
            vec3 _602 = _5426;
            vec3 _603 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointClamp_BaseColorMap), _5426, 0.0).xyz;
            float _5432 = 1.0 - _5415;
            float _5437 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _602.y = clamp(_602.y, _5437, 1.0 - _5437);
            vec4 _5450 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_602.x, _602.y * 0.3333333432674407958984375, _602.z), 0.0);
            vec4 _604 = _5450;
            _5511 = _5388 + (_604.w * _5432);
            _5512 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_602.x, (_602.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _602.z), 0.0).xyz * 4.0) - vec3(2.0)) * _603.z, _603.z) * _5432;
            _5513 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_602.x, (_602.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _602.z), 0.0).xyz * 4.0) - vec3(2.0)) * _603.y, _603.y) * _5432;
            _5514 = vec4(((_5450.xyz * 4.0) - vec3(2.0)) * _603.x, _603.x) * _5432;
        }
        else
        {
            _5511 = _5388;
            _5512 = vec4(0.0);
            _5513 = vec4(0.0);
            _5514 = vec4(0.0);
        }
        _601 = _5352 - (ShaderVariablesGlobal.IVParam0.xyz + (_5362 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5534 = spvNMax(clamp((spvNMax(abs(_601.x), abs(_601.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_601.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5634;
        vec4 _5635;
        vec4 _5636;
        vec4 _5637;
        if (_5534 < 1.0)
        {
            vec3 _5543 = ((_5352 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5545 = _5543 - floor(_5543);
            vec3 _605 = _5545;
            vec3 _606 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointClamp_BaseColorMap), _5545, 0.0).xyz;
            float _5552 = _5415 * (1.0 - _5534);
            float _5557 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _605.y = clamp(_605.y, _5557, 1.0 - _5557);
            vec4 _5570 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_605.x, _605.y * 0.3333333432674407958984375, _605.z), 0.0);
            vec4 _607 = _5570;
            _5634 = _5511 + (_607.w * _5552);
            _5635 = _5512 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_605.x, (_605.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _605.z), 0.0).xyz * 4.0) - vec3(2.0)) * _606.z, _606.z) * _5552);
            _5636 = _5513 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_605.x, (_605.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _605.z), 0.0).xyz * 4.0) - vec3(2.0)) * _606.y, _606.y) * _5552);
            _5637 = _5514 + (vec4(((_5570.xyz * 4.0) - vec3(2.0)) * _606.x, _606.x) * _5552);
        }
        else
        {
            _5634 = _5511;
            _5635 = _5512;
            _5636 = _5513;
            _5637 = _5514;
        }
        vec4 _5740;
        vec4 _5741;
        vec4 _5742;
        float _5743;
        if (_5534 > 0.0)
        {
            vec3 _5646 = ((_5352 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5649 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5651 = clamp(_5646 - floor(_5646), _5649, vec3(1.0) - _5649);
            vec3 _608 = _5651;
            vec3 _609 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointClamp_BaseColorMap), _5651, 0.0).xyz;
            float _5658 = _5534 * (1.0 - _5388);
            float _5663 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _608.y = clamp(_608.y, _5663, 1.0 - _5663);
            vec4 _5676 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_608.x, _608.y * 0.3333333432674407958984375, _608.z), 0.0);
            vec4 _610 = _5676;
            _5740 = _5635 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_608.x, (_608.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _608.z), 0.0).xyz * 4.0) - vec3(2.0)) * _609.z, _609.z) * _5658);
            _5741 = _5636 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_608.x, (_608.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _608.z), 0.0).xyz * 4.0) - vec3(2.0)) * _609.y, _609.y) * _5658);
            _5742 = _5637 + (vec4(((_5676.xyz * 4.0) - vec3(2.0)) * _609.x, _609.x) * _5658);
            _5743 = _5634 + (_610.w * _5658);
        }
        else
        {
            _5740 = _5635;
            _5741 = _5636;
            _5742 = _5637;
            _5743 = _5634;
        }
        float _5746 = clamp((_5743 * 2.0) - 1.0, 0.0, 1.0);
        _5750 = _5740;
        _5751 = _5741;
        _5752 = _5742;
        _5753 = _5746 - _5388;
        _5754 = (_5746 + _5388) * 0.5;
    }
    else
    {
        _5750 = vec4(0.0);
        _5751 = vec4(0.0);
        _5752 = vec4(0.0);
        _5753 = 0.0;
        _5754 = 1.0;
    }
    vec4 _5774 = _5752 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5754, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5754) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5753) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5754, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5754) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5753) * 0.375));
    vec4 _5794 = _5751 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5754, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5754) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5753) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5754, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5754) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5753) * 0.375));
    vec4 _5814 = _5750 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5754, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5754) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5753) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5754, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5754) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5753) * 0.375));
    vec4 _576 = _5774;
    vec4 _575 = _5794;
    vec4 _574 = _5814;
    float _5820 = spvNMax(0.0, dot(_5774.xyz, _544) + _576.w);
    float _5826 = spvNMax(0.0, dot(_5794.xyz, _544) + _575.w);
    float _5832 = spvNMax(0.0, dot(_5814.xyz, _544) + _574.w);
    vec3 _6162;
    do
    {
        vec2 _598 = _3635;
        vec2 _599 = _3636;
        if ((_599.x > 128.0) || (_599.y > 128.0))
        {
            _6162 = vec3(0.0);
            break;
        }
        uint _5866 = uint((int(floor(_598.x + 128.0) * 0.125) * 32) + int(floor(_598.y + 128.0) * 0.125));
        vec4 _600 = vec4(_5820, _5826, _5832, 1.0);
        _600.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5875 = reflect(-_5309, _544);
        vec4 _5879 = vec4(_2322, 1.0);
        float _5887 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2828, 0.001000000047497451305389404296875))));
        float _5891 = dot(_600.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5893;
        float _5896;
        uint _5898;
        _5893 = vec3(0.0);
        _5896 = 1.0;
        _5898 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5866];
        uint _5899;
        vec3 _591;
        vec3 _593;
        vec3 _5894;
        float _5897;
        bool _5901;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5901 = _5896 > 0.00999999977648258209228515625;
            if ((_5898 != 0u) && _5901)
            {
                uint _5905 = uint(findLSB(_5898));
                _5899 = _5898 ^ (1u << (_5905 & 31u));
                vec4 _579 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5905].Stripped_16;
                vec4 _578 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5905].Stripped_80;
                vec4 _577 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5905].Stripped_96;
                _593.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5905].Stripped_32, _5879);
                _593.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5905].Stripped_48, _5879);
                _593.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5905].Stripped_64, _5879);
                vec3 _5929 = abs(_593);
                if (all(lessThanEqual(_5929, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5905].Stripped_16.xyz)))
                {
                    vec3 _5941 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5905].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _594 = _5941 * _5941;
                    vec3 _5943 = _5929 * 0.100000001490116119384765625;
                    vec3 _595 = _5943 * _5943;
                    vec3 _596 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5905].Stripped_80.xyz;
                    vec3 _597 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5905].Stripped_16.xyz - _5929) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5905].Stripped_80.xyz;
                    _597.x = spvNMin(_597.x, spvNMin(_597.y, _597.z));
                    vec3 _6015;
                    SPIRV_CROSS_BRANCH
                    if (_577.x == 1.0)
                    {
                        _591.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5905].Stripped_32.xyz, _5875);
                        _591.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5905].Stripped_48.xyz, _5875);
                        _591.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5905].Stripped_64.xyz, _5875);
                        vec3 _592 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5905].Stripped_16.xyz) - _593) / _591, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5905].Stripped_16.xyz - _593) / _591, greaterThan(_591, vec3(0.0)));
                        _6015 = _593 + (_591 * spvNMin(spvNMin(_592.x, _592.y), _592.z));
                    }
                    else
                    {
                        _6015 = _5875;
                    }
                    vec3 _6016 = normalize(_6015);
                    vec3 _6019 = vec3(ivec3(sign(_6016)));
                    vec3 _589 = _6016 / vec3(dot(_6016, _6019));
                    if (_589.z < 0.0)
                    {
                        vec3 _590 = abs(_589);
                        vec2 _6038 = _6019.xy * vec2(1.0 - _590.y, 1.0 - _590.x);
                        _589 = vec3(_6038.x, _6038.y, _589.z);
                    }
                    float _6065 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5905].Stripped_0, vec4(_544, 1.0))));
                    float _6079 = clamp((_597.x * _577.y) + (((((_594.x - ((_595.x + _595.y) + _595.z)) * _596.x) * _596.x) * (1.0 - _577.y)) * 100.0), 0.0, 1.0) * _577.w;
                    _5894 = _5893 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_589.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _579.w), _5887).xyz * _578.w) * ((((((clamp(abs(_5891 / _6065), 0.0, 1.0) * 2.0) + _5891) / (2.0 + _6065)) - 1.0) * _600.w) + 1.0)) * _6079) * _5896);
                    _5897 = _5896 * (1.0 - _6079);
                }
                else
                {
                    _5894 = _5893;
                    _5897 = _5896;
                }
                _5893 = _5894;
                _5896 = _5897;
                _5898 = _5899;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _6153;
        if (_5901)
        {
            vec3 _6087 = normalize(_5875);
            vec3 _6090 = vec3(ivec3(sign(_6087)));
            vec3 _587 = _6087 / vec3(dot(_6087, _6090));
            if (_587.z < 0.0)
            {
                vec3 _588 = abs(_587);
                vec2 _6109 = _6090.xy * vec2(1.0 - _588.y, 1.0 - _588.x);
                _587 = vec3(_6109.x, _6109.y, _587.z);
            }
            float _6138 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_544, 1.0))));
            _6153 = _5893 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_587.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5887).xyz * ((((((clamp(abs(_5891 / _6138), 0.0, 1.0) * 2.0) + _5891) / (2.0 + _6138)) - 1.0) * _600.w) + 1.0)) * _5896);
        }
        else
        {
            _6153 = _5893;
        }
        _6162 = (((_6153 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2877 * _612.x) + vec3(clamp(50.0 * _613.y, 0.0, 1.0) * _612.y))) * clamp((pow(abs(_5312 + _2829), exp2(((-16.0) * _2828) - 1.0)) - 1.0) + _2829, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _6169 = _2322 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6170 = dot(_6169, _6169);
    float _6172 = inversesqrt(spvNMax(_6170, 9.9999999392252902907785028219223e-09));
    float _6173 = _6170 * _6172;
    vec3 _6174 = _6169 * _6172;
    vec3 _586 = _2322;
    float _6196 = spvNMax(0.00999999977648258209228515625, (_586.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _6212 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_6173 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_6196)) / _6196) * exp((_586.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _6215 = dot(_6174, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _6221 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6225 = (1.0 + _6221) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _6215);
    vec2 _585 = vec2(0.0596831031143665313720703125 * (1.0 + (_6215 * _6215)), (1.0 - _6221) / spvNMax((12.56637096405029296875 * _6225) * sqrt(_6225), 0.001000000047497451305389404296875));
    vec3 _583 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _584 = _6169;
    float _6268 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _584.y);
    float _6292 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _584.y);
    float _6303 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_583.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6268) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6268)) / _6268) : (0.693147182464599609375 - (0.2402265071868896484375 * _6268)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_583.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6292) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6292)) / _6292) : (0.693147182464599609375 - (0.2402265071868896484375 * _6292))));
    float _6325 = clamp((_6173 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6328 = clamp((spvNMax(clamp(exp2(-(_6303 * _6173)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_6173 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6325, 0.0, 1.0);
    vec3 _6365 = (clamp(((((((_2547 * mix(_2517, vec3(1.0), vec3(UnityPerMaterial.AlbedoAffectEmissive))) * 1.0) * ((1.0 - UnityPerMaterial.IgnorePostExposure) + (ShaderVariablesGlobal.ExposureWithMiscParams.y * UnityPerMaterial.IgnorePostExposure))) + _711.xyz) + _5295) + (((vec3(_5820, _5826, _5832) * _2873) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2829)) + _6162, vec3(0.0), vec3(255.0)) * vec3(dot(_6212 * _6328, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _585.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _585.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _6212)) * _6328) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6328)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_6174, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6303 * spvNMax(_6173 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6325))));
    vec3 _822 = _2909;
    float _6376 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2913) + (-1.0))));
    vec3 _6378 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2865);
    float _6379 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2865);
    vec3 _6387 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_822.z) < 0.999000012874603271484375)), _2909));
    float _6389 = distance(_2322, _2865);
    vec3 _6393 = cross(_6387, _6378);
    vec3 _6394 = -_6378;
    vec3 _6398 = vec3(cos(_6376));
    float _6401 = sin(_6376);
    vec3 _6405 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6378 * _6379);
    vec3 _6408 = cross(cross(_2909, _6387), _6378);
    vec4 _6422 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6378 * (_6389 + _6379))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _580 = _6422;
    float _6424 = _580.w;
    vec2 _6427 = _6422.xy / vec2(_6424);
    _580 = vec4(_6427.x, _6427.y, _6422.z, _6422.w);
    vec2 _6432 = ((_6427.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6438 = vec4((_6405 + ((mix(_6393 * dot(_6393, _6394), _6394, _6398) + (cross(_6393, _6394) * _6401)) * _6389)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _581 = _6438;
    float _6440 = _581.w;
    vec2 _6443 = _6438.xy / vec2(_6440);
    _581 = vec4(_6443.x, _6443.y, _6438.z, _6438.w);
    vec4 _6454 = vec4((_6405 + ((mix(_6408 * dot(_6408, _6394), _6394, _6398) + (cross(_6408, _6394) * _6401)) * _6389)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _582 = _6454;
    float _6456 = _582.w;
    vec2 _6459 = _6454.xy / vec2(_6456);
    _582 = vec4(_6459.x, _6459.y, _6454.z, _6454.w);
    vec4 _6480 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearMirrorOnce_BaseColorMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6481 = _6480.x;
    vec3 _823 = _6365;
    _5 = vec4(_6365 * (1.0 / (spvNMax(spvNMax(_823.x, _823.y), _823.z) + 1.0)), _6481);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6432, ((_6443.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6432, ((_6459.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2913), 0.0, 0.0, step(0.00999999977648258209228515625, _6481));
}
