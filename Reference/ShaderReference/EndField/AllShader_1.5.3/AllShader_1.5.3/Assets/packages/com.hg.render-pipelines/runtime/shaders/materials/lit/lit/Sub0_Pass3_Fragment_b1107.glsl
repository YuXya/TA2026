// Stage: Fragment  Blob: 1107  ParamBlob: 925  Language: glsl
// Keywords: _DETAIL_MAP _LAYERBLEND_TOP _TWO_BASEMAP

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

vec2 _492;
const vec2 _493[16] = vec2[](vec2(-0.94201624393463134765625, -0.39906215667724609375), vec2(0.94558608531951904296875, -0.768907248973846435546875), vec2(-0.094184100627899169921875, -0.929388701915740966796875), vec2(0.34495937824249267578125, 0.29387760162353515625), vec2(-0.91588580608367919921875, 0.4577143192291259765625), vec2(-0.8154423236846923828125, -0.87912464141845703125), vec2(-0.38277542591094970703125, 0.2767684459686279296875), vec2(0.9748439788818359375, 0.7564837932586669921875), vec2(0.4432332515716552734375, -0.9751155376434326171875), vec2(0.5374298095703125, -0.473734200000762939453125), vec2(-0.2649691104888916015625, -0.418930232524871826171875), vec2(0.79197514057159423828125, 0.19090187549591064453125), vec2(-0.24188840389251708984375, 0.997065067291259765625), vec2(-0.8140995502471923828125, 0.91437590122222900390625), vec2(0.1998412609100341796875, 0.786413669586181640625), vec2(0.14383161067962646484375, -0.141007900238037109375));
const vec2 _494[16] = vec2[](vec2(-0.3996559083461761474609375, 0.91666519641876220703125), vec2(0.12451229989528656005859375, -0.992218077182769775390625), vec2(0.8523542881011962890625, 0.5229647159576416015625), vec2(-0.22931249439716339111328125, 0.973352909088134765625), vec2(-0.772406101226806640625, 0.63512897491455078125), vec2(0.7927525043487548828125, -0.60954368114471435546875), vec2(-0.578049719333648681640625, 0.816001594066619873046875), vec2(-0.831129610538482666015625, -0.55607879161834716796875), vec2(0.8077948093414306640625, 0.589463770389556884765625), vec2(0.47141540050506591796875, 0.88191127777099609375), vec2(-0.3139738142490386962890625, -0.949431717395782470703125), vec2(-0.94500672817230224609375, -0.3270510137081146240234375), vec2(-0.1850374042987823486328125, -0.982731521129608154296875), vec2(-0.9337558746337890625, 0.35791051387786865234375), vec2(-0.997614085674285888671875, 0.069036297500133514404296875), vec2(0.3061277866363525390625, 0.951990425586700439453125));
const vec4 _495[4] = vec4[](vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
const ivec2 _496[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _497[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));
float _520;

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
    float DetailMode;
    float DetailMaskMode;
    float DetailNormalIntensity;
    float DetailPBRIntensity;
    float DetailFalloffStart;
    float DetailFalloffEnd;
    float DetailUVSet;
    float DetailBaseColorBrighterScale;
    vec4 DetailOverlayColor;
    vec4 DetailMap_ST;
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
    float Stripped_468;
    float Stripped_472;
    float Stripped_476;
    vec4 Layer1TintColor;
    vec4 Layer1Offset;
    float TopBlendSmoothness;
    float TopBlendThreshold;
    float TopBlendWithBumpMap;
    float Stripped_524;
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
layout(set = 1, binding = 4) uniform texture2D _DetailMap;
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
    uvec2 _794 = uvec2(gl_FragCoord.xy);
    uint _814 = ((_794.x * uint(_RTRCBuffer.RTRParam0.y)) + _794.y) * 2u;
    uint _817 = _814 + 1u;
    uint _820 = _RTRVisibilityBuffer_1.Stripped_0[_814] >> 18u;
    vec2 _793 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_817] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_817] & 16383u).x);
    vec3 _838 = vec3((1.0 - _793.x) - _793.y, _793.x, _793.y);
    vec3 _2203;
    vec2 _2204;
    vec2 _2205;
    vec2 _2206;
    vec3 _2207;
    vec4 _2208;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_820] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _795 = _838;
        uint _868 = (_RTRVisibilityBuffer_1.Stripped_0[_814] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_112;
        uint _869 = _868 * 3u;
        uvec3 _783 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_108 == 2u)
        {
            uint _894 = _869 >> 1u;
            uintPointer _899 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_96 + uint64_t(_894 * 4u));
            uintPointer _905 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_96 + uint64_t((_894 + 1u) * 4u));
            bool _907 = (_869 & 1u) == 0u;
            uint _909 = _899.value >> 16u;
            _783.x = _907 ? (_899.value & 65535u) : _909;
            uint _912 = _905.value & 65535u;
            _783.y = _907 ? _909 : _912;
            _783.z = _907 ? _912 : (_905.value >> 16u);
        }
        else
        {
            _783.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_96 + uint64_t(_868 * 12u)).value;
            _783.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_96 + uint64_t((_869 + 1u) * 4u)).value;
            _783.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_96 + uint64_t((_869 + 2u) * 4u)).value;
        }
        uint _918 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_116 & 2147483647u;
        _783.x += _918;
        _783.y += _918;
        _783.z += _918;
        uint _936[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_104 >> 24u) & 255u);
        uint _784[4] = _936;
        uvec4 _778 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_80[0] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_80[0] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_80[0] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_80[0] >> 13u) & 7u);
        uint _946 = _778.x;
        _778.x = clamp(_778.x, 0u, 3u);
        uvec3 _779 = (_783 * uvec3(_784[_778.x] >> 2u)) + uvec3(_778.y >> 2u);
        vec3 _1104;
        vec3 _1105;
        vec3 _1106;
        if (_778.z == 0u)
        {
            _1104 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_946] + uint64_t(_779.z * 4u)).value;
            _1105 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_946] + uint64_t(_779.y * 4u)).value;
            _1106 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_946] + uint64_t(_779.x * 4u)).value;
        }
        else
        {
            vec3 _1080;
            vec3 _1081;
            vec3 _1082;
            if (_778.z == 1u)
            {
                vec2 _780 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_946] + uint64_t(_779.x * 4u)).value;
                uint _981 = floatBitsToUint(_780.x);
                uint _984 = floatBitsToUint(_780.y);
                vec2 _775;
                _775.x = unpackHalf2x16(_981).x;
                _775.y = unpackHalf2x16(_981 >> 16u).x;
                vec2 _776 = _775;
                vec2 _774;
                _774.x = unpackHalf2x16(_984).x;
                _774.y = unpackHalf2x16(_984 >> 16u).x;
                vec2 _777 = _774;
                vec2 _781 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_946] + uint64_t(_779.y * 4u)).value;
                uint _1017 = floatBitsToUint(_781.x);
                uint _1020 = floatBitsToUint(_781.y);
                vec2 _771;
                _771.x = unpackHalf2x16(_1017).x;
                _771.y = unpackHalf2x16(_1017 >> 16u).x;
                vec2 _772 = _771;
                vec2 _770;
                _770.x = unpackHalf2x16(_1020).x;
                _770.y = unpackHalf2x16(_1020 >> 16u).x;
                vec2 _773 = _770;
                vec2 _782 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_946] + uint64_t(_779.z * 4u)).value;
                uint _1053 = floatBitsToUint(_782.x);
                uint _1056 = floatBitsToUint(_782.y);
                vec2 _767;
                _767.x = unpackHalf2x16(_1053).x;
                _767.y = unpackHalf2x16(_1053 >> 16u).x;
                vec2 _768 = _767;
                vec2 _766;
                _766.x = unpackHalf2x16(_1056).x;
                _766.y = unpackHalf2x16(_1056 >> 16u).x;
                vec2 _769 = _766;
                _1080 = vec3(_768.x, _768.y, _769.x);
                _1081 = vec3(_772.x, _772.y, _773.x);
                _1082 = vec3(_776.x, _776.y, _777.x);
            }
            else
            {
                _1080 = vec3(0.0);
                _1081 = vec3(0.0);
                _1082 = vec3(0.0);
            }
            _1104 = _1080;
            _1105 = _1081;
            _1106 = _1082;
        }
        vec4 _1110 = vec4(_1106, 1.0);
        vec4 _1118 = vec4(_1105, 1.0);
        vec4 _1126 = vec4(_1104, 1.0);
        uint _785[4] = _936;
        uvec4 _761 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_80[2] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_80[2] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_80[2] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_80[2] >> 13u) & 7u);
        uvec3 _762 = (_783 * uvec3(_785[_761.x] >> 2u)) + uvec3(_761.y >> 2u);
        vec2 _1364;
        vec2 _1365;
        vec2 _1366;
        if ((_761.z == 0u) && (_761.w == 2u))
        {
            _1364 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_761.x] + uint64_t(_762.z * 4u)).value;
            _1365 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_761.x] + uint64_t(_762.y * 4u)).value;
            _1366 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_761.x] + uint64_t(_762.x * 4u)).value;
        }
        else
        {
            vec2 _1340;
            vec2 _1341;
            vec2 _1342;
            if ((_761.z == 0u) && (_761.w == 4u))
            {
                _1340 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_761.x] + uint64_t(_762.z * 4u)).value.xy);
                _1341 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_761.x] + uint64_t(_762.y * 4u)).value.xy);
                _1342 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_761.x] + uint64_t(_762.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1307;
                vec2 _1308;
                vec2 _1309;
                if ((_761.z == 1u) && (_761.w == 2u))
                {
                    uint _1266 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_761.x] + uint64_t(_762.x * 4u)).value);
                    vec2 _754;
                    _754.x = unpackHalf2x16(_1266).x;
                    _754.y = unpackHalf2x16(_1266 >> 16u).x;
                    uint _1282 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_761.x] + uint64_t(_762.y * 4u)).value);
                    vec2 _753;
                    _753.x = unpackHalf2x16(_1282).x;
                    _753.y = unpackHalf2x16(_1282 >> 16u).x;
                    uint _1298 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_761.x] + uint64_t(_762.z * 4u)).value);
                    vec2 _752;
                    _752.x = unpackHalf2x16(_1298).x;
                    _752.y = unpackHalf2x16(_1298 >> 16u).x;
                    _1307 = _752;
                    _1308 = _753;
                    _1309 = _754;
                }
                else
                {
                    vec2 _1256;
                    vec2 _1257;
                    vec2 _1258;
                    if ((_761.z == 1u) && (_761.w == 4u))
                    {
                        vec2 _763 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_761.x] + uint64_t(_762.x * 4u)).value;
                        uint _1196 = floatBitsToUint(_763.x);
                        vec2 _759;
                        _759.x = unpackHalf2x16(_1196).x;
                        _759.y = unpackHalf2x16(_1196 >> 16u).x;
                        vec2 _760 = _759;
                        vec2 _764 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_761.x] + uint64_t(_762.y * 4u)).value;
                        uint _1219 = floatBitsToUint(_764.x);
                        vec2 _757;
                        _757.x = unpackHalf2x16(_1219).x;
                        _757.y = unpackHalf2x16(_1219 >> 16u).x;
                        vec2 _758 = _757;
                        vec2 _765 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_761.x] + uint64_t(_762.z * 4u)).value;
                        uint _1242 = floatBitsToUint(_765.x);
                        vec2 _755;
                        _755.x = unpackHalf2x16(_1242).x;
                        _755.y = unpackHalf2x16(_1242 >> 16u).x;
                        vec2 _756 = _755;
                        _1256 = vec2(_756.x, _756.y);
                        _1257 = vec2(_758.x, _758.y);
                        _1258 = vec2(_760.x, _760.y);
                    }
                    else
                    {
                        _1256 = _492;
                        _1257 = _492;
                        _1258 = _492;
                    }
                    _1307 = _1256;
                    _1308 = _1257;
                    _1309 = _1258;
                }
                _1340 = _1307;
                _1341 = _1308;
                _1342 = _1309;
            }
            _1364 = _1340;
            _1365 = _1341;
            _1366 = _1342;
        }
        uint _1378 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_80[0] >> 16u;
        uint _786[4] = _936;
        vec3 _787 = _838;
        uvec4 _744 = uvec4(_1378 & 3u, (_1378 >> 2u) & 127u, (_1378 >> 9u) & 15u, (_1378 >> 13u) & 7u);
        uvec4 _745 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_80[1] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_80[1] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_80[1] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_80[1] >> 13u) & 7u);
        uvec3 _746 = (_783 * uvec3(_786[_744.x] >> 2u)) + uvec3(_744.y >> 2u);
        uvec3 _747 = (_783 * uvec3(_786[_745.x] >> 2u)) + uvec3(_745.y >> 2u);
        vec3 _1432 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_744.x] + uint64_t(_746.x * 4u)).value);
        vec3 _748 = _1432;
        vec4 _1817;
        vec4 _1818;
        vec4 _1819;
        vec3 _1820;
        vec3 _1821;
        vec3 _1822;
        if ((floatBitsToUint(_748.x) & 1073741824u) > 0u)
        {
            vec3 _749 = _1432;
            uint _1514 = floatBitsToUint(_749.x);
            vec4 _739 = vec4(float((_1514 << 22u) >> 22u), float((_1514 << 12u) >> 22u), float((_1514 << 2u) >> 22u), float((_1514 >> 31u) & 1u));
            _739.x = (_739.x >= 512.0) ? (_739.x - 1024.0) : _739.x;
            _739.y = (_739.y >= 512.0) ? (_739.y - 1024.0) : _739.y;
            _739.z = (_739.z >= 512.0) ? (_739.z - 1024.0) : _739.z;
            vec3 _740 = vec3(_739.x, _739.y, 0.0) * 0.001956947147846221923828125;
            _740.z = (1.0 - abs(_740.x)) - abs(_740.y);
            float _1562 = _740.z;
            vec3 _1565 = _740;
            vec2 _1574 = mix(_1565.xy, (vec2(1.0) - abs(_1565.yx)) * ((step(vec2(0.0), _1565.xy) * 2.0) - vec2(1.0)), bvec2(_1562 < 0.0));
            vec3 _1576 = normalize(vec3(_1574.x, _1574.y, _1565.z));
            _740 = _1576;
            float _1578 = _739.z * 0.001956947147846221923828125;
            vec3 _1581 = _1576.yzx - _1576.zxy;
            vec3 _1585 = normalize(_1581 - vec3(dot(_1581, _1576)));
            mat2x3 _742;
            _742[0u] = _1585;
            _742[1u] = normalize(cross(_1576, _1585));
            float _1591 = (_1578 < 0.0) ? (-1.0) : 1.0;
            vec2 _743;
            _743.x = 1.0 - ((_1578 * _1591) * 2.0);
            _743.y = _1591 * (1.0 - abs(_743.x));
            vec2 _1601 = _743;
            vec2 _1602 = normalize(_1601);
            _743 = _1602;
            vec3 _1604 = _742 * _1602;
            vec4 _741;
            _741 = vec4(_1604.x, _1604.y, _1604.z, _741.w);
            _741.w = (_739.w * 2.0) - 1.0;
            vec3 _750 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_744.x] + uint64_t(_746.y * 4u)).value);
            uint _1616 = floatBitsToUint(_750.x);
            vec4 _734 = vec4(float((_1616 << 22u) >> 22u), float((_1616 << 12u) >> 22u), float((_1616 << 2u) >> 22u), float((_1616 >> 31u) & 1u));
            _734.x = (_734.x >= 512.0) ? (_734.x - 1024.0) : _734.x;
            _734.y = (_734.y >= 512.0) ? (_734.y - 1024.0) : _734.y;
            _734.z = (_734.z >= 512.0) ? (_734.z - 1024.0) : _734.z;
            vec3 _735 = vec3(_734.x, _734.y, 0.0) * 0.001956947147846221923828125;
            _735.z = (1.0 - abs(_735.x)) - abs(_735.y);
            float _1664 = _735.z;
            vec3 _1667 = _735;
            vec2 _1676 = mix(_1667.xy, (vec2(1.0) - abs(_1667.yx)) * ((step(vec2(0.0), _1667.xy) * 2.0) - vec2(1.0)), bvec2(_1664 < 0.0));
            vec3 _1678 = normalize(vec3(_1676.x, _1676.y, _1667.z));
            _735 = _1678;
            float _1680 = _734.z * 0.001956947147846221923828125;
            vec3 _1683 = _1678.yzx - _1678.zxy;
            vec3 _1687 = normalize(_1683 - vec3(dot(_1683, _1678)));
            mat2x3 _737;
            _737[0u] = _1687;
            _737[1u] = normalize(cross(_1678, _1687));
            float _1693 = (_1680 < 0.0) ? (-1.0) : 1.0;
            vec2 _738;
            _738.x = 1.0 - ((_1680 * _1693) * 2.0);
            _738.y = _1693 * (1.0 - abs(_738.x));
            vec2 _1703 = _738;
            vec2 _1704 = normalize(_1703);
            _738 = _1704;
            vec3 _1706 = _737 * _1704;
            vec4 _736;
            _736 = vec4(_1706.x, _1706.y, _1706.z, _736.w);
            _736.w = (_734.w * 2.0) - 1.0;
            vec3 _751 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_744.x] + uint64_t(_746.z * 4u)).value);
            uint _1718 = floatBitsToUint(_751.x);
            vec4 _729 = vec4(float((_1718 << 22u) >> 22u), float((_1718 << 12u) >> 22u), float((_1718 << 2u) >> 22u), float((_1718 >> 31u) & 1u));
            _729.x = (_729.x >= 512.0) ? (_729.x - 1024.0) : _729.x;
            _729.y = (_729.y >= 512.0) ? (_729.y - 1024.0) : _729.y;
            _729.z = (_729.z >= 512.0) ? (_729.z - 1024.0) : _729.z;
            vec3 _730 = vec3(_729.x, _729.y, 0.0) * 0.001956947147846221923828125;
            _730.z = (1.0 - abs(_730.x)) - abs(_730.y);
            float _1766 = _730.z;
            vec3 _1769 = _730;
            vec2 _1778 = mix(_1769.xy, (vec2(1.0) - abs(_1769.yx)) * ((step(vec2(0.0), _1769.xy) * 2.0) - vec2(1.0)), bvec2(_1766 < 0.0));
            vec3 _1780 = normalize(vec3(_1778.x, _1778.y, _1769.z));
            _730 = _1780;
            float _1782 = _729.z * 0.001956947147846221923828125;
            vec3 _1785 = _1780.yzx - _1780.zxy;
            vec3 _1789 = normalize(_1785 - vec3(dot(_1785, _1780)));
            mat2x3 _732;
            _732[0u] = _1789;
            _732[1u] = normalize(cross(_1780, _1789));
            float _1795 = (_1782 < 0.0) ? (-1.0) : 1.0;
            vec2 _733;
            _733.x = 1.0 - ((_1782 * _1795) * 2.0);
            _733.y = _1795 * (1.0 - abs(_733.x));
            vec2 _1805 = _733;
            vec2 _1806 = normalize(_1805);
            _733 = _1806;
            vec3 _1808 = _732 * _1806;
            vec4 _731;
            _731 = vec4(_1808.x, _1808.y, _1808.z, _731.w);
            _731.w = (_729.w * 2.0) - 1.0;
            _1817 = _731;
            _1818 = _736;
            _1819 = _741;
            _1820 = _1780;
            _1821 = _1678;
            _1822 = _1576;
        }
        else
        {
            vec3 _1466;
            vec3 _1467;
            vec3 _1468;
            if (_744.z == 0u)
            {
                _1466 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_744.x] + uint64_t(_746.z * 4u)).value;
                _1467 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_744.x] + uint64_t(_746.y * 4u)).value;
                _1468 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_744.x] + uint64_t(_746.x * 4u)).value;
            }
            else
            {
                _1466 = vec3(0.0, 1.0, 0.0);
                _1467 = vec3(0.0, 1.0, 0.0);
                _1468 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1495;
            vec4 _1496;
            vec4 _1497;
            if (_745.z == 0u)
            {
                _1495 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_745.x] + uint64_t(_747.z * 4u)).value;
                _1496 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_745.x] + uint64_t(_747.y * 4u)).value;
                _1497 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_745.x] + uint64_t(_747.x * 4u)).value;
            }
            else
            {
                _1495 = vec4(0.0, 0.0, 1.0, 1.0);
                _1496 = vec4(0.0, 0.0, 1.0, 1.0);
                _1497 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1817 = _1495;
            _1818 = _1496;
            _1819 = _1497;
            _1820 = _1466;
            _1821 = _1467;
            _1822 = _1468;
        }
        vec3 _1833 = ((_1822 * _787.x) + (_1821 * _787.y)) + (_1820 * _787.z);
        vec4 _1841 = ((_1819 * _787.x) + (_1818 * _787.y)) + (_1817 * _787.z);
        vec4 _788 = _1841;
        vec3 _1850 = _1841.xyz;
        vec2 _1869 = ((_1366 * _795.x) + (_1365 * _795.y)) + (_1364 * _795.z);
        uint _1870 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_80[2] >> 16u;
        uint _789[4] = _936;
        vec3 _790 = _838;
        uvec4 _727 = uvec4(_1870 & 3u, (_1870 >> 2u) & 127u, (_1870 >> 9u) & 15u, (_1870 >> 13u) & 7u);
        uvec3 _728 = (_783 * uvec3(_789[_727.x] >> 2u)) + uvec3(_727.y >> 2u);
        vec4 _2002;
        if ((_727.z == 0u) && (_727.w == 2u))
        {
            vec2 _2000 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_727.x] + uint64_t(_728.x * 4u)).value * _790.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_727.x] + uint64_t(_728.y * 4u)).value * _790.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_727.x] + uint64_t(_728.z * 4u)).value * _790.z);
            _2002 = vec4(_2000.x, _2000.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _1968;
            if ((_727.z == 4u) && (_727.w == 2u))
            {
                uint _1918 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_727.x] + uint64_t(_728.x * 4u)).value);
                uint _1933 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_727.x] + uint64_t(_728.y * 4u)).value);
                uint _1948 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_727.x] + uint64_t(_728.z * 4u)).value);
                vec2 _1966 = (((vec2(float(_1918 & 65535u), float((_1918 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _790.x) + ((vec2(float(_1933 & 65535u), float((_1933 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _790.y)) + ((vec2(float(_1948 & 65535u), float((_1948 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _790.z);
                _1968 = vec4(_1966.x, _1966.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _1968 = vec4(0.0);
            }
            _2002 = _1968;
        }
        uint _2004 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_80[3] & 65535u;
        vec2 _2202;
        if (_2004 != 0u)
        {
            uint _791[4] = _936;
            vec3 _792 = _838;
            uvec4 _725 = uvec4(_2004 & 3u, (_2004 >> 2u) & 127u, (_2004 >> 9u) & 15u, (_2004 >> 13u) & 7u);
            uvec3 _726 = (_783 * uvec3(_791[_725.x] >> 2u)) + uvec3(_725.y >> 2u);
            vec4 _2200;
            if ((_725.z == 0u) && (_725.w == 2u))
            {
                vec2 _2198 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_725.x] + uint64_t(_726.x * 4u)).value * _792.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_725.x] + uint64_t(_726.y * 4u)).value * _792.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_725.x] + uint64_t(_726.z * 4u)).value * _792.z);
                _2200 = vec4(_2198.x, _2198.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                vec4 _2166;
                if ((_725.z == 3u) && (_725.w == 2u))
                {
                    uint _2056 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_725.x] + uint64_t(_726.x * 4u)).value);
                    uvec4 _724 = uvec4(_2056 & 255u, (_2056 >> 8u) & 255u, (_2056 >> 16u) & 255u, (_2056 >> 24u) & 255u);
                    uint _2091 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_725.x] + uint64_t(_726.y * 4u)).value);
                    uvec4 _723 = uvec4(_2091 & 255u, (_2091 >> 8u) & 255u, (_2091 >> 16u) & 255u, (_2091 >> 24u) & 255u);
                    uint _2126 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_725.x] + uint64_t(_726.z * 4u)).value);
                    uvec4 _722 = uvec4(_2126 & 255u, (_2126 >> 8u) & 255u, (_2126 >> 16u) & 255u, (_2126 >> 24u) & 255u);
                    vec2 _2164 = (((vec4(float((_724.x <= 127u) ? _724.x : (_724.x - 256u)), float((_724.y <= 127u) ? _724.y : (_724.y - 256u)), _520, _520) * vec4(0.0039215688593685626983642578125)).xy * _792.x) + ((vec4(float((_723.x <= 127u) ? _723.x : (_723.x - 256u)), float((_723.y <= 127u) ? _723.y : (_723.y - 256u)), _520, _520) * vec4(0.0039215688593685626983642578125)).xy * _792.y)) + ((vec4(float((_722.x <= 127u) ? _722.x : (_722.x - 256u)), float((_722.y <= 127u) ? _722.y : (_722.y - 256u)), _520, _520) * vec4(0.0039215688593685626983642578125)).xy * _792.z);
                    _2166 = vec4(_2164.x, _2164.y, vec4(0.0).z, vec4(0.0).w);
                }
                else
                {
                    _2166 = vec4(0.0);
                }
                _2200 = _2166;
            }
            _2202 = _2200.xy;
        }
        else
        {
            _2202 = _1869;
        }
        _2203 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_0, _1110), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_16, _1110), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_32, _1110)) * _795.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_0, _1118), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_16, _1118), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_32, _1118)) * _795.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_0, _1126), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_16, _1126), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_32, _1126)) * _795.z);
        _2204 = _1869;
        _2205 = _2002.xy;
        _2206 = _2202;
        _2207 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_0.xyz, _1833), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_16.xyz, _1833), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_32.xyz, _1833)));
        _2208 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_0.xyz, _1850), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_16.xyz, _1850), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_32.xyz, _1850))), _788.w);
    }
    else
    {
        _2203 = vec3(0.0);
        _2204 = vec2(0.0);
        _2205 = vec2(0.0);
        _2206 = vec2(0.0);
        _2207 = vec3(0.0);
        _2208 = vec4(0.0);
    }
    vec4 _524 = vec4(0.0);
    vec4 _523 = _2208;
    vec4 _2218 = vec4(_2208.xyz, (_523.w > 0.0) ? 1.0 : (-1.0));
    vec4 _530 = _2218;
    vec3 _2219 = _2218.xyz;
    vec3 _2222 = cross(_2207, _2219);
    vec4 _721 = _2218;
    mat3 _720 = mat3(_2219, _2222 * _721.w, _2207);
    _720[0u] *= 1.0;
    _720[1u] *= 1.0;
    _720[2u] *= 1.0;
    vec3 _529 = _2207;
    vec2 _528 = _2204;
    vec4 _2267 = texture(sampler2D(_BaseColorMap, sampler_LinearRepeat), (mix(_2204, _2205, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _526 = _2267;
    vec4 _2272 = texture(sampler2D(_NormalMap, sampler_LinearClamp_NormalMap), (mix(_2204, _2205, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _525 = _2272;
    vec2 _2275 = (_2272.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2278 = mix(_2275, vec2(0.0), lessThan(abs(_2275), vec2(0.01200000010430812835693359375)));
    vec3 _2302 = mix(clamp((_2267.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover));
    vec4 _2331 = texture(sampler2D(_DetailMap, sampler_PointClamp_BaseColorMap), (mix(_2204, _2205, vec2(UnityPerMaterial.DetailUVSet)) * UnityPerMaterial.DetailMap_ST.xy) + UnityPerMaterial.DetailMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _717 = _2331;
    vec4 _715 = _2267;
    vec4 _716 = _2272;
    float _2361 = mix(mix(1.0, _717.w, clamp(UnityPerMaterial.DetailMaskMode, 0.0, 1.0)), mix(mix(_715.w, _716.z, clamp(UnityPerMaterial.DetailMaskMode - 2.0, 0.0, 1.0)), _716.w, clamp(UnityPerMaterial.DetailMaskMode - 3.0, 0.0, 1.0)), clamp(UnityPerMaterial.DetailMaskMode - 1.0, 0.0, 1.0)) * clamp((UnityPerMaterial.DetailFalloffEnd - _524.w) / (UnityPerMaterial.DetailFalloffEnd - UnityPerMaterial.DetailFalloffStart), 0.0, 1.0);
    vec4 _718 = _2331;
    vec4 _719 = UnityPerMaterial.DetailOverlayColor;
    vec2 _2375 = (_2331.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2378 = mix(_2375, vec2(0.0), lessThan(abs(_2375), vec2(0.01200000010430812835693359375)));
    vec3 _2387 = vec3(_2278 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_2278, _2278), 0.0, 1.0))) + vec3(0.0, 0.0, 1.0);
    vec3 _714 = _2387;
    vec3 _2388 = vec3(_2378 * (_2361 * UnityPerMaterial.DetailNormalIntensity), sqrt(clamp(1.0 - dot(_2378, _2378), 0.0, 1.0))) * vec3(-1.0, -1.0, 1.0);
    vec3 _2396 = ((_2387 * dot(_2387, _2388)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _714.z))) - _2388;
    float _2397 = UnityPerMaterial.DetailPBRIntensity * _2361;
    vec2 _531 = _2206;
    vec2 _707 = _2203.xz;
    vec3 _708 = vec3(_528.x, _707.x, _531.x);
    vec3 _709 = vec3(_528.y, _707.y, _531.y);
    uint _2440 = uint(UnityPerMaterial.LayerBlendUVType);
    vec4 _2456 = texture(sampler2D(_Layer1BaseMap, sampler_PointClamp_BaseColorMap), (vec2(_708[_2440], _709[_2440]) * UnityPerMaterial.Layer1Tilling) + UnityPerMaterial.Layer1Offset.xy, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2457 = _2456.xyz;
    vec3 _2465 = mix(vec3(dot(_2457, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2457, vec3(clamp(UnityPerMaterial.Layer1Saturation + 1.0, 0.0, 1.0)));
    vec4 _710 = vec4(_2465.x, _2465.y, _2465.z, _2456.w);
    vec4 _711 = vec4(0.5, 0.5, 1.0, 1.0);
    vec3 _706 = normalize(_720 * _2396);
    float _2470 = _529.y;
    float _2484 = clamp(clamp((mix(_2470, _706.y, UnityPerMaterial.TopBlendWithBumpMap) - UnityPerMaterial.TopBlendThreshold) / spvNMax(1.1754943508222875079687365372222e-38, UnityPerMaterial.TopBlendSmoothness), 0.0, 1.0), 0.0, 1.0);
    vec4 _712 = vec4(0.5, 0.5, 0.0, 1.0);
    _712.w *= _712.x;
    vec2 _2495 = (_712.wy * 2.0) - vec2(1.0);
    vec3 _705;
    _705 = vec3(_2495.x, _2495.y, _705.z);
    vec2 _2498 = _2495.xy;
    _705.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2498, _2498), 0.0, 1.0)));
    vec3 _2505 = _705;
    vec2 _2507 = _2505.xy * UnityPerMaterial.Layer1BumpScale;
    vec3 _2508 = vec3(_2507.x, _2507.y, _2505.z);
    _705 = _2508;
    vec2 _2537 = vec2(1.0 - _2484, _2484);
    vec2 _2542 = _2537 * vec2(0.21400000154972076416015625, _710.w);
    vec2 _703 = _2542;
    vec2 _2554 = (spvNMax(vec2(0.0), (_2542 + vec2(UnityPerMaterial.LayerBlendHeightTransition)) - vec2(spvNMax(_703.x, _703.y))) + vec2(9.9999999747524270787835121154785e-07)) * _2537;
    vec2 _704 = _2554;
    vec2 _713 = _2554 / vec2(spvNMax(1.1754943508222875079687365372222e-38, _704.x + _704.y));
    float _2568 = (UnityPerMaterial.LayerBlendHeight != 0.0) ? _713.y : _2484;
    vec3 _2569 = _2396 + vec3(0.0, 0.0, 1.0);
    vec3 _702 = _2569;
    vec3 _2570 = _2508 * vec3(-1.0, -1.0, 1.0);
    vec3 _2583 = vec3(_2568);
    vec3 _527 = mix(_2396, mix(_2508, ((_2569 * dot(_2569, _2570)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _702.z))) - _2570, vec3(UnityPerMaterial.Layer1BaseNormalIntensity)), _2583);
    vec3 _2585 = mix(mix(_2302, mix(clamp((_2302 * UnityPerMaterial.DetailOverlayColor.xyz) * UnityPerMaterial.DetailBaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.DetailOverlayColor.xyz, vec3(_719.w)), vec3(_2361 * ((1.0 - UnityPerMaterial.DetailMode) * (1.0 - _718.z)))), (_2465.xyz * UnityPerMaterial.Layer1TintColor.xyz) * UnityPerMaterial.Layer1ColorBrighterScale, _2583);
    float _2586 = mix(mix(_526.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0)), (UnityPerMaterial.LayerMetallicType != 0.0) ? _710.w : UnityPerMaterial.Layer1Metallic, _2568);
    float _2587 = mix(mix(mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _525.z), mix(_718.w, _718.z, UnityPerMaterial.DetailMode), _2397), _711.z, _2568);
    float _2588 = mix(mix(1.0, _525.w, UnityPerMaterial.OcclusionStrength) * mix(1.0, mix(1.0, _718.w, UnityPerMaterial.DetailMode), _2397), (UnityPerMaterial.LayerAOType != 0.0) ? 1.0 : mix(1.0, _711.w, UnityPerMaterial.Layer1AOStrength), _2568);
    _529 = normalize(((_2208.xyz * _527.x) + ((_2222 * _530.w) * _527.y)) + (_2207 * _527.z));
    vec4 _700 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearMirrorOnce_BaseColorMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _700.y = -_700.y;
    vec4 _2620 = _700 * _TransformVariables.InvViewProjMatrix;
    vec4 _701 = _2620;
    vec3 _2625 = _2620.xyz / vec3(_701.w);
    vec3 _2626 = _2625 - _2203;
    vec3 _2630 = _2626 * inversesqrt(spvNMax(dot(_2626, _2626), 9.9999999392252902907785028219223e-09));
    float _2631 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2632 = _2585 * _2586;
    vec3 _2633 = _2585 - _2632;
    vec3 _2637 = vec3(_2631 - (_2631 * _2586)) + _2632;
    vec4 _2641 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearMirrorOnce_BaseColorMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _796 = _2641.xyz;
    vec2 _2645 = (_2641.xy * 2.0) - vec2(1.0);
    vec2 _797 = _2645;
    vec3 _699 = vec3(_797.x, 1.0 - dot(vec2(1.0), abs(_2645)), _797.y);
    if (_699.y < 0.0)
    {
        vec2 _2666 = (vec2(1.0) - abs(_699.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_699.xz, vec2(0.0)));
        _699 = vec3(_2666.x, _699.y, _2666.y);
    }
    vec3 _2669 = normalize(_699);
    float _2672 = _796.z * _796.z;
    float _2673 = _2672 * _2672;
    vec4 _696 = vec4(0.0);
    vec2 _697 = vec2(1.0, 0.0);
    vec2 _3221;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3221 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2689 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2699 = _2203 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2689 == 2));
        float _2710 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2699, _2699)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2905;
        bool _2906;
        if (_2710 > 0.0)
        {
            float _2903;
            bool _2904;
            if (_2689 > 0)
            {
                vec3 _2717 = _2203 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2721 = _2203 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2725 = _2203 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2729 = _2203 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2734 = vec4(dot(_2717, _2717), dot(_2721, _2721), dot(_2725, _2725), dot(_2729, _2729));
                vec4 _2745 = vec4(lessThan(_2734, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2749 = clamp(_2745.yzw - _2745.xyz, vec3(0.0), vec3(1.0));
                float _2753 = clamp(4.0 - dot(vec4(_2745.x, _2749.x, _2749.y, _2749.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2755 = clamp(_2753 + 1.0, 0.0, 3.0);
                uint _2756 = uint(_2753);
                uint _2764 = uint(_2755);
                float _2770 = dot(_2734, _495[_2764]) / ShadowData.CSMShadowSplitSpheres[_2764].w;
                float _2787;
                if (((_2755 > _2753) && (_2770 >= 0.0)) && (_2770 <= 1.0))
                {
                    vec3 _692 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2782 = fract(0.1682007014751434326171875);
                    _2787 = _2753 + step(fract(_692.z * _2782), (sqrt(dot(_2734, _495[_2756]) / ShadowData.CSMShadowSplitSpheres[_2756].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2787 = _2753;
                }
                float _2788 = clamp(_2787, 0.0, 4.0);
                vec4 _2801 = vec4(_2203 - (_LightDataBuffer.DirectionalLightDirection.xyz * _697.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2788)];
                vec4 _2805 = vec4(_2801.xyz, _2788);
                vec4 _693 = _2805;
                vec3 _2806 = _2805.xyz;
                bvec3 _2807 = lessThanEqual(_2806, vec3(0.0));
                bvec3 _2808 = greaterThanEqual(_2806, vec3(1.0));
                bool _2816 = any(bvec3(_2807.x || _2808.x, _2807.y || _2808.y, _2807.z || _2808.z)) || ((floatBitsToUint(_693.z) & 2147483647u) > 2139095040u);
                vec4 _694 = _2805;
                int _2819 = int(_694.w);
                vec4 _2830 = vec4(ShadowData.CSMShadowAtlasParams[_2819].xy + (_2805.xy * ShadowData.CSMShadowAtlasParams[_2819].zw), _2801.z, _2788);
                vec4 _691 = _2830;
                uint _2834 = uint(int(_691.w));
                vec2 _2840 = _2830.xy;
                ivec2 _689 = ivec2(0);
                vec2 _690 = _494[(_689.x * 4) + _689.y];
                mat2 _2858 = mat2(vec2(_690.x, _690.y), vec2(-_690.y, _690.x));
                float _2860;
                float _2863;
                _2860 = 0.0;
                _2863 = 0.0;
                for (uint _2865 = 0u; _2865 < 16u; )
                {
                    vec4 _2877 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointRepeat), _2840 + ((_2858 * _493[_2865]) * ShadowData.CSMPenumbraSizes[_2834])) - vec4(_691.z);
                    vec4 _2878 = step(vec4(0.0), _2877);
                    _2860 += dot(_2877, _2878);
                    _2863 += dot(_2878, vec4(1.0));
                    _2865++;
                    continue;
                }
                float _2889 = (2.0 * clamp(_2863 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2892 = float(int(sign(_2889)));
                float _2894 = 1.0 - (_2892 * _2889);
                _2903 = _2816 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2894 * _2894) * _2894, _2894, clamp((_2860 * (1.0 / _2863)) * (1.0 / _691.z), 0.0, 1.0))) * _2892)));
                _2904 = _2816;
            }
            else
            {
                _2903 = 1.0;
                _2904 = false;
            }
            _2905 = _2903;
            _2906 = _2904;
        }
        else
        {
            _2905 = 1.0;
            _2906 = false;
        }
        float _3160;
        float _3161;
        if ((_2710 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2917 = 1.0 - clamp(dot(_529, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2934 = vec4((_2203 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2917 * ShadowData.ASMParams.x))) + (_529 * (_2917 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2935 = _2934 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _682 = _2935;
            vec2 _2936 = _2935.xy;
            float _3158;
            if (all(greaterThan(_2936, vec2(0.0))) && all(lessThan(_2936, vec2(1.0))))
            {
                uint _2957 = clamp(uint((floor(_682.y * ShadowData.ASMParams2.z) + _682.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _683 = ShadowData.ASMIndirectParams[_2957];
                uint _2962 = floatBitsToUint(_683.x);
                vec2 _681;
                _681.x = unpackHalf2x16(_2962).x;
                _681.y = unpackHalf2x16(_2962 >> 16u).x;
                vec2 _684 = _681;
                float _3157;
                if (_684.x >= 0.0)
                {
                    mat4 _685 = ShadowData.ASMWorldToShadowBaseMat;
                    _685[0].w = ShadowData.ASMIndirectParams[_2957].y;
                    _685[1].w = ShadowData.ASMIndirectParams[_2957].z;
                    _685[2].w = ShadowData.ASMIndirectParams[_2957].w;
                    vec4 _2985 = _2934 * _685;
                    vec4 _686 = _2985;
                    vec3 _2986 = _2985.xyz;
                    float _3156;
                    if (all(greaterThan(_2986, vec3(0.0))) && all(lessThan(_2986, vec3(1.0))))
                    {
                        vec2 _687 = (_2985.xy * ShadowData.ASMParams.zw) + _681;
                        vec4 _3007 = vec4(_687.x, _687.y, _686.z, 1.0);
                        vec4 _688 = _3007;
                        vec2 _3012 = _3007.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3014 = floor(_3012 + vec2(0.5));
                        vec2 _674 = _3012 - _3014;
                        float _3018 = _674.x + 0.5;
                        float _3020 = (_3018 * _3018) * 0.5;
                        float _3021 = _3020 - _674.x;
                        vec4 _675;
                        _675.x = _3021;
                        vec4 _673;
                        _673.x = _3021;
                        _675.w = _3020;
                        _673.w = _3020;
                        _673.y = 1.0 - _674.x;
                        float _3028 = spvNMin(_674.x, 0.0);
                        _675.y = _673.y - (_3028 * _3028);
                        _673.z = _674.x + 1.0;
                        float _3035 = spvNMax(_674.x, 0.0);
                        _675.z = _673.z - (_3035 * _3035);
                        vec4 _3040 = _675;
                        vec4 _3041 = _3040 * 0.44444000720977783203125;
                        _675 = _3041;
                        float _3044 = _674.y + 0.5;
                        float _3046 = (_3044 * _3044) * 0.5;
                        float _3047 = _3046 - _674.y;
                        vec4 _676;
                        _676.x = _3047;
                        vec4 _672;
                        _672.x = _3047;
                        _676.w = _3046;
                        _672.w = _3046;
                        _672.y = 1.0 - _674.y;
                        float _3054 = spvNMin(_674.y, 0.0);
                        _676.y = _672.y - (_3054 * _3054);
                        _672.z = _674.y + 1.0;
                        float _3061 = spvNMax(_674.y, 0.0);
                        _676.z = _672.z - (_3061 * _3061);
                        vec4 _3066 = _676;
                        vec4 _3067 = _3066 * 0.44444000720977783203125;
                        _676 = _3067;
                        vec2 _3069 = _3041.yw;
                        vec2 _3070 = _3041.xz + _3069;
                        vec2 _677 = _3070;
                        vec2 _3072 = _3067.yw;
                        vec2 _3073 = _3067.xz + _3072;
                        vec2 _678 = _3073;
                        vec2 _679 = ((_3069 / _3070) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _680 = ((_3072 / _3073) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3083 = _3014 * ShadowData.ASMShadowTexelSize.xy;
                        _3156 = ((((_677.x * _678.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_3083 + vec2(_679.x, _680.x), _520).xy, _688.z), 0.0)) + ((_677.y * _678.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_3083 + vec2(_679.y, _680.x), _520).xy, _688.z), 0.0))) + ((_677.x * _678.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_3083 + vec2(_679.x, _680.y), _520).xy, _688.z), 0.0))) + ((_677.y * _678.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_3083 + vec2(_679.y, _680.y), _520).xy, _688.z), 0.0));
                    }
                    else
                    {
                        _3156 = 1.0;
                    }
                    _3157 = _3156;
                }
                else
                {
                    _3157 = 1.0;
                }
                _3158 = _3157;
            }
            else
            {
                _3158 = 1.0;
            }
            _3160 = _2906 ? _3158 : _2905;
            _3161 = _3158;
        }
        else
        {
            _3160 = _2905;
            _3161 = 1.0;
        }
        float _3164 = mix(mix(_3161, _3160, _2710), spvNMin(_3161, _3160), ShadowData.CSMRhodesParams.x);
        float _3216;
        if (_3164 > 0.001000000047497451305389404296875)
        {
            vec3 _3171 = _2203 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _671 = _3171;
            vec2 _3182 = (_3171 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _671.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3191 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3216 = _3164 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp_BaseColorMap), _3182 + _3191, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp_BaseColorMap), (_3182 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3191, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3171.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3216 = _3164;
        }
        _3221 = vec2(mix(_3216, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3216);
        break;
    } while(false);
    vec2 _695 = _3221;
    vec4 _698 = vec4(mix(1.0, spvNMin(1.0, _695.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _695.y), mix(1.0, _695.x, ShadowData.DirectionalShadowParams.x));
    _696.w = _698.z;
    if (_698.x > 0.001000000047497451305389404296875)
    {
        vec3 _3250 = reflect(-_2630, _529);
        vec3 _3251 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3256 = dot(_3251, _3250);
        vec3 _3258 = _3250 - (_3251 * _3256);
        vec3 _3269 = mix(_3250, normalize((_3251 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3258 * inversesqrt(spvNMax(6.103515625e-05, dot(_3258, _3258)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3256 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3273 = _3269 + _2630;
        vec3 _3277 = _3273 * inversesqrt(spvNMax(6.103515625e-05, dot(_3273, _3273)));
        float _3278 = clamp(dot(_3269, _529), 0.0, 1.0);
        float _3280 = clamp(dot(_529, _3277), 0.0, 1.0);
        float _3284 = clamp(dot(_529, _2630), 0.0, 1.0);
        vec3 _532 = vec3(1.0);
        vec3 _533 = vec3(1.0);
        float _3285 = _2587 * _2587;
        float _3286 = _3285 * _3285;
        float _3307 = (((_3280 * _3286) - _3280) * _3280) + 1.0;
        float _3313 = 1.0 - clamp(dot(_2630, _3277), 0.0, 1.0);
        float _3314 = _3313 * _3313;
        float _3316 = (_3313 * _3314) * _3314;
        float _3340 = 1.0 - _2587;
        float _3347 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3340 * (1.04997003078460693359375 + (_3340 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3340))))));
        float _3348 = 1.0 - _3347;
        vec3 _3351 = _2637 + ((vec3(1.0) - _2637) * 0.0476190485060214996337890625);
        vec3 _3369 = ((clamp((spvNMin(((_2637 * (1.0 - _3316)) + vec3(_3316)) * (((_3286 / (_3307 * _3307)) * _533.y) * (0.5 / (((_3278 * sqrt(((((-_3284) * _3286) + _3284) * _3284) + _3286)) + (_3284 * sqrt(((((-_3278) * _3286) + _3278) * _3278) + _3286))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3351 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_3284, _2587) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_3278, _2587) * 0.96875) + vec2(0.015625), 0.0).x) * _3347) / _3348)) * _3351) / (vec3(1.0) - (_3351 * _3348)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3278) + ((_2633 * _532.z) * _3278)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3383 = _696.xyz + (mix(_3369, _3369 * texture(sampler2D(_CSMShadowRampTex, sampler_PointRepeat), vec2(_698.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _698.x)) * _697.x);
        _696 = vec4(_3383.x, _3383.y, _3383.z, _696.w);
    }
    vec2 _3395;
    vec2 _3396;
    vec3 _5055;
    do
    {
        _3395 = floor(_2203.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _669 = _3395;
        _3396 = abs(_3395);
        vec2 _670 = _3396;
        float _3400 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3401 = _3400 * 0.5;
        if ((_670.x > _3401) || (_670.y > _3401))
        {
            _5055 = vec3(0.0);
            break;
        }
        int _3420 = int(((((_669.x + _3401) * _3400) + _669.y) + _3401) + 0.5);
        vec3 _3422;
        float _3425;
        _3422 = vec3(0.0);
        _3425 = 1.0;
        vec3 _3423;
        vec4 _601;
        vec4 _602;
        vec4 _603;
        vec4 _604;
        vec3 _606;
        vec3 _607;
        vec3 _608;
        vec3 _609;
        vec4 _629;
        vec4 _630;
        vec4 _631;
        vec4 _632;
        vec3 _634;
        vec3 _635;
        vec3 _636;
        vec3 _637;
        vec2 _656;
        vec2 _657;
        vec2 _658;
        vec2 _659;
        vec2 _660;
        vec2 _661;
        float _3426;
        SPIRV_CROSS_LOOP
        for (int _3427 = 0; _3427 < 8; _3422 = _3423, _3425 = _3426, _3427++)
        {
            uint _3434 = uint((_3420 * 8) + _3427);
            uint _3437 = uint(_3427);
            vec3 _3441;
            _3426 = _3425;
            _3441 = vec3(0.0);
            uint _3444;
            float _3439;
            vec3 _3442;
            SPIRV_CROSS_LOOP
            for (uint _3443 = _RTLightBinningBuffer_1.Stripped_0[_3434]; _3443 != 0u; _3426 = _3439, _3441 = _3442, _3443 = _3444)
            {
                uint _3448 = uint(findLSB(_3443));
                _3444 = _3443 ^ (1u << (_3448 & 31u));
                int _3454 = int((32u * _3437) + _3448) * 8;
                int _3457 = _3454 + 1;
                int _3460 = _3454 + 2;
                int _3463 = _3454 + 3;
                int _3466 = _3454 + 5;
                int _3469 = _3454 + 6;
                int _3472 = _3454 + 7;
                vec4 _537 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3463];
                vec4 _536 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3466];
                vec4 _535 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3472];
                float _3604;
                if ((uint(_536.w) & 1u) == 1u)
                {
                    vec4 _539 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3466];
                    vec4 _538 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3469];
                    uint _3484 = floatBitsToUint(_539.x);
                    _661.x = unpackHalf2x16(_3484).x;
                    _661.y = unpackHalf2x16(_3484 >> 16u).x;
                    vec2 _662 = _661;
                    uint _3495 = floatBitsToUint(_539.y);
                    _660.x = unpackHalf2x16(_3495).x;
                    _660.y = unpackHalf2x16(_3495 >> 16u).x;
                    vec2 _663 = _660;
                    uint _3506 = floatBitsToUint(_539.z);
                    _659.x = unpackHalf2x16(_3506).x;
                    _659.y = unpackHalf2x16(_3506 >> 16u).x;
                    vec2 _664 = _659;
                    uint _3517 = floatBitsToUint(_538.x);
                    _658.x = unpackHalf2x16(_3517).x;
                    _658.y = unpackHalf2x16(_3517 >> 16u).x;
                    vec2 _665 = _658;
                    uint _3528 = floatBitsToUint(_538.y);
                    _657.x = unpackHalf2x16(_3528).x;
                    _657.y = unpackHalf2x16(_3528 >> 16u).x;
                    vec2 _666 = _657;
                    uint _3539 = floatBitsToUint(_538.z);
                    _656.x = unpackHalf2x16(_3539).x;
                    _656.y = unpackHalf2x16(_3539 >> 16u).x;
                    vec2 _667 = _656;
                    vec3 _668 = abs((mat4(vec4(_662.x, _664.x, _666.x, 0.0), vec4(_662.y, _664.y, _666.y, 0.0), vec4(_663.x, _665.x, _667.x, 0.0), vec4(_663.y, _665.y, _667.y, 0.0)) * vec4(_2203 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3457].xyz, 1.0)).xyz);
                    float _3596 = _535.x * 0.5;
                    float _3602 = 1.0 - clamp((spvNMax(spvNMax(_668.x, _668.y), _668.z) - (_3596 + 0.5)) / (0.5 - _3596), 0.0, 1.0);
                    _3604 = _3602 * _3602;
                }
                else
                {
                    _3604 = 1.0;
                }
                if ((false || (_3604 < 0.001000000047497451305389404296875)) || (_537.z > 0.5))
                {
                    _3439 = _3426;
                    _3442 = _3441;
                    continue;
                }
                vec4 _534 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3454];
                float _5051;
                vec3 _5052;
                if (_534.w < 1.5)
                {
                    vec3 _4261 = vec3(0.100000001490116119384765625, _2587, 1.0);
                    vec4 _555 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3454];
                    vec4 _554 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3457];
                    vec4 _553 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3460];
                    vec4 _552 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3466];
                    vec4 _551 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3469];
                    vec4 _550 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3472];
                    vec2 _627 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3460].xy;
                    float _4274 = (0.5 + (0.5 * _627.y)) - abs(_627.x);
                    float _4275 = _627.y - _4274;
                    float _4282 = abs(spvNMax((1.0 - abs(_4274)) - abs(_4275), 0.00048828125));
                    vec3 _4286 = normalize(vec3(_4274, _4275, (_627.x >= 0.0) ? _4282 : (-_4282)));
                    vec3 _4288 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3457].xyz - _2203;
                    float _4289 = dot(_4288, _4288);
                    float _4290 = inversesqrt(_4289);
                    vec3 _4291 = _4288 * _4290;
                    float _4297 = clamp(_550.y * _4290, 0.0, 1.0);
                    int _4304 = int(_550.w);
                    vec3 _4305 = _4286 * _553.z;
                    vec3 _4306 = _4305 * 0.5;
                    vec3 _4307 = _4288 - _4306;
                    vec3 _4308 = _4288 + _4306;
                    bool _4313 = (uint(_555.w) & 1u) == 0u;
                    bool _4319 = _4313 || ((uint(_552.w) & 2u) != 0u);
                    bool _4323 = (!_4313) && (_553.z > 0.0);
                    float _4343;
                    float _4344;
                    if (_4323)
                    {
                        float _4328 = length(_4307);
                        float _4329 = length(_4308);
                        _4343 = clamp(0.5 * ((dot(_529, _4307) / _4328) + (dot(_529, _4308) / _4329)), 0.0, 1.0);
                        _4344 = 1.0 / ((((_4328 * _4329) + dot(_4307, _4308)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4343 = clamp(dot(_529, _4291), 0.0, 1.0);
                        _4344 = 1.0;
                    }
                    float _4366;
                    if (_551.w < 0.0)
                    {
                        float _4360 = _4289 * (_554.w * _554.w);
                        float _4363 = clamp(1.0 - (_4360 * _4360), 0.0, 1.0);
                        _4366 = mix(1.0 / (_4289 + 1.0), _4344, float(_4323)) * (_4363 * _4363);
                    }
                    else
                    {
                        vec3 _4349 = _4288 * _554.w;
                        _4366 = _4344 * pow(1.0 - clamp(dot(_4349, _4349), 0.0, 1.0), _551.w);
                    }
                    vec2 _626 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3460].zw;
                    float _4375 = clamp((dot(_4291, -_4286) - _626.x) * _626.y, 0.0, 1.0);
                    float _4379 = _4366 * mix(1.0, _4375 * _4375, float(_4313));
                    float _4489;
                    if ((!_4323) && (_4304 >= 0))
                    {
                        uint _4385 = uint(_4304);
                        vec2 _4482;
                        SPIRV_CROSS_BRANCH
                        if (_4313)
                        {
                            vec4 _4471 = vec4(_2203, 1.0) * LightCookieCB.lightCookieMatrices[_4385];
                            vec4 _619 = _4471;
                            _4482 = LightCookieCB.lightCookieData[_4385].xy + (clamp(_4471.xy / vec2(_619.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4385].zw);
                        }
                        else
                        {
                            vec4 _624 = LightCookieCB.lightCookieData[_4385];
                            vec3 _4399 = (LightCookieCB.lightCookieMatrices[_4385] * vec4(-_4288, 0.0)).xyz;
                            vec3 _625 = _4399;
                            vec3 _621 = _4399;
                            vec3 _620 = abs(_4399);
                            uint _4409 = uint(int(_620.y > _620.x));
                            uint _4415 = (_620.z > _620[_4409]) ? 2u : _4409;
                            uint _4421 = (_4415 * 2u) + uint(_621[_4415] < 0.0);
                            float _4425 = abs(_625[_4421 / 2u]);
                            ivec2 _622 = _496[_4421];
                            vec2 _623 = _497[_4421];
                            float _4449 = 0.5 - (0.000244140625 / _624.w);
                            _4482 = LightCookieCB.lightCookieData[_4385].xy + (clamp(vec2((float(_4421) + ((((_625[uint(_622.x)] * _623.x) / _4425) * _4449) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_625[uint(_622.y)] * _623.y) / _4425) * _4449)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4385].zw);
                        }
                        _4489 = _4379 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _4482, 0.0).x;
                    }
                    else
                    {
                        _4489 = _4379;
                    }
                    bool _4490 = _4489 > 0.0;
                    float _4911;
                    if (_4490)
                    {
                        vec4 _557 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3460];
                        vec4 _556 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3463];
                        int _4555;
                        if (_4319)
                        {
                            _4555 = int(_556.x);
                        }
                        else
                        {
                            uint _4499 = floatBitsToUint(_557.w);
                            uint _4502 = floatBitsToUint(_556.x);
                            vec3 _4503 = _2203 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3457].xyz;
                            vec3 _617 = _4503;
                            vec3 _618 = abs(_4503);
                            int _4549;
                            if ((_618.x > _618.y) && (_618.x > _618.z))
                            {
                                _4549 = int((_617.x > 0.0) ? (_4499 >> 24u) : ((_4499 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4540;
                                if (_618.y > _618.z)
                                {
                                    _4540 = int((_617.y > 0.0) ? ((_4499 >> 8u) & 255u) : (_4499 & 255u));
                                }
                                else
                                {
                                    _4540 = int((_617.z > 0.0) ? ((_4502 >> 8u) & 255u) : (_4502 & 255u));
                                }
                                _4549 = _4540;
                            }
                            _4555 = (_4549 < 80) ? _4549 : (-1);
                        }
                        vec4 _4572 = vec4((_2203 - ((-_4291) * ShadowData.PunctualLightShadowParams[_4555].x)) + (_529 * (ShadowData.PunctualLightShadowParams[_4555].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4555];
                        vec4 _615 = _4572;
                        float _4574 = _615.w;
                        vec3 _4577 = _4572.xyz / vec3(_4574);
                        vec4 _4578 = vec4(_4577.x, _4577.y, _4577.z, _4572.w);
                        _615 = _4578;
                        vec2 _4579 = _4577.xy;
                        vec2 _4586 = (_4579 * (ShadowData.PunctualLightShadowParams2[_4555].zw - ShadowData.PunctualLightShadowParams2[_4555].xy)) + ShadowData.PunctualLightShadowParams2[_4555].xy;
                        vec3 _4588 = _4577.xyz;
                        bvec3 _4589 = lessThanEqual(_4588, vec3(0.0));
                        bvec3 _4590 = greaterThanEqual(_4588, vec3(1.0));
                        vec4 _614 = vec4(_4586.x, _4586.y, _4578.z, _4578.w);
                        vec2 _4605 = _4586.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4607 = floor(_4605 + vec2(0.5));
                        vec2 _605 = _4605 - _4607;
                        float _4611 = _605.x + 0.5;
                        float _4613 = (_4611 * _4611) * 0.5;
                        float _4614 = _4613 - _605.x;
                        _603.x = _4614;
                        _604.x = _4614;
                        _603.w = _4613;
                        _604.w = _4613;
                        _604.y = 1.0 - _605.x;
                        float _4621 = spvNMin(_605.x, 0.0);
                        _603.y = _604.y - (_4621 * _4621);
                        _604.z = _605.x + 1.0;
                        float _4628 = spvNMax(_605.x, 0.0);
                        _603.z = _604.z - (_4628 * _4628);
                        _606.x = 0.1599999964237213134765625 * _603.x;
                        _606.y = 0.1599999964237213134765625 * _604.y;
                        _606.z = 0.1599999964237213134765625 * (_603.y + 1.0);
                        _607.x = 0.1599999964237213134765625 * (_603.z + 1.0);
                        _607.y = 0.1599999964237213134765625 * _604.z;
                        _607.z = 0.1599999964237213134765625 * _603.w;
                        float _4655 = _605.y + 0.5;
                        float _4657 = (_4655 * _4655) * 0.5;
                        float _4658 = _4657 - _605.y;
                        _601.x = _4658;
                        _602.x = _4658;
                        _601.w = _4657;
                        _602.w = _4657;
                        _602.y = 1.0 - _605.y;
                        float _4665 = spvNMin(_605.y, 0.0);
                        _601.y = _602.y - (_4665 * _4665);
                        _602.z = _605.y + 1.0;
                        float _4672 = spvNMax(_605.y, 0.0);
                        _601.z = _602.z - (_4672 * _4672);
                        _608.x = 0.1599999964237213134765625 * _601.x;
                        _608.y = 0.1599999964237213134765625 * _602.y;
                        _608.z = 0.1599999964237213134765625 * (_601.y + 1.0);
                        _609.x = 0.1599999964237213134765625 * (_601.z + 1.0);
                        _609.y = 0.1599999964237213134765625 * _602.z;
                        _609.z = 0.1599999964237213134765625 * _601.w;
                        vec3 _4707 = vec3(_606.xz, _607.y) + vec3(_606.y, _607.xz);
                        vec3 _610 = _4707;
                        vec3 _4718 = vec3(_608.xz, _609.y) + vec3(_608.y, _609.xz);
                        vec3 _611 = _4718;
                        vec3 _612 = ((vec3(_606.y, _607.xz) / _4707) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _613 = ((vec3(_608.y, _609.xz) / _4718) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4732 = _4607 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4852 = (((((_610.x * _611.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4732 + vec2(_612.x, _613.x), _520).xy, _614.z), 0.0)) + ((_610.y * _611.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4732 + vec2(_612.y, _613.x), _520).xy, _614.z), 0.0))) + ((_610.z * _611.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4732 + vec2(_612.z, _613.x), _520).xy, _614.z), 0.0))) + ((_610.x * _611.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4732 + vec2(_612.x, _613.y), _520).xy, _614.z), 0.0))) + ((_610.y * _611.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4732 + vec2(_612.y, _613.y), _520).xy, _614.z), 0.0));
                        float _4889 = (any(bvec3(_4589.x || _4590.x, _4589.y || _4590.y, _4589.z || _4590.z)) || ((floatBitsToUint(_615.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4852 + ((_610.z * _611.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4732 + vec2(_612.z, _613.y), _520).xy, _614.z), 0.0))) + ((_610.x * _611.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4732 + vec2(_612.x, _613.z), _520).xy, _614.z), 0.0))) + ((_610.y * _611.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4732 + vec2(_612.y, _613.z), _520).xy, _614.z), 0.0))) + ((_610.z * _611.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4732 + vec2(_612.z, _613.z), _520).xy, _614.z), 0.0)));
                        vec4 _616 = _4578;
                        vec2 _600 = spvNMin(_4579, vec2(1.0) - _4579);
                        _4911 = (_4555 >= 0) ? mix(1.0, _4889, _4319 ? spvNMin(ShadowData.PunctualLightShadowParams[_4555].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4555].z - _616.w) * 0.25, spvNMin(_600.x, _600.y)))) : ShadowData.PunctualLightShadowParams[_4555].w) : 1.0;
                    }
                    else
                    {
                        _4911 = 1.0;
                    }
                    vec3 _4936;
                    vec3 _4937;
                    if (_4323)
                    {
                        vec3 _4914 = _4261 * _4261;
                        vec3 _4916 = reflect(-_2630, _529);
                        float _4925 = dot(_4916, _4305);
                        _4936 = _4914 / clamp(_4914 + vec3(0.5 * clamp(_553.z * _4290, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4937 = normalize(_4307 + (_4305 * clamp(dot(_4307, (_4916 * _4925) - _4305) / ((_553.z * _553.z) - (_4925 * _4925)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4936 = vec3(1.0);
                        _4937 = _4291;
                    }
                    vec3 _4938 = _4937 + _2630;
                    vec3 _4942 = _4938 * inversesqrt(spvNMax(6.103515625e-05, dot(_4938, _4938)));
                    vec3 _5050;
                    if (_4490)
                    {
                        float _4945 = clamp(_4343, 0.0, 1.0);
                        float _4947 = clamp(dot(_529, _4942), 0.0, 1.0);
                        float _4949 = clamp(dot(_2630, _4942), 0.0, 1.0);
                        float _4951 = clamp(dot(_529, _2630), 0.0, 1.0);
                        vec3 _549 = _4936;
                        vec3 _558 = _4936;
                        float _4952 = _2587 * _2587;
                        float _4962;
                        if (_4297 > 0.0)
                        {
                            _4962 = clamp(_4952 + ((_4297 * _4297) / ((_4949 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4962 = _4952;
                        }
                        float _4963 = _4962 * _4962;
                        float _4984 = (((_4947 * _4963) - _4947) * _4947) + 1.0;
                        float _4990 = 1.0 - _4949;
                        float _4991 = _4990 * _4990;
                        float _4993 = (_4990 * _4991) * _4991;
                        float _5017 = 1.0 - _2587;
                        float _5024 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_5017 * (1.04997003078460693359375 + (_5017 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _5017))))));
                        float _5025 = 1.0 - _5024;
                        vec3 _5028 = _2637 + ((vec3(1.0) - _2637) * 0.0476190485060214996337890625);
                        vec3 _5049 = ((clamp((spvNMin(((_2637 * (1.0 - _4993)) + vec3(_4993)) * (((_4963 / (_4984 * _4984)) * _558.y) * (0.5 / (((_4945 * sqrt(((((-_4951) * _4963) + _4951) * _4951) + _4963)) + (_4951 * sqrt(((((-_4945) * _4963) + _4945) * _4945) + _4963))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_5028 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4951, _2587) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4945, _2587) * 0.96875) + vec2(0.015625), 0.0).x) * _5024) / _5025)) * _5028) / (vec3(1.0) - (_5028 * _5025)))) * _550.z, vec3(0.0), vec3(1000.0)) * _4343) + ((_2633 * _549.z) * _4343)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3454].xyz * _4489) * _4911) * _3604);
                        _5050 = _5049;
                    }
                    else
                    {
                        _5050 = vec3(0.0);
                    }
                    _5051 = _3426;
                    _5052 = _5050;
                }
                else
                {
                    vec4 _540 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3463];
                    float _4259;
                    do
                    {
                        if (_540.z > 0.5)
                        {
                            _4259 = 1.0;
                            break;
                        }
                        vec4 _546 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3454];
                        vec4 _545 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3457];
                        vec4 _544 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3460];
                        vec4 _543 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3466];
                        vec4 _542 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3469];
                        vec4 _541 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3472];
                        vec2 _655 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3460].xy;
                        float _3637 = (0.5 + (0.5 * _655.y)) - abs(_655.x);
                        float _3638 = _655.y - _3637;
                        float _3645 = abs(spvNMax((1.0 - abs(_3637)) - abs(_3638), 0.00048828125));
                        vec3 _3649 = normalize(vec3(_3637, _3638, (_655.x >= 0.0) ? _3645 : (-_3645)));
                        vec3 _3651 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3457].xyz - _2203;
                        float _3652 = dot(_3651, _3651);
                        vec3 _3654 = _3651 * inversesqrt(_3652);
                        int _3659 = int(_541.w);
                        vec3 _3661 = (_3649 * _544.z) * 0.5;
                        vec3 _3662 = _3651 - _3661;
                        vec3 _3663 = _3651 + _3661;
                        bool _3668 = (uint(_546.w) & 1u) == 0u;
                        bool _3674 = _3668 || ((uint(_543.w) & 2u) != 0u);
                        bool _3678 = (!_3668) && (_544.z > 0.0);
                        float _3691;
                        if (_3678)
                        {
                            _3691 = 1.0 / ((((length(_3662) * length(_3663)) + dot(_3662, _3663)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3691 = 1.0;
                        }
                        float _3713;
                        if (_542.w < 0.0)
                        {
                            float _3707 = _3652 * (_545.w * _545.w);
                            float _3710 = clamp(1.0 - (_3707 * _3707), 0.0, 1.0);
                            _3713 = mix(1.0 / (_3652 + 1.0), _3691, float(_3678)) * (_3710 * _3710);
                        }
                        else
                        {
                            vec3 _3696 = _3651 * _545.w;
                            _3713 = _3691 * pow(1.0 - clamp(dot(_3696, _3696), 0.0, 1.0), _542.w);
                        }
                        vec2 _654 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3460].zw;
                        float _3722 = clamp((dot(_3654, -_3649) - _654.x) * _654.y, 0.0, 1.0);
                        float _3726 = _3713 * mix(1.0, _3722 * _3722, float(_3668));
                        float _3836;
                        if ((!_3678) && (_3659 >= 0))
                        {
                            uint _3732 = uint(_3659);
                            vec2 _3829;
                            SPIRV_CROSS_BRANCH
                            if (_3668)
                            {
                                vec4 _3818 = vec4(_2203, 1.0) * LightCookieCB.lightCookieMatrices[_3732];
                                vec4 _647 = _3818;
                                _3829 = LightCookieCB.lightCookieData[_3732].xy + (clamp(_3818.xy / vec2(_647.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3732].zw);
                            }
                            else
                            {
                                vec4 _652 = LightCookieCB.lightCookieData[_3732];
                                vec3 _3746 = (LightCookieCB.lightCookieMatrices[_3732] * vec4(-_3651, 0.0)).xyz;
                                vec3 _653 = _3746;
                                vec3 _649 = _3746;
                                vec3 _648 = abs(_3746);
                                uint _3756 = uint(int(_648.y > _648.x));
                                uint _3762 = (_648.z > _648[_3756]) ? 2u : _3756;
                                uint _3768 = (_3762 * 2u) + uint(_649[_3762] < 0.0);
                                float _3772 = abs(_653[_3768 / 2u]);
                                ivec2 _650 = _496[_3768];
                                vec2 _651 = _497[_3768];
                                float _3796 = 0.5 - (0.000244140625 / _652.w);
                                _3829 = LightCookieCB.lightCookieData[_3732].xy + (clamp(vec2((float(_3768) + ((((_653[uint(_650.x)] * _651.x) / _3772) * _3796) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_653[uint(_650.y)] * _651.y) / _3772) * _3796)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3732].zw);
                            }
                            _3836 = _3726 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _3829, 0.0).x;
                        }
                        else
                        {
                            _3836 = _3726;
                        }
                        float _4258;
                        if (_3836 > 0.0)
                        {
                            vec4 _548 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3460];
                            vec4 _547 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3463];
                            int _3902;
                            if (_3674)
                            {
                                _3902 = int(_547.x);
                            }
                            else
                            {
                                uint _3846 = floatBitsToUint(_548.w);
                                uint _3849 = floatBitsToUint(_547.x);
                                vec3 _3850 = _2203 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3457].xyz;
                                vec3 _645 = _3850;
                                vec3 _646 = abs(_3850);
                                int _3896;
                                if ((_646.x > _646.y) && (_646.x > _646.z))
                                {
                                    _3896 = int((_645.x > 0.0) ? (_3846 >> 24u) : ((_3846 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3887;
                                    if (_646.y > _646.z)
                                    {
                                        _3887 = int((_645.y > 0.0) ? ((_3846 >> 8u) & 255u) : (_3846 & 255u));
                                    }
                                    else
                                    {
                                        _3887 = int((_645.z > 0.0) ? ((_3849 >> 8u) & 255u) : (_3849 & 255u));
                                    }
                                    _3896 = _3887;
                                }
                                _3902 = (_3896 < 80) ? _3896 : (-1);
                            }
                            vec4 _3919 = vec4((_2203 - ((-_3654) * ShadowData.PunctualLightShadowParams[_3902].x)) + (_529 * (ShadowData.PunctualLightShadowParams[_3902].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3902];
                            vec4 _643 = _3919;
                            float _3921 = _643.w;
                            vec3 _3924 = _3919.xyz / vec3(_3921);
                            vec4 _3925 = vec4(_3924.x, _3924.y, _3924.z, _3919.w);
                            _643 = _3925;
                            vec2 _3926 = _3924.xy;
                            vec2 _3933 = (_3926 * (ShadowData.PunctualLightShadowParams2[_3902].zw - ShadowData.PunctualLightShadowParams2[_3902].xy)) + ShadowData.PunctualLightShadowParams2[_3902].xy;
                            vec3 _3935 = _3924.xyz;
                            bvec3 _3936 = lessThanEqual(_3935, vec3(0.0));
                            bvec3 _3937 = greaterThanEqual(_3935, vec3(1.0));
                            vec4 _642 = vec4(_3933.x, _3933.y, _3925.z, _3925.w);
                            vec2 _3952 = _3933.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3954 = floor(_3952 + vec2(0.5));
                            vec2 _633 = _3952 - _3954;
                            float _3958 = _633.x + 0.5;
                            float _3960 = (_3958 * _3958) * 0.5;
                            float _3961 = _3960 - _633.x;
                            _631.x = _3961;
                            _632.x = _3961;
                            _631.w = _3960;
                            _632.w = _3960;
                            _632.y = 1.0 - _633.x;
                            float _3968 = spvNMin(_633.x, 0.0);
                            _631.y = _632.y - (_3968 * _3968);
                            _632.z = _633.x + 1.0;
                            float _3975 = spvNMax(_633.x, 0.0);
                            _631.z = _632.z - (_3975 * _3975);
                            _634.x = 0.1599999964237213134765625 * _631.x;
                            _634.y = 0.1599999964237213134765625 * _632.y;
                            _634.z = 0.1599999964237213134765625 * (_631.y + 1.0);
                            _635.x = 0.1599999964237213134765625 * (_631.z + 1.0);
                            _635.y = 0.1599999964237213134765625 * _632.z;
                            _635.z = 0.1599999964237213134765625 * _631.w;
                            float _4002 = _633.y + 0.5;
                            float _4004 = (_4002 * _4002) * 0.5;
                            float _4005 = _4004 - _633.y;
                            _629.x = _4005;
                            _630.x = _4005;
                            _629.w = _4004;
                            _630.w = _4004;
                            _630.y = 1.0 - _633.y;
                            float _4012 = spvNMin(_633.y, 0.0);
                            _629.y = _630.y - (_4012 * _4012);
                            _630.z = _633.y + 1.0;
                            float _4019 = spvNMax(_633.y, 0.0);
                            _629.z = _630.z - (_4019 * _4019);
                            _636.x = 0.1599999964237213134765625 * _629.x;
                            _636.y = 0.1599999964237213134765625 * _630.y;
                            _636.z = 0.1599999964237213134765625 * (_629.y + 1.0);
                            _637.x = 0.1599999964237213134765625 * (_629.z + 1.0);
                            _637.y = 0.1599999964237213134765625 * _630.z;
                            _637.z = 0.1599999964237213134765625 * _629.w;
                            vec3 _4054 = vec3(_634.xz, _635.y) + vec3(_634.y, _635.xz);
                            vec3 _638 = _4054;
                            vec3 _4065 = vec3(_636.xz, _637.y) + vec3(_636.y, _637.xz);
                            vec3 _639 = _4065;
                            vec3 _640 = ((vec3(_634.y, _635.xz) / _4054) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _641 = ((vec3(_636.y, _637.xz) / _4065) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _4079 = _3954 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4199 = (((((_638.x * _639.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4079 + vec2(_640.x, _641.x), _520).xy, _642.z), 0.0)) + ((_638.y * _639.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4079 + vec2(_640.y, _641.x), _520).xy, _642.z), 0.0))) + ((_638.z * _639.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4079 + vec2(_640.z, _641.x), _520).xy, _642.z), 0.0))) + ((_638.x * _639.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4079 + vec2(_640.x, _641.y), _520).xy, _642.z), 0.0))) + ((_638.y * _639.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4079 + vec2(_640.y, _641.y), _520).xy, _642.z), 0.0));
                            float _4236 = (any(bvec3(_3936.x || _3937.x, _3936.y || _3937.y, _3936.z || _3937.z)) || ((floatBitsToUint(_643.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4199 + ((_638.z * _639.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4079 + vec2(_640.z, _641.y), _520).xy, _642.z), 0.0))) + ((_638.x * _639.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4079 + vec2(_640.x, _641.z), _520).xy, _642.z), 0.0))) + ((_638.y * _639.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4079 + vec2(_640.y, _641.z), _520).xy, _642.z), 0.0))) + ((_638.z * _639.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4079 + vec2(_640.z, _641.z), _520).xy, _642.z), 0.0)));
                            vec4 _644 = _3925;
                            vec2 _628 = spvNMin(_3926, vec2(1.0) - _3926);
                            _4258 = (_3902 >= 0) ? mix(1.0, _4236, _3674 ? spvNMin(ShadowData.PunctualLightShadowParams[_3902].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3902].z - _644.w) * 0.25, spvNMin(_628.x, _628.y)))) : ShadowData.PunctualLightShadowParams[_3902].w) : 1.0;
                        }
                        else
                        {
                            _4258 = 1.0;
                        }
                        _4259 = _4258;
                        break;
                    } while(false);
                    _5051 = _3426 * _4259;
                    _5052 = vec3(0.0);
                }
                _3439 = _5051;
                _3442 = _3441 + _5052;
            }
            _3423 = _3422 + _3441;
        }
        _5055 = _3422 * _3425;
        break;
    } while(false);
    vec3 _5071;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _5071 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2203;
            break;
        }
        else
        {
            mat4 _599 = _TransformVariables.ViewMatrix;
            _5071 = _599[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _5072 = normalize(_5071);
    float _5075 = spvNMax(0.0, dot(_529, _5072));
    vec3 _598 = _2637;
    vec4 _5077 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2587) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _596 = _5077;
    vec2 _597 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_596.x * _596.x, exp2((-9.27999973297119140625) * _5075)) * _596.x) + _596.y)) + _5077.zw;
    vec3 _5115 = _2203 + (_529 * 0.25);
    vec3 _5125 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _586 = _5115 - (ShaderVariablesGlobal.IVParam0.xyz + (_5125 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _5136 = _586.x;
    float _5139 = _586.z;
    float _5143 = _586.y;
    float _5151 = spvNMax(clamp((spvNMax(abs(_5136), abs(_5139)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_5143) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5513;
    vec4 _5514;
    vec4 _5515;
    float _5516;
    float _5517;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_5151 < 1.0))
    {
        _586 = _5115 - (ShaderVariablesGlobal.IVParam0.xyz + (_5125 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5165 = _586.x;
        float _5167 = _586.z;
        float _5170 = _586.y;
        float _5178 = spvNMax(clamp((spvNMax(abs(_5165), abs(_5167)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5170) - 13.0) * 0.5, 0.0, 1.0));
        float _5274;
        vec4 _5275;
        vec4 _5276;
        vec4 _5277;
        if (_5178 < 1.0)
        {
            vec3 _5187 = ((_5115 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5189 = _5187 - floor(_5187);
            vec3 _587 = _5189;
            vec3 _588 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointClamp_BaseColorMap), _5189, 0.0).xyz;
            float _5195 = 1.0 - _5178;
            float _5200 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _587.y = clamp(_587.y, _5200, 1.0 - _5200);
            vec4 _5213 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_587.x, _587.y * 0.3333333432674407958984375, _587.z), 0.0);
            vec4 _589 = _5213;
            _5274 = _5151 + (_589.w * _5195);
            _5275 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_587.x, (_587.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _587.z), 0.0).xyz * 4.0) - vec3(2.0)) * _588.z, _588.z) * _5195;
            _5276 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_587.x, (_587.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _587.z), 0.0).xyz * 4.0) - vec3(2.0)) * _588.y, _588.y) * _5195;
            _5277 = vec4(((_5213.xyz * 4.0) - vec3(2.0)) * _588.x, _588.x) * _5195;
        }
        else
        {
            _5274 = _5151;
            _5275 = vec4(0.0);
            _5276 = vec4(0.0);
            _5277 = vec4(0.0);
        }
        _586 = _5115 - (ShaderVariablesGlobal.IVParam0.xyz + (_5125 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5297 = spvNMax(clamp((spvNMax(abs(_586.x), abs(_586.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_586.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5397;
        vec4 _5398;
        vec4 _5399;
        vec4 _5400;
        if (_5297 < 1.0)
        {
            vec3 _5306 = ((_5115 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5308 = _5306 - floor(_5306);
            vec3 _590 = _5308;
            vec3 _591 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointClamp_BaseColorMap), _5308, 0.0).xyz;
            float _5315 = _5178 * (1.0 - _5297);
            float _5320 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _590.y = clamp(_590.y, _5320, 1.0 - _5320);
            vec4 _5333 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_590.x, _590.y * 0.3333333432674407958984375, _590.z), 0.0);
            vec4 _592 = _5333;
            _5397 = _5274 + (_592.w * _5315);
            _5398 = _5275 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_590.x, (_590.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _590.z), 0.0).xyz * 4.0) - vec3(2.0)) * _591.z, _591.z) * _5315);
            _5399 = _5276 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_590.x, (_590.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _590.z), 0.0).xyz * 4.0) - vec3(2.0)) * _591.y, _591.y) * _5315);
            _5400 = _5277 + (vec4(((_5333.xyz * 4.0) - vec3(2.0)) * _591.x, _591.x) * _5315);
        }
        else
        {
            _5397 = _5274;
            _5398 = _5275;
            _5399 = _5276;
            _5400 = _5277;
        }
        vec4 _5503;
        vec4 _5504;
        vec4 _5505;
        float _5506;
        if (_5297 > 0.0)
        {
            vec3 _5409 = ((_5115 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5412 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5414 = clamp(_5409 - floor(_5409), _5412, vec3(1.0) - _5412);
            vec3 _593 = _5414;
            vec3 _594 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointClamp_BaseColorMap), _5414, 0.0).xyz;
            float _5421 = _5297 * (1.0 - _5151);
            float _5426 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _593.y = clamp(_593.y, _5426, 1.0 - _5426);
            vec4 _5439 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_593.x, _593.y * 0.3333333432674407958984375, _593.z), 0.0);
            vec4 _595 = _5439;
            _5503 = _5398 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_593.x, (_593.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _593.z), 0.0).xyz * 4.0) - vec3(2.0)) * _594.z, _594.z) * _5421);
            _5504 = _5399 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_593.x, (_593.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _593.z), 0.0).xyz * 4.0) - vec3(2.0)) * _594.y, _594.y) * _5421);
            _5505 = _5400 + (vec4(((_5439.xyz * 4.0) - vec3(2.0)) * _594.x, _594.x) * _5421);
            _5506 = _5397 + (_595.w * _5421);
        }
        else
        {
            _5503 = _5398;
            _5504 = _5399;
            _5505 = _5400;
            _5506 = _5397;
        }
        float _5509 = clamp((_5506 * 2.0) - 1.0, 0.0, 1.0);
        _5513 = _5503;
        _5514 = _5504;
        _5515 = _5505;
        _5516 = _5509 - _5151;
        _5517 = (_5509 + _5151) * 0.5;
    }
    else
    {
        _5513 = vec4(0.0);
        _5514 = vec4(0.0);
        _5515 = vec4(0.0);
        _5516 = 0.0;
        _5517 = 1.0;
    }
    vec4 _5537 = _5515 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5517, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5517) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5516) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5517, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5517) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5516) * 0.375));
    vec4 _5557 = _5514 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5517, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5517) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5516) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5517, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5517) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5516) * 0.375));
    vec4 _5577 = _5513 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5517, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5517) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5516) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5517, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5517) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5516) * 0.375));
    vec4 _561 = _5537;
    vec4 _560 = _5557;
    vec4 _559 = _5577;
    float _5583 = spvNMax(0.0, dot(_5537.xyz, _529) + _561.w);
    float _5589 = spvNMax(0.0, dot(_5557.xyz, _529) + _560.w);
    float _5595 = spvNMax(0.0, dot(_5577.xyz, _529) + _559.w);
    vec3 _5925;
    do
    {
        vec2 _583 = _3395;
        vec2 _584 = _3396;
        if ((_584.x > 128.0) || (_584.y > 128.0))
        {
            _5925 = vec3(0.0);
            break;
        }
        uint _5629 = uint((int(floor(_583.x + 128.0) * 0.125) * 32) + int(floor(_583.y + 128.0) * 0.125));
        vec4 _585 = vec4(_5583, _5589, _5595, 1.0);
        _585.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5638 = reflect(-_5072, _529);
        vec4 _5642 = vec4(_2203, 1.0);
        float _5650 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2587, 0.001000000047497451305389404296875))));
        float _5654 = dot(_585.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5656;
        float _5659;
        uint _5661;
        _5656 = vec3(0.0);
        _5659 = 1.0;
        _5661 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5629];
        uint _5662;
        vec3 _576;
        vec3 _578;
        vec3 _5657;
        float _5660;
        bool _5664;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5664 = _5659 > 0.00999999977648258209228515625;
            if ((_5661 != 0u) && _5664)
            {
                uint _5668 = uint(findLSB(_5661));
                _5662 = _5661 ^ (1u << (_5668 & 31u));
                vec4 _564 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5668].Stripped_16;
                vec4 _563 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5668].Stripped_80;
                vec4 _562 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5668].Stripped_96;
                _578.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5668].Stripped_32, _5642);
                _578.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5668].Stripped_48, _5642);
                _578.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5668].Stripped_64, _5642);
                vec3 _5692 = abs(_578);
                if (all(lessThanEqual(_5692, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5668].Stripped_16.xyz)))
                {
                    vec3 _5704 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5668].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _579 = _5704 * _5704;
                    vec3 _5706 = _5692 * 0.100000001490116119384765625;
                    vec3 _580 = _5706 * _5706;
                    vec3 _581 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5668].Stripped_80.xyz;
                    vec3 _582 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5668].Stripped_16.xyz - _5692) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5668].Stripped_80.xyz;
                    _582.x = spvNMin(_582.x, spvNMin(_582.y, _582.z));
                    vec3 _5778;
                    SPIRV_CROSS_BRANCH
                    if (_562.x == 1.0)
                    {
                        _576.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5668].Stripped_32.xyz, _5638);
                        _576.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5668].Stripped_48.xyz, _5638);
                        _576.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5668].Stripped_64.xyz, _5638);
                        vec3 _577 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5668].Stripped_16.xyz) - _578) / _576, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5668].Stripped_16.xyz - _578) / _576, greaterThan(_576, vec3(0.0)));
                        _5778 = _578 + (_576 * spvNMin(spvNMin(_577.x, _577.y), _577.z));
                    }
                    else
                    {
                        _5778 = _5638;
                    }
                    vec3 _5779 = normalize(_5778);
                    vec3 _5782 = vec3(ivec3(sign(_5779)));
                    vec3 _574 = _5779 / vec3(dot(_5779, _5782));
                    if (_574.z < 0.0)
                    {
                        vec3 _575 = abs(_574);
                        vec2 _5801 = _5782.xy * vec2(1.0 - _575.y, 1.0 - _575.x);
                        _574 = vec3(_5801.x, _5801.y, _574.z);
                    }
                    float _5828 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5668].Stripped_0, vec4(_529, 1.0))));
                    float _5842 = clamp((_582.x * _562.y) + (((((_579.x - ((_580.x + _580.y) + _580.z)) * _581.x) * _581.x) * (1.0 - _562.y)) * 100.0), 0.0, 1.0) * _562.w;
                    _5657 = _5656 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_574.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _564.w), _5650).xyz * _563.w) * ((((((clamp(abs(_5654 / _5828), 0.0, 1.0) * 2.0) + _5654) / (2.0 + _5828)) - 1.0) * _585.w) + 1.0)) * _5842) * _5659);
                    _5660 = _5659 * (1.0 - _5842);
                }
                else
                {
                    _5657 = _5656;
                    _5660 = _5659;
                }
                _5656 = _5657;
                _5659 = _5660;
                _5661 = _5662;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5916;
        if (_5664)
        {
            vec3 _5850 = normalize(_5638);
            vec3 _5853 = vec3(ivec3(sign(_5850)));
            vec3 _572 = _5850 / vec3(dot(_5850, _5853));
            if (_572.z < 0.0)
            {
                vec3 _573 = abs(_572);
                vec2 _5872 = _5853.xy * vec2(1.0 - _573.y, 1.0 - _573.x);
                _572 = vec3(_5872.x, _5872.y, _572.z);
            }
            float _5901 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_529, 1.0))));
            _5916 = _5656 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_572.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5650).xyz * ((((((clamp(abs(_5654 / _5901), 0.0, 1.0) * 2.0) + _5654) / (2.0 + _5901)) - 1.0) * _585.w) + 1.0)) * _5659);
        }
        else
        {
            _5916 = _5656;
        }
        _5925 = (((_5916 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2637 * _597.x) + vec3(clamp(50.0 * _598.y, 0.0, 1.0) * _597.y))) * clamp((pow(abs(_5075 + _2588), exp2(((-16.0) * _2587) - 1.0)) - 1.0) + _2588, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5931 = _2203 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5932 = dot(_5931, _5931);
    float _5934 = inversesqrt(spvNMax(_5932, 9.9999999392252902907785028219223e-09));
    float _5935 = _5932 * _5934;
    vec3 _5936 = _5931 * _5934;
    vec3 _571 = _2203;
    float _5958 = spvNMax(0.00999999977648258209228515625, (_571.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5974 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5935 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5958)) / _5958) * exp((_571.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5977 = dot(_5936, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5983 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5987 = (1.0 + _5983) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5977);
    vec2 _570 = vec2(0.0596831031143665313720703125 * (1.0 + (_5977 * _5977)), (1.0 - _5983) / spvNMax((12.56637096405029296875 * _5987) * sqrt(_5987), 0.001000000047497451305389404296875));
    vec3 _568 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _569 = _5931;
    float _6030 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _569.y);
    float _6054 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _569.y);
    float _6065 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_568.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6030) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6030)) / _6030) : (0.693147182464599609375 - (0.2402265071868896484375 * _6030)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_568.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6054) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6054)) / _6054) : (0.693147182464599609375 - (0.2402265071868896484375 * _6054))));
    float _6087 = clamp((_5935 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6090 = clamp((spvNMax(clamp(exp2(-(_6065 * _5935)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5935 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6087, 0.0, 1.0);
    vec3 _6127 = (clamp(((_696.xyz + _5055) + (((vec3(_5583, _5589, _5595) * _2633) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2588)) + _5925, vec3(0.0), vec3(255.0)) * vec3(dot(_5974 * _6090, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _570.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _570.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5974)) * _6090) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6090)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5936, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6065 * spvNMax(_5935 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6087))));
    vec3 _798 = _2669;
    float _6138 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2673) + (-1.0))));
    vec3 _6140 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2625);
    float _6141 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2625);
    vec3 _6149 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_798.z) < 0.999000012874603271484375)), _2669));
    float _6151 = distance(_2203, _2625);
    vec3 _6155 = cross(_6149, _6140);
    vec3 _6156 = -_6140;
    vec3 _6160 = vec3(cos(_6138));
    float _6163 = sin(_6138);
    vec3 _6167 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6140 * _6141);
    vec3 _6170 = cross(cross(_2669, _6149), _6140);
    vec4 _6184 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6140 * (_6151 + _6141))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _565 = _6184;
    float _6186 = _565.w;
    vec2 _6189 = _6184.xy / vec2(_6186);
    _565 = vec4(_6189.x, _6189.y, _6184.z, _6184.w);
    vec2 _6194 = ((_6189.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6200 = vec4((_6167 + ((mix(_6155 * dot(_6155, _6156), _6156, _6160) + (cross(_6155, _6156) * _6163)) * _6151)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _566 = _6200;
    float _6202 = _566.w;
    vec2 _6205 = _6200.xy / vec2(_6202);
    _566 = vec4(_6205.x, _6205.y, _6200.z, _6200.w);
    vec4 _6216 = vec4((_6167 + ((mix(_6170 * dot(_6170, _6156), _6156, _6160) + (cross(_6170, _6156) * _6163)) * _6151)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _567 = _6216;
    float _6218 = _567.w;
    vec2 _6221 = _6216.xy / vec2(_6218);
    _567 = vec4(_6221.x, _6221.y, _6216.z, _6216.w);
    vec4 _6242 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearMirrorOnce_BaseColorMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6243 = _6242.x;
    vec3 _799 = _6127;
    _5 = vec4(_6127 * (1.0 / (spvNMax(spvNMax(_799.x, _799.y), _799.z) + 1.0)), _6243);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6194, ((_6205.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6194, ((_6221.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2673), 0.0, 0.0, step(0.00999999977648258209228515625, _6243));
}
