// Stage: Fragment  Blob: 1068  ParamBlob: 886  Language: glsl
// Keywords: _LAYERBLEND _TWO_BASEMAP

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
    vec4 _2332 = texture(sampler2D(_BaseColorMap, sampler_LinearRepeat_BaseColorMap), (mix(_2284, _2285, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _516 = _2332;
    vec4 _2337 = texture(sampler2D(_NormalMap, sampler_LinearClamp_NormalMap), (mix(_2284, _2285, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _515 = _2337;
    vec2 _2340 = (_2337.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2343 = mix(_2340, vec2(0.0), lessThan(abs(_2340), vec2(0.01200000010430812835693359375)));
    vec3 _2351 = vec3(_2343 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_2343, _2343), 0.0, 1.0)));
    vec2 _520 = _2286;
    vec2 _696 = _2283.xz;
    vec3 _697 = vec3(_518.x, _696.x, _520.x);
    vec3 _698 = vec3(_518.y, _696.y, _520.y);
    uint _2400 = uint(UnityPerMaterial.LayerBlendUVType);
    vec4 _2416 = texture(sampler2D(_Layer1BaseMap, sampler_PointClamp_BaseColorMap), (vec2(_697[_2400], _698[_2400]) * UnityPerMaterial.Layer1Tilling) + UnityPerMaterial.Layer1Offset.xy, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2417 = _2416.xyz;
    vec3 _2425 = mix(vec3(dot(_2417, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2417, vec3(clamp(UnityPerMaterial.Layer1Saturation + 1.0, 0.0, 1.0)));
    vec4 _699 = vec4(_2425.x, _2425.y, _2425.z, _2416.w);
    vec4 _700 = vec4(0.5, 0.5, 1.0, 1.0);
    vec4 _521 = _2289;
    float _2431 = clamp(clamp(1.0 - _521.x, 0.0, 1.0), 0.0, 1.0);
    vec4 _701 = vec4(0.5, 0.5, 0.0, 1.0);
    _701.w *= _701.x;
    vec2 _2442 = (_701.wy * 2.0) - vec2(1.0);
    vec3 _695;
    _695 = vec3(_2442.x, _2442.y, _695.z);
    vec2 _2445 = _2442.xy;
    _695.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2445, _2445), 0.0, 1.0)));
    vec3 _2452 = _695;
    vec2 _2454 = _2452.xy * UnityPerMaterial.Layer1BumpScale;
    vec3 _2455 = vec3(_2454.x, _2454.y, _2452.z);
    _695 = _2455;
    vec2 _2484 = vec2(1.0 - _2431, _2431);
    vec2 _2489 = _2484 * vec2(0.21400000154972076416015625, _699.w);
    vec2 _693 = _2489;
    vec2 _2501 = (spvNMax(vec2(0.0), (_2489 + vec2(UnityPerMaterial.LayerBlendHeightTransition)) - vec2(spvNMax(_693.x, _693.y))) + vec2(9.9999999747524270787835121154785e-07)) * _2484;
    vec2 _694 = _2501;
    vec2 _702 = _2501 / vec2(spvNMax(1.1754943508222875079687365372222e-38, _694.x + _694.y));
    float _2515 = (UnityPerMaterial.LayerBlendHeight != 0.0) ? _702.y : _2431;
    vec3 _2516 = _2351 + vec3(0.0, 0.0, 1.0);
    vec3 _692 = _2516;
    vec3 _2517 = _2455 * vec3(-1.0, -1.0, 1.0);
    vec3 _2530 = vec3(_2515);
    vec3 _517 = mix(_2351, mix(_2455, ((_2516 * dot(_2516, _2517)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _692.z))) - _2517, vec3(UnityPerMaterial.Layer1BaseNormalIntensity)), _2530);
    vec3 _2532 = mix(mix(clamp((_2332.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover)), (_2425.xyz * UnityPerMaterial.Layer1TintColor.xyz) * UnityPerMaterial.Layer1ColorBrighterScale, _2530);
    float _2533 = mix(mix(_516.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0)), (UnityPerMaterial.LayerMetallicType != 0.0) ? _699.w : UnityPerMaterial.Layer1Metallic, _2515);
    float _2534 = mix(mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _515.z), _700.z, _2515);
    float _2535 = mix(mix(1.0, _515.w, UnityPerMaterial.OcclusionStrength), (UnityPerMaterial.LayerAOType != 0.0) ? 1.0 : mix(1.0, _700.w, UnityPerMaterial.Layer1AOStrength), _2515);
    vec3 _2548 = normalize(((_2288.xyz * _517.x) + ((cross(_2287, _2297.xyz) * _519.w) * _517.y)) + (_2287 * _517.z));
    vec4 _690 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearMirrorOnce_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _690.y = -_690.y;
    vec4 _2567 = _690 * _TransformVariables.InvViewProjMatrix;
    vec4 _691 = _2567;
    vec3 _2572 = _2567.xyz / vec3(_691.w);
    vec3 _2573 = _2572 - _2283;
    vec3 _2577 = _2573 * inversesqrt(spvNMax(dot(_2573, _2573), 9.9999999392252902907785028219223e-09));
    float _2578 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2579 = _2532 * _2533;
    vec3 _2580 = _2532 - _2579;
    vec3 _2584 = vec3(_2578 - (_2578 * _2533)) + _2579;
    vec4 _2588 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearMirrorOnce_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _781 = _2588.xyz;
    vec2 _2592 = (_2588.xy * 2.0) - vec2(1.0);
    vec2 _782 = _2592;
    vec3 _689 = vec3(_782.x, 1.0 - dot(vec2(1.0), abs(_2592)), _782.y);
    if (_689.y < 0.0)
    {
        vec2 _2613 = (vec2(1.0) - abs(_689.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_689.xz, vec2(0.0)));
        _689 = vec3(_2613.x, _689.y, _2613.y);
    }
    vec3 _2616 = normalize(_689);
    float _2619 = _781.z * _781.z;
    float _2620 = _2619 * _2619;
    vec4 _686 = vec4(0.0);
    vec2 _687 = vec2(1.0, 0.0);
    vec2 _3167;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3167 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2635 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2645 = _2283 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2635 == 2));
        float _2656 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2645, _2645)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2851;
        bool _2852;
        if (_2656 > 0.0)
        {
            float _2849;
            bool _2850;
            if (_2635 > 0)
            {
                vec3 _2663 = _2283 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2667 = _2283 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2671 = _2283 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2675 = _2283 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2680 = vec4(dot(_2663, _2663), dot(_2667, _2667), dot(_2671, _2671), dot(_2675, _2675));
                vec4 _2691 = vec4(lessThan(_2680, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2695 = clamp(_2691.yzw - _2691.xyz, vec3(0.0), vec3(1.0));
                float _2699 = clamp(4.0 - dot(vec4(_2691.x, _2695.x, _2695.y, _2695.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2701 = clamp(_2699 + 1.0, 0.0, 3.0);
                uint _2702 = uint(_2699);
                uint _2710 = uint(_2701);
                float _2716 = dot(_2680, _486[_2710]) / ShadowData.CSMShadowSplitSpheres[_2710].w;
                float _2733;
                if (((_2701 > _2699) && (_2716 >= 0.0)) && (_2716 <= 1.0))
                {
                    vec3 _682 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2728 = fract(0.1682007014751434326171875);
                    _2733 = _2699 + step(fract(_682.z * _2728), (sqrt(dot(_2680, _486[_2702]) / ShadowData.CSMShadowSplitSpheres[_2702].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2733 = _2699;
                }
                float _2734 = clamp(_2733, 0.0, 4.0);
                vec4 _2747 = vec4(_2283 - (_LightDataBuffer.DirectionalLightDirection.xyz * _687.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2734)];
                vec4 _2751 = vec4(_2747.xyz, _2734);
                vec4 _683 = _2751;
                vec3 _2752 = _2751.xyz;
                bvec3 _2753 = lessThanEqual(_2752, vec3(0.0));
                bvec3 _2754 = greaterThanEqual(_2752, vec3(1.0));
                bool _2762 = any(bvec3(_2753.x || _2754.x, _2753.y || _2754.y, _2753.z || _2754.z)) || ((floatBitsToUint(_683.z) & 2147483647u) > 2139095040u);
                vec4 _684 = _2751;
                int _2765 = int(_684.w);
                vec4 _2776 = vec4(ShadowData.CSMShadowAtlasParams[_2765].xy + (_2751.xy * ShadowData.CSMShadowAtlasParams[_2765].zw), _2747.z, _2734);
                vec4 _681 = _2776;
                uint _2780 = uint(int(_681.w));
                vec2 _2786 = _2776.xy;
                ivec2 _679 = ivec2(0);
                vec2 _680 = _485[(_679.x * 4) + _679.y];
                mat2 _2804 = mat2(vec2(_680.x, _680.y), vec2(-_680.y, _680.x));
                float _2806;
                float _2809;
                _2806 = 0.0;
                _2809 = 0.0;
                for (uint _2811 = 0u; _2811 < 16u; )
                {
                    vec4 _2823 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointRepeat), _2786 + ((_2804 * _484[_2811]) * ShadowData.CSMPenumbraSizes[_2780])) - vec4(_681.z);
                    vec4 _2824 = step(vec4(0.0), _2823);
                    _2806 += dot(_2823, _2824);
                    _2809 += dot(_2824, vec4(1.0));
                    _2811++;
                    continue;
                }
                float _2835 = (2.0 * clamp(_2809 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2838 = float(int(sign(_2835)));
                float _2840 = 1.0 - (_2838 * _2835);
                _2849 = _2762 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2840 * _2840) * _2840, _2840, clamp((_2806 * (1.0 / _2809)) * (1.0 / _681.z), 0.0, 1.0))) * _2838)));
                _2850 = _2762;
            }
            else
            {
                _2849 = 1.0;
                _2850 = false;
            }
            _2851 = _2849;
            _2852 = _2850;
        }
        else
        {
            _2851 = 1.0;
            _2852 = false;
        }
        float _3106;
        float _3107;
        if ((_2656 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2863 = 1.0 - clamp(dot(_2548, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2880 = vec4((_2283 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2863 * ShadowData.ASMParams.x))) + (_2548 * (_2863 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2881 = _2880 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _672 = _2881;
            vec2 _2882 = _2881.xy;
            float _3104;
            if (all(greaterThan(_2882, vec2(0.0))) && all(lessThan(_2882, vec2(1.0))))
            {
                uint _2903 = clamp(uint((floor(_672.y * ShadowData.ASMParams2.z) + _672.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _673 = ShadowData.ASMIndirectParams[_2903];
                uint _2908 = floatBitsToUint(_673.x);
                vec2 _671;
                _671.x = unpackHalf2x16(_2908).x;
                _671.y = unpackHalf2x16(_2908 >> 16u).x;
                vec2 _674 = _671;
                float _3103;
                if (_674.x >= 0.0)
                {
                    mat4 _675 = ShadowData.ASMWorldToShadowBaseMat;
                    _675[0].w = ShadowData.ASMIndirectParams[_2903].y;
                    _675[1].w = ShadowData.ASMIndirectParams[_2903].z;
                    _675[2].w = ShadowData.ASMIndirectParams[_2903].w;
                    vec4 _2931 = _2880 * _675;
                    vec4 _676 = _2931;
                    vec3 _2932 = _2931.xyz;
                    float _3102;
                    if (all(greaterThan(_2932, vec3(0.0))) && all(lessThan(_2932, vec3(1.0))))
                    {
                        vec2 _677 = (_2931.xy * ShadowData.ASMParams.zw) + _671;
                        vec4 _2953 = vec4(_677.x, _677.y, _676.z, 1.0);
                        vec4 _678 = _2953;
                        vec2 _2958 = _2953.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2960 = floor(_2958 + vec2(0.5));
                        vec2 _664 = _2958 - _2960;
                        float _2964 = _664.x + 0.5;
                        float _2966 = (_2964 * _2964) * 0.5;
                        float _2967 = _2966 - _664.x;
                        vec4 _665;
                        _665.x = _2967;
                        vec4 _663;
                        _663.x = _2967;
                        _665.w = _2966;
                        _663.w = _2966;
                        _663.y = 1.0 - _664.x;
                        float _2974 = spvNMin(_664.x, 0.0);
                        _665.y = _663.y - (_2974 * _2974);
                        _663.z = _664.x + 1.0;
                        float _2981 = spvNMax(_664.x, 0.0);
                        _665.z = _663.z - (_2981 * _2981);
                        vec4 _2986 = _665;
                        vec4 _2987 = _2986 * 0.44444000720977783203125;
                        _665 = _2987;
                        float _2990 = _664.y + 0.5;
                        float _2992 = (_2990 * _2990) * 0.5;
                        float _2993 = _2992 - _664.y;
                        vec4 _666;
                        _666.x = _2993;
                        vec4 _662;
                        _662.x = _2993;
                        _666.w = _2992;
                        _662.w = _2992;
                        _662.y = 1.0 - _664.y;
                        float _3000 = spvNMin(_664.y, 0.0);
                        _666.y = _662.y - (_3000 * _3000);
                        _662.z = _664.y + 1.0;
                        float _3007 = spvNMax(_664.y, 0.0);
                        _666.z = _662.z - (_3007 * _3007);
                        vec4 _3012 = _666;
                        vec4 _3013 = _3012 * 0.44444000720977783203125;
                        _666 = _3013;
                        vec2 _3015 = _2987.yw;
                        vec2 _3016 = _2987.xz + _3015;
                        vec2 _667 = _3016;
                        vec2 _3018 = _3013.yw;
                        vec2 _3019 = _3013.xz + _3018;
                        vec2 _668 = _3019;
                        vec2 _669 = ((_3015 / _3016) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _670 = ((_3018 / _3019) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3029 = _2960 * ShadowData.ASMShadowTexelSize.xy;
                        _3102 = ((((_667.x * _668.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_3029 + vec2(_669.x, _670.x), _511).xy, _678.z), 0.0)) + ((_667.y * _668.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_3029 + vec2(_669.y, _670.x), _511).xy, _678.z), 0.0))) + ((_667.x * _668.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_3029 + vec2(_669.x, _670.y), _511).xy, _678.z), 0.0))) + ((_667.y * _668.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_3029 + vec2(_669.y, _670.y), _511).xy, _678.z), 0.0));
                    }
                    else
                    {
                        _3102 = 1.0;
                    }
                    _3103 = _3102;
                }
                else
                {
                    _3103 = 1.0;
                }
                _3104 = _3103;
            }
            else
            {
                _3104 = 1.0;
            }
            _3106 = _2852 ? _3104 : _2851;
            _3107 = _3104;
        }
        else
        {
            _3106 = _2851;
            _3107 = 1.0;
        }
        float _3110 = mix(mix(_3107, _3106, _2656), spvNMin(_3107, _3106), ShadowData.CSMRhodesParams.x);
        float _3162;
        if (_3110 > 0.001000000047497451305389404296875)
        {
            vec3 _3117 = _2283 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _661 = _3117;
            vec2 _3128 = (_3117 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _661.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3137 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3162 = _3110 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp_BaseColorMap), _3128 + _3137, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp_BaseColorMap), (_3128 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3137, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3117.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3162 = _3110;
        }
        _3167 = vec2(mix(_3162, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3162);
        break;
    } while(false);
    vec2 _685 = _3167;
    vec4 _688 = vec4(mix(1.0, spvNMin(1.0, _685.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _685.y), mix(1.0, _685.x, ShadowData.DirectionalShadowParams.x));
    _686.w = _688.z;
    if (_688.x > 0.001000000047497451305389404296875)
    {
        vec3 _3196 = reflect(-_2577, _2548);
        vec3 _3197 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3202 = dot(_3197, _3196);
        vec3 _3204 = _3196 - (_3197 * _3202);
        vec3 _3215 = mix(_3196, normalize((_3197 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3204 * inversesqrt(spvNMax(6.103515625e-05, dot(_3204, _3204)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3202 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3219 = _3215 + _2577;
        vec3 _3223 = _3219 * inversesqrt(spvNMax(6.103515625e-05, dot(_3219, _3219)));
        float _3224 = clamp(dot(_3215, _2548), 0.0, 1.0);
        float _3226 = clamp(dot(_2548, _3223), 0.0, 1.0);
        float _3230 = clamp(dot(_2548, _2577), 0.0, 1.0);
        vec3 _522 = vec3(1.0);
        vec3 _523 = vec3(1.0);
        float _3231 = _2534 * _2534;
        float _3232 = _3231 * _3231;
        float _3253 = (((_3226 * _3232) - _3226) * _3226) + 1.0;
        float _3259 = 1.0 - clamp(dot(_2577, _3223), 0.0, 1.0);
        float _3260 = _3259 * _3259;
        float _3262 = (_3259 * _3260) * _3260;
        float _3286 = 1.0 - _2534;
        float _3293 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3286 * (1.04997003078460693359375 + (_3286 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3286))))));
        float _3294 = 1.0 - _3293;
        vec3 _3297 = _2584 + ((vec3(1.0) - _2584) * 0.0476190485060214996337890625);
        vec3 _3315 = ((clamp((spvNMin(((_2584 * (1.0 - _3262)) + vec3(_3262)) * (((_3232 / (_3253 * _3253)) * _523.y) * (0.5 / (((_3224 * sqrt(((((-_3230) * _3232) + _3230) * _3230) + _3232)) + (_3230 * sqrt(((((-_3224) * _3232) + _3224) * _3224) + _3232))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3297 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_3230, _2534) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_3224, _2534) * 0.96875) + vec2(0.015625), 0.0).x) * _3293) / _3294)) * _3297) / (vec3(1.0) - (_3297 * _3294)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3224) + ((_2580 * _522.z) * _3224)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3329 = _686.xyz + (mix(_3315, _3315 * texture(sampler2D(_CSMShadowRampTex, sampler_PointRepeat), vec2(_688.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _688.x)) * _687.x);
        _686 = vec4(_3329.x, _3329.y, _3329.z, _686.w);
    }
    vec2 _3340;
    vec2 _3341;
    vec3 _5000;
    do
    {
        _3340 = floor(_2283.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _659 = _3340;
        _3341 = abs(_3340);
        vec2 _660 = _3341;
        float _3345 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3346 = _3345 * 0.5;
        if ((_660.x > _3346) || (_660.y > _3346))
        {
            _5000 = vec3(0.0);
            break;
        }
        int _3365 = int(((((_659.x + _3346) * _3345) + _659.y) + _3346) + 0.5);
        vec3 _3367;
        float _3370;
        _3367 = vec3(0.0);
        _3370 = 1.0;
        vec3 _3368;
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
        float _3371;
        SPIRV_CROSS_LOOP
        for (int _3372 = 0; _3372 < 8; _3367 = _3368, _3370 = _3371, _3372++)
        {
            uint _3379 = uint((_3365 * 8) + _3372);
            uint _3382 = uint(_3372);
            vec3 _3386;
            _3371 = _3370;
            _3386 = vec3(0.0);
            uint _3389;
            float _3384;
            vec3 _3387;
            SPIRV_CROSS_LOOP
            for (uint _3388 = _RTLightBinningBuffer_1.Stripped_0[_3379]; _3388 != 0u; _3371 = _3384, _3386 = _3387, _3388 = _3389)
            {
                uint _3393 = uint(findLSB(_3388));
                _3389 = _3388 ^ (1u << (_3393 & 31u));
                int _3399 = int((32u * _3382) + _3393) * 8;
                int _3402 = _3399 + 1;
                int _3405 = _3399 + 2;
                int _3408 = _3399 + 3;
                int _3411 = _3399 + 5;
                int _3414 = _3399 + 6;
                int _3417 = _3399 + 7;
                vec4 _527 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3408];
                vec4 _526 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3411];
                vec4 _525 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3417];
                float _3549;
                if ((uint(_526.w) & 1u) == 1u)
                {
                    vec4 _529 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3411];
                    vec4 _528 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3414];
                    uint _3429 = floatBitsToUint(_529.x);
                    _651.x = unpackHalf2x16(_3429).x;
                    _651.y = unpackHalf2x16(_3429 >> 16u).x;
                    vec2 _652 = _651;
                    uint _3440 = floatBitsToUint(_529.y);
                    _650.x = unpackHalf2x16(_3440).x;
                    _650.y = unpackHalf2x16(_3440 >> 16u).x;
                    vec2 _653 = _650;
                    uint _3451 = floatBitsToUint(_529.z);
                    _649.x = unpackHalf2x16(_3451).x;
                    _649.y = unpackHalf2x16(_3451 >> 16u).x;
                    vec2 _654 = _649;
                    uint _3462 = floatBitsToUint(_528.x);
                    _648.x = unpackHalf2x16(_3462).x;
                    _648.y = unpackHalf2x16(_3462 >> 16u).x;
                    vec2 _655 = _648;
                    uint _3473 = floatBitsToUint(_528.y);
                    _647.x = unpackHalf2x16(_3473).x;
                    _647.y = unpackHalf2x16(_3473 >> 16u).x;
                    vec2 _656 = _647;
                    uint _3484 = floatBitsToUint(_528.z);
                    _646.x = unpackHalf2x16(_3484).x;
                    _646.y = unpackHalf2x16(_3484 >> 16u).x;
                    vec2 _657 = _646;
                    vec3 _658 = abs((mat4(vec4(_652.x, _654.x, _656.x, 0.0), vec4(_652.y, _654.y, _656.y, 0.0), vec4(_653.x, _655.x, _657.x, 0.0), vec4(_653.y, _655.y, _657.y, 0.0)) * vec4(_2283 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3402].xyz, 1.0)).xyz);
                    float _3541 = _525.x * 0.5;
                    float _3547 = 1.0 - clamp((spvNMax(spvNMax(_658.x, _658.y), _658.z) - (_3541 + 0.5)) / (0.5 - _3541), 0.0, 1.0);
                    _3549 = _3547 * _3547;
                }
                else
                {
                    _3549 = 1.0;
                }
                if ((false || (_3549 < 0.001000000047497451305389404296875)) || (_527.z > 0.5))
                {
                    _3384 = _3371;
                    _3387 = _3386;
                    continue;
                }
                vec4 _524 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3399];
                float _4996;
                vec3 _4997;
                if (_524.w < 1.5)
                {
                    vec3 _4206 = vec3(0.100000001490116119384765625, _2534, 1.0);
                    vec4 _545 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3399];
                    vec4 _544 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3402];
                    vec4 _543 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3405];
                    vec4 _542 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3411];
                    vec4 _541 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3414];
                    vec4 _540 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3417];
                    vec2 _617 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3405].xy;
                    float _4219 = (0.5 + (0.5 * _617.y)) - abs(_617.x);
                    float _4220 = _617.y - _4219;
                    float _4227 = abs(spvNMax((1.0 - abs(_4219)) - abs(_4220), 0.00048828125));
                    vec3 _4231 = normalize(vec3(_4219, _4220, (_617.x >= 0.0) ? _4227 : (-_4227)));
                    vec3 _4233 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3402].xyz - _2283;
                    float _4234 = dot(_4233, _4233);
                    float _4235 = inversesqrt(_4234);
                    vec3 _4236 = _4233 * _4235;
                    float _4242 = clamp(_540.y * _4235, 0.0, 1.0);
                    int _4249 = int(_540.w);
                    vec3 _4250 = _4231 * _543.z;
                    vec3 _4251 = _4250 * 0.5;
                    vec3 _4252 = _4233 - _4251;
                    vec3 _4253 = _4233 + _4251;
                    bool _4258 = (uint(_545.w) & 1u) == 0u;
                    bool _4264 = _4258 || ((uint(_542.w) & 2u) != 0u);
                    bool _4268 = (!_4258) && (_543.z > 0.0);
                    float _4288;
                    float _4289;
                    if (_4268)
                    {
                        float _4273 = length(_4252);
                        float _4274 = length(_4253);
                        _4288 = clamp(0.5 * ((dot(_2548, _4252) / _4273) + (dot(_2548, _4253) / _4274)), 0.0, 1.0);
                        _4289 = 1.0 / ((((_4273 * _4274) + dot(_4252, _4253)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4288 = clamp(dot(_2548, _4236), 0.0, 1.0);
                        _4289 = 1.0;
                    }
                    float _4311;
                    if (_541.w < 0.0)
                    {
                        float _4305 = _4234 * (_544.w * _544.w);
                        float _4308 = clamp(1.0 - (_4305 * _4305), 0.0, 1.0);
                        _4311 = mix(1.0 / (_4234 + 1.0), _4289, float(_4268)) * (_4308 * _4308);
                    }
                    else
                    {
                        vec3 _4294 = _4233 * _544.w;
                        _4311 = _4289 * pow(1.0 - clamp(dot(_4294, _4294), 0.0, 1.0), _541.w);
                    }
                    vec2 _616 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3405].zw;
                    float _4320 = clamp((dot(_4236, -_4231) - _616.x) * _616.y, 0.0, 1.0);
                    float _4324 = _4311 * mix(1.0, _4320 * _4320, float(_4258));
                    float _4434;
                    if ((!_4268) && (_4249 >= 0))
                    {
                        uint _4330 = uint(_4249);
                        vec2 _4427;
                        SPIRV_CROSS_BRANCH
                        if (_4258)
                        {
                            vec4 _4416 = vec4(_2283, 1.0) * LightCookieCB.lightCookieMatrices[_4330];
                            vec4 _609 = _4416;
                            _4427 = LightCookieCB.lightCookieData[_4330].xy + (clamp(_4416.xy / vec2(_609.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4330].zw);
                        }
                        else
                        {
                            vec4 _614 = LightCookieCB.lightCookieData[_4330];
                            vec3 _4344 = (LightCookieCB.lightCookieMatrices[_4330] * vec4(-_4233, 0.0)).xyz;
                            vec3 _615 = _4344;
                            vec3 _611 = _4344;
                            vec3 _610 = abs(_4344);
                            uint _4354 = uint(int(_610.y > _610.x));
                            uint _4360 = (_610.z > _610[_4354]) ? 2u : _4354;
                            uint _4366 = (_4360 * 2u) + uint(_611[_4360] < 0.0);
                            float _4370 = abs(_615[_4366 / 2u]);
                            ivec2 _612 = _487[_4366];
                            vec2 _613 = _488[_4366];
                            float _4394 = 0.5 - (0.000244140625 / _614.w);
                            _4427 = LightCookieCB.lightCookieData[_4330].xy + (clamp(vec2((float(_4366) + ((((_615[uint(_612.x)] * _613.x) / _4370) * _4394) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_615[uint(_612.y)] * _613.y) / _4370) * _4394)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4330].zw);
                        }
                        _4434 = _4324 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _4427, 0.0).x;
                    }
                    else
                    {
                        _4434 = _4324;
                    }
                    bool _4435 = _4434 > 0.0;
                    float _4856;
                    if (_4435)
                    {
                        vec4 _547 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3405];
                        vec4 _546 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3408];
                        int _4500;
                        if (_4264)
                        {
                            _4500 = int(_546.x);
                        }
                        else
                        {
                            uint _4444 = floatBitsToUint(_547.w);
                            uint _4447 = floatBitsToUint(_546.x);
                            vec3 _4448 = _2283 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3402].xyz;
                            vec3 _607 = _4448;
                            vec3 _608 = abs(_4448);
                            int _4494;
                            if ((_608.x > _608.y) && (_608.x > _608.z))
                            {
                                _4494 = int((_607.x > 0.0) ? (_4444 >> 24u) : ((_4444 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4485;
                                if (_608.y > _608.z)
                                {
                                    _4485 = int((_607.y > 0.0) ? ((_4444 >> 8u) & 255u) : (_4444 & 255u));
                                }
                                else
                                {
                                    _4485 = int((_607.z > 0.0) ? ((_4447 >> 8u) & 255u) : (_4447 & 255u));
                                }
                                _4494 = _4485;
                            }
                            _4500 = (_4494 < 80) ? _4494 : (-1);
                        }
                        vec4 _4517 = vec4((_2283 - ((-_4236) * ShadowData.PunctualLightShadowParams[_4500].x)) + (_2548 * (ShadowData.PunctualLightShadowParams[_4500].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4500];
                        vec4 _605 = _4517;
                        float _4519 = _605.w;
                        vec3 _4522 = _4517.xyz / vec3(_4519);
                        vec4 _4523 = vec4(_4522.x, _4522.y, _4522.z, _4517.w);
                        _605 = _4523;
                        vec2 _4524 = _4522.xy;
                        vec2 _4531 = (_4524 * (ShadowData.PunctualLightShadowParams2[_4500].zw - ShadowData.PunctualLightShadowParams2[_4500].xy)) + ShadowData.PunctualLightShadowParams2[_4500].xy;
                        vec3 _4533 = _4522.xyz;
                        bvec3 _4534 = lessThanEqual(_4533, vec3(0.0));
                        bvec3 _4535 = greaterThanEqual(_4533, vec3(1.0));
                        vec4 _604 = vec4(_4531.x, _4531.y, _4523.z, _4523.w);
                        vec2 _4550 = _4531.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4552 = floor(_4550 + vec2(0.5));
                        vec2 _595 = _4550 - _4552;
                        float _4556 = _595.x + 0.5;
                        float _4558 = (_4556 * _4556) * 0.5;
                        float _4559 = _4558 - _595.x;
                        _593.x = _4559;
                        _594.x = _4559;
                        _593.w = _4558;
                        _594.w = _4558;
                        _594.y = 1.0 - _595.x;
                        float _4566 = spvNMin(_595.x, 0.0);
                        _593.y = _594.y - (_4566 * _4566);
                        _594.z = _595.x + 1.0;
                        float _4573 = spvNMax(_595.x, 0.0);
                        _593.z = _594.z - (_4573 * _4573);
                        _596.x = 0.1599999964237213134765625 * _593.x;
                        _596.y = 0.1599999964237213134765625 * _594.y;
                        _596.z = 0.1599999964237213134765625 * (_593.y + 1.0);
                        _597.x = 0.1599999964237213134765625 * (_593.z + 1.0);
                        _597.y = 0.1599999964237213134765625 * _594.z;
                        _597.z = 0.1599999964237213134765625 * _593.w;
                        float _4600 = _595.y + 0.5;
                        float _4602 = (_4600 * _4600) * 0.5;
                        float _4603 = _4602 - _595.y;
                        _591.x = _4603;
                        _592.x = _4603;
                        _591.w = _4602;
                        _592.w = _4602;
                        _592.y = 1.0 - _595.y;
                        float _4610 = spvNMin(_595.y, 0.0);
                        _591.y = _592.y - (_4610 * _4610);
                        _592.z = _595.y + 1.0;
                        float _4617 = spvNMax(_595.y, 0.0);
                        _591.z = _592.z - (_4617 * _4617);
                        _598.x = 0.1599999964237213134765625 * _591.x;
                        _598.y = 0.1599999964237213134765625 * _592.y;
                        _598.z = 0.1599999964237213134765625 * (_591.y + 1.0);
                        _599.x = 0.1599999964237213134765625 * (_591.z + 1.0);
                        _599.y = 0.1599999964237213134765625 * _592.z;
                        _599.z = 0.1599999964237213134765625 * _591.w;
                        vec3 _4652 = vec3(_596.xz, _597.y) + vec3(_596.y, _597.xz);
                        vec3 _600 = _4652;
                        vec3 _4663 = vec3(_598.xz, _599.y) + vec3(_598.y, _599.xz);
                        vec3 _601 = _4663;
                        vec3 _602 = ((vec3(_596.y, _597.xz) / _4652) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _603 = ((vec3(_598.y, _599.xz) / _4663) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4677 = _4552 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4797 = (((((_600.x * _601.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4677 + vec2(_602.x, _603.x), _511).xy, _604.z), 0.0)) + ((_600.y * _601.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4677 + vec2(_602.y, _603.x), _511).xy, _604.z), 0.0))) + ((_600.z * _601.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4677 + vec2(_602.z, _603.x), _511).xy, _604.z), 0.0))) + ((_600.x * _601.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4677 + vec2(_602.x, _603.y), _511).xy, _604.z), 0.0))) + ((_600.y * _601.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4677 + vec2(_602.y, _603.y), _511).xy, _604.z), 0.0));
                        float _4834 = (any(bvec3(_4534.x || _4535.x, _4534.y || _4535.y, _4534.z || _4535.z)) || ((floatBitsToUint(_605.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4797 + ((_600.z * _601.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4677 + vec2(_602.z, _603.y), _511).xy, _604.z), 0.0))) + ((_600.x * _601.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4677 + vec2(_602.x, _603.z), _511).xy, _604.z), 0.0))) + ((_600.y * _601.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4677 + vec2(_602.y, _603.z), _511).xy, _604.z), 0.0))) + ((_600.z * _601.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4677 + vec2(_602.z, _603.z), _511).xy, _604.z), 0.0)));
                        vec4 _606 = _4523;
                        vec2 _590 = spvNMin(_4524, vec2(1.0) - _4524);
                        _4856 = (_4500 >= 0) ? mix(1.0, _4834, _4264 ? spvNMin(ShadowData.PunctualLightShadowParams[_4500].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4500].z - _606.w) * 0.25, spvNMin(_590.x, _590.y)))) : ShadowData.PunctualLightShadowParams[_4500].w) : 1.0;
                    }
                    else
                    {
                        _4856 = 1.0;
                    }
                    vec3 _4881;
                    vec3 _4882;
                    if (_4268)
                    {
                        vec3 _4859 = _4206 * _4206;
                        vec3 _4861 = reflect(-_2577, _2548);
                        float _4870 = dot(_4861, _4250);
                        _4881 = _4859 / clamp(_4859 + vec3(0.5 * clamp(_543.z * _4235, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4882 = normalize(_4252 + (_4250 * clamp(dot(_4252, (_4861 * _4870) - _4250) / ((_543.z * _543.z) - (_4870 * _4870)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4881 = vec3(1.0);
                        _4882 = _4236;
                    }
                    vec3 _4883 = _4882 + _2577;
                    vec3 _4887 = _4883 * inversesqrt(spvNMax(6.103515625e-05, dot(_4883, _4883)));
                    vec3 _4995;
                    if (_4435)
                    {
                        float _4890 = clamp(_4288, 0.0, 1.0);
                        float _4892 = clamp(dot(_2548, _4887), 0.0, 1.0);
                        float _4894 = clamp(dot(_2577, _4887), 0.0, 1.0);
                        float _4896 = clamp(dot(_2548, _2577), 0.0, 1.0);
                        vec3 _539 = _4881;
                        vec3 _548 = _4881;
                        float _4897 = _2534 * _2534;
                        float _4907;
                        if (_4242 > 0.0)
                        {
                            _4907 = clamp(_4897 + ((_4242 * _4242) / ((_4894 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4907 = _4897;
                        }
                        float _4908 = _4907 * _4907;
                        float _4929 = (((_4892 * _4908) - _4892) * _4892) + 1.0;
                        float _4935 = 1.0 - _4894;
                        float _4936 = _4935 * _4935;
                        float _4938 = (_4935 * _4936) * _4936;
                        float _4962 = 1.0 - _2534;
                        float _4969 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4962 * (1.04997003078460693359375 + (_4962 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4962))))));
                        float _4970 = 1.0 - _4969;
                        vec3 _4973 = _2584 + ((vec3(1.0) - _2584) * 0.0476190485060214996337890625);
                        vec3 _4994 = ((clamp((spvNMin(((_2584 * (1.0 - _4938)) + vec3(_4938)) * (((_4908 / (_4929 * _4929)) * _548.y) * (0.5 / (((_4890 * sqrt(((((-_4896) * _4908) + _4896) * _4896) + _4908)) + (_4896 * sqrt(((((-_4890) * _4908) + _4890) * _4890) + _4908))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_4973 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4896, _2534) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4890, _2534) * 0.96875) + vec2(0.015625), 0.0).x) * _4969) / _4970)) * _4973) / (vec3(1.0) - (_4973 * _4970)))) * _540.z, vec3(0.0), vec3(1000.0)) * _4288) + ((_2580 * _539.z) * _4288)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3399].xyz * _4434) * _4856) * _3549);
                        _4995 = _4994;
                    }
                    else
                    {
                        _4995 = vec3(0.0);
                    }
                    _4996 = _3371;
                    _4997 = _4995;
                }
                else
                {
                    vec4 _530 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3408];
                    float _4204;
                    do
                    {
                        if (_530.z > 0.5)
                        {
                            _4204 = 1.0;
                            break;
                        }
                        vec4 _536 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3399];
                        vec4 _535 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3402];
                        vec4 _534 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3405];
                        vec4 _533 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3411];
                        vec4 _532 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3414];
                        vec4 _531 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3417];
                        vec2 _645 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3405].xy;
                        float _3582 = (0.5 + (0.5 * _645.y)) - abs(_645.x);
                        float _3583 = _645.y - _3582;
                        float _3590 = abs(spvNMax((1.0 - abs(_3582)) - abs(_3583), 0.00048828125));
                        vec3 _3594 = normalize(vec3(_3582, _3583, (_645.x >= 0.0) ? _3590 : (-_3590)));
                        vec3 _3596 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3402].xyz - _2283;
                        float _3597 = dot(_3596, _3596);
                        vec3 _3599 = _3596 * inversesqrt(_3597);
                        int _3604 = int(_531.w);
                        vec3 _3606 = (_3594 * _534.z) * 0.5;
                        vec3 _3607 = _3596 - _3606;
                        vec3 _3608 = _3596 + _3606;
                        bool _3613 = (uint(_536.w) & 1u) == 0u;
                        bool _3619 = _3613 || ((uint(_533.w) & 2u) != 0u);
                        bool _3623 = (!_3613) && (_534.z > 0.0);
                        float _3636;
                        if (_3623)
                        {
                            _3636 = 1.0 / ((((length(_3607) * length(_3608)) + dot(_3607, _3608)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3636 = 1.0;
                        }
                        float _3658;
                        if (_532.w < 0.0)
                        {
                            float _3652 = _3597 * (_535.w * _535.w);
                            float _3655 = clamp(1.0 - (_3652 * _3652), 0.0, 1.0);
                            _3658 = mix(1.0 / (_3597 + 1.0), _3636, float(_3623)) * (_3655 * _3655);
                        }
                        else
                        {
                            vec3 _3641 = _3596 * _535.w;
                            _3658 = _3636 * pow(1.0 - clamp(dot(_3641, _3641), 0.0, 1.0), _532.w);
                        }
                        vec2 _644 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3405].zw;
                        float _3667 = clamp((dot(_3599, -_3594) - _644.x) * _644.y, 0.0, 1.0);
                        float _3671 = _3658 * mix(1.0, _3667 * _3667, float(_3613));
                        float _3781;
                        if ((!_3623) && (_3604 >= 0))
                        {
                            uint _3677 = uint(_3604);
                            vec2 _3774;
                            SPIRV_CROSS_BRANCH
                            if (_3613)
                            {
                                vec4 _3763 = vec4(_2283, 1.0) * LightCookieCB.lightCookieMatrices[_3677];
                                vec4 _637 = _3763;
                                _3774 = LightCookieCB.lightCookieData[_3677].xy + (clamp(_3763.xy / vec2(_637.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3677].zw);
                            }
                            else
                            {
                                vec4 _642 = LightCookieCB.lightCookieData[_3677];
                                vec3 _3691 = (LightCookieCB.lightCookieMatrices[_3677] * vec4(-_3596, 0.0)).xyz;
                                vec3 _643 = _3691;
                                vec3 _639 = _3691;
                                vec3 _638 = abs(_3691);
                                uint _3701 = uint(int(_638.y > _638.x));
                                uint _3707 = (_638.z > _638[_3701]) ? 2u : _3701;
                                uint _3713 = (_3707 * 2u) + uint(_639[_3707] < 0.0);
                                float _3717 = abs(_643[_3713 / 2u]);
                                ivec2 _640 = _487[_3713];
                                vec2 _641 = _488[_3713];
                                float _3741 = 0.5 - (0.000244140625 / _642.w);
                                _3774 = LightCookieCB.lightCookieData[_3677].xy + (clamp(vec2((float(_3713) + ((((_643[uint(_640.x)] * _641.x) / _3717) * _3741) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_643[uint(_640.y)] * _641.y) / _3717) * _3741)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3677].zw);
                            }
                            _3781 = _3671 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _3774, 0.0).x;
                        }
                        else
                        {
                            _3781 = _3671;
                        }
                        float _4203;
                        if (_3781 > 0.0)
                        {
                            vec4 _538 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3405];
                            vec4 _537 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3408];
                            int _3847;
                            if (_3619)
                            {
                                _3847 = int(_537.x);
                            }
                            else
                            {
                                uint _3791 = floatBitsToUint(_538.w);
                                uint _3794 = floatBitsToUint(_537.x);
                                vec3 _3795 = _2283 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3402].xyz;
                                vec3 _635 = _3795;
                                vec3 _636 = abs(_3795);
                                int _3841;
                                if ((_636.x > _636.y) && (_636.x > _636.z))
                                {
                                    _3841 = int((_635.x > 0.0) ? (_3791 >> 24u) : ((_3791 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3832;
                                    if (_636.y > _636.z)
                                    {
                                        _3832 = int((_635.y > 0.0) ? ((_3791 >> 8u) & 255u) : (_3791 & 255u));
                                    }
                                    else
                                    {
                                        _3832 = int((_635.z > 0.0) ? ((_3794 >> 8u) & 255u) : (_3794 & 255u));
                                    }
                                    _3841 = _3832;
                                }
                                _3847 = (_3841 < 80) ? _3841 : (-1);
                            }
                            vec4 _3864 = vec4((_2283 - ((-_3599) * ShadowData.PunctualLightShadowParams[_3847].x)) + (_2548 * (ShadowData.PunctualLightShadowParams[_3847].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3847];
                            vec4 _633 = _3864;
                            float _3866 = _633.w;
                            vec3 _3869 = _3864.xyz / vec3(_3866);
                            vec4 _3870 = vec4(_3869.x, _3869.y, _3869.z, _3864.w);
                            _633 = _3870;
                            vec2 _3871 = _3869.xy;
                            vec2 _3878 = (_3871 * (ShadowData.PunctualLightShadowParams2[_3847].zw - ShadowData.PunctualLightShadowParams2[_3847].xy)) + ShadowData.PunctualLightShadowParams2[_3847].xy;
                            vec3 _3880 = _3869.xyz;
                            bvec3 _3881 = lessThanEqual(_3880, vec3(0.0));
                            bvec3 _3882 = greaterThanEqual(_3880, vec3(1.0));
                            vec4 _632 = vec4(_3878.x, _3878.y, _3870.z, _3870.w);
                            vec2 _3897 = _3878.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3899 = floor(_3897 + vec2(0.5));
                            vec2 _623 = _3897 - _3899;
                            float _3903 = _623.x + 0.5;
                            float _3905 = (_3903 * _3903) * 0.5;
                            float _3906 = _3905 - _623.x;
                            _621.x = _3906;
                            _622.x = _3906;
                            _621.w = _3905;
                            _622.w = _3905;
                            _622.y = 1.0 - _623.x;
                            float _3913 = spvNMin(_623.x, 0.0);
                            _621.y = _622.y - (_3913 * _3913);
                            _622.z = _623.x + 1.0;
                            float _3920 = spvNMax(_623.x, 0.0);
                            _621.z = _622.z - (_3920 * _3920);
                            _624.x = 0.1599999964237213134765625 * _621.x;
                            _624.y = 0.1599999964237213134765625 * _622.y;
                            _624.z = 0.1599999964237213134765625 * (_621.y + 1.0);
                            _625.x = 0.1599999964237213134765625 * (_621.z + 1.0);
                            _625.y = 0.1599999964237213134765625 * _622.z;
                            _625.z = 0.1599999964237213134765625 * _621.w;
                            float _3947 = _623.y + 0.5;
                            float _3949 = (_3947 * _3947) * 0.5;
                            float _3950 = _3949 - _623.y;
                            _619.x = _3950;
                            _620.x = _3950;
                            _619.w = _3949;
                            _620.w = _3949;
                            _620.y = 1.0 - _623.y;
                            float _3957 = spvNMin(_623.y, 0.0);
                            _619.y = _620.y - (_3957 * _3957);
                            _620.z = _623.y + 1.0;
                            float _3964 = spvNMax(_623.y, 0.0);
                            _619.z = _620.z - (_3964 * _3964);
                            _626.x = 0.1599999964237213134765625 * _619.x;
                            _626.y = 0.1599999964237213134765625 * _620.y;
                            _626.z = 0.1599999964237213134765625 * (_619.y + 1.0);
                            _627.x = 0.1599999964237213134765625 * (_619.z + 1.0);
                            _627.y = 0.1599999964237213134765625 * _620.z;
                            _627.z = 0.1599999964237213134765625 * _619.w;
                            vec3 _3999 = vec3(_624.xz, _625.y) + vec3(_624.y, _625.xz);
                            vec3 _628 = _3999;
                            vec3 _4010 = vec3(_626.xz, _627.y) + vec3(_626.y, _627.xz);
                            vec3 _629 = _4010;
                            vec3 _630 = ((vec3(_624.y, _625.xz) / _3999) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _631 = ((vec3(_626.y, _627.xz) / _4010) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _4024 = _3899 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4144 = (((((_628.x * _629.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4024 + vec2(_630.x, _631.x), _511).xy, _632.z), 0.0)) + ((_628.y * _629.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4024 + vec2(_630.y, _631.x), _511).xy, _632.z), 0.0))) + ((_628.z * _629.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4024 + vec2(_630.z, _631.x), _511).xy, _632.z), 0.0))) + ((_628.x * _629.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4024 + vec2(_630.x, _631.y), _511).xy, _632.z), 0.0))) + ((_628.y * _629.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4024 + vec2(_630.y, _631.y), _511).xy, _632.z), 0.0));
                            float _4181 = (any(bvec3(_3881.x || _3882.x, _3881.y || _3882.y, _3881.z || _3882.z)) || ((floatBitsToUint(_633.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4144 + ((_628.z * _629.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4024 + vec2(_630.z, _631.y), _511).xy, _632.z), 0.0))) + ((_628.x * _629.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4024 + vec2(_630.x, _631.z), _511).xy, _632.z), 0.0))) + ((_628.y * _629.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4024 + vec2(_630.y, _631.z), _511).xy, _632.z), 0.0))) + ((_628.z * _629.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4024 + vec2(_630.z, _631.z), _511).xy, _632.z), 0.0)));
                            vec4 _634 = _3870;
                            vec2 _618 = spvNMin(_3871, vec2(1.0) - _3871);
                            _4203 = (_3847 >= 0) ? mix(1.0, _4181, _3619 ? spvNMin(ShadowData.PunctualLightShadowParams[_3847].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3847].z - _634.w) * 0.25, spvNMin(_618.x, _618.y)))) : ShadowData.PunctualLightShadowParams[_3847].w) : 1.0;
                        }
                        else
                        {
                            _4203 = 1.0;
                        }
                        _4204 = _4203;
                        break;
                    } while(false);
                    _4996 = _3371 * _4204;
                    _4997 = vec3(0.0);
                }
                _3384 = _4996;
                _3387 = _3386 + _4997;
            }
            _3368 = _3367 + _3386;
        }
        _5000 = _3367 * _3370;
        break;
    } while(false);
    vec3 _5016;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _5016 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2283;
            break;
        }
        else
        {
            mat4 _589 = _TransformVariables.ViewMatrix;
            _5016 = _589[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _5017 = normalize(_5016);
    float _5019 = spvNMax(0.0, dot(_2548, _5017));
    vec3 _588 = _2584;
    vec4 _5021 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2534) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _586 = _5021;
    vec2 _587 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_586.x * _586.x, exp2((-9.27999973297119140625) * _5019)) * _586.x) + _586.y)) + _5021.zw;
    vec3 _5059 = _2283 + (_2548 * 0.25);
    vec3 _5069 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _576 = _5059 - (ShaderVariablesGlobal.IVParam0.xyz + (_5069 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _5080 = _576.x;
    float _5083 = _576.z;
    float _5087 = _576.y;
    float _5095 = spvNMax(clamp((spvNMax(abs(_5080), abs(_5083)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_5087) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5457;
    vec4 _5458;
    vec4 _5459;
    float _5460;
    float _5461;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_5095 < 1.0))
    {
        _576 = _5059 - (ShaderVariablesGlobal.IVParam0.xyz + (_5069 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5109 = _576.x;
        float _5111 = _576.z;
        float _5114 = _576.y;
        float _5122 = spvNMax(clamp((spvNMax(abs(_5109), abs(_5111)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5114) - 13.0) * 0.5, 0.0, 1.0));
        float _5218;
        vec4 _5219;
        vec4 _5220;
        vec4 _5221;
        if (_5122 < 1.0)
        {
            vec3 _5131 = ((_5059 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5133 = _5131 - floor(_5131);
            vec3 _577 = _5133;
            vec3 _578 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointClamp_BaseColorMap), _5133, 0.0).xyz;
            float _5139 = 1.0 - _5122;
            float _5144 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _577.y = clamp(_577.y, _5144, 1.0 - _5144);
            vec4 _5157 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_577.x, _577.y * 0.3333333432674407958984375, _577.z), 0.0);
            vec4 _579 = _5157;
            _5218 = _5095 + (_579.w * _5139);
            _5219 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_577.x, (_577.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _577.z), 0.0).xyz * 4.0) - vec3(2.0)) * _578.z, _578.z) * _5139;
            _5220 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_577.x, (_577.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _577.z), 0.0).xyz * 4.0) - vec3(2.0)) * _578.y, _578.y) * _5139;
            _5221 = vec4(((_5157.xyz * 4.0) - vec3(2.0)) * _578.x, _578.x) * _5139;
        }
        else
        {
            _5218 = _5095;
            _5219 = vec4(0.0);
            _5220 = vec4(0.0);
            _5221 = vec4(0.0);
        }
        _576 = _5059 - (ShaderVariablesGlobal.IVParam0.xyz + (_5069 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5241 = spvNMax(clamp((spvNMax(abs(_576.x), abs(_576.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_576.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5341;
        vec4 _5342;
        vec4 _5343;
        vec4 _5344;
        if (_5241 < 1.0)
        {
            vec3 _5250 = ((_5059 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5252 = _5250 - floor(_5250);
            vec3 _580 = _5252;
            vec3 _581 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointClamp_BaseColorMap), _5252, 0.0).xyz;
            float _5259 = _5122 * (1.0 - _5241);
            float _5264 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _580.y = clamp(_580.y, _5264, 1.0 - _5264);
            vec4 _5277 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_580.x, _580.y * 0.3333333432674407958984375, _580.z), 0.0);
            vec4 _582 = _5277;
            _5341 = _5218 + (_582.w * _5259);
            _5342 = _5219 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_580.x, (_580.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _580.z), 0.0).xyz * 4.0) - vec3(2.0)) * _581.z, _581.z) * _5259);
            _5343 = _5220 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_580.x, (_580.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _580.z), 0.0).xyz * 4.0) - vec3(2.0)) * _581.y, _581.y) * _5259);
            _5344 = _5221 + (vec4(((_5277.xyz * 4.0) - vec3(2.0)) * _581.x, _581.x) * _5259);
        }
        else
        {
            _5341 = _5218;
            _5342 = _5219;
            _5343 = _5220;
            _5344 = _5221;
        }
        vec4 _5447;
        vec4 _5448;
        vec4 _5449;
        float _5450;
        if (_5241 > 0.0)
        {
            vec3 _5353 = ((_5059 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5356 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5358 = clamp(_5353 - floor(_5353), _5356, vec3(1.0) - _5356);
            vec3 _583 = _5358;
            vec3 _584 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointClamp_BaseColorMap), _5358, 0.0).xyz;
            float _5365 = _5241 * (1.0 - _5095);
            float _5370 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _583.y = clamp(_583.y, _5370, 1.0 - _5370);
            vec4 _5383 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_583.x, _583.y * 0.3333333432674407958984375, _583.z), 0.0);
            vec4 _585 = _5383;
            _5447 = _5342 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_583.x, (_583.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _583.z), 0.0).xyz * 4.0) - vec3(2.0)) * _584.z, _584.z) * _5365);
            _5448 = _5343 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_583.x, (_583.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _583.z), 0.0).xyz * 4.0) - vec3(2.0)) * _584.y, _584.y) * _5365);
            _5449 = _5344 + (vec4(((_5383.xyz * 4.0) - vec3(2.0)) * _584.x, _584.x) * _5365);
            _5450 = _5341 + (_585.w * _5365);
        }
        else
        {
            _5447 = _5342;
            _5448 = _5343;
            _5449 = _5344;
            _5450 = _5341;
        }
        float _5453 = clamp((_5450 * 2.0) - 1.0, 0.0, 1.0);
        _5457 = _5447;
        _5458 = _5448;
        _5459 = _5449;
        _5460 = _5453 - _5095;
        _5461 = (_5453 + _5095) * 0.5;
    }
    else
    {
        _5457 = vec4(0.0);
        _5458 = vec4(0.0);
        _5459 = vec4(0.0);
        _5460 = 0.0;
        _5461 = 1.0;
    }
    vec4 _5481 = _5459 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5461, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5461) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5460) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5461, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5461) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5460) * 0.375));
    vec4 _5501 = _5458 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5461, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5461) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5460) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5461, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5461) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5460) * 0.375));
    vec4 _5521 = _5457 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5461, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5461) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5460) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5461, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5461) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5460) * 0.375));
    vec4 _551 = _5481;
    vec4 _550 = _5501;
    vec4 _549 = _5521;
    float _5527 = spvNMax(0.0, dot(_5481.xyz, _2548) + _551.w);
    float _5533 = spvNMax(0.0, dot(_5501.xyz, _2548) + _550.w);
    float _5539 = spvNMax(0.0, dot(_5521.xyz, _2548) + _549.w);
    vec3 _5868;
    do
    {
        vec2 _573 = _3340;
        vec2 _574 = _3341;
        if ((_574.x > 128.0) || (_574.y > 128.0))
        {
            _5868 = vec3(0.0);
            break;
        }
        uint _5572 = uint((int(floor(_573.x + 128.0) * 0.125) * 32) + int(floor(_573.y + 128.0) * 0.125));
        vec4 _575 = vec4(_5527, _5533, _5539, 1.0);
        _575.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5581 = reflect(-_5017, _2548);
        vec4 _5585 = vec4(_2283, 1.0);
        float _5593 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2534, 0.001000000047497451305389404296875))));
        float _5597 = dot(_575.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5599;
        float _5602;
        uint _5604;
        _5599 = vec3(0.0);
        _5602 = 1.0;
        _5604 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5572];
        uint _5605;
        vec3 _566;
        vec3 _568;
        vec3 _5600;
        float _5603;
        bool _5607;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5607 = _5602 > 0.00999999977648258209228515625;
            if ((_5604 != 0u) && _5607)
            {
                uint _5611 = uint(findLSB(_5604));
                _5605 = _5604 ^ (1u << (_5611 & 31u));
                vec4 _554 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5611].Stripped_16;
                vec4 _553 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5611].Stripped_80;
                vec4 _552 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5611].Stripped_96;
                _568.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5611].Stripped_32, _5585);
                _568.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5611].Stripped_48, _5585);
                _568.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5611].Stripped_64, _5585);
                vec3 _5635 = abs(_568);
                if (all(lessThanEqual(_5635, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5611].Stripped_16.xyz)))
                {
                    vec3 _5647 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5611].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _569 = _5647 * _5647;
                    vec3 _5649 = _5635 * 0.100000001490116119384765625;
                    vec3 _570 = _5649 * _5649;
                    vec3 _571 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5611].Stripped_80.xyz;
                    vec3 _572 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5611].Stripped_16.xyz - _5635) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5611].Stripped_80.xyz;
                    _572.x = spvNMin(_572.x, spvNMin(_572.y, _572.z));
                    vec3 _5721;
                    SPIRV_CROSS_BRANCH
                    if (_552.x == 1.0)
                    {
                        _566.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5611].Stripped_32.xyz, _5581);
                        _566.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5611].Stripped_48.xyz, _5581);
                        _566.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5611].Stripped_64.xyz, _5581);
                        vec3 _567 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5611].Stripped_16.xyz) - _568) / _566, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5611].Stripped_16.xyz - _568) / _566, greaterThan(_566, vec3(0.0)));
                        _5721 = _568 + (_566 * spvNMin(spvNMin(_567.x, _567.y), _567.z));
                    }
                    else
                    {
                        _5721 = _5581;
                    }
                    vec3 _5722 = normalize(_5721);
                    vec3 _5725 = vec3(ivec3(sign(_5722)));
                    vec3 _564 = _5722 / vec3(dot(_5722, _5725));
                    if (_564.z < 0.0)
                    {
                        vec3 _565 = abs(_564);
                        vec2 _5744 = _5725.xy * vec2(1.0 - _565.y, 1.0 - _565.x);
                        _564 = vec3(_5744.x, _5744.y, _564.z);
                    }
                    float _5771 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5611].Stripped_0, vec4(_2548, 1.0))));
                    float _5785 = clamp((_572.x * _552.y) + (((((_569.x - ((_570.x + _570.y) + _570.z)) * _571.x) * _571.x) * (1.0 - _552.y)) * 100.0), 0.0, 1.0) * _552.w;
                    _5600 = _5599 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_564.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _554.w), _5593).xyz * _553.w) * ((((((clamp(abs(_5597 / _5771), 0.0, 1.0) * 2.0) + _5597) / (2.0 + _5771)) - 1.0) * _575.w) + 1.0)) * _5785) * _5602);
                    _5603 = _5602 * (1.0 - _5785);
                }
                else
                {
                    _5600 = _5599;
                    _5603 = _5602;
                }
                _5599 = _5600;
                _5602 = _5603;
                _5604 = _5605;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5859;
        if (_5607)
        {
            vec3 _5793 = normalize(_5581);
            vec3 _5796 = vec3(ivec3(sign(_5793)));
            vec3 _562 = _5793 / vec3(dot(_5793, _5796));
            if (_562.z < 0.0)
            {
                vec3 _563 = abs(_562);
                vec2 _5815 = _5796.xy * vec2(1.0 - _563.y, 1.0 - _563.x);
                _562 = vec3(_5815.x, _5815.y, _562.z);
            }
            float _5844 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2548, 1.0))));
            _5859 = _5599 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_562.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5593).xyz * ((((((clamp(abs(_5597 / _5844), 0.0, 1.0) * 2.0) + _5597) / (2.0 + _5844)) - 1.0) * _575.w) + 1.0)) * _5602);
        }
        else
        {
            _5859 = _5599;
        }
        _5868 = (((_5859 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2584 * _587.x) + vec3(clamp(50.0 * _588.y, 0.0, 1.0) * _587.y))) * clamp((pow(abs(_5019 + _2535), exp2(((-16.0) * _2534) - 1.0)) - 1.0) + _2535, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5874 = _2283 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5875 = dot(_5874, _5874);
    float _5877 = inversesqrt(spvNMax(_5875, 9.9999999392252902907785028219223e-09));
    float _5878 = _5875 * _5877;
    vec3 _5879 = _5874 * _5877;
    vec3 _561 = _2283;
    float _5901 = spvNMax(0.00999999977648258209228515625, (_561.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5917 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5878 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5901)) / _5901) * exp((_561.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5920 = dot(_5879, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5926 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5930 = (1.0 + _5926) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5920);
    vec2 _560 = vec2(0.0596831031143665313720703125 * (1.0 + (_5920 * _5920)), (1.0 - _5926) / spvNMax((12.56637096405029296875 * _5930) * sqrt(_5930), 0.001000000047497451305389404296875));
    vec3 _558 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _559 = _5874;
    float _5973 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _559.y);
    float _5997 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _559.y);
    float _6008 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_558.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5973) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5973)) / _5973) : (0.693147182464599609375 - (0.2402265071868896484375 * _5973)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_558.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5997) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5997)) / _5997) : (0.693147182464599609375 - (0.2402265071868896484375 * _5997))));
    float _6030 = clamp((_5878 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6033 = clamp((spvNMax(clamp(exp2(-(_6008 * _5878)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5878 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6030, 0.0, 1.0);
    vec3 _6070 = (clamp(((_686.xyz + _5000) + (((vec3(_5527, _5533, _5539) * _2580) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2535)) + _5868, vec3(0.0), vec3(255.0)) * vec3(dot(_5917 * _6033, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _560.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _560.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5917)) * _6033) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6033)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5879, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6008 * spvNMax(_5878 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6030))));
    vec3 _783 = _2616;
    float _6081 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2620) + (-1.0))));
    vec3 _6083 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2572);
    float _6084 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2572);
    vec3 _6092 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_783.z) < 0.999000012874603271484375)), _2616));
    float _6094 = distance(_2283, _2572);
    vec3 _6098 = cross(_6092, _6083);
    vec3 _6099 = -_6083;
    vec3 _6103 = vec3(cos(_6081));
    float _6106 = sin(_6081);
    vec3 _6110 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6083 * _6084);
    vec3 _6113 = cross(cross(_2616, _6092), _6083);
    vec4 _6127 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6083 * (_6094 + _6084))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _555 = _6127;
    float _6129 = _555.w;
    vec2 _6132 = _6127.xy / vec2(_6129);
    _555 = vec4(_6132.x, _6132.y, _6127.z, _6127.w);
    vec2 _6137 = ((_6132.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6143 = vec4((_6110 + ((mix(_6098 * dot(_6098, _6099), _6099, _6103) + (cross(_6098, _6099) * _6106)) * _6094)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _556 = _6143;
    float _6145 = _556.w;
    vec2 _6148 = _6143.xy / vec2(_6145);
    _556 = vec4(_6148.x, _6148.y, _6143.z, _6143.w);
    vec4 _6159 = vec4((_6110 + ((mix(_6113 * dot(_6113, _6099), _6099, _6103) + (cross(_6113, _6099) * _6106)) * _6094)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _557 = _6159;
    float _6161 = _557.w;
    vec2 _6164 = _6159.xy / vec2(_6161);
    _557 = vec4(_6164.x, _6164.y, _6159.z, _6159.w);
    vec4 _6185 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearMirrorOnce_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6186 = _6185.x;
    vec3 _784 = _6070;
    _5 = vec4(_6070 * (1.0 / (spvNMax(spvNMax(_784.x, _784.y), _784.z) + 1.0)), _6186);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6137, ((_6148.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6137, ((_6164.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2620), 0.0, 0.0, step(0.00999999977648258209228515625, _6186));
}
