// Stage: Fragment  Blob: 1081  ParamBlob: 899  Language: glsl
// Keywords: _LAYERBLEND_TOP _MACRO_NORMAL_MAP _TWO_BASEMAP

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

vec2 _487;
const vec2 _488[16] = vec2[](vec2(-0.94201624393463134765625, -0.39906215667724609375), vec2(0.94558608531951904296875, -0.768907248973846435546875), vec2(-0.094184100627899169921875, -0.929388701915740966796875), vec2(0.34495937824249267578125, 0.29387760162353515625), vec2(-0.91588580608367919921875, 0.4577143192291259765625), vec2(-0.8154423236846923828125, -0.87912464141845703125), vec2(-0.38277542591094970703125, 0.2767684459686279296875), vec2(0.9748439788818359375, 0.7564837932586669921875), vec2(0.4432332515716552734375, -0.9751155376434326171875), vec2(0.5374298095703125, -0.473734200000762939453125), vec2(-0.2649691104888916015625, -0.418930232524871826171875), vec2(0.79197514057159423828125, 0.19090187549591064453125), vec2(-0.24188840389251708984375, 0.997065067291259765625), vec2(-0.8140995502471923828125, 0.91437590122222900390625), vec2(0.1998412609100341796875, 0.786413669586181640625), vec2(0.14383161067962646484375, -0.141007900238037109375));
const vec2 _489[16] = vec2[](vec2(-0.3996559083461761474609375, 0.91666519641876220703125), vec2(0.12451229989528656005859375, -0.992218077182769775390625), vec2(0.8523542881011962890625, 0.5229647159576416015625), vec2(-0.22931249439716339111328125, 0.973352909088134765625), vec2(-0.772406101226806640625, 0.63512897491455078125), vec2(0.7927525043487548828125, -0.60954368114471435546875), vec2(-0.578049719333648681640625, 0.816001594066619873046875), vec2(-0.831129610538482666015625, -0.55607879161834716796875), vec2(0.8077948093414306640625, 0.589463770389556884765625), vec2(0.47141540050506591796875, 0.88191127777099609375), vec2(-0.3139738142490386962890625, -0.949431717395782470703125), vec2(-0.94500672817230224609375, -0.3270510137081146240234375), vec2(-0.1850374042987823486328125, -0.982731521129608154296875), vec2(-0.9337558746337890625, 0.35791051387786865234375), vec2(-0.997614085674285888671875, 0.069036297500133514404296875), vec2(0.3061277866363525390625, 0.951990425586700439453125));
const vec4 _490[4] = vec4[](vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
const ivec2 _491[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _492[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));
float _515;

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
    float MacroNormalMapScale;
    float MacroNormalMapAOStrength;
    float Stripped_360;
    float Stripped_364;
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
    float Stripped_420;
    float Stripped_424;
    float Stripped_428;
    vec4 Layer1TintColor;
    vec4 Layer1Offset;
    float TopBlendSmoothness;
    float TopBlendThreshold;
    float TopBlendWithBumpMap;
    float Stripped_476;
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
layout(set = 1, binding = 4) uniform texture2D _Layer1BaseMap;
layout(set = 1, binding = 3) uniform texture2D _MacroNormalMap;
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
    uvec2 _784 = uvec2(gl_FragCoord.xy);
    uint _804 = ((_784.x * uint(_RTRCBuffer.RTRParam0.y)) + _784.y) * 2u;
    uint _807 = _804 + 1u;
    uint _810 = _RTRVisibilityBuffer_1.Stripped_0[_804] >> 18u;
    vec2 _783 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_807] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_807] & 16383u).x);
    vec3 _828 = vec3((1.0 - _783.x) - _783.y, _783.x, _783.y);
    vec3 _2193;
    vec2 _2194;
    vec2 _2195;
    vec2 _2196;
    vec3 _2197;
    vec4 _2198;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_810] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _785 = _828;
        uint _858 = (_RTRVisibilityBuffer_1.Stripped_0[_804] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_810].Stripped_112;
        uint _859 = _858 * 3u;
        uvec3 _773 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_810].Stripped_108 == 2u)
        {
            uint _884 = _859 >> 1u;
            uintPointer _889 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_810].Stripped_96 + uint64_t(_884 * 4u));
            uintPointer _895 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_810].Stripped_96 + uint64_t((_884 + 1u) * 4u));
            bool _897 = (_859 & 1u) == 0u;
            uint _899 = _889.value >> 16u;
            _773.x = _897 ? (_889.value & 65535u) : _899;
            uint _902 = _895.value & 65535u;
            _773.y = _897 ? _899 : _902;
            _773.z = _897 ? _902 : (_895.value >> 16u);
        }
        else
        {
            _773.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_810].Stripped_96 + uint64_t(_858 * 12u)).value;
            _773.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_810].Stripped_96 + uint64_t((_859 + 1u) * 4u)).value;
            _773.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_810].Stripped_96 + uint64_t((_859 + 2u) * 4u)).value;
        }
        uint _908 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_810].Stripped_116 & 2147483647u;
        _773.x += _908;
        _773.y += _908;
        _773.z += _908;
        uint _926[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_810].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_810].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_810].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_810].Stripped_104 >> 24u) & 255u);
        uint _774[4] = _926;
        uvec4 _768 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_810].Stripped_80[0] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_810].Stripped_80[0] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_810].Stripped_80[0] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_810].Stripped_80[0] >> 13u) & 7u);
        uint _936 = _768.x;
        _768.x = clamp(_768.x, 0u, 3u);
        uvec3 _769 = (_773 * uvec3(_774[_768.x] >> 2u)) + uvec3(_768.y >> 2u);
        vec3 _1094;
        vec3 _1095;
        vec3 _1096;
        if (_768.z == 0u)
        {
            _1094 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_810].Stripped_48[_936] + uint64_t(_769.z * 4u)).value;
            _1095 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_810].Stripped_48[_936] + uint64_t(_769.y * 4u)).value;
            _1096 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_810].Stripped_48[_936] + uint64_t(_769.x * 4u)).value;
        }
        else
        {
            vec3 _1070;
            vec3 _1071;
            vec3 _1072;
            if (_768.z == 1u)
            {
                vec2 _770 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_810].Stripped_48[_936] + uint64_t(_769.x * 4u)).value;
                uint _971 = floatBitsToUint(_770.x);
                uint _974 = floatBitsToUint(_770.y);
                vec2 _765;
                _765.x = unpackHalf2x16(_971).x;
                _765.y = unpackHalf2x16(_971 >> 16u).x;
                vec2 _766 = _765;
                vec2 _764;
                _764.x = unpackHalf2x16(_974).x;
                _764.y = unpackHalf2x16(_974 >> 16u).x;
                vec2 _767 = _764;
                vec2 _771 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_810].Stripped_48[_936] + uint64_t(_769.y * 4u)).value;
                uint _1007 = floatBitsToUint(_771.x);
                uint _1010 = floatBitsToUint(_771.y);
                vec2 _761;
                _761.x = unpackHalf2x16(_1007).x;
                _761.y = unpackHalf2x16(_1007 >> 16u).x;
                vec2 _762 = _761;
                vec2 _760;
                _760.x = unpackHalf2x16(_1010).x;
                _760.y = unpackHalf2x16(_1010 >> 16u).x;
                vec2 _763 = _760;
                vec2 _772 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_810].Stripped_48[_936] + uint64_t(_769.z * 4u)).value;
                uint _1043 = floatBitsToUint(_772.x);
                uint _1046 = floatBitsToUint(_772.y);
                vec2 _757;
                _757.x = unpackHalf2x16(_1043).x;
                _757.y = unpackHalf2x16(_1043 >> 16u).x;
                vec2 _758 = _757;
                vec2 _756;
                _756.x = unpackHalf2x16(_1046).x;
                _756.y = unpackHalf2x16(_1046 >> 16u).x;
                vec2 _759 = _756;
                _1070 = vec3(_758.x, _758.y, _759.x);
                _1071 = vec3(_762.x, _762.y, _763.x);
                _1072 = vec3(_766.x, _766.y, _767.x);
            }
            else
            {
                _1070 = vec3(0.0);
                _1071 = vec3(0.0);
                _1072 = vec3(0.0);
            }
            _1094 = _1070;
            _1095 = _1071;
            _1096 = _1072;
        }
        vec4 _1100 = vec4(_1096, 1.0);
        vec4 _1108 = vec4(_1095, 1.0);
        vec4 _1116 = vec4(_1094, 1.0);
        uint _775[4] = _926;
        uvec4 _751 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_810].Stripped_80[2] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_810].Stripped_80[2] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_810].Stripped_80[2] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_810].Stripped_80[2] >> 13u) & 7u);
        uvec3 _752 = (_773 * uvec3(_775[_751.x] >> 2u)) + uvec3(_751.y >> 2u);
        vec2 _1354;
        vec2 _1355;
        vec2 _1356;
        if ((_751.z == 0u) && (_751.w == 2u))
        {
            _1354 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_810].Stripped_48[_751.x] + uint64_t(_752.z * 4u)).value;
            _1355 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_810].Stripped_48[_751.x] + uint64_t(_752.y * 4u)).value;
            _1356 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_810].Stripped_48[_751.x] + uint64_t(_752.x * 4u)).value;
        }
        else
        {
            vec2 _1330;
            vec2 _1331;
            vec2 _1332;
            if ((_751.z == 0u) && (_751.w == 4u))
            {
                _1330 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_810].Stripped_48[_751.x] + uint64_t(_752.z * 4u)).value.xy);
                _1331 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_810].Stripped_48[_751.x] + uint64_t(_752.y * 4u)).value.xy);
                _1332 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_810].Stripped_48[_751.x] + uint64_t(_752.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1297;
                vec2 _1298;
                vec2 _1299;
                if ((_751.z == 1u) && (_751.w == 2u))
                {
                    uint _1256 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_810].Stripped_48[_751.x] + uint64_t(_752.x * 4u)).value);
                    vec2 _744;
                    _744.x = unpackHalf2x16(_1256).x;
                    _744.y = unpackHalf2x16(_1256 >> 16u).x;
                    uint _1272 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_810].Stripped_48[_751.x] + uint64_t(_752.y * 4u)).value);
                    vec2 _743;
                    _743.x = unpackHalf2x16(_1272).x;
                    _743.y = unpackHalf2x16(_1272 >> 16u).x;
                    uint _1288 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_810].Stripped_48[_751.x] + uint64_t(_752.z * 4u)).value);
                    vec2 _742;
                    _742.x = unpackHalf2x16(_1288).x;
                    _742.y = unpackHalf2x16(_1288 >> 16u).x;
                    _1297 = _742;
                    _1298 = _743;
                    _1299 = _744;
                }
                else
                {
                    vec2 _1246;
                    vec2 _1247;
                    vec2 _1248;
                    if ((_751.z == 1u) && (_751.w == 4u))
                    {
                        vec2 _753 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_810].Stripped_48[_751.x] + uint64_t(_752.x * 4u)).value;
                        uint _1186 = floatBitsToUint(_753.x);
                        vec2 _749;
                        _749.x = unpackHalf2x16(_1186).x;
                        _749.y = unpackHalf2x16(_1186 >> 16u).x;
                        vec2 _750 = _749;
                        vec2 _754 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_810].Stripped_48[_751.x] + uint64_t(_752.y * 4u)).value;
                        uint _1209 = floatBitsToUint(_754.x);
                        vec2 _747;
                        _747.x = unpackHalf2x16(_1209).x;
                        _747.y = unpackHalf2x16(_1209 >> 16u).x;
                        vec2 _748 = _747;
                        vec2 _755 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_810].Stripped_48[_751.x] + uint64_t(_752.z * 4u)).value;
                        uint _1232 = floatBitsToUint(_755.x);
                        vec2 _745;
                        _745.x = unpackHalf2x16(_1232).x;
                        _745.y = unpackHalf2x16(_1232 >> 16u).x;
                        vec2 _746 = _745;
                        _1246 = vec2(_746.x, _746.y);
                        _1247 = vec2(_748.x, _748.y);
                        _1248 = vec2(_750.x, _750.y);
                    }
                    else
                    {
                        _1246 = _487;
                        _1247 = _487;
                        _1248 = _487;
                    }
                    _1297 = _1246;
                    _1298 = _1247;
                    _1299 = _1248;
                }
                _1330 = _1297;
                _1331 = _1298;
                _1332 = _1299;
            }
            _1354 = _1330;
            _1355 = _1331;
            _1356 = _1332;
        }
        uint _1368 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_810].Stripped_80[0] >> 16u;
        uint _776[4] = _926;
        vec3 _777 = _828;
        uvec4 _734 = uvec4(_1368 & 3u, (_1368 >> 2u) & 127u, (_1368 >> 9u) & 15u, (_1368 >> 13u) & 7u);
        uvec4 _735 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_810].Stripped_80[1] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_810].Stripped_80[1] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_810].Stripped_80[1] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_810].Stripped_80[1] >> 13u) & 7u);
        uvec3 _736 = (_773 * uvec3(_776[_734.x] >> 2u)) + uvec3(_734.y >> 2u);
        uvec3 _737 = (_773 * uvec3(_776[_735.x] >> 2u)) + uvec3(_735.y >> 2u);
        vec3 _1422 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_810].Stripped_48[_734.x] + uint64_t(_736.x * 4u)).value);
        vec3 _738 = _1422;
        vec4 _1807;
        vec4 _1808;
        vec4 _1809;
        vec3 _1810;
        vec3 _1811;
        vec3 _1812;
        if ((floatBitsToUint(_738.x) & 1073741824u) > 0u)
        {
            vec3 _739 = _1422;
            uint _1504 = floatBitsToUint(_739.x);
            vec4 _729 = vec4(float((_1504 << 22u) >> 22u), float((_1504 << 12u) >> 22u), float((_1504 << 2u) >> 22u), float((_1504 >> 31u) & 1u));
            _729.x = (_729.x >= 512.0) ? (_729.x - 1024.0) : _729.x;
            _729.y = (_729.y >= 512.0) ? (_729.y - 1024.0) : _729.y;
            _729.z = (_729.z >= 512.0) ? (_729.z - 1024.0) : _729.z;
            vec3 _730 = vec3(_729.x, _729.y, 0.0) * 0.001956947147846221923828125;
            _730.z = (1.0 - abs(_730.x)) - abs(_730.y);
            float _1552 = _730.z;
            vec3 _1555 = _730;
            vec2 _1564 = mix(_1555.xy, (vec2(1.0) - abs(_1555.yx)) * ((step(vec2(0.0), _1555.xy) * 2.0) - vec2(1.0)), bvec2(_1552 < 0.0));
            vec3 _1566 = normalize(vec3(_1564.x, _1564.y, _1555.z));
            _730 = _1566;
            float _1568 = _729.z * 0.001956947147846221923828125;
            vec3 _1571 = _1566.yzx - _1566.zxy;
            vec3 _1575 = normalize(_1571 - vec3(dot(_1571, _1566)));
            mat2x3 _732;
            _732[0u] = _1575;
            _732[1u] = normalize(cross(_1566, _1575));
            float _1581 = (_1568 < 0.0) ? (-1.0) : 1.0;
            vec2 _733;
            _733.x = 1.0 - ((_1568 * _1581) * 2.0);
            _733.y = _1581 * (1.0 - abs(_733.x));
            vec2 _1591 = _733;
            vec2 _1592 = normalize(_1591);
            _733 = _1592;
            vec3 _1594 = _732 * _1592;
            vec4 _731;
            _731 = vec4(_1594.x, _1594.y, _1594.z, _731.w);
            _731.w = (_729.w * 2.0) - 1.0;
            vec3 _740 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_810].Stripped_48[_734.x] + uint64_t(_736.y * 4u)).value);
            uint _1606 = floatBitsToUint(_740.x);
            vec4 _724 = vec4(float((_1606 << 22u) >> 22u), float((_1606 << 12u) >> 22u), float((_1606 << 2u) >> 22u), float((_1606 >> 31u) & 1u));
            _724.x = (_724.x >= 512.0) ? (_724.x - 1024.0) : _724.x;
            _724.y = (_724.y >= 512.0) ? (_724.y - 1024.0) : _724.y;
            _724.z = (_724.z >= 512.0) ? (_724.z - 1024.0) : _724.z;
            vec3 _725 = vec3(_724.x, _724.y, 0.0) * 0.001956947147846221923828125;
            _725.z = (1.0 - abs(_725.x)) - abs(_725.y);
            float _1654 = _725.z;
            vec3 _1657 = _725;
            vec2 _1666 = mix(_1657.xy, (vec2(1.0) - abs(_1657.yx)) * ((step(vec2(0.0), _1657.xy) * 2.0) - vec2(1.0)), bvec2(_1654 < 0.0));
            vec3 _1668 = normalize(vec3(_1666.x, _1666.y, _1657.z));
            _725 = _1668;
            float _1670 = _724.z * 0.001956947147846221923828125;
            vec3 _1673 = _1668.yzx - _1668.zxy;
            vec3 _1677 = normalize(_1673 - vec3(dot(_1673, _1668)));
            mat2x3 _727;
            _727[0u] = _1677;
            _727[1u] = normalize(cross(_1668, _1677));
            float _1683 = (_1670 < 0.0) ? (-1.0) : 1.0;
            vec2 _728;
            _728.x = 1.0 - ((_1670 * _1683) * 2.0);
            _728.y = _1683 * (1.0 - abs(_728.x));
            vec2 _1693 = _728;
            vec2 _1694 = normalize(_1693);
            _728 = _1694;
            vec3 _1696 = _727 * _1694;
            vec4 _726;
            _726 = vec4(_1696.x, _1696.y, _1696.z, _726.w);
            _726.w = (_724.w * 2.0) - 1.0;
            vec3 _741 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_810].Stripped_48[_734.x] + uint64_t(_736.z * 4u)).value);
            uint _1708 = floatBitsToUint(_741.x);
            vec4 _719 = vec4(float((_1708 << 22u) >> 22u), float((_1708 << 12u) >> 22u), float((_1708 << 2u) >> 22u), float((_1708 >> 31u) & 1u));
            _719.x = (_719.x >= 512.0) ? (_719.x - 1024.0) : _719.x;
            _719.y = (_719.y >= 512.0) ? (_719.y - 1024.0) : _719.y;
            _719.z = (_719.z >= 512.0) ? (_719.z - 1024.0) : _719.z;
            vec3 _720 = vec3(_719.x, _719.y, 0.0) * 0.001956947147846221923828125;
            _720.z = (1.0 - abs(_720.x)) - abs(_720.y);
            float _1756 = _720.z;
            vec3 _1759 = _720;
            vec2 _1768 = mix(_1759.xy, (vec2(1.0) - abs(_1759.yx)) * ((step(vec2(0.0), _1759.xy) * 2.0) - vec2(1.0)), bvec2(_1756 < 0.0));
            vec3 _1770 = normalize(vec3(_1768.x, _1768.y, _1759.z));
            _720 = _1770;
            float _1772 = _719.z * 0.001956947147846221923828125;
            vec3 _1775 = _1770.yzx - _1770.zxy;
            vec3 _1779 = normalize(_1775 - vec3(dot(_1775, _1770)));
            mat2x3 _722;
            _722[0u] = _1779;
            _722[1u] = normalize(cross(_1770, _1779));
            float _1785 = (_1772 < 0.0) ? (-1.0) : 1.0;
            vec2 _723;
            _723.x = 1.0 - ((_1772 * _1785) * 2.0);
            _723.y = _1785 * (1.0 - abs(_723.x));
            vec2 _1795 = _723;
            vec2 _1796 = normalize(_1795);
            _723 = _1796;
            vec3 _1798 = _722 * _1796;
            vec4 _721;
            _721 = vec4(_1798.x, _1798.y, _1798.z, _721.w);
            _721.w = (_719.w * 2.0) - 1.0;
            _1807 = _721;
            _1808 = _726;
            _1809 = _731;
            _1810 = _1770;
            _1811 = _1668;
            _1812 = _1566;
        }
        else
        {
            vec3 _1456;
            vec3 _1457;
            vec3 _1458;
            if (_734.z == 0u)
            {
                _1456 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_810].Stripped_48[_734.x] + uint64_t(_736.z * 4u)).value;
                _1457 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_810].Stripped_48[_734.x] + uint64_t(_736.y * 4u)).value;
                _1458 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_810].Stripped_48[_734.x] + uint64_t(_736.x * 4u)).value;
            }
            else
            {
                _1456 = vec3(0.0, 1.0, 0.0);
                _1457 = vec3(0.0, 1.0, 0.0);
                _1458 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1485;
            vec4 _1486;
            vec4 _1487;
            if (_735.z == 0u)
            {
                _1485 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_810].Stripped_48[_735.x] + uint64_t(_737.z * 4u)).value;
                _1486 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_810].Stripped_48[_735.x] + uint64_t(_737.y * 4u)).value;
                _1487 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_810].Stripped_48[_735.x] + uint64_t(_737.x * 4u)).value;
            }
            else
            {
                _1485 = vec4(0.0, 0.0, 1.0, 1.0);
                _1486 = vec4(0.0, 0.0, 1.0, 1.0);
                _1487 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1807 = _1485;
            _1808 = _1486;
            _1809 = _1487;
            _1810 = _1456;
            _1811 = _1457;
            _1812 = _1458;
        }
        vec3 _1823 = ((_1812 * _777.x) + (_1811 * _777.y)) + (_1810 * _777.z);
        vec4 _1831 = ((_1809 * _777.x) + (_1808 * _777.y)) + (_1807 * _777.z);
        vec4 _778 = _1831;
        vec3 _1840 = _1831.xyz;
        vec2 _1859 = ((_1356 * _785.x) + (_1355 * _785.y)) + (_1354 * _785.z);
        uint _1860 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_810].Stripped_80[2] >> 16u;
        uint _779[4] = _926;
        vec3 _780 = _828;
        uvec4 _717 = uvec4(_1860 & 3u, (_1860 >> 2u) & 127u, (_1860 >> 9u) & 15u, (_1860 >> 13u) & 7u);
        uvec3 _718 = (_773 * uvec3(_779[_717.x] >> 2u)) + uvec3(_717.y >> 2u);
        vec4 _1992;
        if ((_717.z == 0u) && (_717.w == 2u))
        {
            vec2 _1990 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_810].Stripped_48[_717.x] + uint64_t(_718.x * 4u)).value * _780.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_810].Stripped_48[_717.x] + uint64_t(_718.y * 4u)).value * _780.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_810].Stripped_48[_717.x] + uint64_t(_718.z * 4u)).value * _780.z);
            _1992 = vec4(_1990.x, _1990.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _1958;
            if ((_717.z == 4u) && (_717.w == 2u))
            {
                uint _1908 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_810].Stripped_48[_717.x] + uint64_t(_718.x * 4u)).value);
                uint _1923 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_810].Stripped_48[_717.x] + uint64_t(_718.y * 4u)).value);
                uint _1938 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_810].Stripped_48[_717.x] + uint64_t(_718.z * 4u)).value);
                vec2 _1956 = (((vec2(float(_1908 & 65535u), float((_1908 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _780.x) + ((vec2(float(_1923 & 65535u), float((_1923 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _780.y)) + ((vec2(float(_1938 & 65535u), float((_1938 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _780.z);
                _1958 = vec4(_1956.x, _1956.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _1958 = vec4(0.0);
            }
            _1992 = _1958;
        }
        uint _1994 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_810].Stripped_80[3] & 65535u;
        vec2 _2192;
        if (_1994 != 0u)
        {
            uint _781[4] = _926;
            vec3 _782 = _828;
            uvec4 _715 = uvec4(_1994 & 3u, (_1994 >> 2u) & 127u, (_1994 >> 9u) & 15u, (_1994 >> 13u) & 7u);
            uvec3 _716 = (_773 * uvec3(_781[_715.x] >> 2u)) + uvec3(_715.y >> 2u);
            vec4 _2190;
            if ((_715.z == 0u) && (_715.w == 2u))
            {
                vec2 _2188 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_810].Stripped_48[_715.x] + uint64_t(_716.x * 4u)).value * _782.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_810].Stripped_48[_715.x] + uint64_t(_716.y * 4u)).value * _782.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_810].Stripped_48[_715.x] + uint64_t(_716.z * 4u)).value * _782.z);
                _2190 = vec4(_2188.x, _2188.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                vec4 _2156;
                if ((_715.z == 3u) && (_715.w == 2u))
                {
                    uint _2046 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_810].Stripped_48[_715.x] + uint64_t(_716.x * 4u)).value);
                    uvec4 _714 = uvec4(_2046 & 255u, (_2046 >> 8u) & 255u, (_2046 >> 16u) & 255u, (_2046 >> 24u) & 255u);
                    uint _2081 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_810].Stripped_48[_715.x] + uint64_t(_716.y * 4u)).value);
                    uvec4 _713 = uvec4(_2081 & 255u, (_2081 >> 8u) & 255u, (_2081 >> 16u) & 255u, (_2081 >> 24u) & 255u);
                    uint _2116 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_810].Stripped_48[_715.x] + uint64_t(_716.z * 4u)).value);
                    uvec4 _712 = uvec4(_2116 & 255u, (_2116 >> 8u) & 255u, (_2116 >> 16u) & 255u, (_2116 >> 24u) & 255u);
                    vec2 _2154 = (((vec4(float((_714.x <= 127u) ? _714.x : (_714.x - 256u)), float((_714.y <= 127u) ? _714.y : (_714.y - 256u)), _515, _515) * vec4(0.0039215688593685626983642578125)).xy * _782.x) + ((vec4(float((_713.x <= 127u) ? _713.x : (_713.x - 256u)), float((_713.y <= 127u) ? _713.y : (_713.y - 256u)), _515, _515) * vec4(0.0039215688593685626983642578125)).xy * _782.y)) + ((vec4(float((_712.x <= 127u) ? _712.x : (_712.x - 256u)), float((_712.y <= 127u) ? _712.y : (_712.y - 256u)), _515, _515) * vec4(0.0039215688593685626983642578125)).xy * _782.z);
                    _2156 = vec4(_2154.x, _2154.y, vec4(0.0).z, vec4(0.0).w);
                }
                else
                {
                    _2156 = vec4(0.0);
                }
                _2190 = _2156;
            }
            _2192 = _2190.xy;
        }
        else
        {
            _2192 = _1859;
        }
        _2193 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_810].Stripped_0, _1100), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_810].Stripped_16, _1100), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_810].Stripped_32, _1100)) * _785.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_810].Stripped_0, _1108), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_810].Stripped_16, _1108), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_810].Stripped_32, _1108)) * _785.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_810].Stripped_0, _1116), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_810].Stripped_16, _1116), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_810].Stripped_32, _1116)) * _785.z);
        _2194 = _1859;
        _2195 = _1992.xy;
        _2196 = _2192;
        _2197 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_810].Stripped_0.xyz, _1823), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_810].Stripped_16.xyz, _1823), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_810].Stripped_32.xyz, _1823)));
        _2198 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_810].Stripped_0.xyz, _1840), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_810].Stripped_16.xyz, _1840), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_810].Stripped_32.xyz, _1840))), _778.w);
    }
    else
    {
        _2193 = vec3(0.0);
        _2194 = vec2(0.0);
        _2195 = vec2(0.0);
        _2196 = vec2(0.0);
        _2197 = vec3(0.0);
        _2198 = vec4(0.0);
    }
    vec4 _518 = _2198;
    vec4 _2206 = vec4(_2198.xyz, (_518.w > 0.0) ? 1.0 : (-1.0));
    vec4 _525 = _2206;
    vec3 _2207 = _2206.xyz;
    vec3 _2210 = cross(_2197, _2207);
    vec4 _711 = _2206;
    mat3 _710 = mat3(_2207, _2210 * _711.w, _2197);
    _710[0u] *= 1.0;
    _710[1u] *= 1.0;
    _710[2u] *= 1.0;
    vec3 _524 = _2197;
    vec2 _523 = _2194;
    vec2 _2235 = (mix(_2194, _2195, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw;
    vec4 _2245 = texture(sampler2D(_BaseColorMap, sampler_LinearRepeat), _2235, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _521 = _2245;
    vec4 _2250 = texture(sampler2D(_NormalMap, sampler_LinearClamp_NormalMap), _2235, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _520 = _2250;
    vec2 _2253 = (_2250.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2256 = mix(_2253, vec2(0.0), lessThan(abs(_2253), vec2(0.01200000010430812835693359375)));
    vec4 _2299 = texture(sampler2D(_MacroNormalMap, sampler_PointClamp_BaseColorMap), _2194, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _519 = _2299;
    vec2 _2304 = (_2299.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2307 = mix(_2304, vec2(0.0), lessThan(abs(_2304), vec2(0.01200000010430812835693359375)));
    vec3 _2316 = vec3(_2256 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_2256, _2256), 0.0, 1.0))) + vec3(0.0, 0.0, 1.0);
    vec3 _709 = _2316;
    vec3 _2317 = vec3(_2307 * UnityPerMaterial.MacroNormalMapScale, sqrt(clamp(1.0 - dot(_2307, _2307), 0.0, 1.0))) * vec3(-1.0, -1.0, 1.0);
    vec3 _2325 = ((_2316 * dot(_2316, _2317)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _709.z))) - _2317;
    vec2 _526 = _2196;
    vec2 _702 = _2193.xz;
    vec3 _703 = vec3(_523.x, _702.x, _526.x);
    vec3 _704 = vec3(_523.y, _702.y, _526.y);
    uint _2349 = uint(UnityPerMaterial.LayerBlendUVType);
    vec4 _2365 = texture(sampler2D(_Layer1BaseMap, sampler_PointClamp_BaseColorMap), (vec2(_703[_2349], _704[_2349]) * UnityPerMaterial.Layer1Tilling) + UnityPerMaterial.Layer1Offset.xy, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2366 = _2365.xyz;
    vec3 _2374 = mix(vec3(dot(_2366, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2366, vec3(clamp(UnityPerMaterial.Layer1Saturation + 1.0, 0.0, 1.0)));
    vec4 _705 = vec4(_2374.x, _2374.y, _2374.z, _2365.w);
    vec4 _706 = vec4(0.5, 0.5, 1.0, 1.0);
    vec3 _701 = normalize(_710 * _2325);
    float _2379 = _524.y;
    float _2393 = clamp(clamp((mix(_2379, _701.y, UnityPerMaterial.TopBlendWithBumpMap) - UnityPerMaterial.TopBlendThreshold) / spvNMax(1.1754943508222875079687365372222e-38, UnityPerMaterial.TopBlendSmoothness), 0.0, 1.0), 0.0, 1.0);
    vec4 _707 = vec4(0.5, 0.5, 0.0, 1.0);
    _707.w *= _707.x;
    vec2 _2404 = (_707.wy * 2.0) - vec2(1.0);
    vec3 _700;
    _700 = vec3(_2404.x, _2404.y, _700.z);
    vec2 _2407 = _2404.xy;
    _700.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2407, _2407), 0.0, 1.0)));
    vec3 _2414 = _700;
    vec2 _2416 = _2414.xy * UnityPerMaterial.Layer1BumpScale;
    vec3 _2417 = vec3(_2416.x, _2416.y, _2414.z);
    _700 = _2417;
    vec2 _2446 = vec2(1.0 - _2393, _2393);
    vec2 _2451 = _2446 * vec2(0.21400000154972076416015625, _705.w);
    vec2 _698 = _2451;
    vec2 _2463 = (spvNMax(vec2(0.0), (_2451 + vec2(UnityPerMaterial.LayerBlendHeightTransition)) - vec2(spvNMax(_698.x, _698.y))) + vec2(9.9999999747524270787835121154785e-07)) * _2446;
    vec2 _699 = _2463;
    vec2 _708 = _2463 / vec2(spvNMax(1.1754943508222875079687365372222e-38, _699.x + _699.y));
    float _2477 = (UnityPerMaterial.LayerBlendHeight != 0.0) ? _708.y : _2393;
    vec3 _2478 = _2325 + vec3(0.0, 0.0, 1.0);
    vec3 _697 = _2478;
    vec3 _2479 = _2417 * vec3(-1.0, -1.0, 1.0);
    vec3 _2492 = vec3(_2477);
    vec3 _522 = mix(_2325, mix(_2417, ((_2478 * dot(_2478, _2479)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _697.z))) - _2479, vec3(UnityPerMaterial.Layer1BaseNormalIntensity)), _2492);
    vec3 _2494 = mix(mix(clamp((_2245.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover)), (_2374.xyz * UnityPerMaterial.Layer1TintColor.xyz) * UnityPerMaterial.Layer1ColorBrighterScale, _2492);
    float _2495 = mix(mix(_521.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0)), (UnityPerMaterial.LayerMetallicType != 0.0) ? _705.w : UnityPerMaterial.Layer1Metallic, _2477);
    float _2496 = mix(mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _520.z), _706.z, _2477);
    float _2497 = mix(mix(1.0, _520.w, UnityPerMaterial.OcclusionStrength) * mix(1.0, _519.w, UnityPerMaterial.MacroNormalMapAOStrength), (UnityPerMaterial.LayerAOType != 0.0) ? 1.0 : mix(1.0, _706.w, UnityPerMaterial.Layer1AOStrength), _2477);
    _524 = normalize(((_2198.xyz * _522.x) + ((_2210 * _525.w) * _522.y)) + (_2197 * _522.z));
    vec4 _695 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearMirrorOnce_BaseColorMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _695.y = -_695.y;
    vec4 _2529 = _695 * _TransformVariables.InvViewProjMatrix;
    vec4 _696 = _2529;
    vec3 _2534 = _2529.xyz / vec3(_696.w);
    vec3 _2535 = _2534 - _2193;
    vec3 _2539 = _2535 * inversesqrt(spvNMax(dot(_2535, _2535), 9.9999999392252902907785028219223e-09));
    float _2540 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2541 = _2494 * _2495;
    vec3 _2542 = _2494 - _2541;
    vec3 _2546 = vec3(_2540 - (_2540 * _2495)) + _2541;
    vec4 _2550 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearMirrorOnce_BaseColorMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _786 = _2550.xyz;
    vec2 _2554 = (_2550.xy * 2.0) - vec2(1.0);
    vec2 _787 = _2554;
    vec3 _694 = vec3(_787.x, 1.0 - dot(vec2(1.0), abs(_2554)), _787.y);
    if (_694.y < 0.0)
    {
        vec2 _2575 = (vec2(1.0) - abs(_694.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_694.xz, vec2(0.0)));
        _694 = vec3(_2575.x, _694.y, _2575.y);
    }
    vec3 _2578 = normalize(_694);
    float _2581 = _786.z * _786.z;
    float _2582 = _2581 * _2581;
    vec4 _691 = vec4(0.0);
    vec2 _692 = vec2(1.0, 0.0);
    vec2 _3130;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3130 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2598 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2608 = _2193 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2598 == 2));
        float _2619 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2608, _2608)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2814;
        bool _2815;
        if (_2619 > 0.0)
        {
            float _2812;
            bool _2813;
            if (_2598 > 0)
            {
                vec3 _2626 = _2193 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2630 = _2193 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2634 = _2193 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2638 = _2193 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2643 = vec4(dot(_2626, _2626), dot(_2630, _2630), dot(_2634, _2634), dot(_2638, _2638));
                vec4 _2654 = vec4(lessThan(_2643, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2658 = clamp(_2654.yzw - _2654.xyz, vec3(0.0), vec3(1.0));
                float _2662 = clamp(4.0 - dot(vec4(_2654.x, _2658.x, _2658.y, _2658.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2664 = clamp(_2662 + 1.0, 0.0, 3.0);
                uint _2665 = uint(_2662);
                uint _2673 = uint(_2664);
                float _2679 = dot(_2643, _490[_2673]) / ShadowData.CSMShadowSplitSpheres[_2673].w;
                float _2696;
                if (((_2664 > _2662) && (_2679 >= 0.0)) && (_2679 <= 1.0))
                {
                    vec3 _687 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2691 = fract(0.1682007014751434326171875);
                    _2696 = _2662 + step(fract(_687.z * _2691), (sqrt(dot(_2643, _490[_2665]) / ShadowData.CSMShadowSplitSpheres[_2665].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2696 = _2662;
                }
                float _2697 = clamp(_2696, 0.0, 4.0);
                vec4 _2710 = vec4(_2193 - (_LightDataBuffer.DirectionalLightDirection.xyz * _692.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2697)];
                vec4 _2714 = vec4(_2710.xyz, _2697);
                vec4 _688 = _2714;
                vec3 _2715 = _2714.xyz;
                bvec3 _2716 = lessThanEqual(_2715, vec3(0.0));
                bvec3 _2717 = greaterThanEqual(_2715, vec3(1.0));
                bool _2725 = any(bvec3(_2716.x || _2717.x, _2716.y || _2717.y, _2716.z || _2717.z)) || ((floatBitsToUint(_688.z) & 2147483647u) > 2139095040u);
                vec4 _689 = _2714;
                int _2728 = int(_689.w);
                vec4 _2739 = vec4(ShadowData.CSMShadowAtlasParams[_2728].xy + (_2714.xy * ShadowData.CSMShadowAtlasParams[_2728].zw), _2710.z, _2697);
                vec4 _686 = _2739;
                uint _2743 = uint(int(_686.w));
                vec2 _2749 = _2739.xy;
                ivec2 _684 = ivec2(0);
                vec2 _685 = _489[(_684.x * 4) + _684.y];
                mat2 _2767 = mat2(vec2(_685.x, _685.y), vec2(-_685.y, _685.x));
                float _2769;
                float _2772;
                _2769 = 0.0;
                _2772 = 0.0;
                for (uint _2774 = 0u; _2774 < 16u; )
                {
                    vec4 _2786 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointRepeat), _2749 + ((_2767 * _488[_2774]) * ShadowData.CSMPenumbraSizes[_2743])) - vec4(_686.z);
                    vec4 _2787 = step(vec4(0.0), _2786);
                    _2769 += dot(_2786, _2787);
                    _2772 += dot(_2787, vec4(1.0));
                    _2774++;
                    continue;
                }
                float _2798 = (2.0 * clamp(_2772 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2801 = float(int(sign(_2798)));
                float _2803 = 1.0 - (_2801 * _2798);
                _2812 = _2725 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2803 * _2803) * _2803, _2803, clamp((_2769 * (1.0 / _2772)) * (1.0 / _686.z), 0.0, 1.0))) * _2801)));
                _2813 = _2725;
            }
            else
            {
                _2812 = 1.0;
                _2813 = false;
            }
            _2814 = _2812;
            _2815 = _2813;
        }
        else
        {
            _2814 = 1.0;
            _2815 = false;
        }
        float _3069;
        float _3070;
        if ((_2619 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2826 = 1.0 - clamp(dot(_524, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2843 = vec4((_2193 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2826 * ShadowData.ASMParams.x))) + (_524 * (_2826 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2844 = _2843 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _677 = _2844;
            vec2 _2845 = _2844.xy;
            float _3067;
            if (all(greaterThan(_2845, vec2(0.0))) && all(lessThan(_2845, vec2(1.0))))
            {
                uint _2866 = clamp(uint((floor(_677.y * ShadowData.ASMParams2.z) + _677.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _678 = ShadowData.ASMIndirectParams[_2866];
                uint _2871 = floatBitsToUint(_678.x);
                vec2 _676;
                _676.x = unpackHalf2x16(_2871).x;
                _676.y = unpackHalf2x16(_2871 >> 16u).x;
                vec2 _679 = _676;
                float _3066;
                if (_679.x >= 0.0)
                {
                    mat4 _680 = ShadowData.ASMWorldToShadowBaseMat;
                    _680[0].w = ShadowData.ASMIndirectParams[_2866].y;
                    _680[1].w = ShadowData.ASMIndirectParams[_2866].z;
                    _680[2].w = ShadowData.ASMIndirectParams[_2866].w;
                    vec4 _2894 = _2843 * _680;
                    vec4 _681 = _2894;
                    vec3 _2895 = _2894.xyz;
                    float _3065;
                    if (all(greaterThan(_2895, vec3(0.0))) && all(lessThan(_2895, vec3(1.0))))
                    {
                        vec2 _682 = (_2894.xy * ShadowData.ASMParams.zw) + _676;
                        vec4 _2916 = vec4(_682.x, _682.y, _681.z, 1.0);
                        vec4 _683 = _2916;
                        vec2 _2921 = _2916.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2923 = floor(_2921 + vec2(0.5));
                        vec2 _669 = _2921 - _2923;
                        float _2927 = _669.x + 0.5;
                        float _2929 = (_2927 * _2927) * 0.5;
                        float _2930 = _2929 - _669.x;
                        vec4 _670;
                        _670.x = _2930;
                        vec4 _668;
                        _668.x = _2930;
                        _670.w = _2929;
                        _668.w = _2929;
                        _668.y = 1.0 - _669.x;
                        float _2937 = spvNMin(_669.x, 0.0);
                        _670.y = _668.y - (_2937 * _2937);
                        _668.z = _669.x + 1.0;
                        float _2944 = spvNMax(_669.x, 0.0);
                        _670.z = _668.z - (_2944 * _2944);
                        vec4 _2949 = _670;
                        vec4 _2950 = _2949 * 0.44444000720977783203125;
                        _670 = _2950;
                        float _2953 = _669.y + 0.5;
                        float _2955 = (_2953 * _2953) * 0.5;
                        float _2956 = _2955 - _669.y;
                        vec4 _671;
                        _671.x = _2956;
                        vec4 _667;
                        _667.x = _2956;
                        _671.w = _2955;
                        _667.w = _2955;
                        _667.y = 1.0 - _669.y;
                        float _2963 = spvNMin(_669.y, 0.0);
                        _671.y = _667.y - (_2963 * _2963);
                        _667.z = _669.y + 1.0;
                        float _2970 = spvNMax(_669.y, 0.0);
                        _671.z = _667.z - (_2970 * _2970);
                        vec4 _2975 = _671;
                        vec4 _2976 = _2975 * 0.44444000720977783203125;
                        _671 = _2976;
                        vec2 _2978 = _2950.yw;
                        vec2 _2979 = _2950.xz + _2978;
                        vec2 _672 = _2979;
                        vec2 _2981 = _2976.yw;
                        vec2 _2982 = _2976.xz + _2981;
                        vec2 _673 = _2982;
                        vec2 _674 = ((_2978 / _2979) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _675 = ((_2981 / _2982) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2992 = _2923 * ShadowData.ASMShadowTexelSize.xy;
                        _3065 = ((((_672.x * _673.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_2992 + vec2(_674.x, _675.x), _515).xy, _683.z), 0.0)) + ((_672.y * _673.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_2992 + vec2(_674.y, _675.x), _515).xy, _683.z), 0.0))) + ((_672.x * _673.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_2992 + vec2(_674.x, _675.y), _515).xy, _683.z), 0.0))) + ((_672.y * _673.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_2992 + vec2(_674.y, _675.y), _515).xy, _683.z), 0.0));
                    }
                    else
                    {
                        _3065 = 1.0;
                    }
                    _3066 = _3065;
                }
                else
                {
                    _3066 = 1.0;
                }
                _3067 = _3066;
            }
            else
            {
                _3067 = 1.0;
            }
            _3069 = _2815 ? _3067 : _2814;
            _3070 = _3067;
        }
        else
        {
            _3069 = _2814;
            _3070 = 1.0;
        }
        float _3073 = mix(mix(_3070, _3069, _2619), spvNMin(_3070, _3069), ShadowData.CSMRhodesParams.x);
        float _3125;
        if (_3073 > 0.001000000047497451305389404296875)
        {
            vec3 _3080 = _2193 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _666 = _3080;
            vec2 _3091 = (_3080 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _666.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3100 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3125 = _3073 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp_BaseColorMap), _3091 + _3100, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp_BaseColorMap), (_3091 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3100, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3080.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3125 = _3073;
        }
        _3130 = vec2(mix(_3125, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3125);
        break;
    } while(false);
    vec2 _690 = _3130;
    vec4 _693 = vec4(mix(1.0, spvNMin(1.0, _690.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _690.y), mix(1.0, _690.x, ShadowData.DirectionalShadowParams.x));
    _691.w = _693.z;
    if (_693.x > 0.001000000047497451305389404296875)
    {
        vec3 _3159 = reflect(-_2539, _524);
        vec3 _3160 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3165 = dot(_3160, _3159);
        vec3 _3167 = _3159 - (_3160 * _3165);
        vec3 _3178 = mix(_3159, normalize((_3160 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3167 * inversesqrt(spvNMax(6.103515625e-05, dot(_3167, _3167)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3165 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3182 = _3178 + _2539;
        vec3 _3186 = _3182 * inversesqrt(spvNMax(6.103515625e-05, dot(_3182, _3182)));
        float _3187 = clamp(dot(_3178, _524), 0.0, 1.0);
        float _3189 = clamp(dot(_524, _3186), 0.0, 1.0);
        float _3193 = clamp(dot(_524, _2539), 0.0, 1.0);
        vec3 _527 = vec3(1.0);
        vec3 _528 = vec3(1.0);
        float _3194 = _2496 * _2496;
        float _3195 = _3194 * _3194;
        float _3216 = (((_3189 * _3195) - _3189) * _3189) + 1.0;
        float _3222 = 1.0 - clamp(dot(_2539, _3186), 0.0, 1.0);
        float _3223 = _3222 * _3222;
        float _3225 = (_3222 * _3223) * _3223;
        float _3249 = 1.0 - _2496;
        float _3256 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3249 * (1.04997003078460693359375 + (_3249 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3249))))));
        float _3257 = 1.0 - _3256;
        vec3 _3260 = _2546 + ((vec3(1.0) - _2546) * 0.0476190485060214996337890625);
        vec3 _3278 = ((clamp((spvNMin(((_2546 * (1.0 - _3225)) + vec3(_3225)) * (((_3195 / (_3216 * _3216)) * _528.y) * (0.5 / (((_3187 * sqrt(((((-_3193) * _3195) + _3193) * _3193) + _3195)) + (_3193 * sqrt(((((-_3187) * _3195) + _3187) * _3187) + _3195))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3260 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_3193, _2496) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_3187, _2496) * 0.96875) + vec2(0.015625), 0.0).x) * _3256) / _3257)) * _3260) / (vec3(1.0) - (_3260 * _3257)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3187) + ((_2542 * _527.z) * _3187)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3292 = _691.xyz + (mix(_3278, _3278 * texture(sampler2D(_CSMShadowRampTex, sampler_PointRepeat), vec2(_693.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _693.x)) * _692.x);
        _691 = vec4(_3292.x, _3292.y, _3292.z, _691.w);
    }
    vec2 _3304;
    vec2 _3305;
    vec3 _4964;
    do
    {
        _3304 = floor(_2193.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _664 = _3304;
        _3305 = abs(_3304);
        vec2 _665 = _3305;
        float _3309 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3310 = _3309 * 0.5;
        if ((_665.x > _3310) || (_665.y > _3310))
        {
            _4964 = vec3(0.0);
            break;
        }
        int _3329 = int(((((_664.x + _3310) * _3309) + _664.y) + _3310) + 0.5);
        vec3 _3331;
        float _3334;
        _3331 = vec3(0.0);
        _3334 = 1.0;
        vec3 _3332;
        vec4 _596;
        vec4 _597;
        vec4 _598;
        vec4 _599;
        vec3 _601;
        vec3 _602;
        vec3 _603;
        vec3 _604;
        vec4 _624;
        vec4 _625;
        vec4 _626;
        vec4 _627;
        vec3 _629;
        vec3 _630;
        vec3 _631;
        vec3 _632;
        vec2 _651;
        vec2 _652;
        vec2 _653;
        vec2 _654;
        vec2 _655;
        vec2 _656;
        float _3335;
        SPIRV_CROSS_LOOP
        for (int _3336 = 0; _3336 < 8; _3331 = _3332, _3334 = _3335, _3336++)
        {
            uint _3343 = uint((_3329 * 8) + _3336);
            uint _3346 = uint(_3336);
            vec3 _3350;
            _3335 = _3334;
            _3350 = vec3(0.0);
            uint _3353;
            float _3348;
            vec3 _3351;
            SPIRV_CROSS_LOOP
            for (uint _3352 = _RTLightBinningBuffer_1.Stripped_0[_3343]; _3352 != 0u; _3335 = _3348, _3350 = _3351, _3352 = _3353)
            {
                uint _3357 = uint(findLSB(_3352));
                _3353 = _3352 ^ (1u << (_3357 & 31u));
                int _3363 = int((32u * _3346) + _3357) * 8;
                int _3366 = _3363 + 1;
                int _3369 = _3363 + 2;
                int _3372 = _3363 + 3;
                int _3375 = _3363 + 5;
                int _3378 = _3363 + 6;
                int _3381 = _3363 + 7;
                vec4 _532 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3372];
                vec4 _531 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3375];
                vec4 _530 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3381];
                float _3513;
                if ((uint(_531.w) & 1u) == 1u)
                {
                    vec4 _534 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3375];
                    vec4 _533 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3378];
                    uint _3393 = floatBitsToUint(_534.x);
                    _656.x = unpackHalf2x16(_3393).x;
                    _656.y = unpackHalf2x16(_3393 >> 16u).x;
                    vec2 _657 = _656;
                    uint _3404 = floatBitsToUint(_534.y);
                    _655.x = unpackHalf2x16(_3404).x;
                    _655.y = unpackHalf2x16(_3404 >> 16u).x;
                    vec2 _658 = _655;
                    uint _3415 = floatBitsToUint(_534.z);
                    _654.x = unpackHalf2x16(_3415).x;
                    _654.y = unpackHalf2x16(_3415 >> 16u).x;
                    vec2 _659 = _654;
                    uint _3426 = floatBitsToUint(_533.x);
                    _653.x = unpackHalf2x16(_3426).x;
                    _653.y = unpackHalf2x16(_3426 >> 16u).x;
                    vec2 _660 = _653;
                    uint _3437 = floatBitsToUint(_533.y);
                    _652.x = unpackHalf2x16(_3437).x;
                    _652.y = unpackHalf2x16(_3437 >> 16u).x;
                    vec2 _661 = _652;
                    uint _3448 = floatBitsToUint(_533.z);
                    _651.x = unpackHalf2x16(_3448).x;
                    _651.y = unpackHalf2x16(_3448 >> 16u).x;
                    vec2 _662 = _651;
                    vec3 _663 = abs((mat4(vec4(_657.x, _659.x, _661.x, 0.0), vec4(_657.y, _659.y, _661.y, 0.0), vec4(_658.x, _660.x, _662.x, 0.0), vec4(_658.y, _660.y, _662.y, 0.0)) * vec4(_2193 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3366].xyz, 1.0)).xyz);
                    float _3505 = _530.x * 0.5;
                    float _3511 = 1.0 - clamp((spvNMax(spvNMax(_663.x, _663.y), _663.z) - (_3505 + 0.5)) / (0.5 - _3505), 0.0, 1.0);
                    _3513 = _3511 * _3511;
                }
                else
                {
                    _3513 = 1.0;
                }
                if ((false || (_3513 < 0.001000000047497451305389404296875)) || (_532.z > 0.5))
                {
                    _3348 = _3335;
                    _3351 = _3350;
                    continue;
                }
                vec4 _529 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3363];
                float _4960;
                vec3 _4961;
                if (_529.w < 1.5)
                {
                    vec3 _4170 = vec3(0.100000001490116119384765625, _2496, 1.0);
                    vec4 _550 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3363];
                    vec4 _549 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3366];
                    vec4 _548 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3369];
                    vec4 _547 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3375];
                    vec4 _546 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3378];
                    vec4 _545 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3381];
                    vec2 _622 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3369].xy;
                    float _4183 = (0.5 + (0.5 * _622.y)) - abs(_622.x);
                    float _4184 = _622.y - _4183;
                    float _4191 = abs(spvNMax((1.0 - abs(_4183)) - abs(_4184), 0.00048828125));
                    vec3 _4195 = normalize(vec3(_4183, _4184, (_622.x >= 0.0) ? _4191 : (-_4191)));
                    vec3 _4197 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3366].xyz - _2193;
                    float _4198 = dot(_4197, _4197);
                    float _4199 = inversesqrt(_4198);
                    vec3 _4200 = _4197 * _4199;
                    float _4206 = clamp(_545.y * _4199, 0.0, 1.0);
                    int _4213 = int(_545.w);
                    vec3 _4214 = _4195 * _548.z;
                    vec3 _4215 = _4214 * 0.5;
                    vec3 _4216 = _4197 - _4215;
                    vec3 _4217 = _4197 + _4215;
                    bool _4222 = (uint(_550.w) & 1u) == 0u;
                    bool _4228 = _4222 || ((uint(_547.w) & 2u) != 0u);
                    bool _4232 = (!_4222) && (_548.z > 0.0);
                    float _4252;
                    float _4253;
                    if (_4232)
                    {
                        float _4237 = length(_4216);
                        float _4238 = length(_4217);
                        _4252 = clamp(0.5 * ((dot(_524, _4216) / _4237) + (dot(_524, _4217) / _4238)), 0.0, 1.0);
                        _4253 = 1.0 / ((((_4237 * _4238) + dot(_4216, _4217)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4252 = clamp(dot(_524, _4200), 0.0, 1.0);
                        _4253 = 1.0;
                    }
                    float _4275;
                    if (_546.w < 0.0)
                    {
                        float _4269 = _4198 * (_549.w * _549.w);
                        float _4272 = clamp(1.0 - (_4269 * _4269), 0.0, 1.0);
                        _4275 = mix(1.0 / (_4198 + 1.0), _4253, float(_4232)) * (_4272 * _4272);
                    }
                    else
                    {
                        vec3 _4258 = _4197 * _549.w;
                        _4275 = _4253 * pow(1.0 - clamp(dot(_4258, _4258), 0.0, 1.0), _546.w);
                    }
                    vec2 _621 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3369].zw;
                    float _4284 = clamp((dot(_4200, -_4195) - _621.x) * _621.y, 0.0, 1.0);
                    float _4288 = _4275 * mix(1.0, _4284 * _4284, float(_4222));
                    float _4398;
                    if ((!_4232) && (_4213 >= 0))
                    {
                        uint _4294 = uint(_4213);
                        vec2 _4391;
                        SPIRV_CROSS_BRANCH
                        if (_4222)
                        {
                            vec4 _4380 = vec4(_2193, 1.0) * LightCookieCB.lightCookieMatrices[_4294];
                            vec4 _614 = _4380;
                            _4391 = LightCookieCB.lightCookieData[_4294].xy + (clamp(_4380.xy / vec2(_614.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4294].zw);
                        }
                        else
                        {
                            vec4 _619 = LightCookieCB.lightCookieData[_4294];
                            vec3 _4308 = (LightCookieCB.lightCookieMatrices[_4294] * vec4(-_4197, 0.0)).xyz;
                            vec3 _620 = _4308;
                            vec3 _616 = _4308;
                            vec3 _615 = abs(_4308);
                            uint _4318 = uint(int(_615.y > _615.x));
                            uint _4324 = (_615.z > _615[_4318]) ? 2u : _4318;
                            uint _4330 = (_4324 * 2u) + uint(_616[_4324] < 0.0);
                            float _4334 = abs(_620[_4330 / 2u]);
                            ivec2 _617 = _491[_4330];
                            vec2 _618 = _492[_4330];
                            float _4358 = 0.5 - (0.000244140625 / _619.w);
                            _4391 = LightCookieCB.lightCookieData[_4294].xy + (clamp(vec2((float(_4330) + ((((_620[uint(_617.x)] * _618.x) / _4334) * _4358) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_620[uint(_617.y)] * _618.y) / _4334) * _4358)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4294].zw);
                        }
                        _4398 = _4288 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _4391, 0.0).x;
                    }
                    else
                    {
                        _4398 = _4288;
                    }
                    bool _4399 = _4398 > 0.0;
                    float _4820;
                    if (_4399)
                    {
                        vec4 _552 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3369];
                        vec4 _551 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3372];
                        int _4464;
                        if (_4228)
                        {
                            _4464 = int(_551.x);
                        }
                        else
                        {
                            uint _4408 = floatBitsToUint(_552.w);
                            uint _4411 = floatBitsToUint(_551.x);
                            vec3 _4412 = _2193 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3366].xyz;
                            vec3 _612 = _4412;
                            vec3 _613 = abs(_4412);
                            int _4458;
                            if ((_613.x > _613.y) && (_613.x > _613.z))
                            {
                                _4458 = int((_612.x > 0.0) ? (_4408 >> 24u) : ((_4408 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4449;
                                if (_613.y > _613.z)
                                {
                                    _4449 = int((_612.y > 0.0) ? ((_4408 >> 8u) & 255u) : (_4408 & 255u));
                                }
                                else
                                {
                                    _4449 = int((_612.z > 0.0) ? ((_4411 >> 8u) & 255u) : (_4411 & 255u));
                                }
                                _4458 = _4449;
                            }
                            _4464 = (_4458 < 80) ? _4458 : (-1);
                        }
                        vec4 _4481 = vec4((_2193 - ((-_4200) * ShadowData.PunctualLightShadowParams[_4464].x)) + (_524 * (ShadowData.PunctualLightShadowParams[_4464].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4464];
                        vec4 _610 = _4481;
                        float _4483 = _610.w;
                        vec3 _4486 = _4481.xyz / vec3(_4483);
                        vec4 _4487 = vec4(_4486.x, _4486.y, _4486.z, _4481.w);
                        _610 = _4487;
                        vec2 _4488 = _4486.xy;
                        vec2 _4495 = (_4488 * (ShadowData.PunctualLightShadowParams2[_4464].zw - ShadowData.PunctualLightShadowParams2[_4464].xy)) + ShadowData.PunctualLightShadowParams2[_4464].xy;
                        vec3 _4497 = _4486.xyz;
                        bvec3 _4498 = lessThanEqual(_4497, vec3(0.0));
                        bvec3 _4499 = greaterThanEqual(_4497, vec3(1.0));
                        vec4 _609 = vec4(_4495.x, _4495.y, _4487.z, _4487.w);
                        vec2 _4514 = _4495.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4516 = floor(_4514 + vec2(0.5));
                        vec2 _600 = _4514 - _4516;
                        float _4520 = _600.x + 0.5;
                        float _4522 = (_4520 * _4520) * 0.5;
                        float _4523 = _4522 - _600.x;
                        _598.x = _4523;
                        _599.x = _4523;
                        _598.w = _4522;
                        _599.w = _4522;
                        _599.y = 1.0 - _600.x;
                        float _4530 = spvNMin(_600.x, 0.0);
                        _598.y = _599.y - (_4530 * _4530);
                        _599.z = _600.x + 1.0;
                        float _4537 = spvNMax(_600.x, 0.0);
                        _598.z = _599.z - (_4537 * _4537);
                        _601.x = 0.1599999964237213134765625 * _598.x;
                        _601.y = 0.1599999964237213134765625 * _599.y;
                        _601.z = 0.1599999964237213134765625 * (_598.y + 1.0);
                        _602.x = 0.1599999964237213134765625 * (_598.z + 1.0);
                        _602.y = 0.1599999964237213134765625 * _599.z;
                        _602.z = 0.1599999964237213134765625 * _598.w;
                        float _4564 = _600.y + 0.5;
                        float _4566 = (_4564 * _4564) * 0.5;
                        float _4567 = _4566 - _600.y;
                        _596.x = _4567;
                        _597.x = _4567;
                        _596.w = _4566;
                        _597.w = _4566;
                        _597.y = 1.0 - _600.y;
                        float _4574 = spvNMin(_600.y, 0.0);
                        _596.y = _597.y - (_4574 * _4574);
                        _597.z = _600.y + 1.0;
                        float _4581 = spvNMax(_600.y, 0.0);
                        _596.z = _597.z - (_4581 * _4581);
                        _603.x = 0.1599999964237213134765625 * _596.x;
                        _603.y = 0.1599999964237213134765625 * _597.y;
                        _603.z = 0.1599999964237213134765625 * (_596.y + 1.0);
                        _604.x = 0.1599999964237213134765625 * (_596.z + 1.0);
                        _604.y = 0.1599999964237213134765625 * _597.z;
                        _604.z = 0.1599999964237213134765625 * _596.w;
                        vec3 _4616 = vec3(_601.xz, _602.y) + vec3(_601.y, _602.xz);
                        vec3 _605 = _4616;
                        vec3 _4627 = vec3(_603.xz, _604.y) + vec3(_603.y, _604.xz);
                        vec3 _606 = _4627;
                        vec3 _607 = ((vec3(_601.y, _602.xz) / _4616) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _608 = ((vec3(_603.y, _604.xz) / _4627) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4641 = _4516 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4761 = (((((_605.x * _606.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4641 + vec2(_607.x, _608.x), _515).xy, _609.z), 0.0)) + ((_605.y * _606.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4641 + vec2(_607.y, _608.x), _515).xy, _609.z), 0.0))) + ((_605.z * _606.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4641 + vec2(_607.z, _608.x), _515).xy, _609.z), 0.0))) + ((_605.x * _606.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4641 + vec2(_607.x, _608.y), _515).xy, _609.z), 0.0))) + ((_605.y * _606.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4641 + vec2(_607.y, _608.y), _515).xy, _609.z), 0.0));
                        float _4798 = (any(bvec3(_4498.x || _4499.x, _4498.y || _4499.y, _4498.z || _4499.z)) || ((floatBitsToUint(_610.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4761 + ((_605.z * _606.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4641 + vec2(_607.z, _608.y), _515).xy, _609.z), 0.0))) + ((_605.x * _606.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4641 + vec2(_607.x, _608.z), _515).xy, _609.z), 0.0))) + ((_605.y * _606.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4641 + vec2(_607.y, _608.z), _515).xy, _609.z), 0.0))) + ((_605.z * _606.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4641 + vec2(_607.z, _608.z), _515).xy, _609.z), 0.0)));
                        vec4 _611 = _4487;
                        vec2 _595 = spvNMin(_4488, vec2(1.0) - _4488);
                        _4820 = (_4464 >= 0) ? mix(1.0, _4798, _4228 ? spvNMin(ShadowData.PunctualLightShadowParams[_4464].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4464].z - _611.w) * 0.25, spvNMin(_595.x, _595.y)))) : ShadowData.PunctualLightShadowParams[_4464].w) : 1.0;
                    }
                    else
                    {
                        _4820 = 1.0;
                    }
                    vec3 _4845;
                    vec3 _4846;
                    if (_4232)
                    {
                        vec3 _4823 = _4170 * _4170;
                        vec3 _4825 = reflect(-_2539, _524);
                        float _4834 = dot(_4825, _4214);
                        _4845 = _4823 / clamp(_4823 + vec3(0.5 * clamp(_548.z * _4199, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4846 = normalize(_4216 + (_4214 * clamp(dot(_4216, (_4825 * _4834) - _4214) / ((_548.z * _548.z) - (_4834 * _4834)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4845 = vec3(1.0);
                        _4846 = _4200;
                    }
                    vec3 _4847 = _4846 + _2539;
                    vec3 _4851 = _4847 * inversesqrt(spvNMax(6.103515625e-05, dot(_4847, _4847)));
                    vec3 _4959;
                    if (_4399)
                    {
                        float _4854 = clamp(_4252, 0.0, 1.0);
                        float _4856 = clamp(dot(_524, _4851), 0.0, 1.0);
                        float _4858 = clamp(dot(_2539, _4851), 0.0, 1.0);
                        float _4860 = clamp(dot(_524, _2539), 0.0, 1.0);
                        vec3 _544 = _4845;
                        vec3 _553 = _4845;
                        float _4861 = _2496 * _2496;
                        float _4871;
                        if (_4206 > 0.0)
                        {
                            _4871 = clamp(_4861 + ((_4206 * _4206) / ((_4858 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4871 = _4861;
                        }
                        float _4872 = _4871 * _4871;
                        float _4893 = (((_4856 * _4872) - _4856) * _4856) + 1.0;
                        float _4899 = 1.0 - _4858;
                        float _4900 = _4899 * _4899;
                        float _4902 = (_4899 * _4900) * _4900;
                        float _4926 = 1.0 - _2496;
                        float _4933 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4926 * (1.04997003078460693359375 + (_4926 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4926))))));
                        float _4934 = 1.0 - _4933;
                        vec3 _4937 = _2546 + ((vec3(1.0) - _2546) * 0.0476190485060214996337890625);
                        vec3 _4958 = ((clamp((spvNMin(((_2546 * (1.0 - _4902)) + vec3(_4902)) * (((_4872 / (_4893 * _4893)) * _553.y) * (0.5 / (((_4854 * sqrt(((((-_4860) * _4872) + _4860) * _4860) + _4872)) + (_4860 * sqrt(((((-_4854) * _4872) + _4854) * _4854) + _4872))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_4937 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4860, _2496) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4854, _2496) * 0.96875) + vec2(0.015625), 0.0).x) * _4933) / _4934)) * _4937) / (vec3(1.0) - (_4937 * _4934)))) * _545.z, vec3(0.0), vec3(1000.0)) * _4252) + ((_2542 * _544.z) * _4252)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3363].xyz * _4398) * _4820) * _3513);
                        _4959 = _4958;
                    }
                    else
                    {
                        _4959 = vec3(0.0);
                    }
                    _4960 = _3335;
                    _4961 = _4959;
                }
                else
                {
                    vec4 _535 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3372];
                    float _4168;
                    do
                    {
                        if (_535.z > 0.5)
                        {
                            _4168 = 1.0;
                            break;
                        }
                        vec4 _541 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3363];
                        vec4 _540 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3366];
                        vec4 _539 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3369];
                        vec4 _538 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3375];
                        vec4 _537 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3378];
                        vec4 _536 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3381];
                        vec2 _650 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3369].xy;
                        float _3546 = (0.5 + (0.5 * _650.y)) - abs(_650.x);
                        float _3547 = _650.y - _3546;
                        float _3554 = abs(spvNMax((1.0 - abs(_3546)) - abs(_3547), 0.00048828125));
                        vec3 _3558 = normalize(vec3(_3546, _3547, (_650.x >= 0.0) ? _3554 : (-_3554)));
                        vec3 _3560 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3366].xyz - _2193;
                        float _3561 = dot(_3560, _3560);
                        vec3 _3563 = _3560 * inversesqrt(_3561);
                        int _3568 = int(_536.w);
                        vec3 _3570 = (_3558 * _539.z) * 0.5;
                        vec3 _3571 = _3560 - _3570;
                        vec3 _3572 = _3560 + _3570;
                        bool _3577 = (uint(_541.w) & 1u) == 0u;
                        bool _3583 = _3577 || ((uint(_538.w) & 2u) != 0u);
                        bool _3587 = (!_3577) && (_539.z > 0.0);
                        float _3600;
                        if (_3587)
                        {
                            _3600 = 1.0 / ((((length(_3571) * length(_3572)) + dot(_3571, _3572)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3600 = 1.0;
                        }
                        float _3622;
                        if (_537.w < 0.0)
                        {
                            float _3616 = _3561 * (_540.w * _540.w);
                            float _3619 = clamp(1.0 - (_3616 * _3616), 0.0, 1.0);
                            _3622 = mix(1.0 / (_3561 + 1.0), _3600, float(_3587)) * (_3619 * _3619);
                        }
                        else
                        {
                            vec3 _3605 = _3560 * _540.w;
                            _3622 = _3600 * pow(1.0 - clamp(dot(_3605, _3605), 0.0, 1.0), _537.w);
                        }
                        vec2 _649 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3369].zw;
                        float _3631 = clamp((dot(_3563, -_3558) - _649.x) * _649.y, 0.0, 1.0);
                        float _3635 = _3622 * mix(1.0, _3631 * _3631, float(_3577));
                        float _3745;
                        if ((!_3587) && (_3568 >= 0))
                        {
                            uint _3641 = uint(_3568);
                            vec2 _3738;
                            SPIRV_CROSS_BRANCH
                            if (_3577)
                            {
                                vec4 _3727 = vec4(_2193, 1.0) * LightCookieCB.lightCookieMatrices[_3641];
                                vec4 _642 = _3727;
                                _3738 = LightCookieCB.lightCookieData[_3641].xy + (clamp(_3727.xy / vec2(_642.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3641].zw);
                            }
                            else
                            {
                                vec4 _647 = LightCookieCB.lightCookieData[_3641];
                                vec3 _3655 = (LightCookieCB.lightCookieMatrices[_3641] * vec4(-_3560, 0.0)).xyz;
                                vec3 _648 = _3655;
                                vec3 _644 = _3655;
                                vec3 _643 = abs(_3655);
                                uint _3665 = uint(int(_643.y > _643.x));
                                uint _3671 = (_643.z > _643[_3665]) ? 2u : _3665;
                                uint _3677 = (_3671 * 2u) + uint(_644[_3671] < 0.0);
                                float _3681 = abs(_648[_3677 / 2u]);
                                ivec2 _645 = _491[_3677];
                                vec2 _646 = _492[_3677];
                                float _3705 = 0.5 - (0.000244140625 / _647.w);
                                _3738 = LightCookieCB.lightCookieData[_3641].xy + (clamp(vec2((float(_3677) + ((((_648[uint(_645.x)] * _646.x) / _3681) * _3705) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_648[uint(_645.y)] * _646.y) / _3681) * _3705)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3641].zw);
                            }
                            _3745 = _3635 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _3738, 0.0).x;
                        }
                        else
                        {
                            _3745 = _3635;
                        }
                        float _4167;
                        if (_3745 > 0.0)
                        {
                            vec4 _543 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3369];
                            vec4 _542 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3372];
                            int _3811;
                            if (_3583)
                            {
                                _3811 = int(_542.x);
                            }
                            else
                            {
                                uint _3755 = floatBitsToUint(_543.w);
                                uint _3758 = floatBitsToUint(_542.x);
                                vec3 _3759 = _2193 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3366].xyz;
                                vec3 _640 = _3759;
                                vec3 _641 = abs(_3759);
                                int _3805;
                                if ((_641.x > _641.y) && (_641.x > _641.z))
                                {
                                    _3805 = int((_640.x > 0.0) ? (_3755 >> 24u) : ((_3755 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3796;
                                    if (_641.y > _641.z)
                                    {
                                        _3796 = int((_640.y > 0.0) ? ((_3755 >> 8u) & 255u) : (_3755 & 255u));
                                    }
                                    else
                                    {
                                        _3796 = int((_640.z > 0.0) ? ((_3758 >> 8u) & 255u) : (_3758 & 255u));
                                    }
                                    _3805 = _3796;
                                }
                                _3811 = (_3805 < 80) ? _3805 : (-1);
                            }
                            vec4 _3828 = vec4((_2193 - ((-_3563) * ShadowData.PunctualLightShadowParams[_3811].x)) + (_524 * (ShadowData.PunctualLightShadowParams[_3811].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3811];
                            vec4 _638 = _3828;
                            float _3830 = _638.w;
                            vec3 _3833 = _3828.xyz / vec3(_3830);
                            vec4 _3834 = vec4(_3833.x, _3833.y, _3833.z, _3828.w);
                            _638 = _3834;
                            vec2 _3835 = _3833.xy;
                            vec2 _3842 = (_3835 * (ShadowData.PunctualLightShadowParams2[_3811].zw - ShadowData.PunctualLightShadowParams2[_3811].xy)) + ShadowData.PunctualLightShadowParams2[_3811].xy;
                            vec3 _3844 = _3833.xyz;
                            bvec3 _3845 = lessThanEqual(_3844, vec3(0.0));
                            bvec3 _3846 = greaterThanEqual(_3844, vec3(1.0));
                            vec4 _637 = vec4(_3842.x, _3842.y, _3834.z, _3834.w);
                            vec2 _3861 = _3842.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3863 = floor(_3861 + vec2(0.5));
                            vec2 _628 = _3861 - _3863;
                            float _3867 = _628.x + 0.5;
                            float _3869 = (_3867 * _3867) * 0.5;
                            float _3870 = _3869 - _628.x;
                            _626.x = _3870;
                            _627.x = _3870;
                            _626.w = _3869;
                            _627.w = _3869;
                            _627.y = 1.0 - _628.x;
                            float _3877 = spvNMin(_628.x, 0.0);
                            _626.y = _627.y - (_3877 * _3877);
                            _627.z = _628.x + 1.0;
                            float _3884 = spvNMax(_628.x, 0.0);
                            _626.z = _627.z - (_3884 * _3884);
                            _629.x = 0.1599999964237213134765625 * _626.x;
                            _629.y = 0.1599999964237213134765625 * _627.y;
                            _629.z = 0.1599999964237213134765625 * (_626.y + 1.0);
                            _630.x = 0.1599999964237213134765625 * (_626.z + 1.0);
                            _630.y = 0.1599999964237213134765625 * _627.z;
                            _630.z = 0.1599999964237213134765625 * _626.w;
                            float _3911 = _628.y + 0.5;
                            float _3913 = (_3911 * _3911) * 0.5;
                            float _3914 = _3913 - _628.y;
                            _624.x = _3914;
                            _625.x = _3914;
                            _624.w = _3913;
                            _625.w = _3913;
                            _625.y = 1.0 - _628.y;
                            float _3921 = spvNMin(_628.y, 0.0);
                            _624.y = _625.y - (_3921 * _3921);
                            _625.z = _628.y + 1.0;
                            float _3928 = spvNMax(_628.y, 0.0);
                            _624.z = _625.z - (_3928 * _3928);
                            _631.x = 0.1599999964237213134765625 * _624.x;
                            _631.y = 0.1599999964237213134765625 * _625.y;
                            _631.z = 0.1599999964237213134765625 * (_624.y + 1.0);
                            _632.x = 0.1599999964237213134765625 * (_624.z + 1.0);
                            _632.y = 0.1599999964237213134765625 * _625.z;
                            _632.z = 0.1599999964237213134765625 * _624.w;
                            vec3 _3963 = vec3(_629.xz, _630.y) + vec3(_629.y, _630.xz);
                            vec3 _633 = _3963;
                            vec3 _3974 = vec3(_631.xz, _632.y) + vec3(_631.y, _632.xz);
                            vec3 _634 = _3974;
                            vec3 _635 = ((vec3(_629.y, _630.xz) / _3963) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _636 = ((vec3(_631.y, _632.xz) / _3974) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _3988 = _3863 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4108 = (((((_633.x * _634.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3988 + vec2(_635.x, _636.x), _515).xy, _637.z), 0.0)) + ((_633.y * _634.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3988 + vec2(_635.y, _636.x), _515).xy, _637.z), 0.0))) + ((_633.z * _634.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3988 + vec2(_635.z, _636.x), _515).xy, _637.z), 0.0))) + ((_633.x * _634.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3988 + vec2(_635.x, _636.y), _515).xy, _637.z), 0.0))) + ((_633.y * _634.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3988 + vec2(_635.y, _636.y), _515).xy, _637.z), 0.0));
                            float _4145 = (any(bvec3(_3845.x || _3846.x, _3845.y || _3846.y, _3845.z || _3846.z)) || ((floatBitsToUint(_638.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4108 + ((_633.z * _634.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3988 + vec2(_635.z, _636.y), _515).xy, _637.z), 0.0))) + ((_633.x * _634.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3988 + vec2(_635.x, _636.z), _515).xy, _637.z), 0.0))) + ((_633.y * _634.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3988 + vec2(_635.y, _636.z), _515).xy, _637.z), 0.0))) + ((_633.z * _634.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3988 + vec2(_635.z, _636.z), _515).xy, _637.z), 0.0)));
                            vec4 _639 = _3834;
                            vec2 _623 = spvNMin(_3835, vec2(1.0) - _3835);
                            _4167 = (_3811 >= 0) ? mix(1.0, _4145, _3583 ? spvNMin(ShadowData.PunctualLightShadowParams[_3811].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3811].z - _639.w) * 0.25, spvNMin(_623.x, _623.y)))) : ShadowData.PunctualLightShadowParams[_3811].w) : 1.0;
                        }
                        else
                        {
                            _4167 = 1.0;
                        }
                        _4168 = _4167;
                        break;
                    } while(false);
                    _4960 = _3335 * _4168;
                    _4961 = vec3(0.0);
                }
                _3348 = _4960;
                _3351 = _3350 + _4961;
            }
            _3332 = _3331 + _3350;
        }
        _4964 = _3331 * _3334;
        break;
    } while(false);
    vec3 _4980;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4980 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2193;
            break;
        }
        else
        {
            mat4 _594 = _TransformVariables.ViewMatrix;
            _4980 = _594[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4981 = normalize(_4980);
    float _4984 = spvNMax(0.0, dot(_524, _4981));
    vec3 _593 = _2546;
    vec4 _4986 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2496) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _591 = _4986;
    vec2 _592 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_591.x * _591.x, exp2((-9.27999973297119140625) * _4984)) * _591.x) + _591.y)) + _4986.zw;
    vec3 _5024 = _2193 + (_524 * 0.25);
    vec3 _5034 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _581 = _5024 - (ShaderVariablesGlobal.IVParam0.xyz + (_5034 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _5045 = _581.x;
    float _5048 = _581.z;
    float _5052 = _581.y;
    float _5060 = spvNMax(clamp((spvNMax(abs(_5045), abs(_5048)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_5052) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5422;
    vec4 _5423;
    vec4 _5424;
    float _5425;
    float _5426;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_5060 < 1.0))
    {
        _581 = _5024 - (ShaderVariablesGlobal.IVParam0.xyz + (_5034 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5074 = _581.x;
        float _5076 = _581.z;
        float _5079 = _581.y;
        float _5087 = spvNMax(clamp((spvNMax(abs(_5074), abs(_5076)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5079) - 13.0) * 0.5, 0.0, 1.0));
        float _5183;
        vec4 _5184;
        vec4 _5185;
        vec4 _5186;
        if (_5087 < 1.0)
        {
            vec3 _5096 = ((_5024 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5098 = _5096 - floor(_5096);
            vec3 _582 = _5098;
            vec3 _583 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointClamp_BaseColorMap), _5098, 0.0).xyz;
            float _5104 = 1.0 - _5087;
            float _5109 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _582.y = clamp(_582.y, _5109, 1.0 - _5109);
            vec4 _5122 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_582.x, _582.y * 0.3333333432674407958984375, _582.z), 0.0);
            vec4 _584 = _5122;
            _5183 = _5060 + (_584.w * _5104);
            _5184 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_582.x, (_582.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _582.z), 0.0).xyz * 4.0) - vec3(2.0)) * _583.z, _583.z) * _5104;
            _5185 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_582.x, (_582.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _582.z), 0.0).xyz * 4.0) - vec3(2.0)) * _583.y, _583.y) * _5104;
            _5186 = vec4(((_5122.xyz * 4.0) - vec3(2.0)) * _583.x, _583.x) * _5104;
        }
        else
        {
            _5183 = _5060;
            _5184 = vec4(0.0);
            _5185 = vec4(0.0);
            _5186 = vec4(0.0);
        }
        _581 = _5024 - (ShaderVariablesGlobal.IVParam0.xyz + (_5034 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5206 = spvNMax(clamp((spvNMax(abs(_581.x), abs(_581.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_581.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5306;
        vec4 _5307;
        vec4 _5308;
        vec4 _5309;
        if (_5206 < 1.0)
        {
            vec3 _5215 = ((_5024 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5217 = _5215 - floor(_5215);
            vec3 _585 = _5217;
            vec3 _586 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointClamp_BaseColorMap), _5217, 0.0).xyz;
            float _5224 = _5087 * (1.0 - _5206);
            float _5229 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _585.y = clamp(_585.y, _5229, 1.0 - _5229);
            vec4 _5242 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_585.x, _585.y * 0.3333333432674407958984375, _585.z), 0.0);
            vec4 _587 = _5242;
            _5306 = _5183 + (_587.w * _5224);
            _5307 = _5184 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_585.x, (_585.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _585.z), 0.0).xyz * 4.0) - vec3(2.0)) * _586.z, _586.z) * _5224);
            _5308 = _5185 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_585.x, (_585.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _585.z), 0.0).xyz * 4.0) - vec3(2.0)) * _586.y, _586.y) * _5224);
            _5309 = _5186 + (vec4(((_5242.xyz * 4.0) - vec3(2.0)) * _586.x, _586.x) * _5224);
        }
        else
        {
            _5306 = _5183;
            _5307 = _5184;
            _5308 = _5185;
            _5309 = _5186;
        }
        vec4 _5412;
        vec4 _5413;
        vec4 _5414;
        float _5415;
        if (_5206 > 0.0)
        {
            vec3 _5318 = ((_5024 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5321 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5323 = clamp(_5318 - floor(_5318), _5321, vec3(1.0) - _5321);
            vec3 _588 = _5323;
            vec3 _589 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointClamp_BaseColorMap), _5323, 0.0).xyz;
            float _5330 = _5206 * (1.0 - _5060);
            float _5335 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _588.y = clamp(_588.y, _5335, 1.0 - _5335);
            vec4 _5348 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_588.x, _588.y * 0.3333333432674407958984375, _588.z), 0.0);
            vec4 _590 = _5348;
            _5412 = _5307 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_588.x, (_588.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _588.z), 0.0).xyz * 4.0) - vec3(2.0)) * _589.z, _589.z) * _5330);
            _5413 = _5308 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_588.x, (_588.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _588.z), 0.0).xyz * 4.0) - vec3(2.0)) * _589.y, _589.y) * _5330);
            _5414 = _5309 + (vec4(((_5348.xyz * 4.0) - vec3(2.0)) * _589.x, _589.x) * _5330);
            _5415 = _5306 + (_590.w * _5330);
        }
        else
        {
            _5412 = _5307;
            _5413 = _5308;
            _5414 = _5309;
            _5415 = _5306;
        }
        float _5418 = clamp((_5415 * 2.0) - 1.0, 0.0, 1.0);
        _5422 = _5412;
        _5423 = _5413;
        _5424 = _5414;
        _5425 = _5418 - _5060;
        _5426 = (_5418 + _5060) * 0.5;
    }
    else
    {
        _5422 = vec4(0.0);
        _5423 = vec4(0.0);
        _5424 = vec4(0.0);
        _5425 = 0.0;
        _5426 = 1.0;
    }
    vec4 _5446 = _5424 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5426, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5426) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5425) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5426, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5426) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5425) * 0.375));
    vec4 _5466 = _5423 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5426, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5426) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5425) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5426, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5426) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5425) * 0.375));
    vec4 _5486 = _5422 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5426, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5426) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5425) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5426, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5426) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5425) * 0.375));
    vec4 _556 = _5446;
    vec4 _555 = _5466;
    vec4 _554 = _5486;
    float _5492 = spvNMax(0.0, dot(_5446.xyz, _524) + _556.w);
    float _5498 = spvNMax(0.0, dot(_5466.xyz, _524) + _555.w);
    float _5504 = spvNMax(0.0, dot(_5486.xyz, _524) + _554.w);
    vec3 _5834;
    do
    {
        vec2 _578 = _3304;
        vec2 _579 = _3305;
        if ((_579.x > 128.0) || (_579.y > 128.0))
        {
            _5834 = vec3(0.0);
            break;
        }
        uint _5538 = uint((int(floor(_578.x + 128.0) * 0.125) * 32) + int(floor(_578.y + 128.0) * 0.125));
        vec4 _580 = vec4(_5492, _5498, _5504, 1.0);
        _580.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5547 = reflect(-_4981, _524);
        vec4 _5551 = vec4(_2193, 1.0);
        float _5559 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2496, 0.001000000047497451305389404296875))));
        float _5563 = dot(_580.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5565;
        float _5568;
        uint _5570;
        _5565 = vec3(0.0);
        _5568 = 1.0;
        _5570 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5538];
        uint _5571;
        vec3 _571;
        vec3 _573;
        vec3 _5566;
        float _5569;
        bool _5573;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5573 = _5568 > 0.00999999977648258209228515625;
            if ((_5570 != 0u) && _5573)
            {
                uint _5577 = uint(findLSB(_5570));
                _5571 = _5570 ^ (1u << (_5577 & 31u));
                vec4 _559 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5577].Stripped_16;
                vec4 _558 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5577].Stripped_80;
                vec4 _557 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5577].Stripped_96;
                _573.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5577].Stripped_32, _5551);
                _573.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5577].Stripped_48, _5551);
                _573.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5577].Stripped_64, _5551);
                vec3 _5601 = abs(_573);
                if (all(lessThanEqual(_5601, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5577].Stripped_16.xyz)))
                {
                    vec3 _5613 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5577].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _574 = _5613 * _5613;
                    vec3 _5615 = _5601 * 0.100000001490116119384765625;
                    vec3 _575 = _5615 * _5615;
                    vec3 _576 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5577].Stripped_80.xyz;
                    vec3 _577 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5577].Stripped_16.xyz - _5601) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5577].Stripped_80.xyz;
                    _577.x = spvNMin(_577.x, spvNMin(_577.y, _577.z));
                    vec3 _5687;
                    SPIRV_CROSS_BRANCH
                    if (_557.x == 1.0)
                    {
                        _571.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5577].Stripped_32.xyz, _5547);
                        _571.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5577].Stripped_48.xyz, _5547);
                        _571.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5577].Stripped_64.xyz, _5547);
                        vec3 _572 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5577].Stripped_16.xyz) - _573) / _571, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5577].Stripped_16.xyz - _573) / _571, greaterThan(_571, vec3(0.0)));
                        _5687 = _573 + (_571 * spvNMin(spvNMin(_572.x, _572.y), _572.z));
                    }
                    else
                    {
                        _5687 = _5547;
                    }
                    vec3 _5688 = normalize(_5687);
                    vec3 _5691 = vec3(ivec3(sign(_5688)));
                    vec3 _569 = _5688 / vec3(dot(_5688, _5691));
                    if (_569.z < 0.0)
                    {
                        vec3 _570 = abs(_569);
                        vec2 _5710 = _5691.xy * vec2(1.0 - _570.y, 1.0 - _570.x);
                        _569 = vec3(_5710.x, _5710.y, _569.z);
                    }
                    float _5737 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5577].Stripped_0, vec4(_524, 1.0))));
                    float _5751 = clamp((_577.x * _557.y) + (((((_574.x - ((_575.x + _575.y) + _575.z)) * _576.x) * _576.x) * (1.0 - _557.y)) * 100.0), 0.0, 1.0) * _557.w;
                    _5566 = _5565 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_569.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _559.w), _5559).xyz * _558.w) * ((((((clamp(abs(_5563 / _5737), 0.0, 1.0) * 2.0) + _5563) / (2.0 + _5737)) - 1.0) * _580.w) + 1.0)) * _5751) * _5568);
                    _5569 = _5568 * (1.0 - _5751);
                }
                else
                {
                    _5566 = _5565;
                    _5569 = _5568;
                }
                _5565 = _5566;
                _5568 = _5569;
                _5570 = _5571;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5825;
        if (_5573)
        {
            vec3 _5759 = normalize(_5547);
            vec3 _5762 = vec3(ivec3(sign(_5759)));
            vec3 _567 = _5759 / vec3(dot(_5759, _5762));
            if (_567.z < 0.0)
            {
                vec3 _568 = abs(_567);
                vec2 _5781 = _5762.xy * vec2(1.0 - _568.y, 1.0 - _568.x);
                _567 = vec3(_5781.x, _5781.y, _567.z);
            }
            float _5810 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_524, 1.0))));
            _5825 = _5565 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_567.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5559).xyz * ((((((clamp(abs(_5563 / _5810), 0.0, 1.0) * 2.0) + _5563) / (2.0 + _5810)) - 1.0) * _580.w) + 1.0)) * _5568);
        }
        else
        {
            _5825 = _5565;
        }
        _5834 = (((_5825 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2546 * _592.x) + vec3(clamp(50.0 * _593.y, 0.0, 1.0) * _592.y))) * clamp((pow(abs(_4984 + _2497), exp2(((-16.0) * _2496) - 1.0)) - 1.0) + _2497, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5840 = _2193 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5841 = dot(_5840, _5840);
    float _5843 = inversesqrt(spvNMax(_5841, 9.9999999392252902907785028219223e-09));
    float _5844 = _5841 * _5843;
    vec3 _5845 = _5840 * _5843;
    vec3 _566 = _2193;
    float _5867 = spvNMax(0.00999999977648258209228515625, (_566.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5883 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5844 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5867)) / _5867) * exp((_566.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5886 = dot(_5845, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5892 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5896 = (1.0 + _5892) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5886);
    vec2 _565 = vec2(0.0596831031143665313720703125 * (1.0 + (_5886 * _5886)), (1.0 - _5892) / spvNMax((12.56637096405029296875 * _5896) * sqrt(_5896), 0.001000000047497451305389404296875));
    vec3 _563 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _564 = _5840;
    float _5939 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _564.y);
    float _5963 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _564.y);
    float _5974 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_563.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5939) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5939)) / _5939) : (0.693147182464599609375 - (0.2402265071868896484375 * _5939)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_563.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5963) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5963)) / _5963) : (0.693147182464599609375 - (0.2402265071868896484375 * _5963))));
    float _5996 = clamp((_5844 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5999 = clamp((spvNMax(clamp(exp2(-(_5974 * _5844)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5844 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5996, 0.0, 1.0);
    vec3 _6036 = (clamp(((_691.xyz + _4964) + (((vec3(_5492, _5498, _5504) * _2542) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2497)) + _5834, vec3(0.0), vec3(255.0)) * vec3(dot(_5883 * _5999, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _565.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _565.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5883)) * _5999) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5999)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5845, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5974 * spvNMax(_5844 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5996))));
    vec3 _788 = _2578;
    float _6047 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2582) + (-1.0))));
    vec3 _6049 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2534);
    float _6050 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2534);
    vec3 _6058 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_788.z) < 0.999000012874603271484375)), _2578));
    float _6060 = distance(_2193, _2534);
    vec3 _6064 = cross(_6058, _6049);
    vec3 _6065 = -_6049;
    vec3 _6069 = vec3(cos(_6047));
    float _6072 = sin(_6047);
    vec3 _6076 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6049 * _6050);
    vec3 _6079 = cross(cross(_2578, _6058), _6049);
    vec4 _6093 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6049 * (_6060 + _6050))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _560 = _6093;
    float _6095 = _560.w;
    vec2 _6098 = _6093.xy / vec2(_6095);
    _560 = vec4(_6098.x, _6098.y, _6093.z, _6093.w);
    vec2 _6103 = ((_6098.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6109 = vec4((_6076 + ((mix(_6064 * dot(_6064, _6065), _6065, _6069) + (cross(_6064, _6065) * _6072)) * _6060)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _561 = _6109;
    float _6111 = _561.w;
    vec2 _6114 = _6109.xy / vec2(_6111);
    _561 = vec4(_6114.x, _6114.y, _6109.z, _6109.w);
    vec4 _6125 = vec4((_6076 + ((mix(_6079 * dot(_6079, _6065), _6065, _6069) + (cross(_6079, _6065) * _6072)) * _6060)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _562 = _6125;
    float _6127 = _562.w;
    vec2 _6130 = _6125.xy / vec2(_6127);
    _562 = vec4(_6130.x, _6130.y, _6125.z, _6125.w);
    vec4 _6151 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearMirrorOnce_BaseColorMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6152 = _6151.x;
    vec3 _789 = _6036;
    _5 = vec4(_6036 * (1.0 / (spvNMax(spvNMax(_789.x, _789.y), _789.z) + 1.0)), _6152);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6103, ((_6114.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6103, ((_6130.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2582), 0.0, 0.0, step(0.00999999977648258209228515625, _6152));
}
