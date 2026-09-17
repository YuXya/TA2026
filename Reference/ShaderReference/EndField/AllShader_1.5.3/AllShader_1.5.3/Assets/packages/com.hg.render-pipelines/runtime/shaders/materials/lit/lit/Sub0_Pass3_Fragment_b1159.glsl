// Stage: Fragment  Blob: 1159  ParamBlob: 977  Language: glsl
// Keywords: HG_ENABLE_MV _LAYERBLEND _TWO_BASEMAP

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

vec2 _483;
const vec2 _484[16] = vec2[](vec2(-0.94201624393463134765625, -0.39906215667724609375), vec2(0.94558608531951904296875, -0.768907248973846435546875), vec2(-0.094184100627899169921875, -0.929388701915740966796875), vec2(0.34495937824249267578125, 0.29387760162353515625), vec2(-0.91588580608367919921875, 0.4577143192291259765625), vec2(-0.8154423236846923828125, -0.87912464141845703125), vec2(-0.38277542591094970703125, 0.2767684459686279296875), vec2(0.9748439788818359375, 0.7564837932586669921875), vec2(0.4432332515716552734375, -0.9751155376434326171875), vec2(0.5374298095703125, -0.473734200000762939453125), vec2(-0.2649691104888916015625, -0.418930232524871826171875), vec2(0.79197514057159423828125, 0.19090187549591064453125), vec2(-0.24188840389251708984375, 0.997065067291259765625), vec2(-0.8140995502471923828125, 0.91437590122222900390625), vec2(0.1998412609100341796875, 0.786413669586181640625), vec2(0.14383161067962646484375, -0.141007900238037109375));
const vec2 _485[16] = vec2[](vec2(-0.3996559083461761474609375, 0.91666519641876220703125), vec2(0.12451229989528656005859375, -0.992218077182769775390625), vec2(0.8523542881011962890625, 0.5229647159576416015625), vec2(-0.22931249439716339111328125, 0.973352909088134765625), vec2(-0.772406101226806640625, 0.63512897491455078125), vec2(0.7927525043487548828125, -0.60954368114471435546875), vec2(-0.578049719333648681640625, 0.816001594066619873046875), vec2(-0.831129610538482666015625, -0.55607879161834716796875), vec2(0.8077948093414306640625, 0.589463770389556884765625), vec2(0.47141540050506591796875, 0.88191127777099609375), vec2(-0.3139738142490386962890625, -0.949431717395782470703125), vec2(-0.94500672817230224609375, -0.3270510137081146240234375), vec2(-0.1850374042987823486328125, -0.982731521129608154296875), vec2(-0.9337558746337890625, 0.35791051387786865234375), vec2(-0.997614085674285888671875, 0.069036297500133514404296875), vec2(0.3061277866363525390625, 0.951990425586700439453125));
const vec4 _486[4] = vec4[](vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
const ivec2 _487[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _488[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));
float _511;

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

layout(set = 1, binding = 5, std140) uniform type_UnityPerMaterial
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

layout(set = 3, binding = 1) uniform sampler sampler_LinearMirrorOnce_MROMap;
layout(set = 3, binding = 3) uniform sampler sampler_PointRepeat;
layout(set = 3, binding = 2) uniform sampler sampler_PointClamp_BaseColorMap;
layout(set = 3, binding = 0) uniform sampler sampler_LinearMirror;
layout(set = 3, binding = 4) uniform samplerShadow sampler_PointMirror_MROMap;
layout(set = 3, binding = 5) uniform texture2DArray _ReflectionProbeOctTextureArray;
layout(set = 1, binding = 4) uniform texture2D _BaseColorMap;
layout(set = 1, binding = 1) uniform sampler sampler_LinearRepeat_BaseColorMap;
layout(set = 1, binding = 2) uniform texture2D _NormalMap;
layout(set = 1, binding = 0) uniform sampler sampler_LinearClamp_NormalMap;
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
                        _1241 = _483;
                        _1242 = _483;
                        _1243 = _483;
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
                    vec2 _2244 = (((vec4(float((_705.x <= 127u) ? _705.x : (_705.x - 256u)), float((_705.y <= 127u) ? _705.y : (_705.y - 256u)), _511, _511) * vec4(0.0039215688593685626983642578125)).xy * _777.x) + ((vec4(float((_704.x <= 127u) ? _704.x : (_704.x - 256u)), float((_704.y <= 127u) ? _704.y : (_704.y - 256u)), _511, _511) * vec4(0.0039215688593685626983642578125)).xy * _777.y)) + ((vec4(float((_703.x <= 127u) ? _703.x : (_703.x - 256u)), float((_703.y <= 127u) ? _703.y : (_703.y - 256u)), _511, _511) * vec4(0.0039215688593685626983642578125)).xy * _777.z);
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
    vec4 _514 = _2288;
    vec4 _2297 = vec4(_2288.xyz, (_514.w > 0.0) ? 1.0 : (-1.0));
    vec4 _519 = _2297;
    vec2 _518 = _2284;
    vec4 _2334 = texture(sampler2D(_BaseColorMap, sampler_LinearRepeat_BaseColorMap), (mix(_2284, _2285, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _516 = _2334;
    vec4 _2340 = texture(sampler2D(_NormalMap, sampler_LinearClamp_NormalMap), (mix(_2284, _2285, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw, UnityPerMaterial.TAAUNormalBiasReverse + ShaderVariablesGlobal.GlobalMipBias);
    vec4 _515 = _2340;
    vec2 _2343 = (_2340.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2346 = mix(_2343, vec2(0.0), lessThan(abs(_2343), vec2(0.01200000010430812835693359375)));
    vec3 _2354 = vec3(_2346 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_2346, _2346), 0.0, 1.0)));
    vec2 _520 = _2286;
    vec2 _696 = _2283.xz;
    vec3 _697 = vec3(_518.x, _696.x, _520.x);
    vec3 _698 = vec3(_518.y, _696.y, _520.y);
    uint _2403 = uint(UnityPerMaterial.LayerBlendUVType);
    vec4 _2419 = texture(sampler2D(_Layer1BaseMap, sampler_PointClamp_BaseColorMap), (vec2(_697[_2403], _698[_2403]) * UnityPerMaterial.Layer1Tilling) + UnityPerMaterial.Layer1Offset.xy, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2420 = _2419.xyz;
    vec3 _2428 = mix(vec3(dot(_2420, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2420, vec3(clamp(UnityPerMaterial.Layer1Saturation + 1.0, 0.0, 1.0)));
    vec4 _699 = vec4(_2428.x, _2428.y, _2428.z, _2419.w);
    vec4 _700 = vec4(0.5, 0.5, 1.0, 1.0);
    vec4 _521 = _2289;
    float _2434 = clamp(clamp(1.0 - _521.x, 0.0, 1.0), 0.0, 1.0);
    vec4 _701 = vec4(0.5, 0.5, 0.0, 1.0);
    _701.w *= _701.x;
    vec2 _2445 = (_701.wy * 2.0) - vec2(1.0);
    vec3 _695;
    _695 = vec3(_2445.x, _2445.y, _695.z);
    vec2 _2448 = _2445.xy;
    _695.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2448, _2448), 0.0, 1.0)));
    vec3 _2455 = _695;
    vec2 _2457 = _2455.xy * UnityPerMaterial.Layer1BumpScale;
    vec3 _2458 = vec3(_2457.x, _2457.y, _2455.z);
    _695 = _2458;
    vec2 _2487 = vec2(1.0 - _2434, _2434);
    vec2 _2492 = _2487 * vec2(0.21400000154972076416015625, _699.w);
    vec2 _693 = _2492;
    vec2 _2504 = (spvNMax(vec2(0.0), (_2492 + vec2(UnityPerMaterial.LayerBlendHeightTransition)) - vec2(spvNMax(_693.x, _693.y))) + vec2(9.9999999747524270787835121154785e-07)) * _2487;
    vec2 _694 = _2504;
    vec2 _702 = _2504 / vec2(spvNMax(1.1754943508222875079687365372222e-38, _694.x + _694.y));
    float _2518 = (UnityPerMaterial.LayerBlendHeight != 0.0) ? _702.y : _2434;
    vec3 _2519 = _2354 + vec3(0.0, 0.0, 1.0);
    vec3 _692 = _2519;
    vec3 _2520 = _2458 * vec3(-1.0, -1.0, 1.0);
    vec3 _2533 = vec3(_2518);
    vec3 _517 = mix(_2354, mix(_2458, ((_2519 * dot(_2519, _2520)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _692.z))) - _2520, vec3(UnityPerMaterial.Layer1BaseNormalIntensity)), _2533);
    vec3 _2535 = mix(mix(clamp((_2334.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover)), (_2428.xyz * UnityPerMaterial.Layer1TintColor.xyz) * UnityPerMaterial.Layer1ColorBrighterScale, _2533);
    float _2536 = mix(mix(_516.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0)), (UnityPerMaterial.LayerMetallicType != 0.0) ? _699.w : UnityPerMaterial.Layer1Metallic, _2518);
    float _2537 = mix(mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _515.z), _700.z, _2518);
    float _2538 = mix(mix(1.0, _515.w, UnityPerMaterial.OcclusionStrength), (UnityPerMaterial.LayerAOType != 0.0) ? 1.0 : mix(1.0, _700.w, UnityPerMaterial.Layer1AOStrength), _2518);
    vec3 _2551 = normalize(((_2288.xyz * _517.x) + ((cross(_2287, _2297.xyz) * _519.w) * _517.y)) + (_2287 * _517.z));
    vec4 _690 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearMirrorOnce_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _690.y = -_690.y;
    vec4 _2570 = _690 * _TransformVariables.InvViewProjMatrix;
    vec4 _691 = _2570;
    vec3 _2575 = _2570.xyz / vec3(_691.w);
    vec3 _2576 = _2575 - _2283;
    vec3 _2580 = _2576 * inversesqrt(spvNMax(dot(_2576, _2576), 9.9999999392252902907785028219223e-09));
    float _2581 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2582 = _2535 * _2536;
    vec3 _2583 = _2535 - _2582;
    vec3 _2587 = vec3(_2581 - (_2581 * _2536)) + _2582;
    vec4 _2591 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearMirrorOnce_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _781 = _2591.xyz;
    vec2 _2595 = (_2591.xy * 2.0) - vec2(1.0);
    vec2 _782 = _2595;
    vec3 _689 = vec3(_782.x, 1.0 - dot(vec2(1.0), abs(_2595)), _782.y);
    if (_689.y < 0.0)
    {
        vec2 _2616 = (vec2(1.0) - abs(_689.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_689.xz, vec2(0.0)));
        _689 = vec3(_2616.x, _689.y, _2616.y);
    }
    vec3 _2619 = normalize(_689);
    float _2622 = _781.z * _781.z;
    float _2623 = _2622 * _2622;
    vec4 _686 = vec4(0.0);
    vec2 _687 = vec2(1.0, 0.0);
    vec2 _3170;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3170 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2638 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2648 = _2283 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2638 == 2));
        float _2659 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2648, _2648)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2854;
        bool _2855;
        if (_2659 > 0.0)
        {
            float _2852;
            bool _2853;
            if (_2638 > 0)
            {
                vec3 _2666 = _2283 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2670 = _2283 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2674 = _2283 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2678 = _2283 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2683 = vec4(dot(_2666, _2666), dot(_2670, _2670), dot(_2674, _2674), dot(_2678, _2678));
                vec4 _2694 = vec4(lessThan(_2683, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2698 = clamp(_2694.yzw - _2694.xyz, vec3(0.0), vec3(1.0));
                float _2702 = clamp(4.0 - dot(vec4(_2694.x, _2698.x, _2698.y, _2698.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2704 = clamp(_2702 + 1.0, 0.0, 3.0);
                uint _2705 = uint(_2702);
                uint _2713 = uint(_2704);
                float _2719 = dot(_2683, _486[_2713]) / ShadowData.CSMShadowSplitSpheres[_2713].w;
                float _2736;
                if (((_2704 > _2702) && (_2719 >= 0.0)) && (_2719 <= 1.0))
                {
                    vec3 _682 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2731 = fract(0.1682007014751434326171875);
                    _2736 = _2702 + step(fract(_682.z * _2731), (sqrt(dot(_2683, _486[_2705]) / ShadowData.CSMShadowSplitSpheres[_2705].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2736 = _2702;
                }
                float _2737 = clamp(_2736, 0.0, 4.0);
                vec4 _2750 = vec4(_2283 - (_LightDataBuffer.DirectionalLightDirection.xyz * _687.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2737)];
                vec4 _2754 = vec4(_2750.xyz, _2737);
                vec4 _683 = _2754;
                vec3 _2755 = _2754.xyz;
                bvec3 _2756 = lessThanEqual(_2755, vec3(0.0));
                bvec3 _2757 = greaterThanEqual(_2755, vec3(1.0));
                bool _2765 = any(bvec3(_2756.x || _2757.x, _2756.y || _2757.y, _2756.z || _2757.z)) || ((floatBitsToUint(_683.z) & 2147483647u) > 2139095040u);
                vec4 _684 = _2754;
                int _2768 = int(_684.w);
                vec4 _2779 = vec4(ShadowData.CSMShadowAtlasParams[_2768].xy + (_2754.xy * ShadowData.CSMShadowAtlasParams[_2768].zw), _2750.z, _2737);
                vec4 _681 = _2779;
                uint _2783 = uint(int(_681.w));
                vec2 _2789 = _2779.xy;
                ivec2 _679 = ivec2(0);
                vec2 _680 = _485[(_679.x * 4) + _679.y];
                mat2 _2807 = mat2(vec2(_680.x, _680.y), vec2(-_680.y, _680.x));
                float _2809;
                float _2812;
                _2809 = 0.0;
                _2812 = 0.0;
                for (uint _2814 = 0u; _2814 < 16u; )
                {
                    vec4 _2826 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointRepeat), _2789 + ((_2807 * _484[_2814]) * ShadowData.CSMPenumbraSizes[_2783])) - vec4(_681.z);
                    vec4 _2827 = step(vec4(0.0), _2826);
                    _2809 += dot(_2826, _2827);
                    _2812 += dot(_2827, vec4(1.0));
                    _2814++;
                    continue;
                }
                float _2838 = (2.0 * clamp(_2812 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2841 = float(int(sign(_2838)));
                float _2843 = 1.0 - (_2841 * _2838);
                _2852 = _2765 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2843 * _2843) * _2843, _2843, clamp((_2809 * (1.0 / _2812)) * (1.0 / _681.z), 0.0, 1.0))) * _2841)));
                _2853 = _2765;
            }
            else
            {
                _2852 = 1.0;
                _2853 = false;
            }
            _2854 = _2852;
            _2855 = _2853;
        }
        else
        {
            _2854 = 1.0;
            _2855 = false;
        }
        float _3109;
        float _3110;
        if ((_2659 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2866 = 1.0 - clamp(dot(_2551, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2883 = vec4((_2283 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2866 * ShadowData.ASMParams.x))) + (_2551 * (_2866 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2884 = _2883 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _672 = _2884;
            vec2 _2885 = _2884.xy;
            float _3107;
            if (all(greaterThan(_2885, vec2(0.0))) && all(lessThan(_2885, vec2(1.0))))
            {
                uint _2906 = clamp(uint((floor(_672.y * ShadowData.ASMParams2.z) + _672.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _673 = ShadowData.ASMIndirectParams[_2906];
                uint _2911 = floatBitsToUint(_673.x);
                vec2 _671;
                _671.x = unpackHalf2x16(_2911).x;
                _671.y = unpackHalf2x16(_2911 >> 16u).x;
                vec2 _674 = _671;
                float _3106;
                if (_674.x >= 0.0)
                {
                    mat4 _675 = ShadowData.ASMWorldToShadowBaseMat;
                    _675[0].w = ShadowData.ASMIndirectParams[_2906].y;
                    _675[1].w = ShadowData.ASMIndirectParams[_2906].z;
                    _675[2].w = ShadowData.ASMIndirectParams[_2906].w;
                    vec4 _2934 = _2883 * _675;
                    vec4 _676 = _2934;
                    vec3 _2935 = _2934.xyz;
                    float _3105;
                    if (all(greaterThan(_2935, vec3(0.0))) && all(lessThan(_2935, vec3(1.0))))
                    {
                        vec2 _677 = (_2934.xy * ShadowData.ASMParams.zw) + _671;
                        vec4 _2956 = vec4(_677.x, _677.y, _676.z, 1.0);
                        vec4 _678 = _2956;
                        vec2 _2961 = _2956.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2963 = floor(_2961 + vec2(0.5));
                        vec2 _664 = _2961 - _2963;
                        float _2967 = _664.x + 0.5;
                        float _2969 = (_2967 * _2967) * 0.5;
                        float _2970 = _2969 - _664.x;
                        vec4 _665;
                        _665.x = _2970;
                        vec4 _663;
                        _663.x = _2970;
                        _665.w = _2969;
                        _663.w = _2969;
                        _663.y = 1.0 - _664.x;
                        float _2977 = spvNMin(_664.x, 0.0);
                        _665.y = _663.y - (_2977 * _2977);
                        _663.z = _664.x + 1.0;
                        float _2984 = spvNMax(_664.x, 0.0);
                        _665.z = _663.z - (_2984 * _2984);
                        vec4 _2989 = _665;
                        vec4 _2990 = _2989 * 0.44444000720977783203125;
                        _665 = _2990;
                        float _2993 = _664.y + 0.5;
                        float _2995 = (_2993 * _2993) * 0.5;
                        float _2996 = _2995 - _664.y;
                        vec4 _666;
                        _666.x = _2996;
                        vec4 _662;
                        _662.x = _2996;
                        _666.w = _2995;
                        _662.w = _2995;
                        _662.y = 1.0 - _664.y;
                        float _3003 = spvNMin(_664.y, 0.0);
                        _666.y = _662.y - (_3003 * _3003);
                        _662.z = _664.y + 1.0;
                        float _3010 = spvNMax(_664.y, 0.0);
                        _666.z = _662.z - (_3010 * _3010);
                        vec4 _3015 = _666;
                        vec4 _3016 = _3015 * 0.44444000720977783203125;
                        _666 = _3016;
                        vec2 _3018 = _2990.yw;
                        vec2 _3019 = _2990.xz + _3018;
                        vec2 _667 = _3019;
                        vec2 _3021 = _3016.yw;
                        vec2 _3022 = _3016.xz + _3021;
                        vec2 _668 = _3022;
                        vec2 _669 = ((_3018 / _3019) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _670 = ((_3021 / _3022) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3032 = _2963 * ShadowData.ASMShadowTexelSize.xy;
                        _3105 = ((((_667.x * _668.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_3032 + vec2(_669.x, _670.x), _511).xy, _678.z), 0.0)) + ((_667.y * _668.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_3032 + vec2(_669.y, _670.x), _511).xy, _678.z), 0.0))) + ((_667.x * _668.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_3032 + vec2(_669.x, _670.y), _511).xy, _678.z), 0.0))) + ((_667.y * _668.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_3032 + vec2(_669.y, _670.y), _511).xy, _678.z), 0.0));
                    }
                    else
                    {
                        _3105 = 1.0;
                    }
                    _3106 = _3105;
                }
                else
                {
                    _3106 = 1.0;
                }
                _3107 = _3106;
            }
            else
            {
                _3107 = 1.0;
            }
            _3109 = _2855 ? _3107 : _2854;
            _3110 = _3107;
        }
        else
        {
            _3109 = _2854;
            _3110 = 1.0;
        }
        float _3113 = mix(mix(_3110, _3109, _2659), spvNMin(_3110, _3109), ShadowData.CSMRhodesParams.x);
        float _3165;
        if (_3113 > 0.001000000047497451305389404296875)
        {
            vec3 _3120 = _2283 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _661 = _3120;
            vec2 _3131 = (_3120 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _661.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3140 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3165 = _3113 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp_BaseColorMap), _3131 + _3140, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp_BaseColorMap), (_3131 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3140, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3120.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3165 = _3113;
        }
        _3170 = vec2(mix(_3165, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3165);
        break;
    } while(false);
    vec2 _685 = _3170;
    vec4 _688 = vec4(mix(1.0, spvNMin(1.0, _685.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _685.y), mix(1.0, _685.x, ShadowData.DirectionalShadowParams.x));
    _686.w = _688.z;
    if (_688.x > 0.001000000047497451305389404296875)
    {
        vec3 _3199 = reflect(-_2580, _2551);
        vec3 _3200 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3205 = dot(_3200, _3199);
        vec3 _3207 = _3199 - (_3200 * _3205);
        vec3 _3218 = mix(_3199, normalize((_3200 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3207 * inversesqrt(spvNMax(6.103515625e-05, dot(_3207, _3207)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3205 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3222 = _3218 + _2580;
        vec3 _3226 = _3222 * inversesqrt(spvNMax(6.103515625e-05, dot(_3222, _3222)));
        float _3227 = clamp(dot(_3218, _2551), 0.0, 1.0);
        float _3229 = clamp(dot(_2551, _3226), 0.0, 1.0);
        float _3233 = clamp(dot(_2551, _2580), 0.0, 1.0);
        vec3 _522 = vec3(1.0);
        vec3 _523 = vec3(1.0);
        float _3234 = _2537 * _2537;
        float _3235 = _3234 * _3234;
        float _3256 = (((_3229 * _3235) - _3229) * _3229) + 1.0;
        float _3262 = 1.0 - clamp(dot(_2580, _3226), 0.0, 1.0);
        float _3263 = _3262 * _3262;
        float _3265 = (_3262 * _3263) * _3263;
        float _3289 = 1.0 - _2537;
        float _3296 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3289 * (1.04997003078460693359375 + (_3289 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3289))))));
        float _3297 = 1.0 - _3296;
        vec3 _3300 = _2587 + ((vec3(1.0) - _2587) * 0.0476190485060214996337890625);
        vec3 _3318 = ((clamp((spvNMin(((_2587 * (1.0 - _3265)) + vec3(_3265)) * (((_3235 / (_3256 * _3256)) * _523.y) * (0.5 / (((_3227 * sqrt(((((-_3233) * _3235) + _3233) * _3233) + _3235)) + (_3233 * sqrt(((((-_3227) * _3235) + _3227) * _3227) + _3235))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3300 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_3233, _2537) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_3227, _2537) * 0.96875) + vec2(0.015625), 0.0).x) * _3296) / _3297)) * _3300) / (vec3(1.0) - (_3300 * _3297)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3227) + ((_2583 * _522.z) * _3227)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3332 = _686.xyz + (mix(_3318, _3318 * texture(sampler2D(_CSMShadowRampTex, sampler_PointRepeat), vec2(_688.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _688.x)) * _687.x);
        _686 = vec4(_3332.x, _3332.y, _3332.z, _686.w);
    }
    vec2 _3343;
    vec2 _3344;
    vec3 _5003;
    do
    {
        _3343 = floor(_2283.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _659 = _3343;
        _3344 = abs(_3343);
        vec2 _660 = _3344;
        float _3348 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3349 = _3348 * 0.5;
        if ((_660.x > _3349) || (_660.y > _3349))
        {
            _5003 = vec3(0.0);
            break;
        }
        int _3368 = int(((((_659.x + _3349) * _3348) + _659.y) + _3349) + 0.5);
        vec3 _3370;
        float _3373;
        _3370 = vec3(0.0);
        _3373 = 1.0;
        vec3 _3371;
        vec4 _591;
        vec4 _592;
        vec4 _593;
        vec4 _594;
        vec3 _596;
        vec3 _597;
        vec3 _598;
        vec3 _599;
        vec4 _619;
        vec4 _620;
        vec4 _621;
        vec4 _622;
        vec3 _624;
        vec3 _625;
        vec3 _626;
        vec3 _627;
        vec2 _646;
        vec2 _647;
        vec2 _648;
        vec2 _649;
        vec2 _650;
        vec2 _651;
        float _3374;
        SPIRV_CROSS_LOOP
        for (int _3375 = 0; _3375 < 8; _3370 = _3371, _3373 = _3374, _3375++)
        {
            uint _3382 = uint((_3368 * 8) + _3375);
            uint _3385 = uint(_3375);
            vec3 _3389;
            _3374 = _3373;
            _3389 = vec3(0.0);
            uint _3392;
            float _3387;
            vec3 _3390;
            SPIRV_CROSS_LOOP
            for (uint _3391 = _RTLightBinningBuffer_1.Stripped_0[_3382]; _3391 != 0u; _3374 = _3387, _3389 = _3390, _3391 = _3392)
            {
                uint _3396 = uint(findLSB(_3391));
                _3392 = _3391 ^ (1u << (_3396 & 31u));
                int _3402 = int((32u * _3385) + _3396) * 8;
                int _3405 = _3402 + 1;
                int _3408 = _3402 + 2;
                int _3411 = _3402 + 3;
                int _3414 = _3402 + 5;
                int _3417 = _3402 + 6;
                int _3420 = _3402 + 7;
                vec4 _527 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3411];
                vec4 _526 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3414];
                vec4 _525 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3420];
                float _3552;
                if ((uint(_526.w) & 1u) == 1u)
                {
                    vec4 _529 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3414];
                    vec4 _528 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3417];
                    uint _3432 = floatBitsToUint(_529.x);
                    _651.x = unpackHalf2x16(_3432).x;
                    _651.y = unpackHalf2x16(_3432 >> 16u).x;
                    vec2 _652 = _651;
                    uint _3443 = floatBitsToUint(_529.y);
                    _650.x = unpackHalf2x16(_3443).x;
                    _650.y = unpackHalf2x16(_3443 >> 16u).x;
                    vec2 _653 = _650;
                    uint _3454 = floatBitsToUint(_529.z);
                    _649.x = unpackHalf2x16(_3454).x;
                    _649.y = unpackHalf2x16(_3454 >> 16u).x;
                    vec2 _654 = _649;
                    uint _3465 = floatBitsToUint(_528.x);
                    _648.x = unpackHalf2x16(_3465).x;
                    _648.y = unpackHalf2x16(_3465 >> 16u).x;
                    vec2 _655 = _648;
                    uint _3476 = floatBitsToUint(_528.y);
                    _647.x = unpackHalf2x16(_3476).x;
                    _647.y = unpackHalf2x16(_3476 >> 16u).x;
                    vec2 _656 = _647;
                    uint _3487 = floatBitsToUint(_528.z);
                    _646.x = unpackHalf2x16(_3487).x;
                    _646.y = unpackHalf2x16(_3487 >> 16u).x;
                    vec2 _657 = _646;
                    vec3 _658 = abs((mat4(vec4(_652.x, _654.x, _656.x, 0.0), vec4(_652.y, _654.y, _656.y, 0.0), vec4(_653.x, _655.x, _657.x, 0.0), vec4(_653.y, _655.y, _657.y, 0.0)) * vec4(_2283 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3405].xyz, 1.0)).xyz);
                    float _3544 = _525.x * 0.5;
                    float _3550 = 1.0 - clamp((spvNMax(spvNMax(_658.x, _658.y), _658.z) - (_3544 + 0.5)) / (0.5 - _3544), 0.0, 1.0);
                    _3552 = _3550 * _3550;
                }
                else
                {
                    _3552 = 1.0;
                }
                if ((false || (_3552 < 0.001000000047497451305389404296875)) || (_527.z > 0.5))
                {
                    _3387 = _3374;
                    _3390 = _3389;
                    continue;
                }
                vec4 _524 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3402];
                float _4999;
                vec3 _5000;
                if (_524.w < 1.5)
                {
                    vec3 _4209 = vec3(0.100000001490116119384765625, _2537, 1.0);
                    vec4 _545 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3402];
                    vec4 _544 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3405];
                    vec4 _543 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3408];
                    vec4 _542 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3414];
                    vec4 _541 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3417];
                    vec4 _540 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3420];
                    vec2 _617 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3408].xy;
                    float _4222 = (0.5 + (0.5 * _617.y)) - abs(_617.x);
                    float _4223 = _617.y - _4222;
                    float _4230 = abs(spvNMax((1.0 - abs(_4222)) - abs(_4223), 0.00048828125));
                    vec3 _4234 = normalize(vec3(_4222, _4223, (_617.x >= 0.0) ? _4230 : (-_4230)));
                    vec3 _4236 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3405].xyz - _2283;
                    float _4237 = dot(_4236, _4236);
                    float _4238 = inversesqrt(_4237);
                    vec3 _4239 = _4236 * _4238;
                    float _4245 = clamp(_540.y * _4238, 0.0, 1.0);
                    int _4252 = int(_540.w);
                    vec3 _4253 = _4234 * _543.z;
                    vec3 _4254 = _4253 * 0.5;
                    vec3 _4255 = _4236 - _4254;
                    vec3 _4256 = _4236 + _4254;
                    bool _4261 = (uint(_545.w) & 1u) == 0u;
                    bool _4267 = _4261 || ((uint(_542.w) & 2u) != 0u);
                    bool _4271 = (!_4261) && (_543.z > 0.0);
                    float _4291;
                    float _4292;
                    if (_4271)
                    {
                        float _4276 = length(_4255);
                        float _4277 = length(_4256);
                        _4291 = clamp(0.5 * ((dot(_2551, _4255) / _4276) + (dot(_2551, _4256) / _4277)), 0.0, 1.0);
                        _4292 = 1.0 / ((((_4276 * _4277) + dot(_4255, _4256)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4291 = clamp(dot(_2551, _4239), 0.0, 1.0);
                        _4292 = 1.0;
                    }
                    float _4314;
                    if (_541.w < 0.0)
                    {
                        float _4308 = _4237 * (_544.w * _544.w);
                        float _4311 = clamp(1.0 - (_4308 * _4308), 0.0, 1.0);
                        _4314 = mix(1.0 / (_4237 + 1.0), _4292, float(_4271)) * (_4311 * _4311);
                    }
                    else
                    {
                        vec3 _4297 = _4236 * _544.w;
                        _4314 = _4292 * pow(1.0 - clamp(dot(_4297, _4297), 0.0, 1.0), _541.w);
                    }
                    vec2 _616 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3408].zw;
                    float _4323 = clamp((dot(_4239, -_4234) - _616.x) * _616.y, 0.0, 1.0);
                    float _4327 = _4314 * mix(1.0, _4323 * _4323, float(_4261));
                    float _4437;
                    if ((!_4271) && (_4252 >= 0))
                    {
                        uint _4333 = uint(_4252);
                        vec2 _4430;
                        SPIRV_CROSS_BRANCH
                        if (_4261)
                        {
                            vec4 _4419 = vec4(_2283, 1.0) * LightCookieCB.lightCookieMatrices[_4333];
                            vec4 _609 = _4419;
                            _4430 = LightCookieCB.lightCookieData[_4333].xy + (clamp(_4419.xy / vec2(_609.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4333].zw);
                        }
                        else
                        {
                            vec4 _614 = LightCookieCB.lightCookieData[_4333];
                            vec3 _4347 = (LightCookieCB.lightCookieMatrices[_4333] * vec4(-_4236, 0.0)).xyz;
                            vec3 _615 = _4347;
                            vec3 _611 = _4347;
                            vec3 _610 = abs(_4347);
                            uint _4357 = uint(int(_610.y > _610.x));
                            uint _4363 = (_610.z > _610[_4357]) ? 2u : _4357;
                            uint _4369 = (_4363 * 2u) + uint(_611[_4363] < 0.0);
                            float _4373 = abs(_615[_4369 / 2u]);
                            ivec2 _612 = _487[_4369];
                            vec2 _613 = _488[_4369];
                            float _4397 = 0.5 - (0.000244140625 / _614.w);
                            _4430 = LightCookieCB.lightCookieData[_4333].xy + (clamp(vec2((float(_4369) + ((((_615[uint(_612.x)] * _613.x) / _4373) * _4397) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_615[uint(_612.y)] * _613.y) / _4373) * _4397)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4333].zw);
                        }
                        _4437 = _4327 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _4430, 0.0).x;
                    }
                    else
                    {
                        _4437 = _4327;
                    }
                    bool _4438 = _4437 > 0.0;
                    float _4859;
                    if (_4438)
                    {
                        vec4 _547 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3408];
                        vec4 _546 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3411];
                        int _4503;
                        if (_4267)
                        {
                            _4503 = int(_546.x);
                        }
                        else
                        {
                            uint _4447 = floatBitsToUint(_547.w);
                            uint _4450 = floatBitsToUint(_546.x);
                            vec3 _4451 = _2283 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3405].xyz;
                            vec3 _607 = _4451;
                            vec3 _608 = abs(_4451);
                            int _4497;
                            if ((_608.x > _608.y) && (_608.x > _608.z))
                            {
                                _4497 = int((_607.x > 0.0) ? (_4447 >> 24u) : ((_4447 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4488;
                                if (_608.y > _608.z)
                                {
                                    _4488 = int((_607.y > 0.0) ? ((_4447 >> 8u) & 255u) : (_4447 & 255u));
                                }
                                else
                                {
                                    _4488 = int((_607.z > 0.0) ? ((_4450 >> 8u) & 255u) : (_4450 & 255u));
                                }
                                _4497 = _4488;
                            }
                            _4503 = (_4497 < 80) ? _4497 : (-1);
                        }
                        vec4 _4520 = vec4((_2283 - ((-_4239) * ShadowData.PunctualLightShadowParams[_4503].x)) + (_2551 * (ShadowData.PunctualLightShadowParams[_4503].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4503];
                        vec4 _605 = _4520;
                        float _4522 = _605.w;
                        vec3 _4525 = _4520.xyz / vec3(_4522);
                        vec4 _4526 = vec4(_4525.x, _4525.y, _4525.z, _4520.w);
                        _605 = _4526;
                        vec2 _4527 = _4525.xy;
                        vec2 _4534 = (_4527 * (ShadowData.PunctualLightShadowParams2[_4503].zw - ShadowData.PunctualLightShadowParams2[_4503].xy)) + ShadowData.PunctualLightShadowParams2[_4503].xy;
                        vec3 _4536 = _4525.xyz;
                        bvec3 _4537 = lessThanEqual(_4536, vec3(0.0));
                        bvec3 _4538 = greaterThanEqual(_4536, vec3(1.0));
                        vec4 _604 = vec4(_4534.x, _4534.y, _4526.z, _4526.w);
                        vec2 _4553 = _4534.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4555 = floor(_4553 + vec2(0.5));
                        vec2 _595 = _4553 - _4555;
                        float _4559 = _595.x + 0.5;
                        float _4561 = (_4559 * _4559) * 0.5;
                        float _4562 = _4561 - _595.x;
                        _593.x = _4562;
                        _594.x = _4562;
                        _593.w = _4561;
                        _594.w = _4561;
                        _594.y = 1.0 - _595.x;
                        float _4569 = spvNMin(_595.x, 0.0);
                        _593.y = _594.y - (_4569 * _4569);
                        _594.z = _595.x + 1.0;
                        float _4576 = spvNMax(_595.x, 0.0);
                        _593.z = _594.z - (_4576 * _4576);
                        _596.x = 0.1599999964237213134765625 * _593.x;
                        _596.y = 0.1599999964237213134765625 * _594.y;
                        _596.z = 0.1599999964237213134765625 * (_593.y + 1.0);
                        _597.x = 0.1599999964237213134765625 * (_593.z + 1.0);
                        _597.y = 0.1599999964237213134765625 * _594.z;
                        _597.z = 0.1599999964237213134765625 * _593.w;
                        float _4603 = _595.y + 0.5;
                        float _4605 = (_4603 * _4603) * 0.5;
                        float _4606 = _4605 - _595.y;
                        _591.x = _4606;
                        _592.x = _4606;
                        _591.w = _4605;
                        _592.w = _4605;
                        _592.y = 1.0 - _595.y;
                        float _4613 = spvNMin(_595.y, 0.0);
                        _591.y = _592.y - (_4613 * _4613);
                        _592.z = _595.y + 1.0;
                        float _4620 = spvNMax(_595.y, 0.0);
                        _591.z = _592.z - (_4620 * _4620);
                        _598.x = 0.1599999964237213134765625 * _591.x;
                        _598.y = 0.1599999964237213134765625 * _592.y;
                        _598.z = 0.1599999964237213134765625 * (_591.y + 1.0);
                        _599.x = 0.1599999964237213134765625 * (_591.z + 1.0);
                        _599.y = 0.1599999964237213134765625 * _592.z;
                        _599.z = 0.1599999964237213134765625 * _591.w;
                        vec3 _4655 = vec3(_596.xz, _597.y) + vec3(_596.y, _597.xz);
                        vec3 _600 = _4655;
                        vec3 _4666 = vec3(_598.xz, _599.y) + vec3(_598.y, _599.xz);
                        vec3 _601 = _4666;
                        vec3 _602 = ((vec3(_596.y, _597.xz) / _4655) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _603 = ((vec3(_598.y, _599.xz) / _4666) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4680 = _4555 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4800 = (((((_600.x * _601.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4680 + vec2(_602.x, _603.x), _511).xy, _604.z), 0.0)) + ((_600.y * _601.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4680 + vec2(_602.y, _603.x), _511).xy, _604.z), 0.0))) + ((_600.z * _601.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4680 + vec2(_602.z, _603.x), _511).xy, _604.z), 0.0))) + ((_600.x * _601.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4680 + vec2(_602.x, _603.y), _511).xy, _604.z), 0.0))) + ((_600.y * _601.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4680 + vec2(_602.y, _603.y), _511).xy, _604.z), 0.0));
                        float _4837 = (any(bvec3(_4537.x || _4538.x, _4537.y || _4538.y, _4537.z || _4538.z)) || ((floatBitsToUint(_605.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4800 + ((_600.z * _601.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4680 + vec2(_602.z, _603.y), _511).xy, _604.z), 0.0))) + ((_600.x * _601.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4680 + vec2(_602.x, _603.z), _511).xy, _604.z), 0.0))) + ((_600.y * _601.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4680 + vec2(_602.y, _603.z), _511).xy, _604.z), 0.0))) + ((_600.z * _601.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4680 + vec2(_602.z, _603.z), _511).xy, _604.z), 0.0)));
                        vec4 _606 = _4526;
                        vec2 _590 = spvNMin(_4527, vec2(1.0) - _4527);
                        _4859 = (_4503 >= 0) ? mix(1.0, _4837, _4267 ? spvNMin(ShadowData.PunctualLightShadowParams[_4503].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4503].z - _606.w) * 0.25, spvNMin(_590.x, _590.y)))) : ShadowData.PunctualLightShadowParams[_4503].w) : 1.0;
                    }
                    else
                    {
                        _4859 = 1.0;
                    }
                    vec3 _4884;
                    vec3 _4885;
                    if (_4271)
                    {
                        vec3 _4862 = _4209 * _4209;
                        vec3 _4864 = reflect(-_2580, _2551);
                        float _4873 = dot(_4864, _4253);
                        _4884 = _4862 / clamp(_4862 + vec3(0.5 * clamp(_543.z * _4238, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4885 = normalize(_4255 + (_4253 * clamp(dot(_4255, (_4864 * _4873) - _4253) / ((_543.z * _543.z) - (_4873 * _4873)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4884 = vec3(1.0);
                        _4885 = _4239;
                    }
                    vec3 _4886 = _4885 + _2580;
                    vec3 _4890 = _4886 * inversesqrt(spvNMax(6.103515625e-05, dot(_4886, _4886)));
                    vec3 _4998;
                    if (_4438)
                    {
                        float _4893 = clamp(_4291, 0.0, 1.0);
                        float _4895 = clamp(dot(_2551, _4890), 0.0, 1.0);
                        float _4897 = clamp(dot(_2580, _4890), 0.0, 1.0);
                        float _4899 = clamp(dot(_2551, _2580), 0.0, 1.0);
                        vec3 _539 = _4884;
                        vec3 _548 = _4884;
                        float _4900 = _2537 * _2537;
                        float _4910;
                        if (_4245 > 0.0)
                        {
                            _4910 = clamp(_4900 + ((_4245 * _4245) / ((_4897 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4910 = _4900;
                        }
                        float _4911 = _4910 * _4910;
                        float _4932 = (((_4895 * _4911) - _4895) * _4895) + 1.0;
                        float _4938 = 1.0 - _4897;
                        float _4939 = _4938 * _4938;
                        float _4941 = (_4938 * _4939) * _4939;
                        float _4965 = 1.0 - _2537;
                        float _4972 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4965 * (1.04997003078460693359375 + (_4965 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4965))))));
                        float _4973 = 1.0 - _4972;
                        vec3 _4976 = _2587 + ((vec3(1.0) - _2587) * 0.0476190485060214996337890625);
                        vec3 _4997 = ((clamp((spvNMin(((_2587 * (1.0 - _4941)) + vec3(_4941)) * (((_4911 / (_4932 * _4932)) * _548.y) * (0.5 / (((_4893 * sqrt(((((-_4899) * _4911) + _4899) * _4899) + _4911)) + (_4899 * sqrt(((((-_4893) * _4911) + _4893) * _4893) + _4911))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_4976 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4899, _2537) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4893, _2537) * 0.96875) + vec2(0.015625), 0.0).x) * _4972) / _4973)) * _4976) / (vec3(1.0) - (_4976 * _4973)))) * _540.z, vec3(0.0), vec3(1000.0)) * _4291) + ((_2583 * _539.z) * _4291)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3402].xyz * _4437) * _4859) * _3552);
                        _4998 = _4997;
                    }
                    else
                    {
                        _4998 = vec3(0.0);
                    }
                    _4999 = _3374;
                    _5000 = _4998;
                }
                else
                {
                    vec4 _530 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3411];
                    float _4207;
                    do
                    {
                        if (_530.z > 0.5)
                        {
                            _4207 = 1.0;
                            break;
                        }
                        vec4 _536 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3402];
                        vec4 _535 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3405];
                        vec4 _534 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3408];
                        vec4 _533 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3414];
                        vec4 _532 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3417];
                        vec4 _531 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3420];
                        vec2 _645 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3408].xy;
                        float _3585 = (0.5 + (0.5 * _645.y)) - abs(_645.x);
                        float _3586 = _645.y - _3585;
                        float _3593 = abs(spvNMax((1.0 - abs(_3585)) - abs(_3586), 0.00048828125));
                        vec3 _3597 = normalize(vec3(_3585, _3586, (_645.x >= 0.0) ? _3593 : (-_3593)));
                        vec3 _3599 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3405].xyz - _2283;
                        float _3600 = dot(_3599, _3599);
                        vec3 _3602 = _3599 * inversesqrt(_3600);
                        int _3607 = int(_531.w);
                        vec3 _3609 = (_3597 * _534.z) * 0.5;
                        vec3 _3610 = _3599 - _3609;
                        vec3 _3611 = _3599 + _3609;
                        bool _3616 = (uint(_536.w) & 1u) == 0u;
                        bool _3622 = _3616 || ((uint(_533.w) & 2u) != 0u);
                        bool _3626 = (!_3616) && (_534.z > 0.0);
                        float _3639;
                        if (_3626)
                        {
                            _3639 = 1.0 / ((((length(_3610) * length(_3611)) + dot(_3610, _3611)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3639 = 1.0;
                        }
                        float _3661;
                        if (_532.w < 0.0)
                        {
                            float _3655 = _3600 * (_535.w * _535.w);
                            float _3658 = clamp(1.0 - (_3655 * _3655), 0.0, 1.0);
                            _3661 = mix(1.0 / (_3600 + 1.0), _3639, float(_3626)) * (_3658 * _3658);
                        }
                        else
                        {
                            vec3 _3644 = _3599 * _535.w;
                            _3661 = _3639 * pow(1.0 - clamp(dot(_3644, _3644), 0.0, 1.0), _532.w);
                        }
                        vec2 _644 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3408].zw;
                        float _3670 = clamp((dot(_3602, -_3597) - _644.x) * _644.y, 0.0, 1.0);
                        float _3674 = _3661 * mix(1.0, _3670 * _3670, float(_3616));
                        float _3784;
                        if ((!_3626) && (_3607 >= 0))
                        {
                            uint _3680 = uint(_3607);
                            vec2 _3777;
                            SPIRV_CROSS_BRANCH
                            if (_3616)
                            {
                                vec4 _3766 = vec4(_2283, 1.0) * LightCookieCB.lightCookieMatrices[_3680];
                                vec4 _637 = _3766;
                                _3777 = LightCookieCB.lightCookieData[_3680].xy + (clamp(_3766.xy / vec2(_637.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3680].zw);
                            }
                            else
                            {
                                vec4 _642 = LightCookieCB.lightCookieData[_3680];
                                vec3 _3694 = (LightCookieCB.lightCookieMatrices[_3680] * vec4(-_3599, 0.0)).xyz;
                                vec3 _643 = _3694;
                                vec3 _639 = _3694;
                                vec3 _638 = abs(_3694);
                                uint _3704 = uint(int(_638.y > _638.x));
                                uint _3710 = (_638.z > _638[_3704]) ? 2u : _3704;
                                uint _3716 = (_3710 * 2u) + uint(_639[_3710] < 0.0);
                                float _3720 = abs(_643[_3716 / 2u]);
                                ivec2 _640 = _487[_3716];
                                vec2 _641 = _488[_3716];
                                float _3744 = 0.5 - (0.000244140625 / _642.w);
                                _3777 = LightCookieCB.lightCookieData[_3680].xy + (clamp(vec2((float(_3716) + ((((_643[uint(_640.x)] * _641.x) / _3720) * _3744) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_643[uint(_640.y)] * _641.y) / _3720) * _3744)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3680].zw);
                            }
                            _3784 = _3674 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _3777, 0.0).x;
                        }
                        else
                        {
                            _3784 = _3674;
                        }
                        float _4206;
                        if (_3784 > 0.0)
                        {
                            vec4 _538 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3408];
                            vec4 _537 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3411];
                            int _3850;
                            if (_3622)
                            {
                                _3850 = int(_537.x);
                            }
                            else
                            {
                                uint _3794 = floatBitsToUint(_538.w);
                                uint _3797 = floatBitsToUint(_537.x);
                                vec3 _3798 = _2283 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3405].xyz;
                                vec3 _635 = _3798;
                                vec3 _636 = abs(_3798);
                                int _3844;
                                if ((_636.x > _636.y) && (_636.x > _636.z))
                                {
                                    _3844 = int((_635.x > 0.0) ? (_3794 >> 24u) : ((_3794 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3835;
                                    if (_636.y > _636.z)
                                    {
                                        _3835 = int((_635.y > 0.0) ? ((_3794 >> 8u) & 255u) : (_3794 & 255u));
                                    }
                                    else
                                    {
                                        _3835 = int((_635.z > 0.0) ? ((_3797 >> 8u) & 255u) : (_3797 & 255u));
                                    }
                                    _3844 = _3835;
                                }
                                _3850 = (_3844 < 80) ? _3844 : (-1);
                            }
                            vec4 _3867 = vec4((_2283 - ((-_3602) * ShadowData.PunctualLightShadowParams[_3850].x)) + (_2551 * (ShadowData.PunctualLightShadowParams[_3850].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3850];
                            vec4 _633 = _3867;
                            float _3869 = _633.w;
                            vec3 _3872 = _3867.xyz / vec3(_3869);
                            vec4 _3873 = vec4(_3872.x, _3872.y, _3872.z, _3867.w);
                            _633 = _3873;
                            vec2 _3874 = _3872.xy;
                            vec2 _3881 = (_3874 * (ShadowData.PunctualLightShadowParams2[_3850].zw - ShadowData.PunctualLightShadowParams2[_3850].xy)) + ShadowData.PunctualLightShadowParams2[_3850].xy;
                            vec3 _3883 = _3872.xyz;
                            bvec3 _3884 = lessThanEqual(_3883, vec3(0.0));
                            bvec3 _3885 = greaterThanEqual(_3883, vec3(1.0));
                            vec4 _632 = vec4(_3881.x, _3881.y, _3873.z, _3873.w);
                            vec2 _3900 = _3881.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3902 = floor(_3900 + vec2(0.5));
                            vec2 _623 = _3900 - _3902;
                            float _3906 = _623.x + 0.5;
                            float _3908 = (_3906 * _3906) * 0.5;
                            float _3909 = _3908 - _623.x;
                            _621.x = _3909;
                            _622.x = _3909;
                            _621.w = _3908;
                            _622.w = _3908;
                            _622.y = 1.0 - _623.x;
                            float _3916 = spvNMin(_623.x, 0.0);
                            _621.y = _622.y - (_3916 * _3916);
                            _622.z = _623.x + 1.0;
                            float _3923 = spvNMax(_623.x, 0.0);
                            _621.z = _622.z - (_3923 * _3923);
                            _624.x = 0.1599999964237213134765625 * _621.x;
                            _624.y = 0.1599999964237213134765625 * _622.y;
                            _624.z = 0.1599999964237213134765625 * (_621.y + 1.0);
                            _625.x = 0.1599999964237213134765625 * (_621.z + 1.0);
                            _625.y = 0.1599999964237213134765625 * _622.z;
                            _625.z = 0.1599999964237213134765625 * _621.w;
                            float _3950 = _623.y + 0.5;
                            float _3952 = (_3950 * _3950) * 0.5;
                            float _3953 = _3952 - _623.y;
                            _619.x = _3953;
                            _620.x = _3953;
                            _619.w = _3952;
                            _620.w = _3952;
                            _620.y = 1.0 - _623.y;
                            float _3960 = spvNMin(_623.y, 0.0);
                            _619.y = _620.y - (_3960 * _3960);
                            _620.z = _623.y + 1.0;
                            float _3967 = spvNMax(_623.y, 0.0);
                            _619.z = _620.z - (_3967 * _3967);
                            _626.x = 0.1599999964237213134765625 * _619.x;
                            _626.y = 0.1599999964237213134765625 * _620.y;
                            _626.z = 0.1599999964237213134765625 * (_619.y + 1.0);
                            _627.x = 0.1599999964237213134765625 * (_619.z + 1.0);
                            _627.y = 0.1599999964237213134765625 * _620.z;
                            _627.z = 0.1599999964237213134765625 * _619.w;
                            vec3 _4002 = vec3(_624.xz, _625.y) + vec3(_624.y, _625.xz);
                            vec3 _628 = _4002;
                            vec3 _4013 = vec3(_626.xz, _627.y) + vec3(_626.y, _627.xz);
                            vec3 _629 = _4013;
                            vec3 _630 = ((vec3(_624.y, _625.xz) / _4002) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _631 = ((vec3(_626.y, _627.xz) / _4013) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _4027 = _3902 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4147 = (((((_628.x * _629.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4027 + vec2(_630.x, _631.x), _511).xy, _632.z), 0.0)) + ((_628.y * _629.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4027 + vec2(_630.y, _631.x), _511).xy, _632.z), 0.0))) + ((_628.z * _629.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4027 + vec2(_630.z, _631.x), _511).xy, _632.z), 0.0))) + ((_628.x * _629.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4027 + vec2(_630.x, _631.y), _511).xy, _632.z), 0.0))) + ((_628.y * _629.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4027 + vec2(_630.y, _631.y), _511).xy, _632.z), 0.0));
                            float _4184 = (any(bvec3(_3884.x || _3885.x, _3884.y || _3885.y, _3884.z || _3885.z)) || ((floatBitsToUint(_633.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4147 + ((_628.z * _629.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4027 + vec2(_630.z, _631.y), _511).xy, _632.z), 0.0))) + ((_628.x * _629.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4027 + vec2(_630.x, _631.z), _511).xy, _632.z), 0.0))) + ((_628.y * _629.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4027 + vec2(_630.y, _631.z), _511).xy, _632.z), 0.0))) + ((_628.z * _629.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4027 + vec2(_630.z, _631.z), _511).xy, _632.z), 0.0)));
                            vec4 _634 = _3873;
                            vec2 _618 = spvNMin(_3874, vec2(1.0) - _3874);
                            _4206 = (_3850 >= 0) ? mix(1.0, _4184, _3622 ? spvNMin(ShadowData.PunctualLightShadowParams[_3850].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3850].z - _634.w) * 0.25, spvNMin(_618.x, _618.y)))) : ShadowData.PunctualLightShadowParams[_3850].w) : 1.0;
                        }
                        else
                        {
                            _4206 = 1.0;
                        }
                        _4207 = _4206;
                        break;
                    } while(false);
                    _4999 = _3374 * _4207;
                    _5000 = vec3(0.0);
                }
                _3387 = _4999;
                _3390 = _3389 + _5000;
            }
            _3371 = _3370 + _3389;
        }
        _5003 = _3370 * _3373;
        break;
    } while(false);
    vec3 _5019;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _5019 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2283;
            break;
        }
        else
        {
            mat4 _589 = _TransformVariables.ViewMatrix;
            _5019 = _589[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _5020 = normalize(_5019);
    float _5022 = spvNMax(0.0, dot(_2551, _5020));
    vec3 _588 = _2587;
    vec4 _5024 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2537) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _586 = _5024;
    vec2 _587 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_586.x * _586.x, exp2((-9.27999973297119140625) * _5022)) * _586.x) + _586.y)) + _5024.zw;
    vec3 _5062 = _2283 + (_2551 * 0.25);
    vec3 _5072 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _576 = _5062 - (ShaderVariablesGlobal.IVParam0.xyz + (_5072 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _5083 = _576.x;
    float _5086 = _576.z;
    float _5090 = _576.y;
    float _5098 = spvNMax(clamp((spvNMax(abs(_5083), abs(_5086)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_5090) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5460;
    vec4 _5461;
    vec4 _5462;
    float _5463;
    float _5464;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_5098 < 1.0))
    {
        _576 = _5062 - (ShaderVariablesGlobal.IVParam0.xyz + (_5072 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5112 = _576.x;
        float _5114 = _576.z;
        float _5117 = _576.y;
        float _5125 = spvNMax(clamp((spvNMax(abs(_5112), abs(_5114)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5117) - 13.0) * 0.5, 0.0, 1.0));
        float _5221;
        vec4 _5222;
        vec4 _5223;
        vec4 _5224;
        if (_5125 < 1.0)
        {
            vec3 _5134 = ((_5062 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5136 = _5134 - floor(_5134);
            vec3 _577 = _5136;
            vec3 _578 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointClamp_BaseColorMap), _5136, 0.0).xyz;
            float _5142 = 1.0 - _5125;
            float _5147 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _577.y = clamp(_577.y, _5147, 1.0 - _5147);
            vec4 _5160 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_577.x, _577.y * 0.3333333432674407958984375, _577.z), 0.0);
            vec4 _579 = _5160;
            _5221 = _5098 + (_579.w * _5142);
            _5222 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_577.x, (_577.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _577.z), 0.0).xyz * 4.0) - vec3(2.0)) * _578.z, _578.z) * _5142;
            _5223 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_577.x, (_577.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _577.z), 0.0).xyz * 4.0) - vec3(2.0)) * _578.y, _578.y) * _5142;
            _5224 = vec4(((_5160.xyz * 4.0) - vec3(2.0)) * _578.x, _578.x) * _5142;
        }
        else
        {
            _5221 = _5098;
            _5222 = vec4(0.0);
            _5223 = vec4(0.0);
            _5224 = vec4(0.0);
        }
        _576 = _5062 - (ShaderVariablesGlobal.IVParam0.xyz + (_5072 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5244 = spvNMax(clamp((spvNMax(abs(_576.x), abs(_576.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_576.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5344;
        vec4 _5345;
        vec4 _5346;
        vec4 _5347;
        if (_5244 < 1.0)
        {
            vec3 _5253 = ((_5062 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5255 = _5253 - floor(_5253);
            vec3 _580 = _5255;
            vec3 _581 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointClamp_BaseColorMap), _5255, 0.0).xyz;
            float _5262 = _5125 * (1.0 - _5244);
            float _5267 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _580.y = clamp(_580.y, _5267, 1.0 - _5267);
            vec4 _5280 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_580.x, _580.y * 0.3333333432674407958984375, _580.z), 0.0);
            vec4 _582 = _5280;
            _5344 = _5221 + (_582.w * _5262);
            _5345 = _5222 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_580.x, (_580.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _580.z), 0.0).xyz * 4.0) - vec3(2.0)) * _581.z, _581.z) * _5262);
            _5346 = _5223 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_580.x, (_580.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _580.z), 0.0).xyz * 4.0) - vec3(2.0)) * _581.y, _581.y) * _5262);
            _5347 = _5224 + (vec4(((_5280.xyz * 4.0) - vec3(2.0)) * _581.x, _581.x) * _5262);
        }
        else
        {
            _5344 = _5221;
            _5345 = _5222;
            _5346 = _5223;
            _5347 = _5224;
        }
        vec4 _5450;
        vec4 _5451;
        vec4 _5452;
        float _5453;
        if (_5244 > 0.0)
        {
            vec3 _5356 = ((_5062 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5359 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5361 = clamp(_5356 - floor(_5356), _5359, vec3(1.0) - _5359);
            vec3 _583 = _5361;
            vec3 _584 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointClamp_BaseColorMap), _5361, 0.0).xyz;
            float _5368 = _5244 * (1.0 - _5098);
            float _5373 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _583.y = clamp(_583.y, _5373, 1.0 - _5373);
            vec4 _5386 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_583.x, _583.y * 0.3333333432674407958984375, _583.z), 0.0);
            vec4 _585 = _5386;
            _5450 = _5345 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_583.x, (_583.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _583.z), 0.0).xyz * 4.0) - vec3(2.0)) * _584.z, _584.z) * _5368);
            _5451 = _5346 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_583.x, (_583.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _583.z), 0.0).xyz * 4.0) - vec3(2.0)) * _584.y, _584.y) * _5368);
            _5452 = _5347 + (vec4(((_5386.xyz * 4.0) - vec3(2.0)) * _584.x, _584.x) * _5368);
            _5453 = _5344 + (_585.w * _5368);
        }
        else
        {
            _5450 = _5345;
            _5451 = _5346;
            _5452 = _5347;
            _5453 = _5344;
        }
        float _5456 = clamp((_5453 * 2.0) - 1.0, 0.0, 1.0);
        _5460 = _5450;
        _5461 = _5451;
        _5462 = _5452;
        _5463 = _5456 - _5098;
        _5464 = (_5456 + _5098) * 0.5;
    }
    else
    {
        _5460 = vec4(0.0);
        _5461 = vec4(0.0);
        _5462 = vec4(0.0);
        _5463 = 0.0;
        _5464 = 1.0;
    }
    vec4 _5484 = _5462 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5464, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5464) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5463) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5464, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5464) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5463) * 0.375));
    vec4 _5504 = _5461 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5464, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5464) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5463) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5464, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5464) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5463) * 0.375));
    vec4 _5524 = _5460 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5464, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5464) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5463) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5464, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5464) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5463) * 0.375));
    vec4 _551 = _5484;
    vec4 _550 = _5504;
    vec4 _549 = _5524;
    float _5530 = spvNMax(0.0, dot(_5484.xyz, _2551) + _551.w);
    float _5536 = spvNMax(0.0, dot(_5504.xyz, _2551) + _550.w);
    float _5542 = spvNMax(0.0, dot(_5524.xyz, _2551) + _549.w);
    vec3 _5871;
    do
    {
        vec2 _573 = _3343;
        vec2 _574 = _3344;
        if ((_574.x > 128.0) || (_574.y > 128.0))
        {
            _5871 = vec3(0.0);
            break;
        }
        uint _5575 = uint((int(floor(_573.x + 128.0) * 0.125) * 32) + int(floor(_573.y + 128.0) * 0.125));
        vec4 _575 = vec4(_5530, _5536, _5542, 1.0);
        _575.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5584 = reflect(-_5020, _2551);
        vec4 _5588 = vec4(_2283, 1.0);
        float _5596 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2537, 0.001000000047497451305389404296875))));
        float _5600 = dot(_575.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5602;
        float _5605;
        uint _5607;
        _5602 = vec3(0.0);
        _5605 = 1.0;
        _5607 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5575];
        uint _5608;
        vec3 _566;
        vec3 _568;
        vec3 _5603;
        float _5606;
        bool _5610;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5610 = _5605 > 0.00999999977648258209228515625;
            if ((_5607 != 0u) && _5610)
            {
                uint _5614 = uint(findLSB(_5607));
                _5608 = _5607 ^ (1u << (_5614 & 31u));
                vec4 _554 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5614].Stripped_16;
                vec4 _553 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5614].Stripped_80;
                vec4 _552 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5614].Stripped_96;
                _568.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5614].Stripped_32, _5588);
                _568.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5614].Stripped_48, _5588);
                _568.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5614].Stripped_64, _5588);
                vec3 _5638 = abs(_568);
                if (all(lessThanEqual(_5638, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5614].Stripped_16.xyz)))
                {
                    vec3 _5650 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5614].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _569 = _5650 * _5650;
                    vec3 _5652 = _5638 * 0.100000001490116119384765625;
                    vec3 _570 = _5652 * _5652;
                    vec3 _571 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5614].Stripped_80.xyz;
                    vec3 _572 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5614].Stripped_16.xyz - _5638) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5614].Stripped_80.xyz;
                    _572.x = spvNMin(_572.x, spvNMin(_572.y, _572.z));
                    vec3 _5724;
                    SPIRV_CROSS_BRANCH
                    if (_552.x == 1.0)
                    {
                        _566.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5614].Stripped_32.xyz, _5584);
                        _566.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5614].Stripped_48.xyz, _5584);
                        _566.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5614].Stripped_64.xyz, _5584);
                        vec3 _567 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5614].Stripped_16.xyz) - _568) / _566, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5614].Stripped_16.xyz - _568) / _566, greaterThan(_566, vec3(0.0)));
                        _5724 = _568 + (_566 * spvNMin(spvNMin(_567.x, _567.y), _567.z));
                    }
                    else
                    {
                        _5724 = _5584;
                    }
                    vec3 _5725 = normalize(_5724);
                    vec3 _5728 = vec3(ivec3(sign(_5725)));
                    vec3 _564 = _5725 / vec3(dot(_5725, _5728));
                    if (_564.z < 0.0)
                    {
                        vec3 _565 = abs(_564);
                        vec2 _5747 = _5728.xy * vec2(1.0 - _565.y, 1.0 - _565.x);
                        _564 = vec3(_5747.x, _5747.y, _564.z);
                    }
                    float _5774 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5614].Stripped_0, vec4(_2551, 1.0))));
                    float _5788 = clamp((_572.x * _552.y) + (((((_569.x - ((_570.x + _570.y) + _570.z)) * _571.x) * _571.x) * (1.0 - _552.y)) * 100.0), 0.0, 1.0) * _552.w;
                    _5603 = _5602 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_564.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _554.w), _5596).xyz * _553.w) * ((((((clamp(abs(_5600 / _5774), 0.0, 1.0) * 2.0) + _5600) / (2.0 + _5774)) - 1.0) * _575.w) + 1.0)) * _5788) * _5605);
                    _5606 = _5605 * (1.0 - _5788);
                }
                else
                {
                    _5603 = _5602;
                    _5606 = _5605;
                }
                _5602 = _5603;
                _5605 = _5606;
                _5607 = _5608;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5862;
        if (_5610)
        {
            vec3 _5796 = normalize(_5584);
            vec3 _5799 = vec3(ivec3(sign(_5796)));
            vec3 _562 = _5796 / vec3(dot(_5796, _5799));
            if (_562.z < 0.0)
            {
                vec3 _563 = abs(_562);
                vec2 _5818 = _5799.xy * vec2(1.0 - _563.y, 1.0 - _563.x);
                _562 = vec3(_5818.x, _5818.y, _562.z);
            }
            float _5847 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2551, 1.0))));
            _5862 = _5602 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_562.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5596).xyz * ((((((clamp(abs(_5600 / _5847), 0.0, 1.0) * 2.0) + _5600) / (2.0 + _5847)) - 1.0) * _575.w) + 1.0)) * _5605);
        }
        else
        {
            _5862 = _5602;
        }
        _5871 = (((_5862 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2587 * _587.x) + vec3(clamp(50.0 * _588.y, 0.0, 1.0) * _587.y))) * clamp((pow(abs(_5022 + _2538), exp2(((-16.0) * _2537) - 1.0)) - 1.0) + _2538, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5877 = _2283 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5878 = dot(_5877, _5877);
    float _5880 = inversesqrt(spvNMax(_5878, 9.9999999392252902907785028219223e-09));
    float _5881 = _5878 * _5880;
    vec3 _5882 = _5877 * _5880;
    vec3 _561 = _2283;
    float _5904 = spvNMax(0.00999999977648258209228515625, (_561.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5920 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5881 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5904)) / _5904) * exp((_561.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5923 = dot(_5882, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5929 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5933 = (1.0 + _5929) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5923);
    vec2 _560 = vec2(0.0596831031143665313720703125 * (1.0 + (_5923 * _5923)), (1.0 - _5929) / spvNMax((12.56637096405029296875 * _5933) * sqrt(_5933), 0.001000000047497451305389404296875));
    vec3 _558 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _559 = _5877;
    float _5976 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _559.y);
    float _6000 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _559.y);
    float _6011 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_558.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5976) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5976)) / _5976) : (0.693147182464599609375 - (0.2402265071868896484375 * _5976)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_558.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6000) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6000)) / _6000) : (0.693147182464599609375 - (0.2402265071868896484375 * _6000))));
    float _6033 = clamp((_5881 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6036 = clamp((spvNMax(clamp(exp2(-(_6011 * _5881)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5881 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6033, 0.0, 1.0);
    vec3 _6073 = (clamp(((_686.xyz + _5003) + (((vec3(_5530, _5536, _5542) * _2583) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2538)) + _5871, vec3(0.0), vec3(255.0)) * vec3(dot(_5920 * _6036, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _560.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _560.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5920)) * _6036) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6036)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5882, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6011 * spvNMax(_5881 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6033))));
    vec3 _783 = _2619;
    float _6084 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2623) + (-1.0))));
    vec3 _6086 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2575);
    float _6087 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2575);
    vec3 _6095 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_783.z) < 0.999000012874603271484375)), _2619));
    float _6097 = distance(_2283, _2575);
    vec3 _6101 = cross(_6095, _6086);
    vec3 _6102 = -_6086;
    vec3 _6106 = vec3(cos(_6084));
    float _6109 = sin(_6084);
    vec3 _6113 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6086 * _6087);
    vec3 _6116 = cross(cross(_2619, _6095), _6086);
    vec4 _6130 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6086 * (_6097 + _6087))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _555 = _6130;
    float _6132 = _555.w;
    vec2 _6135 = _6130.xy / vec2(_6132);
    _555 = vec4(_6135.x, _6135.y, _6130.z, _6130.w);
    vec2 _6140 = ((_6135.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6146 = vec4((_6113 + ((mix(_6101 * dot(_6101, _6102), _6102, _6106) + (cross(_6101, _6102) * _6109)) * _6097)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _556 = _6146;
    float _6148 = _556.w;
    vec2 _6151 = _6146.xy / vec2(_6148);
    _556 = vec4(_6151.x, _6151.y, _6146.z, _6146.w);
    vec4 _6162 = vec4((_6113 + ((mix(_6116 * dot(_6116, _6102), _6102, _6106) + (cross(_6116, _6102) * _6109)) * _6097)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _557 = _6162;
    float _6164 = _557.w;
    vec2 _6167 = _6162.xy / vec2(_6164);
    _557 = vec4(_6167.x, _6167.y, _6162.z, _6162.w);
    vec4 _6188 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearMirrorOnce_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6189 = _6188.x;
    vec3 _784 = _6073;
    _5 = vec4(_6073 * (1.0 / (spvNMax(spvNMax(_784.x, _784.y), _784.z) + 1.0)), _6189);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6140, ((_6151.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6140, ((_6167.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2623), 0.0, 0.0, step(0.00999999977648258209228515625, _6189));
}
