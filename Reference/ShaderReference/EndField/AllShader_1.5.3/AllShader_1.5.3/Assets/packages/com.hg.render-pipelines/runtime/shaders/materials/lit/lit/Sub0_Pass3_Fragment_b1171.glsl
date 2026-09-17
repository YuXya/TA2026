// Stage: Fragment  Blob: 1171  ParamBlob: 989  Language: glsl
// Keywords: HG_ENABLE_MV _LAYERBLEND_TOP _TWO_BASEMAP

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

vec2 _485;
const vec2 _486[16] = vec2[](vec2(-0.94201624393463134765625, -0.39906215667724609375), vec2(0.94558608531951904296875, -0.768907248973846435546875), vec2(-0.094184100627899169921875, -0.929388701915740966796875), vec2(0.34495937824249267578125, 0.29387760162353515625), vec2(-0.91588580608367919921875, 0.4577143192291259765625), vec2(-0.8154423236846923828125, -0.87912464141845703125), vec2(-0.38277542591094970703125, 0.2767684459686279296875), vec2(0.9748439788818359375, 0.7564837932586669921875), vec2(0.4432332515716552734375, -0.9751155376434326171875), vec2(0.5374298095703125, -0.473734200000762939453125), vec2(-0.2649691104888916015625, -0.418930232524871826171875), vec2(0.79197514057159423828125, 0.19090187549591064453125), vec2(-0.24188840389251708984375, 0.997065067291259765625), vec2(-0.8140995502471923828125, 0.91437590122222900390625), vec2(0.1998412609100341796875, 0.786413669586181640625), vec2(0.14383161067962646484375, -0.141007900238037109375));
const vec2 _487[16] = vec2[](vec2(-0.3996559083461761474609375, 0.91666519641876220703125), vec2(0.12451229989528656005859375, -0.992218077182769775390625), vec2(0.8523542881011962890625, 0.5229647159576416015625), vec2(-0.22931249439716339111328125, 0.973352909088134765625), vec2(-0.772406101226806640625, 0.63512897491455078125), vec2(0.7927525043487548828125, -0.60954368114471435546875), vec2(-0.578049719333648681640625, 0.816001594066619873046875), vec2(-0.831129610538482666015625, -0.55607879161834716796875), vec2(0.8077948093414306640625, 0.589463770389556884765625), vec2(0.47141540050506591796875, 0.88191127777099609375), vec2(-0.3139738142490386962890625, -0.949431717395782470703125), vec2(-0.94500672817230224609375, -0.3270510137081146240234375), vec2(-0.1850374042987823486328125, -0.982731521129608154296875), vec2(-0.9337558746337890625, 0.35791051387786865234375), vec2(-0.997614085674285888671875, 0.069036297500133514404296875), vec2(0.3061277866363525390625, 0.951990425586700439453125));
const vec4 _488[4] = vec4[](vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
const ivec2 _489[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _490[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));
float _513;

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
    float TopBlendSmoothness;
    float TopBlendThreshold;
    float TopBlendWithBumpMap;
    float Stripped_460;
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
    uvec2 _780 = uvec2(gl_FragCoord.xy);
    uint _800 = ((_780.x * uint(_RTRCBuffer.RTRParam0.y)) + _780.y) * 2u;
    uint _803 = _800 + 1u;
    uint _806 = _RTRVisibilityBuffer_1.Stripped_0[_800] >> 18u;
    vec2 _779 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_803] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_803] & 16383u).x);
    vec3 _824 = vec3((1.0 - _779.x) - _779.y, _779.x, _779.y);
    vec3 _2189;
    vec2 _2190;
    vec2 _2191;
    vec2 _2192;
    vec3 _2193;
    vec4 _2194;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_806] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _781 = _824;
        uint _854 = (_RTRVisibilityBuffer_1.Stripped_0[_800] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_112;
        uint _855 = _854 * 3u;
        uvec3 _769 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_108 == 2u)
        {
            uint _880 = _855 >> 1u;
            uintPointer _885 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_96 + uint64_t(_880 * 4u));
            uintPointer _891 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_96 + uint64_t((_880 + 1u) * 4u));
            bool _893 = (_855 & 1u) == 0u;
            uint _895 = _885.value >> 16u;
            _769.x = _893 ? (_885.value & 65535u) : _895;
            uint _898 = _891.value & 65535u;
            _769.y = _893 ? _895 : _898;
            _769.z = _893 ? _898 : (_891.value >> 16u);
        }
        else
        {
            _769.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_96 + uint64_t(_854 * 12u)).value;
            _769.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_96 + uint64_t((_855 + 1u) * 4u)).value;
            _769.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_96 + uint64_t((_855 + 2u) * 4u)).value;
        }
        uint _904 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_116 & 2147483647u;
        _769.x += _904;
        _769.y += _904;
        _769.z += _904;
        uint _922[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_104 >> 24u) & 255u);
        uint _770[4] = _922;
        uvec4 _764 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_80[0] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_80[0] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_80[0] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_80[0] >> 13u) & 7u);
        uint _932 = _764.x;
        _764.x = clamp(_764.x, 0u, 3u);
        uvec3 _765 = (_769 * uvec3(_770[_764.x] >> 2u)) + uvec3(_764.y >> 2u);
        vec3 _1090;
        vec3 _1091;
        vec3 _1092;
        if (_764.z == 0u)
        {
            _1090 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_48[_932] + uint64_t(_765.z * 4u)).value;
            _1091 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_48[_932] + uint64_t(_765.y * 4u)).value;
            _1092 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_48[_932] + uint64_t(_765.x * 4u)).value;
        }
        else
        {
            vec3 _1066;
            vec3 _1067;
            vec3 _1068;
            if (_764.z == 1u)
            {
                vec2 _766 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_48[_932] + uint64_t(_765.x * 4u)).value;
                uint _967 = floatBitsToUint(_766.x);
                uint _970 = floatBitsToUint(_766.y);
                vec2 _761;
                _761.x = unpackHalf2x16(_967).x;
                _761.y = unpackHalf2x16(_967 >> 16u).x;
                vec2 _762 = _761;
                vec2 _760;
                _760.x = unpackHalf2x16(_970).x;
                _760.y = unpackHalf2x16(_970 >> 16u).x;
                vec2 _763 = _760;
                vec2 _767 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_48[_932] + uint64_t(_765.y * 4u)).value;
                uint _1003 = floatBitsToUint(_767.x);
                uint _1006 = floatBitsToUint(_767.y);
                vec2 _757;
                _757.x = unpackHalf2x16(_1003).x;
                _757.y = unpackHalf2x16(_1003 >> 16u).x;
                vec2 _758 = _757;
                vec2 _756;
                _756.x = unpackHalf2x16(_1006).x;
                _756.y = unpackHalf2x16(_1006 >> 16u).x;
                vec2 _759 = _756;
                vec2 _768 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_48[_932] + uint64_t(_765.z * 4u)).value;
                uint _1039 = floatBitsToUint(_768.x);
                uint _1042 = floatBitsToUint(_768.y);
                vec2 _753;
                _753.x = unpackHalf2x16(_1039).x;
                _753.y = unpackHalf2x16(_1039 >> 16u).x;
                vec2 _754 = _753;
                vec2 _752;
                _752.x = unpackHalf2x16(_1042).x;
                _752.y = unpackHalf2x16(_1042 >> 16u).x;
                vec2 _755 = _752;
                _1066 = vec3(_754.x, _754.y, _755.x);
                _1067 = vec3(_758.x, _758.y, _759.x);
                _1068 = vec3(_762.x, _762.y, _763.x);
            }
            else
            {
                _1066 = vec3(0.0);
                _1067 = vec3(0.0);
                _1068 = vec3(0.0);
            }
            _1090 = _1066;
            _1091 = _1067;
            _1092 = _1068;
        }
        vec4 _1096 = vec4(_1092, 1.0);
        vec4 _1104 = vec4(_1091, 1.0);
        vec4 _1112 = vec4(_1090, 1.0);
        uint _771[4] = _922;
        uvec4 _747 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_80[2] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_80[2] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_80[2] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_80[2] >> 13u) & 7u);
        uvec3 _748 = (_769 * uvec3(_771[_747.x] >> 2u)) + uvec3(_747.y >> 2u);
        vec2 _1350;
        vec2 _1351;
        vec2 _1352;
        if ((_747.z == 0u) && (_747.w == 2u))
        {
            _1350 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_48[_747.x] + uint64_t(_748.z * 4u)).value;
            _1351 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_48[_747.x] + uint64_t(_748.y * 4u)).value;
            _1352 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_48[_747.x] + uint64_t(_748.x * 4u)).value;
        }
        else
        {
            vec2 _1326;
            vec2 _1327;
            vec2 _1328;
            if ((_747.z == 0u) && (_747.w == 4u))
            {
                _1326 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_48[_747.x] + uint64_t(_748.z * 4u)).value.xy);
                _1327 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_48[_747.x] + uint64_t(_748.y * 4u)).value.xy);
                _1328 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_48[_747.x] + uint64_t(_748.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1293;
                vec2 _1294;
                vec2 _1295;
                if ((_747.z == 1u) && (_747.w == 2u))
                {
                    uint _1252 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_48[_747.x] + uint64_t(_748.x * 4u)).value);
                    vec2 _740;
                    _740.x = unpackHalf2x16(_1252).x;
                    _740.y = unpackHalf2x16(_1252 >> 16u).x;
                    uint _1268 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_48[_747.x] + uint64_t(_748.y * 4u)).value);
                    vec2 _739;
                    _739.x = unpackHalf2x16(_1268).x;
                    _739.y = unpackHalf2x16(_1268 >> 16u).x;
                    uint _1284 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_48[_747.x] + uint64_t(_748.z * 4u)).value);
                    vec2 _738;
                    _738.x = unpackHalf2x16(_1284).x;
                    _738.y = unpackHalf2x16(_1284 >> 16u).x;
                    _1293 = _738;
                    _1294 = _739;
                    _1295 = _740;
                }
                else
                {
                    vec2 _1242;
                    vec2 _1243;
                    vec2 _1244;
                    if ((_747.z == 1u) && (_747.w == 4u))
                    {
                        vec2 _749 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_48[_747.x] + uint64_t(_748.x * 4u)).value;
                        uint _1182 = floatBitsToUint(_749.x);
                        vec2 _745;
                        _745.x = unpackHalf2x16(_1182).x;
                        _745.y = unpackHalf2x16(_1182 >> 16u).x;
                        vec2 _746 = _745;
                        vec2 _750 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_48[_747.x] + uint64_t(_748.y * 4u)).value;
                        uint _1205 = floatBitsToUint(_750.x);
                        vec2 _743;
                        _743.x = unpackHalf2x16(_1205).x;
                        _743.y = unpackHalf2x16(_1205 >> 16u).x;
                        vec2 _744 = _743;
                        vec2 _751 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_48[_747.x] + uint64_t(_748.z * 4u)).value;
                        uint _1228 = floatBitsToUint(_751.x);
                        vec2 _741;
                        _741.x = unpackHalf2x16(_1228).x;
                        _741.y = unpackHalf2x16(_1228 >> 16u).x;
                        vec2 _742 = _741;
                        _1242 = vec2(_742.x, _742.y);
                        _1243 = vec2(_744.x, _744.y);
                        _1244 = vec2(_746.x, _746.y);
                    }
                    else
                    {
                        _1242 = _485;
                        _1243 = _485;
                        _1244 = _485;
                    }
                    _1293 = _1242;
                    _1294 = _1243;
                    _1295 = _1244;
                }
                _1326 = _1293;
                _1327 = _1294;
                _1328 = _1295;
            }
            _1350 = _1326;
            _1351 = _1327;
            _1352 = _1328;
        }
        uint _1364 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_80[0] >> 16u;
        uint _772[4] = _922;
        vec3 _773 = _824;
        uvec4 _730 = uvec4(_1364 & 3u, (_1364 >> 2u) & 127u, (_1364 >> 9u) & 15u, (_1364 >> 13u) & 7u);
        uvec4 _731 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_80[1] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_80[1] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_80[1] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_80[1] >> 13u) & 7u);
        uvec3 _732 = (_769 * uvec3(_772[_730.x] >> 2u)) + uvec3(_730.y >> 2u);
        uvec3 _733 = (_769 * uvec3(_772[_731.x] >> 2u)) + uvec3(_731.y >> 2u);
        vec3 _1418 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_48[_730.x] + uint64_t(_732.x * 4u)).value);
        vec3 _734 = _1418;
        vec4 _1803;
        vec4 _1804;
        vec4 _1805;
        vec3 _1806;
        vec3 _1807;
        vec3 _1808;
        if ((floatBitsToUint(_734.x) & 1073741824u) > 0u)
        {
            vec3 _735 = _1418;
            uint _1500 = floatBitsToUint(_735.x);
            vec4 _725 = vec4(float((_1500 << 22u) >> 22u), float((_1500 << 12u) >> 22u), float((_1500 << 2u) >> 22u), float((_1500 >> 31u) & 1u));
            _725.x = (_725.x >= 512.0) ? (_725.x - 1024.0) : _725.x;
            _725.y = (_725.y >= 512.0) ? (_725.y - 1024.0) : _725.y;
            _725.z = (_725.z >= 512.0) ? (_725.z - 1024.0) : _725.z;
            vec3 _726 = vec3(_725.x, _725.y, 0.0) * 0.001956947147846221923828125;
            _726.z = (1.0 - abs(_726.x)) - abs(_726.y);
            float _1548 = _726.z;
            vec3 _1551 = _726;
            vec2 _1560 = mix(_1551.xy, (vec2(1.0) - abs(_1551.yx)) * ((step(vec2(0.0), _1551.xy) * 2.0) - vec2(1.0)), bvec2(_1548 < 0.0));
            vec3 _1562 = normalize(vec3(_1560.x, _1560.y, _1551.z));
            _726 = _1562;
            float _1564 = _725.z * 0.001956947147846221923828125;
            vec3 _1567 = _1562.yzx - _1562.zxy;
            vec3 _1571 = normalize(_1567 - vec3(dot(_1567, _1562)));
            mat2x3 _728;
            _728[0u] = _1571;
            _728[1u] = normalize(cross(_1562, _1571));
            float _1577 = (_1564 < 0.0) ? (-1.0) : 1.0;
            vec2 _729;
            _729.x = 1.0 - ((_1564 * _1577) * 2.0);
            _729.y = _1577 * (1.0 - abs(_729.x));
            vec2 _1587 = _729;
            vec2 _1588 = normalize(_1587);
            _729 = _1588;
            vec3 _1590 = _728 * _1588;
            vec4 _727;
            _727 = vec4(_1590.x, _1590.y, _1590.z, _727.w);
            _727.w = (_725.w * 2.0) - 1.0;
            vec3 _736 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_48[_730.x] + uint64_t(_732.y * 4u)).value);
            uint _1602 = floatBitsToUint(_736.x);
            vec4 _720 = vec4(float((_1602 << 22u) >> 22u), float((_1602 << 12u) >> 22u), float((_1602 << 2u) >> 22u), float((_1602 >> 31u) & 1u));
            _720.x = (_720.x >= 512.0) ? (_720.x - 1024.0) : _720.x;
            _720.y = (_720.y >= 512.0) ? (_720.y - 1024.0) : _720.y;
            _720.z = (_720.z >= 512.0) ? (_720.z - 1024.0) : _720.z;
            vec3 _721 = vec3(_720.x, _720.y, 0.0) * 0.001956947147846221923828125;
            _721.z = (1.0 - abs(_721.x)) - abs(_721.y);
            float _1650 = _721.z;
            vec3 _1653 = _721;
            vec2 _1662 = mix(_1653.xy, (vec2(1.0) - abs(_1653.yx)) * ((step(vec2(0.0), _1653.xy) * 2.0) - vec2(1.0)), bvec2(_1650 < 0.0));
            vec3 _1664 = normalize(vec3(_1662.x, _1662.y, _1653.z));
            _721 = _1664;
            float _1666 = _720.z * 0.001956947147846221923828125;
            vec3 _1669 = _1664.yzx - _1664.zxy;
            vec3 _1673 = normalize(_1669 - vec3(dot(_1669, _1664)));
            mat2x3 _723;
            _723[0u] = _1673;
            _723[1u] = normalize(cross(_1664, _1673));
            float _1679 = (_1666 < 0.0) ? (-1.0) : 1.0;
            vec2 _724;
            _724.x = 1.0 - ((_1666 * _1679) * 2.0);
            _724.y = _1679 * (1.0 - abs(_724.x));
            vec2 _1689 = _724;
            vec2 _1690 = normalize(_1689);
            _724 = _1690;
            vec3 _1692 = _723 * _1690;
            vec4 _722;
            _722 = vec4(_1692.x, _1692.y, _1692.z, _722.w);
            _722.w = (_720.w * 2.0) - 1.0;
            vec3 _737 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_48[_730.x] + uint64_t(_732.z * 4u)).value);
            uint _1704 = floatBitsToUint(_737.x);
            vec4 _715 = vec4(float((_1704 << 22u) >> 22u), float((_1704 << 12u) >> 22u), float((_1704 << 2u) >> 22u), float((_1704 >> 31u) & 1u));
            _715.x = (_715.x >= 512.0) ? (_715.x - 1024.0) : _715.x;
            _715.y = (_715.y >= 512.0) ? (_715.y - 1024.0) : _715.y;
            _715.z = (_715.z >= 512.0) ? (_715.z - 1024.0) : _715.z;
            vec3 _716 = vec3(_715.x, _715.y, 0.0) * 0.001956947147846221923828125;
            _716.z = (1.0 - abs(_716.x)) - abs(_716.y);
            float _1752 = _716.z;
            vec3 _1755 = _716;
            vec2 _1764 = mix(_1755.xy, (vec2(1.0) - abs(_1755.yx)) * ((step(vec2(0.0), _1755.xy) * 2.0) - vec2(1.0)), bvec2(_1752 < 0.0));
            vec3 _1766 = normalize(vec3(_1764.x, _1764.y, _1755.z));
            _716 = _1766;
            float _1768 = _715.z * 0.001956947147846221923828125;
            vec3 _1771 = _1766.yzx - _1766.zxy;
            vec3 _1775 = normalize(_1771 - vec3(dot(_1771, _1766)));
            mat2x3 _718;
            _718[0u] = _1775;
            _718[1u] = normalize(cross(_1766, _1775));
            float _1781 = (_1768 < 0.0) ? (-1.0) : 1.0;
            vec2 _719;
            _719.x = 1.0 - ((_1768 * _1781) * 2.0);
            _719.y = _1781 * (1.0 - abs(_719.x));
            vec2 _1791 = _719;
            vec2 _1792 = normalize(_1791);
            _719 = _1792;
            vec3 _1794 = _718 * _1792;
            vec4 _717;
            _717 = vec4(_1794.x, _1794.y, _1794.z, _717.w);
            _717.w = (_715.w * 2.0) - 1.0;
            _1803 = _717;
            _1804 = _722;
            _1805 = _727;
            _1806 = _1766;
            _1807 = _1664;
            _1808 = _1562;
        }
        else
        {
            vec3 _1452;
            vec3 _1453;
            vec3 _1454;
            if (_730.z == 0u)
            {
                _1452 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_48[_730.x] + uint64_t(_732.z * 4u)).value;
                _1453 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_48[_730.x] + uint64_t(_732.y * 4u)).value;
                _1454 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_48[_730.x] + uint64_t(_732.x * 4u)).value;
            }
            else
            {
                _1452 = vec3(0.0, 1.0, 0.0);
                _1453 = vec3(0.0, 1.0, 0.0);
                _1454 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1481;
            vec4 _1482;
            vec4 _1483;
            if (_731.z == 0u)
            {
                _1481 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_48[_731.x] + uint64_t(_733.z * 4u)).value;
                _1482 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_48[_731.x] + uint64_t(_733.y * 4u)).value;
                _1483 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_48[_731.x] + uint64_t(_733.x * 4u)).value;
            }
            else
            {
                _1481 = vec4(0.0, 0.0, 1.0, 1.0);
                _1482 = vec4(0.0, 0.0, 1.0, 1.0);
                _1483 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1803 = _1481;
            _1804 = _1482;
            _1805 = _1483;
            _1806 = _1452;
            _1807 = _1453;
            _1808 = _1454;
        }
        vec3 _1819 = ((_1808 * _773.x) + (_1807 * _773.y)) + (_1806 * _773.z);
        vec4 _1827 = ((_1805 * _773.x) + (_1804 * _773.y)) + (_1803 * _773.z);
        vec4 _774 = _1827;
        vec3 _1836 = _1827.xyz;
        vec2 _1855 = ((_1352 * _781.x) + (_1351 * _781.y)) + (_1350 * _781.z);
        uint _1856 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_80[2] >> 16u;
        uint _775[4] = _922;
        vec3 _776 = _824;
        uvec4 _713 = uvec4(_1856 & 3u, (_1856 >> 2u) & 127u, (_1856 >> 9u) & 15u, (_1856 >> 13u) & 7u);
        uvec3 _714 = (_769 * uvec3(_775[_713.x] >> 2u)) + uvec3(_713.y >> 2u);
        vec4 _1988;
        if ((_713.z == 0u) && (_713.w == 2u))
        {
            vec2 _1986 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_48[_713.x] + uint64_t(_714.x * 4u)).value * _776.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_48[_713.x] + uint64_t(_714.y * 4u)).value * _776.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_48[_713.x] + uint64_t(_714.z * 4u)).value * _776.z);
            _1988 = vec4(_1986.x, _1986.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _1954;
            if ((_713.z == 4u) && (_713.w == 2u))
            {
                uint _1904 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_48[_713.x] + uint64_t(_714.x * 4u)).value);
                uint _1919 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_48[_713.x] + uint64_t(_714.y * 4u)).value);
                uint _1934 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_48[_713.x] + uint64_t(_714.z * 4u)).value);
                vec2 _1952 = (((vec2(float(_1904 & 65535u), float((_1904 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _776.x) + ((vec2(float(_1919 & 65535u), float((_1919 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _776.y)) + ((vec2(float(_1934 & 65535u), float((_1934 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _776.z);
                _1954 = vec4(_1952.x, _1952.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _1954 = vec4(0.0);
            }
            _1988 = _1954;
        }
        uint _1990 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_80[3] & 65535u;
        vec2 _2188;
        if (_1990 != 0u)
        {
            uint _777[4] = _922;
            vec3 _778 = _824;
            uvec4 _711 = uvec4(_1990 & 3u, (_1990 >> 2u) & 127u, (_1990 >> 9u) & 15u, (_1990 >> 13u) & 7u);
            uvec3 _712 = (_769 * uvec3(_777[_711.x] >> 2u)) + uvec3(_711.y >> 2u);
            vec4 _2186;
            if ((_711.z == 0u) && (_711.w == 2u))
            {
                vec2 _2184 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_48[_711.x] + uint64_t(_712.x * 4u)).value * _778.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_48[_711.x] + uint64_t(_712.y * 4u)).value * _778.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_48[_711.x] + uint64_t(_712.z * 4u)).value * _778.z);
                _2186 = vec4(_2184.x, _2184.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                vec4 _2152;
                if ((_711.z == 3u) && (_711.w == 2u))
                {
                    uint _2042 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_48[_711.x] + uint64_t(_712.x * 4u)).value);
                    uvec4 _710 = uvec4(_2042 & 255u, (_2042 >> 8u) & 255u, (_2042 >> 16u) & 255u, (_2042 >> 24u) & 255u);
                    uint _2077 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_48[_711.x] + uint64_t(_712.y * 4u)).value);
                    uvec4 _709 = uvec4(_2077 & 255u, (_2077 >> 8u) & 255u, (_2077 >> 16u) & 255u, (_2077 >> 24u) & 255u);
                    uint _2112 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_48[_711.x] + uint64_t(_712.z * 4u)).value);
                    uvec4 _708 = uvec4(_2112 & 255u, (_2112 >> 8u) & 255u, (_2112 >> 16u) & 255u, (_2112 >> 24u) & 255u);
                    vec2 _2150 = (((vec4(float((_710.x <= 127u) ? _710.x : (_710.x - 256u)), float((_710.y <= 127u) ? _710.y : (_710.y - 256u)), _513, _513) * vec4(0.0039215688593685626983642578125)).xy * _778.x) + ((vec4(float((_709.x <= 127u) ? _709.x : (_709.x - 256u)), float((_709.y <= 127u) ? _709.y : (_709.y - 256u)), _513, _513) * vec4(0.0039215688593685626983642578125)).xy * _778.y)) + ((vec4(float((_708.x <= 127u) ? _708.x : (_708.x - 256u)), float((_708.y <= 127u) ? _708.y : (_708.y - 256u)), _513, _513) * vec4(0.0039215688593685626983642578125)).xy * _778.z);
                    _2152 = vec4(_2150.x, _2150.y, vec4(0.0).z, vec4(0.0).w);
                }
                else
                {
                    _2152 = vec4(0.0);
                }
                _2186 = _2152;
            }
            _2188 = _2186.xy;
        }
        else
        {
            _2188 = _1855;
        }
        _2189 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_0, _1096), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_16, _1096), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_32, _1096)) * _781.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_0, _1104), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_16, _1104), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_32, _1104)) * _781.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_0, _1112), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_16, _1112), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_32, _1112)) * _781.z);
        _2190 = _1855;
        _2191 = _1988.xy;
        _2192 = _2188;
        _2193 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_0.xyz, _1819), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_16.xyz, _1819), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_32.xyz, _1819)));
        _2194 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_0.xyz, _1836), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_16.xyz, _1836), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_32.xyz, _1836))), _774.w);
    }
    else
    {
        _2189 = vec3(0.0);
        _2190 = vec2(0.0);
        _2191 = vec2(0.0);
        _2192 = vec2(0.0);
        _2193 = vec3(0.0);
        _2194 = vec4(0.0);
    }
    vec4 _516 = _2194;
    vec4 _2202 = vec4(_2194.xyz, (_516.w > 0.0) ? 1.0 : (-1.0));
    vec4 _522 = _2202;
    vec3 _2203 = _2202.xyz;
    vec3 _2206 = cross(_2193, _2203);
    vec4 _707 = _2202;
    mat3 _706 = mat3(_2203, _2206 * _707.w, _2193);
    _706[0u] *= 1.0;
    _706[1u] *= 1.0;
    _706[2u] *= 1.0;
    vec3 _521 = _2193;
    vec2 _520 = _2190;
    vec4 _2253 = texture(sampler2D(_BaseColorMap, sampler_LinearRepeat_BaseColorMap), (mix(_2190, _2191, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _518 = _2253;
    vec4 _2259 = texture(sampler2D(_NormalMap, sampler_LinearClamp_NormalMap), (mix(_2190, _2191, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw, UnityPerMaterial.TAAUNormalBiasReverse + ShaderVariablesGlobal.GlobalMipBias);
    vec4 _517 = _2259;
    vec2 _2262 = (_2259.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2265 = mix(_2262, vec2(0.0), lessThan(abs(_2262), vec2(0.01200000010430812835693359375)));
    vec3 _2273 = vec3(_2265 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_2265, _2265), 0.0, 1.0)));
    vec2 _523 = _2192;
    vec2 _699 = _2189.xz;
    vec3 _700 = vec3(_520.x, _699.x, _523.x);
    vec3 _701 = vec3(_520.y, _699.y, _523.y);
    uint _2322 = uint(UnityPerMaterial.LayerBlendUVType);
    vec4 _2338 = texture(sampler2D(_Layer1BaseMap, sampler_PointClamp_BaseColorMap), (vec2(_700[_2322], _701[_2322]) * UnityPerMaterial.Layer1Tilling) + UnityPerMaterial.Layer1Offset.xy, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2339 = _2338.xyz;
    vec3 _2347 = mix(vec3(dot(_2339, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2339, vec3(clamp(UnityPerMaterial.Layer1Saturation + 1.0, 0.0, 1.0)));
    vec4 _702 = vec4(_2347.x, _2347.y, _2347.z, _2338.w);
    vec4 _703 = vec4(0.5, 0.5, 1.0, 1.0);
    vec3 _698 = normalize(_706 * _2273);
    float _2352 = _521.y;
    float _2366 = clamp(clamp((mix(_2352, _698.y, UnityPerMaterial.TopBlendWithBumpMap) - UnityPerMaterial.TopBlendThreshold) / spvNMax(1.1754943508222875079687365372222e-38, UnityPerMaterial.TopBlendSmoothness), 0.0, 1.0), 0.0, 1.0);
    vec4 _704 = vec4(0.5, 0.5, 0.0, 1.0);
    _704.w *= _704.x;
    vec2 _2377 = (_704.wy * 2.0) - vec2(1.0);
    vec3 _697;
    _697 = vec3(_2377.x, _2377.y, _697.z);
    vec2 _2380 = _2377.xy;
    _697.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2380, _2380), 0.0, 1.0)));
    vec3 _2387 = _697;
    vec2 _2389 = _2387.xy * UnityPerMaterial.Layer1BumpScale;
    vec3 _2390 = vec3(_2389.x, _2389.y, _2387.z);
    _697 = _2390;
    vec2 _2419 = vec2(1.0 - _2366, _2366);
    vec2 _2424 = _2419 * vec2(0.21400000154972076416015625, _702.w);
    vec2 _695 = _2424;
    vec2 _2436 = (spvNMax(vec2(0.0), (_2424 + vec2(UnityPerMaterial.LayerBlendHeightTransition)) - vec2(spvNMax(_695.x, _695.y))) + vec2(9.9999999747524270787835121154785e-07)) * _2419;
    vec2 _696 = _2436;
    vec2 _705 = _2436 / vec2(spvNMax(1.1754943508222875079687365372222e-38, _696.x + _696.y));
    float _2450 = (UnityPerMaterial.LayerBlendHeight != 0.0) ? _705.y : _2366;
    vec3 _2451 = _2273 + vec3(0.0, 0.0, 1.0);
    vec3 _694 = _2451;
    vec3 _2452 = _2390 * vec3(-1.0, -1.0, 1.0);
    vec3 _2465 = vec3(_2450);
    vec3 _519 = mix(_2273, mix(_2390, ((_2451 * dot(_2451, _2452)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _694.z))) - _2452, vec3(UnityPerMaterial.Layer1BaseNormalIntensity)), _2465);
    vec3 _2467 = mix(mix(clamp((_2253.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover)), (_2347.xyz * UnityPerMaterial.Layer1TintColor.xyz) * UnityPerMaterial.Layer1ColorBrighterScale, _2465);
    float _2468 = mix(mix(_518.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0)), (UnityPerMaterial.LayerMetallicType != 0.0) ? _702.w : UnityPerMaterial.Layer1Metallic, _2450);
    float _2469 = mix(mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _517.z), _703.z, _2450);
    float _2470 = mix(mix(1.0, _517.w, UnityPerMaterial.OcclusionStrength), (UnityPerMaterial.LayerAOType != 0.0) ? 1.0 : mix(1.0, _703.w, UnityPerMaterial.Layer1AOStrength), _2450);
    _521 = normalize(((_2194.xyz * _519.x) + ((_2206 * _522.w) * _519.y)) + (_2193 * _519.z));
    vec4 _692 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearMirrorOnce_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _692.y = -_692.y;
    vec4 _2502 = _692 * _TransformVariables.InvViewProjMatrix;
    vec4 _693 = _2502;
    vec3 _2507 = _2502.xyz / vec3(_693.w);
    vec3 _2508 = _2507 - _2189;
    vec3 _2512 = _2508 * inversesqrt(spvNMax(dot(_2508, _2508), 9.9999999392252902907785028219223e-09));
    float _2513 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2514 = _2467 * _2468;
    vec3 _2515 = _2467 - _2514;
    vec3 _2519 = vec3(_2513 - (_2513 * _2468)) + _2514;
    vec4 _2523 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearMirrorOnce_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _782 = _2523.xyz;
    vec2 _2527 = (_2523.xy * 2.0) - vec2(1.0);
    vec2 _783 = _2527;
    vec3 _691 = vec3(_783.x, 1.0 - dot(vec2(1.0), abs(_2527)), _783.y);
    if (_691.y < 0.0)
    {
        vec2 _2548 = (vec2(1.0) - abs(_691.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_691.xz, vec2(0.0)));
        _691 = vec3(_2548.x, _691.y, _2548.y);
    }
    vec3 _2551 = normalize(_691);
    float _2554 = _782.z * _782.z;
    float _2555 = _2554 * _2554;
    vec4 _688 = vec4(0.0);
    vec2 _689 = vec2(1.0, 0.0);
    vec2 _3103;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3103 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2571 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2581 = _2189 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2571 == 2));
        float _2592 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2581, _2581)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2787;
        bool _2788;
        if (_2592 > 0.0)
        {
            float _2785;
            bool _2786;
            if (_2571 > 0)
            {
                vec3 _2599 = _2189 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2603 = _2189 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2607 = _2189 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2611 = _2189 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2616 = vec4(dot(_2599, _2599), dot(_2603, _2603), dot(_2607, _2607), dot(_2611, _2611));
                vec4 _2627 = vec4(lessThan(_2616, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2631 = clamp(_2627.yzw - _2627.xyz, vec3(0.0), vec3(1.0));
                float _2635 = clamp(4.0 - dot(vec4(_2627.x, _2631.x, _2631.y, _2631.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2637 = clamp(_2635 + 1.0, 0.0, 3.0);
                uint _2638 = uint(_2635);
                uint _2646 = uint(_2637);
                float _2652 = dot(_2616, _488[_2646]) / ShadowData.CSMShadowSplitSpheres[_2646].w;
                float _2669;
                if (((_2637 > _2635) && (_2652 >= 0.0)) && (_2652 <= 1.0))
                {
                    vec3 _684 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2664 = fract(0.1682007014751434326171875);
                    _2669 = _2635 + step(fract(_684.z * _2664), (sqrt(dot(_2616, _488[_2638]) / ShadowData.CSMShadowSplitSpheres[_2638].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2669 = _2635;
                }
                float _2670 = clamp(_2669, 0.0, 4.0);
                vec4 _2683 = vec4(_2189 - (_LightDataBuffer.DirectionalLightDirection.xyz * _689.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2670)];
                vec4 _2687 = vec4(_2683.xyz, _2670);
                vec4 _685 = _2687;
                vec3 _2688 = _2687.xyz;
                bvec3 _2689 = lessThanEqual(_2688, vec3(0.0));
                bvec3 _2690 = greaterThanEqual(_2688, vec3(1.0));
                bool _2698 = any(bvec3(_2689.x || _2690.x, _2689.y || _2690.y, _2689.z || _2690.z)) || ((floatBitsToUint(_685.z) & 2147483647u) > 2139095040u);
                vec4 _686 = _2687;
                int _2701 = int(_686.w);
                vec4 _2712 = vec4(ShadowData.CSMShadowAtlasParams[_2701].xy + (_2687.xy * ShadowData.CSMShadowAtlasParams[_2701].zw), _2683.z, _2670);
                vec4 _683 = _2712;
                uint _2716 = uint(int(_683.w));
                vec2 _2722 = _2712.xy;
                ivec2 _681 = ivec2(0);
                vec2 _682 = _487[(_681.x * 4) + _681.y];
                mat2 _2740 = mat2(vec2(_682.x, _682.y), vec2(-_682.y, _682.x));
                float _2742;
                float _2745;
                _2742 = 0.0;
                _2745 = 0.0;
                for (uint _2747 = 0u; _2747 < 16u; )
                {
                    vec4 _2759 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointRepeat), _2722 + ((_2740 * _486[_2747]) * ShadowData.CSMPenumbraSizes[_2716])) - vec4(_683.z);
                    vec4 _2760 = step(vec4(0.0), _2759);
                    _2742 += dot(_2759, _2760);
                    _2745 += dot(_2760, vec4(1.0));
                    _2747++;
                    continue;
                }
                float _2771 = (2.0 * clamp(_2745 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2774 = float(int(sign(_2771)));
                float _2776 = 1.0 - (_2774 * _2771);
                _2785 = _2698 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2776 * _2776) * _2776, _2776, clamp((_2742 * (1.0 / _2745)) * (1.0 / _683.z), 0.0, 1.0))) * _2774)));
                _2786 = _2698;
            }
            else
            {
                _2785 = 1.0;
                _2786 = false;
            }
            _2787 = _2785;
            _2788 = _2786;
        }
        else
        {
            _2787 = 1.0;
            _2788 = false;
        }
        float _3042;
        float _3043;
        if ((_2592 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2799 = 1.0 - clamp(dot(_521, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2816 = vec4((_2189 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2799 * ShadowData.ASMParams.x))) + (_521 * (_2799 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2817 = _2816 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _674 = _2817;
            vec2 _2818 = _2817.xy;
            float _3040;
            if (all(greaterThan(_2818, vec2(0.0))) && all(lessThan(_2818, vec2(1.0))))
            {
                uint _2839 = clamp(uint((floor(_674.y * ShadowData.ASMParams2.z) + _674.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _675 = ShadowData.ASMIndirectParams[_2839];
                uint _2844 = floatBitsToUint(_675.x);
                vec2 _673;
                _673.x = unpackHalf2x16(_2844).x;
                _673.y = unpackHalf2x16(_2844 >> 16u).x;
                vec2 _676 = _673;
                float _3039;
                if (_676.x >= 0.0)
                {
                    mat4 _677 = ShadowData.ASMWorldToShadowBaseMat;
                    _677[0].w = ShadowData.ASMIndirectParams[_2839].y;
                    _677[1].w = ShadowData.ASMIndirectParams[_2839].z;
                    _677[2].w = ShadowData.ASMIndirectParams[_2839].w;
                    vec4 _2867 = _2816 * _677;
                    vec4 _678 = _2867;
                    vec3 _2868 = _2867.xyz;
                    float _3038;
                    if (all(greaterThan(_2868, vec3(0.0))) && all(lessThan(_2868, vec3(1.0))))
                    {
                        vec2 _679 = (_2867.xy * ShadowData.ASMParams.zw) + _673;
                        vec4 _2889 = vec4(_679.x, _679.y, _678.z, 1.0);
                        vec4 _680 = _2889;
                        vec2 _2894 = _2889.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2896 = floor(_2894 + vec2(0.5));
                        vec2 _666 = _2894 - _2896;
                        float _2900 = _666.x + 0.5;
                        float _2902 = (_2900 * _2900) * 0.5;
                        float _2903 = _2902 - _666.x;
                        vec4 _667;
                        _667.x = _2903;
                        vec4 _665;
                        _665.x = _2903;
                        _667.w = _2902;
                        _665.w = _2902;
                        _665.y = 1.0 - _666.x;
                        float _2910 = spvNMin(_666.x, 0.0);
                        _667.y = _665.y - (_2910 * _2910);
                        _665.z = _666.x + 1.0;
                        float _2917 = spvNMax(_666.x, 0.0);
                        _667.z = _665.z - (_2917 * _2917);
                        vec4 _2922 = _667;
                        vec4 _2923 = _2922 * 0.44444000720977783203125;
                        _667 = _2923;
                        float _2926 = _666.y + 0.5;
                        float _2928 = (_2926 * _2926) * 0.5;
                        float _2929 = _2928 - _666.y;
                        vec4 _668;
                        _668.x = _2929;
                        vec4 _664;
                        _664.x = _2929;
                        _668.w = _2928;
                        _664.w = _2928;
                        _664.y = 1.0 - _666.y;
                        float _2936 = spvNMin(_666.y, 0.0);
                        _668.y = _664.y - (_2936 * _2936);
                        _664.z = _666.y + 1.0;
                        float _2943 = spvNMax(_666.y, 0.0);
                        _668.z = _664.z - (_2943 * _2943);
                        vec4 _2948 = _668;
                        vec4 _2949 = _2948 * 0.44444000720977783203125;
                        _668 = _2949;
                        vec2 _2951 = _2923.yw;
                        vec2 _2952 = _2923.xz + _2951;
                        vec2 _669 = _2952;
                        vec2 _2954 = _2949.yw;
                        vec2 _2955 = _2949.xz + _2954;
                        vec2 _670 = _2955;
                        vec2 _671 = ((_2951 / _2952) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _672 = ((_2954 / _2955) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2965 = _2896 * ShadowData.ASMShadowTexelSize.xy;
                        _3038 = ((((_669.x * _670.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_2965 + vec2(_671.x, _672.x), _513).xy, _680.z), 0.0)) + ((_669.y * _670.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_2965 + vec2(_671.y, _672.x), _513).xy, _680.z), 0.0))) + ((_669.x * _670.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_2965 + vec2(_671.x, _672.y), _513).xy, _680.z), 0.0))) + ((_669.y * _670.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_2965 + vec2(_671.y, _672.y), _513).xy, _680.z), 0.0));
                    }
                    else
                    {
                        _3038 = 1.0;
                    }
                    _3039 = _3038;
                }
                else
                {
                    _3039 = 1.0;
                }
                _3040 = _3039;
            }
            else
            {
                _3040 = 1.0;
            }
            _3042 = _2788 ? _3040 : _2787;
            _3043 = _3040;
        }
        else
        {
            _3042 = _2787;
            _3043 = 1.0;
        }
        float _3046 = mix(mix(_3043, _3042, _2592), spvNMin(_3043, _3042), ShadowData.CSMRhodesParams.x);
        float _3098;
        if (_3046 > 0.001000000047497451305389404296875)
        {
            vec3 _3053 = _2189 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _663 = _3053;
            vec2 _3064 = (_3053 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _663.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3073 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3098 = _3046 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp_BaseColorMap), _3064 + _3073, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp_BaseColorMap), (_3064 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3073, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3053.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3098 = _3046;
        }
        _3103 = vec2(mix(_3098, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3098);
        break;
    } while(false);
    vec2 _687 = _3103;
    vec4 _690 = vec4(mix(1.0, spvNMin(1.0, _687.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _687.y), mix(1.0, _687.x, ShadowData.DirectionalShadowParams.x));
    _688.w = _690.z;
    if (_690.x > 0.001000000047497451305389404296875)
    {
        vec3 _3132 = reflect(-_2512, _521);
        vec3 _3133 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3138 = dot(_3133, _3132);
        vec3 _3140 = _3132 - (_3133 * _3138);
        vec3 _3151 = mix(_3132, normalize((_3133 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3140 * inversesqrt(spvNMax(6.103515625e-05, dot(_3140, _3140)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3138 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3155 = _3151 + _2512;
        vec3 _3159 = _3155 * inversesqrt(spvNMax(6.103515625e-05, dot(_3155, _3155)));
        float _3160 = clamp(dot(_3151, _521), 0.0, 1.0);
        float _3162 = clamp(dot(_521, _3159), 0.0, 1.0);
        float _3166 = clamp(dot(_521, _2512), 0.0, 1.0);
        vec3 _524 = vec3(1.0);
        vec3 _525 = vec3(1.0);
        float _3167 = _2469 * _2469;
        float _3168 = _3167 * _3167;
        float _3189 = (((_3162 * _3168) - _3162) * _3162) + 1.0;
        float _3195 = 1.0 - clamp(dot(_2512, _3159), 0.0, 1.0);
        float _3196 = _3195 * _3195;
        float _3198 = (_3195 * _3196) * _3196;
        float _3222 = 1.0 - _2469;
        float _3229 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3222 * (1.04997003078460693359375 + (_3222 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3222))))));
        float _3230 = 1.0 - _3229;
        vec3 _3233 = _2519 + ((vec3(1.0) - _2519) * 0.0476190485060214996337890625);
        vec3 _3251 = ((clamp((spvNMin(((_2519 * (1.0 - _3198)) + vec3(_3198)) * (((_3168 / (_3189 * _3189)) * _525.y) * (0.5 / (((_3160 * sqrt(((((-_3166) * _3168) + _3166) * _3166) + _3168)) + (_3166 * sqrt(((((-_3160) * _3168) + _3160) * _3160) + _3168))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3233 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_3166, _2469) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_3160, _2469) * 0.96875) + vec2(0.015625), 0.0).x) * _3229) / _3230)) * _3233) / (vec3(1.0) - (_3233 * _3230)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3160) + ((_2515 * _524.z) * _3160)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3265 = _688.xyz + (mix(_3251, _3251 * texture(sampler2D(_CSMShadowRampTex, sampler_PointRepeat), vec2(_690.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _690.x)) * _689.x);
        _688 = vec4(_3265.x, _3265.y, _3265.z, _688.w);
    }
    vec2 _3277;
    vec2 _3278;
    vec3 _4937;
    do
    {
        _3277 = floor(_2189.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _661 = _3277;
        _3278 = abs(_3277);
        vec2 _662 = _3278;
        float _3282 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3283 = _3282 * 0.5;
        if ((_662.x > _3283) || (_662.y > _3283))
        {
            _4937 = vec3(0.0);
            break;
        }
        int _3302 = int(((((_661.x + _3283) * _3282) + _661.y) + _3283) + 0.5);
        vec3 _3304;
        float _3307;
        _3304 = vec3(0.0);
        _3307 = 1.0;
        vec3 _3305;
        vec4 _593;
        vec4 _594;
        vec4 _595;
        vec4 _596;
        vec3 _598;
        vec3 _599;
        vec3 _600;
        vec3 _601;
        vec4 _621;
        vec4 _622;
        vec4 _623;
        vec4 _624;
        vec3 _626;
        vec3 _627;
        vec3 _628;
        vec3 _629;
        vec2 _648;
        vec2 _649;
        vec2 _650;
        vec2 _651;
        vec2 _652;
        vec2 _653;
        float _3308;
        SPIRV_CROSS_LOOP
        for (int _3309 = 0; _3309 < 8; _3304 = _3305, _3307 = _3308, _3309++)
        {
            uint _3316 = uint((_3302 * 8) + _3309);
            uint _3319 = uint(_3309);
            vec3 _3323;
            _3308 = _3307;
            _3323 = vec3(0.0);
            uint _3326;
            float _3321;
            vec3 _3324;
            SPIRV_CROSS_LOOP
            for (uint _3325 = _RTLightBinningBuffer_1.Stripped_0[_3316]; _3325 != 0u; _3308 = _3321, _3323 = _3324, _3325 = _3326)
            {
                uint _3330 = uint(findLSB(_3325));
                _3326 = _3325 ^ (1u << (_3330 & 31u));
                int _3336 = int((32u * _3319) + _3330) * 8;
                int _3339 = _3336 + 1;
                int _3342 = _3336 + 2;
                int _3345 = _3336 + 3;
                int _3348 = _3336 + 5;
                int _3351 = _3336 + 6;
                int _3354 = _3336 + 7;
                vec4 _529 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3345];
                vec4 _528 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3348];
                vec4 _527 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3354];
                float _3486;
                if ((uint(_528.w) & 1u) == 1u)
                {
                    vec4 _531 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3348];
                    vec4 _530 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3351];
                    uint _3366 = floatBitsToUint(_531.x);
                    _653.x = unpackHalf2x16(_3366).x;
                    _653.y = unpackHalf2x16(_3366 >> 16u).x;
                    vec2 _654 = _653;
                    uint _3377 = floatBitsToUint(_531.y);
                    _652.x = unpackHalf2x16(_3377).x;
                    _652.y = unpackHalf2x16(_3377 >> 16u).x;
                    vec2 _655 = _652;
                    uint _3388 = floatBitsToUint(_531.z);
                    _651.x = unpackHalf2x16(_3388).x;
                    _651.y = unpackHalf2x16(_3388 >> 16u).x;
                    vec2 _656 = _651;
                    uint _3399 = floatBitsToUint(_530.x);
                    _650.x = unpackHalf2x16(_3399).x;
                    _650.y = unpackHalf2x16(_3399 >> 16u).x;
                    vec2 _657 = _650;
                    uint _3410 = floatBitsToUint(_530.y);
                    _649.x = unpackHalf2x16(_3410).x;
                    _649.y = unpackHalf2x16(_3410 >> 16u).x;
                    vec2 _658 = _649;
                    uint _3421 = floatBitsToUint(_530.z);
                    _648.x = unpackHalf2x16(_3421).x;
                    _648.y = unpackHalf2x16(_3421 >> 16u).x;
                    vec2 _659 = _648;
                    vec3 _660 = abs((mat4(vec4(_654.x, _656.x, _658.x, 0.0), vec4(_654.y, _656.y, _658.y, 0.0), vec4(_655.x, _657.x, _659.x, 0.0), vec4(_655.y, _657.y, _659.y, 0.0)) * vec4(_2189 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3339].xyz, 1.0)).xyz);
                    float _3478 = _527.x * 0.5;
                    float _3484 = 1.0 - clamp((spvNMax(spvNMax(_660.x, _660.y), _660.z) - (_3478 + 0.5)) / (0.5 - _3478), 0.0, 1.0);
                    _3486 = _3484 * _3484;
                }
                else
                {
                    _3486 = 1.0;
                }
                if ((false || (_3486 < 0.001000000047497451305389404296875)) || (_529.z > 0.5))
                {
                    _3321 = _3308;
                    _3324 = _3323;
                    continue;
                }
                vec4 _526 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3336];
                float _4933;
                vec3 _4934;
                if (_526.w < 1.5)
                {
                    vec3 _4143 = vec3(0.100000001490116119384765625, _2469, 1.0);
                    vec4 _547 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3336];
                    vec4 _546 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3339];
                    vec4 _545 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3342];
                    vec4 _544 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3348];
                    vec4 _543 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3351];
                    vec4 _542 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3354];
                    vec2 _619 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3342].xy;
                    float _4156 = (0.5 + (0.5 * _619.y)) - abs(_619.x);
                    float _4157 = _619.y - _4156;
                    float _4164 = abs(spvNMax((1.0 - abs(_4156)) - abs(_4157), 0.00048828125));
                    vec3 _4168 = normalize(vec3(_4156, _4157, (_619.x >= 0.0) ? _4164 : (-_4164)));
                    vec3 _4170 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3339].xyz - _2189;
                    float _4171 = dot(_4170, _4170);
                    float _4172 = inversesqrt(_4171);
                    vec3 _4173 = _4170 * _4172;
                    float _4179 = clamp(_542.y * _4172, 0.0, 1.0);
                    int _4186 = int(_542.w);
                    vec3 _4187 = _4168 * _545.z;
                    vec3 _4188 = _4187 * 0.5;
                    vec3 _4189 = _4170 - _4188;
                    vec3 _4190 = _4170 + _4188;
                    bool _4195 = (uint(_547.w) & 1u) == 0u;
                    bool _4201 = _4195 || ((uint(_544.w) & 2u) != 0u);
                    bool _4205 = (!_4195) && (_545.z > 0.0);
                    float _4225;
                    float _4226;
                    if (_4205)
                    {
                        float _4210 = length(_4189);
                        float _4211 = length(_4190);
                        _4225 = clamp(0.5 * ((dot(_521, _4189) / _4210) + (dot(_521, _4190) / _4211)), 0.0, 1.0);
                        _4226 = 1.0 / ((((_4210 * _4211) + dot(_4189, _4190)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4225 = clamp(dot(_521, _4173), 0.0, 1.0);
                        _4226 = 1.0;
                    }
                    float _4248;
                    if (_543.w < 0.0)
                    {
                        float _4242 = _4171 * (_546.w * _546.w);
                        float _4245 = clamp(1.0 - (_4242 * _4242), 0.0, 1.0);
                        _4248 = mix(1.0 / (_4171 + 1.0), _4226, float(_4205)) * (_4245 * _4245);
                    }
                    else
                    {
                        vec3 _4231 = _4170 * _546.w;
                        _4248 = _4226 * pow(1.0 - clamp(dot(_4231, _4231), 0.0, 1.0), _543.w);
                    }
                    vec2 _618 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3342].zw;
                    float _4257 = clamp((dot(_4173, -_4168) - _618.x) * _618.y, 0.0, 1.0);
                    float _4261 = _4248 * mix(1.0, _4257 * _4257, float(_4195));
                    float _4371;
                    if ((!_4205) && (_4186 >= 0))
                    {
                        uint _4267 = uint(_4186);
                        vec2 _4364;
                        SPIRV_CROSS_BRANCH
                        if (_4195)
                        {
                            vec4 _4353 = vec4(_2189, 1.0) * LightCookieCB.lightCookieMatrices[_4267];
                            vec4 _611 = _4353;
                            _4364 = LightCookieCB.lightCookieData[_4267].xy + (clamp(_4353.xy / vec2(_611.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4267].zw);
                        }
                        else
                        {
                            vec4 _616 = LightCookieCB.lightCookieData[_4267];
                            vec3 _4281 = (LightCookieCB.lightCookieMatrices[_4267] * vec4(-_4170, 0.0)).xyz;
                            vec3 _617 = _4281;
                            vec3 _613 = _4281;
                            vec3 _612 = abs(_4281);
                            uint _4291 = uint(int(_612.y > _612.x));
                            uint _4297 = (_612.z > _612[_4291]) ? 2u : _4291;
                            uint _4303 = (_4297 * 2u) + uint(_613[_4297] < 0.0);
                            float _4307 = abs(_617[_4303 / 2u]);
                            ivec2 _614 = _489[_4303];
                            vec2 _615 = _490[_4303];
                            float _4331 = 0.5 - (0.000244140625 / _616.w);
                            _4364 = LightCookieCB.lightCookieData[_4267].xy + (clamp(vec2((float(_4303) + ((((_617[uint(_614.x)] * _615.x) / _4307) * _4331) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_617[uint(_614.y)] * _615.y) / _4307) * _4331)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4267].zw);
                        }
                        _4371 = _4261 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _4364, 0.0).x;
                    }
                    else
                    {
                        _4371 = _4261;
                    }
                    bool _4372 = _4371 > 0.0;
                    float _4793;
                    if (_4372)
                    {
                        vec4 _549 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3342];
                        vec4 _548 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3345];
                        int _4437;
                        if (_4201)
                        {
                            _4437 = int(_548.x);
                        }
                        else
                        {
                            uint _4381 = floatBitsToUint(_549.w);
                            uint _4384 = floatBitsToUint(_548.x);
                            vec3 _4385 = _2189 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3339].xyz;
                            vec3 _609 = _4385;
                            vec3 _610 = abs(_4385);
                            int _4431;
                            if ((_610.x > _610.y) && (_610.x > _610.z))
                            {
                                _4431 = int((_609.x > 0.0) ? (_4381 >> 24u) : ((_4381 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4422;
                                if (_610.y > _610.z)
                                {
                                    _4422 = int((_609.y > 0.0) ? ((_4381 >> 8u) & 255u) : (_4381 & 255u));
                                }
                                else
                                {
                                    _4422 = int((_609.z > 0.0) ? ((_4384 >> 8u) & 255u) : (_4384 & 255u));
                                }
                                _4431 = _4422;
                            }
                            _4437 = (_4431 < 80) ? _4431 : (-1);
                        }
                        vec4 _4454 = vec4((_2189 - ((-_4173) * ShadowData.PunctualLightShadowParams[_4437].x)) + (_521 * (ShadowData.PunctualLightShadowParams[_4437].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4437];
                        vec4 _607 = _4454;
                        float _4456 = _607.w;
                        vec3 _4459 = _4454.xyz / vec3(_4456);
                        vec4 _4460 = vec4(_4459.x, _4459.y, _4459.z, _4454.w);
                        _607 = _4460;
                        vec2 _4461 = _4459.xy;
                        vec2 _4468 = (_4461 * (ShadowData.PunctualLightShadowParams2[_4437].zw - ShadowData.PunctualLightShadowParams2[_4437].xy)) + ShadowData.PunctualLightShadowParams2[_4437].xy;
                        vec3 _4470 = _4459.xyz;
                        bvec3 _4471 = lessThanEqual(_4470, vec3(0.0));
                        bvec3 _4472 = greaterThanEqual(_4470, vec3(1.0));
                        vec4 _606 = vec4(_4468.x, _4468.y, _4460.z, _4460.w);
                        vec2 _4487 = _4468.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4489 = floor(_4487 + vec2(0.5));
                        vec2 _597 = _4487 - _4489;
                        float _4493 = _597.x + 0.5;
                        float _4495 = (_4493 * _4493) * 0.5;
                        float _4496 = _4495 - _597.x;
                        _595.x = _4496;
                        _596.x = _4496;
                        _595.w = _4495;
                        _596.w = _4495;
                        _596.y = 1.0 - _597.x;
                        float _4503 = spvNMin(_597.x, 0.0);
                        _595.y = _596.y - (_4503 * _4503);
                        _596.z = _597.x + 1.0;
                        float _4510 = spvNMax(_597.x, 0.0);
                        _595.z = _596.z - (_4510 * _4510);
                        _598.x = 0.1599999964237213134765625 * _595.x;
                        _598.y = 0.1599999964237213134765625 * _596.y;
                        _598.z = 0.1599999964237213134765625 * (_595.y + 1.0);
                        _599.x = 0.1599999964237213134765625 * (_595.z + 1.0);
                        _599.y = 0.1599999964237213134765625 * _596.z;
                        _599.z = 0.1599999964237213134765625 * _595.w;
                        float _4537 = _597.y + 0.5;
                        float _4539 = (_4537 * _4537) * 0.5;
                        float _4540 = _4539 - _597.y;
                        _593.x = _4540;
                        _594.x = _4540;
                        _593.w = _4539;
                        _594.w = _4539;
                        _594.y = 1.0 - _597.y;
                        float _4547 = spvNMin(_597.y, 0.0);
                        _593.y = _594.y - (_4547 * _4547);
                        _594.z = _597.y + 1.0;
                        float _4554 = spvNMax(_597.y, 0.0);
                        _593.z = _594.z - (_4554 * _4554);
                        _600.x = 0.1599999964237213134765625 * _593.x;
                        _600.y = 0.1599999964237213134765625 * _594.y;
                        _600.z = 0.1599999964237213134765625 * (_593.y + 1.0);
                        _601.x = 0.1599999964237213134765625 * (_593.z + 1.0);
                        _601.y = 0.1599999964237213134765625 * _594.z;
                        _601.z = 0.1599999964237213134765625 * _593.w;
                        vec3 _4589 = vec3(_598.xz, _599.y) + vec3(_598.y, _599.xz);
                        vec3 _602 = _4589;
                        vec3 _4600 = vec3(_600.xz, _601.y) + vec3(_600.y, _601.xz);
                        vec3 _603 = _4600;
                        vec3 _604 = ((vec3(_598.y, _599.xz) / _4589) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _605 = ((vec3(_600.y, _601.xz) / _4600) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4614 = _4489 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4734 = (((((_602.x * _603.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4614 + vec2(_604.x, _605.x), _513).xy, _606.z), 0.0)) + ((_602.y * _603.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4614 + vec2(_604.y, _605.x), _513).xy, _606.z), 0.0))) + ((_602.z * _603.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4614 + vec2(_604.z, _605.x), _513).xy, _606.z), 0.0))) + ((_602.x * _603.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4614 + vec2(_604.x, _605.y), _513).xy, _606.z), 0.0))) + ((_602.y * _603.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4614 + vec2(_604.y, _605.y), _513).xy, _606.z), 0.0));
                        float _4771 = (any(bvec3(_4471.x || _4472.x, _4471.y || _4472.y, _4471.z || _4472.z)) || ((floatBitsToUint(_607.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4734 + ((_602.z * _603.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4614 + vec2(_604.z, _605.y), _513).xy, _606.z), 0.0))) + ((_602.x * _603.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4614 + vec2(_604.x, _605.z), _513).xy, _606.z), 0.0))) + ((_602.y * _603.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4614 + vec2(_604.y, _605.z), _513).xy, _606.z), 0.0))) + ((_602.z * _603.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4614 + vec2(_604.z, _605.z), _513).xy, _606.z), 0.0)));
                        vec4 _608 = _4460;
                        vec2 _592 = spvNMin(_4461, vec2(1.0) - _4461);
                        _4793 = (_4437 >= 0) ? mix(1.0, _4771, _4201 ? spvNMin(ShadowData.PunctualLightShadowParams[_4437].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4437].z - _608.w) * 0.25, spvNMin(_592.x, _592.y)))) : ShadowData.PunctualLightShadowParams[_4437].w) : 1.0;
                    }
                    else
                    {
                        _4793 = 1.0;
                    }
                    vec3 _4818;
                    vec3 _4819;
                    if (_4205)
                    {
                        vec3 _4796 = _4143 * _4143;
                        vec3 _4798 = reflect(-_2512, _521);
                        float _4807 = dot(_4798, _4187);
                        _4818 = _4796 / clamp(_4796 + vec3(0.5 * clamp(_545.z * _4172, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4819 = normalize(_4189 + (_4187 * clamp(dot(_4189, (_4798 * _4807) - _4187) / ((_545.z * _545.z) - (_4807 * _4807)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4818 = vec3(1.0);
                        _4819 = _4173;
                    }
                    vec3 _4820 = _4819 + _2512;
                    vec3 _4824 = _4820 * inversesqrt(spvNMax(6.103515625e-05, dot(_4820, _4820)));
                    vec3 _4932;
                    if (_4372)
                    {
                        float _4827 = clamp(_4225, 0.0, 1.0);
                        float _4829 = clamp(dot(_521, _4824), 0.0, 1.0);
                        float _4831 = clamp(dot(_2512, _4824), 0.0, 1.0);
                        float _4833 = clamp(dot(_521, _2512), 0.0, 1.0);
                        vec3 _541 = _4818;
                        vec3 _550 = _4818;
                        float _4834 = _2469 * _2469;
                        float _4844;
                        if (_4179 > 0.0)
                        {
                            _4844 = clamp(_4834 + ((_4179 * _4179) / ((_4831 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4844 = _4834;
                        }
                        float _4845 = _4844 * _4844;
                        float _4866 = (((_4829 * _4845) - _4829) * _4829) + 1.0;
                        float _4872 = 1.0 - _4831;
                        float _4873 = _4872 * _4872;
                        float _4875 = (_4872 * _4873) * _4873;
                        float _4899 = 1.0 - _2469;
                        float _4906 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4899 * (1.04997003078460693359375 + (_4899 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4899))))));
                        float _4907 = 1.0 - _4906;
                        vec3 _4910 = _2519 + ((vec3(1.0) - _2519) * 0.0476190485060214996337890625);
                        vec3 _4931 = ((clamp((spvNMin(((_2519 * (1.0 - _4875)) + vec3(_4875)) * (((_4845 / (_4866 * _4866)) * _550.y) * (0.5 / (((_4827 * sqrt(((((-_4833) * _4845) + _4833) * _4833) + _4845)) + (_4833 * sqrt(((((-_4827) * _4845) + _4827) * _4827) + _4845))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_4910 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4833, _2469) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4827, _2469) * 0.96875) + vec2(0.015625), 0.0).x) * _4906) / _4907)) * _4910) / (vec3(1.0) - (_4910 * _4907)))) * _542.z, vec3(0.0), vec3(1000.0)) * _4225) + ((_2515 * _541.z) * _4225)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3336].xyz * _4371) * _4793) * _3486);
                        _4932 = _4931;
                    }
                    else
                    {
                        _4932 = vec3(0.0);
                    }
                    _4933 = _3308;
                    _4934 = _4932;
                }
                else
                {
                    vec4 _532 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3345];
                    float _4141;
                    do
                    {
                        if (_532.z > 0.5)
                        {
                            _4141 = 1.0;
                            break;
                        }
                        vec4 _538 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3336];
                        vec4 _537 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3339];
                        vec4 _536 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3342];
                        vec4 _535 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3348];
                        vec4 _534 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3351];
                        vec4 _533 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3354];
                        vec2 _647 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3342].xy;
                        float _3519 = (0.5 + (0.5 * _647.y)) - abs(_647.x);
                        float _3520 = _647.y - _3519;
                        float _3527 = abs(spvNMax((1.0 - abs(_3519)) - abs(_3520), 0.00048828125));
                        vec3 _3531 = normalize(vec3(_3519, _3520, (_647.x >= 0.0) ? _3527 : (-_3527)));
                        vec3 _3533 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3339].xyz - _2189;
                        float _3534 = dot(_3533, _3533);
                        vec3 _3536 = _3533 * inversesqrt(_3534);
                        int _3541 = int(_533.w);
                        vec3 _3543 = (_3531 * _536.z) * 0.5;
                        vec3 _3544 = _3533 - _3543;
                        vec3 _3545 = _3533 + _3543;
                        bool _3550 = (uint(_538.w) & 1u) == 0u;
                        bool _3556 = _3550 || ((uint(_535.w) & 2u) != 0u);
                        bool _3560 = (!_3550) && (_536.z > 0.0);
                        float _3573;
                        if (_3560)
                        {
                            _3573 = 1.0 / ((((length(_3544) * length(_3545)) + dot(_3544, _3545)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3573 = 1.0;
                        }
                        float _3595;
                        if (_534.w < 0.0)
                        {
                            float _3589 = _3534 * (_537.w * _537.w);
                            float _3592 = clamp(1.0 - (_3589 * _3589), 0.0, 1.0);
                            _3595 = mix(1.0 / (_3534 + 1.0), _3573, float(_3560)) * (_3592 * _3592);
                        }
                        else
                        {
                            vec3 _3578 = _3533 * _537.w;
                            _3595 = _3573 * pow(1.0 - clamp(dot(_3578, _3578), 0.0, 1.0), _534.w);
                        }
                        vec2 _646 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3342].zw;
                        float _3604 = clamp((dot(_3536, -_3531) - _646.x) * _646.y, 0.0, 1.0);
                        float _3608 = _3595 * mix(1.0, _3604 * _3604, float(_3550));
                        float _3718;
                        if ((!_3560) && (_3541 >= 0))
                        {
                            uint _3614 = uint(_3541);
                            vec2 _3711;
                            SPIRV_CROSS_BRANCH
                            if (_3550)
                            {
                                vec4 _3700 = vec4(_2189, 1.0) * LightCookieCB.lightCookieMatrices[_3614];
                                vec4 _639 = _3700;
                                _3711 = LightCookieCB.lightCookieData[_3614].xy + (clamp(_3700.xy / vec2(_639.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3614].zw);
                            }
                            else
                            {
                                vec4 _644 = LightCookieCB.lightCookieData[_3614];
                                vec3 _3628 = (LightCookieCB.lightCookieMatrices[_3614] * vec4(-_3533, 0.0)).xyz;
                                vec3 _645 = _3628;
                                vec3 _641 = _3628;
                                vec3 _640 = abs(_3628);
                                uint _3638 = uint(int(_640.y > _640.x));
                                uint _3644 = (_640.z > _640[_3638]) ? 2u : _3638;
                                uint _3650 = (_3644 * 2u) + uint(_641[_3644] < 0.0);
                                float _3654 = abs(_645[_3650 / 2u]);
                                ivec2 _642 = _489[_3650];
                                vec2 _643 = _490[_3650];
                                float _3678 = 0.5 - (0.000244140625 / _644.w);
                                _3711 = LightCookieCB.lightCookieData[_3614].xy + (clamp(vec2((float(_3650) + ((((_645[uint(_642.x)] * _643.x) / _3654) * _3678) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_645[uint(_642.y)] * _643.y) / _3654) * _3678)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3614].zw);
                            }
                            _3718 = _3608 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _3711, 0.0).x;
                        }
                        else
                        {
                            _3718 = _3608;
                        }
                        float _4140;
                        if (_3718 > 0.0)
                        {
                            vec4 _540 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3342];
                            vec4 _539 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3345];
                            int _3784;
                            if (_3556)
                            {
                                _3784 = int(_539.x);
                            }
                            else
                            {
                                uint _3728 = floatBitsToUint(_540.w);
                                uint _3731 = floatBitsToUint(_539.x);
                                vec3 _3732 = _2189 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3339].xyz;
                                vec3 _637 = _3732;
                                vec3 _638 = abs(_3732);
                                int _3778;
                                if ((_638.x > _638.y) && (_638.x > _638.z))
                                {
                                    _3778 = int((_637.x > 0.0) ? (_3728 >> 24u) : ((_3728 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3769;
                                    if (_638.y > _638.z)
                                    {
                                        _3769 = int((_637.y > 0.0) ? ((_3728 >> 8u) & 255u) : (_3728 & 255u));
                                    }
                                    else
                                    {
                                        _3769 = int((_637.z > 0.0) ? ((_3731 >> 8u) & 255u) : (_3731 & 255u));
                                    }
                                    _3778 = _3769;
                                }
                                _3784 = (_3778 < 80) ? _3778 : (-1);
                            }
                            vec4 _3801 = vec4((_2189 - ((-_3536) * ShadowData.PunctualLightShadowParams[_3784].x)) + (_521 * (ShadowData.PunctualLightShadowParams[_3784].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3784];
                            vec4 _635 = _3801;
                            float _3803 = _635.w;
                            vec3 _3806 = _3801.xyz / vec3(_3803);
                            vec4 _3807 = vec4(_3806.x, _3806.y, _3806.z, _3801.w);
                            _635 = _3807;
                            vec2 _3808 = _3806.xy;
                            vec2 _3815 = (_3808 * (ShadowData.PunctualLightShadowParams2[_3784].zw - ShadowData.PunctualLightShadowParams2[_3784].xy)) + ShadowData.PunctualLightShadowParams2[_3784].xy;
                            vec3 _3817 = _3806.xyz;
                            bvec3 _3818 = lessThanEqual(_3817, vec3(0.0));
                            bvec3 _3819 = greaterThanEqual(_3817, vec3(1.0));
                            vec4 _634 = vec4(_3815.x, _3815.y, _3807.z, _3807.w);
                            vec2 _3834 = _3815.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3836 = floor(_3834 + vec2(0.5));
                            vec2 _625 = _3834 - _3836;
                            float _3840 = _625.x + 0.5;
                            float _3842 = (_3840 * _3840) * 0.5;
                            float _3843 = _3842 - _625.x;
                            _623.x = _3843;
                            _624.x = _3843;
                            _623.w = _3842;
                            _624.w = _3842;
                            _624.y = 1.0 - _625.x;
                            float _3850 = spvNMin(_625.x, 0.0);
                            _623.y = _624.y - (_3850 * _3850);
                            _624.z = _625.x + 1.0;
                            float _3857 = spvNMax(_625.x, 0.0);
                            _623.z = _624.z - (_3857 * _3857);
                            _626.x = 0.1599999964237213134765625 * _623.x;
                            _626.y = 0.1599999964237213134765625 * _624.y;
                            _626.z = 0.1599999964237213134765625 * (_623.y + 1.0);
                            _627.x = 0.1599999964237213134765625 * (_623.z + 1.0);
                            _627.y = 0.1599999964237213134765625 * _624.z;
                            _627.z = 0.1599999964237213134765625 * _623.w;
                            float _3884 = _625.y + 0.5;
                            float _3886 = (_3884 * _3884) * 0.5;
                            float _3887 = _3886 - _625.y;
                            _621.x = _3887;
                            _622.x = _3887;
                            _621.w = _3886;
                            _622.w = _3886;
                            _622.y = 1.0 - _625.y;
                            float _3894 = spvNMin(_625.y, 0.0);
                            _621.y = _622.y - (_3894 * _3894);
                            _622.z = _625.y + 1.0;
                            float _3901 = spvNMax(_625.y, 0.0);
                            _621.z = _622.z - (_3901 * _3901);
                            _628.x = 0.1599999964237213134765625 * _621.x;
                            _628.y = 0.1599999964237213134765625 * _622.y;
                            _628.z = 0.1599999964237213134765625 * (_621.y + 1.0);
                            _629.x = 0.1599999964237213134765625 * (_621.z + 1.0);
                            _629.y = 0.1599999964237213134765625 * _622.z;
                            _629.z = 0.1599999964237213134765625 * _621.w;
                            vec3 _3936 = vec3(_626.xz, _627.y) + vec3(_626.y, _627.xz);
                            vec3 _630 = _3936;
                            vec3 _3947 = vec3(_628.xz, _629.y) + vec3(_628.y, _629.xz);
                            vec3 _631 = _3947;
                            vec3 _632 = ((vec3(_626.y, _627.xz) / _3936) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _633 = ((vec3(_628.y, _629.xz) / _3947) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _3961 = _3836 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4081 = (((((_630.x * _631.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3961 + vec2(_632.x, _633.x), _513).xy, _634.z), 0.0)) + ((_630.y * _631.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3961 + vec2(_632.y, _633.x), _513).xy, _634.z), 0.0))) + ((_630.z * _631.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3961 + vec2(_632.z, _633.x), _513).xy, _634.z), 0.0))) + ((_630.x * _631.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3961 + vec2(_632.x, _633.y), _513).xy, _634.z), 0.0))) + ((_630.y * _631.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3961 + vec2(_632.y, _633.y), _513).xy, _634.z), 0.0));
                            float _4118 = (any(bvec3(_3818.x || _3819.x, _3818.y || _3819.y, _3818.z || _3819.z)) || ((floatBitsToUint(_635.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4081 + ((_630.z * _631.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3961 + vec2(_632.z, _633.y), _513).xy, _634.z), 0.0))) + ((_630.x * _631.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3961 + vec2(_632.x, _633.z), _513).xy, _634.z), 0.0))) + ((_630.y * _631.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3961 + vec2(_632.y, _633.z), _513).xy, _634.z), 0.0))) + ((_630.z * _631.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3961 + vec2(_632.z, _633.z), _513).xy, _634.z), 0.0)));
                            vec4 _636 = _3807;
                            vec2 _620 = spvNMin(_3808, vec2(1.0) - _3808);
                            _4140 = (_3784 >= 0) ? mix(1.0, _4118, _3556 ? spvNMin(ShadowData.PunctualLightShadowParams[_3784].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3784].z - _636.w) * 0.25, spvNMin(_620.x, _620.y)))) : ShadowData.PunctualLightShadowParams[_3784].w) : 1.0;
                        }
                        else
                        {
                            _4140 = 1.0;
                        }
                        _4141 = _4140;
                        break;
                    } while(false);
                    _4933 = _3308 * _4141;
                    _4934 = vec3(0.0);
                }
                _3321 = _4933;
                _3324 = _3323 + _4934;
            }
            _3305 = _3304 + _3323;
        }
        _4937 = _3304 * _3307;
        break;
    } while(false);
    vec3 _4953;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4953 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2189;
            break;
        }
        else
        {
            mat4 _591 = _TransformVariables.ViewMatrix;
            _4953 = _591[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4954 = normalize(_4953);
    float _4957 = spvNMax(0.0, dot(_521, _4954));
    vec3 _590 = _2519;
    vec4 _4959 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2469) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _588 = _4959;
    vec2 _589 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_588.x * _588.x, exp2((-9.27999973297119140625) * _4957)) * _588.x) + _588.y)) + _4959.zw;
    vec3 _4997 = _2189 + (_521 * 0.25);
    vec3 _5007 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _578 = _4997 - (ShaderVariablesGlobal.IVParam0.xyz + (_5007 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _5018 = _578.x;
    float _5021 = _578.z;
    float _5025 = _578.y;
    float _5033 = spvNMax(clamp((spvNMax(abs(_5018), abs(_5021)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_5025) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5395;
    vec4 _5396;
    vec4 _5397;
    float _5398;
    float _5399;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_5033 < 1.0))
    {
        _578 = _4997 - (ShaderVariablesGlobal.IVParam0.xyz + (_5007 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5047 = _578.x;
        float _5049 = _578.z;
        float _5052 = _578.y;
        float _5060 = spvNMax(clamp((spvNMax(abs(_5047), abs(_5049)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5052) - 13.0) * 0.5, 0.0, 1.0));
        float _5156;
        vec4 _5157;
        vec4 _5158;
        vec4 _5159;
        if (_5060 < 1.0)
        {
            vec3 _5069 = ((_4997 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5071 = _5069 - floor(_5069);
            vec3 _579 = _5071;
            vec3 _580 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointClamp_BaseColorMap), _5071, 0.0).xyz;
            float _5077 = 1.0 - _5060;
            float _5082 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _579.y = clamp(_579.y, _5082, 1.0 - _5082);
            vec4 _5095 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_579.x, _579.y * 0.3333333432674407958984375, _579.z), 0.0);
            vec4 _581 = _5095;
            _5156 = _5033 + (_581.w * _5077);
            _5157 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_579.x, (_579.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _579.z), 0.0).xyz * 4.0) - vec3(2.0)) * _580.z, _580.z) * _5077;
            _5158 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_579.x, (_579.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _579.z), 0.0).xyz * 4.0) - vec3(2.0)) * _580.y, _580.y) * _5077;
            _5159 = vec4(((_5095.xyz * 4.0) - vec3(2.0)) * _580.x, _580.x) * _5077;
        }
        else
        {
            _5156 = _5033;
            _5157 = vec4(0.0);
            _5158 = vec4(0.0);
            _5159 = vec4(0.0);
        }
        _578 = _4997 - (ShaderVariablesGlobal.IVParam0.xyz + (_5007 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5179 = spvNMax(clamp((spvNMax(abs(_578.x), abs(_578.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_578.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5279;
        vec4 _5280;
        vec4 _5281;
        vec4 _5282;
        if (_5179 < 1.0)
        {
            vec3 _5188 = ((_4997 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5190 = _5188 - floor(_5188);
            vec3 _582 = _5190;
            vec3 _583 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointClamp_BaseColorMap), _5190, 0.0).xyz;
            float _5197 = _5060 * (1.0 - _5179);
            float _5202 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _582.y = clamp(_582.y, _5202, 1.0 - _5202);
            vec4 _5215 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_582.x, _582.y * 0.3333333432674407958984375, _582.z), 0.0);
            vec4 _584 = _5215;
            _5279 = _5156 + (_584.w * _5197);
            _5280 = _5157 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_582.x, (_582.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _582.z), 0.0).xyz * 4.0) - vec3(2.0)) * _583.z, _583.z) * _5197);
            _5281 = _5158 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_582.x, (_582.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _582.z), 0.0).xyz * 4.0) - vec3(2.0)) * _583.y, _583.y) * _5197);
            _5282 = _5159 + (vec4(((_5215.xyz * 4.0) - vec3(2.0)) * _583.x, _583.x) * _5197);
        }
        else
        {
            _5279 = _5156;
            _5280 = _5157;
            _5281 = _5158;
            _5282 = _5159;
        }
        vec4 _5385;
        vec4 _5386;
        vec4 _5387;
        float _5388;
        if (_5179 > 0.0)
        {
            vec3 _5291 = ((_4997 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5294 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5296 = clamp(_5291 - floor(_5291), _5294, vec3(1.0) - _5294);
            vec3 _585 = _5296;
            vec3 _586 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointClamp_BaseColorMap), _5296, 0.0).xyz;
            float _5303 = _5179 * (1.0 - _5033);
            float _5308 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _585.y = clamp(_585.y, _5308, 1.0 - _5308);
            vec4 _5321 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_585.x, _585.y * 0.3333333432674407958984375, _585.z), 0.0);
            vec4 _587 = _5321;
            _5385 = _5280 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_585.x, (_585.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _585.z), 0.0).xyz * 4.0) - vec3(2.0)) * _586.z, _586.z) * _5303);
            _5386 = _5281 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_585.x, (_585.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _585.z), 0.0).xyz * 4.0) - vec3(2.0)) * _586.y, _586.y) * _5303);
            _5387 = _5282 + (vec4(((_5321.xyz * 4.0) - vec3(2.0)) * _586.x, _586.x) * _5303);
            _5388 = _5279 + (_587.w * _5303);
        }
        else
        {
            _5385 = _5280;
            _5386 = _5281;
            _5387 = _5282;
            _5388 = _5279;
        }
        float _5391 = clamp((_5388 * 2.0) - 1.0, 0.0, 1.0);
        _5395 = _5385;
        _5396 = _5386;
        _5397 = _5387;
        _5398 = _5391 - _5033;
        _5399 = (_5391 + _5033) * 0.5;
    }
    else
    {
        _5395 = vec4(0.0);
        _5396 = vec4(0.0);
        _5397 = vec4(0.0);
        _5398 = 0.0;
        _5399 = 1.0;
    }
    vec4 _5419 = _5397 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5399, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5399) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5398) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5399, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5399) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5398) * 0.375));
    vec4 _5439 = _5396 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5399, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5399) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5398) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5399, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5399) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5398) * 0.375));
    vec4 _5459 = _5395 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5399, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5399) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5398) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5399, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5399) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5398) * 0.375));
    vec4 _553 = _5419;
    vec4 _552 = _5439;
    vec4 _551 = _5459;
    float _5465 = spvNMax(0.0, dot(_5419.xyz, _521) + _553.w);
    float _5471 = spvNMax(0.0, dot(_5439.xyz, _521) + _552.w);
    float _5477 = spvNMax(0.0, dot(_5459.xyz, _521) + _551.w);
    vec3 _5807;
    do
    {
        vec2 _575 = _3277;
        vec2 _576 = _3278;
        if ((_576.x > 128.0) || (_576.y > 128.0))
        {
            _5807 = vec3(0.0);
            break;
        }
        uint _5511 = uint((int(floor(_575.x + 128.0) * 0.125) * 32) + int(floor(_575.y + 128.0) * 0.125));
        vec4 _577 = vec4(_5465, _5471, _5477, 1.0);
        _577.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5520 = reflect(-_4954, _521);
        vec4 _5524 = vec4(_2189, 1.0);
        float _5532 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2469, 0.001000000047497451305389404296875))));
        float _5536 = dot(_577.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5538;
        float _5541;
        uint _5543;
        _5538 = vec3(0.0);
        _5541 = 1.0;
        _5543 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5511];
        uint _5544;
        vec3 _568;
        vec3 _570;
        vec3 _5539;
        float _5542;
        bool _5546;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5546 = _5541 > 0.00999999977648258209228515625;
            if ((_5543 != 0u) && _5546)
            {
                uint _5550 = uint(findLSB(_5543));
                _5544 = _5543 ^ (1u << (_5550 & 31u));
                vec4 _556 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5550].Stripped_16;
                vec4 _555 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5550].Stripped_80;
                vec4 _554 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5550].Stripped_96;
                _570.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5550].Stripped_32, _5524);
                _570.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5550].Stripped_48, _5524);
                _570.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5550].Stripped_64, _5524);
                vec3 _5574 = abs(_570);
                if (all(lessThanEqual(_5574, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5550].Stripped_16.xyz)))
                {
                    vec3 _5586 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5550].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _571 = _5586 * _5586;
                    vec3 _5588 = _5574 * 0.100000001490116119384765625;
                    vec3 _572 = _5588 * _5588;
                    vec3 _573 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5550].Stripped_80.xyz;
                    vec3 _574 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5550].Stripped_16.xyz - _5574) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5550].Stripped_80.xyz;
                    _574.x = spvNMin(_574.x, spvNMin(_574.y, _574.z));
                    vec3 _5660;
                    SPIRV_CROSS_BRANCH
                    if (_554.x == 1.0)
                    {
                        _568.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5550].Stripped_32.xyz, _5520);
                        _568.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5550].Stripped_48.xyz, _5520);
                        _568.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5550].Stripped_64.xyz, _5520);
                        vec3 _569 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5550].Stripped_16.xyz) - _570) / _568, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5550].Stripped_16.xyz - _570) / _568, greaterThan(_568, vec3(0.0)));
                        _5660 = _570 + (_568 * spvNMin(spvNMin(_569.x, _569.y), _569.z));
                    }
                    else
                    {
                        _5660 = _5520;
                    }
                    vec3 _5661 = normalize(_5660);
                    vec3 _5664 = vec3(ivec3(sign(_5661)));
                    vec3 _566 = _5661 / vec3(dot(_5661, _5664));
                    if (_566.z < 0.0)
                    {
                        vec3 _567 = abs(_566);
                        vec2 _5683 = _5664.xy * vec2(1.0 - _567.y, 1.0 - _567.x);
                        _566 = vec3(_5683.x, _5683.y, _566.z);
                    }
                    float _5710 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5550].Stripped_0, vec4(_521, 1.0))));
                    float _5724 = clamp((_574.x * _554.y) + (((((_571.x - ((_572.x + _572.y) + _572.z)) * _573.x) * _573.x) * (1.0 - _554.y)) * 100.0), 0.0, 1.0) * _554.w;
                    _5539 = _5538 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_566.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _556.w), _5532).xyz * _555.w) * ((((((clamp(abs(_5536 / _5710), 0.0, 1.0) * 2.0) + _5536) / (2.0 + _5710)) - 1.0) * _577.w) + 1.0)) * _5724) * _5541);
                    _5542 = _5541 * (1.0 - _5724);
                }
                else
                {
                    _5539 = _5538;
                    _5542 = _5541;
                }
                _5538 = _5539;
                _5541 = _5542;
                _5543 = _5544;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5798;
        if (_5546)
        {
            vec3 _5732 = normalize(_5520);
            vec3 _5735 = vec3(ivec3(sign(_5732)));
            vec3 _564 = _5732 / vec3(dot(_5732, _5735));
            if (_564.z < 0.0)
            {
                vec3 _565 = abs(_564);
                vec2 _5754 = _5735.xy * vec2(1.0 - _565.y, 1.0 - _565.x);
                _564 = vec3(_5754.x, _5754.y, _564.z);
            }
            float _5783 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_521, 1.0))));
            _5798 = _5538 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_564.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5532).xyz * ((((((clamp(abs(_5536 / _5783), 0.0, 1.0) * 2.0) + _5536) / (2.0 + _5783)) - 1.0) * _577.w) + 1.0)) * _5541);
        }
        else
        {
            _5798 = _5538;
        }
        _5807 = (((_5798 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2519 * _589.x) + vec3(clamp(50.0 * _590.y, 0.0, 1.0) * _589.y))) * clamp((pow(abs(_4957 + _2470), exp2(((-16.0) * _2469) - 1.0)) - 1.0) + _2470, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5813 = _2189 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5814 = dot(_5813, _5813);
    float _5816 = inversesqrt(spvNMax(_5814, 9.9999999392252902907785028219223e-09));
    float _5817 = _5814 * _5816;
    vec3 _5818 = _5813 * _5816;
    vec3 _563 = _2189;
    float _5840 = spvNMax(0.00999999977648258209228515625, (_563.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5856 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5817 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5840)) / _5840) * exp((_563.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5859 = dot(_5818, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5865 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5869 = (1.0 + _5865) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5859);
    vec2 _562 = vec2(0.0596831031143665313720703125 * (1.0 + (_5859 * _5859)), (1.0 - _5865) / spvNMax((12.56637096405029296875 * _5869) * sqrt(_5869), 0.001000000047497451305389404296875));
    vec3 _560 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _561 = _5813;
    float _5912 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _561.y);
    float _5936 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _561.y);
    float _5947 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_560.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5912) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5912)) / _5912) : (0.693147182464599609375 - (0.2402265071868896484375 * _5912)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_560.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5936) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5936)) / _5936) : (0.693147182464599609375 - (0.2402265071868896484375 * _5936))));
    float _5969 = clamp((_5817 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5972 = clamp((spvNMax(clamp(exp2(-(_5947 * _5817)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5817 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5969, 0.0, 1.0);
    vec3 _6009 = (clamp(((_688.xyz + _4937) + (((vec3(_5465, _5471, _5477) * _2515) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2470)) + _5807, vec3(0.0), vec3(255.0)) * vec3(dot(_5856 * _5972, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _562.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _562.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5856)) * _5972) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5972)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5818, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5947 * spvNMax(_5817 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5969))));
    vec3 _784 = _2551;
    float _6020 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2555) + (-1.0))));
    vec3 _6022 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2507);
    float _6023 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2507);
    vec3 _6031 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_784.z) < 0.999000012874603271484375)), _2551));
    float _6033 = distance(_2189, _2507);
    vec3 _6037 = cross(_6031, _6022);
    vec3 _6038 = -_6022;
    vec3 _6042 = vec3(cos(_6020));
    float _6045 = sin(_6020);
    vec3 _6049 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6022 * _6023);
    vec3 _6052 = cross(cross(_2551, _6031), _6022);
    vec4 _6066 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6022 * (_6033 + _6023))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _557 = _6066;
    float _6068 = _557.w;
    vec2 _6071 = _6066.xy / vec2(_6068);
    _557 = vec4(_6071.x, _6071.y, _6066.z, _6066.w);
    vec2 _6076 = ((_6071.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6082 = vec4((_6049 + ((mix(_6037 * dot(_6037, _6038), _6038, _6042) + (cross(_6037, _6038) * _6045)) * _6033)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _558 = _6082;
    float _6084 = _558.w;
    vec2 _6087 = _6082.xy / vec2(_6084);
    _558 = vec4(_6087.x, _6087.y, _6082.z, _6082.w);
    vec4 _6098 = vec4((_6049 + ((mix(_6052 * dot(_6052, _6038), _6038, _6042) + (cross(_6052, _6038) * _6045)) * _6033)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _559 = _6098;
    float _6100 = _559.w;
    vec2 _6103 = _6098.xy / vec2(_6100);
    _559 = vec4(_6103.x, _6103.y, _6098.z, _6098.w);
    vec4 _6124 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearMirrorOnce_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6125 = _6124.x;
    vec3 _785 = _6009;
    _5 = vec4(_6009 * (1.0 / (spvNMax(spvNMax(_785.x, _785.y), _785.z) + 1.0)), _6125);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6076, ((_6087.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6076, ((_6103.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2555), 0.0, 0.0, step(0.00999999977648258209228515625, _6125));
}
