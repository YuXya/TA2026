// Stage: Fragment  Blob: 1160  ParamBlob: 978  Language: glsl
// Keywords: HG_ENABLE_MV _LAYERBLEND _TRI_CHANNEL_MASK _TWO_BASEMAP

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

vec2 _498;
const vec2 _499[16] = vec2[](vec2(-0.94201624393463134765625, -0.39906215667724609375), vec2(0.94558608531951904296875, -0.768907248973846435546875), vec2(-0.094184100627899169921875, -0.929388701915740966796875), vec2(0.34495937824249267578125, 0.29387760162353515625), vec2(-0.91588580608367919921875, 0.4577143192291259765625), vec2(-0.8154423236846923828125, -0.87912464141845703125), vec2(-0.38277542591094970703125, 0.2767684459686279296875), vec2(0.9748439788818359375, 0.7564837932586669921875), vec2(0.4432332515716552734375, -0.9751155376434326171875), vec2(0.5374298095703125, -0.473734200000762939453125), vec2(-0.2649691104888916015625, -0.418930232524871826171875), vec2(0.79197514057159423828125, 0.19090187549591064453125), vec2(-0.24188840389251708984375, 0.997065067291259765625), vec2(-0.8140995502471923828125, 0.91437590122222900390625), vec2(0.1998412609100341796875, 0.786413669586181640625), vec2(0.14383161067962646484375, -0.141007900238037109375));
const vec2 _500[16] = vec2[](vec2(-0.3996559083461761474609375, 0.91666519641876220703125), vec2(0.12451229989528656005859375, -0.992218077182769775390625), vec2(0.8523542881011962890625, 0.5229647159576416015625), vec2(-0.22931249439716339111328125, 0.973352909088134765625), vec2(-0.772406101226806640625, 0.63512897491455078125), vec2(0.7927525043487548828125, -0.60954368114471435546875), vec2(-0.578049719333648681640625, 0.816001594066619873046875), vec2(-0.831129610538482666015625, -0.55607879161834716796875), vec2(0.8077948093414306640625, 0.589463770389556884765625), vec2(0.47141540050506591796875, 0.88191127777099609375), vec2(-0.3139738142490386962890625, -0.949431717395782470703125), vec2(-0.94500672817230224609375, -0.3270510137081146240234375), vec2(-0.1850374042987823486328125, -0.982731521129608154296875), vec2(-0.9337558746337890625, 0.35791051387786865234375), vec2(-0.997614085674285888671875, 0.069036297500133514404296875), vec2(0.3061277866363525390625, 0.951990425586700439453125));
const vec4 _501[4] = vec4[](vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
const ivec2 _502[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _503[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));
float _526;

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
    float MaskUVSet;
    float MaskRoghnessR;
    float Stripped_456;
    float Stripped_460;
    float MaskRoghnessG;
    float Stripped_468;
    float Stripped_472;
    float MaskRoghnessB;
    float MaskMetallicR;
    float MaskMetallicG;
    float MaskMetallicB;
    float Stripped_492;
    float MaskRScale;
    float MaskROffset;
    float MaskGScale;
    float MaskGOffset;
    float MaskBScale;
    float MaskBOffset;
    float Stripped_520;
    float Stripped_524;
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
    uvec2 _801 = uvec2(gl_FragCoord.xy);
    uint _821 = ((_801.x * uint(_RTRCBuffer.RTRParam0.y)) + _801.y) * 2u;
    uint _824 = _821 + 1u;
    uint _827 = _RTRVisibilityBuffer_1.Stripped_0[_821] >> 18u;
    vec2 _800 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_824] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_824] & 16383u).x);
    vec3 _845 = vec3((1.0 - _800.x) - _800.y, _800.x, _800.y);
    vec3 _2305;
    vec2 _2306;
    vec2 _2307;
    vec2 _2308;
    vec3 _2309;
    vec4 _2310;
    vec4 _2311;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_827] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _802 = _845;
        uint _875 = (_RTRVisibilityBuffer_1.Stripped_0[_821] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_112;
        uint _876 = _875 * 3u;
        uvec3 _788 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_108 == 2u)
        {
            uint _901 = _876 >> 1u;
            uintPointer _906 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_96 + uint64_t(_901 * 4u));
            uintPointer _912 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_96 + uint64_t((_901 + 1u) * 4u));
            bool _914 = (_876 & 1u) == 0u;
            uint _916 = _906.value >> 16u;
            _788.x = _914 ? (_906.value & 65535u) : _916;
            uint _919 = _912.value & 65535u;
            _788.y = _914 ? _916 : _919;
            _788.z = _914 ? _919 : (_912.value >> 16u);
        }
        else
        {
            _788.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_96 + uint64_t(_875 * 12u)).value;
            _788.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_96 + uint64_t((_876 + 1u) * 4u)).value;
            _788.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_96 + uint64_t((_876 + 2u) * 4u)).value;
        }
        uint _925 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_116 & 2147483647u;
        _788.x += _925;
        _788.y += _925;
        _788.z += _925;
        uint _943[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_104 >> 24u) & 255u);
        uint _789[4] = _943;
        uvec4 _783 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_80[0] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_80[0] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_80[0] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_80[0] >> 13u) & 7u);
        uint _953 = _783.x;
        _783.x = clamp(_783.x, 0u, 3u);
        uvec3 _784 = (_788 * uvec3(_789[_783.x] >> 2u)) + uvec3(_783.y >> 2u);
        vec3 _1111;
        vec3 _1112;
        vec3 _1113;
        if (_783.z == 0u)
        {
            _1111 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_48[_953] + uint64_t(_784.z * 4u)).value;
            _1112 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_48[_953] + uint64_t(_784.y * 4u)).value;
            _1113 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_48[_953] + uint64_t(_784.x * 4u)).value;
        }
        else
        {
            vec3 _1087;
            vec3 _1088;
            vec3 _1089;
            if (_783.z == 1u)
            {
                vec2 _785 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_48[_953] + uint64_t(_784.x * 4u)).value;
                uint _988 = floatBitsToUint(_785.x);
                uint _991 = floatBitsToUint(_785.y);
                vec2 _780;
                _780.x = unpackHalf2x16(_988).x;
                _780.y = unpackHalf2x16(_988 >> 16u).x;
                vec2 _781 = _780;
                vec2 _779;
                _779.x = unpackHalf2x16(_991).x;
                _779.y = unpackHalf2x16(_991 >> 16u).x;
                vec2 _782 = _779;
                vec2 _786 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_48[_953] + uint64_t(_784.y * 4u)).value;
                uint _1024 = floatBitsToUint(_786.x);
                uint _1027 = floatBitsToUint(_786.y);
                vec2 _776;
                _776.x = unpackHalf2x16(_1024).x;
                _776.y = unpackHalf2x16(_1024 >> 16u).x;
                vec2 _777 = _776;
                vec2 _775;
                _775.x = unpackHalf2x16(_1027).x;
                _775.y = unpackHalf2x16(_1027 >> 16u).x;
                vec2 _778 = _775;
                vec2 _787 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_48[_953] + uint64_t(_784.z * 4u)).value;
                uint _1060 = floatBitsToUint(_787.x);
                uint _1063 = floatBitsToUint(_787.y);
                vec2 _772;
                _772.x = unpackHalf2x16(_1060).x;
                _772.y = unpackHalf2x16(_1060 >> 16u).x;
                vec2 _773 = _772;
                vec2 _771;
                _771.x = unpackHalf2x16(_1063).x;
                _771.y = unpackHalf2x16(_1063 >> 16u).x;
                vec2 _774 = _771;
                _1087 = vec3(_773.x, _773.y, _774.x);
                _1088 = vec3(_777.x, _777.y, _778.x);
                _1089 = vec3(_781.x, _781.y, _782.x);
            }
            else
            {
                _1087 = vec3(0.0);
                _1088 = vec3(0.0);
                _1089 = vec3(0.0);
            }
            _1111 = _1087;
            _1112 = _1088;
            _1113 = _1089;
        }
        vec4 _1117 = vec4(_1113, 1.0);
        vec4 _1125 = vec4(_1112, 1.0);
        vec4 _1133 = vec4(_1111, 1.0);
        uint _790[4] = _943;
        uvec4 _766 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_80[2] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_80[2] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_80[2] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_80[2] >> 13u) & 7u);
        uvec3 _767 = (_788 * uvec3(_790[_766.x] >> 2u)) + uvec3(_766.y >> 2u);
        vec2 _1371;
        vec2 _1372;
        vec2 _1373;
        if ((_766.z == 0u) && (_766.w == 2u))
        {
            _1371 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_48[_766.x] + uint64_t(_767.z * 4u)).value;
            _1372 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_48[_766.x] + uint64_t(_767.y * 4u)).value;
            _1373 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_48[_766.x] + uint64_t(_767.x * 4u)).value;
        }
        else
        {
            vec2 _1347;
            vec2 _1348;
            vec2 _1349;
            if ((_766.z == 0u) && (_766.w == 4u))
            {
                _1347 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_48[_766.x] + uint64_t(_767.z * 4u)).value.xy);
                _1348 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_48[_766.x] + uint64_t(_767.y * 4u)).value.xy);
                _1349 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_48[_766.x] + uint64_t(_767.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1314;
                vec2 _1315;
                vec2 _1316;
                if ((_766.z == 1u) && (_766.w == 2u))
                {
                    uint _1273 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_48[_766.x] + uint64_t(_767.x * 4u)).value);
                    vec2 _759;
                    _759.x = unpackHalf2x16(_1273).x;
                    _759.y = unpackHalf2x16(_1273 >> 16u).x;
                    uint _1289 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_48[_766.x] + uint64_t(_767.y * 4u)).value);
                    vec2 _758;
                    _758.x = unpackHalf2x16(_1289).x;
                    _758.y = unpackHalf2x16(_1289 >> 16u).x;
                    uint _1305 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_48[_766.x] + uint64_t(_767.z * 4u)).value);
                    vec2 _757;
                    _757.x = unpackHalf2x16(_1305).x;
                    _757.y = unpackHalf2x16(_1305 >> 16u).x;
                    _1314 = _757;
                    _1315 = _758;
                    _1316 = _759;
                }
                else
                {
                    vec2 _1263;
                    vec2 _1264;
                    vec2 _1265;
                    if ((_766.z == 1u) && (_766.w == 4u))
                    {
                        vec2 _768 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_48[_766.x] + uint64_t(_767.x * 4u)).value;
                        uint _1203 = floatBitsToUint(_768.x);
                        vec2 _764;
                        _764.x = unpackHalf2x16(_1203).x;
                        _764.y = unpackHalf2x16(_1203 >> 16u).x;
                        vec2 _765 = _764;
                        vec2 _769 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_48[_766.x] + uint64_t(_767.y * 4u)).value;
                        uint _1226 = floatBitsToUint(_769.x);
                        vec2 _762;
                        _762.x = unpackHalf2x16(_1226).x;
                        _762.y = unpackHalf2x16(_1226 >> 16u).x;
                        vec2 _763 = _762;
                        vec2 _770 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_48[_766.x] + uint64_t(_767.z * 4u)).value;
                        uint _1249 = floatBitsToUint(_770.x);
                        vec2 _760;
                        _760.x = unpackHalf2x16(_1249).x;
                        _760.y = unpackHalf2x16(_1249 >> 16u).x;
                        vec2 _761 = _760;
                        _1263 = vec2(_761.x, _761.y);
                        _1264 = vec2(_763.x, _763.y);
                        _1265 = vec2(_765.x, _765.y);
                    }
                    else
                    {
                        _1263 = _498;
                        _1264 = _498;
                        _1265 = _498;
                    }
                    _1314 = _1263;
                    _1315 = _1264;
                    _1316 = _1265;
                }
                _1347 = _1314;
                _1348 = _1315;
                _1349 = _1316;
            }
            _1371 = _1347;
            _1372 = _1348;
            _1373 = _1349;
        }
        uint _1385 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_80[0] >> 16u;
        uint _791[4] = _943;
        vec3 _792 = _845;
        uvec4 _749 = uvec4(_1385 & 3u, (_1385 >> 2u) & 127u, (_1385 >> 9u) & 15u, (_1385 >> 13u) & 7u);
        uvec4 _750 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_80[1] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_80[1] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_80[1] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_80[1] >> 13u) & 7u);
        uvec3 _751 = (_788 * uvec3(_791[_749.x] >> 2u)) + uvec3(_749.y >> 2u);
        uvec3 _752 = (_788 * uvec3(_791[_750.x] >> 2u)) + uvec3(_750.y >> 2u);
        vec3 _1439 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_48[_749.x] + uint64_t(_751.x * 4u)).value);
        vec3 _753 = _1439;
        vec4 _1824;
        vec4 _1825;
        vec4 _1826;
        vec3 _1827;
        vec3 _1828;
        vec3 _1829;
        if ((floatBitsToUint(_753.x) & 1073741824u) > 0u)
        {
            vec3 _754 = _1439;
            uint _1521 = floatBitsToUint(_754.x);
            vec4 _744 = vec4(float((_1521 << 22u) >> 22u), float((_1521 << 12u) >> 22u), float((_1521 << 2u) >> 22u), float((_1521 >> 31u) & 1u));
            _744.x = (_744.x >= 512.0) ? (_744.x - 1024.0) : _744.x;
            _744.y = (_744.y >= 512.0) ? (_744.y - 1024.0) : _744.y;
            _744.z = (_744.z >= 512.0) ? (_744.z - 1024.0) : _744.z;
            vec3 _745 = vec3(_744.x, _744.y, 0.0) * 0.001956947147846221923828125;
            _745.z = (1.0 - abs(_745.x)) - abs(_745.y);
            float _1569 = _745.z;
            vec3 _1572 = _745;
            vec2 _1581 = mix(_1572.xy, (vec2(1.0) - abs(_1572.yx)) * ((step(vec2(0.0), _1572.xy) * 2.0) - vec2(1.0)), bvec2(_1569 < 0.0));
            vec3 _1583 = normalize(vec3(_1581.x, _1581.y, _1572.z));
            _745 = _1583;
            float _1585 = _744.z * 0.001956947147846221923828125;
            vec3 _1588 = _1583.yzx - _1583.zxy;
            vec3 _1592 = normalize(_1588 - vec3(dot(_1588, _1583)));
            mat2x3 _747;
            _747[0u] = _1592;
            _747[1u] = normalize(cross(_1583, _1592));
            float _1598 = (_1585 < 0.0) ? (-1.0) : 1.0;
            vec2 _748;
            _748.x = 1.0 - ((_1585 * _1598) * 2.0);
            _748.y = _1598 * (1.0 - abs(_748.x));
            vec2 _1608 = _748;
            vec2 _1609 = normalize(_1608);
            _748 = _1609;
            vec3 _1611 = _747 * _1609;
            vec4 _746;
            _746 = vec4(_1611.x, _1611.y, _1611.z, _746.w);
            _746.w = (_744.w * 2.0) - 1.0;
            vec3 _755 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_48[_749.x] + uint64_t(_751.y * 4u)).value);
            uint _1623 = floatBitsToUint(_755.x);
            vec4 _739 = vec4(float((_1623 << 22u) >> 22u), float((_1623 << 12u) >> 22u), float((_1623 << 2u) >> 22u), float((_1623 >> 31u) & 1u));
            _739.x = (_739.x >= 512.0) ? (_739.x - 1024.0) : _739.x;
            _739.y = (_739.y >= 512.0) ? (_739.y - 1024.0) : _739.y;
            _739.z = (_739.z >= 512.0) ? (_739.z - 1024.0) : _739.z;
            vec3 _740 = vec3(_739.x, _739.y, 0.0) * 0.001956947147846221923828125;
            _740.z = (1.0 - abs(_740.x)) - abs(_740.y);
            float _1671 = _740.z;
            vec3 _1674 = _740;
            vec2 _1683 = mix(_1674.xy, (vec2(1.0) - abs(_1674.yx)) * ((step(vec2(0.0), _1674.xy) * 2.0) - vec2(1.0)), bvec2(_1671 < 0.0));
            vec3 _1685 = normalize(vec3(_1683.x, _1683.y, _1674.z));
            _740 = _1685;
            float _1687 = _739.z * 0.001956947147846221923828125;
            vec3 _1690 = _1685.yzx - _1685.zxy;
            vec3 _1694 = normalize(_1690 - vec3(dot(_1690, _1685)));
            mat2x3 _742;
            _742[0u] = _1694;
            _742[1u] = normalize(cross(_1685, _1694));
            float _1700 = (_1687 < 0.0) ? (-1.0) : 1.0;
            vec2 _743;
            _743.x = 1.0 - ((_1687 * _1700) * 2.0);
            _743.y = _1700 * (1.0 - abs(_743.x));
            vec2 _1710 = _743;
            vec2 _1711 = normalize(_1710);
            _743 = _1711;
            vec3 _1713 = _742 * _1711;
            vec4 _741;
            _741 = vec4(_1713.x, _1713.y, _1713.z, _741.w);
            _741.w = (_739.w * 2.0) - 1.0;
            vec3 _756 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_48[_749.x] + uint64_t(_751.z * 4u)).value);
            uint _1725 = floatBitsToUint(_756.x);
            vec4 _734 = vec4(float((_1725 << 22u) >> 22u), float((_1725 << 12u) >> 22u), float((_1725 << 2u) >> 22u), float((_1725 >> 31u) & 1u));
            _734.x = (_734.x >= 512.0) ? (_734.x - 1024.0) : _734.x;
            _734.y = (_734.y >= 512.0) ? (_734.y - 1024.0) : _734.y;
            _734.z = (_734.z >= 512.0) ? (_734.z - 1024.0) : _734.z;
            vec3 _735 = vec3(_734.x, _734.y, 0.0) * 0.001956947147846221923828125;
            _735.z = (1.0 - abs(_735.x)) - abs(_735.y);
            float _1773 = _735.z;
            vec3 _1776 = _735;
            vec2 _1785 = mix(_1776.xy, (vec2(1.0) - abs(_1776.yx)) * ((step(vec2(0.0), _1776.xy) * 2.0) - vec2(1.0)), bvec2(_1773 < 0.0));
            vec3 _1787 = normalize(vec3(_1785.x, _1785.y, _1776.z));
            _735 = _1787;
            float _1789 = _734.z * 0.001956947147846221923828125;
            vec3 _1792 = _1787.yzx - _1787.zxy;
            vec3 _1796 = normalize(_1792 - vec3(dot(_1792, _1787)));
            mat2x3 _737;
            _737[0u] = _1796;
            _737[1u] = normalize(cross(_1787, _1796));
            float _1802 = (_1789 < 0.0) ? (-1.0) : 1.0;
            vec2 _738;
            _738.x = 1.0 - ((_1789 * _1802) * 2.0);
            _738.y = _1802 * (1.0 - abs(_738.x));
            vec2 _1812 = _738;
            vec2 _1813 = normalize(_1812);
            _738 = _1813;
            vec3 _1815 = _737 * _1813;
            vec4 _736;
            _736 = vec4(_1815.x, _1815.y, _1815.z, _736.w);
            _736.w = (_734.w * 2.0) - 1.0;
            _1824 = _736;
            _1825 = _741;
            _1826 = _746;
            _1827 = _1787;
            _1828 = _1685;
            _1829 = _1583;
        }
        else
        {
            vec3 _1473;
            vec3 _1474;
            vec3 _1475;
            if (_749.z == 0u)
            {
                _1473 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_48[_749.x] + uint64_t(_751.z * 4u)).value;
                _1474 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_48[_749.x] + uint64_t(_751.y * 4u)).value;
                _1475 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_48[_749.x] + uint64_t(_751.x * 4u)).value;
            }
            else
            {
                _1473 = vec3(0.0, 1.0, 0.0);
                _1474 = vec3(0.0, 1.0, 0.0);
                _1475 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1502;
            vec4 _1503;
            vec4 _1504;
            if (_750.z == 0u)
            {
                _1502 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_48[_750.x] + uint64_t(_752.z * 4u)).value;
                _1503 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_48[_750.x] + uint64_t(_752.y * 4u)).value;
                _1504 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_48[_750.x] + uint64_t(_752.x * 4u)).value;
            }
            else
            {
                _1502 = vec4(0.0, 0.0, 1.0, 1.0);
                _1503 = vec4(0.0, 0.0, 1.0, 1.0);
                _1504 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1824 = _1502;
            _1825 = _1503;
            _1826 = _1504;
            _1827 = _1473;
            _1828 = _1474;
            _1829 = _1475;
        }
        vec3 _1840 = ((_1829 * _792.x) + (_1828 * _792.y)) + (_1827 * _792.z);
        vec4 _1848 = ((_1826 * _792.x) + (_1825 * _792.y)) + (_1824 * _792.z);
        vec4 _793 = _1848;
        vec3 _1857 = _1848.xyz;
        uint _1869 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_80[1] >> 16u;
        uint _794[4] = _943;
        vec3 _795 = _845;
        uvec4 _732 = uvec4(_1869 & 3u, (_1869 >> 2u) & 127u, (_1869 >> 9u) & 15u, (_1869 >> 13u) & 7u);
        uvec3 _733 = (_788 * uvec3(_794[_732.x] >> 2u)) + uvec3(_732.y >> 2u);
        vec4 _1963;
        if (_732.z == 2u)
        {
            uint _1905 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_48[_732.x] + uint64_t(_733.x * 4u)).value);
            uint _1923 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_48[_732.x] + uint64_t(_733.y * 4u)).value);
            uint _1941 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_48[_732.x] + uint64_t(_733.z * 4u)).value);
            _1963 = (((vec4(uvec4(_1905 & 255u, (_1905 >> 8u) & 255u, (_1905 >> 16u) & 255u, (_1905 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _795.x) + ((vec4(uvec4(_1923 & 255u, (_1923 >> 8u) & 255u, (_1923 >> 16u) & 255u, (_1923 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _795.y)) + ((vec4(uvec4(_1941 & 255u, (_1941 >> 8u) & 255u, (_1941 >> 16u) & 255u, (_1941 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _795.z);
        }
        else
        {
            _1963 = vec4(0.0);
        }
        vec2 _1971 = ((_1373 * _802.x) + (_1372 * _802.y)) + (_1371 * _802.z);
        uint _1972 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_80[2] >> 16u;
        uint _796[4] = _943;
        vec3 _797 = _845;
        uvec4 _730 = uvec4(_1972 & 3u, (_1972 >> 2u) & 127u, (_1972 >> 9u) & 15u, (_1972 >> 13u) & 7u);
        uvec3 _731 = (_788 * uvec3(_796[_730.x] >> 2u)) + uvec3(_730.y >> 2u);
        vec4 _2104;
        if ((_730.z == 0u) && (_730.w == 2u))
        {
            vec2 _2102 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_48[_730.x] + uint64_t(_731.x * 4u)).value * _797.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_48[_730.x] + uint64_t(_731.y * 4u)).value * _797.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_48[_730.x] + uint64_t(_731.z * 4u)).value * _797.z);
            _2104 = vec4(_2102.x, _2102.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _2070;
            if ((_730.z == 4u) && (_730.w == 2u))
            {
                uint _2020 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_48[_730.x] + uint64_t(_731.x * 4u)).value);
                uint _2035 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_48[_730.x] + uint64_t(_731.y * 4u)).value);
                uint _2050 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_48[_730.x] + uint64_t(_731.z * 4u)).value);
                vec2 _2068 = (((vec2(float(_2020 & 65535u), float((_2020 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _797.x) + ((vec2(float(_2035 & 65535u), float((_2035 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _797.y)) + ((vec2(float(_2050 & 65535u), float((_2050 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _797.z);
                _2070 = vec4(_2068.x, _2068.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _2070 = vec4(0.0);
            }
            _2104 = _2070;
        }
        uint _2106 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_80[3] & 65535u;
        vec2 _2304;
        if (_2106 != 0u)
        {
            uint _798[4] = _943;
            vec3 _799 = _845;
            uvec4 _728 = uvec4(_2106 & 3u, (_2106 >> 2u) & 127u, (_2106 >> 9u) & 15u, (_2106 >> 13u) & 7u);
            uvec3 _729 = (_788 * uvec3(_798[_728.x] >> 2u)) + uvec3(_728.y >> 2u);
            vec4 _2302;
            if ((_728.z == 0u) && (_728.w == 2u))
            {
                vec2 _2300 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_48[_728.x] + uint64_t(_729.x * 4u)).value * _799.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_48[_728.x] + uint64_t(_729.y * 4u)).value * _799.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_48[_728.x] + uint64_t(_729.z * 4u)).value * _799.z);
                _2302 = vec4(_2300.x, _2300.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                vec4 _2268;
                if ((_728.z == 3u) && (_728.w == 2u))
                {
                    uint _2158 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_48[_728.x] + uint64_t(_729.x * 4u)).value);
                    uvec4 _727 = uvec4(_2158 & 255u, (_2158 >> 8u) & 255u, (_2158 >> 16u) & 255u, (_2158 >> 24u) & 255u);
                    uint _2193 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_48[_728.x] + uint64_t(_729.y * 4u)).value);
                    uvec4 _726 = uvec4(_2193 & 255u, (_2193 >> 8u) & 255u, (_2193 >> 16u) & 255u, (_2193 >> 24u) & 255u);
                    uint _2228 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_48[_728.x] + uint64_t(_729.z * 4u)).value);
                    uvec4 _725 = uvec4(_2228 & 255u, (_2228 >> 8u) & 255u, (_2228 >> 16u) & 255u, (_2228 >> 24u) & 255u);
                    vec2 _2266 = (((vec4(float((_727.x <= 127u) ? _727.x : (_727.x - 256u)), float((_727.y <= 127u) ? _727.y : (_727.y - 256u)), _526, _526) * vec4(0.0039215688593685626983642578125)).xy * _799.x) + ((vec4(float((_726.x <= 127u) ? _726.x : (_726.x - 256u)), float((_726.y <= 127u) ? _726.y : (_726.y - 256u)), _526, _526) * vec4(0.0039215688593685626983642578125)).xy * _799.y)) + ((vec4(float((_725.x <= 127u) ? _725.x : (_725.x - 256u)), float((_725.y <= 127u) ? _725.y : (_725.y - 256u)), _526, _526) * vec4(0.0039215688593685626983642578125)).xy * _799.z);
                    _2268 = vec4(_2266.x, _2266.y, vec4(0.0).z, vec4(0.0).w);
                }
                else
                {
                    _2268 = vec4(0.0);
                }
                _2302 = _2268;
            }
            _2304 = _2302.xy;
        }
        else
        {
            _2304 = _1971;
        }
        _2305 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_0, _1117), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_16, _1117), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_32, _1117)) * _802.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_0, _1125), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_16, _1125), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_32, _1125)) * _802.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_0, _1133), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_16, _1133), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_32, _1133)) * _802.z);
        _2306 = _1971;
        _2307 = _2104.xy;
        _2308 = _2304;
        _2309 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_0.xyz, _1840), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_16.xyz, _1840), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_32.xyz, _1840)));
        _2310 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_0.xyz, _1857), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_16.xyz, _1857), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_32.xyz, _1857))), _793.w);
        _2311 = _1963;
    }
    else
    {
        _2305 = vec3(0.0);
        _2306 = vec2(0.0);
        _2307 = vec2(0.0);
        _2308 = vec2(0.0);
        _2309 = vec3(0.0);
        _2310 = vec4(0.0);
        _2311 = vec4(0.0);
    }
    vec4 _529 = _2310;
    vec4 _2319 = vec4(_2310.xyz, (_529.w > 0.0) ? 1.0 : (-1.0));
    vec4 _534 = _2319;
    vec2 _533 = _2306;
    vec4 _2356 = texture(sampler2D(_BaseColorMap, sampler_LinearRepeat), (mix(_2306, _2307, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _531 = _2356;
    vec4 _2362 = texture(sampler2D(_NormalMap, sampler_LinearClamp_NormalMap), (mix(_2306, _2307, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw, UnityPerMaterial.TAAUNormalBiasReverse + ShaderVariablesGlobal.GlobalMipBias);
    vec4 _530 = _2362;
    vec2 _2365 = (_2362.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2368 = mix(_2365, vec2(0.0), lessThan(abs(_2365), vec2(0.01200000010430812835693359375)));
    vec3 _2376 = vec3(_2368 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_2368, _2368), 0.0, 1.0)));
    vec3 _2449 = vec3(UnityPerMaterial.MaskRScale, UnityPerMaterial.MaskGScale, UnityPerMaterial.MaskBScale);
    vec4 _720 = UnityPerMaterial.MaskAlbedoR;
    vec4 _721 = UnityPerMaterial.MaskAlbedoG;
    vec4 _722 = UnityPerMaterial.MaskAlbedoB;
    vec3 _723 = vec3(UnityPerMaterial.MaskRoghnessR, UnityPerMaterial.MaskRoghnessG, UnityPerMaterial.MaskRoghnessB);
    vec3 _724 = vec3(UnityPerMaterial.MaskMetallicR, UnityPerMaterial.MaskMetallicG, UnityPerMaterial.MaskMetallicB);
    vec3 _718 = clamp((_2449 * vec3(0.5)) + mix(-_2449, vec3(1.0), texture(sampler2D(_MaskMap, sampler_PointClamp_BaseColorMap), (mix(_2306, _2307, vec2(UnityPerMaterial.MaskUVSet)) * UnityPerMaterial.MaskMap_ST.xy) + UnityPerMaterial.MaskMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias).xyz + vec3(UnityPerMaterial.MaskROffset, UnityPerMaterial.MaskGOffset, UnityPerMaterial.MaskBOffset)), vec3(0.0), vec3(1.0)) * vec3(_720.w, _721.w, _722.w);
    vec4 _2504 = mix(mix(mix(vec4(mix(clamp((_2356.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover)), mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _530.z)), vec4(UnityPerMaterial.MaskAlbedoB.xyz, _723.z), vec4(_718.z)), vec4(UnityPerMaterial.MaskAlbedoG.xyz, _723.y), vec4(_718.y)), vec4(UnityPerMaterial.MaskAlbedoR.xyz, _723.x), vec4(_718.x));
    vec4 _719 = _2504;
    vec2 _535 = _2308;
    vec2 _711 = _2305.xz;
    vec3 _712 = vec3(_533.x, _711.x, _535.x);
    vec3 _713 = vec3(_533.y, _711.y, _535.y);
    uint _2537 = uint(UnityPerMaterial.LayerBlendUVType);
    vec4 _2553 = texture(sampler2D(_Layer1BaseMap, sampler_PointClamp_BaseColorMap), (vec2(_712[_2537], _713[_2537]) * UnityPerMaterial.Layer1Tilling) + UnityPerMaterial.Layer1Offset.xy, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2554 = _2553.xyz;
    vec3 _2562 = mix(vec3(dot(_2554, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2554, vec3(clamp(UnityPerMaterial.Layer1Saturation + 1.0, 0.0, 1.0)));
    vec4 _714 = vec4(_2562.x, _2562.y, _2562.z, _2553.w);
    vec4 _715 = vec4(0.5, 0.5, 1.0, 1.0);
    vec4 _536 = _2311;
    float _2568 = clamp(clamp(1.0 - _536.x, 0.0, 1.0), 0.0, 1.0);
    vec4 _716 = vec4(0.5, 0.5, 0.0, 1.0);
    _716.w *= _716.x;
    vec2 _2579 = (_716.wy * 2.0) - vec2(1.0);
    vec3 _710;
    _710 = vec3(_2579.x, _2579.y, _710.z);
    vec2 _2582 = _2579.xy;
    _710.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2582, _2582), 0.0, 1.0)));
    vec3 _2589 = _710;
    vec2 _2591 = _2589.xy * UnityPerMaterial.Layer1BumpScale;
    vec3 _2592 = vec3(_2591.x, _2591.y, _2589.z);
    _710 = _2592;
    vec2 _2621 = vec2(1.0 - _2568, _2568);
    vec2 _2626 = _2621 * vec2(0.21400000154972076416015625, _714.w);
    vec2 _708 = _2626;
    vec2 _2638 = (spvNMax(vec2(0.0), (_2626 + vec2(UnityPerMaterial.LayerBlendHeightTransition)) - vec2(spvNMax(_708.x, _708.y))) + vec2(9.9999999747524270787835121154785e-07)) * _2621;
    vec2 _709 = _2638;
    vec2 _717 = _2638 / vec2(spvNMax(1.1754943508222875079687365372222e-38, _709.x + _709.y));
    float _2652 = (UnityPerMaterial.LayerBlendHeight != 0.0) ? _717.y : _2568;
    vec3 _2653 = _2376 + vec3(0.0, 0.0, 1.0);
    vec3 _707 = _2653;
    vec3 _2654 = _2592 * vec3(-1.0, -1.0, 1.0);
    vec3 _2667 = vec3(_2652);
    vec3 _532 = mix(_2376, mix(_2592, ((_2653 * dot(_2653, _2654)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _707.z))) - _2654, vec3(UnityPerMaterial.Layer1BaseNormalIntensity)), _2667);
    vec3 _2669 = mix(_2504.xyz, (_2562.xyz * UnityPerMaterial.Layer1TintColor.xyz) * UnityPerMaterial.Layer1ColorBrighterScale, _2667);
    float _2670 = mix(mix(mix(mix(mix(_531.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0)), _724.z, _718.z), _724.y, _718.y), _724.x, _718.x), (UnityPerMaterial.LayerMetallicType != 0.0) ? _714.w : UnityPerMaterial.Layer1Metallic, _2652);
    float _2671 = mix(_719.w, _715.z, _2652);
    float _2672 = mix(mix(1.0, _530.w, UnityPerMaterial.OcclusionStrength), (UnityPerMaterial.LayerAOType != 0.0) ? 1.0 : mix(1.0, _715.w, UnityPerMaterial.Layer1AOStrength), _2652);
    vec3 _2685 = normalize(((_2310.xyz * _532.x) + ((cross(_2309, _2319.xyz) * _534.w) * _532.y)) + (_2309 * _532.z));
    vec4 _705 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearMirrorOnce_BaseColorMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _705.y = -_705.y;
    vec4 _2704 = _705 * _TransformVariables.InvViewProjMatrix;
    vec4 _706 = _2704;
    vec3 _2709 = _2704.xyz / vec3(_706.w);
    vec3 _2710 = _2709 - _2305;
    vec3 _2714 = _2710 * inversesqrt(spvNMax(dot(_2710, _2710), 9.9999999392252902907785028219223e-09));
    float _2715 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2716 = _2669 * _2670;
    vec3 _2717 = _2669 - _2716;
    vec3 _2721 = vec3(_2715 - (_2715 * _2670)) + _2716;
    vec4 _2725 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearMirrorOnce_BaseColorMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _803 = _2725.xyz;
    vec2 _2729 = (_2725.xy * 2.0) - vec2(1.0);
    vec2 _804 = _2729;
    vec3 _704 = vec3(_804.x, 1.0 - dot(vec2(1.0), abs(_2729)), _804.y);
    if (_704.y < 0.0)
    {
        vec2 _2750 = (vec2(1.0) - abs(_704.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_704.xz, vec2(0.0)));
        _704 = vec3(_2750.x, _704.y, _2750.y);
    }
    vec3 _2753 = normalize(_704);
    float _2756 = _803.z * _803.z;
    float _2757 = _2756 * _2756;
    vec4 _701 = vec4(0.0);
    vec2 _702 = vec2(1.0, 0.0);
    vec2 _3304;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3304 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2772 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2782 = _2305 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2772 == 2));
        float _2793 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2782, _2782)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2988;
        bool _2989;
        if (_2793 > 0.0)
        {
            float _2986;
            bool _2987;
            if (_2772 > 0)
            {
                vec3 _2800 = _2305 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2804 = _2305 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2808 = _2305 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2812 = _2305 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2817 = vec4(dot(_2800, _2800), dot(_2804, _2804), dot(_2808, _2808), dot(_2812, _2812));
                vec4 _2828 = vec4(lessThan(_2817, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2832 = clamp(_2828.yzw - _2828.xyz, vec3(0.0), vec3(1.0));
                float _2836 = clamp(4.0 - dot(vec4(_2828.x, _2832.x, _2832.y, _2832.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2838 = clamp(_2836 + 1.0, 0.0, 3.0);
                uint _2839 = uint(_2836);
                uint _2847 = uint(_2838);
                float _2853 = dot(_2817, _501[_2847]) / ShadowData.CSMShadowSplitSpheres[_2847].w;
                float _2870;
                if (((_2838 > _2836) && (_2853 >= 0.0)) && (_2853 <= 1.0))
                {
                    vec3 _697 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2865 = fract(0.1682007014751434326171875);
                    _2870 = _2836 + step(fract(_697.z * _2865), (sqrt(dot(_2817, _501[_2839]) / ShadowData.CSMShadowSplitSpheres[_2839].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2870 = _2836;
                }
                float _2871 = clamp(_2870, 0.0, 4.0);
                vec4 _2884 = vec4(_2305 - (_LightDataBuffer.DirectionalLightDirection.xyz * _702.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2871)];
                vec4 _2888 = vec4(_2884.xyz, _2871);
                vec4 _698 = _2888;
                vec3 _2889 = _2888.xyz;
                bvec3 _2890 = lessThanEqual(_2889, vec3(0.0));
                bvec3 _2891 = greaterThanEqual(_2889, vec3(1.0));
                bool _2899 = any(bvec3(_2890.x || _2891.x, _2890.y || _2891.y, _2890.z || _2891.z)) || ((floatBitsToUint(_698.z) & 2147483647u) > 2139095040u);
                vec4 _699 = _2888;
                int _2902 = int(_699.w);
                vec4 _2913 = vec4(ShadowData.CSMShadowAtlasParams[_2902].xy + (_2888.xy * ShadowData.CSMShadowAtlasParams[_2902].zw), _2884.z, _2871);
                vec4 _696 = _2913;
                uint _2917 = uint(int(_696.w));
                vec2 _2923 = _2913.xy;
                ivec2 _694 = ivec2(0);
                vec2 _695 = _500[(_694.x * 4) + _694.y];
                mat2 _2941 = mat2(vec2(_695.x, _695.y), vec2(-_695.y, _695.x));
                float _2943;
                float _2946;
                _2943 = 0.0;
                _2946 = 0.0;
                for (uint _2948 = 0u; _2948 < 16u; )
                {
                    vec4 _2960 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointRepeat), _2923 + ((_2941 * _499[_2948]) * ShadowData.CSMPenumbraSizes[_2917])) - vec4(_696.z);
                    vec4 _2961 = step(vec4(0.0), _2960);
                    _2943 += dot(_2960, _2961);
                    _2946 += dot(_2961, vec4(1.0));
                    _2948++;
                    continue;
                }
                float _2972 = (2.0 * clamp(_2946 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2975 = float(int(sign(_2972)));
                float _2977 = 1.0 - (_2975 * _2972);
                _2986 = _2899 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2977 * _2977) * _2977, _2977, clamp((_2943 * (1.0 / _2946)) * (1.0 / _696.z), 0.0, 1.0))) * _2975)));
                _2987 = _2899;
            }
            else
            {
                _2986 = 1.0;
                _2987 = false;
            }
            _2988 = _2986;
            _2989 = _2987;
        }
        else
        {
            _2988 = 1.0;
            _2989 = false;
        }
        float _3243;
        float _3244;
        if ((_2793 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3000 = 1.0 - clamp(dot(_2685, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3017 = vec4((_2305 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3000 * ShadowData.ASMParams.x))) + (_2685 * (_3000 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3018 = _3017 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _687 = _3018;
            vec2 _3019 = _3018.xy;
            float _3241;
            if (all(greaterThan(_3019, vec2(0.0))) && all(lessThan(_3019, vec2(1.0))))
            {
                uint _3040 = clamp(uint((floor(_687.y * ShadowData.ASMParams2.z) + _687.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _688 = ShadowData.ASMIndirectParams[_3040];
                uint _3045 = floatBitsToUint(_688.x);
                vec2 _686;
                _686.x = unpackHalf2x16(_3045).x;
                _686.y = unpackHalf2x16(_3045 >> 16u).x;
                vec2 _689 = _686;
                float _3240;
                if (_689.x >= 0.0)
                {
                    mat4 _690 = ShadowData.ASMWorldToShadowBaseMat;
                    _690[0].w = ShadowData.ASMIndirectParams[_3040].y;
                    _690[1].w = ShadowData.ASMIndirectParams[_3040].z;
                    _690[2].w = ShadowData.ASMIndirectParams[_3040].w;
                    vec4 _3068 = _3017 * _690;
                    vec4 _691 = _3068;
                    vec3 _3069 = _3068.xyz;
                    float _3239;
                    if (all(greaterThan(_3069, vec3(0.0))) && all(lessThan(_3069, vec3(1.0))))
                    {
                        vec2 _692 = (_3068.xy * ShadowData.ASMParams.zw) + _686;
                        vec4 _3090 = vec4(_692.x, _692.y, _691.z, 1.0);
                        vec4 _693 = _3090;
                        vec2 _3095 = _3090.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3097 = floor(_3095 + vec2(0.5));
                        vec2 _679 = _3095 - _3097;
                        float _3101 = _679.x + 0.5;
                        float _3103 = (_3101 * _3101) * 0.5;
                        float _3104 = _3103 - _679.x;
                        vec4 _680;
                        _680.x = _3104;
                        vec4 _678;
                        _678.x = _3104;
                        _680.w = _3103;
                        _678.w = _3103;
                        _678.y = 1.0 - _679.x;
                        float _3111 = spvNMin(_679.x, 0.0);
                        _680.y = _678.y - (_3111 * _3111);
                        _678.z = _679.x + 1.0;
                        float _3118 = spvNMax(_679.x, 0.0);
                        _680.z = _678.z - (_3118 * _3118);
                        vec4 _3123 = _680;
                        vec4 _3124 = _3123 * 0.44444000720977783203125;
                        _680 = _3124;
                        float _3127 = _679.y + 0.5;
                        float _3129 = (_3127 * _3127) * 0.5;
                        float _3130 = _3129 - _679.y;
                        vec4 _681;
                        _681.x = _3130;
                        vec4 _677;
                        _677.x = _3130;
                        _681.w = _3129;
                        _677.w = _3129;
                        _677.y = 1.0 - _679.y;
                        float _3137 = spvNMin(_679.y, 0.0);
                        _681.y = _677.y - (_3137 * _3137);
                        _677.z = _679.y + 1.0;
                        float _3144 = spvNMax(_679.y, 0.0);
                        _681.z = _677.z - (_3144 * _3144);
                        vec4 _3149 = _681;
                        vec4 _3150 = _3149 * 0.44444000720977783203125;
                        _681 = _3150;
                        vec2 _3152 = _3124.yw;
                        vec2 _3153 = _3124.xz + _3152;
                        vec2 _682 = _3153;
                        vec2 _3155 = _3150.yw;
                        vec2 _3156 = _3150.xz + _3155;
                        vec2 _683 = _3156;
                        vec2 _684 = ((_3152 / _3153) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _685 = ((_3155 / _3156) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3166 = _3097 * ShadowData.ASMShadowTexelSize.xy;
                        _3239 = ((((_682.x * _683.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_3166 + vec2(_684.x, _685.x), _526).xy, _693.z), 0.0)) + ((_682.y * _683.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_3166 + vec2(_684.y, _685.x), _526).xy, _693.z), 0.0))) + ((_682.x * _683.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_3166 + vec2(_684.x, _685.y), _526).xy, _693.z), 0.0))) + ((_682.y * _683.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_3166 + vec2(_684.y, _685.y), _526).xy, _693.z), 0.0));
                    }
                    else
                    {
                        _3239 = 1.0;
                    }
                    _3240 = _3239;
                }
                else
                {
                    _3240 = 1.0;
                }
                _3241 = _3240;
            }
            else
            {
                _3241 = 1.0;
            }
            _3243 = _2989 ? _3241 : _2988;
            _3244 = _3241;
        }
        else
        {
            _3243 = _2988;
            _3244 = 1.0;
        }
        float _3247 = mix(mix(_3244, _3243, _2793), spvNMin(_3244, _3243), ShadowData.CSMRhodesParams.x);
        float _3299;
        if (_3247 > 0.001000000047497451305389404296875)
        {
            vec3 _3254 = _2305 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _676 = _3254;
            vec2 _3265 = (_3254 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _676.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3274 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3299 = _3247 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp_BaseColorMap), _3265 + _3274, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp_BaseColorMap), (_3265 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3274, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3254.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3299 = _3247;
        }
        _3304 = vec2(mix(_3299, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3299);
        break;
    } while(false);
    vec2 _700 = _3304;
    vec4 _703 = vec4(mix(1.0, spvNMin(1.0, _700.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _700.y), mix(1.0, _700.x, ShadowData.DirectionalShadowParams.x));
    _701.w = _703.z;
    if (_703.x > 0.001000000047497451305389404296875)
    {
        vec3 _3333 = reflect(-_2714, _2685);
        vec3 _3334 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3339 = dot(_3334, _3333);
        vec3 _3341 = _3333 - (_3334 * _3339);
        vec3 _3352 = mix(_3333, normalize((_3334 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3341 * inversesqrt(spvNMax(6.103515625e-05, dot(_3341, _3341)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3339 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3356 = _3352 + _2714;
        vec3 _3360 = _3356 * inversesqrt(spvNMax(6.103515625e-05, dot(_3356, _3356)));
        float _3361 = clamp(dot(_3352, _2685), 0.0, 1.0);
        float _3363 = clamp(dot(_2685, _3360), 0.0, 1.0);
        float _3367 = clamp(dot(_2685, _2714), 0.0, 1.0);
        vec3 _537 = vec3(1.0);
        vec3 _538 = vec3(1.0);
        float _3368 = _2671 * _2671;
        float _3369 = _3368 * _3368;
        float _3390 = (((_3363 * _3369) - _3363) * _3363) + 1.0;
        float _3396 = 1.0 - clamp(dot(_2714, _3360), 0.0, 1.0);
        float _3397 = _3396 * _3396;
        float _3399 = (_3396 * _3397) * _3397;
        float _3423 = 1.0 - _2671;
        float _3430 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3423 * (1.04997003078460693359375 + (_3423 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3423))))));
        float _3431 = 1.0 - _3430;
        vec3 _3434 = _2721 + ((vec3(1.0) - _2721) * 0.0476190485060214996337890625);
        vec3 _3452 = ((clamp((spvNMin(((_2721 * (1.0 - _3399)) + vec3(_3399)) * (((_3369 / (_3390 * _3390)) * _538.y) * (0.5 / (((_3361 * sqrt(((((-_3367) * _3369) + _3367) * _3367) + _3369)) + (_3367 * sqrt(((((-_3361) * _3369) + _3361) * _3361) + _3369))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3434 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_3367, _2671) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_3361, _2671) * 0.96875) + vec2(0.015625), 0.0).x) * _3430) / _3431)) * _3434) / (vec3(1.0) - (_3434 * _3431)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3361) + ((_2717 * _537.z) * _3361)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3466 = _701.xyz + (mix(_3452, _3452 * texture(sampler2D(_CSMShadowRampTex, sampler_PointRepeat), vec2(_703.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _703.x)) * _702.x);
        _701 = vec4(_3466.x, _3466.y, _3466.z, _701.w);
    }
    vec2 _3477;
    vec2 _3478;
    vec3 _5137;
    do
    {
        _3477 = floor(_2305.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _674 = _3477;
        _3478 = abs(_3477);
        vec2 _675 = _3478;
        float _3482 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3483 = _3482 * 0.5;
        if ((_675.x > _3483) || (_675.y > _3483))
        {
            _5137 = vec3(0.0);
            break;
        }
        int _3502 = int(((((_674.x + _3483) * _3482) + _674.y) + _3483) + 0.5);
        vec3 _3504;
        float _3507;
        _3504 = vec3(0.0);
        _3507 = 1.0;
        vec3 _3505;
        vec4 _606;
        vec4 _607;
        vec4 _608;
        vec4 _609;
        vec3 _611;
        vec3 _612;
        vec3 _613;
        vec3 _614;
        vec4 _634;
        vec4 _635;
        vec4 _636;
        vec4 _637;
        vec3 _639;
        vec3 _640;
        vec3 _641;
        vec3 _642;
        vec2 _661;
        vec2 _662;
        vec2 _663;
        vec2 _664;
        vec2 _665;
        vec2 _666;
        float _3508;
        SPIRV_CROSS_LOOP
        for (int _3509 = 0; _3509 < 8; _3504 = _3505, _3507 = _3508, _3509++)
        {
            uint _3516 = uint((_3502 * 8) + _3509);
            uint _3519 = uint(_3509);
            vec3 _3523;
            _3508 = _3507;
            _3523 = vec3(0.0);
            uint _3526;
            float _3521;
            vec3 _3524;
            SPIRV_CROSS_LOOP
            for (uint _3525 = _RTLightBinningBuffer_1.Stripped_0[_3516]; _3525 != 0u; _3508 = _3521, _3523 = _3524, _3525 = _3526)
            {
                uint _3530 = uint(findLSB(_3525));
                _3526 = _3525 ^ (1u << (_3530 & 31u));
                int _3536 = int((32u * _3519) + _3530) * 8;
                int _3539 = _3536 + 1;
                int _3542 = _3536 + 2;
                int _3545 = _3536 + 3;
                int _3548 = _3536 + 5;
                int _3551 = _3536 + 6;
                int _3554 = _3536 + 7;
                vec4 _542 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3545];
                vec4 _541 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3548];
                vec4 _540 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3554];
                float _3686;
                if ((uint(_541.w) & 1u) == 1u)
                {
                    vec4 _544 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3548];
                    vec4 _543 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3551];
                    uint _3566 = floatBitsToUint(_544.x);
                    _666.x = unpackHalf2x16(_3566).x;
                    _666.y = unpackHalf2x16(_3566 >> 16u).x;
                    vec2 _667 = _666;
                    uint _3577 = floatBitsToUint(_544.y);
                    _665.x = unpackHalf2x16(_3577).x;
                    _665.y = unpackHalf2x16(_3577 >> 16u).x;
                    vec2 _668 = _665;
                    uint _3588 = floatBitsToUint(_544.z);
                    _664.x = unpackHalf2x16(_3588).x;
                    _664.y = unpackHalf2x16(_3588 >> 16u).x;
                    vec2 _669 = _664;
                    uint _3599 = floatBitsToUint(_543.x);
                    _663.x = unpackHalf2x16(_3599).x;
                    _663.y = unpackHalf2x16(_3599 >> 16u).x;
                    vec2 _670 = _663;
                    uint _3610 = floatBitsToUint(_543.y);
                    _662.x = unpackHalf2x16(_3610).x;
                    _662.y = unpackHalf2x16(_3610 >> 16u).x;
                    vec2 _671 = _662;
                    uint _3621 = floatBitsToUint(_543.z);
                    _661.x = unpackHalf2x16(_3621).x;
                    _661.y = unpackHalf2x16(_3621 >> 16u).x;
                    vec2 _672 = _661;
                    vec3 _673 = abs((mat4(vec4(_667.x, _669.x, _671.x, 0.0), vec4(_667.y, _669.y, _671.y, 0.0), vec4(_668.x, _670.x, _672.x, 0.0), vec4(_668.y, _670.y, _672.y, 0.0)) * vec4(_2305 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3539].xyz, 1.0)).xyz);
                    float _3678 = _540.x * 0.5;
                    float _3684 = 1.0 - clamp((spvNMax(spvNMax(_673.x, _673.y), _673.z) - (_3678 + 0.5)) / (0.5 - _3678), 0.0, 1.0);
                    _3686 = _3684 * _3684;
                }
                else
                {
                    _3686 = 1.0;
                }
                if ((false || (_3686 < 0.001000000047497451305389404296875)) || (_542.z > 0.5))
                {
                    _3521 = _3508;
                    _3524 = _3523;
                    continue;
                }
                vec4 _539 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3536];
                float _5133;
                vec3 _5134;
                if (_539.w < 1.5)
                {
                    vec3 _4343 = vec3(0.100000001490116119384765625, _2671, 1.0);
                    vec4 _560 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3536];
                    vec4 _559 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3539];
                    vec4 _558 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3542];
                    vec4 _557 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3548];
                    vec4 _556 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3551];
                    vec4 _555 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3554];
                    vec2 _632 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3542].xy;
                    float _4356 = (0.5 + (0.5 * _632.y)) - abs(_632.x);
                    float _4357 = _632.y - _4356;
                    float _4364 = abs(spvNMax((1.0 - abs(_4356)) - abs(_4357), 0.00048828125));
                    vec3 _4368 = normalize(vec3(_4356, _4357, (_632.x >= 0.0) ? _4364 : (-_4364)));
                    vec3 _4370 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3539].xyz - _2305;
                    float _4371 = dot(_4370, _4370);
                    float _4372 = inversesqrt(_4371);
                    vec3 _4373 = _4370 * _4372;
                    float _4379 = clamp(_555.y * _4372, 0.0, 1.0);
                    int _4386 = int(_555.w);
                    vec3 _4387 = _4368 * _558.z;
                    vec3 _4388 = _4387 * 0.5;
                    vec3 _4389 = _4370 - _4388;
                    vec3 _4390 = _4370 + _4388;
                    bool _4395 = (uint(_560.w) & 1u) == 0u;
                    bool _4401 = _4395 || ((uint(_557.w) & 2u) != 0u);
                    bool _4405 = (!_4395) && (_558.z > 0.0);
                    float _4425;
                    float _4426;
                    if (_4405)
                    {
                        float _4410 = length(_4389);
                        float _4411 = length(_4390);
                        _4425 = clamp(0.5 * ((dot(_2685, _4389) / _4410) + (dot(_2685, _4390) / _4411)), 0.0, 1.0);
                        _4426 = 1.0 / ((((_4410 * _4411) + dot(_4389, _4390)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4425 = clamp(dot(_2685, _4373), 0.0, 1.0);
                        _4426 = 1.0;
                    }
                    float _4448;
                    if (_556.w < 0.0)
                    {
                        float _4442 = _4371 * (_559.w * _559.w);
                        float _4445 = clamp(1.0 - (_4442 * _4442), 0.0, 1.0);
                        _4448 = mix(1.0 / (_4371 + 1.0), _4426, float(_4405)) * (_4445 * _4445);
                    }
                    else
                    {
                        vec3 _4431 = _4370 * _559.w;
                        _4448 = _4426 * pow(1.0 - clamp(dot(_4431, _4431), 0.0, 1.0), _556.w);
                    }
                    vec2 _631 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3542].zw;
                    float _4457 = clamp((dot(_4373, -_4368) - _631.x) * _631.y, 0.0, 1.0);
                    float _4461 = _4448 * mix(1.0, _4457 * _4457, float(_4395));
                    float _4571;
                    if ((!_4405) && (_4386 >= 0))
                    {
                        uint _4467 = uint(_4386);
                        vec2 _4564;
                        SPIRV_CROSS_BRANCH
                        if (_4395)
                        {
                            vec4 _4553 = vec4(_2305, 1.0) * LightCookieCB.lightCookieMatrices[_4467];
                            vec4 _624 = _4553;
                            _4564 = LightCookieCB.lightCookieData[_4467].xy + (clamp(_4553.xy / vec2(_624.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4467].zw);
                        }
                        else
                        {
                            vec4 _629 = LightCookieCB.lightCookieData[_4467];
                            vec3 _4481 = (LightCookieCB.lightCookieMatrices[_4467] * vec4(-_4370, 0.0)).xyz;
                            vec3 _630 = _4481;
                            vec3 _626 = _4481;
                            vec3 _625 = abs(_4481);
                            uint _4491 = uint(int(_625.y > _625.x));
                            uint _4497 = (_625.z > _625[_4491]) ? 2u : _4491;
                            uint _4503 = (_4497 * 2u) + uint(_626[_4497] < 0.0);
                            float _4507 = abs(_630[_4503 / 2u]);
                            ivec2 _627 = _502[_4503];
                            vec2 _628 = _503[_4503];
                            float _4531 = 0.5 - (0.000244140625 / _629.w);
                            _4564 = LightCookieCB.lightCookieData[_4467].xy + (clamp(vec2((float(_4503) + ((((_630[uint(_627.x)] * _628.x) / _4507) * _4531) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_630[uint(_627.y)] * _628.y) / _4507) * _4531)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4467].zw);
                        }
                        _4571 = _4461 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _4564, 0.0).x;
                    }
                    else
                    {
                        _4571 = _4461;
                    }
                    bool _4572 = _4571 > 0.0;
                    float _4993;
                    if (_4572)
                    {
                        vec4 _562 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3542];
                        vec4 _561 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3545];
                        int _4637;
                        if (_4401)
                        {
                            _4637 = int(_561.x);
                        }
                        else
                        {
                            uint _4581 = floatBitsToUint(_562.w);
                            uint _4584 = floatBitsToUint(_561.x);
                            vec3 _4585 = _2305 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3539].xyz;
                            vec3 _622 = _4585;
                            vec3 _623 = abs(_4585);
                            int _4631;
                            if ((_623.x > _623.y) && (_623.x > _623.z))
                            {
                                _4631 = int((_622.x > 0.0) ? (_4581 >> 24u) : ((_4581 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4622;
                                if (_623.y > _623.z)
                                {
                                    _4622 = int((_622.y > 0.0) ? ((_4581 >> 8u) & 255u) : (_4581 & 255u));
                                }
                                else
                                {
                                    _4622 = int((_622.z > 0.0) ? ((_4584 >> 8u) & 255u) : (_4584 & 255u));
                                }
                                _4631 = _4622;
                            }
                            _4637 = (_4631 < 80) ? _4631 : (-1);
                        }
                        vec4 _4654 = vec4((_2305 - ((-_4373) * ShadowData.PunctualLightShadowParams[_4637].x)) + (_2685 * (ShadowData.PunctualLightShadowParams[_4637].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4637];
                        vec4 _620 = _4654;
                        float _4656 = _620.w;
                        vec3 _4659 = _4654.xyz / vec3(_4656);
                        vec4 _4660 = vec4(_4659.x, _4659.y, _4659.z, _4654.w);
                        _620 = _4660;
                        vec2 _4661 = _4659.xy;
                        vec2 _4668 = (_4661 * (ShadowData.PunctualLightShadowParams2[_4637].zw - ShadowData.PunctualLightShadowParams2[_4637].xy)) + ShadowData.PunctualLightShadowParams2[_4637].xy;
                        vec3 _4670 = _4659.xyz;
                        bvec3 _4671 = lessThanEqual(_4670, vec3(0.0));
                        bvec3 _4672 = greaterThanEqual(_4670, vec3(1.0));
                        vec4 _619 = vec4(_4668.x, _4668.y, _4660.z, _4660.w);
                        vec2 _4687 = _4668.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4689 = floor(_4687 + vec2(0.5));
                        vec2 _610 = _4687 - _4689;
                        float _4693 = _610.x + 0.5;
                        float _4695 = (_4693 * _4693) * 0.5;
                        float _4696 = _4695 - _610.x;
                        _608.x = _4696;
                        _609.x = _4696;
                        _608.w = _4695;
                        _609.w = _4695;
                        _609.y = 1.0 - _610.x;
                        float _4703 = spvNMin(_610.x, 0.0);
                        _608.y = _609.y - (_4703 * _4703);
                        _609.z = _610.x + 1.0;
                        float _4710 = spvNMax(_610.x, 0.0);
                        _608.z = _609.z - (_4710 * _4710);
                        _611.x = 0.1599999964237213134765625 * _608.x;
                        _611.y = 0.1599999964237213134765625 * _609.y;
                        _611.z = 0.1599999964237213134765625 * (_608.y + 1.0);
                        _612.x = 0.1599999964237213134765625 * (_608.z + 1.0);
                        _612.y = 0.1599999964237213134765625 * _609.z;
                        _612.z = 0.1599999964237213134765625 * _608.w;
                        float _4737 = _610.y + 0.5;
                        float _4739 = (_4737 * _4737) * 0.5;
                        float _4740 = _4739 - _610.y;
                        _606.x = _4740;
                        _607.x = _4740;
                        _606.w = _4739;
                        _607.w = _4739;
                        _607.y = 1.0 - _610.y;
                        float _4747 = spvNMin(_610.y, 0.0);
                        _606.y = _607.y - (_4747 * _4747);
                        _607.z = _610.y + 1.0;
                        float _4754 = spvNMax(_610.y, 0.0);
                        _606.z = _607.z - (_4754 * _4754);
                        _613.x = 0.1599999964237213134765625 * _606.x;
                        _613.y = 0.1599999964237213134765625 * _607.y;
                        _613.z = 0.1599999964237213134765625 * (_606.y + 1.0);
                        _614.x = 0.1599999964237213134765625 * (_606.z + 1.0);
                        _614.y = 0.1599999964237213134765625 * _607.z;
                        _614.z = 0.1599999964237213134765625 * _606.w;
                        vec3 _4789 = vec3(_611.xz, _612.y) + vec3(_611.y, _612.xz);
                        vec3 _615 = _4789;
                        vec3 _4800 = vec3(_613.xz, _614.y) + vec3(_613.y, _614.xz);
                        vec3 _616 = _4800;
                        vec3 _617 = ((vec3(_611.y, _612.xz) / _4789) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _618 = ((vec3(_613.y, _614.xz) / _4800) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4814 = _4689 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4934 = (((((_615.x * _616.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4814 + vec2(_617.x, _618.x), _526).xy, _619.z), 0.0)) + ((_615.y * _616.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4814 + vec2(_617.y, _618.x), _526).xy, _619.z), 0.0))) + ((_615.z * _616.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4814 + vec2(_617.z, _618.x), _526).xy, _619.z), 0.0))) + ((_615.x * _616.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4814 + vec2(_617.x, _618.y), _526).xy, _619.z), 0.0))) + ((_615.y * _616.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4814 + vec2(_617.y, _618.y), _526).xy, _619.z), 0.0));
                        float _4971 = (any(bvec3(_4671.x || _4672.x, _4671.y || _4672.y, _4671.z || _4672.z)) || ((floatBitsToUint(_620.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4934 + ((_615.z * _616.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4814 + vec2(_617.z, _618.y), _526).xy, _619.z), 0.0))) + ((_615.x * _616.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4814 + vec2(_617.x, _618.z), _526).xy, _619.z), 0.0))) + ((_615.y * _616.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4814 + vec2(_617.y, _618.z), _526).xy, _619.z), 0.0))) + ((_615.z * _616.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4814 + vec2(_617.z, _618.z), _526).xy, _619.z), 0.0)));
                        vec4 _621 = _4660;
                        vec2 _605 = spvNMin(_4661, vec2(1.0) - _4661);
                        _4993 = (_4637 >= 0) ? mix(1.0, _4971, _4401 ? spvNMin(ShadowData.PunctualLightShadowParams[_4637].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4637].z - _621.w) * 0.25, spvNMin(_605.x, _605.y)))) : ShadowData.PunctualLightShadowParams[_4637].w) : 1.0;
                    }
                    else
                    {
                        _4993 = 1.0;
                    }
                    vec3 _5018;
                    vec3 _5019;
                    if (_4405)
                    {
                        vec3 _4996 = _4343 * _4343;
                        vec3 _4998 = reflect(-_2714, _2685);
                        float _5007 = dot(_4998, _4387);
                        _5018 = _4996 / clamp(_4996 + vec3(0.5 * clamp(_558.z * _4372, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _5019 = normalize(_4389 + (_4387 * clamp(dot(_4389, (_4998 * _5007) - _4387) / ((_558.z * _558.z) - (_5007 * _5007)), 0.0, 1.0)));
                    }
                    else
                    {
                        _5018 = vec3(1.0);
                        _5019 = _4373;
                    }
                    vec3 _5020 = _5019 + _2714;
                    vec3 _5024 = _5020 * inversesqrt(spvNMax(6.103515625e-05, dot(_5020, _5020)));
                    vec3 _5132;
                    if (_4572)
                    {
                        float _5027 = clamp(_4425, 0.0, 1.0);
                        float _5029 = clamp(dot(_2685, _5024), 0.0, 1.0);
                        float _5031 = clamp(dot(_2714, _5024), 0.0, 1.0);
                        float _5033 = clamp(dot(_2685, _2714), 0.0, 1.0);
                        vec3 _554 = _5018;
                        vec3 _563 = _5018;
                        float _5034 = _2671 * _2671;
                        float _5044;
                        if (_4379 > 0.0)
                        {
                            _5044 = clamp(_5034 + ((_4379 * _4379) / ((_5031 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _5044 = _5034;
                        }
                        float _5045 = _5044 * _5044;
                        float _5066 = (((_5029 * _5045) - _5029) * _5029) + 1.0;
                        float _5072 = 1.0 - _5031;
                        float _5073 = _5072 * _5072;
                        float _5075 = (_5072 * _5073) * _5073;
                        float _5099 = 1.0 - _2671;
                        float _5106 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_5099 * (1.04997003078460693359375 + (_5099 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _5099))))));
                        float _5107 = 1.0 - _5106;
                        vec3 _5110 = _2721 + ((vec3(1.0) - _2721) * 0.0476190485060214996337890625);
                        vec3 _5131 = ((clamp((spvNMin(((_2721 * (1.0 - _5075)) + vec3(_5075)) * (((_5045 / (_5066 * _5066)) * _563.y) * (0.5 / (((_5027 * sqrt(((((-_5033) * _5045) + _5033) * _5033) + _5045)) + (_5033 * sqrt(((((-_5027) * _5045) + _5027) * _5027) + _5045))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_5110 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_5033, _2671) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_5027, _2671) * 0.96875) + vec2(0.015625), 0.0).x) * _5106) / _5107)) * _5110) / (vec3(1.0) - (_5110 * _5107)))) * _555.z, vec3(0.0), vec3(1000.0)) * _4425) + ((_2717 * _554.z) * _4425)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3536].xyz * _4571) * _4993) * _3686);
                        _5132 = _5131;
                    }
                    else
                    {
                        _5132 = vec3(0.0);
                    }
                    _5133 = _3508;
                    _5134 = _5132;
                }
                else
                {
                    vec4 _545 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3545];
                    float _4341;
                    do
                    {
                        if (_545.z > 0.5)
                        {
                            _4341 = 1.0;
                            break;
                        }
                        vec4 _551 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3536];
                        vec4 _550 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3539];
                        vec4 _549 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3542];
                        vec4 _548 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3548];
                        vec4 _547 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3551];
                        vec4 _546 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3554];
                        vec2 _660 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3542].xy;
                        float _3719 = (0.5 + (0.5 * _660.y)) - abs(_660.x);
                        float _3720 = _660.y - _3719;
                        float _3727 = abs(spvNMax((1.0 - abs(_3719)) - abs(_3720), 0.00048828125));
                        vec3 _3731 = normalize(vec3(_3719, _3720, (_660.x >= 0.0) ? _3727 : (-_3727)));
                        vec3 _3733 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3539].xyz - _2305;
                        float _3734 = dot(_3733, _3733);
                        vec3 _3736 = _3733 * inversesqrt(_3734);
                        int _3741 = int(_546.w);
                        vec3 _3743 = (_3731 * _549.z) * 0.5;
                        vec3 _3744 = _3733 - _3743;
                        vec3 _3745 = _3733 + _3743;
                        bool _3750 = (uint(_551.w) & 1u) == 0u;
                        bool _3756 = _3750 || ((uint(_548.w) & 2u) != 0u);
                        bool _3760 = (!_3750) && (_549.z > 0.0);
                        float _3773;
                        if (_3760)
                        {
                            _3773 = 1.0 / ((((length(_3744) * length(_3745)) + dot(_3744, _3745)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3773 = 1.0;
                        }
                        float _3795;
                        if (_547.w < 0.0)
                        {
                            float _3789 = _3734 * (_550.w * _550.w);
                            float _3792 = clamp(1.0 - (_3789 * _3789), 0.0, 1.0);
                            _3795 = mix(1.0 / (_3734 + 1.0), _3773, float(_3760)) * (_3792 * _3792);
                        }
                        else
                        {
                            vec3 _3778 = _3733 * _550.w;
                            _3795 = _3773 * pow(1.0 - clamp(dot(_3778, _3778), 0.0, 1.0), _547.w);
                        }
                        vec2 _659 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3542].zw;
                        float _3804 = clamp((dot(_3736, -_3731) - _659.x) * _659.y, 0.0, 1.0);
                        float _3808 = _3795 * mix(1.0, _3804 * _3804, float(_3750));
                        float _3918;
                        if ((!_3760) && (_3741 >= 0))
                        {
                            uint _3814 = uint(_3741);
                            vec2 _3911;
                            SPIRV_CROSS_BRANCH
                            if (_3750)
                            {
                                vec4 _3900 = vec4(_2305, 1.0) * LightCookieCB.lightCookieMatrices[_3814];
                                vec4 _652 = _3900;
                                _3911 = LightCookieCB.lightCookieData[_3814].xy + (clamp(_3900.xy / vec2(_652.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3814].zw);
                            }
                            else
                            {
                                vec4 _657 = LightCookieCB.lightCookieData[_3814];
                                vec3 _3828 = (LightCookieCB.lightCookieMatrices[_3814] * vec4(-_3733, 0.0)).xyz;
                                vec3 _658 = _3828;
                                vec3 _654 = _3828;
                                vec3 _653 = abs(_3828);
                                uint _3838 = uint(int(_653.y > _653.x));
                                uint _3844 = (_653.z > _653[_3838]) ? 2u : _3838;
                                uint _3850 = (_3844 * 2u) + uint(_654[_3844] < 0.0);
                                float _3854 = abs(_658[_3850 / 2u]);
                                ivec2 _655 = _502[_3850];
                                vec2 _656 = _503[_3850];
                                float _3878 = 0.5 - (0.000244140625 / _657.w);
                                _3911 = LightCookieCB.lightCookieData[_3814].xy + (clamp(vec2((float(_3850) + ((((_658[uint(_655.x)] * _656.x) / _3854) * _3878) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_658[uint(_655.y)] * _656.y) / _3854) * _3878)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3814].zw);
                            }
                            _3918 = _3808 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _3911, 0.0).x;
                        }
                        else
                        {
                            _3918 = _3808;
                        }
                        float _4340;
                        if (_3918 > 0.0)
                        {
                            vec4 _553 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3542];
                            vec4 _552 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3545];
                            int _3984;
                            if (_3756)
                            {
                                _3984 = int(_552.x);
                            }
                            else
                            {
                                uint _3928 = floatBitsToUint(_553.w);
                                uint _3931 = floatBitsToUint(_552.x);
                                vec3 _3932 = _2305 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3539].xyz;
                                vec3 _650 = _3932;
                                vec3 _651 = abs(_3932);
                                int _3978;
                                if ((_651.x > _651.y) && (_651.x > _651.z))
                                {
                                    _3978 = int((_650.x > 0.0) ? (_3928 >> 24u) : ((_3928 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3969;
                                    if (_651.y > _651.z)
                                    {
                                        _3969 = int((_650.y > 0.0) ? ((_3928 >> 8u) & 255u) : (_3928 & 255u));
                                    }
                                    else
                                    {
                                        _3969 = int((_650.z > 0.0) ? ((_3931 >> 8u) & 255u) : (_3931 & 255u));
                                    }
                                    _3978 = _3969;
                                }
                                _3984 = (_3978 < 80) ? _3978 : (-1);
                            }
                            vec4 _4001 = vec4((_2305 - ((-_3736) * ShadowData.PunctualLightShadowParams[_3984].x)) + (_2685 * (ShadowData.PunctualLightShadowParams[_3984].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3984];
                            vec4 _648 = _4001;
                            float _4003 = _648.w;
                            vec3 _4006 = _4001.xyz / vec3(_4003);
                            vec4 _4007 = vec4(_4006.x, _4006.y, _4006.z, _4001.w);
                            _648 = _4007;
                            vec2 _4008 = _4006.xy;
                            vec2 _4015 = (_4008 * (ShadowData.PunctualLightShadowParams2[_3984].zw - ShadowData.PunctualLightShadowParams2[_3984].xy)) + ShadowData.PunctualLightShadowParams2[_3984].xy;
                            vec3 _4017 = _4006.xyz;
                            bvec3 _4018 = lessThanEqual(_4017, vec3(0.0));
                            bvec3 _4019 = greaterThanEqual(_4017, vec3(1.0));
                            vec4 _647 = vec4(_4015.x, _4015.y, _4007.z, _4007.w);
                            vec2 _4034 = _4015.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _4036 = floor(_4034 + vec2(0.5));
                            vec2 _638 = _4034 - _4036;
                            float _4040 = _638.x + 0.5;
                            float _4042 = (_4040 * _4040) * 0.5;
                            float _4043 = _4042 - _638.x;
                            _636.x = _4043;
                            _637.x = _4043;
                            _636.w = _4042;
                            _637.w = _4042;
                            _637.y = 1.0 - _638.x;
                            float _4050 = spvNMin(_638.x, 0.0);
                            _636.y = _637.y - (_4050 * _4050);
                            _637.z = _638.x + 1.0;
                            float _4057 = spvNMax(_638.x, 0.0);
                            _636.z = _637.z - (_4057 * _4057);
                            _639.x = 0.1599999964237213134765625 * _636.x;
                            _639.y = 0.1599999964237213134765625 * _637.y;
                            _639.z = 0.1599999964237213134765625 * (_636.y + 1.0);
                            _640.x = 0.1599999964237213134765625 * (_636.z + 1.0);
                            _640.y = 0.1599999964237213134765625 * _637.z;
                            _640.z = 0.1599999964237213134765625 * _636.w;
                            float _4084 = _638.y + 0.5;
                            float _4086 = (_4084 * _4084) * 0.5;
                            float _4087 = _4086 - _638.y;
                            _634.x = _4087;
                            _635.x = _4087;
                            _634.w = _4086;
                            _635.w = _4086;
                            _635.y = 1.0 - _638.y;
                            float _4094 = spvNMin(_638.y, 0.0);
                            _634.y = _635.y - (_4094 * _4094);
                            _635.z = _638.y + 1.0;
                            float _4101 = spvNMax(_638.y, 0.0);
                            _634.z = _635.z - (_4101 * _4101);
                            _641.x = 0.1599999964237213134765625 * _634.x;
                            _641.y = 0.1599999964237213134765625 * _635.y;
                            _641.z = 0.1599999964237213134765625 * (_634.y + 1.0);
                            _642.x = 0.1599999964237213134765625 * (_634.z + 1.0);
                            _642.y = 0.1599999964237213134765625 * _635.z;
                            _642.z = 0.1599999964237213134765625 * _634.w;
                            vec3 _4136 = vec3(_639.xz, _640.y) + vec3(_639.y, _640.xz);
                            vec3 _643 = _4136;
                            vec3 _4147 = vec3(_641.xz, _642.y) + vec3(_641.y, _642.xz);
                            vec3 _644 = _4147;
                            vec3 _645 = ((vec3(_639.y, _640.xz) / _4136) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _646 = ((vec3(_641.y, _642.xz) / _4147) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _4161 = _4036 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4281 = (((((_643.x * _644.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4161 + vec2(_645.x, _646.x), _526).xy, _647.z), 0.0)) + ((_643.y * _644.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4161 + vec2(_645.y, _646.x), _526).xy, _647.z), 0.0))) + ((_643.z * _644.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4161 + vec2(_645.z, _646.x), _526).xy, _647.z), 0.0))) + ((_643.x * _644.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4161 + vec2(_645.x, _646.y), _526).xy, _647.z), 0.0))) + ((_643.y * _644.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4161 + vec2(_645.y, _646.y), _526).xy, _647.z), 0.0));
                            float _4318 = (any(bvec3(_4018.x || _4019.x, _4018.y || _4019.y, _4018.z || _4019.z)) || ((floatBitsToUint(_648.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4281 + ((_643.z * _644.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4161 + vec2(_645.z, _646.y), _526).xy, _647.z), 0.0))) + ((_643.x * _644.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4161 + vec2(_645.x, _646.z), _526).xy, _647.z), 0.0))) + ((_643.y * _644.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4161 + vec2(_645.y, _646.z), _526).xy, _647.z), 0.0))) + ((_643.z * _644.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4161 + vec2(_645.z, _646.z), _526).xy, _647.z), 0.0)));
                            vec4 _649 = _4007;
                            vec2 _633 = spvNMin(_4008, vec2(1.0) - _4008);
                            _4340 = (_3984 >= 0) ? mix(1.0, _4318, _3756 ? spvNMin(ShadowData.PunctualLightShadowParams[_3984].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3984].z - _649.w) * 0.25, spvNMin(_633.x, _633.y)))) : ShadowData.PunctualLightShadowParams[_3984].w) : 1.0;
                        }
                        else
                        {
                            _4340 = 1.0;
                        }
                        _4341 = _4340;
                        break;
                    } while(false);
                    _5133 = _3508 * _4341;
                    _5134 = vec3(0.0);
                }
                _3521 = _5133;
                _3524 = _3523 + _5134;
            }
            _3505 = _3504 + _3523;
        }
        _5137 = _3504 * _3507;
        break;
    } while(false);
    vec3 _5153;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _5153 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2305;
            break;
        }
        else
        {
            mat4 _604 = _TransformVariables.ViewMatrix;
            _5153 = _604[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _5154 = normalize(_5153);
    float _5156 = spvNMax(0.0, dot(_2685, _5154));
    vec3 _603 = _2721;
    vec4 _5158 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2671) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _601 = _5158;
    vec2 _602 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_601.x * _601.x, exp2((-9.27999973297119140625) * _5156)) * _601.x) + _601.y)) + _5158.zw;
    vec3 _5196 = _2305 + (_2685 * 0.25);
    vec3 _5206 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _591 = _5196 - (ShaderVariablesGlobal.IVParam0.xyz + (_5206 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _5217 = _591.x;
    float _5220 = _591.z;
    float _5224 = _591.y;
    float _5232 = spvNMax(clamp((spvNMax(abs(_5217), abs(_5220)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_5224) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5594;
    vec4 _5595;
    vec4 _5596;
    float _5597;
    float _5598;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_5232 < 1.0))
    {
        _591 = _5196 - (ShaderVariablesGlobal.IVParam0.xyz + (_5206 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5246 = _591.x;
        float _5248 = _591.z;
        float _5251 = _591.y;
        float _5259 = spvNMax(clamp((spvNMax(abs(_5246), abs(_5248)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5251) - 13.0) * 0.5, 0.0, 1.0));
        float _5355;
        vec4 _5356;
        vec4 _5357;
        vec4 _5358;
        if (_5259 < 1.0)
        {
            vec3 _5268 = ((_5196 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5270 = _5268 - floor(_5268);
            vec3 _592 = _5270;
            vec3 _593 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointClamp_BaseColorMap), _5270, 0.0).xyz;
            float _5276 = 1.0 - _5259;
            float _5281 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _592.y = clamp(_592.y, _5281, 1.0 - _5281);
            vec4 _5294 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_592.x, _592.y * 0.3333333432674407958984375, _592.z), 0.0);
            vec4 _594 = _5294;
            _5355 = _5232 + (_594.w * _5276);
            _5356 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_592.x, (_592.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _592.z), 0.0).xyz * 4.0) - vec3(2.0)) * _593.z, _593.z) * _5276;
            _5357 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_592.x, (_592.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _592.z), 0.0).xyz * 4.0) - vec3(2.0)) * _593.y, _593.y) * _5276;
            _5358 = vec4(((_5294.xyz * 4.0) - vec3(2.0)) * _593.x, _593.x) * _5276;
        }
        else
        {
            _5355 = _5232;
            _5356 = vec4(0.0);
            _5357 = vec4(0.0);
            _5358 = vec4(0.0);
        }
        _591 = _5196 - (ShaderVariablesGlobal.IVParam0.xyz + (_5206 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5378 = spvNMax(clamp((spvNMax(abs(_591.x), abs(_591.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_591.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5478;
        vec4 _5479;
        vec4 _5480;
        vec4 _5481;
        if (_5378 < 1.0)
        {
            vec3 _5387 = ((_5196 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5389 = _5387 - floor(_5387);
            vec3 _595 = _5389;
            vec3 _596 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointClamp_BaseColorMap), _5389, 0.0).xyz;
            float _5396 = _5259 * (1.0 - _5378);
            float _5401 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _595.y = clamp(_595.y, _5401, 1.0 - _5401);
            vec4 _5414 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_595.x, _595.y * 0.3333333432674407958984375, _595.z), 0.0);
            vec4 _597 = _5414;
            _5478 = _5355 + (_597.w * _5396);
            _5479 = _5356 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_595.x, (_595.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _595.z), 0.0).xyz * 4.0) - vec3(2.0)) * _596.z, _596.z) * _5396);
            _5480 = _5357 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_595.x, (_595.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _595.z), 0.0).xyz * 4.0) - vec3(2.0)) * _596.y, _596.y) * _5396);
            _5481 = _5358 + (vec4(((_5414.xyz * 4.0) - vec3(2.0)) * _596.x, _596.x) * _5396);
        }
        else
        {
            _5478 = _5355;
            _5479 = _5356;
            _5480 = _5357;
            _5481 = _5358;
        }
        vec4 _5584;
        vec4 _5585;
        vec4 _5586;
        float _5587;
        if (_5378 > 0.0)
        {
            vec3 _5490 = ((_5196 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5493 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5495 = clamp(_5490 - floor(_5490), _5493, vec3(1.0) - _5493);
            vec3 _598 = _5495;
            vec3 _599 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointClamp_BaseColorMap), _5495, 0.0).xyz;
            float _5502 = _5378 * (1.0 - _5232);
            float _5507 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _598.y = clamp(_598.y, _5507, 1.0 - _5507);
            vec4 _5520 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_598.x, _598.y * 0.3333333432674407958984375, _598.z), 0.0);
            vec4 _600 = _5520;
            _5584 = _5479 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_598.x, (_598.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _598.z), 0.0).xyz * 4.0) - vec3(2.0)) * _599.z, _599.z) * _5502);
            _5585 = _5480 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_598.x, (_598.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _598.z), 0.0).xyz * 4.0) - vec3(2.0)) * _599.y, _599.y) * _5502);
            _5586 = _5481 + (vec4(((_5520.xyz * 4.0) - vec3(2.0)) * _599.x, _599.x) * _5502);
            _5587 = _5478 + (_600.w * _5502);
        }
        else
        {
            _5584 = _5479;
            _5585 = _5480;
            _5586 = _5481;
            _5587 = _5478;
        }
        float _5590 = clamp((_5587 * 2.0) - 1.0, 0.0, 1.0);
        _5594 = _5584;
        _5595 = _5585;
        _5596 = _5586;
        _5597 = _5590 - _5232;
        _5598 = (_5590 + _5232) * 0.5;
    }
    else
    {
        _5594 = vec4(0.0);
        _5595 = vec4(0.0);
        _5596 = vec4(0.0);
        _5597 = 0.0;
        _5598 = 1.0;
    }
    vec4 _5618 = _5596 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5598, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5598) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5597) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5598, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5598) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5597) * 0.375));
    vec4 _5638 = _5595 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5598, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5598) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5597) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5598, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5598) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5597) * 0.375));
    vec4 _5658 = _5594 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5598, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5598) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5597) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5598, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5598) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5597) * 0.375));
    vec4 _566 = _5618;
    vec4 _565 = _5638;
    vec4 _564 = _5658;
    float _5664 = spvNMax(0.0, dot(_5618.xyz, _2685) + _566.w);
    float _5670 = spvNMax(0.0, dot(_5638.xyz, _2685) + _565.w);
    float _5676 = spvNMax(0.0, dot(_5658.xyz, _2685) + _564.w);
    vec3 _6005;
    do
    {
        vec2 _588 = _3477;
        vec2 _589 = _3478;
        if ((_589.x > 128.0) || (_589.y > 128.0))
        {
            _6005 = vec3(0.0);
            break;
        }
        uint _5709 = uint((int(floor(_588.x + 128.0) * 0.125) * 32) + int(floor(_588.y + 128.0) * 0.125));
        vec4 _590 = vec4(_5664, _5670, _5676, 1.0);
        _590.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5718 = reflect(-_5154, _2685);
        vec4 _5722 = vec4(_2305, 1.0);
        float _5730 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2671, 0.001000000047497451305389404296875))));
        float _5734 = dot(_590.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5736;
        float _5739;
        uint _5741;
        _5736 = vec3(0.0);
        _5739 = 1.0;
        _5741 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5709];
        uint _5742;
        vec3 _581;
        vec3 _583;
        vec3 _5737;
        float _5740;
        bool _5744;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5744 = _5739 > 0.00999999977648258209228515625;
            if ((_5741 != 0u) && _5744)
            {
                uint _5748 = uint(findLSB(_5741));
                _5742 = _5741 ^ (1u << (_5748 & 31u));
                vec4 _569 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5748].Stripped_16;
                vec4 _568 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5748].Stripped_80;
                vec4 _567 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5748].Stripped_96;
                _583.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5748].Stripped_32, _5722);
                _583.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5748].Stripped_48, _5722);
                _583.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5748].Stripped_64, _5722);
                vec3 _5772 = abs(_583);
                if (all(lessThanEqual(_5772, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5748].Stripped_16.xyz)))
                {
                    vec3 _5784 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5748].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _584 = _5784 * _5784;
                    vec3 _5786 = _5772 * 0.100000001490116119384765625;
                    vec3 _585 = _5786 * _5786;
                    vec3 _586 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5748].Stripped_80.xyz;
                    vec3 _587 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5748].Stripped_16.xyz - _5772) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5748].Stripped_80.xyz;
                    _587.x = spvNMin(_587.x, spvNMin(_587.y, _587.z));
                    vec3 _5858;
                    SPIRV_CROSS_BRANCH
                    if (_567.x == 1.0)
                    {
                        _581.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5748].Stripped_32.xyz, _5718);
                        _581.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5748].Stripped_48.xyz, _5718);
                        _581.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5748].Stripped_64.xyz, _5718);
                        vec3 _582 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5748].Stripped_16.xyz) - _583) / _581, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5748].Stripped_16.xyz - _583) / _581, greaterThan(_581, vec3(0.0)));
                        _5858 = _583 + (_581 * spvNMin(spvNMin(_582.x, _582.y), _582.z));
                    }
                    else
                    {
                        _5858 = _5718;
                    }
                    vec3 _5859 = normalize(_5858);
                    vec3 _5862 = vec3(ivec3(sign(_5859)));
                    vec3 _579 = _5859 / vec3(dot(_5859, _5862));
                    if (_579.z < 0.0)
                    {
                        vec3 _580 = abs(_579);
                        vec2 _5881 = _5862.xy * vec2(1.0 - _580.y, 1.0 - _580.x);
                        _579 = vec3(_5881.x, _5881.y, _579.z);
                    }
                    float _5908 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5748].Stripped_0, vec4(_2685, 1.0))));
                    float _5922 = clamp((_587.x * _567.y) + (((((_584.x - ((_585.x + _585.y) + _585.z)) * _586.x) * _586.x) * (1.0 - _567.y)) * 100.0), 0.0, 1.0) * _567.w;
                    _5737 = _5736 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_579.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _569.w), _5730).xyz * _568.w) * ((((((clamp(abs(_5734 / _5908), 0.0, 1.0) * 2.0) + _5734) / (2.0 + _5908)) - 1.0) * _590.w) + 1.0)) * _5922) * _5739);
                    _5740 = _5739 * (1.0 - _5922);
                }
                else
                {
                    _5737 = _5736;
                    _5740 = _5739;
                }
                _5736 = _5737;
                _5739 = _5740;
                _5741 = _5742;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5996;
        if (_5744)
        {
            vec3 _5930 = normalize(_5718);
            vec3 _5933 = vec3(ivec3(sign(_5930)));
            vec3 _577 = _5930 / vec3(dot(_5930, _5933));
            if (_577.z < 0.0)
            {
                vec3 _578 = abs(_577);
                vec2 _5952 = _5933.xy * vec2(1.0 - _578.y, 1.0 - _578.x);
                _577 = vec3(_5952.x, _5952.y, _577.z);
            }
            float _5981 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2685, 1.0))));
            _5996 = _5736 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_577.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5730).xyz * ((((((clamp(abs(_5734 / _5981), 0.0, 1.0) * 2.0) + _5734) / (2.0 + _5981)) - 1.0) * _590.w) + 1.0)) * _5739);
        }
        else
        {
            _5996 = _5736;
        }
        _6005 = (((_5996 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2721 * _602.x) + vec3(clamp(50.0 * _603.y, 0.0, 1.0) * _602.y))) * clamp((pow(abs(_5156 + _2672), exp2(((-16.0) * _2671) - 1.0)) - 1.0) + _2672, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _6011 = _2305 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6012 = dot(_6011, _6011);
    float _6014 = inversesqrt(spvNMax(_6012, 9.9999999392252902907785028219223e-09));
    float _6015 = _6012 * _6014;
    vec3 _6016 = _6011 * _6014;
    vec3 _576 = _2305;
    float _6038 = spvNMax(0.00999999977648258209228515625, (_576.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _6054 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_6015 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_6038)) / _6038) * exp((_576.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _6057 = dot(_6016, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _6063 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6067 = (1.0 + _6063) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _6057);
    vec2 _575 = vec2(0.0596831031143665313720703125 * (1.0 + (_6057 * _6057)), (1.0 - _6063) / spvNMax((12.56637096405029296875 * _6067) * sqrt(_6067), 0.001000000047497451305389404296875));
    vec3 _573 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _574 = _6011;
    float _6110 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _574.y);
    float _6134 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _574.y);
    float _6145 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_573.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6110) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6110)) / _6110) : (0.693147182464599609375 - (0.2402265071868896484375 * _6110)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_573.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6134) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6134)) / _6134) : (0.693147182464599609375 - (0.2402265071868896484375 * _6134))));
    float _6167 = clamp((_6015 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6170 = clamp((spvNMax(clamp(exp2(-(_6145 * _6015)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_6015 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6167, 0.0, 1.0);
    vec3 _6207 = (clamp(((_701.xyz + _5137) + (((vec3(_5664, _5670, _5676) * _2717) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2672)) + _6005, vec3(0.0), vec3(255.0)) * vec3(dot(_6054 * _6170, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _575.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _575.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _6054)) * _6170) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6170)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_6016, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6145 * spvNMax(_6015 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6167))));
    vec3 _805 = _2753;
    float _6218 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2757) + (-1.0))));
    vec3 _6220 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2709);
    float _6221 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2709);
    vec3 _6229 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_805.z) < 0.999000012874603271484375)), _2753));
    float _6231 = distance(_2305, _2709);
    vec3 _6235 = cross(_6229, _6220);
    vec3 _6236 = -_6220;
    vec3 _6240 = vec3(cos(_6218));
    float _6243 = sin(_6218);
    vec3 _6247 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6220 * _6221);
    vec3 _6250 = cross(cross(_2753, _6229), _6220);
    vec4 _6264 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6220 * (_6231 + _6221))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _570 = _6264;
    float _6266 = _570.w;
    vec2 _6269 = _6264.xy / vec2(_6266);
    _570 = vec4(_6269.x, _6269.y, _6264.z, _6264.w);
    vec2 _6274 = ((_6269.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6280 = vec4((_6247 + ((mix(_6235 * dot(_6235, _6236), _6236, _6240) + (cross(_6235, _6236) * _6243)) * _6231)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _571 = _6280;
    float _6282 = _571.w;
    vec2 _6285 = _6280.xy / vec2(_6282);
    _571 = vec4(_6285.x, _6285.y, _6280.z, _6280.w);
    vec4 _6296 = vec4((_6247 + ((mix(_6250 * dot(_6250, _6236), _6236, _6240) + (cross(_6250, _6236) * _6243)) * _6231)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _572 = _6296;
    float _6298 = _572.w;
    vec2 _6301 = _6296.xy / vec2(_6298);
    _572 = vec4(_6301.x, _6301.y, _6296.z, _6296.w);
    vec4 _6322 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearMirrorOnce_BaseColorMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6323 = _6322.x;
    vec3 _806 = _6207;
    _5 = vec4(_6207 * (1.0 / (spvNMax(spvNMax(_806.x, _806.y), _806.z) + 1.0)), _6323);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6274, ((_6285.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6274, ((_6301.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2757), 0.0, 0.0, step(0.00999999977648258209228515625, _6323));
}
