// Stage: Fragment  Blob: 1067  ParamBlob: 885  Language: glsl
// Keywords: _LAYERBLEND

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
    vec4 _702 = texture(sampler2D(_NormalMap, sampler_LinearClamp), _2322, ShaderVariablesGlobal.GlobalMipBias);
    _702.w *= _702.x;
    vec2 _2346 = (_702.wy * 2.0) - vec2(1.0);
    vec3 _701;
    _701 = vec3(_2346.x, _2346.y, _701.z);
    vec2 _2349 = _2346.xy;
    _701.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2349, _2349), 0.0, 1.0)));
    vec3 _2356 = _701;
    vec2 _2358 = _2356.xy * UnityPerMaterial.NormalScale;
    vec3 _2359 = vec3(_2358.x, _2358.y, _2356.z);
    _701 = _2359;
    vec4 _514 = texture(sampler2D(_MROMap, sampler_LinearRepeat_MROMap), _2322, ShaderVariablesGlobal.GlobalMipBias);
    vec2 _518 = _2286;
    vec2 _694 = _2283.xz;
    vec3 _695 = vec3(_516.x, _694.x, _518.x);
    vec3 _696 = vec3(_516.y, _694.y, _518.y);
    uint _2412 = uint(UnityPerMaterial.LayerBlendUVType);
    vec4 _2428 = texture(sampler2D(_Layer1BaseMap, sampler_PointRepeat_BaseColorMap), (vec2(_695[_2412], _696[_2412]) * UnityPerMaterial.Layer1Tilling) + UnityPerMaterial.Layer1Offset.xy, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2429 = _2428.xyz;
    vec3 _2437 = mix(vec3(dot(_2429, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2429, vec3(clamp(UnityPerMaterial.Layer1Saturation + 1.0, 0.0, 1.0)));
    vec4 _697 = vec4(_2437.x, _2437.y, _2437.z, _2428.w);
    vec4 _698 = vec4(0.5, 0.5, 1.0, 1.0);
    vec4 _519 = _2289;
    float _2443 = clamp(clamp(1.0 - _519.x, 0.0, 1.0), 0.0, 1.0);
    vec4 _699 = vec4(0.5, 0.5, 0.0, 1.0);
    _699.w *= _699.x;
    vec2 _2454 = (_699.wy * 2.0) - vec2(1.0);
    vec3 _693;
    _693 = vec3(_2454.x, _2454.y, _693.z);
    vec2 _2457 = _2454.xy;
    _693.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2457, _2457), 0.0, 1.0)));
    vec3 _2464 = _693;
    vec2 _2466 = _2464.xy * UnityPerMaterial.Layer1BumpScale;
    vec3 _2467 = vec3(_2466.x, _2466.y, _2464.z);
    _693 = _2467;
    vec2 _2496 = vec2(1.0 - _2443, _2443);
    vec2 _2501 = _2496 * vec2(0.21400000154972076416015625, _697.w);
    vec2 _691 = _2501;
    vec2 _2513 = (spvNMax(vec2(0.0), (_2501 + vec2(UnityPerMaterial.LayerBlendHeightTransition)) - vec2(spvNMax(_691.x, _691.y))) + vec2(9.9999999747524270787835121154785e-07)) * _2496;
    vec2 _692 = _2513;
    vec2 _700 = _2513 / vec2(spvNMax(1.1754943508222875079687365372222e-38, _692.x + _692.y));
    float _2527 = (UnityPerMaterial.LayerBlendHeight != 0.0) ? _700.y : _2443;
    vec3 _2528 = _2359 + vec3(0.0, 0.0, 1.0);
    vec3 _690 = _2528;
    vec3 _2529 = _2467 * vec3(-1.0, -1.0, 1.0);
    vec3 _2542 = vec3(_2527);
    vec3 _515 = mix(_2359, mix(_2467, ((_2528 * dot(_2528, _2529)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _690.z))) - _2529, vec3(UnityPerMaterial.Layer1BaseNormalIntensity)), _2542);
    vec3 _2544 = mix(mix(clamp((texture(sampler2D(_BaseColorMap, sampler_LinearMirror), (mix(_2284, _2285, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias).xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover)), (_2437.xyz * UnityPerMaterial.Layer1TintColor.xyz) * UnityPerMaterial.Layer1ColorBrighterScale, _2542);
    float _2545 = mix(mix(_514.x, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0)), (UnityPerMaterial.LayerMetallicType != 0.0) ? _697.w : UnityPerMaterial.Layer1Metallic, _2527);
    float _2546 = mix(mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _514.y), _698.z, _2527);
    float _2547 = mix(mix(1.0, _514.z, UnityPerMaterial.OcclusionStrength), (UnityPerMaterial.LayerAOType != 0.0) ? 1.0 : mix(1.0, _698.w, UnityPerMaterial.Layer1AOStrength), _2527);
    vec3 _2560 = normalize(((_2288.xyz * _515.x) + ((cross(_2287, _2297.xyz) * _517.w) * _515.y)) + (_2287 * _515.z));
    vec4 _688 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _688.y = -_688.y;
    vec4 _2579 = _688 * _TransformVariables.InvViewProjMatrix;
    vec4 _689 = _2579;
    vec3 _2584 = _2579.xyz / vec3(_689.w);
    vec3 _2585 = _2584 - _2283;
    vec3 _2589 = _2585 * inversesqrt(spvNMax(dot(_2585, _2585), 9.9999999392252902907785028219223e-09));
    float _2590 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2591 = _2544 * _2545;
    vec3 _2592 = _2544 - _2591;
    vec3 _2596 = vec3(_2590 - (_2590 * _2545)) + _2591;
    vec4 _2600 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _781 = _2600.xyz;
    vec2 _2604 = (_2600.xy * 2.0) - vec2(1.0);
    vec2 _782 = _2604;
    vec3 _687 = vec3(_782.x, 1.0 - dot(vec2(1.0), abs(_2604)), _782.y);
    if (_687.y < 0.0)
    {
        vec2 _2625 = (vec2(1.0) - abs(_687.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_687.xz, vec2(0.0)));
        _687 = vec3(_2625.x, _687.y, _2625.y);
    }
    vec3 _2628 = normalize(_687);
    float _2631 = _781.z * _781.z;
    float _2632 = _2631 * _2631;
    vec4 _684 = vec4(0.0);
    vec2 _685 = vec2(1.0, 0.0);
    vec2 _3179;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3179 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2647 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2657 = _2283 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2647 == 2));
        float _2668 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2657, _2657)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2863;
        bool _2864;
        if (_2668 > 0.0)
        {
            float _2861;
            bool _2862;
            if (_2647 > 0)
            {
                vec3 _2675 = _2283 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2679 = _2283 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2683 = _2283 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2687 = _2283 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2692 = vec4(dot(_2675, _2675), dot(_2679, _2679), dot(_2683, _2683), dot(_2687, _2687));
                vec4 _2703 = vec4(lessThan(_2692, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2707 = clamp(_2703.yzw - _2703.xyz, vec3(0.0), vec3(1.0));
                float _2711 = clamp(4.0 - dot(vec4(_2703.x, _2707.x, _2707.y, _2707.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2713 = clamp(_2711 + 1.0, 0.0, 3.0);
                uint _2714 = uint(_2711);
                uint _2722 = uint(_2713);
                float _2728 = dot(_2692, _485[_2722]) / ShadowData.CSMShadowSplitSpheres[_2722].w;
                float _2745;
                if (((_2713 > _2711) && (_2728 >= 0.0)) && (_2728 <= 1.0))
                {
                    vec3 _680 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2740 = fract(0.1682007014751434326171875);
                    _2745 = _2711 + step(fract(_680.z * _2740), (sqrt(dot(_2692, _485[_2714]) / ShadowData.CSMShadowSplitSpheres[_2714].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2745 = _2711;
                }
                float _2746 = clamp(_2745, 0.0, 4.0);
                vec4 _2759 = vec4(_2283 - (_LightDataBuffer.DirectionalLightDirection.xyz * _685.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2746)];
                vec4 _2763 = vec4(_2759.xyz, _2746);
                vec4 _681 = _2763;
                vec3 _2764 = _2763.xyz;
                bvec3 _2765 = lessThanEqual(_2764, vec3(0.0));
                bvec3 _2766 = greaterThanEqual(_2764, vec3(1.0));
                bool _2774 = any(bvec3(_2765.x || _2766.x, _2765.y || _2766.y, _2765.z || _2766.z)) || ((floatBitsToUint(_681.z) & 2147483647u) > 2139095040u);
                vec4 _682 = _2763;
                int _2777 = int(_682.w);
                vec4 _2788 = vec4(ShadowData.CSMShadowAtlasParams[_2777].xy + (_2763.xy * ShadowData.CSMShadowAtlasParams[_2777].zw), _2759.z, _2746);
                vec4 _679 = _2788;
                uint _2792 = uint(int(_679.w));
                vec2 _2798 = _2788.xy;
                ivec2 _677 = ivec2(0);
                vec2 _678 = _484[(_677.x * 4) + _677.y];
                mat2 _2816 = mat2(vec2(_678.x, _678.y), vec2(-_678.y, _678.x));
                float _2818;
                float _2821;
                _2818 = 0.0;
                _2821 = 0.0;
                for (uint _2823 = 0u; _2823 < 16u; )
                {
                    vec4 _2835 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointMirror), _2798 + ((_2816 * _483[_2823]) * ShadowData.CSMPenumbraSizes[_2792])) - vec4(_679.z);
                    vec4 _2836 = step(vec4(0.0), _2835);
                    _2818 += dot(_2835, _2836);
                    _2821 += dot(_2836, vec4(1.0));
                    _2823++;
                    continue;
                }
                float _2847 = (2.0 * clamp(_2821 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2850 = float(int(sign(_2847)));
                float _2852 = 1.0 - (_2850 * _2847);
                _2861 = _2774 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2852 * _2852) * _2852, _2852, clamp((_2818 * (1.0 / _2821)) * (1.0 / _679.z), 0.0, 1.0))) * _2850)));
                _2862 = _2774;
            }
            else
            {
                _2861 = 1.0;
                _2862 = false;
            }
            _2863 = _2861;
            _2864 = _2862;
        }
        else
        {
            _2863 = 1.0;
            _2864 = false;
        }
        float _3118;
        float _3119;
        if ((_2668 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2875 = 1.0 - clamp(dot(_2560, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2892 = vec4((_2283 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2875 * ShadowData.ASMParams.x))) + (_2560 * (_2875 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2893 = _2892 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _670 = _2893;
            vec2 _2894 = _2893.xy;
            float _3116;
            if (all(greaterThan(_2894, vec2(0.0))) && all(lessThan(_2894, vec2(1.0))))
            {
                uint _2915 = clamp(uint((floor(_670.y * ShadowData.ASMParams2.z) + _670.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _671 = ShadowData.ASMIndirectParams[_2915];
                uint _2920 = floatBitsToUint(_671.x);
                vec2 _669;
                _669.x = unpackHalf2x16(_2920).x;
                _669.y = unpackHalf2x16(_2920 >> 16u).x;
                vec2 _672 = _669;
                float _3115;
                if (_672.x >= 0.0)
                {
                    mat4 _673 = ShadowData.ASMWorldToShadowBaseMat;
                    _673[0].w = ShadowData.ASMIndirectParams[_2915].y;
                    _673[1].w = ShadowData.ASMIndirectParams[_2915].z;
                    _673[2].w = ShadowData.ASMIndirectParams[_2915].w;
                    vec4 _2943 = _2892 * _673;
                    vec4 _674 = _2943;
                    vec3 _2944 = _2943.xyz;
                    float _3114;
                    if (all(greaterThan(_2944, vec3(0.0))) && all(lessThan(_2944, vec3(1.0))))
                    {
                        vec2 _675 = (_2943.xy * ShadowData.ASMParams.zw) + _669;
                        vec4 _2965 = vec4(_675.x, _675.y, _674.z, 1.0);
                        vec4 _676 = _2965;
                        vec2 _2970 = _2965.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2972 = floor(_2970 + vec2(0.5));
                        vec2 _662 = _2970 - _2972;
                        float _2976 = _662.x + 0.5;
                        float _2978 = (_2976 * _2976) * 0.5;
                        float _2979 = _2978 - _662.x;
                        vec4 _663;
                        _663.x = _2979;
                        vec4 _661;
                        _661.x = _2979;
                        _663.w = _2978;
                        _661.w = _2978;
                        _661.y = 1.0 - _662.x;
                        float _2986 = spvNMin(_662.x, 0.0);
                        _663.y = _661.y - (_2986 * _2986);
                        _661.z = _662.x + 1.0;
                        float _2993 = spvNMax(_662.x, 0.0);
                        _663.z = _661.z - (_2993 * _2993);
                        vec4 _2998 = _663;
                        vec4 _2999 = _2998 * 0.44444000720977783203125;
                        _663 = _2999;
                        float _3002 = _662.y + 0.5;
                        float _3004 = (_3002 * _3002) * 0.5;
                        float _3005 = _3004 - _662.y;
                        vec4 _664;
                        _664.x = _3005;
                        vec4 _660;
                        _660.x = _3005;
                        _664.w = _3004;
                        _660.w = _3004;
                        _660.y = 1.0 - _662.y;
                        float _3012 = spvNMin(_662.y, 0.0);
                        _664.y = _660.y - (_3012 * _3012);
                        _660.z = _662.y + 1.0;
                        float _3019 = spvNMax(_662.y, 0.0);
                        _664.z = _660.z - (_3019 * _3019);
                        vec4 _3024 = _664;
                        vec4 _3025 = _3024 * 0.44444000720977783203125;
                        _664 = _3025;
                        vec2 _3027 = _2999.yw;
                        vec2 _3028 = _2999.xz + _3027;
                        vec2 _665 = _3028;
                        vec2 _3030 = _3025.yw;
                        vec2 _3031 = _3025.xz + _3030;
                        vec2 _666 = _3031;
                        vec2 _667 = ((_3027 / _3028) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _668 = ((_3030 / _3031) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3041 = _2972 * ShadowData.ASMShadowTexelSize.xy;
                        _3114 = ((((_665.x * _666.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3041 + vec2(_667.x, _668.x), _510).xy, _676.z), 0.0)) + ((_665.y * _666.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3041 + vec2(_667.y, _668.x), _510).xy, _676.z), 0.0))) + ((_665.x * _666.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3041 + vec2(_667.x, _668.y), _510).xy, _676.z), 0.0))) + ((_665.y * _666.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3041 + vec2(_667.y, _668.y), _510).xy, _676.z), 0.0));
                    }
                    else
                    {
                        _3114 = 1.0;
                    }
                    _3115 = _3114;
                }
                else
                {
                    _3115 = 1.0;
                }
                _3116 = _3115;
            }
            else
            {
                _3116 = 1.0;
            }
            _3118 = _2864 ? _3116 : _2863;
            _3119 = _3116;
        }
        else
        {
            _3118 = _2863;
            _3119 = 1.0;
        }
        float _3122 = mix(mix(_3119, _3118, _2668), spvNMin(_3119, _3118), ShadowData.CSMRhodesParams.x);
        float _3174;
        if (_3122 > 0.001000000047497451305389404296875)
        {
            vec3 _3129 = _2283 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _659 = _3129;
            vec2 _3140 = (_3129 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _659.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3149 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3174 = _3122 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointRepeat_BaseColorMap), _3140 + _3149, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointRepeat_BaseColorMap), (_3140 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3149, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3129.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3174 = _3122;
        }
        _3179 = vec2(mix(_3174, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3174);
        break;
    } while(false);
    vec2 _683 = _3179;
    vec4 _686 = vec4(mix(1.0, spvNMin(1.0, _683.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _683.y), mix(1.0, _683.x, ShadowData.DirectionalShadowParams.x));
    _684.w = _686.z;
    if (_686.x > 0.001000000047497451305389404296875)
    {
        vec3 _3208 = reflect(-_2589, _2560);
        vec3 _3209 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3214 = dot(_3209, _3208);
        vec3 _3216 = _3208 - (_3209 * _3214);
        vec3 _3227 = mix(_3208, normalize((_3209 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3216 * inversesqrt(spvNMax(6.103515625e-05, dot(_3216, _3216)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3214 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3231 = _3227 + _2589;
        vec3 _3235 = _3231 * inversesqrt(spvNMax(6.103515625e-05, dot(_3231, _3231)));
        float _3236 = clamp(dot(_3227, _2560), 0.0, 1.0);
        float _3238 = clamp(dot(_2560, _3235), 0.0, 1.0);
        float _3242 = clamp(dot(_2560, _2589), 0.0, 1.0);
        vec3 _520 = vec3(1.0);
        vec3 _521 = vec3(1.0);
        float _3243 = _2546 * _2546;
        float _3244 = _3243 * _3243;
        float _3265 = (((_3238 * _3244) - _3238) * _3238) + 1.0;
        float _3271 = 1.0 - clamp(dot(_2589, _3235), 0.0, 1.0);
        float _3272 = _3271 * _3271;
        float _3274 = (_3271 * _3272) * _3272;
        float _3298 = 1.0 - _2546;
        float _3305 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3298 * (1.04997003078460693359375 + (_3298 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3298))))));
        float _3306 = 1.0 - _3305;
        vec3 _3309 = _2596 + ((vec3(1.0) - _2596) * 0.0476190485060214996337890625);
        vec3 _3327 = ((clamp((spvNMin(((_2596 * (1.0 - _3274)) + vec3(_3274)) * (((_3244 / (_3265 * _3265)) * _521.y) * (0.5 / (((_3236 * sqrt(((((-_3242) * _3244) + _3242) * _3242) + _3244)) + (_3242 * sqrt(((((-_3236) * _3244) + _3236) * _3236) + _3244))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3309 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_3242, _2546) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_3236, _2546) * 0.96875) + vec2(0.015625), 0.0).x) * _3305) / _3306)) * _3309) / (vec3(1.0) - (_3309 * _3306)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3236) + ((_2592 * _520.z) * _3236)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3341 = _684.xyz + (mix(_3327, _3327 * texture(sampler2D(_CSMShadowRampTex, sampler_PointMirror), vec2(_686.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _686.x)) * _685.x);
        _684 = vec4(_3341.x, _3341.y, _3341.z, _684.w);
    }
    vec2 _3352;
    vec2 _3353;
    vec3 _5012;
    do
    {
        _3352 = floor(_2283.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _657 = _3352;
        _3353 = abs(_3352);
        vec2 _658 = _3353;
        float _3357 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3358 = _3357 * 0.5;
        if ((_658.x > _3358) || (_658.y > _3358))
        {
            _5012 = vec3(0.0);
            break;
        }
        int _3377 = int(((((_657.x + _3358) * _3357) + _657.y) + _3358) + 0.5);
        vec3 _3379;
        float _3382;
        _3379 = vec3(0.0);
        _3382 = 1.0;
        vec3 _3380;
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
        float _3383;
        SPIRV_CROSS_LOOP
        for (int _3384 = 0; _3384 < 8; _3379 = _3380, _3382 = _3383, _3384++)
        {
            uint _3391 = uint((_3377 * 8) + _3384);
            uint _3394 = uint(_3384);
            vec3 _3398;
            _3383 = _3382;
            _3398 = vec3(0.0);
            uint _3401;
            float _3396;
            vec3 _3399;
            SPIRV_CROSS_LOOP
            for (uint _3400 = _RTLightBinningBuffer_1.Stripped_0[_3391]; _3400 != 0u; _3383 = _3396, _3398 = _3399, _3400 = _3401)
            {
                uint _3405 = uint(findLSB(_3400));
                _3401 = _3400 ^ (1u << (_3405 & 31u));
                int _3411 = int((32u * _3394) + _3405) * 8;
                int _3414 = _3411 + 1;
                int _3417 = _3411 + 2;
                int _3420 = _3411 + 3;
                int _3423 = _3411 + 5;
                int _3426 = _3411 + 6;
                int _3429 = _3411 + 7;
                vec4 _525 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3420];
                vec4 _524 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3423];
                vec4 _523 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3429];
                float _3561;
                if ((uint(_524.w) & 1u) == 1u)
                {
                    vec4 _527 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3423];
                    vec4 _526 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3426];
                    uint _3441 = floatBitsToUint(_527.x);
                    _649.x = unpackHalf2x16(_3441).x;
                    _649.y = unpackHalf2x16(_3441 >> 16u).x;
                    vec2 _650 = _649;
                    uint _3452 = floatBitsToUint(_527.y);
                    _648.x = unpackHalf2x16(_3452).x;
                    _648.y = unpackHalf2x16(_3452 >> 16u).x;
                    vec2 _651 = _648;
                    uint _3463 = floatBitsToUint(_527.z);
                    _647.x = unpackHalf2x16(_3463).x;
                    _647.y = unpackHalf2x16(_3463 >> 16u).x;
                    vec2 _652 = _647;
                    uint _3474 = floatBitsToUint(_526.x);
                    _646.x = unpackHalf2x16(_3474).x;
                    _646.y = unpackHalf2x16(_3474 >> 16u).x;
                    vec2 _653 = _646;
                    uint _3485 = floatBitsToUint(_526.y);
                    _645.x = unpackHalf2x16(_3485).x;
                    _645.y = unpackHalf2x16(_3485 >> 16u).x;
                    vec2 _654 = _645;
                    uint _3496 = floatBitsToUint(_526.z);
                    _644.x = unpackHalf2x16(_3496).x;
                    _644.y = unpackHalf2x16(_3496 >> 16u).x;
                    vec2 _655 = _644;
                    vec3 _656 = abs((mat4(vec4(_650.x, _652.x, _654.x, 0.0), vec4(_650.y, _652.y, _654.y, 0.0), vec4(_651.x, _653.x, _655.x, 0.0), vec4(_651.y, _653.y, _655.y, 0.0)) * vec4(_2283 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3414].xyz, 1.0)).xyz);
                    float _3553 = _523.x * 0.5;
                    float _3559 = 1.0 - clamp((spvNMax(spvNMax(_656.x, _656.y), _656.z) - (_3553 + 0.5)) / (0.5 - _3553), 0.0, 1.0);
                    _3561 = _3559 * _3559;
                }
                else
                {
                    _3561 = 1.0;
                }
                if ((false || (_3561 < 0.001000000047497451305389404296875)) || (_525.z > 0.5))
                {
                    _3396 = _3383;
                    _3399 = _3398;
                    continue;
                }
                vec4 _522 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3411];
                float _5008;
                vec3 _5009;
                if (_522.w < 1.5)
                {
                    vec3 _4218 = vec3(0.100000001490116119384765625, _2546, 1.0);
                    vec4 _543 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3411];
                    vec4 _542 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3414];
                    vec4 _541 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3417];
                    vec4 _540 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3423];
                    vec4 _539 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3426];
                    vec4 _538 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3429];
                    vec2 _615 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3417].xy;
                    float _4231 = (0.5 + (0.5 * _615.y)) - abs(_615.x);
                    float _4232 = _615.y - _4231;
                    float _4239 = abs(spvNMax((1.0 - abs(_4231)) - abs(_4232), 0.00048828125));
                    vec3 _4243 = normalize(vec3(_4231, _4232, (_615.x >= 0.0) ? _4239 : (-_4239)));
                    vec3 _4245 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3414].xyz - _2283;
                    float _4246 = dot(_4245, _4245);
                    float _4247 = inversesqrt(_4246);
                    vec3 _4248 = _4245 * _4247;
                    float _4254 = clamp(_538.y * _4247, 0.0, 1.0);
                    int _4261 = int(_538.w);
                    vec3 _4262 = _4243 * _541.z;
                    vec3 _4263 = _4262 * 0.5;
                    vec3 _4264 = _4245 - _4263;
                    vec3 _4265 = _4245 + _4263;
                    bool _4270 = (uint(_543.w) & 1u) == 0u;
                    bool _4276 = _4270 || ((uint(_540.w) & 2u) != 0u);
                    bool _4280 = (!_4270) && (_541.z > 0.0);
                    float _4300;
                    float _4301;
                    if (_4280)
                    {
                        float _4285 = length(_4264);
                        float _4286 = length(_4265);
                        _4300 = clamp(0.5 * ((dot(_2560, _4264) / _4285) + (dot(_2560, _4265) / _4286)), 0.0, 1.0);
                        _4301 = 1.0 / ((((_4285 * _4286) + dot(_4264, _4265)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4300 = clamp(dot(_2560, _4248), 0.0, 1.0);
                        _4301 = 1.0;
                    }
                    float _4323;
                    if (_539.w < 0.0)
                    {
                        float _4317 = _4246 * (_542.w * _542.w);
                        float _4320 = clamp(1.0 - (_4317 * _4317), 0.0, 1.0);
                        _4323 = mix(1.0 / (_4246 + 1.0), _4301, float(_4280)) * (_4320 * _4320);
                    }
                    else
                    {
                        vec3 _4306 = _4245 * _542.w;
                        _4323 = _4301 * pow(1.0 - clamp(dot(_4306, _4306), 0.0, 1.0), _539.w);
                    }
                    vec2 _614 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3417].zw;
                    float _4332 = clamp((dot(_4248, -_4243) - _614.x) * _614.y, 0.0, 1.0);
                    float _4336 = _4323 * mix(1.0, _4332 * _4332, float(_4270));
                    float _4446;
                    if ((!_4280) && (_4261 >= 0))
                    {
                        uint _4342 = uint(_4261);
                        vec2 _4439;
                        SPIRV_CROSS_BRANCH
                        if (_4270)
                        {
                            vec4 _4428 = vec4(_2283, 1.0) * LightCookieCB.lightCookieMatrices[_4342];
                            vec4 _607 = _4428;
                            _4439 = LightCookieCB.lightCookieData[_4342].xy + (clamp(_4428.xy / vec2(_607.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4342].zw);
                        }
                        else
                        {
                            vec4 _612 = LightCookieCB.lightCookieData[_4342];
                            vec3 _4356 = (LightCookieCB.lightCookieMatrices[_4342] * vec4(-_4245, 0.0)).xyz;
                            vec3 _613 = _4356;
                            vec3 _609 = _4356;
                            vec3 _608 = abs(_4356);
                            uint _4366 = uint(int(_608.y > _608.x));
                            uint _4372 = (_608.z > _608[_4366]) ? 2u : _4366;
                            uint _4378 = (_4372 * 2u) + uint(_609[_4372] < 0.0);
                            float _4382 = abs(_613[_4378 / 2u]);
                            ivec2 _610 = _486[_4378];
                            vec2 _611 = _487[_4378];
                            float _4406 = 0.5 - (0.000244140625 / _612.w);
                            _4439 = LightCookieCB.lightCookieData[_4342].xy + (clamp(vec2((float(_4378) + ((((_613[uint(_610.x)] * _611.x) / _4382) * _4406) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_613[uint(_610.y)] * _611.y) / _4382) * _4406)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4342].zw);
                        }
                        _4446 = _4336 * textureLod(sampler2D(_LightCookie, sampler_PointMirror), _4439, 0.0).x;
                    }
                    else
                    {
                        _4446 = _4336;
                    }
                    bool _4447 = _4446 > 0.0;
                    float _4868;
                    if (_4447)
                    {
                        vec4 _545 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3417];
                        vec4 _544 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3420];
                        int _4512;
                        if (_4276)
                        {
                            _4512 = int(_544.x);
                        }
                        else
                        {
                            uint _4456 = floatBitsToUint(_545.w);
                            uint _4459 = floatBitsToUint(_544.x);
                            vec3 _4460 = _2283 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3414].xyz;
                            vec3 _605 = _4460;
                            vec3 _606 = abs(_4460);
                            int _4506;
                            if ((_606.x > _606.y) && (_606.x > _606.z))
                            {
                                _4506 = int((_605.x > 0.0) ? (_4456 >> 24u) : ((_4456 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4497;
                                if (_606.y > _606.z)
                                {
                                    _4497 = int((_605.y > 0.0) ? ((_4456 >> 8u) & 255u) : (_4456 & 255u));
                                }
                                else
                                {
                                    _4497 = int((_605.z > 0.0) ? ((_4459 >> 8u) & 255u) : (_4459 & 255u));
                                }
                                _4506 = _4497;
                            }
                            _4512 = (_4506 < 80) ? _4506 : (-1);
                        }
                        vec4 _4529 = vec4((_2283 - ((-_4248) * ShadowData.PunctualLightShadowParams[_4512].x)) + (_2560 * (ShadowData.PunctualLightShadowParams[_4512].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4512];
                        vec4 _603 = _4529;
                        float _4531 = _603.w;
                        vec3 _4534 = _4529.xyz / vec3(_4531);
                        vec4 _4535 = vec4(_4534.x, _4534.y, _4534.z, _4529.w);
                        _603 = _4535;
                        vec2 _4536 = _4534.xy;
                        vec2 _4543 = (_4536 * (ShadowData.PunctualLightShadowParams2[_4512].zw - ShadowData.PunctualLightShadowParams2[_4512].xy)) + ShadowData.PunctualLightShadowParams2[_4512].xy;
                        vec3 _4545 = _4534.xyz;
                        bvec3 _4546 = lessThanEqual(_4545, vec3(0.0));
                        bvec3 _4547 = greaterThanEqual(_4545, vec3(1.0));
                        vec4 _602 = vec4(_4543.x, _4543.y, _4535.z, _4535.w);
                        vec2 _4562 = _4543.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4564 = floor(_4562 + vec2(0.5));
                        vec2 _593 = _4562 - _4564;
                        float _4568 = _593.x + 0.5;
                        float _4570 = (_4568 * _4568) * 0.5;
                        float _4571 = _4570 - _593.x;
                        _591.x = _4571;
                        _592.x = _4571;
                        _591.w = _4570;
                        _592.w = _4570;
                        _592.y = 1.0 - _593.x;
                        float _4578 = spvNMin(_593.x, 0.0);
                        _591.y = _592.y - (_4578 * _4578);
                        _592.z = _593.x + 1.0;
                        float _4585 = spvNMax(_593.x, 0.0);
                        _591.z = _592.z - (_4585 * _4585);
                        _594.x = 0.1599999964237213134765625 * _591.x;
                        _594.y = 0.1599999964237213134765625 * _592.y;
                        _594.z = 0.1599999964237213134765625 * (_591.y + 1.0);
                        _595.x = 0.1599999964237213134765625 * (_591.z + 1.0);
                        _595.y = 0.1599999964237213134765625 * _592.z;
                        _595.z = 0.1599999964237213134765625 * _591.w;
                        float _4612 = _593.y + 0.5;
                        float _4614 = (_4612 * _4612) * 0.5;
                        float _4615 = _4614 - _593.y;
                        _589.x = _4615;
                        _590.x = _4615;
                        _589.w = _4614;
                        _590.w = _4614;
                        _590.y = 1.0 - _593.y;
                        float _4622 = spvNMin(_593.y, 0.0);
                        _589.y = _590.y - (_4622 * _4622);
                        _590.z = _593.y + 1.0;
                        float _4629 = spvNMax(_593.y, 0.0);
                        _589.z = _590.z - (_4629 * _4629);
                        _596.x = 0.1599999964237213134765625 * _589.x;
                        _596.y = 0.1599999964237213134765625 * _590.y;
                        _596.z = 0.1599999964237213134765625 * (_589.y + 1.0);
                        _597.x = 0.1599999964237213134765625 * (_589.z + 1.0);
                        _597.y = 0.1599999964237213134765625 * _590.z;
                        _597.z = 0.1599999964237213134765625 * _589.w;
                        vec3 _4664 = vec3(_594.xz, _595.y) + vec3(_594.y, _595.xz);
                        vec3 _598 = _4664;
                        vec3 _4675 = vec3(_596.xz, _597.y) + vec3(_596.y, _597.xz);
                        vec3 _599 = _4675;
                        vec3 _600 = ((vec3(_594.y, _595.xz) / _4664) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _601 = ((vec3(_596.y, _597.xz) / _4675) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4689 = _4564 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4809 = (((((_598.x * _599.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4689 + vec2(_600.x, _601.x), _510).xy, _602.z), 0.0)) + ((_598.y * _599.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4689 + vec2(_600.y, _601.x), _510).xy, _602.z), 0.0))) + ((_598.z * _599.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4689 + vec2(_600.z, _601.x), _510).xy, _602.z), 0.0))) + ((_598.x * _599.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4689 + vec2(_600.x, _601.y), _510).xy, _602.z), 0.0))) + ((_598.y * _599.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4689 + vec2(_600.y, _601.y), _510).xy, _602.z), 0.0));
                        float _4846 = (any(bvec3(_4546.x || _4547.x, _4546.y || _4547.y, _4546.z || _4547.z)) || ((floatBitsToUint(_603.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4809 + ((_598.z * _599.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4689 + vec2(_600.z, _601.y), _510).xy, _602.z), 0.0))) + ((_598.x * _599.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4689 + vec2(_600.x, _601.z), _510).xy, _602.z), 0.0))) + ((_598.y * _599.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4689 + vec2(_600.y, _601.z), _510).xy, _602.z), 0.0))) + ((_598.z * _599.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4689 + vec2(_600.z, _601.z), _510).xy, _602.z), 0.0)));
                        vec4 _604 = _4535;
                        vec2 _588 = spvNMin(_4536, vec2(1.0) - _4536);
                        _4868 = (_4512 >= 0) ? mix(1.0, _4846, _4276 ? spvNMin(ShadowData.PunctualLightShadowParams[_4512].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4512].z - _604.w) * 0.25, spvNMin(_588.x, _588.y)))) : ShadowData.PunctualLightShadowParams[_4512].w) : 1.0;
                    }
                    else
                    {
                        _4868 = 1.0;
                    }
                    vec3 _4893;
                    vec3 _4894;
                    if (_4280)
                    {
                        vec3 _4871 = _4218 * _4218;
                        vec3 _4873 = reflect(-_2589, _2560);
                        float _4882 = dot(_4873, _4262);
                        _4893 = _4871 / clamp(_4871 + vec3(0.5 * clamp(_541.z * _4247, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4894 = normalize(_4264 + (_4262 * clamp(dot(_4264, (_4873 * _4882) - _4262) / ((_541.z * _541.z) - (_4882 * _4882)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4893 = vec3(1.0);
                        _4894 = _4248;
                    }
                    vec3 _4895 = _4894 + _2589;
                    vec3 _4899 = _4895 * inversesqrt(spvNMax(6.103515625e-05, dot(_4895, _4895)));
                    vec3 _5007;
                    if (_4447)
                    {
                        float _4902 = clamp(_4300, 0.0, 1.0);
                        float _4904 = clamp(dot(_2560, _4899), 0.0, 1.0);
                        float _4906 = clamp(dot(_2589, _4899), 0.0, 1.0);
                        float _4908 = clamp(dot(_2560, _2589), 0.0, 1.0);
                        vec3 _537 = _4893;
                        vec3 _546 = _4893;
                        float _4909 = _2546 * _2546;
                        float _4919;
                        if (_4254 > 0.0)
                        {
                            _4919 = clamp(_4909 + ((_4254 * _4254) / ((_4906 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4919 = _4909;
                        }
                        float _4920 = _4919 * _4919;
                        float _4941 = (((_4904 * _4920) - _4904) * _4904) + 1.0;
                        float _4947 = 1.0 - _4906;
                        float _4948 = _4947 * _4947;
                        float _4950 = (_4947 * _4948) * _4948;
                        float _4974 = 1.0 - _2546;
                        float _4981 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4974 * (1.04997003078460693359375 + (_4974 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4974))))));
                        float _4982 = 1.0 - _4981;
                        vec3 _4985 = _2596 + ((vec3(1.0) - _2596) * 0.0476190485060214996337890625);
                        vec3 _5006 = ((clamp((spvNMin(((_2596 * (1.0 - _4950)) + vec3(_4950)) * (((_4920 / (_4941 * _4941)) * _546.y) * (0.5 / (((_4902 * sqrt(((((-_4908) * _4920) + _4908) * _4908) + _4920)) + (_4908 * sqrt(((((-_4902) * _4920) + _4902) * _4902) + _4920))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_4985 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_4908, _2546) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_4902, _2546) * 0.96875) + vec2(0.015625), 0.0).x) * _4981) / _4982)) * _4985) / (vec3(1.0) - (_4985 * _4982)))) * _538.z, vec3(0.0), vec3(1000.0)) * _4300) + ((_2592 * _537.z) * _4300)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3411].xyz * _4446) * _4868) * _3561);
                        _5007 = _5006;
                    }
                    else
                    {
                        _5007 = vec3(0.0);
                    }
                    _5008 = _3383;
                    _5009 = _5007;
                }
                else
                {
                    vec4 _528 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3420];
                    float _4216;
                    do
                    {
                        if (_528.z > 0.5)
                        {
                            _4216 = 1.0;
                            break;
                        }
                        vec4 _534 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3411];
                        vec4 _533 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3414];
                        vec4 _532 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3417];
                        vec4 _531 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3423];
                        vec4 _530 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3426];
                        vec4 _529 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3429];
                        vec2 _643 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3417].xy;
                        float _3594 = (0.5 + (0.5 * _643.y)) - abs(_643.x);
                        float _3595 = _643.y - _3594;
                        float _3602 = abs(spvNMax((1.0 - abs(_3594)) - abs(_3595), 0.00048828125));
                        vec3 _3606 = normalize(vec3(_3594, _3595, (_643.x >= 0.0) ? _3602 : (-_3602)));
                        vec3 _3608 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3414].xyz - _2283;
                        float _3609 = dot(_3608, _3608);
                        vec3 _3611 = _3608 * inversesqrt(_3609);
                        int _3616 = int(_529.w);
                        vec3 _3618 = (_3606 * _532.z) * 0.5;
                        vec3 _3619 = _3608 - _3618;
                        vec3 _3620 = _3608 + _3618;
                        bool _3625 = (uint(_534.w) & 1u) == 0u;
                        bool _3631 = _3625 || ((uint(_531.w) & 2u) != 0u);
                        bool _3635 = (!_3625) && (_532.z > 0.0);
                        float _3648;
                        if (_3635)
                        {
                            _3648 = 1.0 / ((((length(_3619) * length(_3620)) + dot(_3619, _3620)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3648 = 1.0;
                        }
                        float _3670;
                        if (_530.w < 0.0)
                        {
                            float _3664 = _3609 * (_533.w * _533.w);
                            float _3667 = clamp(1.0 - (_3664 * _3664), 0.0, 1.0);
                            _3670 = mix(1.0 / (_3609 + 1.0), _3648, float(_3635)) * (_3667 * _3667);
                        }
                        else
                        {
                            vec3 _3653 = _3608 * _533.w;
                            _3670 = _3648 * pow(1.0 - clamp(dot(_3653, _3653), 0.0, 1.0), _530.w);
                        }
                        vec2 _642 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3417].zw;
                        float _3679 = clamp((dot(_3611, -_3606) - _642.x) * _642.y, 0.0, 1.0);
                        float _3683 = _3670 * mix(1.0, _3679 * _3679, float(_3625));
                        float _3793;
                        if ((!_3635) && (_3616 >= 0))
                        {
                            uint _3689 = uint(_3616);
                            vec2 _3786;
                            SPIRV_CROSS_BRANCH
                            if (_3625)
                            {
                                vec4 _3775 = vec4(_2283, 1.0) * LightCookieCB.lightCookieMatrices[_3689];
                                vec4 _635 = _3775;
                                _3786 = LightCookieCB.lightCookieData[_3689].xy + (clamp(_3775.xy / vec2(_635.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3689].zw);
                            }
                            else
                            {
                                vec4 _640 = LightCookieCB.lightCookieData[_3689];
                                vec3 _3703 = (LightCookieCB.lightCookieMatrices[_3689] * vec4(-_3608, 0.0)).xyz;
                                vec3 _641 = _3703;
                                vec3 _637 = _3703;
                                vec3 _636 = abs(_3703);
                                uint _3713 = uint(int(_636.y > _636.x));
                                uint _3719 = (_636.z > _636[_3713]) ? 2u : _3713;
                                uint _3725 = (_3719 * 2u) + uint(_637[_3719] < 0.0);
                                float _3729 = abs(_641[_3725 / 2u]);
                                ivec2 _638 = _486[_3725];
                                vec2 _639 = _487[_3725];
                                float _3753 = 0.5 - (0.000244140625 / _640.w);
                                _3786 = LightCookieCB.lightCookieData[_3689].xy + (clamp(vec2((float(_3725) + ((((_641[uint(_638.x)] * _639.x) / _3729) * _3753) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_641[uint(_638.y)] * _639.y) / _3729) * _3753)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3689].zw);
                            }
                            _3793 = _3683 * textureLod(sampler2D(_LightCookie, sampler_PointMirror), _3786, 0.0).x;
                        }
                        else
                        {
                            _3793 = _3683;
                        }
                        float _4215;
                        if (_3793 > 0.0)
                        {
                            vec4 _536 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3417];
                            vec4 _535 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3420];
                            int _3859;
                            if (_3631)
                            {
                                _3859 = int(_535.x);
                            }
                            else
                            {
                                uint _3803 = floatBitsToUint(_536.w);
                                uint _3806 = floatBitsToUint(_535.x);
                                vec3 _3807 = _2283 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3414].xyz;
                                vec3 _633 = _3807;
                                vec3 _634 = abs(_3807);
                                int _3853;
                                if ((_634.x > _634.y) && (_634.x > _634.z))
                                {
                                    _3853 = int((_633.x > 0.0) ? (_3803 >> 24u) : ((_3803 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3844;
                                    if (_634.y > _634.z)
                                    {
                                        _3844 = int((_633.y > 0.0) ? ((_3803 >> 8u) & 255u) : (_3803 & 255u));
                                    }
                                    else
                                    {
                                        _3844 = int((_633.z > 0.0) ? ((_3806 >> 8u) & 255u) : (_3806 & 255u));
                                    }
                                    _3853 = _3844;
                                }
                                _3859 = (_3853 < 80) ? _3853 : (-1);
                            }
                            vec4 _3876 = vec4((_2283 - ((-_3611) * ShadowData.PunctualLightShadowParams[_3859].x)) + (_2560 * (ShadowData.PunctualLightShadowParams[_3859].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3859];
                            vec4 _631 = _3876;
                            float _3878 = _631.w;
                            vec3 _3881 = _3876.xyz / vec3(_3878);
                            vec4 _3882 = vec4(_3881.x, _3881.y, _3881.z, _3876.w);
                            _631 = _3882;
                            vec2 _3883 = _3881.xy;
                            vec2 _3890 = (_3883 * (ShadowData.PunctualLightShadowParams2[_3859].zw - ShadowData.PunctualLightShadowParams2[_3859].xy)) + ShadowData.PunctualLightShadowParams2[_3859].xy;
                            vec3 _3892 = _3881.xyz;
                            bvec3 _3893 = lessThanEqual(_3892, vec3(0.0));
                            bvec3 _3894 = greaterThanEqual(_3892, vec3(1.0));
                            vec4 _630 = vec4(_3890.x, _3890.y, _3882.z, _3882.w);
                            vec2 _3909 = _3890.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3911 = floor(_3909 + vec2(0.5));
                            vec2 _621 = _3909 - _3911;
                            float _3915 = _621.x + 0.5;
                            float _3917 = (_3915 * _3915) * 0.5;
                            float _3918 = _3917 - _621.x;
                            _619.x = _3918;
                            _620.x = _3918;
                            _619.w = _3917;
                            _620.w = _3917;
                            _620.y = 1.0 - _621.x;
                            float _3925 = spvNMin(_621.x, 0.0);
                            _619.y = _620.y - (_3925 * _3925);
                            _620.z = _621.x + 1.0;
                            float _3932 = spvNMax(_621.x, 0.0);
                            _619.z = _620.z - (_3932 * _3932);
                            _622.x = 0.1599999964237213134765625 * _619.x;
                            _622.y = 0.1599999964237213134765625 * _620.y;
                            _622.z = 0.1599999964237213134765625 * (_619.y + 1.0);
                            _623.x = 0.1599999964237213134765625 * (_619.z + 1.0);
                            _623.y = 0.1599999964237213134765625 * _620.z;
                            _623.z = 0.1599999964237213134765625 * _619.w;
                            float _3959 = _621.y + 0.5;
                            float _3961 = (_3959 * _3959) * 0.5;
                            float _3962 = _3961 - _621.y;
                            _617.x = _3962;
                            _618.x = _3962;
                            _617.w = _3961;
                            _618.w = _3961;
                            _618.y = 1.0 - _621.y;
                            float _3969 = spvNMin(_621.y, 0.0);
                            _617.y = _618.y - (_3969 * _3969);
                            _618.z = _621.y + 1.0;
                            float _3976 = spvNMax(_621.y, 0.0);
                            _617.z = _618.z - (_3976 * _3976);
                            _624.x = 0.1599999964237213134765625 * _617.x;
                            _624.y = 0.1599999964237213134765625 * _618.y;
                            _624.z = 0.1599999964237213134765625 * (_617.y + 1.0);
                            _625.x = 0.1599999964237213134765625 * (_617.z + 1.0);
                            _625.y = 0.1599999964237213134765625 * _618.z;
                            _625.z = 0.1599999964237213134765625 * _617.w;
                            vec3 _4011 = vec3(_622.xz, _623.y) + vec3(_622.y, _623.xz);
                            vec3 _626 = _4011;
                            vec3 _4022 = vec3(_624.xz, _625.y) + vec3(_624.y, _625.xz);
                            vec3 _627 = _4022;
                            vec3 _628 = ((vec3(_622.y, _623.xz) / _4011) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _629 = ((vec3(_624.y, _625.xz) / _4022) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _4036 = _3911 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4156 = (((((_626.x * _627.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4036 + vec2(_628.x, _629.x), _510).xy, _630.z), 0.0)) + ((_626.y * _627.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4036 + vec2(_628.y, _629.x), _510).xy, _630.z), 0.0))) + ((_626.z * _627.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4036 + vec2(_628.z, _629.x), _510).xy, _630.z), 0.0))) + ((_626.x * _627.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4036 + vec2(_628.x, _629.y), _510).xy, _630.z), 0.0))) + ((_626.y * _627.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4036 + vec2(_628.y, _629.y), _510).xy, _630.z), 0.0));
                            float _4193 = (any(bvec3(_3893.x || _3894.x, _3893.y || _3894.y, _3893.z || _3894.z)) || ((floatBitsToUint(_631.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4156 + ((_626.z * _627.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4036 + vec2(_628.z, _629.y), _510).xy, _630.z), 0.0))) + ((_626.x * _627.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4036 + vec2(_628.x, _629.z), _510).xy, _630.z), 0.0))) + ((_626.y * _627.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4036 + vec2(_628.y, _629.z), _510).xy, _630.z), 0.0))) + ((_626.z * _627.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4036 + vec2(_628.z, _629.z), _510).xy, _630.z), 0.0)));
                            vec4 _632 = _3882;
                            vec2 _616 = spvNMin(_3883, vec2(1.0) - _3883);
                            _4215 = (_3859 >= 0) ? mix(1.0, _4193, _3631 ? spvNMin(ShadowData.PunctualLightShadowParams[_3859].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3859].z - _632.w) * 0.25, spvNMin(_616.x, _616.y)))) : ShadowData.PunctualLightShadowParams[_3859].w) : 1.0;
                        }
                        else
                        {
                            _4215 = 1.0;
                        }
                        _4216 = _4215;
                        break;
                    } while(false);
                    _5008 = _3383 * _4216;
                    _5009 = vec3(0.0);
                }
                _3396 = _5008;
                _3399 = _3398 + _5009;
            }
            _3380 = _3379 + _3398;
        }
        _5012 = _3379 * _3382;
        break;
    } while(false);
    vec3 _5028;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _5028 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2283;
            break;
        }
        else
        {
            mat4 _587 = _TransformVariables.ViewMatrix;
            _5028 = _587[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _5029 = normalize(_5028);
    float _5031 = spvNMax(0.0, dot(_2560, _5029));
    vec3 _586 = _2596;
    vec4 _5033 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2546) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _584 = _5033;
    vec2 _585 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_584.x * _584.x, exp2((-9.27999973297119140625) * _5031)) * _584.x) + _584.y)) + _5033.zw;
    vec3 _5071 = _2283 + (_2560 * 0.25);
    vec3 _5081 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _574 = _5071 - (ShaderVariablesGlobal.IVParam0.xyz + (_5081 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _5092 = _574.x;
    float _5095 = _574.z;
    float _5099 = _574.y;
    float _5107 = spvNMax(clamp((spvNMax(abs(_5092), abs(_5095)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_5099) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5469;
    vec4 _5470;
    vec4 _5471;
    float _5472;
    float _5473;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_5107 < 1.0))
    {
        _574 = _5071 - (ShaderVariablesGlobal.IVParam0.xyz + (_5081 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5121 = _574.x;
        float _5123 = _574.z;
        float _5126 = _574.y;
        float _5134 = spvNMax(clamp((spvNMax(abs(_5121), abs(_5123)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5126) - 13.0) * 0.5, 0.0, 1.0));
        float _5230;
        vec4 _5231;
        vec4 _5232;
        vec4 _5233;
        if (_5134 < 1.0)
        {
            vec3 _5143 = ((_5071 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5145 = _5143 - floor(_5143);
            vec3 _575 = _5145;
            vec3 _576 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointRepeat_BaseColorMap), _5145, 0.0).xyz;
            float _5151 = 1.0 - _5134;
            float _5156 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _575.y = clamp(_575.y, _5156, 1.0 - _5156);
            vec4 _5169 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_575.x, _575.y * 0.3333333432674407958984375, _575.z), 0.0);
            vec4 _577 = _5169;
            _5230 = _5107 + (_577.w * _5151);
            _5231 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_575.x, (_575.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _575.z), 0.0).xyz * 4.0) - vec3(2.0)) * _576.z, _576.z) * _5151;
            _5232 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_575.x, (_575.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _575.z), 0.0).xyz * 4.0) - vec3(2.0)) * _576.y, _576.y) * _5151;
            _5233 = vec4(((_5169.xyz * 4.0) - vec3(2.0)) * _576.x, _576.x) * _5151;
        }
        else
        {
            _5230 = _5107;
            _5231 = vec4(0.0);
            _5232 = vec4(0.0);
            _5233 = vec4(0.0);
        }
        _574 = _5071 - (ShaderVariablesGlobal.IVParam0.xyz + (_5081 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5253 = spvNMax(clamp((spvNMax(abs(_574.x), abs(_574.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_574.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5353;
        vec4 _5354;
        vec4 _5355;
        vec4 _5356;
        if (_5253 < 1.0)
        {
            vec3 _5262 = ((_5071 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5264 = _5262 - floor(_5262);
            vec3 _578 = _5264;
            vec3 _579 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointRepeat_BaseColorMap), _5264, 0.0).xyz;
            float _5271 = _5134 * (1.0 - _5253);
            float _5276 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _578.y = clamp(_578.y, _5276, 1.0 - _5276);
            vec4 _5289 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_578.x, _578.y * 0.3333333432674407958984375, _578.z), 0.0);
            vec4 _580 = _5289;
            _5353 = _5230 + (_580.w * _5271);
            _5354 = _5231 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_578.x, (_578.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _578.z), 0.0).xyz * 4.0) - vec3(2.0)) * _579.z, _579.z) * _5271);
            _5355 = _5232 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_578.x, (_578.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _578.z), 0.0).xyz * 4.0) - vec3(2.0)) * _579.y, _579.y) * _5271);
            _5356 = _5233 + (vec4(((_5289.xyz * 4.0) - vec3(2.0)) * _579.x, _579.x) * _5271);
        }
        else
        {
            _5353 = _5230;
            _5354 = _5231;
            _5355 = _5232;
            _5356 = _5233;
        }
        vec4 _5459;
        vec4 _5460;
        vec4 _5461;
        float _5462;
        if (_5253 > 0.0)
        {
            vec3 _5365 = ((_5071 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5368 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5370 = clamp(_5365 - floor(_5365), _5368, vec3(1.0) - _5368);
            vec3 _581 = _5370;
            vec3 _582 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointRepeat_BaseColorMap), _5370, 0.0).xyz;
            float _5377 = _5253 * (1.0 - _5107);
            float _5382 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _581.y = clamp(_581.y, _5382, 1.0 - _5382);
            vec4 _5395 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_581.x, _581.y * 0.3333333432674407958984375, _581.z), 0.0);
            vec4 _583 = _5395;
            _5459 = _5354 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_581.x, (_581.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _581.z), 0.0).xyz * 4.0) - vec3(2.0)) * _582.z, _582.z) * _5377);
            _5460 = _5355 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_581.x, (_581.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _581.z), 0.0).xyz * 4.0) - vec3(2.0)) * _582.y, _582.y) * _5377);
            _5461 = _5356 + (vec4(((_5395.xyz * 4.0) - vec3(2.0)) * _582.x, _582.x) * _5377);
            _5462 = _5353 + (_583.w * _5377);
        }
        else
        {
            _5459 = _5354;
            _5460 = _5355;
            _5461 = _5356;
            _5462 = _5353;
        }
        float _5465 = clamp((_5462 * 2.0) - 1.0, 0.0, 1.0);
        _5469 = _5459;
        _5470 = _5460;
        _5471 = _5461;
        _5472 = _5465 - _5107;
        _5473 = (_5465 + _5107) * 0.5;
    }
    else
    {
        _5469 = vec4(0.0);
        _5470 = vec4(0.0);
        _5471 = vec4(0.0);
        _5472 = 0.0;
        _5473 = 1.0;
    }
    vec4 _5493 = _5471 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5473, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5473) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5472) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5473, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5473) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5472) * 0.375));
    vec4 _5513 = _5470 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5473, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5473) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5472) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5473, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5473) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5472) * 0.375));
    vec4 _5533 = _5469 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5473, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5473) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5472) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5473, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5473) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5472) * 0.375));
    vec4 _549 = _5493;
    vec4 _548 = _5513;
    vec4 _547 = _5533;
    float _5539 = spvNMax(0.0, dot(_5493.xyz, _2560) + _549.w);
    float _5545 = spvNMax(0.0, dot(_5513.xyz, _2560) + _548.w);
    float _5551 = spvNMax(0.0, dot(_5533.xyz, _2560) + _547.w);
    vec3 _5880;
    do
    {
        vec2 _571 = _3352;
        vec2 _572 = _3353;
        if ((_572.x > 128.0) || (_572.y > 128.0))
        {
            _5880 = vec3(0.0);
            break;
        }
        uint _5584 = uint((int(floor(_571.x + 128.0) * 0.125) * 32) + int(floor(_571.y + 128.0) * 0.125));
        vec4 _573 = vec4(_5539, _5545, _5551, 1.0);
        _573.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5593 = reflect(-_5029, _2560);
        vec4 _5597 = vec4(_2283, 1.0);
        float _5605 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2546, 0.001000000047497451305389404296875))));
        float _5609 = dot(_573.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5611;
        float _5614;
        uint _5616;
        _5611 = vec3(0.0);
        _5614 = 1.0;
        _5616 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5584];
        uint _5617;
        vec3 _564;
        vec3 _566;
        vec3 _5612;
        float _5615;
        bool _5619;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5619 = _5614 > 0.00999999977648258209228515625;
            if ((_5616 != 0u) && _5619)
            {
                uint _5623 = uint(findLSB(_5616));
                _5617 = _5616 ^ (1u << (_5623 & 31u));
                vec4 _552 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5623].Stripped_16;
                vec4 _551 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5623].Stripped_80;
                vec4 _550 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5623].Stripped_96;
                _566.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5623].Stripped_32, _5597);
                _566.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5623].Stripped_48, _5597);
                _566.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5623].Stripped_64, _5597);
                vec3 _5647 = abs(_566);
                if (all(lessThanEqual(_5647, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5623].Stripped_16.xyz)))
                {
                    vec3 _5659 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5623].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _567 = _5659 * _5659;
                    vec3 _5661 = _5647 * 0.100000001490116119384765625;
                    vec3 _568 = _5661 * _5661;
                    vec3 _569 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5623].Stripped_80.xyz;
                    vec3 _570 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5623].Stripped_16.xyz - _5647) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5623].Stripped_80.xyz;
                    _570.x = spvNMin(_570.x, spvNMin(_570.y, _570.z));
                    vec3 _5733;
                    SPIRV_CROSS_BRANCH
                    if (_550.x == 1.0)
                    {
                        _564.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5623].Stripped_32.xyz, _5593);
                        _564.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5623].Stripped_48.xyz, _5593);
                        _564.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5623].Stripped_64.xyz, _5593);
                        vec3 _565 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5623].Stripped_16.xyz) - _566) / _564, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5623].Stripped_16.xyz - _566) / _564, greaterThan(_564, vec3(0.0)));
                        _5733 = _566 + (_564 * spvNMin(spvNMin(_565.x, _565.y), _565.z));
                    }
                    else
                    {
                        _5733 = _5593;
                    }
                    vec3 _5734 = normalize(_5733);
                    vec3 _5737 = vec3(ivec3(sign(_5734)));
                    vec3 _562 = _5734 / vec3(dot(_5734, _5737));
                    if (_562.z < 0.0)
                    {
                        vec3 _563 = abs(_562);
                        vec2 _5756 = _5737.xy * vec2(1.0 - _563.y, 1.0 - _563.x);
                        _562 = vec3(_5756.x, _5756.y, _562.z);
                    }
                    float _5783 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5623].Stripped_0, vec4(_2560, 1.0))));
                    float _5797 = clamp((_570.x * _550.y) + (((((_567.x - ((_568.x + _568.y) + _568.z)) * _569.x) * _569.x) * (1.0 - _550.y)) * 100.0), 0.0, 1.0) * _550.w;
                    _5612 = _5611 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirrorOnce), vec3((((_562.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _552.w), _5605).xyz * _551.w) * ((((((clamp(abs(_5609 / _5783), 0.0, 1.0) * 2.0) + _5609) / (2.0 + _5783)) - 1.0) * _573.w) + 1.0)) * _5797) * _5614);
                    _5615 = _5614 * (1.0 - _5797);
                }
                else
                {
                    _5612 = _5611;
                    _5615 = _5614;
                }
                _5611 = _5612;
                _5614 = _5615;
                _5616 = _5617;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5871;
        if (_5619)
        {
            vec3 _5805 = normalize(_5593);
            vec3 _5808 = vec3(ivec3(sign(_5805)));
            vec3 _560 = _5805 / vec3(dot(_5805, _5808));
            if (_560.z < 0.0)
            {
                vec3 _561 = abs(_560);
                vec2 _5827 = _5808.xy * vec2(1.0 - _561.y, 1.0 - _561.x);
                _560 = vec3(_5827.x, _5827.y, _560.z);
            }
            float _5856 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2560, 1.0))));
            _5871 = _5611 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirrorOnce), vec3((((_560.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5605).xyz * ((((((clamp(abs(_5609 / _5856), 0.0, 1.0) * 2.0) + _5609) / (2.0 + _5856)) - 1.0) * _573.w) + 1.0)) * _5614);
        }
        else
        {
            _5871 = _5611;
        }
        _5880 = (((_5871 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2596 * _585.x) + vec3(clamp(50.0 * _586.y, 0.0, 1.0) * _585.y))) * clamp((pow(abs(_5031 + _2547), exp2(((-16.0) * _2546) - 1.0)) - 1.0) + _2547, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5886 = _2283 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5887 = dot(_5886, _5886);
    float _5889 = inversesqrt(spvNMax(_5887, 9.9999999392252902907785028219223e-09));
    float _5890 = _5887 * _5889;
    vec3 _5891 = _5886 * _5889;
    vec3 _559 = _2283;
    float _5913 = spvNMax(0.00999999977648258209228515625, (_559.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5929 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5890 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5913)) / _5913) * exp((_559.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5932 = dot(_5891, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5938 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5942 = (1.0 + _5938) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5932);
    vec2 _558 = vec2(0.0596831031143665313720703125 * (1.0 + (_5932 * _5932)), (1.0 - _5938) / spvNMax((12.56637096405029296875 * _5942) * sqrt(_5942), 0.001000000047497451305389404296875));
    vec3 _556 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _557 = _5886;
    float _5985 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _557.y);
    float _6009 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _557.y);
    float _6020 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_556.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5985) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5985)) / _5985) : (0.693147182464599609375 - (0.2402265071868896484375 * _5985)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_556.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6009) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6009)) / _6009) : (0.693147182464599609375 - (0.2402265071868896484375 * _6009))));
    float _6042 = clamp((_5890 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6045 = clamp((spvNMax(clamp(exp2(-(_6020 * _5890)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5890 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6042, 0.0, 1.0);
    vec3 _6082 = (clamp(((_684.xyz + _5012) + (((vec3(_5539, _5545, _5551) * _2592) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2547)) + _5880, vec3(0.0), vec3(255.0)) * vec3(dot(_5929 * _6045, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _558.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _558.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5929)) * _6045) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6045)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5891, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6020 * spvNMax(_5890 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6042))));
    vec3 _783 = _2628;
    float _6093 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2632) + (-1.0))));
    vec3 _6095 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2584);
    float _6096 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2584);
    vec3 _6104 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_783.z) < 0.999000012874603271484375)), _2628));
    float _6106 = distance(_2283, _2584);
    vec3 _6110 = cross(_6104, _6095);
    vec3 _6111 = -_6095;
    vec3 _6115 = vec3(cos(_6093));
    float _6118 = sin(_6093);
    vec3 _6122 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6095 * _6096);
    vec3 _6125 = cross(cross(_2628, _6104), _6095);
    vec4 _6139 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6095 * (_6106 + _6096))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _553 = _6139;
    float _6141 = _553.w;
    vec2 _6144 = _6139.xy / vec2(_6141);
    _553 = vec4(_6144.x, _6144.y, _6139.z, _6139.w);
    vec2 _6149 = ((_6144.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6155 = vec4((_6122 + ((mix(_6110 * dot(_6110, _6111), _6111, _6115) + (cross(_6110, _6111) * _6118)) * _6106)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _554 = _6155;
    float _6157 = _554.w;
    vec2 _6160 = _6155.xy / vec2(_6157);
    _554 = vec4(_6160.x, _6160.y, _6155.z, _6155.w);
    vec4 _6171 = vec4((_6122 + ((mix(_6125 * dot(_6125, _6111), _6111, _6115) + (cross(_6125, _6111) * _6118)) * _6106)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _555 = _6171;
    float _6173 = _555.w;
    vec2 _6176 = _6171.xy / vec2(_6173);
    _555 = vec4(_6176.x, _6176.y, _6171.z, _6171.w);
    vec4 _6197 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6198 = _6197.x;
    vec3 _784 = _6082;
    _5 = vec4(_6082 * (1.0 / (spvNMax(spvNMax(_784.x, _784.y), _784.z) + 1.0)), _6198);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6149, ((_6160.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6149, ((_6176.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2632), 0.0, 0.0, step(0.00999999977648258209228515625, _6198));
}
