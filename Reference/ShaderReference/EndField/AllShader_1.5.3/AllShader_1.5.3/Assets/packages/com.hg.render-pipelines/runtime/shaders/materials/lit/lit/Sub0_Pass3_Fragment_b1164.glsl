// Stage: Fragment  Blob: 1164  ParamBlob: 982  Language: glsl
// Keywords: HG_ENABLE_MV _LAYERBLEND_MASK _TRI_CHANNEL_MASK _TWO_BASEMAP

#version 460
#if defined(GL_ARB_gpu_shader_int64)
#extension GL_ARB_gpu_shader_int64 : require
#else
#error No extension available for 64-bit integers.
#endif
#extension GL_EXT_buffer_reference2 : require
#extension GL_EXT_buffer_reference_uvec2 : require
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
#extension GL_EXT_spirv_intrinsics : require
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

vec2 _502;
const vec2 _503[16] = vec2[](vec2(-0.94201624393463134765625, -0.39906215667724609375), vec2(0.94558608531951904296875, -0.768907248973846435546875), vec2(-0.094184100627899169921875, -0.929388701915740966796875), vec2(0.34495937824249267578125, 0.29387760162353515625), vec2(-0.91588580608367919921875, 0.4577143192291259765625), vec2(-0.8154423236846923828125, -0.87912464141845703125), vec2(-0.38277542591094970703125, 0.2767684459686279296875), vec2(0.9748439788818359375, 0.7564837932586669921875), vec2(0.4432332515716552734375, -0.9751155376434326171875), vec2(0.5374298095703125, -0.473734200000762939453125), vec2(-0.2649691104888916015625, -0.418930232524871826171875), vec2(0.79197514057159423828125, 0.19090187549591064453125), vec2(-0.24188840389251708984375, 0.997065067291259765625), vec2(-0.8140995502471923828125, 0.91437590122222900390625), vec2(0.1998412609100341796875, 0.786413669586181640625), vec2(0.14383161067962646484375, -0.141007900238037109375));
const vec2 _504[16] = vec2[](vec2(-0.3996559083461761474609375, 0.91666519641876220703125), vec2(0.12451229989528656005859375, -0.992218077182769775390625), vec2(0.8523542881011962890625, 0.5229647159576416015625), vec2(-0.22931249439716339111328125, 0.973352909088134765625), vec2(-0.772406101226806640625, 0.63512897491455078125), vec2(0.7927525043487548828125, -0.60954368114471435546875), vec2(-0.578049719333648681640625, 0.816001594066619873046875), vec2(-0.831129610538482666015625, -0.55607879161834716796875), vec2(0.8077948093414306640625, 0.589463770389556884765625), vec2(0.47141540050506591796875, 0.88191127777099609375), vec2(-0.3139738142490386962890625, -0.949431717395782470703125), vec2(-0.94500672817230224609375, -0.3270510137081146240234375), vec2(-0.1850374042987823486328125, -0.982731521129608154296875), vec2(-0.9337558746337890625, 0.35791051387786865234375), vec2(-0.997614085674285888671875, 0.069036297500133514404296875), vec2(0.3061277866363525390625, 0.951990425586700439453125));
const vec4 _505[4] = vec4[](vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
const ivec2 _506[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _507[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));
float _530;

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

layout(set = 1, binding = 7, std140) uniform type_UnityPerMaterial
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
    float Stripped_404;
    float Stripped_408;
    float Stripped_412;
    vec4 Layer1TintColor;
    vec4 Layer1Offset;
    float LayerBlendMaskUVType;
    float LayerBlendMaskType;
    float Stripped_456;
    float Stripped_460;
    float MaskUVSet;
    float MaskRoghnessR;
    float Stripped_472;
    float Stripped_476;
    float MaskRoghnessG;
    float Stripped_484;
    float Stripped_488;
    float MaskRoghnessB;
    float MaskMetallicR;
    float MaskMetallicG;
    float MaskMetallicB;
    float Stripped_508;
    float MaskRScale;
    float MaskROffset;
    float MaskGScale;
    float MaskGOffset;
    float MaskBScale;
    float MaskBOffset;
    float Stripped_536;
    float Stripped_540;
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
layout(set = 1, binding = 6) uniform texture2D _BaseColorMap;
layout(set = 1, binding = 1) uniform sampler sampler_LinearRepeat;
layout(set = 1, binding = 2) uniform texture2D _NormalMap;
layout(set = 1, binding = 0) uniform sampler sampler_LinearClamp_NormalMap;
layout(set = 1, binding = 3) uniform texture2D _MaskMap;
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
    uvec2 _800 = uvec2(gl_FragCoord.xy);
    uint _820 = ((_800.x * uint(_RTRCBuffer.RTRParam0.y)) + _800.y) * 2u;
    uint _823 = _820 + 1u;
    uint _826 = _RTRVisibilityBuffer_1.Stripped_0[_820] >> 18u;
    vec2 _799 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_823] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_823] & 16383u).x);
    vec3 _844 = vec3((1.0 - _799.x) - _799.y, _799.x, _799.y);
    vec3 _2209;
    vec2 _2210;
    vec2 _2211;
    vec2 _2212;
    vec3 _2213;
    vec4 _2214;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_826] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _801 = _844;
        uint _874 = (_RTRVisibilityBuffer_1.Stripped_0[_820] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_112;
        uint _875 = _874 * 3u;
        uvec3 _789 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_108 == 2u)
        {
            uint _900 = _875 >> 1u;
            uintPointer _905 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_96 + uint64_t(_900 * 4u));
            uintPointer _911 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_96 + uint64_t((_900 + 1u) * 4u));
            bool _913 = (_875 & 1u) == 0u;
            uint _915 = _905.value >> 16u;
            _789.x = _913 ? (_905.value & 65535u) : _915;
            uint _918 = _911.value & 65535u;
            _789.y = _913 ? _915 : _918;
            _789.z = _913 ? _918 : (_911.value >> 16u);
        }
        else
        {
            _789.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_96 + uint64_t(_874 * 12u)).value;
            _789.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_96 + uint64_t((_875 + 1u) * 4u)).value;
            _789.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_96 + uint64_t((_875 + 2u) * 4u)).value;
        }
        uint _924 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_116 & 2147483647u;
        _789.x += _924;
        _789.y += _924;
        _789.z += _924;
        uint _942[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_104 >> 24u) & 255u);
        uint _790[4] = _942;
        uvec4 _784 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_80[0] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_80[0] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_80[0] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_80[0] >> 13u) & 7u);
        uint _952 = _784.x;
        _784.x = clamp(_784.x, 0u, 3u);
        uvec3 _785 = (_789 * uvec3(_790[_784.x] >> 2u)) + uvec3(_784.y >> 2u);
        vec3 _1110;
        vec3 _1111;
        vec3 _1112;
        if (_784.z == 0u)
        {
            _1110 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_952] + uint64_t(_785.z * 4u)).value;
            _1111 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_952] + uint64_t(_785.y * 4u)).value;
            _1112 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_952] + uint64_t(_785.x * 4u)).value;
        }
        else
        {
            vec3 _1086;
            vec3 _1087;
            vec3 _1088;
            if (_784.z == 1u)
            {
                vec2 _786 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_952] + uint64_t(_785.x * 4u)).value;
                uint _987 = floatBitsToUint(_786.x);
                uint _990 = floatBitsToUint(_786.y);
                vec2 _781;
                _781.x = unpackHalf2x16(_987).x;
                _781.y = unpackHalf2x16(_987 >> 16u).x;
                vec2 _782 = _781;
                vec2 _780;
                _780.x = unpackHalf2x16(_990).x;
                _780.y = unpackHalf2x16(_990 >> 16u).x;
                vec2 _783 = _780;
                vec2 _787 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_952] + uint64_t(_785.y * 4u)).value;
                uint _1023 = floatBitsToUint(_787.x);
                uint _1026 = floatBitsToUint(_787.y);
                vec2 _777;
                _777.x = unpackHalf2x16(_1023).x;
                _777.y = unpackHalf2x16(_1023 >> 16u).x;
                vec2 _778 = _777;
                vec2 _776;
                _776.x = unpackHalf2x16(_1026).x;
                _776.y = unpackHalf2x16(_1026 >> 16u).x;
                vec2 _779 = _776;
                vec2 _788 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_952] + uint64_t(_785.z * 4u)).value;
                uint _1059 = floatBitsToUint(_788.x);
                uint _1062 = floatBitsToUint(_788.y);
                vec2 _773;
                _773.x = unpackHalf2x16(_1059).x;
                _773.y = unpackHalf2x16(_1059 >> 16u).x;
                vec2 _774 = _773;
                vec2 _772;
                _772.x = unpackHalf2x16(_1062).x;
                _772.y = unpackHalf2x16(_1062 >> 16u).x;
                vec2 _775 = _772;
                _1086 = vec3(_774.x, _774.y, _775.x);
                _1087 = vec3(_778.x, _778.y, _779.x);
                _1088 = vec3(_782.x, _782.y, _783.x);
            }
            else
            {
                _1086 = vec3(0.0);
                _1087 = vec3(0.0);
                _1088 = vec3(0.0);
            }
            _1110 = _1086;
            _1111 = _1087;
            _1112 = _1088;
        }
        vec4 _1116 = vec4(_1112, 1.0);
        vec4 _1124 = vec4(_1111, 1.0);
        vec4 _1132 = vec4(_1110, 1.0);
        uint _791[4] = _942;
        uvec4 _767 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_80[2] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_80[2] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_80[2] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_80[2] >> 13u) & 7u);
        uvec3 _768 = (_789 * uvec3(_791[_767.x] >> 2u)) + uvec3(_767.y >> 2u);
        vec2 _1370;
        vec2 _1371;
        vec2 _1372;
        if ((_767.z == 0u) && (_767.w == 2u))
        {
            _1370 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_767.x] + uint64_t(_768.z * 4u)).value;
            _1371 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_767.x] + uint64_t(_768.y * 4u)).value;
            _1372 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_767.x] + uint64_t(_768.x * 4u)).value;
        }
        else
        {
            vec2 _1346;
            vec2 _1347;
            vec2 _1348;
            if ((_767.z == 0u) && (_767.w == 4u))
            {
                _1346 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_767.x] + uint64_t(_768.z * 4u)).value.xy);
                _1347 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_767.x] + uint64_t(_768.y * 4u)).value.xy);
                _1348 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_767.x] + uint64_t(_768.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1313;
                vec2 _1314;
                vec2 _1315;
                if ((_767.z == 1u) && (_767.w == 2u))
                {
                    uint _1272 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_767.x] + uint64_t(_768.x * 4u)).value);
                    vec2 _760;
                    _760.x = unpackHalf2x16(_1272).x;
                    _760.y = unpackHalf2x16(_1272 >> 16u).x;
                    uint _1288 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_767.x] + uint64_t(_768.y * 4u)).value);
                    vec2 _759;
                    _759.x = unpackHalf2x16(_1288).x;
                    _759.y = unpackHalf2x16(_1288 >> 16u).x;
                    uint _1304 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_767.x] + uint64_t(_768.z * 4u)).value);
                    vec2 _758;
                    _758.x = unpackHalf2x16(_1304).x;
                    _758.y = unpackHalf2x16(_1304 >> 16u).x;
                    _1313 = _758;
                    _1314 = _759;
                    _1315 = _760;
                }
                else
                {
                    vec2 _1262;
                    vec2 _1263;
                    vec2 _1264;
                    if ((_767.z == 1u) && (_767.w == 4u))
                    {
                        vec2 _769 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_767.x] + uint64_t(_768.x * 4u)).value;
                        uint _1202 = floatBitsToUint(_769.x);
                        vec2 _765;
                        _765.x = unpackHalf2x16(_1202).x;
                        _765.y = unpackHalf2x16(_1202 >> 16u).x;
                        vec2 _766 = _765;
                        vec2 _770 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_767.x] + uint64_t(_768.y * 4u)).value;
                        uint _1225 = floatBitsToUint(_770.x);
                        vec2 _763;
                        _763.x = unpackHalf2x16(_1225).x;
                        _763.y = unpackHalf2x16(_1225 >> 16u).x;
                        vec2 _764 = _763;
                        vec2 _771 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_767.x] + uint64_t(_768.z * 4u)).value;
                        uint _1248 = floatBitsToUint(_771.x);
                        vec2 _761;
                        _761.x = unpackHalf2x16(_1248).x;
                        _761.y = unpackHalf2x16(_1248 >> 16u).x;
                        vec2 _762 = _761;
                        _1262 = vec2(_762.x, _762.y);
                        _1263 = vec2(_764.x, _764.y);
                        _1264 = vec2(_766.x, _766.y);
                    }
                    else
                    {
                        _1262 = _502;
                        _1263 = _502;
                        _1264 = _502;
                    }
                    _1313 = _1262;
                    _1314 = _1263;
                    _1315 = _1264;
                }
                _1346 = _1313;
                _1347 = _1314;
                _1348 = _1315;
            }
            _1370 = _1346;
            _1371 = _1347;
            _1372 = _1348;
        }
        uint _1384 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_80[0] >> 16u;
        uint _792[4] = _942;
        vec3 _793 = _844;
        uvec4 _750 = uvec4(_1384 & 3u, (_1384 >> 2u) & 127u, (_1384 >> 9u) & 15u, (_1384 >> 13u) & 7u);
        uvec4 _751 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_80[1] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_80[1] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_80[1] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_80[1] >> 13u) & 7u);
        uvec3 _752 = (_789 * uvec3(_792[_750.x] >> 2u)) + uvec3(_750.y >> 2u);
        uvec3 _753 = (_789 * uvec3(_792[_751.x] >> 2u)) + uvec3(_751.y >> 2u);
        vec3 _1438 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_750.x] + uint64_t(_752.x * 4u)).value);
        vec3 _754 = _1438;
        vec4 _1823;
        vec4 _1824;
        vec4 _1825;
        vec3 _1826;
        vec3 _1827;
        vec3 _1828;
        if ((floatBitsToUint(_754.x) & 1073741824u) > 0u)
        {
            vec3 _755 = _1438;
            uint _1520 = floatBitsToUint(_755.x);
            vec4 _745 = vec4(float((_1520 << 22u) >> 22u), float((_1520 << 12u) >> 22u), float((_1520 << 2u) >> 22u), float((_1520 >> 31u) & 1u));
            _745.x = (_745.x >= 512.0) ? (_745.x - 1024.0) : _745.x;
            _745.y = (_745.y >= 512.0) ? (_745.y - 1024.0) : _745.y;
            _745.z = (_745.z >= 512.0) ? (_745.z - 1024.0) : _745.z;
            vec3 _746 = vec3(_745.x, _745.y, 0.0) * 0.001956947147846221923828125;
            _746.z = (1.0 - abs(_746.x)) - abs(_746.y);
            float _1568 = _746.z;
            vec3 _1571 = _746;
            vec2 _1580 = mix(_1571.xy, (vec2(1.0) - abs(_1571.yx)) * ((step(vec2(0.0), _1571.xy) * 2.0) - vec2(1.0)), bvec2(_1568 < 0.0));
            vec3 _1582 = normalize(vec3(_1580.x, _1580.y, _1571.z));
            _746 = _1582;
            float _1584 = _745.z * 0.001956947147846221923828125;
            vec3 _1587 = _1582.yzx - _1582.zxy;
            vec3 _1591 = normalize(_1587 - vec3(dot(_1587, _1582)));
            mat2x3 _748;
            _748[0u] = _1591;
            _748[1u] = normalize(cross(_1582, _1591));
            float _1597 = (_1584 < 0.0) ? (-1.0) : 1.0;
            vec2 _749;
            _749.x = 1.0 - ((_1584 * _1597) * 2.0);
            _749.y = _1597 * (1.0 - abs(_749.x));
            vec2 _1607 = _749;
            vec2 _1608 = normalize(_1607);
            _749 = _1608;
            vec3 _1610 = _748 * _1608;
            vec4 _747;
            _747 = vec4(_1610.x, _1610.y, _1610.z, _747.w);
            _747.w = (_745.w * 2.0) - 1.0;
            vec3 _756 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_750.x] + uint64_t(_752.y * 4u)).value);
            uint _1622 = floatBitsToUint(_756.x);
            vec4 _740 = vec4(float((_1622 << 22u) >> 22u), float((_1622 << 12u) >> 22u), float((_1622 << 2u) >> 22u), float((_1622 >> 31u) & 1u));
            _740.x = (_740.x >= 512.0) ? (_740.x - 1024.0) : _740.x;
            _740.y = (_740.y >= 512.0) ? (_740.y - 1024.0) : _740.y;
            _740.z = (_740.z >= 512.0) ? (_740.z - 1024.0) : _740.z;
            vec3 _741 = vec3(_740.x, _740.y, 0.0) * 0.001956947147846221923828125;
            _741.z = (1.0 - abs(_741.x)) - abs(_741.y);
            float _1670 = _741.z;
            vec3 _1673 = _741;
            vec2 _1682 = mix(_1673.xy, (vec2(1.0) - abs(_1673.yx)) * ((step(vec2(0.0), _1673.xy) * 2.0) - vec2(1.0)), bvec2(_1670 < 0.0));
            vec3 _1684 = normalize(vec3(_1682.x, _1682.y, _1673.z));
            _741 = _1684;
            float _1686 = _740.z * 0.001956947147846221923828125;
            vec3 _1689 = _1684.yzx - _1684.zxy;
            vec3 _1693 = normalize(_1689 - vec3(dot(_1689, _1684)));
            mat2x3 _743;
            _743[0u] = _1693;
            _743[1u] = normalize(cross(_1684, _1693));
            float _1699 = (_1686 < 0.0) ? (-1.0) : 1.0;
            vec2 _744;
            _744.x = 1.0 - ((_1686 * _1699) * 2.0);
            _744.y = _1699 * (1.0 - abs(_744.x));
            vec2 _1709 = _744;
            vec2 _1710 = normalize(_1709);
            _744 = _1710;
            vec3 _1712 = _743 * _1710;
            vec4 _742;
            _742 = vec4(_1712.x, _1712.y, _1712.z, _742.w);
            _742.w = (_740.w * 2.0) - 1.0;
            vec3 _757 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_750.x] + uint64_t(_752.z * 4u)).value);
            uint _1724 = floatBitsToUint(_757.x);
            vec4 _735 = vec4(float((_1724 << 22u) >> 22u), float((_1724 << 12u) >> 22u), float((_1724 << 2u) >> 22u), float((_1724 >> 31u) & 1u));
            _735.x = (_735.x >= 512.0) ? (_735.x - 1024.0) : _735.x;
            _735.y = (_735.y >= 512.0) ? (_735.y - 1024.0) : _735.y;
            _735.z = (_735.z >= 512.0) ? (_735.z - 1024.0) : _735.z;
            vec3 _736 = vec3(_735.x, _735.y, 0.0) * 0.001956947147846221923828125;
            _736.z = (1.0 - abs(_736.x)) - abs(_736.y);
            float _1772 = _736.z;
            vec3 _1775 = _736;
            vec2 _1784 = mix(_1775.xy, (vec2(1.0) - abs(_1775.yx)) * ((step(vec2(0.0), _1775.xy) * 2.0) - vec2(1.0)), bvec2(_1772 < 0.0));
            vec3 _1786 = normalize(vec3(_1784.x, _1784.y, _1775.z));
            _736 = _1786;
            float _1788 = _735.z * 0.001956947147846221923828125;
            vec3 _1791 = _1786.yzx - _1786.zxy;
            vec3 _1795 = normalize(_1791 - vec3(dot(_1791, _1786)));
            mat2x3 _738;
            _738[0u] = _1795;
            _738[1u] = normalize(cross(_1786, _1795));
            float _1801 = (_1788 < 0.0) ? (-1.0) : 1.0;
            vec2 _739;
            _739.x = 1.0 - ((_1788 * _1801) * 2.0);
            _739.y = _1801 * (1.0 - abs(_739.x));
            vec2 _1811 = _739;
            vec2 _1812 = normalize(_1811);
            _739 = _1812;
            vec3 _1814 = _738 * _1812;
            vec4 _737;
            _737 = vec4(_1814.x, _1814.y, _1814.z, _737.w);
            _737.w = (_735.w * 2.0) - 1.0;
            _1823 = _737;
            _1824 = _742;
            _1825 = _747;
            _1826 = _1786;
            _1827 = _1684;
            _1828 = _1582;
        }
        else
        {
            vec3 _1472;
            vec3 _1473;
            vec3 _1474;
            if (_750.z == 0u)
            {
                _1472 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_750.x] + uint64_t(_752.z * 4u)).value;
                _1473 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_750.x] + uint64_t(_752.y * 4u)).value;
                _1474 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_750.x] + uint64_t(_752.x * 4u)).value;
            }
            else
            {
                _1472 = vec3(0.0, 1.0, 0.0);
                _1473 = vec3(0.0, 1.0, 0.0);
                _1474 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1501;
            vec4 _1502;
            vec4 _1503;
            if (_751.z == 0u)
            {
                _1501 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_751.x] + uint64_t(_753.z * 4u)).value;
                _1502 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_751.x] + uint64_t(_753.y * 4u)).value;
                _1503 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_751.x] + uint64_t(_753.x * 4u)).value;
            }
            else
            {
                _1501 = vec4(0.0, 0.0, 1.0, 1.0);
                _1502 = vec4(0.0, 0.0, 1.0, 1.0);
                _1503 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1823 = _1501;
            _1824 = _1502;
            _1825 = _1503;
            _1826 = _1472;
            _1827 = _1473;
            _1828 = _1474;
        }
        vec3 _1839 = ((_1828 * _793.x) + (_1827 * _793.y)) + (_1826 * _793.z);
        vec4 _1847 = ((_1825 * _793.x) + (_1824 * _793.y)) + (_1823 * _793.z);
        vec4 _794 = _1847;
        vec3 _1856 = _1847.xyz;
        vec2 _1875 = ((_1372 * _801.x) + (_1371 * _801.y)) + (_1370 * _801.z);
        uint _1876 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_80[2] >> 16u;
        uint _795[4] = _942;
        vec3 _796 = _844;
        uvec4 _733 = uvec4(_1876 & 3u, (_1876 >> 2u) & 127u, (_1876 >> 9u) & 15u, (_1876 >> 13u) & 7u);
        uvec3 _734 = (_789 * uvec3(_795[_733.x] >> 2u)) + uvec3(_733.y >> 2u);
        vec4 _2008;
        if ((_733.z == 0u) && (_733.w == 2u))
        {
            vec2 _2006 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_733.x] + uint64_t(_734.x * 4u)).value * _796.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_733.x] + uint64_t(_734.y * 4u)).value * _796.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_733.x] + uint64_t(_734.z * 4u)).value * _796.z);
            _2008 = vec4(_2006.x, _2006.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _1974;
            if ((_733.z == 4u) && (_733.w == 2u))
            {
                uint _1924 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_733.x] + uint64_t(_734.x * 4u)).value);
                uint _1939 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_733.x] + uint64_t(_734.y * 4u)).value);
                uint _1954 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_733.x] + uint64_t(_734.z * 4u)).value);
                vec2 _1972 = (((vec2(float(_1924 & 65535u), float((_1924 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _796.x) + ((vec2(float(_1939 & 65535u), float((_1939 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _796.y)) + ((vec2(float(_1954 & 65535u), float((_1954 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _796.z);
                _1974 = vec4(_1972.x, _1972.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _1974 = vec4(0.0);
            }
            _2008 = _1974;
        }
        uint _2010 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_80[3] & 65535u;
        vec2 _2208;
        if (_2010 != 0u)
        {
            uint _797[4] = _942;
            vec3 _798 = _844;
            uvec4 _731 = uvec4(_2010 & 3u, (_2010 >> 2u) & 127u, (_2010 >> 9u) & 15u, (_2010 >> 13u) & 7u);
            uvec3 _732 = (_789 * uvec3(_797[_731.x] >> 2u)) + uvec3(_731.y >> 2u);
            vec4 _2206;
            if ((_731.z == 0u) && (_731.w == 2u))
            {
                vec2 _2204 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_731.x] + uint64_t(_732.x * 4u)).value * _798.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_731.x] + uint64_t(_732.y * 4u)).value * _798.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_731.x] + uint64_t(_732.z * 4u)).value * _798.z);
                _2206 = vec4(_2204.x, _2204.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                vec4 _2172;
                if ((_731.z == 3u) && (_731.w == 2u))
                {
                    uint _2062 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_731.x] + uint64_t(_732.x * 4u)).value);
                    uvec4 _730 = uvec4(_2062 & 255u, (_2062 >> 8u) & 255u, (_2062 >> 16u) & 255u, (_2062 >> 24u) & 255u);
                    uint _2097 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_731.x] + uint64_t(_732.y * 4u)).value);
                    uvec4 _729 = uvec4(_2097 & 255u, (_2097 >> 8u) & 255u, (_2097 >> 16u) & 255u, (_2097 >> 24u) & 255u);
                    uint _2132 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_731.x] + uint64_t(_732.z * 4u)).value);
                    uvec4 _728 = uvec4(_2132 & 255u, (_2132 >> 8u) & 255u, (_2132 >> 16u) & 255u, (_2132 >> 24u) & 255u);
                    vec2 _2170 = (((vec4(float((_730.x <= 127u) ? _730.x : (_730.x - 256u)), float((_730.y <= 127u) ? _730.y : (_730.y - 256u)), _530, _530) * vec4(0.0039215688593685626983642578125)).xy * _798.x) + ((vec4(float((_729.x <= 127u) ? _729.x : (_729.x - 256u)), float((_729.y <= 127u) ? _729.y : (_729.y - 256u)), _530, _530) * vec4(0.0039215688593685626983642578125)).xy * _798.y)) + ((vec4(float((_728.x <= 127u) ? _728.x : (_728.x - 256u)), float((_728.y <= 127u) ? _728.y : (_728.y - 256u)), _530, _530) * vec4(0.0039215688593685626983642578125)).xy * _798.z);
                    _2172 = vec4(_2170.x, _2170.y, vec4(0.0).z, vec4(0.0).w);
                }
                else
                {
                    _2172 = vec4(0.0);
                }
                _2206 = _2172;
            }
            _2208 = _2206.xy;
        }
        else
        {
            _2208 = _1875;
        }
        _2209 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_0, _1116), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_16, _1116), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_32, _1116)) * _801.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_0, _1124), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_16, _1124), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_32, _1124)) * _801.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_0, _1132), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_16, _1132), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_32, _1132)) * _801.z);
        _2210 = _1875;
        _2211 = _2008.xy;
        _2212 = _2208;
        _2213 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_0.xyz, _1839), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_16.xyz, _1839), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_32.xyz, _1839)));
        _2214 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_0.xyz, _1856), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_16.xyz, _1856), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_32.xyz, _1856))), _794.w);
    }
    else
    {
        _2209 = vec3(0.0);
        _2210 = vec2(0.0);
        _2211 = vec2(0.0);
        _2212 = vec2(0.0);
        _2213 = vec3(0.0);
        _2214 = vec4(0.0);
    }
    vec4 _533 = _2214;
    vec4 _2222 = vec4(_2214.xyz, (_533.w > 0.0) ? 1.0 : (-1.0));
    vec4 _538 = _2222;
    vec2 _537 = _2210;
    vec4 _2259 = texture(sampler2D(_BaseColorMap, sampler_LinearRepeat), (mix(_2210, _2211, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _535 = _2259;
    vec4 _2265 = texture(sampler2D(_NormalMap, sampler_LinearClamp_NormalMap), (mix(_2210, _2211, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw, UnityPerMaterial.TAAUNormalBiasReverse + ShaderVariablesGlobal.GlobalMipBias);
    vec4 _534 = _2265;
    vec2 _2268 = (_2265.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2271 = mix(_2268, vec2(0.0), lessThan(abs(_2268), vec2(0.01200000010430812835693359375)));
    vec3 _536 = vec3(_2271 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_2271, _2271), 0.0, 1.0)));
    vec3 _2352 = vec3(UnityPerMaterial.MaskRScale, UnityPerMaterial.MaskGScale, UnityPerMaterial.MaskBScale);
    vec4 _723 = UnityPerMaterial.MaskAlbedoR;
    vec4 _724 = UnityPerMaterial.MaskAlbedoG;
    vec4 _725 = UnityPerMaterial.MaskAlbedoB;
    vec3 _726 = vec3(UnityPerMaterial.MaskRoghnessR, UnityPerMaterial.MaskRoghnessG, UnityPerMaterial.MaskRoghnessB);
    vec3 _727 = vec3(UnityPerMaterial.MaskMetallicR, UnityPerMaterial.MaskMetallicG, UnityPerMaterial.MaskMetallicB);
    vec3 _721 = clamp((_2352 * vec3(0.5)) + mix(-_2352, vec3(1.0), texture(sampler2D(_MaskMap, sampler_PointClamp), (mix(_2210, _2211, vec2(UnityPerMaterial.MaskUVSet)) * UnityPerMaterial.MaskMap_ST.xy) + UnityPerMaterial.MaskMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias).xyz + vec3(UnityPerMaterial.MaskROffset, UnityPerMaterial.MaskGOffset, UnityPerMaterial.MaskBOffset)), vec3(0.0), vec3(1.0)) * vec3(_723.w, _724.w, _725.w);
    vec4 _2407 = mix(mix(mix(vec4(mix(clamp((_2259.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover)), mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _534.z)), vec4(UnityPerMaterial.MaskAlbedoB.xyz, _726.z), vec4(_721.z)), vec4(UnityPerMaterial.MaskAlbedoG.xyz, _726.y), vec4(_721.y)), vec4(UnityPerMaterial.MaskAlbedoR.xyz, _726.x), vec4(_721.x));
    vec4 _722 = _2407;
    vec2 _539 = _2212;
    vec2 _714 = _2209.xz;
    vec3 _715 = vec3(_537.x, _714.x, _539.x);
    vec3 _716 = vec3(_537.y, _714.y, _539.y);
    uint _2440 = uint(UnityPerMaterial.LayerBlendUVType);
    vec4 _2456 = texture(sampler2D(_Layer1BaseMap, sampler_PointClamp), (vec2(_715[_2440], _716[_2440]) * UnityPerMaterial.Layer1Tilling) + UnityPerMaterial.Layer1Offset.xy, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2457 = _2456.xyz;
    vec3 _2465 = mix(vec3(dot(_2457, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2457, vec3(clamp(UnityPerMaterial.Layer1Saturation + 1.0, 0.0, 1.0)));
    vec4 _717 = vec4(_2465.x, _2465.y, _2465.z, _2456.w);
    vec4 _718 = vec4(0.5, 0.5, 1.0, 1.0);
    float _2493;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.LayerBlendMaskType < 0.5)
    {
        _2493 = texture(sampler2D(_LayerBlendMaskMap, sampler_PointClamp), mix(_2211, _2210, bvec2(UnityPerMaterial.LayerBlendMaskUVType != 0.0)), ShaderVariablesGlobal.GlobalMipBias).x;
    }
    else
    {
        _2493 = dot(vec4(_718.w, _535.w, _534.w, 1.0), step(abs((vec4(1.0) * UnityPerMaterial.LayerBlendMaskType) - vec4(1.0, 2.0, 3.0, 4.0)), vec4(0.5)));
    }
    float _2494 = clamp(_2493, 0.0, 1.0);
    vec4 _719 = vec4(0.5, 0.5, 0.0, 1.0);
    _719.w *= _719.x;
    vec2 _2505 = (_719.wy * 2.0) - vec2(1.0);
    vec3 _713;
    _713 = vec3(_2505.x, _2505.y, _713.z);
    vec2 _2508 = _2505.xy;
    _713.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2508, _2508), 0.0, 1.0)));
    vec3 _2515 = _713;
    vec2 _2517 = _2515.xy * UnityPerMaterial.Layer1BumpScale;
    vec3 _2518 = vec3(_2517.x, _2517.y, _2515.z);
    _713 = _2518;
    vec2 _2546 = vec2(1.0 - _2494, _2494);
    vec2 _2551 = _2546 * vec2(0.21400000154972076416015625, _717.w);
    vec2 _711 = _2551;
    vec2 _2563 = (spvNMax(vec2(0.0), (_2551 + vec2(UnityPerMaterial.LayerBlendHeightTransition)) - vec2(spvNMax(_711.x, _711.y))) + vec2(9.9999999747524270787835121154785e-07)) * _2546;
    vec2 _712 = _2563;
    vec2 _720 = _2563 / vec2(spvNMax(1.1754943508222875079687365372222e-38, _712.x + _712.y));
    float _2577 = (UnityPerMaterial.LayerBlendHeight != 0.0) ? _720.y : _2494;
    vec3 _2579 = _536 + vec3(0.0, 0.0, 1.0);
    vec3 _710 = _2579;
    vec3 _2580 = _2518 * vec3(-1.0, -1.0, 1.0);
    vec3 _2593 = vec3(_2577);
    _536 = mix(_536, mix(_2518, ((_2579 * dot(_2579, _2580)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _710.z))) - _2580, vec3(UnityPerMaterial.Layer1BaseNormalIntensity)), _2593);
    vec3 _2595 = mix(_2407.xyz, (_2465.xyz * UnityPerMaterial.Layer1TintColor.xyz) * UnityPerMaterial.Layer1ColorBrighterScale, _2593);
    float _2596 = mix(mix(mix(mix(mix(_535.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0)), _727.z, _721.z), _727.y, _721.y), _727.x, _721.x), (UnityPerMaterial.LayerMetallicType != 0.0) ? _717.w : UnityPerMaterial.Layer1Metallic, _2577);
    float _2597 = mix(_722.w, _718.z, _2577);
    float _2598 = mix(mix(1.0, _534.w, UnityPerMaterial.OcclusionStrength), (UnityPerMaterial.LayerAOType != 0.0) ? 1.0 : mix(1.0, _718.w, UnityPerMaterial.Layer1AOStrength), _2577);
    vec3 _2611 = normalize(((_2214.xyz * _536.x) + ((cross(_2213, _2222.xyz) * _538.w) * _536.y)) + (_2213 * _536.z));
    vec4 _708 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearMirrorOnce_BaseColorMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _708.y = -_708.y;
    vec4 _2630 = _708 * _TransformVariables.InvViewProjMatrix;
    vec4 _709 = _2630;
    vec3 _2635 = _2630.xyz / vec3(_709.w);
    vec3 _2636 = _2635 - _2209;
    vec3 _2640 = _2636 * inversesqrt(spvNMax(dot(_2636, _2636), 9.9999999392252902907785028219223e-09));
    float _2641 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2642 = _2595 * _2596;
    vec3 _2643 = _2595 - _2642;
    vec3 _2647 = vec3(_2641 - (_2641 * _2596)) + _2642;
    vec4 _2651 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearMirrorOnce_BaseColorMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _802 = _2651.xyz;
    vec2 _2655 = (_2651.xy * 2.0) - vec2(1.0);
    vec2 _803 = _2655;
    vec3 _707 = vec3(_803.x, 1.0 - dot(vec2(1.0), abs(_2655)), _803.y);
    if (_707.y < 0.0)
    {
        vec2 _2676 = (vec2(1.0) - abs(_707.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_707.xz, vec2(0.0)));
        _707 = vec3(_2676.x, _707.y, _2676.y);
    }
    vec3 _2679 = normalize(_707);
    float _2682 = _802.z * _802.z;
    float _2683 = _2682 * _2682;
    vec4 _704 = vec4(0.0);
    vec2 _705 = vec2(1.0, 0.0);
    vec2 _3230;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3230 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2698 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2708 = _2209 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2698 == 2));
        float _2719 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2708, _2708)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2914;
        bool _2915;
        if (_2719 > 0.0)
        {
            float _2912;
            bool _2913;
            if (_2698 > 0)
            {
                vec3 _2726 = _2209 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2730 = _2209 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2734 = _2209 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2738 = _2209 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2743 = vec4(dot(_2726, _2726), dot(_2730, _2730), dot(_2734, _2734), dot(_2738, _2738));
                vec4 _2754 = vec4(lessThan(_2743, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2758 = clamp(_2754.yzw - _2754.xyz, vec3(0.0), vec3(1.0));
                float _2762 = clamp(4.0 - dot(vec4(_2754.x, _2758.x, _2758.y, _2758.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2764 = clamp(_2762 + 1.0, 0.0, 3.0);
                uint _2765 = uint(_2762);
                uint _2773 = uint(_2764);
                float _2779 = dot(_2743, _505[_2773]) / ShadowData.CSMShadowSplitSpheres[_2773].w;
                float _2796;
                if (((_2764 > _2762) && (_2779 >= 0.0)) && (_2779 <= 1.0))
                {
                    vec3 _700 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2791 = fract(0.1682007014751434326171875);
                    _2796 = _2762 + step(fract(_700.z * _2791), (sqrt(dot(_2743, _505[_2765]) / ShadowData.CSMShadowSplitSpheres[_2765].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2796 = _2762;
                }
                float _2797 = clamp(_2796, 0.0, 4.0);
                vec4 _2810 = vec4(_2209 - (_LightDataBuffer.DirectionalLightDirection.xyz * _705.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2797)];
                vec4 _2814 = vec4(_2810.xyz, _2797);
                vec4 _701 = _2814;
                vec3 _2815 = _2814.xyz;
                bvec3 _2816 = lessThanEqual(_2815, vec3(0.0));
                bvec3 _2817 = greaterThanEqual(_2815, vec3(1.0));
                bool _2825 = any(bvec3(_2816.x || _2817.x, _2816.y || _2817.y, _2816.z || _2817.z)) || ((floatBitsToUint(_701.z) & 2147483647u) > 2139095040u);
                vec4 _702 = _2814;
                int _2828 = int(_702.w);
                vec4 _2839 = vec4(ShadowData.CSMShadowAtlasParams[_2828].xy + (_2814.xy * ShadowData.CSMShadowAtlasParams[_2828].zw), _2810.z, _2797);
                vec4 _699 = _2839;
                uint _2843 = uint(int(_699.w));
                vec2 _2849 = _2839.xy;
                ivec2 _697 = ivec2(0);
                vec2 _698 = _504[(_697.x * 4) + _697.y];
                mat2 _2867 = mat2(vec2(_698.x, _698.y), vec2(-_698.y, _698.x));
                float _2869;
                float _2872;
                _2869 = 0.0;
                _2872 = 0.0;
                for (uint _2874 = 0u; _2874 < 16u; )
                {
                    vec4 _2886 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointRepeat), _2849 + ((_2867 * _503[_2874]) * ShadowData.CSMPenumbraSizes[_2843])) - vec4(_699.z);
                    vec4 _2887 = step(vec4(0.0), _2886);
                    _2869 += dot(_2886, _2887);
                    _2872 += dot(_2887, vec4(1.0));
                    _2874++;
                    continue;
                }
                float _2898 = (2.0 * clamp(_2872 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2901 = float(int(sign(_2898)));
                float _2903 = 1.0 - (_2901 * _2898);
                _2912 = _2825 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2903 * _2903) * _2903, _2903, clamp((_2869 * (1.0 / _2872)) * (1.0 / _699.z), 0.0, 1.0))) * _2901)));
                _2913 = _2825;
            }
            else
            {
                _2912 = 1.0;
                _2913 = false;
            }
            _2914 = _2912;
            _2915 = _2913;
        }
        else
        {
            _2914 = 1.0;
            _2915 = false;
        }
        float _3169;
        float _3170;
        if ((_2719 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2926 = 1.0 - clamp(dot(_2611, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2943 = vec4((_2209 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2926 * ShadowData.ASMParams.x))) + (_2611 * (_2926 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2944 = _2943 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _690 = _2944;
            vec2 _2945 = _2944.xy;
            float _3167;
            if (all(greaterThan(_2945, vec2(0.0))) && all(lessThan(_2945, vec2(1.0))))
            {
                uint _2966 = clamp(uint((floor(_690.y * ShadowData.ASMParams2.z) + _690.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _691 = ShadowData.ASMIndirectParams[_2966];
                uint _2971 = floatBitsToUint(_691.x);
                vec2 _689;
                _689.x = unpackHalf2x16(_2971).x;
                _689.y = unpackHalf2x16(_2971 >> 16u).x;
                vec2 _692 = _689;
                float _3166;
                if (_692.x >= 0.0)
                {
                    mat4 _693 = ShadowData.ASMWorldToShadowBaseMat;
                    _693[0].w = ShadowData.ASMIndirectParams[_2966].y;
                    _693[1].w = ShadowData.ASMIndirectParams[_2966].z;
                    _693[2].w = ShadowData.ASMIndirectParams[_2966].w;
                    vec4 _2994 = _2943 * _693;
                    vec4 _694 = _2994;
                    vec3 _2995 = _2994.xyz;
                    float _3165;
                    if (all(greaterThan(_2995, vec3(0.0))) && all(lessThan(_2995, vec3(1.0))))
                    {
                        vec2 _695 = (_2994.xy * ShadowData.ASMParams.zw) + _689;
                        vec4 _3016 = vec4(_695.x, _695.y, _694.z, 1.0);
                        vec4 _696 = _3016;
                        vec2 _3021 = _3016.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3023 = floor(_3021 + vec2(0.5));
                        vec2 _682 = _3021 - _3023;
                        float _3027 = _682.x + 0.5;
                        float _3029 = (_3027 * _3027) * 0.5;
                        float _3030 = _3029 - _682.x;
                        vec4 _683;
                        _683.x = _3030;
                        vec4 _681;
                        _681.x = _3030;
                        _683.w = _3029;
                        _681.w = _3029;
                        _681.y = 1.0 - _682.x;
                        float _3037 = spvNMin(_682.x, 0.0);
                        _683.y = _681.y - (_3037 * _3037);
                        _681.z = _682.x + 1.0;
                        float _3044 = spvNMax(_682.x, 0.0);
                        _683.z = _681.z - (_3044 * _3044);
                        vec4 _3049 = _683;
                        vec4 _3050 = _3049 * 0.44444000720977783203125;
                        _683 = _3050;
                        float _3053 = _682.y + 0.5;
                        float _3055 = (_3053 * _3053) * 0.5;
                        float _3056 = _3055 - _682.y;
                        vec4 _684;
                        _684.x = _3056;
                        vec4 _680;
                        _680.x = _3056;
                        _684.w = _3055;
                        _680.w = _3055;
                        _680.y = 1.0 - _682.y;
                        float _3063 = spvNMin(_682.y, 0.0);
                        _684.y = _680.y - (_3063 * _3063);
                        _680.z = _682.y + 1.0;
                        float _3070 = spvNMax(_682.y, 0.0);
                        _684.z = _680.z - (_3070 * _3070);
                        vec4 _3075 = _684;
                        vec4 _3076 = _3075 * 0.44444000720977783203125;
                        _684 = _3076;
                        vec2 _3078 = _3050.yw;
                        vec2 _3079 = _3050.xz + _3078;
                        vec2 _685 = _3079;
                        vec2 _3081 = _3076.yw;
                        vec2 _3082 = _3076.xz + _3081;
                        vec2 _686 = _3082;
                        vec2 _687 = ((_3078 / _3079) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _688 = ((_3081 / _3082) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3092 = _3023 * ShadowData.ASMShadowTexelSize.xy;
                        _3165 = ((((_685.x * _686.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_3092 + vec2(_687.x, _688.x), _530).xy, _696.z), 0.0)) + ((_685.y * _686.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_3092 + vec2(_687.y, _688.x), _530).xy, _696.z), 0.0))) + ((_685.x * _686.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_3092 + vec2(_687.x, _688.y), _530).xy, _696.z), 0.0))) + ((_685.y * _686.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_3092 + vec2(_687.y, _688.y), _530).xy, _696.z), 0.0));
                    }
                    else
                    {
                        _3165 = 1.0;
                    }
                    _3166 = _3165;
                }
                else
                {
                    _3166 = 1.0;
                }
                _3167 = _3166;
            }
            else
            {
                _3167 = 1.0;
            }
            _3169 = _2915 ? _3167 : _2914;
            _3170 = _3167;
        }
        else
        {
            _3169 = _2914;
            _3170 = 1.0;
        }
        float _3173 = mix(mix(_3170, _3169, _2719), spvNMin(_3170, _3169), ShadowData.CSMRhodesParams.x);
        float _3225;
        if (_3173 > 0.001000000047497451305389404296875)
        {
            vec3 _3180 = _2209 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _679 = _3180;
            vec2 _3191 = (_3180 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _679.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3200 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3225 = _3173 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp), _3191 + _3200, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp), (_3191 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3200, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3180.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3225 = _3173;
        }
        _3230 = vec2(mix(_3225, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3225);
        break;
    } while(false);
    vec2 _703 = _3230;
    vec4 _706 = vec4(mix(1.0, spvNMin(1.0, _703.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _703.y), mix(1.0, _703.x, ShadowData.DirectionalShadowParams.x));
    _704.w = _706.z;
    if (_706.x > 0.001000000047497451305389404296875)
    {
        vec3 _3259 = reflect(-_2640, _2611);
        vec3 _3260 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3265 = dot(_3260, _3259);
        vec3 _3267 = _3259 - (_3260 * _3265);
        vec3 _3278 = mix(_3259, normalize((_3260 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3267 * inversesqrt(spvNMax(6.103515625e-05, dot(_3267, _3267)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3265 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3282 = _3278 + _2640;
        vec3 _3286 = _3282 * inversesqrt(spvNMax(6.103515625e-05, dot(_3282, _3282)));
        float _3287 = clamp(dot(_3278, _2611), 0.0, 1.0);
        float _3289 = clamp(dot(_2611, _3286), 0.0, 1.0);
        float _3293 = clamp(dot(_2611, _2640), 0.0, 1.0);
        vec3 _540 = vec3(1.0);
        vec3 _541 = vec3(1.0);
        float _3294 = _2597 * _2597;
        float _3295 = _3294 * _3294;
        float _3316 = (((_3289 * _3295) - _3289) * _3289) + 1.0;
        float _3322 = 1.0 - clamp(dot(_2640, _3286), 0.0, 1.0);
        float _3323 = _3322 * _3322;
        float _3325 = (_3322 * _3323) * _3323;
        float _3349 = 1.0 - _2597;
        float _3356 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3349 * (1.04997003078460693359375 + (_3349 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3349))))));
        float _3357 = 1.0 - _3356;
        vec3 _3360 = _2647 + ((vec3(1.0) - _2647) * 0.0476190485060214996337890625);
        vec3 _3378 = ((clamp((spvNMin(((_2647 * (1.0 - _3325)) + vec3(_3325)) * (((_3295 / (_3316 * _3316)) * _541.y) * (0.5 / (((_3287 * sqrt(((((-_3293) * _3295) + _3293) * _3293) + _3295)) + (_3293 * sqrt(((((-_3287) * _3295) + _3287) * _3287) + _3295))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3360 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_3293, _2597) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_3287, _2597) * 0.96875) + vec2(0.015625), 0.0).x) * _3356) / _3357)) * _3360) / (vec3(1.0) - (_3360 * _3357)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3287) + ((_2643 * _540.z) * _3287)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3392 = _704.xyz + (mix(_3378, _3378 * texture(sampler2D(_CSMShadowRampTex, sampler_PointRepeat), vec2(_706.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _706.x)) * _705.x);
        _704 = vec4(_3392.x, _3392.y, _3392.z, _704.w);
    }
    vec2 _3403;
    vec2 _3404;
    vec3 _5063;
    do
    {
        _3403 = floor(_2209.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _677 = _3403;
        _3404 = abs(_3403);
        vec2 _678 = _3404;
        float _3408 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3409 = _3408 * 0.5;
        if ((_678.x > _3409) || (_678.y > _3409))
        {
            _5063 = vec3(0.0);
            break;
        }
        int _3428 = int(((((_677.x + _3409) * _3408) + _677.y) + _3409) + 0.5);
        vec3 _3430;
        float _3433;
        _3430 = vec3(0.0);
        _3433 = 1.0;
        vec3 _3431;
        vec4 _609;
        vec4 _610;
        vec4 _611;
        vec4 _612;
        vec3 _614;
        vec3 _615;
        vec3 _616;
        vec3 _617;
        vec4 _637;
        vec4 _638;
        vec4 _639;
        vec4 _640;
        vec3 _642;
        vec3 _643;
        vec3 _644;
        vec3 _645;
        vec2 _664;
        vec2 _665;
        vec2 _666;
        vec2 _667;
        vec2 _668;
        vec2 _669;
        float _3434;
        SPIRV_CROSS_LOOP
        for (int _3435 = 0; _3435 < 8; _3430 = _3431, _3433 = _3434, _3435++)
        {
            uint _3442 = uint((_3428 * 8) + _3435);
            uint _3445 = uint(_3435);
            vec3 _3449;
            _3434 = _3433;
            _3449 = vec3(0.0);
            uint _3452;
            float _3447;
            vec3 _3450;
            SPIRV_CROSS_LOOP
            for (uint _3451 = _RTLightBinningBuffer_1.Stripped_0[_3442]; _3451 != 0u; _3434 = _3447, _3449 = _3450, _3451 = _3452)
            {
                uint _3456 = uint(findLSB(_3451));
                _3452 = _3451 ^ (1u << (_3456 & 31u));
                int _3462 = int((32u * _3445) + _3456) * 8;
                int _3465 = _3462 + 1;
                int _3468 = _3462 + 2;
                int _3471 = _3462 + 3;
                int _3474 = _3462 + 5;
                int _3477 = _3462 + 6;
                int _3480 = _3462 + 7;
                vec4 _545 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3471];
                vec4 _544 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3474];
                vec4 _543 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3480];
                float _3612;
                if ((uint(_544.w) & 1u) == 1u)
                {
                    vec4 _547 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3474];
                    vec4 _546 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3477];
                    uint _3492 = floatBitsToUint(_547.x);
                    _669.x = unpackHalf2x16(_3492).x;
                    _669.y = unpackHalf2x16(_3492 >> 16u).x;
                    vec2 _670 = _669;
                    uint _3503 = floatBitsToUint(_547.y);
                    _668.x = unpackHalf2x16(_3503).x;
                    _668.y = unpackHalf2x16(_3503 >> 16u).x;
                    vec2 _671 = _668;
                    uint _3514 = floatBitsToUint(_547.z);
                    _667.x = unpackHalf2x16(_3514).x;
                    _667.y = unpackHalf2x16(_3514 >> 16u).x;
                    vec2 _672 = _667;
                    uint _3525 = floatBitsToUint(_546.x);
                    _666.x = unpackHalf2x16(_3525).x;
                    _666.y = unpackHalf2x16(_3525 >> 16u).x;
                    vec2 _673 = _666;
                    uint _3536 = floatBitsToUint(_546.y);
                    _665.x = unpackHalf2x16(_3536).x;
                    _665.y = unpackHalf2x16(_3536 >> 16u).x;
                    vec2 _674 = _665;
                    uint _3547 = floatBitsToUint(_546.z);
                    _664.x = unpackHalf2x16(_3547).x;
                    _664.y = unpackHalf2x16(_3547 >> 16u).x;
                    vec2 _675 = _664;
                    vec3 _676 = abs((mat4(vec4(_670.x, _672.x, _674.x, 0.0), vec4(_670.y, _672.y, _674.y, 0.0), vec4(_671.x, _673.x, _675.x, 0.0), vec4(_671.y, _673.y, _675.y, 0.0)) * vec4(_2209 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3465].xyz, 1.0)).xyz);
                    float _3604 = _543.x * 0.5;
                    float _3610 = 1.0 - clamp((spvNMax(spvNMax(_676.x, _676.y), _676.z) - (_3604 + 0.5)) / (0.5 - _3604), 0.0, 1.0);
                    _3612 = _3610 * _3610;
                }
                else
                {
                    _3612 = 1.0;
                }
                if ((false || (_3612 < 0.001000000047497451305389404296875)) || (_545.z > 0.5))
                {
                    _3447 = _3434;
                    _3450 = _3449;
                    continue;
                }
                vec4 _542 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3462];
                float _5059;
                vec3 _5060;
                if (_542.w < 1.5)
                {
                    vec3 _4269 = vec3(0.100000001490116119384765625, _2597, 1.0);
                    vec4 _563 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3462];
                    vec4 _562 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3465];
                    vec4 _561 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3468];
                    vec4 _560 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3474];
                    vec4 _559 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3477];
                    vec4 _558 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3480];
                    vec2 _635 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3468].xy;
                    float _4282 = (0.5 + (0.5 * _635.y)) - abs(_635.x);
                    float _4283 = _635.y - _4282;
                    float _4290 = abs(spvNMax((1.0 - abs(_4282)) - abs(_4283), 0.00048828125));
                    vec3 _4294 = normalize(vec3(_4282, _4283, (_635.x >= 0.0) ? _4290 : (-_4290)));
                    vec3 _4296 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3465].xyz - _2209;
                    float _4297 = dot(_4296, _4296);
                    float _4298 = inversesqrt(_4297);
                    vec3 _4299 = _4296 * _4298;
                    float _4305 = clamp(_558.y * _4298, 0.0, 1.0);
                    int _4312 = int(_558.w);
                    vec3 _4313 = _4294 * _561.z;
                    vec3 _4314 = _4313 * 0.5;
                    vec3 _4315 = _4296 - _4314;
                    vec3 _4316 = _4296 + _4314;
                    bool _4321 = (uint(_563.w) & 1u) == 0u;
                    bool _4327 = _4321 || ((uint(_560.w) & 2u) != 0u);
                    bool _4331 = (!_4321) && (_561.z > 0.0);
                    float _4351;
                    float _4352;
                    if (_4331)
                    {
                        float _4336 = length(_4315);
                        float _4337 = length(_4316);
                        _4351 = clamp(0.5 * ((dot(_2611, _4315) / _4336) + (dot(_2611, _4316) / _4337)), 0.0, 1.0);
                        _4352 = 1.0 / ((((_4336 * _4337) + dot(_4315, _4316)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4351 = clamp(dot(_2611, _4299), 0.0, 1.0);
                        _4352 = 1.0;
                    }
                    float _4374;
                    if (_559.w < 0.0)
                    {
                        float _4368 = _4297 * (_562.w * _562.w);
                        float _4371 = clamp(1.0 - (_4368 * _4368), 0.0, 1.0);
                        _4374 = mix(1.0 / (_4297 + 1.0), _4352, float(_4331)) * (_4371 * _4371);
                    }
                    else
                    {
                        vec3 _4357 = _4296 * _562.w;
                        _4374 = _4352 * pow(1.0 - clamp(dot(_4357, _4357), 0.0, 1.0), _559.w);
                    }
                    vec2 _634 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3468].zw;
                    float _4383 = clamp((dot(_4299, -_4294) - _634.x) * _634.y, 0.0, 1.0);
                    float _4387 = _4374 * mix(1.0, _4383 * _4383, float(_4321));
                    float _4497;
                    if ((!_4331) && (_4312 >= 0))
                    {
                        uint _4393 = uint(_4312);
                        vec2 _4490;
                        SPIRV_CROSS_BRANCH
                        if (_4321)
                        {
                            vec4 _4479 = vec4(_2209, 1.0) * LightCookieCB.lightCookieMatrices[_4393];
                            vec4 _627 = _4479;
                            _4490 = LightCookieCB.lightCookieData[_4393].xy + (clamp(_4479.xy / vec2(_627.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4393].zw);
                        }
                        else
                        {
                            vec4 _632 = LightCookieCB.lightCookieData[_4393];
                            vec3 _4407 = (LightCookieCB.lightCookieMatrices[_4393] * vec4(-_4296, 0.0)).xyz;
                            vec3 _633 = _4407;
                            vec3 _629 = _4407;
                            vec3 _628 = abs(_4407);
                            uint _4417 = uint(int(_628.y > _628.x));
                            uint _4423 = (_628.z > _628[_4417]) ? 2u : _4417;
                            uint _4429 = (_4423 * 2u) + uint(_629[_4423] < 0.0);
                            float _4433 = abs(_633[_4429 / 2u]);
                            ivec2 _630 = _506[_4429];
                            vec2 _631 = _507[_4429];
                            float _4457 = 0.5 - (0.000244140625 / _632.w);
                            _4490 = LightCookieCB.lightCookieData[_4393].xy + (clamp(vec2((float(_4429) + ((((_633[uint(_630.x)] * _631.x) / _4433) * _4457) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_633[uint(_630.y)] * _631.y) / _4433) * _4457)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4393].zw);
                        }
                        _4497 = _4387 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _4490, 0.0).x;
                    }
                    else
                    {
                        _4497 = _4387;
                    }
                    bool _4498 = _4497 > 0.0;
                    float _4919;
                    if (_4498)
                    {
                        vec4 _565 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3468];
                        vec4 _564 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3471];
                        int _4563;
                        if (_4327)
                        {
                            _4563 = int(_564.x);
                        }
                        else
                        {
                            uint _4507 = floatBitsToUint(_565.w);
                            uint _4510 = floatBitsToUint(_564.x);
                            vec3 _4511 = _2209 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3465].xyz;
                            vec3 _625 = _4511;
                            vec3 _626 = abs(_4511);
                            int _4557;
                            if ((_626.x > _626.y) && (_626.x > _626.z))
                            {
                                _4557 = int((_625.x > 0.0) ? (_4507 >> 24u) : ((_4507 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4548;
                                if (_626.y > _626.z)
                                {
                                    _4548 = int((_625.y > 0.0) ? ((_4507 >> 8u) & 255u) : (_4507 & 255u));
                                }
                                else
                                {
                                    _4548 = int((_625.z > 0.0) ? ((_4510 >> 8u) & 255u) : (_4510 & 255u));
                                }
                                _4557 = _4548;
                            }
                            _4563 = (_4557 < 80) ? _4557 : (-1);
                        }
                        vec4 _4580 = vec4((_2209 - ((-_4299) * ShadowData.PunctualLightShadowParams[_4563].x)) + (_2611 * (ShadowData.PunctualLightShadowParams[_4563].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4563];
                        vec4 _623 = _4580;
                        float _4582 = _623.w;
                        vec3 _4585 = _4580.xyz / vec3(_4582);
                        vec4 _4586 = vec4(_4585.x, _4585.y, _4585.z, _4580.w);
                        _623 = _4586;
                        vec2 _4587 = _4585.xy;
                        vec2 _4594 = (_4587 * (ShadowData.PunctualLightShadowParams2[_4563].zw - ShadowData.PunctualLightShadowParams2[_4563].xy)) + ShadowData.PunctualLightShadowParams2[_4563].xy;
                        vec3 _4596 = _4585.xyz;
                        bvec3 _4597 = lessThanEqual(_4596, vec3(0.0));
                        bvec3 _4598 = greaterThanEqual(_4596, vec3(1.0));
                        vec4 _622 = vec4(_4594.x, _4594.y, _4586.z, _4586.w);
                        vec2 _4613 = _4594.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4615 = floor(_4613 + vec2(0.5));
                        vec2 _613 = _4613 - _4615;
                        float _4619 = _613.x + 0.5;
                        float _4621 = (_4619 * _4619) * 0.5;
                        float _4622 = _4621 - _613.x;
                        _611.x = _4622;
                        _612.x = _4622;
                        _611.w = _4621;
                        _612.w = _4621;
                        _612.y = 1.0 - _613.x;
                        float _4629 = spvNMin(_613.x, 0.0);
                        _611.y = _612.y - (_4629 * _4629);
                        _612.z = _613.x + 1.0;
                        float _4636 = spvNMax(_613.x, 0.0);
                        _611.z = _612.z - (_4636 * _4636);
                        _614.x = 0.1599999964237213134765625 * _611.x;
                        _614.y = 0.1599999964237213134765625 * _612.y;
                        _614.z = 0.1599999964237213134765625 * (_611.y + 1.0);
                        _615.x = 0.1599999964237213134765625 * (_611.z + 1.0);
                        _615.y = 0.1599999964237213134765625 * _612.z;
                        _615.z = 0.1599999964237213134765625 * _611.w;
                        float _4663 = _613.y + 0.5;
                        float _4665 = (_4663 * _4663) * 0.5;
                        float _4666 = _4665 - _613.y;
                        _609.x = _4666;
                        _610.x = _4666;
                        _609.w = _4665;
                        _610.w = _4665;
                        _610.y = 1.0 - _613.y;
                        float _4673 = spvNMin(_613.y, 0.0);
                        _609.y = _610.y - (_4673 * _4673);
                        _610.z = _613.y + 1.0;
                        float _4680 = spvNMax(_613.y, 0.0);
                        _609.z = _610.z - (_4680 * _4680);
                        _616.x = 0.1599999964237213134765625 * _609.x;
                        _616.y = 0.1599999964237213134765625 * _610.y;
                        _616.z = 0.1599999964237213134765625 * (_609.y + 1.0);
                        _617.x = 0.1599999964237213134765625 * (_609.z + 1.0);
                        _617.y = 0.1599999964237213134765625 * _610.z;
                        _617.z = 0.1599999964237213134765625 * _609.w;
                        vec3 _4715 = vec3(_614.xz, _615.y) + vec3(_614.y, _615.xz);
                        vec3 _618 = _4715;
                        vec3 _4726 = vec3(_616.xz, _617.y) + vec3(_616.y, _617.xz);
                        vec3 _619 = _4726;
                        vec3 _620 = ((vec3(_614.y, _615.xz) / _4715) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _621 = ((vec3(_616.y, _617.xz) / _4726) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4740 = _4615 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4860 = (((((_618.x * _619.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4740 + vec2(_620.x, _621.x), _530).xy, _622.z), 0.0)) + ((_618.y * _619.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4740 + vec2(_620.y, _621.x), _530).xy, _622.z), 0.0))) + ((_618.z * _619.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4740 + vec2(_620.z, _621.x), _530).xy, _622.z), 0.0))) + ((_618.x * _619.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4740 + vec2(_620.x, _621.y), _530).xy, _622.z), 0.0))) + ((_618.y * _619.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4740 + vec2(_620.y, _621.y), _530).xy, _622.z), 0.0));
                        float _4897 = (any(bvec3(_4597.x || _4598.x, _4597.y || _4598.y, _4597.z || _4598.z)) || ((floatBitsToUint(_623.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4860 + ((_618.z * _619.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4740 + vec2(_620.z, _621.y), _530).xy, _622.z), 0.0))) + ((_618.x * _619.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4740 + vec2(_620.x, _621.z), _530).xy, _622.z), 0.0))) + ((_618.y * _619.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4740 + vec2(_620.y, _621.z), _530).xy, _622.z), 0.0))) + ((_618.z * _619.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4740 + vec2(_620.z, _621.z), _530).xy, _622.z), 0.0)));
                        vec4 _624 = _4586;
                        vec2 _608 = spvNMin(_4587, vec2(1.0) - _4587);
                        _4919 = (_4563 >= 0) ? mix(1.0, _4897, _4327 ? spvNMin(ShadowData.PunctualLightShadowParams[_4563].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4563].z - _624.w) * 0.25, spvNMin(_608.x, _608.y)))) : ShadowData.PunctualLightShadowParams[_4563].w) : 1.0;
                    }
                    else
                    {
                        _4919 = 1.0;
                    }
                    vec3 _4944;
                    vec3 _4945;
                    if (_4331)
                    {
                        vec3 _4922 = _4269 * _4269;
                        vec3 _4924 = reflect(-_2640, _2611);
                        float _4933 = dot(_4924, _4313);
                        _4944 = _4922 / clamp(_4922 + vec3(0.5 * clamp(_561.z * _4298, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4945 = normalize(_4315 + (_4313 * clamp(dot(_4315, (_4924 * _4933) - _4313) / ((_561.z * _561.z) - (_4933 * _4933)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4944 = vec3(1.0);
                        _4945 = _4299;
                    }
                    vec3 _4946 = _4945 + _2640;
                    vec3 _4950 = _4946 * inversesqrt(spvNMax(6.103515625e-05, dot(_4946, _4946)));
                    vec3 _5058;
                    if (_4498)
                    {
                        float _4953 = clamp(_4351, 0.0, 1.0);
                        float _4955 = clamp(dot(_2611, _4950), 0.0, 1.0);
                        float _4957 = clamp(dot(_2640, _4950), 0.0, 1.0);
                        float _4959 = clamp(dot(_2611, _2640), 0.0, 1.0);
                        vec3 _557 = _4944;
                        vec3 _566 = _4944;
                        float _4960 = _2597 * _2597;
                        float _4970;
                        if (_4305 > 0.0)
                        {
                            _4970 = clamp(_4960 + ((_4305 * _4305) / ((_4957 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4970 = _4960;
                        }
                        float _4971 = _4970 * _4970;
                        float _4992 = (((_4955 * _4971) - _4955) * _4955) + 1.0;
                        float _4998 = 1.0 - _4957;
                        float _4999 = _4998 * _4998;
                        float _5001 = (_4998 * _4999) * _4999;
                        float _5025 = 1.0 - _2597;
                        float _5032 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_5025 * (1.04997003078460693359375 + (_5025 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _5025))))));
                        float _5033 = 1.0 - _5032;
                        vec3 _5036 = _2647 + ((vec3(1.0) - _2647) * 0.0476190485060214996337890625);
                        vec3 _5057 = ((clamp((spvNMin(((_2647 * (1.0 - _5001)) + vec3(_5001)) * (((_4971 / (_4992 * _4992)) * _566.y) * (0.5 / (((_4953 * sqrt(((((-_4959) * _4971) + _4959) * _4959) + _4971)) + (_4959 * sqrt(((((-_4953) * _4971) + _4953) * _4953) + _4971))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_5036 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4959, _2597) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4953, _2597) * 0.96875) + vec2(0.015625), 0.0).x) * _5032) / _5033)) * _5036) / (vec3(1.0) - (_5036 * _5033)))) * _558.z, vec3(0.0), vec3(1000.0)) * _4351) + ((_2643 * _557.z) * _4351)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3462].xyz * _4497) * _4919) * _3612);
                        _5058 = _5057;
                    }
                    else
                    {
                        _5058 = vec3(0.0);
                    }
                    _5059 = _3434;
                    _5060 = _5058;
                }
                else
                {
                    vec4 _548 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3471];
                    float _4267;
                    do
                    {
                        if (_548.z > 0.5)
                        {
                            _4267 = 1.0;
                            break;
                        }
                        vec4 _554 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3462];
                        vec4 _553 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3465];
                        vec4 _552 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3468];
                        vec4 _551 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3474];
                        vec4 _550 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3477];
                        vec4 _549 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3480];
                        vec2 _663 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3468].xy;
                        float _3645 = (0.5 + (0.5 * _663.y)) - abs(_663.x);
                        float _3646 = _663.y - _3645;
                        float _3653 = abs(spvNMax((1.0 - abs(_3645)) - abs(_3646), 0.00048828125));
                        vec3 _3657 = normalize(vec3(_3645, _3646, (_663.x >= 0.0) ? _3653 : (-_3653)));
                        vec3 _3659 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3465].xyz - _2209;
                        float _3660 = dot(_3659, _3659);
                        vec3 _3662 = _3659 * inversesqrt(_3660);
                        int _3667 = int(_549.w);
                        vec3 _3669 = (_3657 * _552.z) * 0.5;
                        vec3 _3670 = _3659 - _3669;
                        vec3 _3671 = _3659 + _3669;
                        bool _3676 = (uint(_554.w) & 1u) == 0u;
                        bool _3682 = _3676 || ((uint(_551.w) & 2u) != 0u);
                        bool _3686 = (!_3676) && (_552.z > 0.0);
                        float _3699;
                        if (_3686)
                        {
                            _3699 = 1.0 / ((((length(_3670) * length(_3671)) + dot(_3670, _3671)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3699 = 1.0;
                        }
                        float _3721;
                        if (_550.w < 0.0)
                        {
                            float _3715 = _3660 * (_553.w * _553.w);
                            float _3718 = clamp(1.0 - (_3715 * _3715), 0.0, 1.0);
                            _3721 = mix(1.0 / (_3660 + 1.0), _3699, float(_3686)) * (_3718 * _3718);
                        }
                        else
                        {
                            vec3 _3704 = _3659 * _553.w;
                            _3721 = _3699 * pow(1.0 - clamp(dot(_3704, _3704), 0.0, 1.0), _550.w);
                        }
                        vec2 _662 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3468].zw;
                        float _3730 = clamp((dot(_3662, -_3657) - _662.x) * _662.y, 0.0, 1.0);
                        float _3734 = _3721 * mix(1.0, _3730 * _3730, float(_3676));
                        float _3844;
                        if ((!_3686) && (_3667 >= 0))
                        {
                            uint _3740 = uint(_3667);
                            vec2 _3837;
                            SPIRV_CROSS_BRANCH
                            if (_3676)
                            {
                                vec4 _3826 = vec4(_2209, 1.0) * LightCookieCB.lightCookieMatrices[_3740];
                                vec4 _655 = _3826;
                                _3837 = LightCookieCB.lightCookieData[_3740].xy + (clamp(_3826.xy / vec2(_655.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3740].zw);
                            }
                            else
                            {
                                vec4 _660 = LightCookieCB.lightCookieData[_3740];
                                vec3 _3754 = (LightCookieCB.lightCookieMatrices[_3740] * vec4(-_3659, 0.0)).xyz;
                                vec3 _661 = _3754;
                                vec3 _657 = _3754;
                                vec3 _656 = abs(_3754);
                                uint _3764 = uint(int(_656.y > _656.x));
                                uint _3770 = (_656.z > _656[_3764]) ? 2u : _3764;
                                uint _3776 = (_3770 * 2u) + uint(_657[_3770] < 0.0);
                                float _3780 = abs(_661[_3776 / 2u]);
                                ivec2 _658 = _506[_3776];
                                vec2 _659 = _507[_3776];
                                float _3804 = 0.5 - (0.000244140625 / _660.w);
                                _3837 = LightCookieCB.lightCookieData[_3740].xy + (clamp(vec2((float(_3776) + ((((_661[uint(_658.x)] * _659.x) / _3780) * _3804) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_661[uint(_658.y)] * _659.y) / _3780) * _3804)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3740].zw);
                            }
                            _3844 = _3734 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _3837, 0.0).x;
                        }
                        else
                        {
                            _3844 = _3734;
                        }
                        float _4266;
                        if (_3844 > 0.0)
                        {
                            vec4 _556 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3468];
                            vec4 _555 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3471];
                            int _3910;
                            if (_3682)
                            {
                                _3910 = int(_555.x);
                            }
                            else
                            {
                                uint _3854 = floatBitsToUint(_556.w);
                                uint _3857 = floatBitsToUint(_555.x);
                                vec3 _3858 = _2209 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3465].xyz;
                                vec3 _653 = _3858;
                                vec3 _654 = abs(_3858);
                                int _3904;
                                if ((_654.x > _654.y) && (_654.x > _654.z))
                                {
                                    _3904 = int((_653.x > 0.0) ? (_3854 >> 24u) : ((_3854 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3895;
                                    if (_654.y > _654.z)
                                    {
                                        _3895 = int((_653.y > 0.0) ? ((_3854 >> 8u) & 255u) : (_3854 & 255u));
                                    }
                                    else
                                    {
                                        _3895 = int((_653.z > 0.0) ? ((_3857 >> 8u) & 255u) : (_3857 & 255u));
                                    }
                                    _3904 = _3895;
                                }
                                _3910 = (_3904 < 80) ? _3904 : (-1);
                            }
                            vec4 _3927 = vec4((_2209 - ((-_3662) * ShadowData.PunctualLightShadowParams[_3910].x)) + (_2611 * (ShadowData.PunctualLightShadowParams[_3910].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3910];
                            vec4 _651 = _3927;
                            float _3929 = _651.w;
                            vec3 _3932 = _3927.xyz / vec3(_3929);
                            vec4 _3933 = vec4(_3932.x, _3932.y, _3932.z, _3927.w);
                            _651 = _3933;
                            vec2 _3934 = _3932.xy;
                            vec2 _3941 = (_3934 * (ShadowData.PunctualLightShadowParams2[_3910].zw - ShadowData.PunctualLightShadowParams2[_3910].xy)) + ShadowData.PunctualLightShadowParams2[_3910].xy;
                            vec3 _3943 = _3932.xyz;
                            bvec3 _3944 = lessThanEqual(_3943, vec3(0.0));
                            bvec3 _3945 = greaterThanEqual(_3943, vec3(1.0));
                            vec4 _650 = vec4(_3941.x, _3941.y, _3933.z, _3933.w);
                            vec2 _3960 = _3941.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3962 = floor(_3960 + vec2(0.5));
                            vec2 _641 = _3960 - _3962;
                            float _3966 = _641.x + 0.5;
                            float _3968 = (_3966 * _3966) * 0.5;
                            float _3969 = _3968 - _641.x;
                            _639.x = _3969;
                            _640.x = _3969;
                            _639.w = _3968;
                            _640.w = _3968;
                            _640.y = 1.0 - _641.x;
                            float _3976 = spvNMin(_641.x, 0.0);
                            _639.y = _640.y - (_3976 * _3976);
                            _640.z = _641.x + 1.0;
                            float _3983 = spvNMax(_641.x, 0.0);
                            _639.z = _640.z - (_3983 * _3983);
                            _642.x = 0.1599999964237213134765625 * _639.x;
                            _642.y = 0.1599999964237213134765625 * _640.y;
                            _642.z = 0.1599999964237213134765625 * (_639.y + 1.0);
                            _643.x = 0.1599999964237213134765625 * (_639.z + 1.0);
                            _643.y = 0.1599999964237213134765625 * _640.z;
                            _643.z = 0.1599999964237213134765625 * _639.w;
                            float _4010 = _641.y + 0.5;
                            float _4012 = (_4010 * _4010) * 0.5;
                            float _4013 = _4012 - _641.y;
                            _637.x = _4013;
                            _638.x = _4013;
                            _637.w = _4012;
                            _638.w = _4012;
                            _638.y = 1.0 - _641.y;
                            float _4020 = spvNMin(_641.y, 0.0);
                            _637.y = _638.y - (_4020 * _4020);
                            _638.z = _641.y + 1.0;
                            float _4027 = spvNMax(_641.y, 0.0);
                            _637.z = _638.z - (_4027 * _4027);
                            _644.x = 0.1599999964237213134765625 * _637.x;
                            _644.y = 0.1599999964237213134765625 * _638.y;
                            _644.z = 0.1599999964237213134765625 * (_637.y + 1.0);
                            _645.x = 0.1599999964237213134765625 * (_637.z + 1.0);
                            _645.y = 0.1599999964237213134765625 * _638.z;
                            _645.z = 0.1599999964237213134765625 * _637.w;
                            vec3 _4062 = vec3(_642.xz, _643.y) + vec3(_642.y, _643.xz);
                            vec3 _646 = _4062;
                            vec3 _4073 = vec3(_644.xz, _645.y) + vec3(_644.y, _645.xz);
                            vec3 _647 = _4073;
                            vec3 _648 = ((vec3(_642.y, _643.xz) / _4062) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _649 = ((vec3(_644.y, _645.xz) / _4073) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _4087 = _3962 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4207 = (((((_646.x * _647.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4087 + vec2(_648.x, _649.x), _530).xy, _650.z), 0.0)) + ((_646.y * _647.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4087 + vec2(_648.y, _649.x), _530).xy, _650.z), 0.0))) + ((_646.z * _647.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4087 + vec2(_648.z, _649.x), _530).xy, _650.z), 0.0))) + ((_646.x * _647.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4087 + vec2(_648.x, _649.y), _530).xy, _650.z), 0.0))) + ((_646.y * _647.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4087 + vec2(_648.y, _649.y), _530).xy, _650.z), 0.0));
                            float _4244 = (any(bvec3(_3944.x || _3945.x, _3944.y || _3945.y, _3944.z || _3945.z)) || ((floatBitsToUint(_651.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4207 + ((_646.z * _647.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4087 + vec2(_648.z, _649.y), _530).xy, _650.z), 0.0))) + ((_646.x * _647.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4087 + vec2(_648.x, _649.z), _530).xy, _650.z), 0.0))) + ((_646.y * _647.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4087 + vec2(_648.y, _649.z), _530).xy, _650.z), 0.0))) + ((_646.z * _647.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4087 + vec2(_648.z, _649.z), _530).xy, _650.z), 0.0)));
                            vec4 _652 = _3933;
                            vec2 _636 = spvNMin(_3934, vec2(1.0) - _3934);
                            _4266 = (_3910 >= 0) ? mix(1.0, _4244, _3682 ? spvNMin(ShadowData.PunctualLightShadowParams[_3910].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3910].z - _652.w) * 0.25, spvNMin(_636.x, _636.y)))) : ShadowData.PunctualLightShadowParams[_3910].w) : 1.0;
                        }
                        else
                        {
                            _4266 = 1.0;
                        }
                        _4267 = _4266;
                        break;
                    } while(false);
                    _5059 = _3434 * _4267;
                    _5060 = vec3(0.0);
                }
                _3447 = _5059;
                _3450 = _3449 + _5060;
            }
            _3431 = _3430 + _3449;
        }
        _5063 = _3430 * _3433;
        break;
    } while(false);
    vec3 _5079;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _5079 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2209;
            break;
        }
        else
        {
            mat4 _607 = _TransformVariables.ViewMatrix;
            _5079 = _607[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _5080 = normalize(_5079);
    float _5082 = spvNMax(0.0, dot(_2611, _5080));
    vec3 _606 = _2647;
    vec4 _5084 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2597) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _604 = _5084;
    vec2 _605 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_604.x * _604.x, exp2((-9.27999973297119140625) * _5082)) * _604.x) + _604.y)) + _5084.zw;
    vec3 _5122 = _2209 + (_2611 * 0.25);
    vec3 _5132 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _594 = _5122 - (ShaderVariablesGlobal.IVParam0.xyz + (_5132 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _5143 = _594.x;
    float _5146 = _594.z;
    float _5150 = _594.y;
    float _5158 = spvNMax(clamp((spvNMax(abs(_5143), abs(_5146)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_5150) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5520;
    vec4 _5521;
    vec4 _5522;
    float _5523;
    float _5524;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_5158 < 1.0))
    {
        _594 = _5122 - (ShaderVariablesGlobal.IVParam0.xyz + (_5132 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5172 = _594.x;
        float _5174 = _594.z;
        float _5177 = _594.y;
        float _5185 = spvNMax(clamp((spvNMax(abs(_5172), abs(_5174)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5177) - 13.0) * 0.5, 0.0, 1.0));
        float _5281;
        vec4 _5282;
        vec4 _5283;
        vec4 _5284;
        if (_5185 < 1.0)
        {
            vec3 _5194 = ((_5122 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5196 = _5194 - floor(_5194);
            vec3 _595 = _5196;
            vec3 _596 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointClamp), _5196, 0.0).xyz;
            float _5202 = 1.0 - _5185;
            float _5207 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _595.y = clamp(_595.y, _5207, 1.0 - _5207);
            vec4 _5220 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_595.x, _595.y * 0.3333333432674407958984375, _595.z), 0.0);
            vec4 _597 = _5220;
            _5281 = _5158 + (_597.w * _5202);
            _5282 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_595.x, (_595.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _595.z), 0.0).xyz * 4.0) - vec3(2.0)) * _596.z, _596.z) * _5202;
            _5283 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_595.x, (_595.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _595.z), 0.0).xyz * 4.0) - vec3(2.0)) * _596.y, _596.y) * _5202;
            _5284 = vec4(((_5220.xyz * 4.0) - vec3(2.0)) * _596.x, _596.x) * _5202;
        }
        else
        {
            _5281 = _5158;
            _5282 = vec4(0.0);
            _5283 = vec4(0.0);
            _5284 = vec4(0.0);
        }
        _594 = _5122 - (ShaderVariablesGlobal.IVParam0.xyz + (_5132 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5304 = spvNMax(clamp((spvNMax(abs(_594.x), abs(_594.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_594.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5404;
        vec4 _5405;
        vec4 _5406;
        vec4 _5407;
        if (_5304 < 1.0)
        {
            vec3 _5313 = ((_5122 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5315 = _5313 - floor(_5313);
            vec3 _598 = _5315;
            vec3 _599 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointClamp), _5315, 0.0).xyz;
            float _5322 = _5185 * (1.0 - _5304);
            float _5327 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _598.y = clamp(_598.y, _5327, 1.0 - _5327);
            vec4 _5340 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_598.x, _598.y * 0.3333333432674407958984375, _598.z), 0.0);
            vec4 _600 = _5340;
            _5404 = _5281 + (_600.w * _5322);
            _5405 = _5282 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_598.x, (_598.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _598.z), 0.0).xyz * 4.0) - vec3(2.0)) * _599.z, _599.z) * _5322);
            _5406 = _5283 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_598.x, (_598.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _598.z), 0.0).xyz * 4.0) - vec3(2.0)) * _599.y, _599.y) * _5322);
            _5407 = _5284 + (vec4(((_5340.xyz * 4.0) - vec3(2.0)) * _599.x, _599.x) * _5322);
        }
        else
        {
            _5404 = _5281;
            _5405 = _5282;
            _5406 = _5283;
            _5407 = _5284;
        }
        vec4 _5510;
        vec4 _5511;
        vec4 _5512;
        float _5513;
        if (_5304 > 0.0)
        {
            vec3 _5416 = ((_5122 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5419 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5421 = clamp(_5416 - floor(_5416), _5419, vec3(1.0) - _5419);
            vec3 _601 = _5421;
            vec3 _602 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointClamp), _5421, 0.0).xyz;
            float _5428 = _5304 * (1.0 - _5158);
            float _5433 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _601.y = clamp(_601.y, _5433, 1.0 - _5433);
            vec4 _5446 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_601.x, _601.y * 0.3333333432674407958984375, _601.z), 0.0);
            vec4 _603 = _5446;
            _5510 = _5405 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_601.x, (_601.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _601.z), 0.0).xyz * 4.0) - vec3(2.0)) * _602.z, _602.z) * _5428);
            _5511 = _5406 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_601.x, (_601.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _601.z), 0.0).xyz * 4.0) - vec3(2.0)) * _602.y, _602.y) * _5428);
            _5512 = _5407 + (vec4(((_5446.xyz * 4.0) - vec3(2.0)) * _602.x, _602.x) * _5428);
            _5513 = _5404 + (_603.w * _5428);
        }
        else
        {
            _5510 = _5405;
            _5511 = _5406;
            _5512 = _5407;
            _5513 = _5404;
        }
        float _5516 = clamp((_5513 * 2.0) - 1.0, 0.0, 1.0);
        _5520 = _5510;
        _5521 = _5511;
        _5522 = _5512;
        _5523 = _5516 - _5158;
        _5524 = (_5516 + _5158) * 0.5;
    }
    else
    {
        _5520 = vec4(0.0);
        _5521 = vec4(0.0);
        _5522 = vec4(0.0);
        _5523 = 0.0;
        _5524 = 1.0;
    }
    vec4 _5544 = _5522 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5524, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5524) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5523) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5524, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5524) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5523) * 0.375));
    vec4 _5564 = _5521 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5524, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5524) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5523) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5524, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5524) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5523) * 0.375));
    vec4 _5584 = _5520 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5524, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5524) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5523) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5524, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5524) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5523) * 0.375));
    vec4 _569 = _5544;
    vec4 _568 = _5564;
    vec4 _567 = _5584;
    float _5590 = spvNMax(0.0, dot(_5544.xyz, _2611) + _569.w);
    float _5596 = spvNMax(0.0, dot(_5564.xyz, _2611) + _568.w);
    float _5602 = spvNMax(0.0, dot(_5584.xyz, _2611) + _567.w);
    vec3 _5931;
    do
    {
        vec2 _591 = _3403;
        vec2 _592 = _3404;
        if ((_592.x > 128.0) || (_592.y > 128.0))
        {
            _5931 = vec3(0.0);
            break;
        }
        uint _5635 = uint((int(floor(_591.x + 128.0) * 0.125) * 32) + int(floor(_591.y + 128.0) * 0.125));
        vec4 _593 = vec4(_5590, _5596, _5602, 1.0);
        _593.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5644 = reflect(-_5080, _2611);
        vec4 _5648 = vec4(_2209, 1.0);
        float _5656 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2597, 0.001000000047497451305389404296875))));
        float _5660 = dot(_593.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5662;
        float _5665;
        uint _5667;
        _5662 = vec3(0.0);
        _5665 = 1.0;
        _5667 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5635];
        uint _5668;
        vec3 _584;
        vec3 _586;
        vec3 _5663;
        float _5666;
        bool _5670;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5670 = _5665 > 0.00999999977648258209228515625;
            if ((_5667 != 0u) && _5670)
            {
                uint _5674 = uint(findLSB(_5667));
                _5668 = _5667 ^ (1u << (_5674 & 31u));
                vec4 _572 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5674].Stripped_16;
                vec4 _571 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5674].Stripped_80;
                vec4 _570 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5674].Stripped_96;
                _586.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5674].Stripped_32, _5648);
                _586.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5674].Stripped_48, _5648);
                _586.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5674].Stripped_64, _5648);
                vec3 _5698 = abs(_586);
                if (all(lessThanEqual(_5698, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5674].Stripped_16.xyz)))
                {
                    vec3 _5710 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5674].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _587 = _5710 * _5710;
                    vec3 _5712 = _5698 * 0.100000001490116119384765625;
                    vec3 _588 = _5712 * _5712;
                    vec3 _589 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5674].Stripped_80.xyz;
                    vec3 _590 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5674].Stripped_16.xyz - _5698) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5674].Stripped_80.xyz;
                    _590.x = spvNMin(_590.x, spvNMin(_590.y, _590.z));
                    vec3 _5784;
                    SPIRV_CROSS_BRANCH
                    if (_570.x == 1.0)
                    {
                        _584.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5674].Stripped_32.xyz, _5644);
                        _584.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5674].Stripped_48.xyz, _5644);
                        _584.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5674].Stripped_64.xyz, _5644);
                        vec3 _585 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5674].Stripped_16.xyz) - _586) / _584, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5674].Stripped_16.xyz - _586) / _584, greaterThan(_584, vec3(0.0)));
                        _5784 = _586 + (_584 * spvNMin(spvNMin(_585.x, _585.y), _585.z));
                    }
                    else
                    {
                        _5784 = _5644;
                    }
                    vec3 _5785 = normalize(_5784);
                    vec3 _5788 = vec3(ivec3(sign(_5785)));
                    vec3 _582 = _5785 / vec3(dot(_5785, _5788));
                    if (_582.z < 0.0)
                    {
                        vec3 _583 = abs(_582);
                        vec2 _5807 = _5788.xy * vec2(1.0 - _583.y, 1.0 - _583.x);
                        _582 = vec3(_5807.x, _5807.y, _582.z);
                    }
                    float _5834 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5674].Stripped_0, vec4(_2611, 1.0))));
                    float _5848 = clamp((_590.x * _570.y) + (((((_587.x - ((_588.x + _588.y) + _588.z)) * _589.x) * _589.x) * (1.0 - _570.y)) * 100.0), 0.0, 1.0) * _570.w;
                    _5663 = _5662 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_582.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _572.w), _5656).xyz * _571.w) * ((((((clamp(abs(_5660 / _5834), 0.0, 1.0) * 2.0) + _5660) / (2.0 + _5834)) - 1.0) * _593.w) + 1.0)) * _5848) * _5665);
                    _5666 = _5665 * (1.0 - _5848);
                }
                else
                {
                    _5663 = _5662;
                    _5666 = _5665;
                }
                _5662 = _5663;
                _5665 = _5666;
                _5667 = _5668;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5922;
        if (_5670)
        {
            vec3 _5856 = normalize(_5644);
            vec3 _5859 = vec3(ivec3(sign(_5856)));
            vec3 _580 = _5856 / vec3(dot(_5856, _5859));
            if (_580.z < 0.0)
            {
                vec3 _581 = abs(_580);
                vec2 _5878 = _5859.xy * vec2(1.0 - _581.y, 1.0 - _581.x);
                _580 = vec3(_5878.x, _5878.y, _580.z);
            }
            float _5907 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2611, 1.0))));
            _5922 = _5662 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_580.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5656).xyz * ((((((clamp(abs(_5660 / _5907), 0.0, 1.0) * 2.0) + _5660) / (2.0 + _5907)) - 1.0) * _593.w) + 1.0)) * _5665);
        }
        else
        {
            _5922 = _5662;
        }
        _5931 = (((_5922 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2647 * _605.x) + vec3(clamp(50.0 * _606.y, 0.0, 1.0) * _605.y))) * clamp((pow(abs(_5082 + _2598), exp2(((-16.0) * _2597) - 1.0)) - 1.0) + _2598, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5937 = _2209 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5938 = dot(_5937, _5937);
    float _5940 = inversesqrt(spvNMax(_5938, 9.9999999392252902907785028219223e-09));
    float _5941 = _5938 * _5940;
    vec3 _5942 = _5937 * _5940;
    vec3 _579 = _2209;
    float _5964 = spvNMax(0.00999999977648258209228515625, (_579.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5980 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5941 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5964)) / _5964) * exp((_579.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5983 = dot(_5942, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5989 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5993 = (1.0 + _5989) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5983);
    vec2 _578 = vec2(0.0596831031143665313720703125 * (1.0 + (_5983 * _5983)), (1.0 - _5989) / spvNMax((12.56637096405029296875 * _5993) * sqrt(_5993), 0.001000000047497451305389404296875));
    vec3 _576 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _577 = _5937;
    float _6036 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _577.y);
    float _6060 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _577.y);
    float _6071 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_576.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6036) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6036)) / _6036) : (0.693147182464599609375 - (0.2402265071868896484375 * _6036)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_576.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6060) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6060)) / _6060) : (0.693147182464599609375 - (0.2402265071868896484375 * _6060))));
    float _6093 = clamp((_5941 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6096 = clamp((spvNMax(clamp(exp2(-(_6071 * _5941)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5941 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6093, 0.0, 1.0);
    vec3 _6133 = (clamp(((_704.xyz + _5063) + (((vec3(_5590, _5596, _5602) * _2643) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2598)) + _5931, vec3(0.0), vec3(255.0)) * vec3(dot(_5980 * _6096, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _578.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _578.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5980)) * _6096) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6096)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5942, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6071 * spvNMax(_5941 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6093))));
    vec3 _804 = _2679;
    float _6144 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2683) + (-1.0))));
    vec3 _6146 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2635);
    float _6147 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2635);
    vec3 _6155 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_804.z) < 0.999000012874603271484375)), _2679));
    float _6157 = distance(_2209, _2635);
    vec3 _6161 = cross(_6155, _6146);
    vec3 _6162 = -_6146;
    vec3 _6166 = vec3(cos(_6144));
    float _6169 = sin(_6144);
    vec3 _6173 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6146 * _6147);
    vec3 _6176 = cross(cross(_2679, _6155), _6146);
    vec4 _6190 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6146 * (_6157 + _6147))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _573 = _6190;
    float _6192 = _573.w;
    vec2 _6195 = _6190.xy / vec2(_6192);
    _573 = vec4(_6195.x, _6195.y, _6190.z, _6190.w);
    vec2 _6200 = ((_6195.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6206 = vec4((_6173 + ((mix(_6161 * dot(_6161, _6162), _6162, _6166) + (cross(_6161, _6162) * _6169)) * _6157)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _574 = _6206;
    float _6208 = _574.w;
    vec2 _6211 = _6206.xy / vec2(_6208);
    _574 = vec4(_6211.x, _6211.y, _6206.z, _6206.w);
    vec4 _6222 = vec4((_6173 + ((mix(_6176 * dot(_6176, _6162), _6162, _6166) + (cross(_6176, _6162) * _6169)) * _6157)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _575 = _6222;
    float _6224 = _575.w;
    vec2 _6227 = _6222.xy / vec2(_6224);
    _575 = vec4(_6227.x, _6227.y, _6222.z, _6222.w);
    vec4 _6248 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearMirrorOnce_BaseColorMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6249 = _6248.x;
    vec3 _805 = _6133;
    _5 = vec4(_6133 * (1.0 / (spvNMax(spvNMax(_805.x, _805.y), _805.z) + 1.0)), _6249);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6200, ((_6211.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6200, ((_6227.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2683), 0.0, 0.0, step(0.00999999977648258209228515625, _6249));
}
