// Stage: Fragment  Blob: 1069  ParamBlob: 887  Language: glsl
// Keywords: _LAYERBLEND _TRI_CHANNEL_MASK _TWO_BASEMAP

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
    vec4 _2354 = texture(sampler2D(_BaseColorMap, sampler_LinearRepeat), (mix(_2306, _2307, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _531 = _2354;
    vec4 _2359 = texture(sampler2D(_NormalMap, sampler_LinearClamp_NormalMap), (mix(_2306, _2307, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _530 = _2359;
    vec2 _2362 = (_2359.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2365 = mix(_2362, vec2(0.0), lessThan(abs(_2362), vec2(0.01200000010430812835693359375)));
    vec3 _2373 = vec3(_2365 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_2365, _2365), 0.0, 1.0)));
    vec3 _2446 = vec3(UnityPerMaterial.MaskRScale, UnityPerMaterial.MaskGScale, UnityPerMaterial.MaskBScale);
    vec4 _720 = UnityPerMaterial.MaskAlbedoR;
    vec4 _721 = UnityPerMaterial.MaskAlbedoG;
    vec4 _722 = UnityPerMaterial.MaskAlbedoB;
    vec3 _723 = vec3(UnityPerMaterial.MaskRoghnessR, UnityPerMaterial.MaskRoghnessG, UnityPerMaterial.MaskRoghnessB);
    vec3 _724 = vec3(UnityPerMaterial.MaskMetallicR, UnityPerMaterial.MaskMetallicG, UnityPerMaterial.MaskMetallicB);
    vec3 _718 = clamp((_2446 * vec3(0.5)) + mix(-_2446, vec3(1.0), texture(sampler2D(_MaskMap, sampler_PointClamp_BaseColorMap), (mix(_2306, _2307, vec2(UnityPerMaterial.MaskUVSet)) * UnityPerMaterial.MaskMap_ST.xy) + UnityPerMaterial.MaskMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias).xyz + vec3(UnityPerMaterial.MaskROffset, UnityPerMaterial.MaskGOffset, UnityPerMaterial.MaskBOffset)), vec3(0.0), vec3(1.0)) * vec3(_720.w, _721.w, _722.w);
    vec4 _2501 = mix(mix(mix(vec4(mix(clamp((_2354.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover)), mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _530.z)), vec4(UnityPerMaterial.MaskAlbedoB.xyz, _723.z), vec4(_718.z)), vec4(UnityPerMaterial.MaskAlbedoG.xyz, _723.y), vec4(_718.y)), vec4(UnityPerMaterial.MaskAlbedoR.xyz, _723.x), vec4(_718.x));
    vec4 _719 = _2501;
    vec2 _535 = _2308;
    vec2 _711 = _2305.xz;
    vec3 _712 = vec3(_533.x, _711.x, _535.x);
    vec3 _713 = vec3(_533.y, _711.y, _535.y);
    uint _2534 = uint(UnityPerMaterial.LayerBlendUVType);
    vec4 _2550 = texture(sampler2D(_Layer1BaseMap, sampler_PointClamp_BaseColorMap), (vec2(_712[_2534], _713[_2534]) * UnityPerMaterial.Layer1Tilling) + UnityPerMaterial.Layer1Offset.xy, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2551 = _2550.xyz;
    vec3 _2559 = mix(vec3(dot(_2551, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2551, vec3(clamp(UnityPerMaterial.Layer1Saturation + 1.0, 0.0, 1.0)));
    vec4 _714 = vec4(_2559.x, _2559.y, _2559.z, _2550.w);
    vec4 _715 = vec4(0.5, 0.5, 1.0, 1.0);
    vec4 _536 = _2311;
    float _2565 = clamp(clamp(1.0 - _536.x, 0.0, 1.0), 0.0, 1.0);
    vec4 _716 = vec4(0.5, 0.5, 0.0, 1.0);
    _716.w *= _716.x;
    vec2 _2576 = (_716.wy * 2.0) - vec2(1.0);
    vec3 _710;
    _710 = vec3(_2576.x, _2576.y, _710.z);
    vec2 _2579 = _2576.xy;
    _710.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2579, _2579), 0.0, 1.0)));
    vec3 _2586 = _710;
    vec2 _2588 = _2586.xy * UnityPerMaterial.Layer1BumpScale;
    vec3 _2589 = vec3(_2588.x, _2588.y, _2586.z);
    _710 = _2589;
    vec2 _2618 = vec2(1.0 - _2565, _2565);
    vec2 _2623 = _2618 * vec2(0.21400000154972076416015625, _714.w);
    vec2 _708 = _2623;
    vec2 _2635 = (spvNMax(vec2(0.0), (_2623 + vec2(UnityPerMaterial.LayerBlendHeightTransition)) - vec2(spvNMax(_708.x, _708.y))) + vec2(9.9999999747524270787835121154785e-07)) * _2618;
    vec2 _709 = _2635;
    vec2 _717 = _2635 / vec2(spvNMax(1.1754943508222875079687365372222e-38, _709.x + _709.y));
    float _2649 = (UnityPerMaterial.LayerBlendHeight != 0.0) ? _717.y : _2565;
    vec3 _2650 = _2373 + vec3(0.0, 0.0, 1.0);
    vec3 _707 = _2650;
    vec3 _2651 = _2589 * vec3(-1.0, -1.0, 1.0);
    vec3 _2664 = vec3(_2649);
    vec3 _532 = mix(_2373, mix(_2589, ((_2650 * dot(_2650, _2651)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _707.z))) - _2651, vec3(UnityPerMaterial.Layer1BaseNormalIntensity)), _2664);
    vec3 _2666 = mix(_2501.xyz, (_2559.xyz * UnityPerMaterial.Layer1TintColor.xyz) * UnityPerMaterial.Layer1ColorBrighterScale, _2664);
    float _2667 = mix(mix(mix(mix(mix(_531.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0)), _724.z, _718.z), _724.y, _718.y), _724.x, _718.x), (UnityPerMaterial.LayerMetallicType != 0.0) ? _714.w : UnityPerMaterial.Layer1Metallic, _2649);
    float _2668 = mix(_719.w, _715.z, _2649);
    float _2669 = mix(mix(1.0, _530.w, UnityPerMaterial.OcclusionStrength), (UnityPerMaterial.LayerAOType != 0.0) ? 1.0 : mix(1.0, _715.w, UnityPerMaterial.Layer1AOStrength), _2649);
    vec3 _2682 = normalize(((_2310.xyz * _532.x) + ((cross(_2309, _2319.xyz) * _534.w) * _532.y)) + (_2309 * _532.z));
    vec4 _705 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearMirrorOnce_BaseColorMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _705.y = -_705.y;
    vec4 _2701 = _705 * _TransformVariables.InvViewProjMatrix;
    vec4 _706 = _2701;
    vec3 _2706 = _2701.xyz / vec3(_706.w);
    vec3 _2707 = _2706 - _2305;
    vec3 _2711 = _2707 * inversesqrt(spvNMax(dot(_2707, _2707), 9.9999999392252902907785028219223e-09));
    float _2712 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2713 = _2666 * _2667;
    vec3 _2714 = _2666 - _2713;
    vec3 _2718 = vec3(_2712 - (_2712 * _2667)) + _2713;
    vec4 _2722 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearMirrorOnce_BaseColorMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _803 = _2722.xyz;
    vec2 _2726 = (_2722.xy * 2.0) - vec2(1.0);
    vec2 _804 = _2726;
    vec3 _704 = vec3(_804.x, 1.0 - dot(vec2(1.0), abs(_2726)), _804.y);
    if (_704.y < 0.0)
    {
        vec2 _2747 = (vec2(1.0) - abs(_704.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_704.xz, vec2(0.0)));
        _704 = vec3(_2747.x, _704.y, _2747.y);
    }
    vec3 _2750 = normalize(_704);
    float _2753 = _803.z * _803.z;
    float _2754 = _2753 * _2753;
    vec4 _701 = vec4(0.0);
    vec2 _702 = vec2(1.0, 0.0);
    vec2 _3301;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3301 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2769 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2779 = _2305 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2769 == 2));
        float _2790 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2779, _2779)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2985;
        bool _2986;
        if (_2790 > 0.0)
        {
            float _2983;
            bool _2984;
            if (_2769 > 0)
            {
                vec3 _2797 = _2305 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2801 = _2305 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2805 = _2305 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2809 = _2305 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2814 = vec4(dot(_2797, _2797), dot(_2801, _2801), dot(_2805, _2805), dot(_2809, _2809));
                vec4 _2825 = vec4(lessThan(_2814, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2829 = clamp(_2825.yzw - _2825.xyz, vec3(0.0), vec3(1.0));
                float _2833 = clamp(4.0 - dot(vec4(_2825.x, _2829.x, _2829.y, _2829.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2835 = clamp(_2833 + 1.0, 0.0, 3.0);
                uint _2836 = uint(_2833);
                uint _2844 = uint(_2835);
                float _2850 = dot(_2814, _501[_2844]) / ShadowData.CSMShadowSplitSpheres[_2844].w;
                float _2867;
                if (((_2835 > _2833) && (_2850 >= 0.0)) && (_2850 <= 1.0))
                {
                    vec3 _697 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2862 = fract(0.1682007014751434326171875);
                    _2867 = _2833 + step(fract(_697.z * _2862), (sqrt(dot(_2814, _501[_2836]) / ShadowData.CSMShadowSplitSpheres[_2836].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2867 = _2833;
                }
                float _2868 = clamp(_2867, 0.0, 4.0);
                vec4 _2881 = vec4(_2305 - (_LightDataBuffer.DirectionalLightDirection.xyz * _702.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2868)];
                vec4 _2885 = vec4(_2881.xyz, _2868);
                vec4 _698 = _2885;
                vec3 _2886 = _2885.xyz;
                bvec3 _2887 = lessThanEqual(_2886, vec3(0.0));
                bvec3 _2888 = greaterThanEqual(_2886, vec3(1.0));
                bool _2896 = any(bvec3(_2887.x || _2888.x, _2887.y || _2888.y, _2887.z || _2888.z)) || ((floatBitsToUint(_698.z) & 2147483647u) > 2139095040u);
                vec4 _699 = _2885;
                int _2899 = int(_699.w);
                vec4 _2910 = vec4(ShadowData.CSMShadowAtlasParams[_2899].xy + (_2885.xy * ShadowData.CSMShadowAtlasParams[_2899].zw), _2881.z, _2868);
                vec4 _696 = _2910;
                uint _2914 = uint(int(_696.w));
                vec2 _2920 = _2910.xy;
                ivec2 _694 = ivec2(0);
                vec2 _695 = _500[(_694.x * 4) + _694.y];
                mat2 _2938 = mat2(vec2(_695.x, _695.y), vec2(-_695.y, _695.x));
                float _2940;
                float _2943;
                _2940 = 0.0;
                _2943 = 0.0;
                for (uint _2945 = 0u; _2945 < 16u; )
                {
                    vec4 _2957 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointRepeat), _2920 + ((_2938 * _499[_2945]) * ShadowData.CSMPenumbraSizes[_2914])) - vec4(_696.z);
                    vec4 _2958 = step(vec4(0.0), _2957);
                    _2940 += dot(_2957, _2958);
                    _2943 += dot(_2958, vec4(1.0));
                    _2945++;
                    continue;
                }
                float _2969 = (2.0 * clamp(_2943 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2972 = float(int(sign(_2969)));
                float _2974 = 1.0 - (_2972 * _2969);
                _2983 = _2896 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2974 * _2974) * _2974, _2974, clamp((_2940 * (1.0 / _2943)) * (1.0 / _696.z), 0.0, 1.0))) * _2972)));
                _2984 = _2896;
            }
            else
            {
                _2983 = 1.0;
                _2984 = false;
            }
            _2985 = _2983;
            _2986 = _2984;
        }
        else
        {
            _2985 = 1.0;
            _2986 = false;
        }
        float _3240;
        float _3241;
        if ((_2790 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2997 = 1.0 - clamp(dot(_2682, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3014 = vec4((_2305 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2997 * ShadowData.ASMParams.x))) + (_2682 * (_2997 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3015 = _3014 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _687 = _3015;
            vec2 _3016 = _3015.xy;
            float _3238;
            if (all(greaterThan(_3016, vec2(0.0))) && all(lessThan(_3016, vec2(1.0))))
            {
                uint _3037 = clamp(uint((floor(_687.y * ShadowData.ASMParams2.z) + _687.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _688 = ShadowData.ASMIndirectParams[_3037];
                uint _3042 = floatBitsToUint(_688.x);
                vec2 _686;
                _686.x = unpackHalf2x16(_3042).x;
                _686.y = unpackHalf2x16(_3042 >> 16u).x;
                vec2 _689 = _686;
                float _3237;
                if (_689.x >= 0.0)
                {
                    mat4 _690 = ShadowData.ASMWorldToShadowBaseMat;
                    _690[0].w = ShadowData.ASMIndirectParams[_3037].y;
                    _690[1].w = ShadowData.ASMIndirectParams[_3037].z;
                    _690[2].w = ShadowData.ASMIndirectParams[_3037].w;
                    vec4 _3065 = _3014 * _690;
                    vec4 _691 = _3065;
                    vec3 _3066 = _3065.xyz;
                    float _3236;
                    if (all(greaterThan(_3066, vec3(0.0))) && all(lessThan(_3066, vec3(1.0))))
                    {
                        vec2 _692 = (_3065.xy * ShadowData.ASMParams.zw) + _686;
                        vec4 _3087 = vec4(_692.x, _692.y, _691.z, 1.0);
                        vec4 _693 = _3087;
                        vec2 _3092 = _3087.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3094 = floor(_3092 + vec2(0.5));
                        vec2 _679 = _3092 - _3094;
                        float _3098 = _679.x + 0.5;
                        float _3100 = (_3098 * _3098) * 0.5;
                        float _3101 = _3100 - _679.x;
                        vec4 _680;
                        _680.x = _3101;
                        vec4 _678;
                        _678.x = _3101;
                        _680.w = _3100;
                        _678.w = _3100;
                        _678.y = 1.0 - _679.x;
                        float _3108 = spvNMin(_679.x, 0.0);
                        _680.y = _678.y - (_3108 * _3108);
                        _678.z = _679.x + 1.0;
                        float _3115 = spvNMax(_679.x, 0.0);
                        _680.z = _678.z - (_3115 * _3115);
                        vec4 _3120 = _680;
                        vec4 _3121 = _3120 * 0.44444000720977783203125;
                        _680 = _3121;
                        float _3124 = _679.y + 0.5;
                        float _3126 = (_3124 * _3124) * 0.5;
                        float _3127 = _3126 - _679.y;
                        vec4 _681;
                        _681.x = _3127;
                        vec4 _677;
                        _677.x = _3127;
                        _681.w = _3126;
                        _677.w = _3126;
                        _677.y = 1.0 - _679.y;
                        float _3134 = spvNMin(_679.y, 0.0);
                        _681.y = _677.y - (_3134 * _3134);
                        _677.z = _679.y + 1.0;
                        float _3141 = spvNMax(_679.y, 0.0);
                        _681.z = _677.z - (_3141 * _3141);
                        vec4 _3146 = _681;
                        vec4 _3147 = _3146 * 0.44444000720977783203125;
                        _681 = _3147;
                        vec2 _3149 = _3121.yw;
                        vec2 _3150 = _3121.xz + _3149;
                        vec2 _682 = _3150;
                        vec2 _3152 = _3147.yw;
                        vec2 _3153 = _3147.xz + _3152;
                        vec2 _683 = _3153;
                        vec2 _684 = ((_3149 / _3150) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _685 = ((_3152 / _3153) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3163 = _3094 * ShadowData.ASMShadowTexelSize.xy;
                        _3236 = ((((_682.x * _683.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_3163 + vec2(_684.x, _685.x), _526).xy, _693.z), 0.0)) + ((_682.y * _683.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_3163 + vec2(_684.y, _685.x), _526).xy, _693.z), 0.0))) + ((_682.x * _683.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_3163 + vec2(_684.x, _685.y), _526).xy, _693.z), 0.0))) + ((_682.y * _683.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_3163 + vec2(_684.y, _685.y), _526).xy, _693.z), 0.0));
                    }
                    else
                    {
                        _3236 = 1.0;
                    }
                    _3237 = _3236;
                }
                else
                {
                    _3237 = 1.0;
                }
                _3238 = _3237;
            }
            else
            {
                _3238 = 1.0;
            }
            _3240 = _2986 ? _3238 : _2985;
            _3241 = _3238;
        }
        else
        {
            _3240 = _2985;
            _3241 = 1.0;
        }
        float _3244 = mix(mix(_3241, _3240, _2790), spvNMin(_3241, _3240), ShadowData.CSMRhodesParams.x);
        float _3296;
        if (_3244 > 0.001000000047497451305389404296875)
        {
            vec3 _3251 = _2305 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _676 = _3251;
            vec2 _3262 = (_3251 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _676.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3271 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3296 = _3244 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp_BaseColorMap), _3262 + _3271, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp_BaseColorMap), (_3262 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3271, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3251.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3296 = _3244;
        }
        _3301 = vec2(mix(_3296, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3296);
        break;
    } while(false);
    vec2 _700 = _3301;
    vec4 _703 = vec4(mix(1.0, spvNMin(1.0, _700.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _700.y), mix(1.0, _700.x, ShadowData.DirectionalShadowParams.x));
    _701.w = _703.z;
    if (_703.x > 0.001000000047497451305389404296875)
    {
        vec3 _3330 = reflect(-_2711, _2682);
        vec3 _3331 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3336 = dot(_3331, _3330);
        vec3 _3338 = _3330 - (_3331 * _3336);
        vec3 _3349 = mix(_3330, normalize((_3331 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3338 * inversesqrt(spvNMax(6.103515625e-05, dot(_3338, _3338)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3336 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3353 = _3349 + _2711;
        vec3 _3357 = _3353 * inversesqrt(spvNMax(6.103515625e-05, dot(_3353, _3353)));
        float _3358 = clamp(dot(_3349, _2682), 0.0, 1.0);
        float _3360 = clamp(dot(_2682, _3357), 0.0, 1.0);
        float _3364 = clamp(dot(_2682, _2711), 0.0, 1.0);
        vec3 _537 = vec3(1.0);
        vec3 _538 = vec3(1.0);
        float _3365 = _2668 * _2668;
        float _3366 = _3365 * _3365;
        float _3387 = (((_3360 * _3366) - _3360) * _3360) + 1.0;
        float _3393 = 1.0 - clamp(dot(_2711, _3357), 0.0, 1.0);
        float _3394 = _3393 * _3393;
        float _3396 = (_3393 * _3394) * _3394;
        float _3420 = 1.0 - _2668;
        float _3427 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3420 * (1.04997003078460693359375 + (_3420 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3420))))));
        float _3428 = 1.0 - _3427;
        vec3 _3431 = _2718 + ((vec3(1.0) - _2718) * 0.0476190485060214996337890625);
        vec3 _3449 = ((clamp((spvNMin(((_2718 * (1.0 - _3396)) + vec3(_3396)) * (((_3366 / (_3387 * _3387)) * _538.y) * (0.5 / (((_3358 * sqrt(((((-_3364) * _3366) + _3364) * _3364) + _3366)) + (_3364 * sqrt(((((-_3358) * _3366) + _3358) * _3358) + _3366))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3431 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_3364, _2668) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_3358, _2668) * 0.96875) + vec2(0.015625), 0.0).x) * _3427) / _3428)) * _3431) / (vec3(1.0) - (_3431 * _3428)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3358) + ((_2714 * _537.z) * _3358)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3463 = _701.xyz + (mix(_3449, _3449 * texture(sampler2D(_CSMShadowRampTex, sampler_PointRepeat), vec2(_703.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _703.x)) * _702.x);
        _701 = vec4(_3463.x, _3463.y, _3463.z, _701.w);
    }
    vec2 _3474;
    vec2 _3475;
    vec3 _5134;
    do
    {
        _3474 = floor(_2305.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _674 = _3474;
        _3475 = abs(_3474);
        vec2 _675 = _3475;
        float _3479 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3480 = _3479 * 0.5;
        if ((_675.x > _3480) || (_675.y > _3480))
        {
            _5134 = vec3(0.0);
            break;
        }
        int _3499 = int(((((_674.x + _3480) * _3479) + _674.y) + _3480) + 0.5);
        vec3 _3501;
        float _3504;
        _3501 = vec3(0.0);
        _3504 = 1.0;
        vec3 _3502;
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
        float _3505;
        SPIRV_CROSS_LOOP
        for (int _3506 = 0; _3506 < 8; _3501 = _3502, _3504 = _3505, _3506++)
        {
            uint _3513 = uint((_3499 * 8) + _3506);
            uint _3516 = uint(_3506);
            vec3 _3520;
            _3505 = _3504;
            _3520 = vec3(0.0);
            uint _3523;
            float _3518;
            vec3 _3521;
            SPIRV_CROSS_LOOP
            for (uint _3522 = _RTLightBinningBuffer_1.Stripped_0[_3513]; _3522 != 0u; _3505 = _3518, _3520 = _3521, _3522 = _3523)
            {
                uint _3527 = uint(findLSB(_3522));
                _3523 = _3522 ^ (1u << (_3527 & 31u));
                int _3533 = int((32u * _3516) + _3527) * 8;
                int _3536 = _3533 + 1;
                int _3539 = _3533 + 2;
                int _3542 = _3533 + 3;
                int _3545 = _3533 + 5;
                int _3548 = _3533 + 6;
                int _3551 = _3533 + 7;
                vec4 _542 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3542];
                vec4 _541 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3545];
                vec4 _540 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3551];
                float _3683;
                if ((uint(_541.w) & 1u) == 1u)
                {
                    vec4 _544 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3545];
                    vec4 _543 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3548];
                    uint _3563 = floatBitsToUint(_544.x);
                    _666.x = unpackHalf2x16(_3563).x;
                    _666.y = unpackHalf2x16(_3563 >> 16u).x;
                    vec2 _667 = _666;
                    uint _3574 = floatBitsToUint(_544.y);
                    _665.x = unpackHalf2x16(_3574).x;
                    _665.y = unpackHalf2x16(_3574 >> 16u).x;
                    vec2 _668 = _665;
                    uint _3585 = floatBitsToUint(_544.z);
                    _664.x = unpackHalf2x16(_3585).x;
                    _664.y = unpackHalf2x16(_3585 >> 16u).x;
                    vec2 _669 = _664;
                    uint _3596 = floatBitsToUint(_543.x);
                    _663.x = unpackHalf2x16(_3596).x;
                    _663.y = unpackHalf2x16(_3596 >> 16u).x;
                    vec2 _670 = _663;
                    uint _3607 = floatBitsToUint(_543.y);
                    _662.x = unpackHalf2x16(_3607).x;
                    _662.y = unpackHalf2x16(_3607 >> 16u).x;
                    vec2 _671 = _662;
                    uint _3618 = floatBitsToUint(_543.z);
                    _661.x = unpackHalf2x16(_3618).x;
                    _661.y = unpackHalf2x16(_3618 >> 16u).x;
                    vec2 _672 = _661;
                    vec3 _673 = abs((mat4(vec4(_667.x, _669.x, _671.x, 0.0), vec4(_667.y, _669.y, _671.y, 0.0), vec4(_668.x, _670.x, _672.x, 0.0), vec4(_668.y, _670.y, _672.y, 0.0)) * vec4(_2305 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3536].xyz, 1.0)).xyz);
                    float _3675 = _540.x * 0.5;
                    float _3681 = 1.0 - clamp((spvNMax(spvNMax(_673.x, _673.y), _673.z) - (_3675 + 0.5)) / (0.5 - _3675), 0.0, 1.0);
                    _3683 = _3681 * _3681;
                }
                else
                {
                    _3683 = 1.0;
                }
                if ((false || (_3683 < 0.001000000047497451305389404296875)) || (_542.z > 0.5))
                {
                    _3518 = _3505;
                    _3521 = _3520;
                    continue;
                }
                vec4 _539 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3533];
                float _5130;
                vec3 _5131;
                if (_539.w < 1.5)
                {
                    vec3 _4340 = vec3(0.100000001490116119384765625, _2668, 1.0);
                    vec4 _560 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3533];
                    vec4 _559 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3536];
                    vec4 _558 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3539];
                    vec4 _557 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3545];
                    vec4 _556 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3548];
                    vec4 _555 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3551];
                    vec2 _632 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3539].xy;
                    float _4353 = (0.5 + (0.5 * _632.y)) - abs(_632.x);
                    float _4354 = _632.y - _4353;
                    float _4361 = abs(spvNMax((1.0 - abs(_4353)) - abs(_4354), 0.00048828125));
                    vec3 _4365 = normalize(vec3(_4353, _4354, (_632.x >= 0.0) ? _4361 : (-_4361)));
                    vec3 _4367 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3536].xyz - _2305;
                    float _4368 = dot(_4367, _4367);
                    float _4369 = inversesqrt(_4368);
                    vec3 _4370 = _4367 * _4369;
                    float _4376 = clamp(_555.y * _4369, 0.0, 1.0);
                    int _4383 = int(_555.w);
                    vec3 _4384 = _4365 * _558.z;
                    vec3 _4385 = _4384 * 0.5;
                    vec3 _4386 = _4367 - _4385;
                    vec3 _4387 = _4367 + _4385;
                    bool _4392 = (uint(_560.w) & 1u) == 0u;
                    bool _4398 = _4392 || ((uint(_557.w) & 2u) != 0u);
                    bool _4402 = (!_4392) && (_558.z > 0.0);
                    float _4422;
                    float _4423;
                    if (_4402)
                    {
                        float _4407 = length(_4386);
                        float _4408 = length(_4387);
                        _4422 = clamp(0.5 * ((dot(_2682, _4386) / _4407) + (dot(_2682, _4387) / _4408)), 0.0, 1.0);
                        _4423 = 1.0 / ((((_4407 * _4408) + dot(_4386, _4387)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4422 = clamp(dot(_2682, _4370), 0.0, 1.0);
                        _4423 = 1.0;
                    }
                    float _4445;
                    if (_556.w < 0.0)
                    {
                        float _4439 = _4368 * (_559.w * _559.w);
                        float _4442 = clamp(1.0 - (_4439 * _4439), 0.0, 1.0);
                        _4445 = mix(1.0 / (_4368 + 1.0), _4423, float(_4402)) * (_4442 * _4442);
                    }
                    else
                    {
                        vec3 _4428 = _4367 * _559.w;
                        _4445 = _4423 * pow(1.0 - clamp(dot(_4428, _4428), 0.0, 1.0), _556.w);
                    }
                    vec2 _631 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3539].zw;
                    float _4454 = clamp((dot(_4370, -_4365) - _631.x) * _631.y, 0.0, 1.0);
                    float _4458 = _4445 * mix(1.0, _4454 * _4454, float(_4392));
                    float _4568;
                    if ((!_4402) && (_4383 >= 0))
                    {
                        uint _4464 = uint(_4383);
                        vec2 _4561;
                        SPIRV_CROSS_BRANCH
                        if (_4392)
                        {
                            vec4 _4550 = vec4(_2305, 1.0) * LightCookieCB.lightCookieMatrices[_4464];
                            vec4 _624 = _4550;
                            _4561 = LightCookieCB.lightCookieData[_4464].xy + (clamp(_4550.xy / vec2(_624.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4464].zw);
                        }
                        else
                        {
                            vec4 _629 = LightCookieCB.lightCookieData[_4464];
                            vec3 _4478 = (LightCookieCB.lightCookieMatrices[_4464] * vec4(-_4367, 0.0)).xyz;
                            vec3 _630 = _4478;
                            vec3 _626 = _4478;
                            vec3 _625 = abs(_4478);
                            uint _4488 = uint(int(_625.y > _625.x));
                            uint _4494 = (_625.z > _625[_4488]) ? 2u : _4488;
                            uint _4500 = (_4494 * 2u) + uint(_626[_4494] < 0.0);
                            float _4504 = abs(_630[_4500 / 2u]);
                            ivec2 _627 = _502[_4500];
                            vec2 _628 = _503[_4500];
                            float _4528 = 0.5 - (0.000244140625 / _629.w);
                            _4561 = LightCookieCB.lightCookieData[_4464].xy + (clamp(vec2((float(_4500) + ((((_630[uint(_627.x)] * _628.x) / _4504) * _4528) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_630[uint(_627.y)] * _628.y) / _4504) * _4528)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4464].zw);
                        }
                        _4568 = _4458 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _4561, 0.0).x;
                    }
                    else
                    {
                        _4568 = _4458;
                    }
                    bool _4569 = _4568 > 0.0;
                    float _4990;
                    if (_4569)
                    {
                        vec4 _562 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3539];
                        vec4 _561 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3542];
                        int _4634;
                        if (_4398)
                        {
                            _4634 = int(_561.x);
                        }
                        else
                        {
                            uint _4578 = floatBitsToUint(_562.w);
                            uint _4581 = floatBitsToUint(_561.x);
                            vec3 _4582 = _2305 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3536].xyz;
                            vec3 _622 = _4582;
                            vec3 _623 = abs(_4582);
                            int _4628;
                            if ((_623.x > _623.y) && (_623.x > _623.z))
                            {
                                _4628 = int((_622.x > 0.0) ? (_4578 >> 24u) : ((_4578 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4619;
                                if (_623.y > _623.z)
                                {
                                    _4619 = int((_622.y > 0.0) ? ((_4578 >> 8u) & 255u) : (_4578 & 255u));
                                }
                                else
                                {
                                    _4619 = int((_622.z > 0.0) ? ((_4581 >> 8u) & 255u) : (_4581 & 255u));
                                }
                                _4628 = _4619;
                            }
                            _4634 = (_4628 < 80) ? _4628 : (-1);
                        }
                        vec4 _4651 = vec4((_2305 - ((-_4370) * ShadowData.PunctualLightShadowParams[_4634].x)) + (_2682 * (ShadowData.PunctualLightShadowParams[_4634].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4634];
                        vec4 _620 = _4651;
                        float _4653 = _620.w;
                        vec3 _4656 = _4651.xyz / vec3(_4653);
                        vec4 _4657 = vec4(_4656.x, _4656.y, _4656.z, _4651.w);
                        _620 = _4657;
                        vec2 _4658 = _4656.xy;
                        vec2 _4665 = (_4658 * (ShadowData.PunctualLightShadowParams2[_4634].zw - ShadowData.PunctualLightShadowParams2[_4634].xy)) + ShadowData.PunctualLightShadowParams2[_4634].xy;
                        vec3 _4667 = _4656.xyz;
                        bvec3 _4668 = lessThanEqual(_4667, vec3(0.0));
                        bvec3 _4669 = greaterThanEqual(_4667, vec3(1.0));
                        vec4 _619 = vec4(_4665.x, _4665.y, _4657.z, _4657.w);
                        vec2 _4684 = _4665.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4686 = floor(_4684 + vec2(0.5));
                        vec2 _610 = _4684 - _4686;
                        float _4690 = _610.x + 0.5;
                        float _4692 = (_4690 * _4690) * 0.5;
                        float _4693 = _4692 - _610.x;
                        _608.x = _4693;
                        _609.x = _4693;
                        _608.w = _4692;
                        _609.w = _4692;
                        _609.y = 1.0 - _610.x;
                        float _4700 = spvNMin(_610.x, 0.0);
                        _608.y = _609.y - (_4700 * _4700);
                        _609.z = _610.x + 1.0;
                        float _4707 = spvNMax(_610.x, 0.0);
                        _608.z = _609.z - (_4707 * _4707);
                        _611.x = 0.1599999964237213134765625 * _608.x;
                        _611.y = 0.1599999964237213134765625 * _609.y;
                        _611.z = 0.1599999964237213134765625 * (_608.y + 1.0);
                        _612.x = 0.1599999964237213134765625 * (_608.z + 1.0);
                        _612.y = 0.1599999964237213134765625 * _609.z;
                        _612.z = 0.1599999964237213134765625 * _608.w;
                        float _4734 = _610.y + 0.5;
                        float _4736 = (_4734 * _4734) * 0.5;
                        float _4737 = _4736 - _610.y;
                        _606.x = _4737;
                        _607.x = _4737;
                        _606.w = _4736;
                        _607.w = _4736;
                        _607.y = 1.0 - _610.y;
                        float _4744 = spvNMin(_610.y, 0.0);
                        _606.y = _607.y - (_4744 * _4744);
                        _607.z = _610.y + 1.0;
                        float _4751 = spvNMax(_610.y, 0.0);
                        _606.z = _607.z - (_4751 * _4751);
                        _613.x = 0.1599999964237213134765625 * _606.x;
                        _613.y = 0.1599999964237213134765625 * _607.y;
                        _613.z = 0.1599999964237213134765625 * (_606.y + 1.0);
                        _614.x = 0.1599999964237213134765625 * (_606.z + 1.0);
                        _614.y = 0.1599999964237213134765625 * _607.z;
                        _614.z = 0.1599999964237213134765625 * _606.w;
                        vec3 _4786 = vec3(_611.xz, _612.y) + vec3(_611.y, _612.xz);
                        vec3 _615 = _4786;
                        vec3 _4797 = vec3(_613.xz, _614.y) + vec3(_613.y, _614.xz);
                        vec3 _616 = _4797;
                        vec3 _617 = ((vec3(_611.y, _612.xz) / _4786) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _618 = ((vec3(_613.y, _614.xz) / _4797) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4811 = _4686 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4931 = (((((_615.x * _616.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4811 + vec2(_617.x, _618.x), _526).xy, _619.z), 0.0)) + ((_615.y * _616.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4811 + vec2(_617.y, _618.x), _526).xy, _619.z), 0.0))) + ((_615.z * _616.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4811 + vec2(_617.z, _618.x), _526).xy, _619.z), 0.0))) + ((_615.x * _616.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4811 + vec2(_617.x, _618.y), _526).xy, _619.z), 0.0))) + ((_615.y * _616.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4811 + vec2(_617.y, _618.y), _526).xy, _619.z), 0.0));
                        float _4968 = (any(bvec3(_4668.x || _4669.x, _4668.y || _4669.y, _4668.z || _4669.z)) || ((floatBitsToUint(_620.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4931 + ((_615.z * _616.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4811 + vec2(_617.z, _618.y), _526).xy, _619.z), 0.0))) + ((_615.x * _616.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4811 + vec2(_617.x, _618.z), _526).xy, _619.z), 0.0))) + ((_615.y * _616.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4811 + vec2(_617.y, _618.z), _526).xy, _619.z), 0.0))) + ((_615.z * _616.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4811 + vec2(_617.z, _618.z), _526).xy, _619.z), 0.0)));
                        vec4 _621 = _4657;
                        vec2 _605 = spvNMin(_4658, vec2(1.0) - _4658);
                        _4990 = (_4634 >= 0) ? mix(1.0, _4968, _4398 ? spvNMin(ShadowData.PunctualLightShadowParams[_4634].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4634].z - _621.w) * 0.25, spvNMin(_605.x, _605.y)))) : ShadowData.PunctualLightShadowParams[_4634].w) : 1.0;
                    }
                    else
                    {
                        _4990 = 1.0;
                    }
                    vec3 _5015;
                    vec3 _5016;
                    if (_4402)
                    {
                        vec3 _4993 = _4340 * _4340;
                        vec3 _4995 = reflect(-_2711, _2682);
                        float _5004 = dot(_4995, _4384);
                        _5015 = _4993 / clamp(_4993 + vec3(0.5 * clamp(_558.z * _4369, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _5016 = normalize(_4386 + (_4384 * clamp(dot(_4386, (_4995 * _5004) - _4384) / ((_558.z * _558.z) - (_5004 * _5004)), 0.0, 1.0)));
                    }
                    else
                    {
                        _5015 = vec3(1.0);
                        _5016 = _4370;
                    }
                    vec3 _5017 = _5016 + _2711;
                    vec3 _5021 = _5017 * inversesqrt(spvNMax(6.103515625e-05, dot(_5017, _5017)));
                    vec3 _5129;
                    if (_4569)
                    {
                        float _5024 = clamp(_4422, 0.0, 1.0);
                        float _5026 = clamp(dot(_2682, _5021), 0.0, 1.0);
                        float _5028 = clamp(dot(_2711, _5021), 0.0, 1.0);
                        float _5030 = clamp(dot(_2682, _2711), 0.0, 1.0);
                        vec3 _554 = _5015;
                        vec3 _563 = _5015;
                        float _5031 = _2668 * _2668;
                        float _5041;
                        if (_4376 > 0.0)
                        {
                            _5041 = clamp(_5031 + ((_4376 * _4376) / ((_5028 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _5041 = _5031;
                        }
                        float _5042 = _5041 * _5041;
                        float _5063 = (((_5026 * _5042) - _5026) * _5026) + 1.0;
                        float _5069 = 1.0 - _5028;
                        float _5070 = _5069 * _5069;
                        float _5072 = (_5069 * _5070) * _5070;
                        float _5096 = 1.0 - _2668;
                        float _5103 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_5096 * (1.04997003078460693359375 + (_5096 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _5096))))));
                        float _5104 = 1.0 - _5103;
                        vec3 _5107 = _2718 + ((vec3(1.0) - _2718) * 0.0476190485060214996337890625);
                        vec3 _5128 = ((clamp((spvNMin(((_2718 * (1.0 - _5072)) + vec3(_5072)) * (((_5042 / (_5063 * _5063)) * _563.y) * (0.5 / (((_5024 * sqrt(((((-_5030) * _5042) + _5030) * _5030) + _5042)) + (_5030 * sqrt(((((-_5024) * _5042) + _5024) * _5024) + _5042))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_5107 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_5030, _2668) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_5024, _2668) * 0.96875) + vec2(0.015625), 0.0).x) * _5103) / _5104)) * _5107) / (vec3(1.0) - (_5107 * _5104)))) * _555.z, vec3(0.0), vec3(1000.0)) * _4422) + ((_2714 * _554.z) * _4422)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3533].xyz * _4568) * _4990) * _3683);
                        _5129 = _5128;
                    }
                    else
                    {
                        _5129 = vec3(0.0);
                    }
                    _5130 = _3505;
                    _5131 = _5129;
                }
                else
                {
                    vec4 _545 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3542];
                    float _4338;
                    do
                    {
                        if (_545.z > 0.5)
                        {
                            _4338 = 1.0;
                            break;
                        }
                        vec4 _551 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3533];
                        vec4 _550 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3536];
                        vec4 _549 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3539];
                        vec4 _548 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3545];
                        vec4 _547 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3548];
                        vec4 _546 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3551];
                        vec2 _660 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3539].xy;
                        float _3716 = (0.5 + (0.5 * _660.y)) - abs(_660.x);
                        float _3717 = _660.y - _3716;
                        float _3724 = abs(spvNMax((1.0 - abs(_3716)) - abs(_3717), 0.00048828125));
                        vec3 _3728 = normalize(vec3(_3716, _3717, (_660.x >= 0.0) ? _3724 : (-_3724)));
                        vec3 _3730 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3536].xyz - _2305;
                        float _3731 = dot(_3730, _3730);
                        vec3 _3733 = _3730 * inversesqrt(_3731);
                        int _3738 = int(_546.w);
                        vec3 _3740 = (_3728 * _549.z) * 0.5;
                        vec3 _3741 = _3730 - _3740;
                        vec3 _3742 = _3730 + _3740;
                        bool _3747 = (uint(_551.w) & 1u) == 0u;
                        bool _3753 = _3747 || ((uint(_548.w) & 2u) != 0u);
                        bool _3757 = (!_3747) && (_549.z > 0.0);
                        float _3770;
                        if (_3757)
                        {
                            _3770 = 1.0 / ((((length(_3741) * length(_3742)) + dot(_3741, _3742)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3770 = 1.0;
                        }
                        float _3792;
                        if (_547.w < 0.0)
                        {
                            float _3786 = _3731 * (_550.w * _550.w);
                            float _3789 = clamp(1.0 - (_3786 * _3786), 0.0, 1.0);
                            _3792 = mix(1.0 / (_3731 + 1.0), _3770, float(_3757)) * (_3789 * _3789);
                        }
                        else
                        {
                            vec3 _3775 = _3730 * _550.w;
                            _3792 = _3770 * pow(1.0 - clamp(dot(_3775, _3775), 0.0, 1.0), _547.w);
                        }
                        vec2 _659 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3539].zw;
                        float _3801 = clamp((dot(_3733, -_3728) - _659.x) * _659.y, 0.0, 1.0);
                        float _3805 = _3792 * mix(1.0, _3801 * _3801, float(_3747));
                        float _3915;
                        if ((!_3757) && (_3738 >= 0))
                        {
                            uint _3811 = uint(_3738);
                            vec2 _3908;
                            SPIRV_CROSS_BRANCH
                            if (_3747)
                            {
                                vec4 _3897 = vec4(_2305, 1.0) * LightCookieCB.lightCookieMatrices[_3811];
                                vec4 _652 = _3897;
                                _3908 = LightCookieCB.lightCookieData[_3811].xy + (clamp(_3897.xy / vec2(_652.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3811].zw);
                            }
                            else
                            {
                                vec4 _657 = LightCookieCB.lightCookieData[_3811];
                                vec3 _3825 = (LightCookieCB.lightCookieMatrices[_3811] * vec4(-_3730, 0.0)).xyz;
                                vec3 _658 = _3825;
                                vec3 _654 = _3825;
                                vec3 _653 = abs(_3825);
                                uint _3835 = uint(int(_653.y > _653.x));
                                uint _3841 = (_653.z > _653[_3835]) ? 2u : _3835;
                                uint _3847 = (_3841 * 2u) + uint(_654[_3841] < 0.0);
                                float _3851 = abs(_658[_3847 / 2u]);
                                ivec2 _655 = _502[_3847];
                                vec2 _656 = _503[_3847];
                                float _3875 = 0.5 - (0.000244140625 / _657.w);
                                _3908 = LightCookieCB.lightCookieData[_3811].xy + (clamp(vec2((float(_3847) + ((((_658[uint(_655.x)] * _656.x) / _3851) * _3875) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_658[uint(_655.y)] * _656.y) / _3851) * _3875)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3811].zw);
                            }
                            _3915 = _3805 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _3908, 0.0).x;
                        }
                        else
                        {
                            _3915 = _3805;
                        }
                        float _4337;
                        if (_3915 > 0.0)
                        {
                            vec4 _553 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3539];
                            vec4 _552 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3542];
                            int _3981;
                            if (_3753)
                            {
                                _3981 = int(_552.x);
                            }
                            else
                            {
                                uint _3925 = floatBitsToUint(_553.w);
                                uint _3928 = floatBitsToUint(_552.x);
                                vec3 _3929 = _2305 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3536].xyz;
                                vec3 _650 = _3929;
                                vec3 _651 = abs(_3929);
                                int _3975;
                                if ((_651.x > _651.y) && (_651.x > _651.z))
                                {
                                    _3975 = int((_650.x > 0.0) ? (_3925 >> 24u) : ((_3925 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3966;
                                    if (_651.y > _651.z)
                                    {
                                        _3966 = int((_650.y > 0.0) ? ((_3925 >> 8u) & 255u) : (_3925 & 255u));
                                    }
                                    else
                                    {
                                        _3966 = int((_650.z > 0.0) ? ((_3928 >> 8u) & 255u) : (_3928 & 255u));
                                    }
                                    _3975 = _3966;
                                }
                                _3981 = (_3975 < 80) ? _3975 : (-1);
                            }
                            vec4 _3998 = vec4((_2305 - ((-_3733) * ShadowData.PunctualLightShadowParams[_3981].x)) + (_2682 * (ShadowData.PunctualLightShadowParams[_3981].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3981];
                            vec4 _648 = _3998;
                            float _4000 = _648.w;
                            vec3 _4003 = _3998.xyz / vec3(_4000);
                            vec4 _4004 = vec4(_4003.x, _4003.y, _4003.z, _3998.w);
                            _648 = _4004;
                            vec2 _4005 = _4003.xy;
                            vec2 _4012 = (_4005 * (ShadowData.PunctualLightShadowParams2[_3981].zw - ShadowData.PunctualLightShadowParams2[_3981].xy)) + ShadowData.PunctualLightShadowParams2[_3981].xy;
                            vec3 _4014 = _4003.xyz;
                            bvec3 _4015 = lessThanEqual(_4014, vec3(0.0));
                            bvec3 _4016 = greaterThanEqual(_4014, vec3(1.0));
                            vec4 _647 = vec4(_4012.x, _4012.y, _4004.z, _4004.w);
                            vec2 _4031 = _4012.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _4033 = floor(_4031 + vec2(0.5));
                            vec2 _638 = _4031 - _4033;
                            float _4037 = _638.x + 0.5;
                            float _4039 = (_4037 * _4037) * 0.5;
                            float _4040 = _4039 - _638.x;
                            _636.x = _4040;
                            _637.x = _4040;
                            _636.w = _4039;
                            _637.w = _4039;
                            _637.y = 1.0 - _638.x;
                            float _4047 = spvNMin(_638.x, 0.0);
                            _636.y = _637.y - (_4047 * _4047);
                            _637.z = _638.x + 1.0;
                            float _4054 = spvNMax(_638.x, 0.0);
                            _636.z = _637.z - (_4054 * _4054);
                            _639.x = 0.1599999964237213134765625 * _636.x;
                            _639.y = 0.1599999964237213134765625 * _637.y;
                            _639.z = 0.1599999964237213134765625 * (_636.y + 1.0);
                            _640.x = 0.1599999964237213134765625 * (_636.z + 1.0);
                            _640.y = 0.1599999964237213134765625 * _637.z;
                            _640.z = 0.1599999964237213134765625 * _636.w;
                            float _4081 = _638.y + 0.5;
                            float _4083 = (_4081 * _4081) * 0.5;
                            float _4084 = _4083 - _638.y;
                            _634.x = _4084;
                            _635.x = _4084;
                            _634.w = _4083;
                            _635.w = _4083;
                            _635.y = 1.0 - _638.y;
                            float _4091 = spvNMin(_638.y, 0.0);
                            _634.y = _635.y - (_4091 * _4091);
                            _635.z = _638.y + 1.0;
                            float _4098 = spvNMax(_638.y, 0.0);
                            _634.z = _635.z - (_4098 * _4098);
                            _641.x = 0.1599999964237213134765625 * _634.x;
                            _641.y = 0.1599999964237213134765625 * _635.y;
                            _641.z = 0.1599999964237213134765625 * (_634.y + 1.0);
                            _642.x = 0.1599999964237213134765625 * (_634.z + 1.0);
                            _642.y = 0.1599999964237213134765625 * _635.z;
                            _642.z = 0.1599999964237213134765625 * _634.w;
                            vec3 _4133 = vec3(_639.xz, _640.y) + vec3(_639.y, _640.xz);
                            vec3 _643 = _4133;
                            vec3 _4144 = vec3(_641.xz, _642.y) + vec3(_641.y, _642.xz);
                            vec3 _644 = _4144;
                            vec3 _645 = ((vec3(_639.y, _640.xz) / _4133) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _646 = ((vec3(_641.y, _642.xz) / _4144) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _4158 = _4033 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4278 = (((((_643.x * _644.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4158 + vec2(_645.x, _646.x), _526).xy, _647.z), 0.0)) + ((_643.y * _644.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4158 + vec2(_645.y, _646.x), _526).xy, _647.z), 0.0))) + ((_643.z * _644.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4158 + vec2(_645.z, _646.x), _526).xy, _647.z), 0.0))) + ((_643.x * _644.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4158 + vec2(_645.x, _646.y), _526).xy, _647.z), 0.0))) + ((_643.y * _644.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4158 + vec2(_645.y, _646.y), _526).xy, _647.z), 0.0));
                            float _4315 = (any(bvec3(_4015.x || _4016.x, _4015.y || _4016.y, _4015.z || _4016.z)) || ((floatBitsToUint(_648.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4278 + ((_643.z * _644.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4158 + vec2(_645.z, _646.y), _526).xy, _647.z), 0.0))) + ((_643.x * _644.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4158 + vec2(_645.x, _646.z), _526).xy, _647.z), 0.0))) + ((_643.y * _644.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4158 + vec2(_645.y, _646.z), _526).xy, _647.z), 0.0))) + ((_643.z * _644.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4158 + vec2(_645.z, _646.z), _526).xy, _647.z), 0.0)));
                            vec4 _649 = _4004;
                            vec2 _633 = spvNMin(_4005, vec2(1.0) - _4005);
                            _4337 = (_3981 >= 0) ? mix(1.0, _4315, _3753 ? spvNMin(ShadowData.PunctualLightShadowParams[_3981].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3981].z - _649.w) * 0.25, spvNMin(_633.x, _633.y)))) : ShadowData.PunctualLightShadowParams[_3981].w) : 1.0;
                        }
                        else
                        {
                            _4337 = 1.0;
                        }
                        _4338 = _4337;
                        break;
                    } while(false);
                    _5130 = _3505 * _4338;
                    _5131 = vec3(0.0);
                }
                _3518 = _5130;
                _3521 = _3520 + _5131;
            }
            _3502 = _3501 + _3520;
        }
        _5134 = _3501 * _3504;
        break;
    } while(false);
    vec3 _5150;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _5150 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2305;
            break;
        }
        else
        {
            mat4 _604 = _TransformVariables.ViewMatrix;
            _5150 = _604[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _5151 = normalize(_5150);
    float _5153 = spvNMax(0.0, dot(_2682, _5151));
    vec3 _603 = _2718;
    vec4 _5155 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2668) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _601 = _5155;
    vec2 _602 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_601.x * _601.x, exp2((-9.27999973297119140625) * _5153)) * _601.x) + _601.y)) + _5155.zw;
    vec3 _5193 = _2305 + (_2682 * 0.25);
    vec3 _5203 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _591 = _5193 - (ShaderVariablesGlobal.IVParam0.xyz + (_5203 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _5214 = _591.x;
    float _5217 = _591.z;
    float _5221 = _591.y;
    float _5229 = spvNMax(clamp((spvNMax(abs(_5214), abs(_5217)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_5221) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5591;
    vec4 _5592;
    vec4 _5593;
    float _5594;
    float _5595;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_5229 < 1.0))
    {
        _591 = _5193 - (ShaderVariablesGlobal.IVParam0.xyz + (_5203 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5243 = _591.x;
        float _5245 = _591.z;
        float _5248 = _591.y;
        float _5256 = spvNMax(clamp((spvNMax(abs(_5243), abs(_5245)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5248) - 13.0) * 0.5, 0.0, 1.0));
        float _5352;
        vec4 _5353;
        vec4 _5354;
        vec4 _5355;
        if (_5256 < 1.0)
        {
            vec3 _5265 = ((_5193 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5267 = _5265 - floor(_5265);
            vec3 _592 = _5267;
            vec3 _593 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointClamp_BaseColorMap), _5267, 0.0).xyz;
            float _5273 = 1.0 - _5256;
            float _5278 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _592.y = clamp(_592.y, _5278, 1.0 - _5278);
            vec4 _5291 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_592.x, _592.y * 0.3333333432674407958984375, _592.z), 0.0);
            vec4 _594 = _5291;
            _5352 = _5229 + (_594.w * _5273);
            _5353 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_592.x, (_592.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _592.z), 0.0).xyz * 4.0) - vec3(2.0)) * _593.z, _593.z) * _5273;
            _5354 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_592.x, (_592.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _592.z), 0.0).xyz * 4.0) - vec3(2.0)) * _593.y, _593.y) * _5273;
            _5355 = vec4(((_5291.xyz * 4.0) - vec3(2.0)) * _593.x, _593.x) * _5273;
        }
        else
        {
            _5352 = _5229;
            _5353 = vec4(0.0);
            _5354 = vec4(0.0);
            _5355 = vec4(0.0);
        }
        _591 = _5193 - (ShaderVariablesGlobal.IVParam0.xyz + (_5203 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5375 = spvNMax(clamp((spvNMax(abs(_591.x), abs(_591.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_591.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5475;
        vec4 _5476;
        vec4 _5477;
        vec4 _5478;
        if (_5375 < 1.0)
        {
            vec3 _5384 = ((_5193 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5386 = _5384 - floor(_5384);
            vec3 _595 = _5386;
            vec3 _596 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointClamp_BaseColorMap), _5386, 0.0).xyz;
            float _5393 = _5256 * (1.0 - _5375);
            float _5398 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _595.y = clamp(_595.y, _5398, 1.0 - _5398);
            vec4 _5411 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_595.x, _595.y * 0.3333333432674407958984375, _595.z), 0.0);
            vec4 _597 = _5411;
            _5475 = _5352 + (_597.w * _5393);
            _5476 = _5353 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_595.x, (_595.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _595.z), 0.0).xyz * 4.0) - vec3(2.0)) * _596.z, _596.z) * _5393);
            _5477 = _5354 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_595.x, (_595.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _595.z), 0.0).xyz * 4.0) - vec3(2.0)) * _596.y, _596.y) * _5393);
            _5478 = _5355 + (vec4(((_5411.xyz * 4.0) - vec3(2.0)) * _596.x, _596.x) * _5393);
        }
        else
        {
            _5475 = _5352;
            _5476 = _5353;
            _5477 = _5354;
            _5478 = _5355;
        }
        vec4 _5581;
        vec4 _5582;
        vec4 _5583;
        float _5584;
        if (_5375 > 0.0)
        {
            vec3 _5487 = ((_5193 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5490 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5492 = clamp(_5487 - floor(_5487), _5490, vec3(1.0) - _5490);
            vec3 _598 = _5492;
            vec3 _599 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointClamp_BaseColorMap), _5492, 0.0).xyz;
            float _5499 = _5375 * (1.0 - _5229);
            float _5504 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _598.y = clamp(_598.y, _5504, 1.0 - _5504);
            vec4 _5517 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_598.x, _598.y * 0.3333333432674407958984375, _598.z), 0.0);
            vec4 _600 = _5517;
            _5581 = _5476 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_598.x, (_598.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _598.z), 0.0).xyz * 4.0) - vec3(2.0)) * _599.z, _599.z) * _5499);
            _5582 = _5477 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_598.x, (_598.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _598.z), 0.0).xyz * 4.0) - vec3(2.0)) * _599.y, _599.y) * _5499);
            _5583 = _5478 + (vec4(((_5517.xyz * 4.0) - vec3(2.0)) * _599.x, _599.x) * _5499);
            _5584 = _5475 + (_600.w * _5499);
        }
        else
        {
            _5581 = _5476;
            _5582 = _5477;
            _5583 = _5478;
            _5584 = _5475;
        }
        float _5587 = clamp((_5584 * 2.0) - 1.0, 0.0, 1.0);
        _5591 = _5581;
        _5592 = _5582;
        _5593 = _5583;
        _5594 = _5587 - _5229;
        _5595 = (_5587 + _5229) * 0.5;
    }
    else
    {
        _5591 = vec4(0.0);
        _5592 = vec4(0.0);
        _5593 = vec4(0.0);
        _5594 = 0.0;
        _5595 = 1.0;
    }
    vec4 _5615 = _5593 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5595, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5595) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5594) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5595, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5595) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5594) * 0.375));
    vec4 _5635 = _5592 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5595, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5595) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5594) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5595, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5595) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5594) * 0.375));
    vec4 _5655 = _5591 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5595, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5595) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5594) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5595, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5595) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5594) * 0.375));
    vec4 _566 = _5615;
    vec4 _565 = _5635;
    vec4 _564 = _5655;
    float _5661 = spvNMax(0.0, dot(_5615.xyz, _2682) + _566.w);
    float _5667 = spvNMax(0.0, dot(_5635.xyz, _2682) + _565.w);
    float _5673 = spvNMax(0.0, dot(_5655.xyz, _2682) + _564.w);
    vec3 _6002;
    do
    {
        vec2 _588 = _3474;
        vec2 _589 = _3475;
        if ((_589.x > 128.0) || (_589.y > 128.0))
        {
            _6002 = vec3(0.0);
            break;
        }
        uint _5706 = uint((int(floor(_588.x + 128.0) * 0.125) * 32) + int(floor(_588.y + 128.0) * 0.125));
        vec4 _590 = vec4(_5661, _5667, _5673, 1.0);
        _590.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5715 = reflect(-_5151, _2682);
        vec4 _5719 = vec4(_2305, 1.0);
        float _5727 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2668, 0.001000000047497451305389404296875))));
        float _5731 = dot(_590.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5733;
        float _5736;
        uint _5738;
        _5733 = vec3(0.0);
        _5736 = 1.0;
        _5738 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5706];
        uint _5739;
        vec3 _581;
        vec3 _583;
        vec3 _5734;
        float _5737;
        bool _5741;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5741 = _5736 > 0.00999999977648258209228515625;
            if ((_5738 != 0u) && _5741)
            {
                uint _5745 = uint(findLSB(_5738));
                _5739 = _5738 ^ (1u << (_5745 & 31u));
                vec4 _569 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5745].Stripped_16;
                vec4 _568 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5745].Stripped_80;
                vec4 _567 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5745].Stripped_96;
                _583.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5745].Stripped_32, _5719);
                _583.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5745].Stripped_48, _5719);
                _583.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5745].Stripped_64, _5719);
                vec3 _5769 = abs(_583);
                if (all(lessThanEqual(_5769, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5745].Stripped_16.xyz)))
                {
                    vec3 _5781 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5745].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _584 = _5781 * _5781;
                    vec3 _5783 = _5769 * 0.100000001490116119384765625;
                    vec3 _585 = _5783 * _5783;
                    vec3 _586 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5745].Stripped_80.xyz;
                    vec3 _587 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5745].Stripped_16.xyz - _5769) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5745].Stripped_80.xyz;
                    _587.x = spvNMin(_587.x, spvNMin(_587.y, _587.z));
                    vec3 _5855;
                    SPIRV_CROSS_BRANCH
                    if (_567.x == 1.0)
                    {
                        _581.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5745].Stripped_32.xyz, _5715);
                        _581.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5745].Stripped_48.xyz, _5715);
                        _581.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5745].Stripped_64.xyz, _5715);
                        vec3 _582 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5745].Stripped_16.xyz) - _583) / _581, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5745].Stripped_16.xyz - _583) / _581, greaterThan(_581, vec3(0.0)));
                        _5855 = _583 + (_581 * spvNMin(spvNMin(_582.x, _582.y), _582.z));
                    }
                    else
                    {
                        _5855 = _5715;
                    }
                    vec3 _5856 = normalize(_5855);
                    vec3 _5859 = vec3(ivec3(sign(_5856)));
                    vec3 _579 = _5856 / vec3(dot(_5856, _5859));
                    if (_579.z < 0.0)
                    {
                        vec3 _580 = abs(_579);
                        vec2 _5878 = _5859.xy * vec2(1.0 - _580.y, 1.0 - _580.x);
                        _579 = vec3(_5878.x, _5878.y, _579.z);
                    }
                    float _5905 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5745].Stripped_0, vec4(_2682, 1.0))));
                    float _5919 = clamp((_587.x * _567.y) + (((((_584.x - ((_585.x + _585.y) + _585.z)) * _586.x) * _586.x) * (1.0 - _567.y)) * 100.0), 0.0, 1.0) * _567.w;
                    _5734 = _5733 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_579.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _569.w), _5727).xyz * _568.w) * ((((((clamp(abs(_5731 / _5905), 0.0, 1.0) * 2.0) + _5731) / (2.0 + _5905)) - 1.0) * _590.w) + 1.0)) * _5919) * _5736);
                    _5737 = _5736 * (1.0 - _5919);
                }
                else
                {
                    _5734 = _5733;
                    _5737 = _5736;
                }
                _5733 = _5734;
                _5736 = _5737;
                _5738 = _5739;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5993;
        if (_5741)
        {
            vec3 _5927 = normalize(_5715);
            vec3 _5930 = vec3(ivec3(sign(_5927)));
            vec3 _577 = _5927 / vec3(dot(_5927, _5930));
            if (_577.z < 0.0)
            {
                vec3 _578 = abs(_577);
                vec2 _5949 = _5930.xy * vec2(1.0 - _578.y, 1.0 - _578.x);
                _577 = vec3(_5949.x, _5949.y, _577.z);
            }
            float _5978 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2682, 1.0))));
            _5993 = _5733 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_577.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5727).xyz * ((((((clamp(abs(_5731 / _5978), 0.0, 1.0) * 2.0) + _5731) / (2.0 + _5978)) - 1.0) * _590.w) + 1.0)) * _5736);
        }
        else
        {
            _5993 = _5733;
        }
        _6002 = (((_5993 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2718 * _602.x) + vec3(clamp(50.0 * _603.y, 0.0, 1.0) * _602.y))) * clamp((pow(abs(_5153 + _2669), exp2(((-16.0) * _2668) - 1.0)) - 1.0) + _2669, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _6008 = _2305 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6009 = dot(_6008, _6008);
    float _6011 = inversesqrt(spvNMax(_6009, 9.9999999392252902907785028219223e-09));
    float _6012 = _6009 * _6011;
    vec3 _6013 = _6008 * _6011;
    vec3 _576 = _2305;
    float _6035 = spvNMax(0.00999999977648258209228515625, (_576.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _6051 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_6012 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_6035)) / _6035) * exp((_576.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _6054 = dot(_6013, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _6060 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6064 = (1.0 + _6060) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _6054);
    vec2 _575 = vec2(0.0596831031143665313720703125 * (1.0 + (_6054 * _6054)), (1.0 - _6060) / spvNMax((12.56637096405029296875 * _6064) * sqrt(_6064), 0.001000000047497451305389404296875));
    vec3 _573 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _574 = _6008;
    float _6107 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _574.y);
    float _6131 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _574.y);
    float _6142 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_573.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6107) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6107)) / _6107) : (0.693147182464599609375 - (0.2402265071868896484375 * _6107)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_573.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6131) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6131)) / _6131) : (0.693147182464599609375 - (0.2402265071868896484375 * _6131))));
    float _6164 = clamp((_6012 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6167 = clamp((spvNMax(clamp(exp2(-(_6142 * _6012)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_6012 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6164, 0.0, 1.0);
    vec3 _6204 = (clamp(((_701.xyz + _5134) + (((vec3(_5661, _5667, _5673) * _2714) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2669)) + _6002, vec3(0.0), vec3(255.0)) * vec3(dot(_6051 * _6167, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _575.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _575.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _6051)) * _6167) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6167)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_6013, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6142 * spvNMax(_6012 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6164))));
    vec3 _805 = _2750;
    float _6215 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2754) + (-1.0))));
    vec3 _6217 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2706);
    float _6218 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2706);
    vec3 _6226 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_805.z) < 0.999000012874603271484375)), _2750));
    float _6228 = distance(_2305, _2706);
    vec3 _6232 = cross(_6226, _6217);
    vec3 _6233 = -_6217;
    vec3 _6237 = vec3(cos(_6215));
    float _6240 = sin(_6215);
    vec3 _6244 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6217 * _6218);
    vec3 _6247 = cross(cross(_2750, _6226), _6217);
    vec4 _6261 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6217 * (_6228 + _6218))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _570 = _6261;
    float _6263 = _570.w;
    vec2 _6266 = _6261.xy / vec2(_6263);
    _570 = vec4(_6266.x, _6266.y, _6261.z, _6261.w);
    vec2 _6271 = ((_6266.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6277 = vec4((_6244 + ((mix(_6232 * dot(_6232, _6233), _6233, _6237) + (cross(_6232, _6233) * _6240)) * _6228)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _571 = _6277;
    float _6279 = _571.w;
    vec2 _6282 = _6277.xy / vec2(_6279);
    _571 = vec4(_6282.x, _6282.y, _6277.z, _6277.w);
    vec4 _6293 = vec4((_6244 + ((mix(_6247 * dot(_6247, _6233), _6233, _6237) + (cross(_6247, _6233) * _6240)) * _6228)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _572 = _6293;
    float _6295 = _572.w;
    vec2 _6298 = _6293.xy / vec2(_6295);
    _572 = vec4(_6298.x, _6298.y, _6293.z, _6293.w);
    vec4 _6319 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearMirrorOnce_BaseColorMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6320 = _6319.x;
    vec3 _806 = _6204;
    _5 = vec4(_6204 * (1.0 / (spvNMax(spvNMax(_806.x, _806.y), _806.z) + 1.0)), _6320);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6271, ((_6282.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6271, ((_6298.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2754), 0.0, 0.0, step(0.00999999977648258209228515625, _6320));
}
