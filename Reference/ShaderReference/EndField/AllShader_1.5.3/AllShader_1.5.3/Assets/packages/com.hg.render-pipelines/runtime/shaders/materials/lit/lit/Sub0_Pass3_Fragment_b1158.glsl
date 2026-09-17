// Stage: Fragment  Blob: 1158  ParamBlob: 976  Language: glsl
// Keywords: HG_ENABLE_MV _LAYERBLEND

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

vec2 _482;
const vec2 _483[16] = vec2[](vec2(-0.94201624393463134765625, -0.39906215667724609375), vec2(0.94558608531951904296875, -0.768907248973846435546875), vec2(-0.094184100627899169921875, -0.929388701915740966796875), vec2(0.34495937824249267578125, 0.29387760162353515625), vec2(-0.91588580608367919921875, 0.4577143192291259765625), vec2(-0.8154423236846923828125, -0.87912464141845703125), vec2(-0.38277542591094970703125, 0.2767684459686279296875), vec2(0.9748439788818359375, 0.7564837932586669921875), vec2(0.4432332515716552734375, -0.9751155376434326171875), vec2(0.5374298095703125, -0.473734200000762939453125), vec2(-0.2649691104888916015625, -0.418930232524871826171875), vec2(0.79197514057159423828125, 0.19090187549591064453125), vec2(-0.24188840389251708984375, 0.997065067291259765625), vec2(-0.8140995502471923828125, 0.91437590122222900390625), vec2(0.1998412609100341796875, 0.786413669586181640625), vec2(0.14383161067962646484375, -0.141007900238037109375));
const vec2 _484[16] = vec2[](vec2(-0.3996559083461761474609375, 0.91666519641876220703125), vec2(0.12451229989528656005859375, -0.992218077182769775390625), vec2(0.8523542881011962890625, 0.5229647159576416015625), vec2(-0.22931249439716339111328125, 0.973352909088134765625), vec2(-0.772406101226806640625, 0.63512897491455078125), vec2(0.7927525043487548828125, -0.60954368114471435546875), vec2(-0.578049719333648681640625, 0.816001594066619873046875), vec2(-0.831129610538482666015625, -0.55607879161834716796875), vec2(0.8077948093414306640625, 0.589463770389556884765625), vec2(0.47141540050506591796875, 0.88191127777099609375), vec2(-0.3139738142490386962890625, -0.949431717395782470703125), vec2(-0.94500672817230224609375, -0.3270510137081146240234375), vec2(-0.1850374042987823486328125, -0.982731521129608154296875), vec2(-0.9337558746337890625, 0.35791051387786865234375), vec2(-0.997614085674285888671875, 0.069036297500133514404296875), vec2(0.3061277866363525390625, 0.951990425586700439453125));
const vec4 _485[4] = vec4[](vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
const ivec2 _486[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _487[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));
float _510;

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

layout(set = 3, binding = 1) uniform sampler sampler_PointClamp;
layout(set = 3, binding = 3) uniform sampler sampler_PointMirror;
layout(set = 3, binding = 2) uniform sampler sampler_PointRepeat_BaseColorMap;
layout(set = 3, binding = 0) uniform sampler sampler_LinearMirrorOnce;
layout(set = 3, binding = 4) uniform samplerShadow sampler_PointMirrorOnce_MROMap;
layout(set = 3, binding = 5) uniform texture2DArray _ReflectionProbeOctTextureArray;
layout(set = 1, binding = 6) uniform texture2D _BaseColorMap;
layout(set = 1, binding = 2) uniform sampler sampler_LinearMirror;
layout(set = 1, binding = 3) uniform texture2D _NormalMap;
layout(set = 1, binding = 0) uniform sampler sampler_LinearClamp;
layout(set = 1, binding = 4) uniform texture2D _MROMap;
layout(set = 1, binding = 1) uniform sampler sampler_LinearRepeat_MROMap;
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
    uvec2 _779 = uvec2(gl_FragCoord.xy);
    uint _799 = ((_779.x * uint(_RTRCBuffer.RTRParam0.y)) + _779.y) * 2u;
    uint _802 = _799 + 1u;
    uint _805 = _RTRVisibilityBuffer_1.Stripped_0[_799] >> 18u;
    vec2 _778 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_802] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_802] & 16383u).x);
    vec3 _823 = vec3((1.0 - _778.x) - _778.y, _778.x, _778.y);
    vec3 _2283;
    vec2 _2284;
    vec2 _2285;
    vec2 _2286;
    vec3 _2287;
    vec4 _2288;
    vec4 _2289;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_805] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _780 = _823;
        uint _853 = (_RTRVisibilityBuffer_1.Stripped_0[_799] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_112;
        uint _854 = _853 * 3u;
        uvec3 _766 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_108 == 2u)
        {
            uint _879 = _854 >> 1u;
            uintPointer _884 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_96 + uint64_t(_879 * 4u));
            uintPointer _890 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_96 + uint64_t((_879 + 1u) * 4u));
            bool _892 = (_854 & 1u) == 0u;
            uint _894 = _884.value >> 16u;
            _766.x = _892 ? (_884.value & 65535u) : _894;
            uint _897 = _890.value & 65535u;
            _766.y = _892 ? _894 : _897;
            _766.z = _892 ? _897 : (_890.value >> 16u);
        }
        else
        {
            _766.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_96 + uint64_t(_853 * 12u)).value;
            _766.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_96 + uint64_t((_854 + 1u) * 4u)).value;
            _766.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_96 + uint64_t((_854 + 2u) * 4u)).value;
        }
        uint _903 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_116 & 2147483647u;
        _766.x += _903;
        _766.y += _903;
        _766.z += _903;
        uint _921[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_104 >> 24u) & 255u);
        uint _767[4] = _921;
        uvec4 _761 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_80[0] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_80[0] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_80[0] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_80[0] >> 13u) & 7u);
        uint _931 = _761.x;
        _761.x = clamp(_761.x, 0u, 3u);
        uvec3 _762 = (_766 * uvec3(_767[_761.x] >> 2u)) + uvec3(_761.y >> 2u);
        vec3 _1089;
        vec3 _1090;
        vec3 _1091;
        if (_761.z == 0u)
        {
            _1089 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_48[_931] + uint64_t(_762.z * 4u)).value;
            _1090 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_48[_931] + uint64_t(_762.y * 4u)).value;
            _1091 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_48[_931] + uint64_t(_762.x * 4u)).value;
        }
        else
        {
            vec3 _1065;
            vec3 _1066;
            vec3 _1067;
            if (_761.z == 1u)
            {
                vec2 _763 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_48[_931] + uint64_t(_762.x * 4u)).value;
                uint _966 = floatBitsToUint(_763.x);
                uint _969 = floatBitsToUint(_763.y);
                vec2 _758;
                _758.x = unpackHalf2x16(_966).x;
                _758.y = unpackHalf2x16(_966 >> 16u).x;
                vec2 _759 = _758;
                vec2 _757;
                _757.x = unpackHalf2x16(_969).x;
                _757.y = unpackHalf2x16(_969 >> 16u).x;
                vec2 _760 = _757;
                vec2 _764 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_48[_931] + uint64_t(_762.y * 4u)).value;
                uint _1002 = floatBitsToUint(_764.x);
                uint _1005 = floatBitsToUint(_764.y);
                vec2 _754;
                _754.x = unpackHalf2x16(_1002).x;
                _754.y = unpackHalf2x16(_1002 >> 16u).x;
                vec2 _755 = _754;
                vec2 _753;
                _753.x = unpackHalf2x16(_1005).x;
                _753.y = unpackHalf2x16(_1005 >> 16u).x;
                vec2 _756 = _753;
                vec2 _765 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_48[_931] + uint64_t(_762.z * 4u)).value;
                uint _1038 = floatBitsToUint(_765.x);
                uint _1041 = floatBitsToUint(_765.y);
                vec2 _750;
                _750.x = unpackHalf2x16(_1038).x;
                _750.y = unpackHalf2x16(_1038 >> 16u).x;
                vec2 _751 = _750;
                vec2 _749;
                _749.x = unpackHalf2x16(_1041).x;
                _749.y = unpackHalf2x16(_1041 >> 16u).x;
                vec2 _752 = _749;
                _1065 = vec3(_751.x, _751.y, _752.x);
                _1066 = vec3(_755.x, _755.y, _756.x);
                _1067 = vec3(_759.x, _759.y, _760.x);
            }
            else
            {
                _1065 = vec3(0.0);
                _1066 = vec3(0.0);
                _1067 = vec3(0.0);
            }
            _1089 = _1065;
            _1090 = _1066;
            _1091 = _1067;
        }
        vec4 _1095 = vec4(_1091, 1.0);
        vec4 _1103 = vec4(_1090, 1.0);
        vec4 _1111 = vec4(_1089, 1.0);
        uint _768[4] = _921;
        uvec4 _744 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_80[2] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_80[2] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_80[2] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_80[2] >> 13u) & 7u);
        uvec3 _745 = (_766 * uvec3(_768[_744.x] >> 2u)) + uvec3(_744.y >> 2u);
        vec2 _1349;
        vec2 _1350;
        vec2 _1351;
        if ((_744.z == 0u) && (_744.w == 2u))
        {
            _1349 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_48[_744.x] + uint64_t(_745.z * 4u)).value;
            _1350 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_48[_744.x] + uint64_t(_745.y * 4u)).value;
            _1351 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_48[_744.x] + uint64_t(_745.x * 4u)).value;
        }
        else
        {
            vec2 _1325;
            vec2 _1326;
            vec2 _1327;
            if ((_744.z == 0u) && (_744.w == 4u))
            {
                _1325 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_48[_744.x] + uint64_t(_745.z * 4u)).value.xy);
                _1326 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_48[_744.x] + uint64_t(_745.y * 4u)).value.xy);
                _1327 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_48[_744.x] + uint64_t(_745.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1292;
                vec2 _1293;
                vec2 _1294;
                if ((_744.z == 1u) && (_744.w == 2u))
                {
                    uint _1251 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_48[_744.x] + uint64_t(_745.x * 4u)).value);
                    vec2 _737;
                    _737.x = unpackHalf2x16(_1251).x;
                    _737.y = unpackHalf2x16(_1251 >> 16u).x;
                    uint _1267 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_48[_744.x] + uint64_t(_745.y * 4u)).value);
                    vec2 _736;
                    _736.x = unpackHalf2x16(_1267).x;
                    _736.y = unpackHalf2x16(_1267 >> 16u).x;
                    uint _1283 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_48[_744.x] + uint64_t(_745.z * 4u)).value);
                    vec2 _735;
                    _735.x = unpackHalf2x16(_1283).x;
                    _735.y = unpackHalf2x16(_1283 >> 16u).x;
                    _1292 = _735;
                    _1293 = _736;
                    _1294 = _737;
                }
                else
                {
                    vec2 _1241;
                    vec2 _1242;
                    vec2 _1243;
                    if ((_744.z == 1u) && (_744.w == 4u))
                    {
                        vec2 _746 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_48[_744.x] + uint64_t(_745.x * 4u)).value;
                        uint _1181 = floatBitsToUint(_746.x);
                        vec2 _742;
                        _742.x = unpackHalf2x16(_1181).x;
                        _742.y = unpackHalf2x16(_1181 >> 16u).x;
                        vec2 _743 = _742;
                        vec2 _747 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_48[_744.x] + uint64_t(_745.y * 4u)).value;
                        uint _1204 = floatBitsToUint(_747.x);
                        vec2 _740;
                        _740.x = unpackHalf2x16(_1204).x;
                        _740.y = unpackHalf2x16(_1204 >> 16u).x;
                        vec2 _741 = _740;
                        vec2 _748 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_48[_744.x] + uint64_t(_745.z * 4u)).value;
                        uint _1227 = floatBitsToUint(_748.x);
                        vec2 _738;
                        _738.x = unpackHalf2x16(_1227).x;
                        _738.y = unpackHalf2x16(_1227 >> 16u).x;
                        vec2 _739 = _738;
                        _1241 = vec2(_739.x, _739.y);
                        _1242 = vec2(_741.x, _741.y);
                        _1243 = vec2(_743.x, _743.y);
                    }
                    else
                    {
                        _1241 = _482;
                        _1242 = _482;
                        _1243 = _482;
                    }
                    _1292 = _1241;
                    _1293 = _1242;
                    _1294 = _1243;
                }
                _1325 = _1292;
                _1326 = _1293;
                _1327 = _1294;
            }
            _1349 = _1325;
            _1350 = _1326;
            _1351 = _1327;
        }
        uint _1363 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_80[0] >> 16u;
        uint _769[4] = _921;
        vec3 _770 = _823;
        uvec4 _727 = uvec4(_1363 & 3u, (_1363 >> 2u) & 127u, (_1363 >> 9u) & 15u, (_1363 >> 13u) & 7u);
        uvec4 _728 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_80[1] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_80[1] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_80[1] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_80[1] >> 13u) & 7u);
        uvec3 _729 = (_766 * uvec3(_769[_727.x] >> 2u)) + uvec3(_727.y >> 2u);
        uvec3 _730 = (_766 * uvec3(_769[_728.x] >> 2u)) + uvec3(_728.y >> 2u);
        vec3 _1417 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_48[_727.x] + uint64_t(_729.x * 4u)).value);
        vec3 _731 = _1417;
        vec4 _1802;
        vec4 _1803;
        vec4 _1804;
        vec3 _1805;
        vec3 _1806;
        vec3 _1807;
        if ((floatBitsToUint(_731.x) & 1073741824u) > 0u)
        {
            vec3 _732 = _1417;
            uint _1499 = floatBitsToUint(_732.x);
            vec4 _722 = vec4(float((_1499 << 22u) >> 22u), float((_1499 << 12u) >> 22u), float((_1499 << 2u) >> 22u), float((_1499 >> 31u) & 1u));
            _722.x = (_722.x >= 512.0) ? (_722.x - 1024.0) : _722.x;
            _722.y = (_722.y >= 512.0) ? (_722.y - 1024.0) : _722.y;
            _722.z = (_722.z >= 512.0) ? (_722.z - 1024.0) : _722.z;
            vec3 _723 = vec3(_722.x, _722.y, 0.0) * 0.001956947147846221923828125;
            _723.z = (1.0 - abs(_723.x)) - abs(_723.y);
            float _1547 = _723.z;
            vec3 _1550 = _723;
            vec2 _1559 = mix(_1550.xy, (vec2(1.0) - abs(_1550.yx)) * ((step(vec2(0.0), _1550.xy) * 2.0) - vec2(1.0)), bvec2(_1547 < 0.0));
            vec3 _1561 = normalize(vec3(_1559.x, _1559.y, _1550.z));
            _723 = _1561;
            float _1563 = _722.z * 0.001956947147846221923828125;
            vec3 _1566 = _1561.yzx - _1561.zxy;
            vec3 _1570 = normalize(_1566 - vec3(dot(_1566, _1561)));
            mat2x3 _725;
            _725[0u] = _1570;
            _725[1u] = normalize(cross(_1561, _1570));
            float _1576 = (_1563 < 0.0) ? (-1.0) : 1.0;
            vec2 _726;
            _726.x = 1.0 - ((_1563 * _1576) * 2.0);
            _726.y = _1576 * (1.0 - abs(_726.x));
            vec2 _1586 = _726;
            vec2 _1587 = normalize(_1586);
            _726 = _1587;
            vec3 _1589 = _725 * _1587;
            vec4 _724;
            _724 = vec4(_1589.x, _1589.y, _1589.z, _724.w);
            _724.w = (_722.w * 2.0) - 1.0;
            vec3 _733 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_48[_727.x] + uint64_t(_729.y * 4u)).value);
            uint _1601 = floatBitsToUint(_733.x);
            vec4 _717 = vec4(float((_1601 << 22u) >> 22u), float((_1601 << 12u) >> 22u), float((_1601 << 2u) >> 22u), float((_1601 >> 31u) & 1u));
            _717.x = (_717.x >= 512.0) ? (_717.x - 1024.0) : _717.x;
            _717.y = (_717.y >= 512.0) ? (_717.y - 1024.0) : _717.y;
            _717.z = (_717.z >= 512.0) ? (_717.z - 1024.0) : _717.z;
            vec3 _718 = vec3(_717.x, _717.y, 0.0) * 0.001956947147846221923828125;
            _718.z = (1.0 - abs(_718.x)) - abs(_718.y);
            float _1649 = _718.z;
            vec3 _1652 = _718;
            vec2 _1661 = mix(_1652.xy, (vec2(1.0) - abs(_1652.yx)) * ((step(vec2(0.0), _1652.xy) * 2.0) - vec2(1.0)), bvec2(_1649 < 0.0));
            vec3 _1663 = normalize(vec3(_1661.x, _1661.y, _1652.z));
            _718 = _1663;
            float _1665 = _717.z * 0.001956947147846221923828125;
            vec3 _1668 = _1663.yzx - _1663.zxy;
            vec3 _1672 = normalize(_1668 - vec3(dot(_1668, _1663)));
            mat2x3 _720;
            _720[0u] = _1672;
            _720[1u] = normalize(cross(_1663, _1672));
            float _1678 = (_1665 < 0.0) ? (-1.0) : 1.0;
            vec2 _721;
            _721.x = 1.0 - ((_1665 * _1678) * 2.0);
            _721.y = _1678 * (1.0 - abs(_721.x));
            vec2 _1688 = _721;
            vec2 _1689 = normalize(_1688);
            _721 = _1689;
            vec3 _1691 = _720 * _1689;
            vec4 _719;
            _719 = vec4(_1691.x, _1691.y, _1691.z, _719.w);
            _719.w = (_717.w * 2.0) - 1.0;
            vec3 _734 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_48[_727.x] + uint64_t(_729.z * 4u)).value);
            uint _1703 = floatBitsToUint(_734.x);
            vec4 _712 = vec4(float((_1703 << 22u) >> 22u), float((_1703 << 12u) >> 22u), float((_1703 << 2u) >> 22u), float((_1703 >> 31u) & 1u));
            _712.x = (_712.x >= 512.0) ? (_712.x - 1024.0) : _712.x;
            _712.y = (_712.y >= 512.0) ? (_712.y - 1024.0) : _712.y;
            _712.z = (_712.z >= 512.0) ? (_712.z - 1024.0) : _712.z;
            vec3 _713 = vec3(_712.x, _712.y, 0.0) * 0.001956947147846221923828125;
            _713.z = (1.0 - abs(_713.x)) - abs(_713.y);
            float _1751 = _713.z;
            vec3 _1754 = _713;
            vec2 _1763 = mix(_1754.xy, (vec2(1.0) - abs(_1754.yx)) * ((step(vec2(0.0), _1754.xy) * 2.0) - vec2(1.0)), bvec2(_1751 < 0.0));
            vec3 _1765 = normalize(vec3(_1763.x, _1763.y, _1754.z));
            _713 = _1765;
            float _1767 = _712.z * 0.001956947147846221923828125;
            vec3 _1770 = _1765.yzx - _1765.zxy;
            vec3 _1774 = normalize(_1770 - vec3(dot(_1770, _1765)));
            mat2x3 _715;
            _715[0u] = _1774;
            _715[1u] = normalize(cross(_1765, _1774));
            float _1780 = (_1767 < 0.0) ? (-1.0) : 1.0;
            vec2 _716;
            _716.x = 1.0 - ((_1767 * _1780) * 2.0);
            _716.y = _1780 * (1.0 - abs(_716.x));
            vec2 _1790 = _716;
            vec2 _1791 = normalize(_1790);
            _716 = _1791;
            vec3 _1793 = _715 * _1791;
            vec4 _714;
            _714 = vec4(_1793.x, _1793.y, _1793.z, _714.w);
            _714.w = (_712.w * 2.0) - 1.0;
            _1802 = _714;
            _1803 = _719;
            _1804 = _724;
            _1805 = _1765;
            _1806 = _1663;
            _1807 = _1561;
        }
        else
        {
            vec3 _1451;
            vec3 _1452;
            vec3 _1453;
            if (_727.z == 0u)
            {
                _1451 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_48[_727.x] + uint64_t(_729.z * 4u)).value;
                _1452 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_48[_727.x] + uint64_t(_729.y * 4u)).value;
                _1453 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_48[_727.x] + uint64_t(_729.x * 4u)).value;
            }
            else
            {
                _1451 = vec3(0.0, 1.0, 0.0);
                _1452 = vec3(0.0, 1.0, 0.0);
                _1453 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1480;
            vec4 _1481;
            vec4 _1482;
            if (_728.z == 0u)
            {
                _1480 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_48[_728.x] + uint64_t(_730.z * 4u)).value;
                _1481 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_48[_728.x] + uint64_t(_730.y * 4u)).value;
                _1482 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_48[_728.x] + uint64_t(_730.x * 4u)).value;
            }
            else
            {
                _1480 = vec4(0.0, 0.0, 1.0, 1.0);
                _1481 = vec4(0.0, 0.0, 1.0, 1.0);
                _1482 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1802 = _1480;
            _1803 = _1481;
            _1804 = _1482;
            _1805 = _1451;
            _1806 = _1452;
            _1807 = _1453;
        }
        vec3 _1818 = ((_1807 * _770.x) + (_1806 * _770.y)) + (_1805 * _770.z);
        vec4 _1826 = ((_1804 * _770.x) + (_1803 * _770.y)) + (_1802 * _770.z);
        vec4 _771 = _1826;
        vec3 _1835 = _1826.xyz;
        uint _1847 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_80[1] >> 16u;
        uint _772[4] = _921;
        vec3 _773 = _823;
        uvec4 _710 = uvec4(_1847 & 3u, (_1847 >> 2u) & 127u, (_1847 >> 9u) & 15u, (_1847 >> 13u) & 7u);
        uvec3 _711 = (_766 * uvec3(_772[_710.x] >> 2u)) + uvec3(_710.y >> 2u);
        vec4 _1941;
        if (_710.z == 2u)
        {
            uint _1883 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_48[_710.x] + uint64_t(_711.x * 4u)).value);
            uint _1901 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_48[_710.x] + uint64_t(_711.y * 4u)).value);
            uint _1919 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_48[_710.x] + uint64_t(_711.z * 4u)).value);
            _1941 = (((vec4(uvec4(_1883 & 255u, (_1883 >> 8u) & 255u, (_1883 >> 16u) & 255u, (_1883 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _773.x) + ((vec4(uvec4(_1901 & 255u, (_1901 >> 8u) & 255u, (_1901 >> 16u) & 255u, (_1901 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _773.y)) + ((vec4(uvec4(_1919 & 255u, (_1919 >> 8u) & 255u, (_1919 >> 16u) & 255u, (_1919 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _773.z);
        }
        else
        {
            _1941 = vec4(0.0);
        }
        vec2 _1949 = ((_1351 * _780.x) + (_1350 * _780.y)) + (_1349 * _780.z);
        uint _1950 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_80[2] >> 16u;
        uint _774[4] = _921;
        vec3 _775 = _823;
        uvec4 _708 = uvec4(_1950 & 3u, (_1950 >> 2u) & 127u, (_1950 >> 9u) & 15u, (_1950 >> 13u) & 7u);
        uvec3 _709 = (_766 * uvec3(_774[_708.x] >> 2u)) + uvec3(_708.y >> 2u);
        vec4 _2082;
        if ((_708.z == 0u) && (_708.w == 2u))
        {
            vec2 _2080 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_48[_708.x] + uint64_t(_709.x * 4u)).value * _775.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_48[_708.x] + uint64_t(_709.y * 4u)).value * _775.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_48[_708.x] + uint64_t(_709.z * 4u)).value * _775.z);
            _2082 = vec4(_2080.x, _2080.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _2048;
            if ((_708.z == 4u) && (_708.w == 2u))
            {
                uint _1998 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_48[_708.x] + uint64_t(_709.x * 4u)).value);
                uint _2013 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_48[_708.x] + uint64_t(_709.y * 4u)).value);
                uint _2028 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_48[_708.x] + uint64_t(_709.z * 4u)).value);
                vec2 _2046 = (((vec2(float(_1998 & 65535u), float((_1998 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _775.x) + ((vec2(float(_2013 & 65535u), float((_2013 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _775.y)) + ((vec2(float(_2028 & 65535u), float((_2028 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _775.z);
                _2048 = vec4(_2046.x, _2046.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _2048 = vec4(0.0);
            }
            _2082 = _2048;
        }
        uint _2084 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_80[3] & 65535u;
        vec2 _2282;
        if (_2084 != 0u)
        {
            uint _776[4] = _921;
            vec3 _777 = _823;
            uvec4 _706 = uvec4(_2084 & 3u, (_2084 >> 2u) & 127u, (_2084 >> 9u) & 15u, (_2084 >> 13u) & 7u);
            uvec3 _707 = (_766 * uvec3(_776[_706.x] >> 2u)) + uvec3(_706.y >> 2u);
            vec4 _2280;
            if ((_706.z == 0u) && (_706.w == 2u))
            {
                vec2 _2278 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_48[_706.x] + uint64_t(_707.x * 4u)).value * _777.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_48[_706.x] + uint64_t(_707.y * 4u)).value * _777.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_48[_706.x] + uint64_t(_707.z * 4u)).value * _777.z);
                _2280 = vec4(_2278.x, _2278.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                vec4 _2246;
                if ((_706.z == 3u) && (_706.w == 2u))
                {
                    uint _2136 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_48[_706.x] + uint64_t(_707.x * 4u)).value);
                    uvec4 _705 = uvec4(_2136 & 255u, (_2136 >> 8u) & 255u, (_2136 >> 16u) & 255u, (_2136 >> 24u) & 255u);
                    uint _2171 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_48[_706.x] + uint64_t(_707.y * 4u)).value);
                    uvec4 _704 = uvec4(_2171 & 255u, (_2171 >> 8u) & 255u, (_2171 >> 16u) & 255u, (_2171 >> 24u) & 255u);
                    uint _2206 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_48[_706.x] + uint64_t(_707.z * 4u)).value);
                    uvec4 _703 = uvec4(_2206 & 255u, (_2206 >> 8u) & 255u, (_2206 >> 16u) & 255u, (_2206 >> 24u) & 255u);
                    vec2 _2244 = (((vec4(float((_705.x <= 127u) ? _705.x : (_705.x - 256u)), float((_705.y <= 127u) ? _705.y : (_705.y - 256u)), _510, _510) * vec4(0.0039215688593685626983642578125)).xy * _777.x) + ((vec4(float((_704.x <= 127u) ? _704.x : (_704.x - 256u)), float((_704.y <= 127u) ? _704.y : (_704.y - 256u)), _510, _510) * vec4(0.0039215688593685626983642578125)).xy * _777.y)) + ((vec4(float((_703.x <= 127u) ? _703.x : (_703.x - 256u)), float((_703.y <= 127u) ? _703.y : (_703.y - 256u)), _510, _510) * vec4(0.0039215688593685626983642578125)).xy * _777.z);
                    _2246 = vec4(_2244.x, _2244.y, vec4(0.0).z, vec4(0.0).w);
                }
                else
                {
                    _2246 = vec4(0.0);
                }
                _2280 = _2246;
            }
            _2282 = _2280.xy;
        }
        else
        {
            _2282 = _1949;
        }
        _2283 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_0, _1095), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_16, _1095), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_32, _1095)) * _780.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_0, _1103), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_16, _1103), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_32, _1103)) * _780.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_0, _1111), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_16, _1111), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_32, _1111)) * _780.z);
        _2284 = _1949;
        _2285 = _2082.xy;
        _2286 = _2282;
        _2287 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_0.xyz, _1818), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_16.xyz, _1818), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_32.xyz, _1818)));
        _2288 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_0.xyz, _1835), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_16.xyz, _1835), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_32.xyz, _1835))), _771.w);
        _2289 = _1941;
    }
    else
    {
        _2283 = vec3(0.0);
        _2284 = vec2(0.0);
        _2285 = vec2(0.0);
        _2286 = vec2(0.0);
        _2287 = vec3(0.0);
        _2288 = vec4(0.0);
        _2289 = vec4(0.0);
    }
    vec4 _513 = _2288;
    vec4 _2297 = vec4(_2288.xyz, (_513.w > 0.0) ? 1.0 : (-1.0));
    vec4 _517 = _2297;
    vec2 _516 = _2284;
    vec2 _2322 = (mix(_2284, _2285, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw;
    vec4 _702 = texture(sampler2D(_NormalMap, sampler_LinearClamp), _2322, UnityPerMaterial.TAAUNormalBiasReverse + ShaderVariablesGlobal.GlobalMipBias);
    _702.w *= _702.x;
    vec2 _2349 = (_702.wy * 2.0) - vec2(1.0);
    vec3 _701;
    _701 = vec3(_2349.x, _2349.y, _701.z);
    vec2 _2352 = _2349.xy;
    _701.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2352, _2352), 0.0, 1.0)));
    vec3 _2359 = _701;
    vec2 _2361 = _2359.xy * UnityPerMaterial.NormalScale;
    vec3 _2362 = vec3(_2361.x, _2361.y, _2359.z);
    _701 = _2362;
    vec4 _514 = texture(sampler2D(_MROMap, sampler_LinearRepeat_MROMap), _2322, ShaderVariablesGlobal.GlobalMipBias);
    vec2 _518 = _2286;
    vec2 _694 = _2283.xz;
    vec3 _695 = vec3(_516.x, _694.x, _518.x);
    vec3 _696 = vec3(_516.y, _694.y, _518.y);
    uint _2415 = uint(UnityPerMaterial.LayerBlendUVType);
    vec4 _2431 = texture(sampler2D(_Layer1BaseMap, sampler_PointRepeat_BaseColorMap), (vec2(_695[_2415], _696[_2415]) * UnityPerMaterial.Layer1Tilling) + UnityPerMaterial.Layer1Offset.xy, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2432 = _2431.xyz;
    vec3 _2440 = mix(vec3(dot(_2432, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2432, vec3(clamp(UnityPerMaterial.Layer1Saturation + 1.0, 0.0, 1.0)));
    vec4 _697 = vec4(_2440.x, _2440.y, _2440.z, _2431.w);
    vec4 _698 = vec4(0.5, 0.5, 1.0, 1.0);
    vec4 _519 = _2289;
    float _2446 = clamp(clamp(1.0 - _519.x, 0.0, 1.0), 0.0, 1.0);
    vec4 _699 = vec4(0.5, 0.5, 0.0, 1.0);
    _699.w *= _699.x;
    vec2 _2457 = (_699.wy * 2.0) - vec2(1.0);
    vec3 _693;
    _693 = vec3(_2457.x, _2457.y, _693.z);
    vec2 _2460 = _2457.xy;
    _693.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2460, _2460), 0.0, 1.0)));
    vec3 _2467 = _693;
    vec2 _2469 = _2467.xy * UnityPerMaterial.Layer1BumpScale;
    vec3 _2470 = vec3(_2469.x, _2469.y, _2467.z);
    _693 = _2470;
    vec2 _2499 = vec2(1.0 - _2446, _2446);
    vec2 _2504 = _2499 * vec2(0.21400000154972076416015625, _697.w);
    vec2 _691 = _2504;
    vec2 _2516 = (spvNMax(vec2(0.0), (_2504 + vec2(UnityPerMaterial.LayerBlendHeightTransition)) - vec2(spvNMax(_691.x, _691.y))) + vec2(9.9999999747524270787835121154785e-07)) * _2499;
    vec2 _692 = _2516;
    vec2 _700 = _2516 / vec2(spvNMax(1.1754943508222875079687365372222e-38, _692.x + _692.y));
    float _2530 = (UnityPerMaterial.LayerBlendHeight != 0.0) ? _700.y : _2446;
    vec3 _2531 = _2362 + vec3(0.0, 0.0, 1.0);
    vec3 _690 = _2531;
    vec3 _2532 = _2470 * vec3(-1.0, -1.0, 1.0);
    vec3 _2545 = vec3(_2530);
    vec3 _515 = mix(_2362, mix(_2470, ((_2531 * dot(_2531, _2532)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _690.z))) - _2532, vec3(UnityPerMaterial.Layer1BaseNormalIntensity)), _2545);
    vec3 _2547 = mix(mix(clamp((texture(sampler2D(_BaseColorMap, sampler_LinearMirror), (mix(_2284, _2285, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias).xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover)), (_2440.xyz * UnityPerMaterial.Layer1TintColor.xyz) * UnityPerMaterial.Layer1ColorBrighterScale, _2545);
    float _2548 = mix(mix(_514.x, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0)), (UnityPerMaterial.LayerMetallicType != 0.0) ? _697.w : UnityPerMaterial.Layer1Metallic, _2530);
    float _2549 = mix(mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _514.y), _698.z, _2530);
    float _2550 = mix(mix(1.0, _514.z, UnityPerMaterial.OcclusionStrength), (UnityPerMaterial.LayerAOType != 0.0) ? 1.0 : mix(1.0, _698.w, UnityPerMaterial.Layer1AOStrength), _2530);
    vec3 _2563 = normalize(((_2288.xyz * _515.x) + ((cross(_2287, _2297.xyz) * _517.w) * _515.y)) + (_2287 * _515.z));
    vec4 _688 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _688.y = -_688.y;
    vec4 _2582 = _688 * _TransformVariables.InvViewProjMatrix;
    vec4 _689 = _2582;
    vec3 _2587 = _2582.xyz / vec3(_689.w);
    vec3 _2588 = _2587 - _2283;
    vec3 _2592 = _2588 * inversesqrt(spvNMax(dot(_2588, _2588), 9.9999999392252902907785028219223e-09));
    float _2593 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2594 = _2547 * _2548;
    vec3 _2595 = _2547 - _2594;
    vec3 _2599 = vec3(_2593 - (_2593 * _2548)) + _2594;
    vec4 _2603 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _781 = _2603.xyz;
    vec2 _2607 = (_2603.xy * 2.0) - vec2(1.0);
    vec2 _782 = _2607;
    vec3 _687 = vec3(_782.x, 1.0 - dot(vec2(1.0), abs(_2607)), _782.y);
    if (_687.y < 0.0)
    {
        vec2 _2628 = (vec2(1.0) - abs(_687.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_687.xz, vec2(0.0)));
        _687 = vec3(_2628.x, _687.y, _2628.y);
    }
    vec3 _2631 = normalize(_687);
    float _2634 = _781.z * _781.z;
    float _2635 = _2634 * _2634;
    vec4 _684 = vec4(0.0);
    vec2 _685 = vec2(1.0, 0.0);
    vec2 _3182;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3182 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2650 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2660 = _2283 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2650 == 2));
        float _2671 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2660, _2660)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2866;
        bool _2867;
        if (_2671 > 0.0)
        {
            float _2864;
            bool _2865;
            if (_2650 > 0)
            {
                vec3 _2678 = _2283 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2682 = _2283 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2686 = _2283 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2690 = _2283 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2695 = vec4(dot(_2678, _2678), dot(_2682, _2682), dot(_2686, _2686), dot(_2690, _2690));
                vec4 _2706 = vec4(lessThan(_2695, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2710 = clamp(_2706.yzw - _2706.xyz, vec3(0.0), vec3(1.0));
                float _2714 = clamp(4.0 - dot(vec4(_2706.x, _2710.x, _2710.y, _2710.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2716 = clamp(_2714 + 1.0, 0.0, 3.0);
                uint _2717 = uint(_2714);
                uint _2725 = uint(_2716);
                float _2731 = dot(_2695, _485[_2725]) / ShadowData.CSMShadowSplitSpheres[_2725].w;
                float _2748;
                if (((_2716 > _2714) && (_2731 >= 0.0)) && (_2731 <= 1.0))
                {
                    vec3 _680 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2743 = fract(0.1682007014751434326171875);
                    _2748 = _2714 + step(fract(_680.z * _2743), (sqrt(dot(_2695, _485[_2717]) / ShadowData.CSMShadowSplitSpheres[_2717].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2748 = _2714;
                }
                float _2749 = clamp(_2748, 0.0, 4.0);
                vec4 _2762 = vec4(_2283 - (_LightDataBuffer.DirectionalLightDirection.xyz * _685.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2749)];
                vec4 _2766 = vec4(_2762.xyz, _2749);
                vec4 _681 = _2766;
                vec3 _2767 = _2766.xyz;
                bvec3 _2768 = lessThanEqual(_2767, vec3(0.0));
                bvec3 _2769 = greaterThanEqual(_2767, vec3(1.0));
                bool _2777 = any(bvec3(_2768.x || _2769.x, _2768.y || _2769.y, _2768.z || _2769.z)) || ((floatBitsToUint(_681.z) & 2147483647u) > 2139095040u);
                vec4 _682 = _2766;
                int _2780 = int(_682.w);
                vec4 _2791 = vec4(ShadowData.CSMShadowAtlasParams[_2780].xy + (_2766.xy * ShadowData.CSMShadowAtlasParams[_2780].zw), _2762.z, _2749);
                vec4 _679 = _2791;
                uint _2795 = uint(int(_679.w));
                vec2 _2801 = _2791.xy;
                ivec2 _677 = ivec2(0);
                vec2 _678 = _484[(_677.x * 4) + _677.y];
                mat2 _2819 = mat2(vec2(_678.x, _678.y), vec2(-_678.y, _678.x));
                float _2821;
                float _2824;
                _2821 = 0.0;
                _2824 = 0.0;
                for (uint _2826 = 0u; _2826 < 16u; )
                {
                    vec4 _2838 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointMirror), _2801 + ((_2819 * _483[_2826]) * ShadowData.CSMPenumbraSizes[_2795])) - vec4(_679.z);
                    vec4 _2839 = step(vec4(0.0), _2838);
                    _2821 += dot(_2838, _2839);
                    _2824 += dot(_2839, vec4(1.0));
                    _2826++;
                    continue;
                }
                float _2850 = (2.0 * clamp(_2824 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2853 = float(int(sign(_2850)));
                float _2855 = 1.0 - (_2853 * _2850);
                _2864 = _2777 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2855 * _2855) * _2855, _2855, clamp((_2821 * (1.0 / _2824)) * (1.0 / _679.z), 0.0, 1.0))) * _2853)));
                _2865 = _2777;
            }
            else
            {
                _2864 = 1.0;
                _2865 = false;
            }
            _2866 = _2864;
            _2867 = _2865;
        }
        else
        {
            _2866 = 1.0;
            _2867 = false;
        }
        float _3121;
        float _3122;
        if ((_2671 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2878 = 1.0 - clamp(dot(_2563, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2895 = vec4((_2283 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2878 * ShadowData.ASMParams.x))) + (_2563 * (_2878 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2896 = _2895 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _670 = _2896;
            vec2 _2897 = _2896.xy;
            float _3119;
            if (all(greaterThan(_2897, vec2(0.0))) && all(lessThan(_2897, vec2(1.0))))
            {
                uint _2918 = clamp(uint((floor(_670.y * ShadowData.ASMParams2.z) + _670.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _671 = ShadowData.ASMIndirectParams[_2918];
                uint _2923 = floatBitsToUint(_671.x);
                vec2 _669;
                _669.x = unpackHalf2x16(_2923).x;
                _669.y = unpackHalf2x16(_2923 >> 16u).x;
                vec2 _672 = _669;
                float _3118;
                if (_672.x >= 0.0)
                {
                    mat4 _673 = ShadowData.ASMWorldToShadowBaseMat;
                    _673[0].w = ShadowData.ASMIndirectParams[_2918].y;
                    _673[1].w = ShadowData.ASMIndirectParams[_2918].z;
                    _673[2].w = ShadowData.ASMIndirectParams[_2918].w;
                    vec4 _2946 = _2895 * _673;
                    vec4 _674 = _2946;
                    vec3 _2947 = _2946.xyz;
                    float _3117;
                    if (all(greaterThan(_2947, vec3(0.0))) && all(lessThan(_2947, vec3(1.0))))
                    {
                        vec2 _675 = (_2946.xy * ShadowData.ASMParams.zw) + _669;
                        vec4 _2968 = vec4(_675.x, _675.y, _674.z, 1.0);
                        vec4 _676 = _2968;
                        vec2 _2973 = _2968.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2975 = floor(_2973 + vec2(0.5));
                        vec2 _662 = _2973 - _2975;
                        float _2979 = _662.x + 0.5;
                        float _2981 = (_2979 * _2979) * 0.5;
                        float _2982 = _2981 - _662.x;
                        vec4 _663;
                        _663.x = _2982;
                        vec4 _661;
                        _661.x = _2982;
                        _663.w = _2981;
                        _661.w = _2981;
                        _661.y = 1.0 - _662.x;
                        float _2989 = spvNMin(_662.x, 0.0);
                        _663.y = _661.y - (_2989 * _2989);
                        _661.z = _662.x + 1.0;
                        float _2996 = spvNMax(_662.x, 0.0);
                        _663.z = _661.z - (_2996 * _2996);
                        vec4 _3001 = _663;
                        vec4 _3002 = _3001 * 0.44444000720977783203125;
                        _663 = _3002;
                        float _3005 = _662.y + 0.5;
                        float _3007 = (_3005 * _3005) * 0.5;
                        float _3008 = _3007 - _662.y;
                        vec4 _664;
                        _664.x = _3008;
                        vec4 _660;
                        _660.x = _3008;
                        _664.w = _3007;
                        _660.w = _3007;
                        _660.y = 1.0 - _662.y;
                        float _3015 = spvNMin(_662.y, 0.0);
                        _664.y = _660.y - (_3015 * _3015);
                        _660.z = _662.y + 1.0;
                        float _3022 = spvNMax(_662.y, 0.0);
                        _664.z = _660.z - (_3022 * _3022);
                        vec4 _3027 = _664;
                        vec4 _3028 = _3027 * 0.44444000720977783203125;
                        _664 = _3028;
                        vec2 _3030 = _3002.yw;
                        vec2 _3031 = _3002.xz + _3030;
                        vec2 _665 = _3031;
                        vec2 _3033 = _3028.yw;
                        vec2 _3034 = _3028.xz + _3033;
                        vec2 _666 = _3034;
                        vec2 _667 = ((_3030 / _3031) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _668 = ((_3033 / _3034) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3044 = _2975 * ShadowData.ASMShadowTexelSize.xy;
                        _3117 = ((((_665.x * _666.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3044 + vec2(_667.x, _668.x), _510).xy, _676.z), 0.0)) + ((_665.y * _666.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3044 + vec2(_667.y, _668.x), _510).xy, _676.z), 0.0))) + ((_665.x * _666.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3044 + vec2(_667.x, _668.y), _510).xy, _676.z), 0.0))) + ((_665.y * _666.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3044 + vec2(_667.y, _668.y), _510).xy, _676.z), 0.0));
                    }
                    else
                    {
                        _3117 = 1.0;
                    }
                    _3118 = _3117;
                }
                else
                {
                    _3118 = 1.0;
                }
                _3119 = _3118;
            }
            else
            {
                _3119 = 1.0;
            }
            _3121 = _2867 ? _3119 : _2866;
            _3122 = _3119;
        }
        else
        {
            _3121 = _2866;
            _3122 = 1.0;
        }
        float _3125 = mix(mix(_3122, _3121, _2671), spvNMin(_3122, _3121), ShadowData.CSMRhodesParams.x);
        float _3177;
        if (_3125 > 0.001000000047497451305389404296875)
        {
            vec3 _3132 = _2283 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _659 = _3132;
            vec2 _3143 = (_3132 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _659.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3152 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3177 = _3125 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointRepeat_BaseColorMap), _3143 + _3152, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointRepeat_BaseColorMap), (_3143 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3152, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3132.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3177 = _3125;
        }
        _3182 = vec2(mix(_3177, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3177);
        break;
    } while(false);
    vec2 _683 = _3182;
    vec4 _686 = vec4(mix(1.0, spvNMin(1.0, _683.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _683.y), mix(1.0, _683.x, ShadowData.DirectionalShadowParams.x));
    _684.w = _686.z;
    if (_686.x > 0.001000000047497451305389404296875)
    {
        vec3 _3211 = reflect(-_2592, _2563);
        vec3 _3212 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3217 = dot(_3212, _3211);
        vec3 _3219 = _3211 - (_3212 * _3217);
        vec3 _3230 = mix(_3211, normalize((_3212 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3219 * inversesqrt(spvNMax(6.103515625e-05, dot(_3219, _3219)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3217 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3234 = _3230 + _2592;
        vec3 _3238 = _3234 * inversesqrt(spvNMax(6.103515625e-05, dot(_3234, _3234)));
        float _3239 = clamp(dot(_3230, _2563), 0.0, 1.0);
        float _3241 = clamp(dot(_2563, _3238), 0.0, 1.0);
        float _3245 = clamp(dot(_2563, _2592), 0.0, 1.0);
        vec3 _520 = vec3(1.0);
        vec3 _521 = vec3(1.0);
        float _3246 = _2549 * _2549;
        float _3247 = _3246 * _3246;
        float _3268 = (((_3241 * _3247) - _3241) * _3241) + 1.0;
        float _3274 = 1.0 - clamp(dot(_2592, _3238), 0.0, 1.0);
        float _3275 = _3274 * _3274;
        float _3277 = (_3274 * _3275) * _3275;
        float _3301 = 1.0 - _2549;
        float _3308 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3301 * (1.04997003078460693359375 + (_3301 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3301))))));
        float _3309 = 1.0 - _3308;
        vec3 _3312 = _2599 + ((vec3(1.0) - _2599) * 0.0476190485060214996337890625);
        vec3 _3330 = ((clamp((spvNMin(((_2599 * (1.0 - _3277)) + vec3(_3277)) * (((_3247 / (_3268 * _3268)) * _521.y) * (0.5 / (((_3239 * sqrt(((((-_3245) * _3247) + _3245) * _3245) + _3247)) + (_3245 * sqrt(((((-_3239) * _3247) + _3239) * _3239) + _3247))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3312 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_3245, _2549) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_3239, _2549) * 0.96875) + vec2(0.015625), 0.0).x) * _3308) / _3309)) * _3312) / (vec3(1.0) - (_3312 * _3309)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3239) + ((_2595 * _520.z) * _3239)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3344 = _684.xyz + (mix(_3330, _3330 * texture(sampler2D(_CSMShadowRampTex, sampler_PointMirror), vec2(_686.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _686.x)) * _685.x);
        _684 = vec4(_3344.x, _3344.y, _3344.z, _684.w);
    }
    vec2 _3355;
    vec2 _3356;
    vec3 _5015;
    do
    {
        _3355 = floor(_2283.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _657 = _3355;
        _3356 = abs(_3355);
        vec2 _658 = _3356;
        float _3360 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3361 = _3360 * 0.5;
        if ((_658.x > _3361) || (_658.y > _3361))
        {
            _5015 = vec3(0.0);
            break;
        }
        int _3380 = int(((((_657.x + _3361) * _3360) + _657.y) + _3361) + 0.5);
        vec3 _3382;
        float _3385;
        _3382 = vec3(0.0);
        _3385 = 1.0;
        vec3 _3383;
        vec4 _589;
        vec4 _590;
        vec4 _591;
        vec4 _592;
        vec3 _594;
        vec3 _595;
        vec3 _596;
        vec3 _597;
        vec4 _617;
        vec4 _618;
        vec4 _619;
        vec4 _620;
        vec3 _622;
        vec3 _623;
        vec3 _624;
        vec3 _625;
        vec2 _644;
        vec2 _645;
        vec2 _646;
        vec2 _647;
        vec2 _648;
        vec2 _649;
        float _3386;
        SPIRV_CROSS_LOOP
        for (int _3387 = 0; _3387 < 8; _3382 = _3383, _3385 = _3386, _3387++)
        {
            uint _3394 = uint((_3380 * 8) + _3387);
            uint _3397 = uint(_3387);
            vec3 _3401;
            _3386 = _3385;
            _3401 = vec3(0.0);
            uint _3404;
            float _3399;
            vec3 _3402;
            SPIRV_CROSS_LOOP
            for (uint _3403 = _RTLightBinningBuffer_1.Stripped_0[_3394]; _3403 != 0u; _3386 = _3399, _3401 = _3402, _3403 = _3404)
            {
                uint _3408 = uint(findLSB(_3403));
                _3404 = _3403 ^ (1u << (_3408 & 31u));
                int _3414 = int((32u * _3397) + _3408) * 8;
                int _3417 = _3414 + 1;
                int _3420 = _3414 + 2;
                int _3423 = _3414 + 3;
                int _3426 = _3414 + 5;
                int _3429 = _3414 + 6;
                int _3432 = _3414 + 7;
                vec4 _525 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3423];
                vec4 _524 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3426];
                vec4 _523 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3432];
                float _3564;
                if ((uint(_524.w) & 1u) == 1u)
                {
                    vec4 _527 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3426];
                    vec4 _526 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3429];
                    uint _3444 = floatBitsToUint(_527.x);
                    _649.x = unpackHalf2x16(_3444).x;
                    _649.y = unpackHalf2x16(_3444 >> 16u).x;
                    vec2 _650 = _649;
                    uint _3455 = floatBitsToUint(_527.y);
                    _648.x = unpackHalf2x16(_3455).x;
                    _648.y = unpackHalf2x16(_3455 >> 16u).x;
                    vec2 _651 = _648;
                    uint _3466 = floatBitsToUint(_527.z);
                    _647.x = unpackHalf2x16(_3466).x;
                    _647.y = unpackHalf2x16(_3466 >> 16u).x;
                    vec2 _652 = _647;
                    uint _3477 = floatBitsToUint(_526.x);
                    _646.x = unpackHalf2x16(_3477).x;
                    _646.y = unpackHalf2x16(_3477 >> 16u).x;
                    vec2 _653 = _646;
                    uint _3488 = floatBitsToUint(_526.y);
                    _645.x = unpackHalf2x16(_3488).x;
                    _645.y = unpackHalf2x16(_3488 >> 16u).x;
                    vec2 _654 = _645;
                    uint _3499 = floatBitsToUint(_526.z);
                    _644.x = unpackHalf2x16(_3499).x;
                    _644.y = unpackHalf2x16(_3499 >> 16u).x;
                    vec2 _655 = _644;
                    vec3 _656 = abs((mat4(vec4(_650.x, _652.x, _654.x, 0.0), vec4(_650.y, _652.y, _654.y, 0.0), vec4(_651.x, _653.x, _655.x, 0.0), vec4(_651.y, _653.y, _655.y, 0.0)) * vec4(_2283 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3417].xyz, 1.0)).xyz);
                    float _3556 = _523.x * 0.5;
                    float _3562 = 1.0 - clamp((spvNMax(spvNMax(_656.x, _656.y), _656.z) - (_3556 + 0.5)) / (0.5 - _3556), 0.0, 1.0);
                    _3564 = _3562 * _3562;
                }
                else
                {
                    _3564 = 1.0;
                }
                if ((false || (_3564 < 0.001000000047497451305389404296875)) || (_525.z > 0.5))
                {
                    _3399 = _3386;
                    _3402 = _3401;
                    continue;
                }
                vec4 _522 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3414];
                float _5011;
                vec3 _5012;
                if (_522.w < 1.5)
                {
                    vec3 _4221 = vec3(0.100000001490116119384765625, _2549, 1.0);
                    vec4 _543 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3414];
                    vec4 _542 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3417];
                    vec4 _541 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3420];
                    vec4 _540 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3426];
                    vec4 _539 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3429];
                    vec4 _538 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3432];
                    vec2 _615 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3420].xy;
                    float _4234 = (0.5 + (0.5 * _615.y)) - abs(_615.x);
                    float _4235 = _615.y - _4234;
                    float _4242 = abs(spvNMax((1.0 - abs(_4234)) - abs(_4235), 0.00048828125));
                    vec3 _4246 = normalize(vec3(_4234, _4235, (_615.x >= 0.0) ? _4242 : (-_4242)));
                    vec3 _4248 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3417].xyz - _2283;
                    float _4249 = dot(_4248, _4248);
                    float _4250 = inversesqrt(_4249);
                    vec3 _4251 = _4248 * _4250;
                    float _4257 = clamp(_538.y * _4250, 0.0, 1.0);
                    int _4264 = int(_538.w);
                    vec3 _4265 = _4246 * _541.z;
                    vec3 _4266 = _4265 * 0.5;
                    vec3 _4267 = _4248 - _4266;
                    vec3 _4268 = _4248 + _4266;
                    bool _4273 = (uint(_543.w) & 1u) == 0u;
                    bool _4279 = _4273 || ((uint(_540.w) & 2u) != 0u);
                    bool _4283 = (!_4273) && (_541.z > 0.0);
                    float _4303;
                    float _4304;
                    if (_4283)
                    {
                        float _4288 = length(_4267);
                        float _4289 = length(_4268);
                        _4303 = clamp(0.5 * ((dot(_2563, _4267) / _4288) + (dot(_2563, _4268) / _4289)), 0.0, 1.0);
                        _4304 = 1.0 / ((((_4288 * _4289) + dot(_4267, _4268)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4303 = clamp(dot(_2563, _4251), 0.0, 1.0);
                        _4304 = 1.0;
                    }
                    float _4326;
                    if (_539.w < 0.0)
                    {
                        float _4320 = _4249 * (_542.w * _542.w);
                        float _4323 = clamp(1.0 - (_4320 * _4320), 0.0, 1.0);
                        _4326 = mix(1.0 / (_4249 + 1.0), _4304, float(_4283)) * (_4323 * _4323);
                    }
                    else
                    {
                        vec3 _4309 = _4248 * _542.w;
                        _4326 = _4304 * pow(1.0 - clamp(dot(_4309, _4309), 0.0, 1.0), _539.w);
                    }
                    vec2 _614 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3420].zw;
                    float _4335 = clamp((dot(_4251, -_4246) - _614.x) * _614.y, 0.0, 1.0);
                    float _4339 = _4326 * mix(1.0, _4335 * _4335, float(_4273));
                    float _4449;
                    if ((!_4283) && (_4264 >= 0))
                    {
                        uint _4345 = uint(_4264);
                        vec2 _4442;
                        SPIRV_CROSS_BRANCH
                        if (_4273)
                        {
                            vec4 _4431 = vec4(_2283, 1.0) * LightCookieCB.lightCookieMatrices[_4345];
                            vec4 _607 = _4431;
                            _4442 = LightCookieCB.lightCookieData[_4345].xy + (clamp(_4431.xy / vec2(_607.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4345].zw);
                        }
                        else
                        {
                            vec4 _612 = LightCookieCB.lightCookieData[_4345];
                            vec3 _4359 = (LightCookieCB.lightCookieMatrices[_4345] * vec4(-_4248, 0.0)).xyz;
                            vec3 _613 = _4359;
                            vec3 _609 = _4359;
                            vec3 _608 = abs(_4359);
                            uint _4369 = uint(int(_608.y > _608.x));
                            uint _4375 = (_608.z > _608[_4369]) ? 2u : _4369;
                            uint _4381 = (_4375 * 2u) + uint(_609[_4375] < 0.0);
                            float _4385 = abs(_613[_4381 / 2u]);
                            ivec2 _610 = _486[_4381];
                            vec2 _611 = _487[_4381];
                            float _4409 = 0.5 - (0.000244140625 / _612.w);
                            _4442 = LightCookieCB.lightCookieData[_4345].xy + (clamp(vec2((float(_4381) + ((((_613[uint(_610.x)] * _611.x) / _4385) * _4409) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_613[uint(_610.y)] * _611.y) / _4385) * _4409)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4345].zw);
                        }
                        _4449 = _4339 * textureLod(sampler2D(_LightCookie, sampler_PointMirror), _4442, 0.0).x;
                    }
                    else
                    {
                        _4449 = _4339;
                    }
                    bool _4450 = _4449 > 0.0;
                    float _4871;
                    if (_4450)
                    {
                        vec4 _545 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3420];
                        vec4 _544 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3423];
                        int _4515;
                        if (_4279)
                        {
                            _4515 = int(_544.x);
                        }
                        else
                        {
                            uint _4459 = floatBitsToUint(_545.w);
                            uint _4462 = floatBitsToUint(_544.x);
                            vec3 _4463 = _2283 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3417].xyz;
                            vec3 _605 = _4463;
                            vec3 _606 = abs(_4463);
                            int _4509;
                            if ((_606.x > _606.y) && (_606.x > _606.z))
                            {
                                _4509 = int((_605.x > 0.0) ? (_4459 >> 24u) : ((_4459 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4500;
                                if (_606.y > _606.z)
                                {
                                    _4500 = int((_605.y > 0.0) ? ((_4459 >> 8u) & 255u) : (_4459 & 255u));
                                }
                                else
                                {
                                    _4500 = int((_605.z > 0.0) ? ((_4462 >> 8u) & 255u) : (_4462 & 255u));
                                }
                                _4509 = _4500;
                            }
                            _4515 = (_4509 < 80) ? _4509 : (-1);
                        }
                        vec4 _4532 = vec4((_2283 - ((-_4251) * ShadowData.PunctualLightShadowParams[_4515].x)) + (_2563 * (ShadowData.PunctualLightShadowParams[_4515].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4515];
                        vec4 _603 = _4532;
                        float _4534 = _603.w;
                        vec3 _4537 = _4532.xyz / vec3(_4534);
                        vec4 _4538 = vec4(_4537.x, _4537.y, _4537.z, _4532.w);
                        _603 = _4538;
                        vec2 _4539 = _4537.xy;
                        vec2 _4546 = (_4539 * (ShadowData.PunctualLightShadowParams2[_4515].zw - ShadowData.PunctualLightShadowParams2[_4515].xy)) + ShadowData.PunctualLightShadowParams2[_4515].xy;
                        vec3 _4548 = _4537.xyz;
                        bvec3 _4549 = lessThanEqual(_4548, vec3(0.0));
                        bvec3 _4550 = greaterThanEqual(_4548, vec3(1.0));
                        vec4 _602 = vec4(_4546.x, _4546.y, _4538.z, _4538.w);
                        vec2 _4565 = _4546.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4567 = floor(_4565 + vec2(0.5));
                        vec2 _593 = _4565 - _4567;
                        float _4571 = _593.x + 0.5;
                        float _4573 = (_4571 * _4571) * 0.5;
                        float _4574 = _4573 - _593.x;
                        _591.x = _4574;
                        _592.x = _4574;
                        _591.w = _4573;
                        _592.w = _4573;
                        _592.y = 1.0 - _593.x;
                        float _4581 = spvNMin(_593.x, 0.0);
                        _591.y = _592.y - (_4581 * _4581);
                        _592.z = _593.x + 1.0;
                        float _4588 = spvNMax(_593.x, 0.0);
                        _591.z = _592.z - (_4588 * _4588);
                        _594.x = 0.1599999964237213134765625 * _591.x;
                        _594.y = 0.1599999964237213134765625 * _592.y;
                        _594.z = 0.1599999964237213134765625 * (_591.y + 1.0);
                        _595.x = 0.1599999964237213134765625 * (_591.z + 1.0);
                        _595.y = 0.1599999964237213134765625 * _592.z;
                        _595.z = 0.1599999964237213134765625 * _591.w;
                        float _4615 = _593.y + 0.5;
                        float _4617 = (_4615 * _4615) * 0.5;
                        float _4618 = _4617 - _593.y;
                        _589.x = _4618;
                        _590.x = _4618;
                        _589.w = _4617;
                        _590.w = _4617;
                        _590.y = 1.0 - _593.y;
                        float _4625 = spvNMin(_593.y, 0.0);
                        _589.y = _590.y - (_4625 * _4625);
                        _590.z = _593.y + 1.0;
                        float _4632 = spvNMax(_593.y, 0.0);
                        _589.z = _590.z - (_4632 * _4632);
                        _596.x = 0.1599999964237213134765625 * _589.x;
                        _596.y = 0.1599999964237213134765625 * _590.y;
                        _596.z = 0.1599999964237213134765625 * (_589.y + 1.0);
                        _597.x = 0.1599999964237213134765625 * (_589.z + 1.0);
                        _597.y = 0.1599999964237213134765625 * _590.z;
                        _597.z = 0.1599999964237213134765625 * _589.w;
                        vec3 _4667 = vec3(_594.xz, _595.y) + vec3(_594.y, _595.xz);
                        vec3 _598 = _4667;
                        vec3 _4678 = vec3(_596.xz, _597.y) + vec3(_596.y, _597.xz);
                        vec3 _599 = _4678;
                        vec3 _600 = ((vec3(_594.y, _595.xz) / _4667) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _601 = ((vec3(_596.y, _597.xz) / _4678) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4692 = _4567 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4812 = (((((_598.x * _599.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4692 + vec2(_600.x, _601.x), _510).xy, _602.z), 0.0)) + ((_598.y * _599.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4692 + vec2(_600.y, _601.x), _510).xy, _602.z), 0.0))) + ((_598.z * _599.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4692 + vec2(_600.z, _601.x), _510).xy, _602.z), 0.0))) + ((_598.x * _599.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4692 + vec2(_600.x, _601.y), _510).xy, _602.z), 0.0))) + ((_598.y * _599.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4692 + vec2(_600.y, _601.y), _510).xy, _602.z), 0.0));
                        float _4849 = (any(bvec3(_4549.x || _4550.x, _4549.y || _4550.y, _4549.z || _4550.z)) || ((floatBitsToUint(_603.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4812 + ((_598.z * _599.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4692 + vec2(_600.z, _601.y), _510).xy, _602.z), 0.0))) + ((_598.x * _599.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4692 + vec2(_600.x, _601.z), _510).xy, _602.z), 0.0))) + ((_598.y * _599.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4692 + vec2(_600.y, _601.z), _510).xy, _602.z), 0.0))) + ((_598.z * _599.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4692 + vec2(_600.z, _601.z), _510).xy, _602.z), 0.0)));
                        vec4 _604 = _4538;
                        vec2 _588 = spvNMin(_4539, vec2(1.0) - _4539);
                        _4871 = (_4515 >= 0) ? mix(1.0, _4849, _4279 ? spvNMin(ShadowData.PunctualLightShadowParams[_4515].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4515].z - _604.w) * 0.25, spvNMin(_588.x, _588.y)))) : ShadowData.PunctualLightShadowParams[_4515].w) : 1.0;
                    }
                    else
                    {
                        _4871 = 1.0;
                    }
                    vec3 _4896;
                    vec3 _4897;
                    if (_4283)
                    {
                        vec3 _4874 = _4221 * _4221;
                        vec3 _4876 = reflect(-_2592, _2563);
                        float _4885 = dot(_4876, _4265);
                        _4896 = _4874 / clamp(_4874 + vec3(0.5 * clamp(_541.z * _4250, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4897 = normalize(_4267 + (_4265 * clamp(dot(_4267, (_4876 * _4885) - _4265) / ((_541.z * _541.z) - (_4885 * _4885)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4896 = vec3(1.0);
                        _4897 = _4251;
                    }
                    vec3 _4898 = _4897 + _2592;
                    vec3 _4902 = _4898 * inversesqrt(spvNMax(6.103515625e-05, dot(_4898, _4898)));
                    vec3 _5010;
                    if (_4450)
                    {
                        float _4905 = clamp(_4303, 0.0, 1.0);
                        float _4907 = clamp(dot(_2563, _4902), 0.0, 1.0);
                        float _4909 = clamp(dot(_2592, _4902), 0.0, 1.0);
                        float _4911 = clamp(dot(_2563, _2592), 0.0, 1.0);
                        vec3 _537 = _4896;
                        vec3 _546 = _4896;
                        float _4912 = _2549 * _2549;
                        float _4922;
                        if (_4257 > 0.0)
                        {
                            _4922 = clamp(_4912 + ((_4257 * _4257) / ((_4909 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4922 = _4912;
                        }
                        float _4923 = _4922 * _4922;
                        float _4944 = (((_4907 * _4923) - _4907) * _4907) + 1.0;
                        float _4950 = 1.0 - _4909;
                        float _4951 = _4950 * _4950;
                        float _4953 = (_4950 * _4951) * _4951;
                        float _4977 = 1.0 - _2549;
                        float _4984 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4977 * (1.04997003078460693359375 + (_4977 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4977))))));
                        float _4985 = 1.0 - _4984;
                        vec3 _4988 = _2599 + ((vec3(1.0) - _2599) * 0.0476190485060214996337890625);
                        vec3 _5009 = ((clamp((spvNMin(((_2599 * (1.0 - _4953)) + vec3(_4953)) * (((_4923 / (_4944 * _4944)) * _546.y) * (0.5 / (((_4905 * sqrt(((((-_4911) * _4923) + _4911) * _4911) + _4923)) + (_4911 * sqrt(((((-_4905) * _4923) + _4905) * _4905) + _4923))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_4988 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_4911, _2549) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_4905, _2549) * 0.96875) + vec2(0.015625), 0.0).x) * _4984) / _4985)) * _4988) / (vec3(1.0) - (_4988 * _4985)))) * _538.z, vec3(0.0), vec3(1000.0)) * _4303) + ((_2595 * _537.z) * _4303)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3414].xyz * _4449) * _4871) * _3564);
                        _5010 = _5009;
                    }
                    else
                    {
                        _5010 = vec3(0.0);
                    }
                    _5011 = _3386;
                    _5012 = _5010;
                }
                else
                {
                    vec4 _528 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3423];
                    float _4219;
                    do
                    {
                        if (_528.z > 0.5)
                        {
                            _4219 = 1.0;
                            break;
                        }
                        vec4 _534 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3414];
                        vec4 _533 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3417];
                        vec4 _532 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3420];
                        vec4 _531 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3426];
                        vec4 _530 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3429];
                        vec4 _529 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3432];
                        vec2 _643 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3420].xy;
                        float _3597 = (0.5 + (0.5 * _643.y)) - abs(_643.x);
                        float _3598 = _643.y - _3597;
                        float _3605 = abs(spvNMax((1.0 - abs(_3597)) - abs(_3598), 0.00048828125));
                        vec3 _3609 = normalize(vec3(_3597, _3598, (_643.x >= 0.0) ? _3605 : (-_3605)));
                        vec3 _3611 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3417].xyz - _2283;
                        float _3612 = dot(_3611, _3611);
                        vec3 _3614 = _3611 * inversesqrt(_3612);
                        int _3619 = int(_529.w);
                        vec3 _3621 = (_3609 * _532.z) * 0.5;
                        vec3 _3622 = _3611 - _3621;
                        vec3 _3623 = _3611 + _3621;
                        bool _3628 = (uint(_534.w) & 1u) == 0u;
                        bool _3634 = _3628 || ((uint(_531.w) & 2u) != 0u);
                        bool _3638 = (!_3628) && (_532.z > 0.0);
                        float _3651;
                        if (_3638)
                        {
                            _3651 = 1.0 / ((((length(_3622) * length(_3623)) + dot(_3622, _3623)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3651 = 1.0;
                        }
                        float _3673;
                        if (_530.w < 0.0)
                        {
                            float _3667 = _3612 * (_533.w * _533.w);
                            float _3670 = clamp(1.0 - (_3667 * _3667), 0.0, 1.0);
                            _3673 = mix(1.0 / (_3612 + 1.0), _3651, float(_3638)) * (_3670 * _3670);
                        }
                        else
                        {
                            vec3 _3656 = _3611 * _533.w;
                            _3673 = _3651 * pow(1.0 - clamp(dot(_3656, _3656), 0.0, 1.0), _530.w);
                        }
                        vec2 _642 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3420].zw;
                        float _3682 = clamp((dot(_3614, -_3609) - _642.x) * _642.y, 0.0, 1.0);
                        float _3686 = _3673 * mix(1.0, _3682 * _3682, float(_3628));
                        float _3796;
                        if ((!_3638) && (_3619 >= 0))
                        {
                            uint _3692 = uint(_3619);
                            vec2 _3789;
                            SPIRV_CROSS_BRANCH
                            if (_3628)
                            {
                                vec4 _3778 = vec4(_2283, 1.0) * LightCookieCB.lightCookieMatrices[_3692];
                                vec4 _635 = _3778;
                                _3789 = LightCookieCB.lightCookieData[_3692].xy + (clamp(_3778.xy / vec2(_635.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3692].zw);
                            }
                            else
                            {
                                vec4 _640 = LightCookieCB.lightCookieData[_3692];
                                vec3 _3706 = (LightCookieCB.lightCookieMatrices[_3692] * vec4(-_3611, 0.0)).xyz;
                                vec3 _641 = _3706;
                                vec3 _637 = _3706;
                                vec3 _636 = abs(_3706);
                                uint _3716 = uint(int(_636.y > _636.x));
                                uint _3722 = (_636.z > _636[_3716]) ? 2u : _3716;
                                uint _3728 = (_3722 * 2u) + uint(_637[_3722] < 0.0);
                                float _3732 = abs(_641[_3728 / 2u]);
                                ivec2 _638 = _486[_3728];
                                vec2 _639 = _487[_3728];
                                float _3756 = 0.5 - (0.000244140625 / _640.w);
                                _3789 = LightCookieCB.lightCookieData[_3692].xy + (clamp(vec2((float(_3728) + ((((_641[uint(_638.x)] * _639.x) / _3732) * _3756) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_641[uint(_638.y)] * _639.y) / _3732) * _3756)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3692].zw);
                            }
                            _3796 = _3686 * textureLod(sampler2D(_LightCookie, sampler_PointMirror), _3789, 0.0).x;
                        }
                        else
                        {
                            _3796 = _3686;
                        }
                        float _4218;
                        if (_3796 > 0.0)
                        {
                            vec4 _536 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3420];
                            vec4 _535 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3423];
                            int _3862;
                            if (_3634)
                            {
                                _3862 = int(_535.x);
                            }
                            else
                            {
                                uint _3806 = floatBitsToUint(_536.w);
                                uint _3809 = floatBitsToUint(_535.x);
                                vec3 _3810 = _2283 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3417].xyz;
                                vec3 _633 = _3810;
                                vec3 _634 = abs(_3810);
                                int _3856;
                                if ((_634.x > _634.y) && (_634.x > _634.z))
                                {
                                    _3856 = int((_633.x > 0.0) ? (_3806 >> 24u) : ((_3806 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3847;
                                    if (_634.y > _634.z)
                                    {
                                        _3847 = int((_633.y > 0.0) ? ((_3806 >> 8u) & 255u) : (_3806 & 255u));
                                    }
                                    else
                                    {
                                        _3847 = int((_633.z > 0.0) ? ((_3809 >> 8u) & 255u) : (_3809 & 255u));
                                    }
                                    _3856 = _3847;
                                }
                                _3862 = (_3856 < 80) ? _3856 : (-1);
                            }
                            vec4 _3879 = vec4((_2283 - ((-_3614) * ShadowData.PunctualLightShadowParams[_3862].x)) + (_2563 * (ShadowData.PunctualLightShadowParams[_3862].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3862];
                            vec4 _631 = _3879;
                            float _3881 = _631.w;
                            vec3 _3884 = _3879.xyz / vec3(_3881);
                            vec4 _3885 = vec4(_3884.x, _3884.y, _3884.z, _3879.w);
                            _631 = _3885;
                            vec2 _3886 = _3884.xy;
                            vec2 _3893 = (_3886 * (ShadowData.PunctualLightShadowParams2[_3862].zw - ShadowData.PunctualLightShadowParams2[_3862].xy)) + ShadowData.PunctualLightShadowParams2[_3862].xy;
                            vec3 _3895 = _3884.xyz;
                            bvec3 _3896 = lessThanEqual(_3895, vec3(0.0));
                            bvec3 _3897 = greaterThanEqual(_3895, vec3(1.0));
                            vec4 _630 = vec4(_3893.x, _3893.y, _3885.z, _3885.w);
                            vec2 _3912 = _3893.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3914 = floor(_3912 + vec2(0.5));
                            vec2 _621 = _3912 - _3914;
                            float _3918 = _621.x + 0.5;
                            float _3920 = (_3918 * _3918) * 0.5;
                            float _3921 = _3920 - _621.x;
                            _619.x = _3921;
                            _620.x = _3921;
                            _619.w = _3920;
                            _620.w = _3920;
                            _620.y = 1.0 - _621.x;
                            float _3928 = spvNMin(_621.x, 0.0);
                            _619.y = _620.y - (_3928 * _3928);
                            _620.z = _621.x + 1.0;
                            float _3935 = spvNMax(_621.x, 0.0);
                            _619.z = _620.z - (_3935 * _3935);
                            _622.x = 0.1599999964237213134765625 * _619.x;
                            _622.y = 0.1599999964237213134765625 * _620.y;
                            _622.z = 0.1599999964237213134765625 * (_619.y + 1.0);
                            _623.x = 0.1599999964237213134765625 * (_619.z + 1.0);
                            _623.y = 0.1599999964237213134765625 * _620.z;
                            _623.z = 0.1599999964237213134765625 * _619.w;
                            float _3962 = _621.y + 0.5;
                            float _3964 = (_3962 * _3962) * 0.5;
                            float _3965 = _3964 - _621.y;
                            _617.x = _3965;
                            _618.x = _3965;
                            _617.w = _3964;
                            _618.w = _3964;
                            _618.y = 1.0 - _621.y;
                            float _3972 = spvNMin(_621.y, 0.0);
                            _617.y = _618.y - (_3972 * _3972);
                            _618.z = _621.y + 1.0;
                            float _3979 = spvNMax(_621.y, 0.0);
                            _617.z = _618.z - (_3979 * _3979);
                            _624.x = 0.1599999964237213134765625 * _617.x;
                            _624.y = 0.1599999964237213134765625 * _618.y;
                            _624.z = 0.1599999964237213134765625 * (_617.y + 1.0);
                            _625.x = 0.1599999964237213134765625 * (_617.z + 1.0);
                            _625.y = 0.1599999964237213134765625 * _618.z;
                            _625.z = 0.1599999964237213134765625 * _617.w;
                            vec3 _4014 = vec3(_622.xz, _623.y) + vec3(_622.y, _623.xz);
                            vec3 _626 = _4014;
                            vec3 _4025 = vec3(_624.xz, _625.y) + vec3(_624.y, _625.xz);
                            vec3 _627 = _4025;
                            vec3 _628 = ((vec3(_622.y, _623.xz) / _4014) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _629 = ((vec3(_624.y, _625.xz) / _4025) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _4039 = _3914 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4159 = (((((_626.x * _627.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4039 + vec2(_628.x, _629.x), _510).xy, _630.z), 0.0)) + ((_626.y * _627.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4039 + vec2(_628.y, _629.x), _510).xy, _630.z), 0.0))) + ((_626.z * _627.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4039 + vec2(_628.z, _629.x), _510).xy, _630.z), 0.0))) + ((_626.x * _627.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4039 + vec2(_628.x, _629.y), _510).xy, _630.z), 0.0))) + ((_626.y * _627.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4039 + vec2(_628.y, _629.y), _510).xy, _630.z), 0.0));
                            float _4196 = (any(bvec3(_3896.x || _3897.x, _3896.y || _3897.y, _3896.z || _3897.z)) || ((floatBitsToUint(_631.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4159 + ((_626.z * _627.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4039 + vec2(_628.z, _629.y), _510).xy, _630.z), 0.0))) + ((_626.x * _627.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4039 + vec2(_628.x, _629.z), _510).xy, _630.z), 0.0))) + ((_626.y * _627.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4039 + vec2(_628.y, _629.z), _510).xy, _630.z), 0.0))) + ((_626.z * _627.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4039 + vec2(_628.z, _629.z), _510).xy, _630.z), 0.0)));
                            vec4 _632 = _3885;
                            vec2 _616 = spvNMin(_3886, vec2(1.0) - _3886);
                            _4218 = (_3862 >= 0) ? mix(1.0, _4196, _3634 ? spvNMin(ShadowData.PunctualLightShadowParams[_3862].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3862].z - _632.w) * 0.25, spvNMin(_616.x, _616.y)))) : ShadowData.PunctualLightShadowParams[_3862].w) : 1.0;
                        }
                        else
                        {
                            _4218 = 1.0;
                        }
                        _4219 = _4218;
                        break;
                    } while(false);
                    _5011 = _3386 * _4219;
                    _5012 = vec3(0.0);
                }
                _3399 = _5011;
                _3402 = _3401 + _5012;
            }
            _3383 = _3382 + _3401;
        }
        _5015 = _3382 * _3385;
        break;
    } while(false);
    vec3 _5031;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _5031 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2283;
            break;
        }
        else
        {
            mat4 _587 = _TransformVariables.ViewMatrix;
            _5031 = _587[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _5032 = normalize(_5031);
    float _5034 = spvNMax(0.0, dot(_2563, _5032));
    vec3 _586 = _2599;
    vec4 _5036 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2549) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _584 = _5036;
    vec2 _585 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_584.x * _584.x, exp2((-9.27999973297119140625) * _5034)) * _584.x) + _584.y)) + _5036.zw;
    vec3 _5074 = _2283 + (_2563 * 0.25);
    vec3 _5084 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _574 = _5074 - (ShaderVariablesGlobal.IVParam0.xyz + (_5084 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _5095 = _574.x;
    float _5098 = _574.z;
    float _5102 = _574.y;
    float _5110 = spvNMax(clamp((spvNMax(abs(_5095), abs(_5098)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_5102) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5472;
    vec4 _5473;
    vec4 _5474;
    float _5475;
    float _5476;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_5110 < 1.0))
    {
        _574 = _5074 - (ShaderVariablesGlobal.IVParam0.xyz + (_5084 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5124 = _574.x;
        float _5126 = _574.z;
        float _5129 = _574.y;
        float _5137 = spvNMax(clamp((spvNMax(abs(_5124), abs(_5126)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5129) - 13.0) * 0.5, 0.0, 1.0));
        float _5233;
        vec4 _5234;
        vec4 _5235;
        vec4 _5236;
        if (_5137 < 1.0)
        {
            vec3 _5146 = ((_5074 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5148 = _5146 - floor(_5146);
            vec3 _575 = _5148;
            vec3 _576 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointRepeat_BaseColorMap), _5148, 0.0).xyz;
            float _5154 = 1.0 - _5137;
            float _5159 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _575.y = clamp(_575.y, _5159, 1.0 - _5159);
            vec4 _5172 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_575.x, _575.y * 0.3333333432674407958984375, _575.z), 0.0);
            vec4 _577 = _5172;
            _5233 = _5110 + (_577.w * _5154);
            _5234 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_575.x, (_575.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _575.z), 0.0).xyz * 4.0) - vec3(2.0)) * _576.z, _576.z) * _5154;
            _5235 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_575.x, (_575.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _575.z), 0.0).xyz * 4.0) - vec3(2.0)) * _576.y, _576.y) * _5154;
            _5236 = vec4(((_5172.xyz * 4.0) - vec3(2.0)) * _576.x, _576.x) * _5154;
        }
        else
        {
            _5233 = _5110;
            _5234 = vec4(0.0);
            _5235 = vec4(0.0);
            _5236 = vec4(0.0);
        }
        _574 = _5074 - (ShaderVariablesGlobal.IVParam0.xyz + (_5084 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5256 = spvNMax(clamp((spvNMax(abs(_574.x), abs(_574.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_574.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5356;
        vec4 _5357;
        vec4 _5358;
        vec4 _5359;
        if (_5256 < 1.0)
        {
            vec3 _5265 = ((_5074 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5267 = _5265 - floor(_5265);
            vec3 _578 = _5267;
            vec3 _579 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointRepeat_BaseColorMap), _5267, 0.0).xyz;
            float _5274 = _5137 * (1.0 - _5256);
            float _5279 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _578.y = clamp(_578.y, _5279, 1.0 - _5279);
            vec4 _5292 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_578.x, _578.y * 0.3333333432674407958984375, _578.z), 0.0);
            vec4 _580 = _5292;
            _5356 = _5233 + (_580.w * _5274);
            _5357 = _5234 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_578.x, (_578.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _578.z), 0.0).xyz * 4.0) - vec3(2.0)) * _579.z, _579.z) * _5274);
            _5358 = _5235 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_578.x, (_578.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _578.z), 0.0).xyz * 4.0) - vec3(2.0)) * _579.y, _579.y) * _5274);
            _5359 = _5236 + (vec4(((_5292.xyz * 4.0) - vec3(2.0)) * _579.x, _579.x) * _5274);
        }
        else
        {
            _5356 = _5233;
            _5357 = _5234;
            _5358 = _5235;
            _5359 = _5236;
        }
        vec4 _5462;
        vec4 _5463;
        vec4 _5464;
        float _5465;
        if (_5256 > 0.0)
        {
            vec3 _5368 = ((_5074 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5371 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5373 = clamp(_5368 - floor(_5368), _5371, vec3(1.0) - _5371);
            vec3 _581 = _5373;
            vec3 _582 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointRepeat_BaseColorMap), _5373, 0.0).xyz;
            float _5380 = _5256 * (1.0 - _5110);
            float _5385 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _581.y = clamp(_581.y, _5385, 1.0 - _5385);
            vec4 _5398 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_581.x, _581.y * 0.3333333432674407958984375, _581.z), 0.0);
            vec4 _583 = _5398;
            _5462 = _5357 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_581.x, (_581.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _581.z), 0.0).xyz * 4.0) - vec3(2.0)) * _582.z, _582.z) * _5380);
            _5463 = _5358 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_581.x, (_581.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _581.z), 0.0).xyz * 4.0) - vec3(2.0)) * _582.y, _582.y) * _5380);
            _5464 = _5359 + (vec4(((_5398.xyz * 4.0) - vec3(2.0)) * _582.x, _582.x) * _5380);
            _5465 = _5356 + (_583.w * _5380);
        }
        else
        {
            _5462 = _5357;
            _5463 = _5358;
            _5464 = _5359;
            _5465 = _5356;
        }
        float _5468 = clamp((_5465 * 2.0) - 1.0, 0.0, 1.0);
        _5472 = _5462;
        _5473 = _5463;
        _5474 = _5464;
        _5475 = _5468 - _5110;
        _5476 = (_5468 + _5110) * 0.5;
    }
    else
    {
        _5472 = vec4(0.0);
        _5473 = vec4(0.0);
        _5474 = vec4(0.0);
        _5475 = 0.0;
        _5476 = 1.0;
    }
    vec4 _5496 = _5474 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5476, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5476) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5475) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5476, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5476) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5475) * 0.375));
    vec4 _5516 = _5473 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5476, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5476) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5475) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5476, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5476) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5475) * 0.375));
    vec4 _5536 = _5472 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5476, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5476) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5475) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5476, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5476) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5475) * 0.375));
    vec4 _549 = _5496;
    vec4 _548 = _5516;
    vec4 _547 = _5536;
    float _5542 = spvNMax(0.0, dot(_5496.xyz, _2563) + _549.w);
    float _5548 = spvNMax(0.0, dot(_5516.xyz, _2563) + _548.w);
    float _5554 = spvNMax(0.0, dot(_5536.xyz, _2563) + _547.w);
    vec3 _5883;
    do
    {
        vec2 _571 = _3355;
        vec2 _572 = _3356;
        if ((_572.x > 128.0) || (_572.y > 128.0))
        {
            _5883 = vec3(0.0);
            break;
        }
        uint _5587 = uint((int(floor(_571.x + 128.0) * 0.125) * 32) + int(floor(_571.y + 128.0) * 0.125));
        vec4 _573 = vec4(_5542, _5548, _5554, 1.0);
        _573.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5596 = reflect(-_5032, _2563);
        vec4 _5600 = vec4(_2283, 1.0);
        float _5608 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2549, 0.001000000047497451305389404296875))));
        float _5612 = dot(_573.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5614;
        float _5617;
        uint _5619;
        _5614 = vec3(0.0);
        _5617 = 1.0;
        _5619 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5587];
        uint _5620;
        vec3 _564;
        vec3 _566;
        vec3 _5615;
        float _5618;
        bool _5622;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5622 = _5617 > 0.00999999977648258209228515625;
            if ((_5619 != 0u) && _5622)
            {
                uint _5626 = uint(findLSB(_5619));
                _5620 = _5619 ^ (1u << (_5626 & 31u));
                vec4 _552 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5626].Stripped_16;
                vec4 _551 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5626].Stripped_80;
                vec4 _550 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5626].Stripped_96;
                _566.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5626].Stripped_32, _5600);
                _566.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5626].Stripped_48, _5600);
                _566.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5626].Stripped_64, _5600);
                vec3 _5650 = abs(_566);
                if (all(lessThanEqual(_5650, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5626].Stripped_16.xyz)))
                {
                    vec3 _5662 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5626].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _567 = _5662 * _5662;
                    vec3 _5664 = _5650 * 0.100000001490116119384765625;
                    vec3 _568 = _5664 * _5664;
                    vec3 _569 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5626].Stripped_80.xyz;
                    vec3 _570 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5626].Stripped_16.xyz - _5650) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5626].Stripped_80.xyz;
                    _570.x = spvNMin(_570.x, spvNMin(_570.y, _570.z));
                    vec3 _5736;
                    SPIRV_CROSS_BRANCH
                    if (_550.x == 1.0)
                    {
                        _564.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5626].Stripped_32.xyz, _5596);
                        _564.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5626].Stripped_48.xyz, _5596);
                        _564.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5626].Stripped_64.xyz, _5596);
                        vec3 _565 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5626].Stripped_16.xyz) - _566) / _564, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5626].Stripped_16.xyz - _566) / _564, greaterThan(_564, vec3(0.0)));
                        _5736 = _566 + (_564 * spvNMin(spvNMin(_565.x, _565.y), _565.z));
                    }
                    else
                    {
                        _5736 = _5596;
                    }
                    vec3 _5737 = normalize(_5736);
                    vec3 _5740 = vec3(ivec3(sign(_5737)));
                    vec3 _562 = _5737 / vec3(dot(_5737, _5740));
                    if (_562.z < 0.0)
                    {
                        vec3 _563 = abs(_562);
                        vec2 _5759 = _5740.xy * vec2(1.0 - _563.y, 1.0 - _563.x);
                        _562 = vec3(_5759.x, _5759.y, _562.z);
                    }
                    float _5786 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5626].Stripped_0, vec4(_2563, 1.0))));
                    float _5800 = clamp((_570.x * _550.y) + (((((_567.x - ((_568.x + _568.y) + _568.z)) * _569.x) * _569.x) * (1.0 - _550.y)) * 100.0), 0.0, 1.0) * _550.w;
                    _5615 = _5614 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirrorOnce), vec3((((_562.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _552.w), _5608).xyz * _551.w) * ((((((clamp(abs(_5612 / _5786), 0.0, 1.0) * 2.0) + _5612) / (2.0 + _5786)) - 1.0) * _573.w) + 1.0)) * _5800) * _5617);
                    _5618 = _5617 * (1.0 - _5800);
                }
                else
                {
                    _5615 = _5614;
                    _5618 = _5617;
                }
                _5614 = _5615;
                _5617 = _5618;
                _5619 = _5620;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5874;
        if (_5622)
        {
            vec3 _5808 = normalize(_5596);
            vec3 _5811 = vec3(ivec3(sign(_5808)));
            vec3 _560 = _5808 / vec3(dot(_5808, _5811));
            if (_560.z < 0.0)
            {
                vec3 _561 = abs(_560);
                vec2 _5830 = _5811.xy * vec2(1.0 - _561.y, 1.0 - _561.x);
                _560 = vec3(_5830.x, _5830.y, _560.z);
            }
            float _5859 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2563, 1.0))));
            _5874 = _5614 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirrorOnce), vec3((((_560.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5608).xyz * ((((((clamp(abs(_5612 / _5859), 0.0, 1.0) * 2.0) + _5612) / (2.0 + _5859)) - 1.0) * _573.w) + 1.0)) * _5617);
        }
        else
        {
            _5874 = _5614;
        }
        _5883 = (((_5874 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2599 * _585.x) + vec3(clamp(50.0 * _586.y, 0.0, 1.0) * _585.y))) * clamp((pow(abs(_5034 + _2550), exp2(((-16.0) * _2549) - 1.0)) - 1.0) + _2550, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5889 = _2283 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5890 = dot(_5889, _5889);
    float _5892 = inversesqrt(spvNMax(_5890, 9.9999999392252902907785028219223e-09));
    float _5893 = _5890 * _5892;
    vec3 _5894 = _5889 * _5892;
    vec3 _559 = _2283;
    float _5916 = spvNMax(0.00999999977648258209228515625, (_559.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5932 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5893 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5916)) / _5916) * exp((_559.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5935 = dot(_5894, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5941 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5945 = (1.0 + _5941) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5935);
    vec2 _558 = vec2(0.0596831031143665313720703125 * (1.0 + (_5935 * _5935)), (1.0 - _5941) / spvNMax((12.56637096405029296875 * _5945) * sqrt(_5945), 0.001000000047497451305389404296875));
    vec3 _556 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _557 = _5889;
    float _5988 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _557.y);
    float _6012 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _557.y);
    float _6023 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_556.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5988) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5988)) / _5988) : (0.693147182464599609375 - (0.2402265071868896484375 * _5988)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_556.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6012) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6012)) / _6012) : (0.693147182464599609375 - (0.2402265071868896484375 * _6012))));
    float _6045 = clamp((_5893 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6048 = clamp((spvNMax(clamp(exp2(-(_6023 * _5893)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5893 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6045, 0.0, 1.0);
    vec3 _6085 = (clamp(((_684.xyz + _5015) + (((vec3(_5542, _5548, _5554) * _2595) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2550)) + _5883, vec3(0.0), vec3(255.0)) * vec3(dot(_5932 * _6048, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _558.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _558.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5932)) * _6048) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6048)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5894, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6023 * spvNMax(_5893 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6045))));
    vec3 _783 = _2631;
    float _6096 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2635) + (-1.0))));
    vec3 _6098 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2587);
    float _6099 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2587);
    vec3 _6107 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_783.z) < 0.999000012874603271484375)), _2631));
    float _6109 = distance(_2283, _2587);
    vec3 _6113 = cross(_6107, _6098);
    vec3 _6114 = -_6098;
    vec3 _6118 = vec3(cos(_6096));
    float _6121 = sin(_6096);
    vec3 _6125 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6098 * _6099);
    vec3 _6128 = cross(cross(_2631, _6107), _6098);
    vec4 _6142 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6098 * (_6109 + _6099))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _553 = _6142;
    float _6144 = _553.w;
    vec2 _6147 = _6142.xy / vec2(_6144);
    _553 = vec4(_6147.x, _6147.y, _6142.z, _6142.w);
    vec2 _6152 = ((_6147.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6158 = vec4((_6125 + ((mix(_6113 * dot(_6113, _6114), _6114, _6118) + (cross(_6113, _6114) * _6121)) * _6109)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _554 = _6158;
    float _6160 = _554.w;
    vec2 _6163 = _6158.xy / vec2(_6160);
    _554 = vec4(_6163.x, _6163.y, _6158.z, _6158.w);
    vec4 _6174 = vec4((_6125 + ((mix(_6128 * dot(_6128, _6114), _6114, _6118) + (cross(_6128, _6114) * _6121)) * _6109)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _555 = _6174;
    float _6176 = _555.w;
    vec2 _6179 = _6174.xy / vec2(_6176);
    _555 = vec4(_6179.x, _6179.y, _6174.z, _6174.w);
    vec4 _6200 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6201 = _6200.x;
    vec3 _784 = _6085;
    _5 = vec4(_6085 * (1.0 / (spvNMax(spvNMax(_784.x, _784.y), _784.z) + 1.0)), _6201);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6152, ((_6163.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6152, ((_6179.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2635), 0.0, 0.0, step(0.00999999977648258209228515625, _6201));
}
