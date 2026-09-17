// Stage: Fragment  Blob: 1080  ParamBlob: 898  Language: glsl
// Keywords: _LAYERBLEND_TOP _TWO_BASEMAP

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
    vec4 _2251 = texture(sampler2D(_BaseColorMap, sampler_LinearRepeat_BaseColorMap), (mix(_2190, _2191, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _518 = _2251;
    vec4 _2256 = texture(sampler2D(_NormalMap, sampler_LinearClamp_NormalMap), (mix(_2190, _2191, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _517 = _2256;
    vec2 _2259 = (_2256.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2262 = mix(_2259, vec2(0.0), lessThan(abs(_2259), vec2(0.01200000010430812835693359375)));
    vec3 _2270 = vec3(_2262 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_2262, _2262), 0.0, 1.0)));
    vec2 _523 = _2192;
    vec2 _699 = _2189.xz;
    vec3 _700 = vec3(_520.x, _699.x, _523.x);
    vec3 _701 = vec3(_520.y, _699.y, _523.y);
    uint _2319 = uint(UnityPerMaterial.LayerBlendUVType);
    vec4 _2335 = texture(sampler2D(_Layer1BaseMap, sampler_PointClamp_BaseColorMap), (vec2(_700[_2319], _701[_2319]) * UnityPerMaterial.Layer1Tilling) + UnityPerMaterial.Layer1Offset.xy, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2336 = _2335.xyz;
    vec3 _2344 = mix(vec3(dot(_2336, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2336, vec3(clamp(UnityPerMaterial.Layer1Saturation + 1.0, 0.0, 1.0)));
    vec4 _702 = vec4(_2344.x, _2344.y, _2344.z, _2335.w);
    vec4 _703 = vec4(0.5, 0.5, 1.0, 1.0);
    vec3 _698 = normalize(_706 * _2270);
    float _2349 = _521.y;
    float _2363 = clamp(clamp((mix(_2349, _698.y, UnityPerMaterial.TopBlendWithBumpMap) - UnityPerMaterial.TopBlendThreshold) / spvNMax(1.1754943508222875079687365372222e-38, UnityPerMaterial.TopBlendSmoothness), 0.0, 1.0), 0.0, 1.0);
    vec4 _704 = vec4(0.5, 0.5, 0.0, 1.0);
    _704.w *= _704.x;
    vec2 _2374 = (_704.wy * 2.0) - vec2(1.0);
    vec3 _697;
    _697 = vec3(_2374.x, _2374.y, _697.z);
    vec2 _2377 = _2374.xy;
    _697.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2377, _2377), 0.0, 1.0)));
    vec3 _2384 = _697;
    vec2 _2386 = _2384.xy * UnityPerMaterial.Layer1BumpScale;
    vec3 _2387 = vec3(_2386.x, _2386.y, _2384.z);
    _697 = _2387;
    vec2 _2416 = vec2(1.0 - _2363, _2363);
    vec2 _2421 = _2416 * vec2(0.21400000154972076416015625, _702.w);
    vec2 _695 = _2421;
    vec2 _2433 = (spvNMax(vec2(0.0), (_2421 + vec2(UnityPerMaterial.LayerBlendHeightTransition)) - vec2(spvNMax(_695.x, _695.y))) + vec2(9.9999999747524270787835121154785e-07)) * _2416;
    vec2 _696 = _2433;
    vec2 _705 = _2433 / vec2(spvNMax(1.1754943508222875079687365372222e-38, _696.x + _696.y));
    float _2447 = (UnityPerMaterial.LayerBlendHeight != 0.0) ? _705.y : _2363;
    vec3 _2448 = _2270 + vec3(0.0, 0.0, 1.0);
    vec3 _694 = _2448;
    vec3 _2449 = _2387 * vec3(-1.0, -1.0, 1.0);
    vec3 _2462 = vec3(_2447);
    vec3 _519 = mix(_2270, mix(_2387, ((_2448 * dot(_2448, _2449)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _694.z))) - _2449, vec3(UnityPerMaterial.Layer1BaseNormalIntensity)), _2462);
    vec3 _2464 = mix(mix(clamp((_2251.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover)), (_2344.xyz * UnityPerMaterial.Layer1TintColor.xyz) * UnityPerMaterial.Layer1ColorBrighterScale, _2462);
    float _2465 = mix(mix(_518.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0)), (UnityPerMaterial.LayerMetallicType != 0.0) ? _702.w : UnityPerMaterial.Layer1Metallic, _2447);
    float _2466 = mix(mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _517.z), _703.z, _2447);
    float _2467 = mix(mix(1.0, _517.w, UnityPerMaterial.OcclusionStrength), (UnityPerMaterial.LayerAOType != 0.0) ? 1.0 : mix(1.0, _703.w, UnityPerMaterial.Layer1AOStrength), _2447);
    _521 = normalize(((_2194.xyz * _519.x) + ((_2206 * _522.w) * _519.y)) + (_2193 * _519.z));
    vec4 _692 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearMirrorOnce_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _692.y = -_692.y;
    vec4 _2499 = _692 * _TransformVariables.InvViewProjMatrix;
    vec4 _693 = _2499;
    vec3 _2504 = _2499.xyz / vec3(_693.w);
    vec3 _2505 = _2504 - _2189;
    vec3 _2509 = _2505 * inversesqrt(spvNMax(dot(_2505, _2505), 9.9999999392252902907785028219223e-09));
    float _2510 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2511 = _2464 * _2465;
    vec3 _2512 = _2464 - _2511;
    vec3 _2516 = vec3(_2510 - (_2510 * _2465)) + _2511;
    vec4 _2520 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearMirrorOnce_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _782 = _2520.xyz;
    vec2 _2524 = (_2520.xy * 2.0) - vec2(1.0);
    vec2 _783 = _2524;
    vec3 _691 = vec3(_783.x, 1.0 - dot(vec2(1.0), abs(_2524)), _783.y);
    if (_691.y < 0.0)
    {
        vec2 _2545 = (vec2(1.0) - abs(_691.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_691.xz, vec2(0.0)));
        _691 = vec3(_2545.x, _691.y, _2545.y);
    }
    vec3 _2548 = normalize(_691);
    float _2551 = _782.z * _782.z;
    float _2552 = _2551 * _2551;
    vec4 _688 = vec4(0.0);
    vec2 _689 = vec2(1.0, 0.0);
    vec2 _3100;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3100 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2568 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2578 = _2189 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2568 == 2));
        float _2589 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2578, _2578)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2784;
        bool _2785;
        if (_2589 > 0.0)
        {
            float _2782;
            bool _2783;
            if (_2568 > 0)
            {
                vec3 _2596 = _2189 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2600 = _2189 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2604 = _2189 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2608 = _2189 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2613 = vec4(dot(_2596, _2596), dot(_2600, _2600), dot(_2604, _2604), dot(_2608, _2608));
                vec4 _2624 = vec4(lessThan(_2613, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2628 = clamp(_2624.yzw - _2624.xyz, vec3(0.0), vec3(1.0));
                float _2632 = clamp(4.0 - dot(vec4(_2624.x, _2628.x, _2628.y, _2628.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2634 = clamp(_2632 + 1.0, 0.0, 3.0);
                uint _2635 = uint(_2632);
                uint _2643 = uint(_2634);
                float _2649 = dot(_2613, _488[_2643]) / ShadowData.CSMShadowSplitSpheres[_2643].w;
                float _2666;
                if (((_2634 > _2632) && (_2649 >= 0.0)) && (_2649 <= 1.0))
                {
                    vec3 _684 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2661 = fract(0.1682007014751434326171875);
                    _2666 = _2632 + step(fract(_684.z * _2661), (sqrt(dot(_2613, _488[_2635]) / ShadowData.CSMShadowSplitSpheres[_2635].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2666 = _2632;
                }
                float _2667 = clamp(_2666, 0.0, 4.0);
                vec4 _2680 = vec4(_2189 - (_LightDataBuffer.DirectionalLightDirection.xyz * _689.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2667)];
                vec4 _2684 = vec4(_2680.xyz, _2667);
                vec4 _685 = _2684;
                vec3 _2685 = _2684.xyz;
                bvec3 _2686 = lessThanEqual(_2685, vec3(0.0));
                bvec3 _2687 = greaterThanEqual(_2685, vec3(1.0));
                bool _2695 = any(bvec3(_2686.x || _2687.x, _2686.y || _2687.y, _2686.z || _2687.z)) || ((floatBitsToUint(_685.z) & 2147483647u) > 2139095040u);
                vec4 _686 = _2684;
                int _2698 = int(_686.w);
                vec4 _2709 = vec4(ShadowData.CSMShadowAtlasParams[_2698].xy + (_2684.xy * ShadowData.CSMShadowAtlasParams[_2698].zw), _2680.z, _2667);
                vec4 _683 = _2709;
                uint _2713 = uint(int(_683.w));
                vec2 _2719 = _2709.xy;
                ivec2 _681 = ivec2(0);
                vec2 _682 = _487[(_681.x * 4) + _681.y];
                mat2 _2737 = mat2(vec2(_682.x, _682.y), vec2(-_682.y, _682.x));
                float _2739;
                float _2742;
                _2739 = 0.0;
                _2742 = 0.0;
                for (uint _2744 = 0u; _2744 < 16u; )
                {
                    vec4 _2756 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointRepeat), _2719 + ((_2737 * _486[_2744]) * ShadowData.CSMPenumbraSizes[_2713])) - vec4(_683.z);
                    vec4 _2757 = step(vec4(0.0), _2756);
                    _2739 += dot(_2756, _2757);
                    _2742 += dot(_2757, vec4(1.0));
                    _2744++;
                    continue;
                }
                float _2768 = (2.0 * clamp(_2742 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2771 = float(int(sign(_2768)));
                float _2773 = 1.0 - (_2771 * _2768);
                _2782 = _2695 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2773 * _2773) * _2773, _2773, clamp((_2739 * (1.0 / _2742)) * (1.0 / _683.z), 0.0, 1.0))) * _2771)));
                _2783 = _2695;
            }
            else
            {
                _2782 = 1.0;
                _2783 = false;
            }
            _2784 = _2782;
            _2785 = _2783;
        }
        else
        {
            _2784 = 1.0;
            _2785 = false;
        }
        float _3039;
        float _3040;
        if ((_2589 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2796 = 1.0 - clamp(dot(_521, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2813 = vec4((_2189 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2796 * ShadowData.ASMParams.x))) + (_521 * (_2796 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2814 = _2813 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _674 = _2814;
            vec2 _2815 = _2814.xy;
            float _3037;
            if (all(greaterThan(_2815, vec2(0.0))) && all(lessThan(_2815, vec2(1.0))))
            {
                uint _2836 = clamp(uint((floor(_674.y * ShadowData.ASMParams2.z) + _674.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _675 = ShadowData.ASMIndirectParams[_2836];
                uint _2841 = floatBitsToUint(_675.x);
                vec2 _673;
                _673.x = unpackHalf2x16(_2841).x;
                _673.y = unpackHalf2x16(_2841 >> 16u).x;
                vec2 _676 = _673;
                float _3036;
                if (_676.x >= 0.0)
                {
                    mat4 _677 = ShadowData.ASMWorldToShadowBaseMat;
                    _677[0].w = ShadowData.ASMIndirectParams[_2836].y;
                    _677[1].w = ShadowData.ASMIndirectParams[_2836].z;
                    _677[2].w = ShadowData.ASMIndirectParams[_2836].w;
                    vec4 _2864 = _2813 * _677;
                    vec4 _678 = _2864;
                    vec3 _2865 = _2864.xyz;
                    float _3035;
                    if (all(greaterThan(_2865, vec3(0.0))) && all(lessThan(_2865, vec3(1.0))))
                    {
                        vec2 _679 = (_2864.xy * ShadowData.ASMParams.zw) + _673;
                        vec4 _2886 = vec4(_679.x, _679.y, _678.z, 1.0);
                        vec4 _680 = _2886;
                        vec2 _2891 = _2886.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2893 = floor(_2891 + vec2(0.5));
                        vec2 _666 = _2891 - _2893;
                        float _2897 = _666.x + 0.5;
                        float _2899 = (_2897 * _2897) * 0.5;
                        float _2900 = _2899 - _666.x;
                        vec4 _667;
                        _667.x = _2900;
                        vec4 _665;
                        _665.x = _2900;
                        _667.w = _2899;
                        _665.w = _2899;
                        _665.y = 1.0 - _666.x;
                        float _2907 = spvNMin(_666.x, 0.0);
                        _667.y = _665.y - (_2907 * _2907);
                        _665.z = _666.x + 1.0;
                        float _2914 = spvNMax(_666.x, 0.0);
                        _667.z = _665.z - (_2914 * _2914);
                        vec4 _2919 = _667;
                        vec4 _2920 = _2919 * 0.44444000720977783203125;
                        _667 = _2920;
                        float _2923 = _666.y + 0.5;
                        float _2925 = (_2923 * _2923) * 0.5;
                        float _2926 = _2925 - _666.y;
                        vec4 _668;
                        _668.x = _2926;
                        vec4 _664;
                        _664.x = _2926;
                        _668.w = _2925;
                        _664.w = _2925;
                        _664.y = 1.0 - _666.y;
                        float _2933 = spvNMin(_666.y, 0.0);
                        _668.y = _664.y - (_2933 * _2933);
                        _664.z = _666.y + 1.0;
                        float _2940 = spvNMax(_666.y, 0.0);
                        _668.z = _664.z - (_2940 * _2940);
                        vec4 _2945 = _668;
                        vec4 _2946 = _2945 * 0.44444000720977783203125;
                        _668 = _2946;
                        vec2 _2948 = _2920.yw;
                        vec2 _2949 = _2920.xz + _2948;
                        vec2 _669 = _2949;
                        vec2 _2951 = _2946.yw;
                        vec2 _2952 = _2946.xz + _2951;
                        vec2 _670 = _2952;
                        vec2 _671 = ((_2948 / _2949) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _672 = ((_2951 / _2952) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2962 = _2893 * ShadowData.ASMShadowTexelSize.xy;
                        _3035 = ((((_669.x * _670.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_2962 + vec2(_671.x, _672.x), _513).xy, _680.z), 0.0)) + ((_669.y * _670.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_2962 + vec2(_671.y, _672.x), _513).xy, _680.z), 0.0))) + ((_669.x * _670.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_2962 + vec2(_671.x, _672.y), _513).xy, _680.z), 0.0))) + ((_669.y * _670.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_2962 + vec2(_671.y, _672.y), _513).xy, _680.z), 0.0));
                    }
                    else
                    {
                        _3035 = 1.0;
                    }
                    _3036 = _3035;
                }
                else
                {
                    _3036 = 1.0;
                }
                _3037 = _3036;
            }
            else
            {
                _3037 = 1.0;
            }
            _3039 = _2785 ? _3037 : _2784;
            _3040 = _3037;
        }
        else
        {
            _3039 = _2784;
            _3040 = 1.0;
        }
        float _3043 = mix(mix(_3040, _3039, _2589), spvNMin(_3040, _3039), ShadowData.CSMRhodesParams.x);
        float _3095;
        if (_3043 > 0.001000000047497451305389404296875)
        {
            vec3 _3050 = _2189 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _663 = _3050;
            vec2 _3061 = (_3050 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _663.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3070 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3095 = _3043 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp_BaseColorMap), _3061 + _3070, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp_BaseColorMap), (_3061 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3070, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3050.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3095 = _3043;
        }
        _3100 = vec2(mix(_3095, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3095);
        break;
    } while(false);
    vec2 _687 = _3100;
    vec4 _690 = vec4(mix(1.0, spvNMin(1.0, _687.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _687.y), mix(1.0, _687.x, ShadowData.DirectionalShadowParams.x));
    _688.w = _690.z;
    if (_690.x > 0.001000000047497451305389404296875)
    {
        vec3 _3129 = reflect(-_2509, _521);
        vec3 _3130 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3135 = dot(_3130, _3129);
        vec3 _3137 = _3129 - (_3130 * _3135);
        vec3 _3148 = mix(_3129, normalize((_3130 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3137 * inversesqrt(spvNMax(6.103515625e-05, dot(_3137, _3137)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3135 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3152 = _3148 + _2509;
        vec3 _3156 = _3152 * inversesqrt(spvNMax(6.103515625e-05, dot(_3152, _3152)));
        float _3157 = clamp(dot(_3148, _521), 0.0, 1.0);
        float _3159 = clamp(dot(_521, _3156), 0.0, 1.0);
        float _3163 = clamp(dot(_521, _2509), 0.0, 1.0);
        vec3 _524 = vec3(1.0);
        vec3 _525 = vec3(1.0);
        float _3164 = _2466 * _2466;
        float _3165 = _3164 * _3164;
        float _3186 = (((_3159 * _3165) - _3159) * _3159) + 1.0;
        float _3192 = 1.0 - clamp(dot(_2509, _3156), 0.0, 1.0);
        float _3193 = _3192 * _3192;
        float _3195 = (_3192 * _3193) * _3193;
        float _3219 = 1.0 - _2466;
        float _3226 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3219 * (1.04997003078460693359375 + (_3219 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3219))))));
        float _3227 = 1.0 - _3226;
        vec3 _3230 = _2516 + ((vec3(1.0) - _2516) * 0.0476190485060214996337890625);
        vec3 _3248 = ((clamp((spvNMin(((_2516 * (1.0 - _3195)) + vec3(_3195)) * (((_3165 / (_3186 * _3186)) * _525.y) * (0.5 / (((_3157 * sqrt(((((-_3163) * _3165) + _3163) * _3163) + _3165)) + (_3163 * sqrt(((((-_3157) * _3165) + _3157) * _3157) + _3165))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3230 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_3163, _2466) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_3157, _2466) * 0.96875) + vec2(0.015625), 0.0).x) * _3226) / _3227)) * _3230) / (vec3(1.0) - (_3230 * _3227)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3157) + ((_2512 * _524.z) * _3157)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3262 = _688.xyz + (mix(_3248, _3248 * texture(sampler2D(_CSMShadowRampTex, sampler_PointRepeat), vec2(_690.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _690.x)) * _689.x);
        _688 = vec4(_3262.x, _3262.y, _3262.z, _688.w);
    }
    vec2 _3274;
    vec2 _3275;
    vec3 _4934;
    do
    {
        _3274 = floor(_2189.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _661 = _3274;
        _3275 = abs(_3274);
        vec2 _662 = _3275;
        float _3279 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3280 = _3279 * 0.5;
        if ((_662.x > _3280) || (_662.y > _3280))
        {
            _4934 = vec3(0.0);
            break;
        }
        int _3299 = int(((((_661.x + _3280) * _3279) + _661.y) + _3280) + 0.5);
        vec3 _3301;
        float _3304;
        _3301 = vec3(0.0);
        _3304 = 1.0;
        vec3 _3302;
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
        float _3305;
        SPIRV_CROSS_LOOP
        for (int _3306 = 0; _3306 < 8; _3301 = _3302, _3304 = _3305, _3306++)
        {
            uint _3313 = uint((_3299 * 8) + _3306);
            uint _3316 = uint(_3306);
            vec3 _3320;
            _3305 = _3304;
            _3320 = vec3(0.0);
            uint _3323;
            float _3318;
            vec3 _3321;
            SPIRV_CROSS_LOOP
            for (uint _3322 = _RTLightBinningBuffer_1.Stripped_0[_3313]; _3322 != 0u; _3305 = _3318, _3320 = _3321, _3322 = _3323)
            {
                uint _3327 = uint(findLSB(_3322));
                _3323 = _3322 ^ (1u << (_3327 & 31u));
                int _3333 = int((32u * _3316) + _3327) * 8;
                int _3336 = _3333 + 1;
                int _3339 = _3333 + 2;
                int _3342 = _3333 + 3;
                int _3345 = _3333 + 5;
                int _3348 = _3333 + 6;
                int _3351 = _3333 + 7;
                vec4 _529 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3342];
                vec4 _528 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3345];
                vec4 _527 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3351];
                float _3483;
                if ((uint(_528.w) & 1u) == 1u)
                {
                    vec4 _531 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3345];
                    vec4 _530 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3348];
                    uint _3363 = floatBitsToUint(_531.x);
                    _653.x = unpackHalf2x16(_3363).x;
                    _653.y = unpackHalf2x16(_3363 >> 16u).x;
                    vec2 _654 = _653;
                    uint _3374 = floatBitsToUint(_531.y);
                    _652.x = unpackHalf2x16(_3374).x;
                    _652.y = unpackHalf2x16(_3374 >> 16u).x;
                    vec2 _655 = _652;
                    uint _3385 = floatBitsToUint(_531.z);
                    _651.x = unpackHalf2x16(_3385).x;
                    _651.y = unpackHalf2x16(_3385 >> 16u).x;
                    vec2 _656 = _651;
                    uint _3396 = floatBitsToUint(_530.x);
                    _650.x = unpackHalf2x16(_3396).x;
                    _650.y = unpackHalf2x16(_3396 >> 16u).x;
                    vec2 _657 = _650;
                    uint _3407 = floatBitsToUint(_530.y);
                    _649.x = unpackHalf2x16(_3407).x;
                    _649.y = unpackHalf2x16(_3407 >> 16u).x;
                    vec2 _658 = _649;
                    uint _3418 = floatBitsToUint(_530.z);
                    _648.x = unpackHalf2x16(_3418).x;
                    _648.y = unpackHalf2x16(_3418 >> 16u).x;
                    vec2 _659 = _648;
                    vec3 _660 = abs((mat4(vec4(_654.x, _656.x, _658.x, 0.0), vec4(_654.y, _656.y, _658.y, 0.0), vec4(_655.x, _657.x, _659.x, 0.0), vec4(_655.y, _657.y, _659.y, 0.0)) * vec4(_2189 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3336].xyz, 1.0)).xyz);
                    float _3475 = _527.x * 0.5;
                    float _3481 = 1.0 - clamp((spvNMax(spvNMax(_660.x, _660.y), _660.z) - (_3475 + 0.5)) / (0.5 - _3475), 0.0, 1.0);
                    _3483 = _3481 * _3481;
                }
                else
                {
                    _3483 = 1.0;
                }
                if ((false || (_3483 < 0.001000000047497451305389404296875)) || (_529.z > 0.5))
                {
                    _3318 = _3305;
                    _3321 = _3320;
                    continue;
                }
                vec4 _526 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3333];
                float _4930;
                vec3 _4931;
                if (_526.w < 1.5)
                {
                    vec3 _4140 = vec3(0.100000001490116119384765625, _2466, 1.0);
                    vec4 _547 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3333];
                    vec4 _546 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3336];
                    vec4 _545 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3339];
                    vec4 _544 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3345];
                    vec4 _543 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3348];
                    vec4 _542 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3351];
                    vec2 _619 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3339].xy;
                    float _4153 = (0.5 + (0.5 * _619.y)) - abs(_619.x);
                    float _4154 = _619.y - _4153;
                    float _4161 = abs(spvNMax((1.0 - abs(_4153)) - abs(_4154), 0.00048828125));
                    vec3 _4165 = normalize(vec3(_4153, _4154, (_619.x >= 0.0) ? _4161 : (-_4161)));
                    vec3 _4167 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3336].xyz - _2189;
                    float _4168 = dot(_4167, _4167);
                    float _4169 = inversesqrt(_4168);
                    vec3 _4170 = _4167 * _4169;
                    float _4176 = clamp(_542.y * _4169, 0.0, 1.0);
                    int _4183 = int(_542.w);
                    vec3 _4184 = _4165 * _545.z;
                    vec3 _4185 = _4184 * 0.5;
                    vec3 _4186 = _4167 - _4185;
                    vec3 _4187 = _4167 + _4185;
                    bool _4192 = (uint(_547.w) & 1u) == 0u;
                    bool _4198 = _4192 || ((uint(_544.w) & 2u) != 0u);
                    bool _4202 = (!_4192) && (_545.z > 0.0);
                    float _4222;
                    float _4223;
                    if (_4202)
                    {
                        float _4207 = length(_4186);
                        float _4208 = length(_4187);
                        _4222 = clamp(0.5 * ((dot(_521, _4186) / _4207) + (dot(_521, _4187) / _4208)), 0.0, 1.0);
                        _4223 = 1.0 / ((((_4207 * _4208) + dot(_4186, _4187)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4222 = clamp(dot(_521, _4170), 0.0, 1.0);
                        _4223 = 1.0;
                    }
                    float _4245;
                    if (_543.w < 0.0)
                    {
                        float _4239 = _4168 * (_546.w * _546.w);
                        float _4242 = clamp(1.0 - (_4239 * _4239), 0.0, 1.0);
                        _4245 = mix(1.0 / (_4168 + 1.0), _4223, float(_4202)) * (_4242 * _4242);
                    }
                    else
                    {
                        vec3 _4228 = _4167 * _546.w;
                        _4245 = _4223 * pow(1.0 - clamp(dot(_4228, _4228), 0.0, 1.0), _543.w);
                    }
                    vec2 _618 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3339].zw;
                    float _4254 = clamp((dot(_4170, -_4165) - _618.x) * _618.y, 0.0, 1.0);
                    float _4258 = _4245 * mix(1.0, _4254 * _4254, float(_4192));
                    float _4368;
                    if ((!_4202) && (_4183 >= 0))
                    {
                        uint _4264 = uint(_4183);
                        vec2 _4361;
                        SPIRV_CROSS_BRANCH
                        if (_4192)
                        {
                            vec4 _4350 = vec4(_2189, 1.0) * LightCookieCB.lightCookieMatrices[_4264];
                            vec4 _611 = _4350;
                            _4361 = LightCookieCB.lightCookieData[_4264].xy + (clamp(_4350.xy / vec2(_611.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4264].zw);
                        }
                        else
                        {
                            vec4 _616 = LightCookieCB.lightCookieData[_4264];
                            vec3 _4278 = (LightCookieCB.lightCookieMatrices[_4264] * vec4(-_4167, 0.0)).xyz;
                            vec3 _617 = _4278;
                            vec3 _613 = _4278;
                            vec3 _612 = abs(_4278);
                            uint _4288 = uint(int(_612.y > _612.x));
                            uint _4294 = (_612.z > _612[_4288]) ? 2u : _4288;
                            uint _4300 = (_4294 * 2u) + uint(_613[_4294] < 0.0);
                            float _4304 = abs(_617[_4300 / 2u]);
                            ivec2 _614 = _489[_4300];
                            vec2 _615 = _490[_4300];
                            float _4328 = 0.5 - (0.000244140625 / _616.w);
                            _4361 = LightCookieCB.lightCookieData[_4264].xy + (clamp(vec2((float(_4300) + ((((_617[uint(_614.x)] * _615.x) / _4304) * _4328) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_617[uint(_614.y)] * _615.y) / _4304) * _4328)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4264].zw);
                        }
                        _4368 = _4258 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _4361, 0.0).x;
                    }
                    else
                    {
                        _4368 = _4258;
                    }
                    bool _4369 = _4368 > 0.0;
                    float _4790;
                    if (_4369)
                    {
                        vec4 _549 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3339];
                        vec4 _548 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3342];
                        int _4434;
                        if (_4198)
                        {
                            _4434 = int(_548.x);
                        }
                        else
                        {
                            uint _4378 = floatBitsToUint(_549.w);
                            uint _4381 = floatBitsToUint(_548.x);
                            vec3 _4382 = _2189 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3336].xyz;
                            vec3 _609 = _4382;
                            vec3 _610 = abs(_4382);
                            int _4428;
                            if ((_610.x > _610.y) && (_610.x > _610.z))
                            {
                                _4428 = int((_609.x > 0.0) ? (_4378 >> 24u) : ((_4378 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4419;
                                if (_610.y > _610.z)
                                {
                                    _4419 = int((_609.y > 0.0) ? ((_4378 >> 8u) & 255u) : (_4378 & 255u));
                                }
                                else
                                {
                                    _4419 = int((_609.z > 0.0) ? ((_4381 >> 8u) & 255u) : (_4381 & 255u));
                                }
                                _4428 = _4419;
                            }
                            _4434 = (_4428 < 80) ? _4428 : (-1);
                        }
                        vec4 _4451 = vec4((_2189 - ((-_4170) * ShadowData.PunctualLightShadowParams[_4434].x)) + (_521 * (ShadowData.PunctualLightShadowParams[_4434].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4434];
                        vec4 _607 = _4451;
                        float _4453 = _607.w;
                        vec3 _4456 = _4451.xyz / vec3(_4453);
                        vec4 _4457 = vec4(_4456.x, _4456.y, _4456.z, _4451.w);
                        _607 = _4457;
                        vec2 _4458 = _4456.xy;
                        vec2 _4465 = (_4458 * (ShadowData.PunctualLightShadowParams2[_4434].zw - ShadowData.PunctualLightShadowParams2[_4434].xy)) + ShadowData.PunctualLightShadowParams2[_4434].xy;
                        vec3 _4467 = _4456.xyz;
                        bvec3 _4468 = lessThanEqual(_4467, vec3(0.0));
                        bvec3 _4469 = greaterThanEqual(_4467, vec3(1.0));
                        vec4 _606 = vec4(_4465.x, _4465.y, _4457.z, _4457.w);
                        vec2 _4484 = _4465.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4486 = floor(_4484 + vec2(0.5));
                        vec2 _597 = _4484 - _4486;
                        float _4490 = _597.x + 0.5;
                        float _4492 = (_4490 * _4490) * 0.5;
                        float _4493 = _4492 - _597.x;
                        _595.x = _4493;
                        _596.x = _4493;
                        _595.w = _4492;
                        _596.w = _4492;
                        _596.y = 1.0 - _597.x;
                        float _4500 = spvNMin(_597.x, 0.0);
                        _595.y = _596.y - (_4500 * _4500);
                        _596.z = _597.x + 1.0;
                        float _4507 = spvNMax(_597.x, 0.0);
                        _595.z = _596.z - (_4507 * _4507);
                        _598.x = 0.1599999964237213134765625 * _595.x;
                        _598.y = 0.1599999964237213134765625 * _596.y;
                        _598.z = 0.1599999964237213134765625 * (_595.y + 1.0);
                        _599.x = 0.1599999964237213134765625 * (_595.z + 1.0);
                        _599.y = 0.1599999964237213134765625 * _596.z;
                        _599.z = 0.1599999964237213134765625 * _595.w;
                        float _4534 = _597.y + 0.5;
                        float _4536 = (_4534 * _4534) * 0.5;
                        float _4537 = _4536 - _597.y;
                        _593.x = _4537;
                        _594.x = _4537;
                        _593.w = _4536;
                        _594.w = _4536;
                        _594.y = 1.0 - _597.y;
                        float _4544 = spvNMin(_597.y, 0.0);
                        _593.y = _594.y - (_4544 * _4544);
                        _594.z = _597.y + 1.0;
                        float _4551 = spvNMax(_597.y, 0.0);
                        _593.z = _594.z - (_4551 * _4551);
                        _600.x = 0.1599999964237213134765625 * _593.x;
                        _600.y = 0.1599999964237213134765625 * _594.y;
                        _600.z = 0.1599999964237213134765625 * (_593.y + 1.0);
                        _601.x = 0.1599999964237213134765625 * (_593.z + 1.0);
                        _601.y = 0.1599999964237213134765625 * _594.z;
                        _601.z = 0.1599999964237213134765625 * _593.w;
                        vec3 _4586 = vec3(_598.xz, _599.y) + vec3(_598.y, _599.xz);
                        vec3 _602 = _4586;
                        vec3 _4597 = vec3(_600.xz, _601.y) + vec3(_600.y, _601.xz);
                        vec3 _603 = _4597;
                        vec3 _604 = ((vec3(_598.y, _599.xz) / _4586) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _605 = ((vec3(_600.y, _601.xz) / _4597) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4611 = _4486 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4731 = (((((_602.x * _603.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4611 + vec2(_604.x, _605.x), _513).xy, _606.z), 0.0)) + ((_602.y * _603.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4611 + vec2(_604.y, _605.x), _513).xy, _606.z), 0.0))) + ((_602.z * _603.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4611 + vec2(_604.z, _605.x), _513).xy, _606.z), 0.0))) + ((_602.x * _603.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4611 + vec2(_604.x, _605.y), _513).xy, _606.z), 0.0))) + ((_602.y * _603.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4611 + vec2(_604.y, _605.y), _513).xy, _606.z), 0.0));
                        float _4768 = (any(bvec3(_4468.x || _4469.x, _4468.y || _4469.y, _4468.z || _4469.z)) || ((floatBitsToUint(_607.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4731 + ((_602.z * _603.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4611 + vec2(_604.z, _605.y), _513).xy, _606.z), 0.0))) + ((_602.x * _603.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4611 + vec2(_604.x, _605.z), _513).xy, _606.z), 0.0))) + ((_602.y * _603.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4611 + vec2(_604.y, _605.z), _513).xy, _606.z), 0.0))) + ((_602.z * _603.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4611 + vec2(_604.z, _605.z), _513).xy, _606.z), 0.0)));
                        vec4 _608 = _4457;
                        vec2 _592 = spvNMin(_4458, vec2(1.0) - _4458);
                        _4790 = (_4434 >= 0) ? mix(1.0, _4768, _4198 ? spvNMin(ShadowData.PunctualLightShadowParams[_4434].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4434].z - _608.w) * 0.25, spvNMin(_592.x, _592.y)))) : ShadowData.PunctualLightShadowParams[_4434].w) : 1.0;
                    }
                    else
                    {
                        _4790 = 1.0;
                    }
                    vec3 _4815;
                    vec3 _4816;
                    if (_4202)
                    {
                        vec3 _4793 = _4140 * _4140;
                        vec3 _4795 = reflect(-_2509, _521);
                        float _4804 = dot(_4795, _4184);
                        _4815 = _4793 / clamp(_4793 + vec3(0.5 * clamp(_545.z * _4169, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4816 = normalize(_4186 + (_4184 * clamp(dot(_4186, (_4795 * _4804) - _4184) / ((_545.z * _545.z) - (_4804 * _4804)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4815 = vec3(1.0);
                        _4816 = _4170;
                    }
                    vec3 _4817 = _4816 + _2509;
                    vec3 _4821 = _4817 * inversesqrt(spvNMax(6.103515625e-05, dot(_4817, _4817)));
                    vec3 _4929;
                    if (_4369)
                    {
                        float _4824 = clamp(_4222, 0.0, 1.0);
                        float _4826 = clamp(dot(_521, _4821), 0.0, 1.0);
                        float _4828 = clamp(dot(_2509, _4821), 0.0, 1.0);
                        float _4830 = clamp(dot(_521, _2509), 0.0, 1.0);
                        vec3 _541 = _4815;
                        vec3 _550 = _4815;
                        float _4831 = _2466 * _2466;
                        float _4841;
                        if (_4176 > 0.0)
                        {
                            _4841 = clamp(_4831 + ((_4176 * _4176) / ((_4828 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4841 = _4831;
                        }
                        float _4842 = _4841 * _4841;
                        float _4863 = (((_4826 * _4842) - _4826) * _4826) + 1.0;
                        float _4869 = 1.0 - _4828;
                        float _4870 = _4869 * _4869;
                        float _4872 = (_4869 * _4870) * _4870;
                        float _4896 = 1.0 - _2466;
                        float _4903 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4896 * (1.04997003078460693359375 + (_4896 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4896))))));
                        float _4904 = 1.0 - _4903;
                        vec3 _4907 = _2516 + ((vec3(1.0) - _2516) * 0.0476190485060214996337890625);
                        vec3 _4928 = ((clamp((spvNMin(((_2516 * (1.0 - _4872)) + vec3(_4872)) * (((_4842 / (_4863 * _4863)) * _550.y) * (0.5 / (((_4824 * sqrt(((((-_4830) * _4842) + _4830) * _4830) + _4842)) + (_4830 * sqrt(((((-_4824) * _4842) + _4824) * _4824) + _4842))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_4907 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4830, _2466) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4824, _2466) * 0.96875) + vec2(0.015625), 0.0).x) * _4903) / _4904)) * _4907) / (vec3(1.0) - (_4907 * _4904)))) * _542.z, vec3(0.0), vec3(1000.0)) * _4222) + ((_2512 * _541.z) * _4222)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3333].xyz * _4368) * _4790) * _3483);
                        _4929 = _4928;
                    }
                    else
                    {
                        _4929 = vec3(0.0);
                    }
                    _4930 = _3305;
                    _4931 = _4929;
                }
                else
                {
                    vec4 _532 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3342];
                    float _4138;
                    do
                    {
                        if (_532.z > 0.5)
                        {
                            _4138 = 1.0;
                            break;
                        }
                        vec4 _538 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3333];
                        vec4 _537 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3336];
                        vec4 _536 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3339];
                        vec4 _535 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3345];
                        vec4 _534 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3348];
                        vec4 _533 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3351];
                        vec2 _647 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3339].xy;
                        float _3516 = (0.5 + (0.5 * _647.y)) - abs(_647.x);
                        float _3517 = _647.y - _3516;
                        float _3524 = abs(spvNMax((1.0 - abs(_3516)) - abs(_3517), 0.00048828125));
                        vec3 _3528 = normalize(vec3(_3516, _3517, (_647.x >= 0.0) ? _3524 : (-_3524)));
                        vec3 _3530 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3336].xyz - _2189;
                        float _3531 = dot(_3530, _3530);
                        vec3 _3533 = _3530 * inversesqrt(_3531);
                        int _3538 = int(_533.w);
                        vec3 _3540 = (_3528 * _536.z) * 0.5;
                        vec3 _3541 = _3530 - _3540;
                        vec3 _3542 = _3530 + _3540;
                        bool _3547 = (uint(_538.w) & 1u) == 0u;
                        bool _3553 = _3547 || ((uint(_535.w) & 2u) != 0u);
                        bool _3557 = (!_3547) && (_536.z > 0.0);
                        float _3570;
                        if (_3557)
                        {
                            _3570 = 1.0 / ((((length(_3541) * length(_3542)) + dot(_3541, _3542)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3570 = 1.0;
                        }
                        float _3592;
                        if (_534.w < 0.0)
                        {
                            float _3586 = _3531 * (_537.w * _537.w);
                            float _3589 = clamp(1.0 - (_3586 * _3586), 0.0, 1.0);
                            _3592 = mix(1.0 / (_3531 + 1.0), _3570, float(_3557)) * (_3589 * _3589);
                        }
                        else
                        {
                            vec3 _3575 = _3530 * _537.w;
                            _3592 = _3570 * pow(1.0 - clamp(dot(_3575, _3575), 0.0, 1.0), _534.w);
                        }
                        vec2 _646 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3339].zw;
                        float _3601 = clamp((dot(_3533, -_3528) - _646.x) * _646.y, 0.0, 1.0);
                        float _3605 = _3592 * mix(1.0, _3601 * _3601, float(_3547));
                        float _3715;
                        if ((!_3557) && (_3538 >= 0))
                        {
                            uint _3611 = uint(_3538);
                            vec2 _3708;
                            SPIRV_CROSS_BRANCH
                            if (_3547)
                            {
                                vec4 _3697 = vec4(_2189, 1.0) * LightCookieCB.lightCookieMatrices[_3611];
                                vec4 _639 = _3697;
                                _3708 = LightCookieCB.lightCookieData[_3611].xy + (clamp(_3697.xy / vec2(_639.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3611].zw);
                            }
                            else
                            {
                                vec4 _644 = LightCookieCB.lightCookieData[_3611];
                                vec3 _3625 = (LightCookieCB.lightCookieMatrices[_3611] * vec4(-_3530, 0.0)).xyz;
                                vec3 _645 = _3625;
                                vec3 _641 = _3625;
                                vec3 _640 = abs(_3625);
                                uint _3635 = uint(int(_640.y > _640.x));
                                uint _3641 = (_640.z > _640[_3635]) ? 2u : _3635;
                                uint _3647 = (_3641 * 2u) + uint(_641[_3641] < 0.0);
                                float _3651 = abs(_645[_3647 / 2u]);
                                ivec2 _642 = _489[_3647];
                                vec2 _643 = _490[_3647];
                                float _3675 = 0.5 - (0.000244140625 / _644.w);
                                _3708 = LightCookieCB.lightCookieData[_3611].xy + (clamp(vec2((float(_3647) + ((((_645[uint(_642.x)] * _643.x) / _3651) * _3675) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_645[uint(_642.y)] * _643.y) / _3651) * _3675)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3611].zw);
                            }
                            _3715 = _3605 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _3708, 0.0).x;
                        }
                        else
                        {
                            _3715 = _3605;
                        }
                        float _4137;
                        if (_3715 > 0.0)
                        {
                            vec4 _540 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3339];
                            vec4 _539 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3342];
                            int _3781;
                            if (_3553)
                            {
                                _3781 = int(_539.x);
                            }
                            else
                            {
                                uint _3725 = floatBitsToUint(_540.w);
                                uint _3728 = floatBitsToUint(_539.x);
                                vec3 _3729 = _2189 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3336].xyz;
                                vec3 _637 = _3729;
                                vec3 _638 = abs(_3729);
                                int _3775;
                                if ((_638.x > _638.y) && (_638.x > _638.z))
                                {
                                    _3775 = int((_637.x > 0.0) ? (_3725 >> 24u) : ((_3725 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3766;
                                    if (_638.y > _638.z)
                                    {
                                        _3766 = int((_637.y > 0.0) ? ((_3725 >> 8u) & 255u) : (_3725 & 255u));
                                    }
                                    else
                                    {
                                        _3766 = int((_637.z > 0.0) ? ((_3728 >> 8u) & 255u) : (_3728 & 255u));
                                    }
                                    _3775 = _3766;
                                }
                                _3781 = (_3775 < 80) ? _3775 : (-1);
                            }
                            vec4 _3798 = vec4((_2189 - ((-_3533) * ShadowData.PunctualLightShadowParams[_3781].x)) + (_521 * (ShadowData.PunctualLightShadowParams[_3781].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3781];
                            vec4 _635 = _3798;
                            float _3800 = _635.w;
                            vec3 _3803 = _3798.xyz / vec3(_3800);
                            vec4 _3804 = vec4(_3803.x, _3803.y, _3803.z, _3798.w);
                            _635 = _3804;
                            vec2 _3805 = _3803.xy;
                            vec2 _3812 = (_3805 * (ShadowData.PunctualLightShadowParams2[_3781].zw - ShadowData.PunctualLightShadowParams2[_3781].xy)) + ShadowData.PunctualLightShadowParams2[_3781].xy;
                            vec3 _3814 = _3803.xyz;
                            bvec3 _3815 = lessThanEqual(_3814, vec3(0.0));
                            bvec3 _3816 = greaterThanEqual(_3814, vec3(1.0));
                            vec4 _634 = vec4(_3812.x, _3812.y, _3804.z, _3804.w);
                            vec2 _3831 = _3812.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3833 = floor(_3831 + vec2(0.5));
                            vec2 _625 = _3831 - _3833;
                            float _3837 = _625.x + 0.5;
                            float _3839 = (_3837 * _3837) * 0.5;
                            float _3840 = _3839 - _625.x;
                            _623.x = _3840;
                            _624.x = _3840;
                            _623.w = _3839;
                            _624.w = _3839;
                            _624.y = 1.0 - _625.x;
                            float _3847 = spvNMin(_625.x, 0.0);
                            _623.y = _624.y - (_3847 * _3847);
                            _624.z = _625.x + 1.0;
                            float _3854 = spvNMax(_625.x, 0.0);
                            _623.z = _624.z - (_3854 * _3854);
                            _626.x = 0.1599999964237213134765625 * _623.x;
                            _626.y = 0.1599999964237213134765625 * _624.y;
                            _626.z = 0.1599999964237213134765625 * (_623.y + 1.0);
                            _627.x = 0.1599999964237213134765625 * (_623.z + 1.0);
                            _627.y = 0.1599999964237213134765625 * _624.z;
                            _627.z = 0.1599999964237213134765625 * _623.w;
                            float _3881 = _625.y + 0.5;
                            float _3883 = (_3881 * _3881) * 0.5;
                            float _3884 = _3883 - _625.y;
                            _621.x = _3884;
                            _622.x = _3884;
                            _621.w = _3883;
                            _622.w = _3883;
                            _622.y = 1.0 - _625.y;
                            float _3891 = spvNMin(_625.y, 0.0);
                            _621.y = _622.y - (_3891 * _3891);
                            _622.z = _625.y + 1.0;
                            float _3898 = spvNMax(_625.y, 0.0);
                            _621.z = _622.z - (_3898 * _3898);
                            _628.x = 0.1599999964237213134765625 * _621.x;
                            _628.y = 0.1599999964237213134765625 * _622.y;
                            _628.z = 0.1599999964237213134765625 * (_621.y + 1.0);
                            _629.x = 0.1599999964237213134765625 * (_621.z + 1.0);
                            _629.y = 0.1599999964237213134765625 * _622.z;
                            _629.z = 0.1599999964237213134765625 * _621.w;
                            vec3 _3933 = vec3(_626.xz, _627.y) + vec3(_626.y, _627.xz);
                            vec3 _630 = _3933;
                            vec3 _3944 = vec3(_628.xz, _629.y) + vec3(_628.y, _629.xz);
                            vec3 _631 = _3944;
                            vec3 _632 = ((vec3(_626.y, _627.xz) / _3933) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _633 = ((vec3(_628.y, _629.xz) / _3944) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _3958 = _3833 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4078 = (((((_630.x * _631.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3958 + vec2(_632.x, _633.x), _513).xy, _634.z), 0.0)) + ((_630.y * _631.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3958 + vec2(_632.y, _633.x), _513).xy, _634.z), 0.0))) + ((_630.z * _631.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3958 + vec2(_632.z, _633.x), _513).xy, _634.z), 0.0))) + ((_630.x * _631.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3958 + vec2(_632.x, _633.y), _513).xy, _634.z), 0.0))) + ((_630.y * _631.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3958 + vec2(_632.y, _633.y), _513).xy, _634.z), 0.0));
                            float _4115 = (any(bvec3(_3815.x || _3816.x, _3815.y || _3816.y, _3815.z || _3816.z)) || ((floatBitsToUint(_635.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4078 + ((_630.z * _631.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3958 + vec2(_632.z, _633.y), _513).xy, _634.z), 0.0))) + ((_630.x * _631.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3958 + vec2(_632.x, _633.z), _513).xy, _634.z), 0.0))) + ((_630.y * _631.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3958 + vec2(_632.y, _633.z), _513).xy, _634.z), 0.0))) + ((_630.z * _631.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3958 + vec2(_632.z, _633.z), _513).xy, _634.z), 0.0)));
                            vec4 _636 = _3804;
                            vec2 _620 = spvNMin(_3805, vec2(1.0) - _3805);
                            _4137 = (_3781 >= 0) ? mix(1.0, _4115, _3553 ? spvNMin(ShadowData.PunctualLightShadowParams[_3781].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3781].z - _636.w) * 0.25, spvNMin(_620.x, _620.y)))) : ShadowData.PunctualLightShadowParams[_3781].w) : 1.0;
                        }
                        else
                        {
                            _4137 = 1.0;
                        }
                        _4138 = _4137;
                        break;
                    } while(false);
                    _4930 = _3305 * _4138;
                    _4931 = vec3(0.0);
                }
                _3318 = _4930;
                _3321 = _3320 + _4931;
            }
            _3302 = _3301 + _3320;
        }
        _4934 = _3301 * _3304;
        break;
    } while(false);
    vec3 _4950;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4950 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2189;
            break;
        }
        else
        {
            mat4 _591 = _TransformVariables.ViewMatrix;
            _4950 = _591[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4951 = normalize(_4950);
    float _4954 = spvNMax(0.0, dot(_521, _4951));
    vec3 _590 = _2516;
    vec4 _4956 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2466) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _588 = _4956;
    vec2 _589 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_588.x * _588.x, exp2((-9.27999973297119140625) * _4954)) * _588.x) + _588.y)) + _4956.zw;
    vec3 _4994 = _2189 + (_521 * 0.25);
    vec3 _5004 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _578 = _4994 - (ShaderVariablesGlobal.IVParam0.xyz + (_5004 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _5015 = _578.x;
    float _5018 = _578.z;
    float _5022 = _578.y;
    float _5030 = spvNMax(clamp((spvNMax(abs(_5015), abs(_5018)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_5022) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5392;
    vec4 _5393;
    vec4 _5394;
    float _5395;
    float _5396;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_5030 < 1.0))
    {
        _578 = _4994 - (ShaderVariablesGlobal.IVParam0.xyz + (_5004 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5044 = _578.x;
        float _5046 = _578.z;
        float _5049 = _578.y;
        float _5057 = spvNMax(clamp((spvNMax(abs(_5044), abs(_5046)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5049) - 13.0) * 0.5, 0.0, 1.0));
        float _5153;
        vec4 _5154;
        vec4 _5155;
        vec4 _5156;
        if (_5057 < 1.0)
        {
            vec3 _5066 = ((_4994 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5068 = _5066 - floor(_5066);
            vec3 _579 = _5068;
            vec3 _580 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointClamp_BaseColorMap), _5068, 0.0).xyz;
            float _5074 = 1.0 - _5057;
            float _5079 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _579.y = clamp(_579.y, _5079, 1.0 - _5079);
            vec4 _5092 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_579.x, _579.y * 0.3333333432674407958984375, _579.z), 0.0);
            vec4 _581 = _5092;
            _5153 = _5030 + (_581.w * _5074);
            _5154 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_579.x, (_579.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _579.z), 0.0).xyz * 4.0) - vec3(2.0)) * _580.z, _580.z) * _5074;
            _5155 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_579.x, (_579.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _579.z), 0.0).xyz * 4.0) - vec3(2.0)) * _580.y, _580.y) * _5074;
            _5156 = vec4(((_5092.xyz * 4.0) - vec3(2.0)) * _580.x, _580.x) * _5074;
        }
        else
        {
            _5153 = _5030;
            _5154 = vec4(0.0);
            _5155 = vec4(0.0);
            _5156 = vec4(0.0);
        }
        _578 = _4994 - (ShaderVariablesGlobal.IVParam0.xyz + (_5004 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5176 = spvNMax(clamp((spvNMax(abs(_578.x), abs(_578.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_578.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5276;
        vec4 _5277;
        vec4 _5278;
        vec4 _5279;
        if (_5176 < 1.0)
        {
            vec3 _5185 = ((_4994 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5187 = _5185 - floor(_5185);
            vec3 _582 = _5187;
            vec3 _583 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointClamp_BaseColorMap), _5187, 0.0).xyz;
            float _5194 = _5057 * (1.0 - _5176);
            float _5199 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _582.y = clamp(_582.y, _5199, 1.0 - _5199);
            vec4 _5212 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_582.x, _582.y * 0.3333333432674407958984375, _582.z), 0.0);
            vec4 _584 = _5212;
            _5276 = _5153 + (_584.w * _5194);
            _5277 = _5154 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_582.x, (_582.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _582.z), 0.0).xyz * 4.0) - vec3(2.0)) * _583.z, _583.z) * _5194);
            _5278 = _5155 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_582.x, (_582.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _582.z), 0.0).xyz * 4.0) - vec3(2.0)) * _583.y, _583.y) * _5194);
            _5279 = _5156 + (vec4(((_5212.xyz * 4.0) - vec3(2.0)) * _583.x, _583.x) * _5194);
        }
        else
        {
            _5276 = _5153;
            _5277 = _5154;
            _5278 = _5155;
            _5279 = _5156;
        }
        vec4 _5382;
        vec4 _5383;
        vec4 _5384;
        float _5385;
        if (_5176 > 0.0)
        {
            vec3 _5288 = ((_4994 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5291 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5293 = clamp(_5288 - floor(_5288), _5291, vec3(1.0) - _5291);
            vec3 _585 = _5293;
            vec3 _586 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointClamp_BaseColorMap), _5293, 0.0).xyz;
            float _5300 = _5176 * (1.0 - _5030);
            float _5305 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _585.y = clamp(_585.y, _5305, 1.0 - _5305);
            vec4 _5318 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_585.x, _585.y * 0.3333333432674407958984375, _585.z), 0.0);
            vec4 _587 = _5318;
            _5382 = _5277 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_585.x, (_585.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _585.z), 0.0).xyz * 4.0) - vec3(2.0)) * _586.z, _586.z) * _5300);
            _5383 = _5278 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_585.x, (_585.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _585.z), 0.0).xyz * 4.0) - vec3(2.0)) * _586.y, _586.y) * _5300);
            _5384 = _5279 + (vec4(((_5318.xyz * 4.0) - vec3(2.0)) * _586.x, _586.x) * _5300);
            _5385 = _5276 + (_587.w * _5300);
        }
        else
        {
            _5382 = _5277;
            _5383 = _5278;
            _5384 = _5279;
            _5385 = _5276;
        }
        float _5388 = clamp((_5385 * 2.0) - 1.0, 0.0, 1.0);
        _5392 = _5382;
        _5393 = _5383;
        _5394 = _5384;
        _5395 = _5388 - _5030;
        _5396 = (_5388 + _5030) * 0.5;
    }
    else
    {
        _5392 = vec4(0.0);
        _5393 = vec4(0.0);
        _5394 = vec4(0.0);
        _5395 = 0.0;
        _5396 = 1.0;
    }
    vec4 _5416 = _5394 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5396, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5396) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5395) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5396, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5396) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5395) * 0.375));
    vec4 _5436 = _5393 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5396, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5396) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5395) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5396, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5396) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5395) * 0.375));
    vec4 _5456 = _5392 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5396, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5396) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5395) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5396, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5396) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5395) * 0.375));
    vec4 _553 = _5416;
    vec4 _552 = _5436;
    vec4 _551 = _5456;
    float _5462 = spvNMax(0.0, dot(_5416.xyz, _521) + _553.w);
    float _5468 = spvNMax(0.0, dot(_5436.xyz, _521) + _552.w);
    float _5474 = spvNMax(0.0, dot(_5456.xyz, _521) + _551.w);
    vec3 _5804;
    do
    {
        vec2 _575 = _3274;
        vec2 _576 = _3275;
        if ((_576.x > 128.0) || (_576.y > 128.0))
        {
            _5804 = vec3(0.0);
            break;
        }
        uint _5508 = uint((int(floor(_575.x + 128.0) * 0.125) * 32) + int(floor(_575.y + 128.0) * 0.125));
        vec4 _577 = vec4(_5462, _5468, _5474, 1.0);
        _577.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5517 = reflect(-_4951, _521);
        vec4 _5521 = vec4(_2189, 1.0);
        float _5529 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2466, 0.001000000047497451305389404296875))));
        float _5533 = dot(_577.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5535;
        float _5538;
        uint _5540;
        _5535 = vec3(0.0);
        _5538 = 1.0;
        _5540 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5508];
        uint _5541;
        vec3 _568;
        vec3 _570;
        vec3 _5536;
        float _5539;
        bool _5543;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5543 = _5538 > 0.00999999977648258209228515625;
            if ((_5540 != 0u) && _5543)
            {
                uint _5547 = uint(findLSB(_5540));
                _5541 = _5540 ^ (1u << (_5547 & 31u));
                vec4 _556 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5547].Stripped_16;
                vec4 _555 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5547].Stripped_80;
                vec4 _554 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5547].Stripped_96;
                _570.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5547].Stripped_32, _5521);
                _570.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5547].Stripped_48, _5521);
                _570.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5547].Stripped_64, _5521);
                vec3 _5571 = abs(_570);
                if (all(lessThanEqual(_5571, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5547].Stripped_16.xyz)))
                {
                    vec3 _5583 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5547].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _571 = _5583 * _5583;
                    vec3 _5585 = _5571 * 0.100000001490116119384765625;
                    vec3 _572 = _5585 * _5585;
                    vec3 _573 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5547].Stripped_80.xyz;
                    vec3 _574 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5547].Stripped_16.xyz - _5571) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5547].Stripped_80.xyz;
                    _574.x = spvNMin(_574.x, spvNMin(_574.y, _574.z));
                    vec3 _5657;
                    SPIRV_CROSS_BRANCH
                    if (_554.x == 1.0)
                    {
                        _568.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5547].Stripped_32.xyz, _5517);
                        _568.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5547].Stripped_48.xyz, _5517);
                        _568.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5547].Stripped_64.xyz, _5517);
                        vec3 _569 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5547].Stripped_16.xyz) - _570) / _568, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5547].Stripped_16.xyz - _570) / _568, greaterThan(_568, vec3(0.0)));
                        _5657 = _570 + (_568 * spvNMin(spvNMin(_569.x, _569.y), _569.z));
                    }
                    else
                    {
                        _5657 = _5517;
                    }
                    vec3 _5658 = normalize(_5657);
                    vec3 _5661 = vec3(ivec3(sign(_5658)));
                    vec3 _566 = _5658 / vec3(dot(_5658, _5661));
                    if (_566.z < 0.0)
                    {
                        vec3 _567 = abs(_566);
                        vec2 _5680 = _5661.xy * vec2(1.0 - _567.y, 1.0 - _567.x);
                        _566 = vec3(_5680.x, _5680.y, _566.z);
                    }
                    float _5707 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5547].Stripped_0, vec4(_521, 1.0))));
                    float _5721 = clamp((_574.x * _554.y) + (((((_571.x - ((_572.x + _572.y) + _572.z)) * _573.x) * _573.x) * (1.0 - _554.y)) * 100.0), 0.0, 1.0) * _554.w;
                    _5536 = _5535 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_566.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _556.w), _5529).xyz * _555.w) * ((((((clamp(abs(_5533 / _5707), 0.0, 1.0) * 2.0) + _5533) / (2.0 + _5707)) - 1.0) * _577.w) + 1.0)) * _5721) * _5538);
                    _5539 = _5538 * (1.0 - _5721);
                }
                else
                {
                    _5536 = _5535;
                    _5539 = _5538;
                }
                _5535 = _5536;
                _5538 = _5539;
                _5540 = _5541;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5795;
        if (_5543)
        {
            vec3 _5729 = normalize(_5517);
            vec3 _5732 = vec3(ivec3(sign(_5729)));
            vec3 _564 = _5729 / vec3(dot(_5729, _5732));
            if (_564.z < 0.0)
            {
                vec3 _565 = abs(_564);
                vec2 _5751 = _5732.xy * vec2(1.0 - _565.y, 1.0 - _565.x);
                _564 = vec3(_5751.x, _5751.y, _564.z);
            }
            float _5780 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_521, 1.0))));
            _5795 = _5535 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_564.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5529).xyz * ((((((clamp(abs(_5533 / _5780), 0.0, 1.0) * 2.0) + _5533) / (2.0 + _5780)) - 1.0) * _577.w) + 1.0)) * _5538);
        }
        else
        {
            _5795 = _5535;
        }
        _5804 = (((_5795 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2516 * _589.x) + vec3(clamp(50.0 * _590.y, 0.0, 1.0) * _589.y))) * clamp((pow(abs(_4954 + _2467), exp2(((-16.0) * _2466) - 1.0)) - 1.0) + _2467, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5810 = _2189 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5811 = dot(_5810, _5810);
    float _5813 = inversesqrt(spvNMax(_5811, 9.9999999392252902907785028219223e-09));
    float _5814 = _5811 * _5813;
    vec3 _5815 = _5810 * _5813;
    vec3 _563 = _2189;
    float _5837 = spvNMax(0.00999999977648258209228515625, (_563.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5853 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5814 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5837)) / _5837) * exp((_563.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5856 = dot(_5815, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5862 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5866 = (1.0 + _5862) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5856);
    vec2 _562 = vec2(0.0596831031143665313720703125 * (1.0 + (_5856 * _5856)), (1.0 - _5862) / spvNMax((12.56637096405029296875 * _5866) * sqrt(_5866), 0.001000000047497451305389404296875));
    vec3 _560 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _561 = _5810;
    float _5909 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _561.y);
    float _5933 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _561.y);
    float _5944 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_560.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5909) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5909)) / _5909) : (0.693147182464599609375 - (0.2402265071868896484375 * _5909)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_560.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5933) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5933)) / _5933) : (0.693147182464599609375 - (0.2402265071868896484375 * _5933))));
    float _5966 = clamp((_5814 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5969 = clamp((spvNMax(clamp(exp2(-(_5944 * _5814)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5814 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5966, 0.0, 1.0);
    vec3 _6006 = (clamp(((_688.xyz + _4934) + (((vec3(_5462, _5468, _5474) * _2512) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2467)) + _5804, vec3(0.0), vec3(255.0)) * vec3(dot(_5853 * _5969, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _562.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _562.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5853)) * _5969) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5969)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5815, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5944 * spvNMax(_5814 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5966))));
    vec3 _784 = _2548;
    float _6017 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2552) + (-1.0))));
    vec3 _6019 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2504);
    float _6020 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2504);
    vec3 _6028 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_784.z) < 0.999000012874603271484375)), _2548));
    float _6030 = distance(_2189, _2504);
    vec3 _6034 = cross(_6028, _6019);
    vec3 _6035 = -_6019;
    vec3 _6039 = vec3(cos(_6017));
    float _6042 = sin(_6017);
    vec3 _6046 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6019 * _6020);
    vec3 _6049 = cross(cross(_2548, _6028), _6019);
    vec4 _6063 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6019 * (_6030 + _6020))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _557 = _6063;
    float _6065 = _557.w;
    vec2 _6068 = _6063.xy / vec2(_6065);
    _557 = vec4(_6068.x, _6068.y, _6063.z, _6063.w);
    vec2 _6073 = ((_6068.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6079 = vec4((_6046 + ((mix(_6034 * dot(_6034, _6035), _6035, _6039) + (cross(_6034, _6035) * _6042)) * _6030)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _558 = _6079;
    float _6081 = _558.w;
    vec2 _6084 = _6079.xy / vec2(_6081);
    _558 = vec4(_6084.x, _6084.y, _6079.z, _6079.w);
    vec4 _6095 = vec4((_6046 + ((mix(_6049 * dot(_6049, _6035), _6035, _6039) + (cross(_6049, _6035) * _6042)) * _6030)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _559 = _6095;
    float _6097 = _559.w;
    vec2 _6100 = _6095.xy / vec2(_6097);
    _559 = vec4(_6100.x, _6100.y, _6095.z, _6095.w);
    vec4 _6121 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearMirrorOnce_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6122 = _6121.x;
    vec3 _785 = _6006;
    _5 = vec4(_6006 * (1.0 / (spvNMax(spvNMax(_785.x, _785.y), _785.z) + 1.0)), _6122);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6073, ((_6084.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6073, ((_6100.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2552), 0.0, 0.0, step(0.00999999977648258209228515625, _6122));
}
