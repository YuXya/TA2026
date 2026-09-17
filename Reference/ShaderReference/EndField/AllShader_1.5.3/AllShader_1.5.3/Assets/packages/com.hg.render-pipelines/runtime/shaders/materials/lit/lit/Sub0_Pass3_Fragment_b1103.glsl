// Stage: Fragment  Blob: 1103  ParamBlob: 921  Language: glsl
// Keywords: _DETAIL_MAP _LAYERBLEND_MASK _TWO_BASEMAP

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

vec2 _493;
const vec2 _494[16] = vec2[](vec2(-0.94201624393463134765625, -0.39906215667724609375), vec2(0.94558608531951904296875, -0.768907248973846435546875), vec2(-0.094184100627899169921875, -0.929388701915740966796875), vec2(0.34495937824249267578125, 0.29387760162353515625), vec2(-0.91588580608367919921875, 0.4577143192291259765625), vec2(-0.8154423236846923828125, -0.87912464141845703125), vec2(-0.38277542591094970703125, 0.2767684459686279296875), vec2(0.9748439788818359375, 0.7564837932586669921875), vec2(0.4432332515716552734375, -0.9751155376434326171875), vec2(0.5374298095703125, -0.473734200000762939453125), vec2(-0.2649691104888916015625, -0.418930232524871826171875), vec2(0.79197514057159423828125, 0.19090187549591064453125), vec2(-0.24188840389251708984375, 0.997065067291259765625), vec2(-0.8140995502471923828125, 0.91437590122222900390625), vec2(0.1998412609100341796875, 0.786413669586181640625), vec2(0.14383161067962646484375, -0.141007900238037109375));
const vec2 _495[16] = vec2[](vec2(-0.3996559083461761474609375, 0.91666519641876220703125), vec2(0.12451229989528656005859375, -0.992218077182769775390625), vec2(0.8523542881011962890625, 0.5229647159576416015625), vec2(-0.22931249439716339111328125, 0.973352909088134765625), vec2(-0.772406101226806640625, 0.63512897491455078125), vec2(0.7927525043487548828125, -0.60954368114471435546875), vec2(-0.578049719333648681640625, 0.816001594066619873046875), vec2(-0.831129610538482666015625, -0.55607879161834716796875), vec2(0.8077948093414306640625, 0.589463770389556884765625), vec2(0.47141540050506591796875, 0.88191127777099609375), vec2(-0.3139738142490386962890625, -0.949431717395782470703125), vec2(-0.94500672817230224609375, -0.3270510137081146240234375), vec2(-0.1850374042987823486328125, -0.982731521129608154296875), vec2(-0.9337558746337890625, 0.35791051387786865234375), vec2(-0.997614085674285888671875, 0.069036297500133514404296875), vec2(0.3061277866363525390625, 0.951990425586700439453125));
const vec4 _496[4] = vec4[](vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
const ivec2 _497[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _498[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));
float _521;

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
    float LayerBlendMaskUVType;
    float LayerBlendMaskType;
    float Stripped_520;
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
layout(set = 3, binding = 2) uniform sampler sampler_PointClamp;
layout(set = 3, binding = 0) uniform sampler sampler_LinearMirror;
layout(set = 3, binding = 4) uniform samplerShadow sampler_PointMirror_MROMap;
layout(set = 3, binding = 5) uniform texture2DArray _ReflectionProbeOctTextureArray;
layout(set = 1, binding = 6) uniform texture2D _BaseColorMap;
layout(set = 1, binding = 1) uniform sampler sampler_LinearRepeat;
layout(set = 1, binding = 2) uniform texture2D _NormalMap;
layout(set = 1, binding = 0) uniform sampler sampler_LinearClamp_NormalMap;
layout(set = 1, binding = 5) uniform texture2D _DetailMap;
layout(set = 1, binding = 3) uniform texture2D _LayerBlendMaskMap;
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
    uvec2 _791 = uvec2(gl_FragCoord.xy);
    uint _811 = ((_791.x * uint(_RTRCBuffer.RTRParam0.y)) + _791.y) * 2u;
    uint _814 = _811 + 1u;
    uint _817 = _RTRVisibilityBuffer_1.Stripped_0[_811] >> 18u;
    vec2 _790 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_814] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_814] & 16383u).x);
    vec3 _835 = vec3((1.0 - _790.x) - _790.y, _790.x, _790.y);
    vec3 _2200;
    vec2 _2201;
    vec2 _2202;
    vec2 _2203;
    vec3 _2204;
    vec4 _2205;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_817] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _792 = _835;
        uint _865 = (_RTRVisibilityBuffer_1.Stripped_0[_811] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_817].Stripped_112;
        uint _866 = _865 * 3u;
        uvec3 _780 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_817].Stripped_108 == 2u)
        {
            uint _891 = _866 >> 1u;
            uintPointer _896 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_817].Stripped_96 + uint64_t(_891 * 4u));
            uintPointer _902 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_817].Stripped_96 + uint64_t((_891 + 1u) * 4u));
            bool _904 = (_866 & 1u) == 0u;
            uint _906 = _896.value >> 16u;
            _780.x = _904 ? (_896.value & 65535u) : _906;
            uint _909 = _902.value & 65535u;
            _780.y = _904 ? _906 : _909;
            _780.z = _904 ? _909 : (_902.value >> 16u);
        }
        else
        {
            _780.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_817].Stripped_96 + uint64_t(_865 * 12u)).value;
            _780.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_817].Stripped_96 + uint64_t((_866 + 1u) * 4u)).value;
            _780.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_817].Stripped_96 + uint64_t((_866 + 2u) * 4u)).value;
        }
        uint _915 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_817].Stripped_116 & 2147483647u;
        _780.x += _915;
        _780.y += _915;
        _780.z += _915;
        uint _933[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_817].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_817].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_817].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_817].Stripped_104 >> 24u) & 255u);
        uint _781[4] = _933;
        uvec4 _775 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_817].Stripped_80[0] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_817].Stripped_80[0] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_817].Stripped_80[0] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_817].Stripped_80[0] >> 13u) & 7u);
        uint _943 = _775.x;
        _775.x = clamp(_775.x, 0u, 3u);
        uvec3 _776 = (_780 * uvec3(_781[_775.x] >> 2u)) + uvec3(_775.y >> 2u);
        vec3 _1101;
        vec3 _1102;
        vec3 _1103;
        if (_775.z == 0u)
        {
            _1101 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_817].Stripped_48[_943] + uint64_t(_776.z * 4u)).value;
            _1102 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_817].Stripped_48[_943] + uint64_t(_776.y * 4u)).value;
            _1103 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_817].Stripped_48[_943] + uint64_t(_776.x * 4u)).value;
        }
        else
        {
            vec3 _1077;
            vec3 _1078;
            vec3 _1079;
            if (_775.z == 1u)
            {
                vec2 _777 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_817].Stripped_48[_943] + uint64_t(_776.x * 4u)).value;
                uint _978 = floatBitsToUint(_777.x);
                uint _981 = floatBitsToUint(_777.y);
                vec2 _772;
                _772.x = unpackHalf2x16(_978).x;
                _772.y = unpackHalf2x16(_978 >> 16u).x;
                vec2 _773 = _772;
                vec2 _771;
                _771.x = unpackHalf2x16(_981).x;
                _771.y = unpackHalf2x16(_981 >> 16u).x;
                vec2 _774 = _771;
                vec2 _778 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_817].Stripped_48[_943] + uint64_t(_776.y * 4u)).value;
                uint _1014 = floatBitsToUint(_778.x);
                uint _1017 = floatBitsToUint(_778.y);
                vec2 _768;
                _768.x = unpackHalf2x16(_1014).x;
                _768.y = unpackHalf2x16(_1014 >> 16u).x;
                vec2 _769 = _768;
                vec2 _767;
                _767.x = unpackHalf2x16(_1017).x;
                _767.y = unpackHalf2x16(_1017 >> 16u).x;
                vec2 _770 = _767;
                vec2 _779 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_817].Stripped_48[_943] + uint64_t(_776.z * 4u)).value;
                uint _1050 = floatBitsToUint(_779.x);
                uint _1053 = floatBitsToUint(_779.y);
                vec2 _764;
                _764.x = unpackHalf2x16(_1050).x;
                _764.y = unpackHalf2x16(_1050 >> 16u).x;
                vec2 _765 = _764;
                vec2 _763;
                _763.x = unpackHalf2x16(_1053).x;
                _763.y = unpackHalf2x16(_1053 >> 16u).x;
                vec2 _766 = _763;
                _1077 = vec3(_765.x, _765.y, _766.x);
                _1078 = vec3(_769.x, _769.y, _770.x);
                _1079 = vec3(_773.x, _773.y, _774.x);
            }
            else
            {
                _1077 = vec3(0.0);
                _1078 = vec3(0.0);
                _1079 = vec3(0.0);
            }
            _1101 = _1077;
            _1102 = _1078;
            _1103 = _1079;
        }
        vec4 _1107 = vec4(_1103, 1.0);
        vec4 _1115 = vec4(_1102, 1.0);
        vec4 _1123 = vec4(_1101, 1.0);
        uint _782[4] = _933;
        uvec4 _758 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_817].Stripped_80[2] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_817].Stripped_80[2] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_817].Stripped_80[2] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_817].Stripped_80[2] >> 13u) & 7u);
        uvec3 _759 = (_780 * uvec3(_782[_758.x] >> 2u)) + uvec3(_758.y >> 2u);
        vec2 _1361;
        vec2 _1362;
        vec2 _1363;
        if ((_758.z == 0u) && (_758.w == 2u))
        {
            _1361 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_817].Stripped_48[_758.x] + uint64_t(_759.z * 4u)).value;
            _1362 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_817].Stripped_48[_758.x] + uint64_t(_759.y * 4u)).value;
            _1363 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_817].Stripped_48[_758.x] + uint64_t(_759.x * 4u)).value;
        }
        else
        {
            vec2 _1337;
            vec2 _1338;
            vec2 _1339;
            if ((_758.z == 0u) && (_758.w == 4u))
            {
                _1337 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_817].Stripped_48[_758.x] + uint64_t(_759.z * 4u)).value.xy);
                _1338 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_817].Stripped_48[_758.x] + uint64_t(_759.y * 4u)).value.xy);
                _1339 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_817].Stripped_48[_758.x] + uint64_t(_759.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1304;
                vec2 _1305;
                vec2 _1306;
                if ((_758.z == 1u) && (_758.w == 2u))
                {
                    uint _1263 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_817].Stripped_48[_758.x] + uint64_t(_759.x * 4u)).value);
                    vec2 _751;
                    _751.x = unpackHalf2x16(_1263).x;
                    _751.y = unpackHalf2x16(_1263 >> 16u).x;
                    uint _1279 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_817].Stripped_48[_758.x] + uint64_t(_759.y * 4u)).value);
                    vec2 _750;
                    _750.x = unpackHalf2x16(_1279).x;
                    _750.y = unpackHalf2x16(_1279 >> 16u).x;
                    uint _1295 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_817].Stripped_48[_758.x] + uint64_t(_759.z * 4u)).value);
                    vec2 _749;
                    _749.x = unpackHalf2x16(_1295).x;
                    _749.y = unpackHalf2x16(_1295 >> 16u).x;
                    _1304 = _749;
                    _1305 = _750;
                    _1306 = _751;
                }
                else
                {
                    vec2 _1253;
                    vec2 _1254;
                    vec2 _1255;
                    if ((_758.z == 1u) && (_758.w == 4u))
                    {
                        vec2 _760 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_817].Stripped_48[_758.x] + uint64_t(_759.x * 4u)).value;
                        uint _1193 = floatBitsToUint(_760.x);
                        vec2 _756;
                        _756.x = unpackHalf2x16(_1193).x;
                        _756.y = unpackHalf2x16(_1193 >> 16u).x;
                        vec2 _757 = _756;
                        vec2 _761 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_817].Stripped_48[_758.x] + uint64_t(_759.y * 4u)).value;
                        uint _1216 = floatBitsToUint(_761.x);
                        vec2 _754;
                        _754.x = unpackHalf2x16(_1216).x;
                        _754.y = unpackHalf2x16(_1216 >> 16u).x;
                        vec2 _755 = _754;
                        vec2 _762 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_817].Stripped_48[_758.x] + uint64_t(_759.z * 4u)).value;
                        uint _1239 = floatBitsToUint(_762.x);
                        vec2 _752;
                        _752.x = unpackHalf2x16(_1239).x;
                        _752.y = unpackHalf2x16(_1239 >> 16u).x;
                        vec2 _753 = _752;
                        _1253 = vec2(_753.x, _753.y);
                        _1254 = vec2(_755.x, _755.y);
                        _1255 = vec2(_757.x, _757.y);
                    }
                    else
                    {
                        _1253 = _493;
                        _1254 = _493;
                        _1255 = _493;
                    }
                    _1304 = _1253;
                    _1305 = _1254;
                    _1306 = _1255;
                }
                _1337 = _1304;
                _1338 = _1305;
                _1339 = _1306;
            }
            _1361 = _1337;
            _1362 = _1338;
            _1363 = _1339;
        }
        uint _1375 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_817].Stripped_80[0] >> 16u;
        uint _783[4] = _933;
        vec3 _784 = _835;
        uvec4 _741 = uvec4(_1375 & 3u, (_1375 >> 2u) & 127u, (_1375 >> 9u) & 15u, (_1375 >> 13u) & 7u);
        uvec4 _742 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_817].Stripped_80[1] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_817].Stripped_80[1] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_817].Stripped_80[1] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_817].Stripped_80[1] >> 13u) & 7u);
        uvec3 _743 = (_780 * uvec3(_783[_741.x] >> 2u)) + uvec3(_741.y >> 2u);
        uvec3 _744 = (_780 * uvec3(_783[_742.x] >> 2u)) + uvec3(_742.y >> 2u);
        vec3 _1429 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_817].Stripped_48[_741.x] + uint64_t(_743.x * 4u)).value);
        vec3 _745 = _1429;
        vec4 _1814;
        vec4 _1815;
        vec4 _1816;
        vec3 _1817;
        vec3 _1818;
        vec3 _1819;
        if ((floatBitsToUint(_745.x) & 1073741824u) > 0u)
        {
            vec3 _746 = _1429;
            uint _1511 = floatBitsToUint(_746.x);
            vec4 _736 = vec4(float((_1511 << 22u) >> 22u), float((_1511 << 12u) >> 22u), float((_1511 << 2u) >> 22u), float((_1511 >> 31u) & 1u));
            _736.x = (_736.x >= 512.0) ? (_736.x - 1024.0) : _736.x;
            _736.y = (_736.y >= 512.0) ? (_736.y - 1024.0) : _736.y;
            _736.z = (_736.z >= 512.0) ? (_736.z - 1024.0) : _736.z;
            vec3 _737 = vec3(_736.x, _736.y, 0.0) * 0.001956947147846221923828125;
            _737.z = (1.0 - abs(_737.x)) - abs(_737.y);
            float _1559 = _737.z;
            vec3 _1562 = _737;
            vec2 _1571 = mix(_1562.xy, (vec2(1.0) - abs(_1562.yx)) * ((step(vec2(0.0), _1562.xy) * 2.0) - vec2(1.0)), bvec2(_1559 < 0.0));
            vec3 _1573 = normalize(vec3(_1571.x, _1571.y, _1562.z));
            _737 = _1573;
            float _1575 = _736.z * 0.001956947147846221923828125;
            vec3 _1578 = _1573.yzx - _1573.zxy;
            vec3 _1582 = normalize(_1578 - vec3(dot(_1578, _1573)));
            mat2x3 _739;
            _739[0u] = _1582;
            _739[1u] = normalize(cross(_1573, _1582));
            float _1588 = (_1575 < 0.0) ? (-1.0) : 1.0;
            vec2 _740;
            _740.x = 1.0 - ((_1575 * _1588) * 2.0);
            _740.y = _1588 * (1.0 - abs(_740.x));
            vec2 _1598 = _740;
            vec2 _1599 = normalize(_1598);
            _740 = _1599;
            vec3 _1601 = _739 * _1599;
            vec4 _738;
            _738 = vec4(_1601.x, _1601.y, _1601.z, _738.w);
            _738.w = (_736.w * 2.0) - 1.0;
            vec3 _747 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_817].Stripped_48[_741.x] + uint64_t(_743.y * 4u)).value);
            uint _1613 = floatBitsToUint(_747.x);
            vec4 _731 = vec4(float((_1613 << 22u) >> 22u), float((_1613 << 12u) >> 22u), float((_1613 << 2u) >> 22u), float((_1613 >> 31u) & 1u));
            _731.x = (_731.x >= 512.0) ? (_731.x - 1024.0) : _731.x;
            _731.y = (_731.y >= 512.0) ? (_731.y - 1024.0) : _731.y;
            _731.z = (_731.z >= 512.0) ? (_731.z - 1024.0) : _731.z;
            vec3 _732 = vec3(_731.x, _731.y, 0.0) * 0.001956947147846221923828125;
            _732.z = (1.0 - abs(_732.x)) - abs(_732.y);
            float _1661 = _732.z;
            vec3 _1664 = _732;
            vec2 _1673 = mix(_1664.xy, (vec2(1.0) - abs(_1664.yx)) * ((step(vec2(0.0), _1664.xy) * 2.0) - vec2(1.0)), bvec2(_1661 < 0.0));
            vec3 _1675 = normalize(vec3(_1673.x, _1673.y, _1664.z));
            _732 = _1675;
            float _1677 = _731.z * 0.001956947147846221923828125;
            vec3 _1680 = _1675.yzx - _1675.zxy;
            vec3 _1684 = normalize(_1680 - vec3(dot(_1680, _1675)));
            mat2x3 _734;
            _734[0u] = _1684;
            _734[1u] = normalize(cross(_1675, _1684));
            float _1690 = (_1677 < 0.0) ? (-1.0) : 1.0;
            vec2 _735;
            _735.x = 1.0 - ((_1677 * _1690) * 2.0);
            _735.y = _1690 * (1.0 - abs(_735.x));
            vec2 _1700 = _735;
            vec2 _1701 = normalize(_1700);
            _735 = _1701;
            vec3 _1703 = _734 * _1701;
            vec4 _733;
            _733 = vec4(_1703.x, _1703.y, _1703.z, _733.w);
            _733.w = (_731.w * 2.0) - 1.0;
            vec3 _748 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_817].Stripped_48[_741.x] + uint64_t(_743.z * 4u)).value);
            uint _1715 = floatBitsToUint(_748.x);
            vec4 _726 = vec4(float((_1715 << 22u) >> 22u), float((_1715 << 12u) >> 22u), float((_1715 << 2u) >> 22u), float((_1715 >> 31u) & 1u));
            _726.x = (_726.x >= 512.0) ? (_726.x - 1024.0) : _726.x;
            _726.y = (_726.y >= 512.0) ? (_726.y - 1024.0) : _726.y;
            _726.z = (_726.z >= 512.0) ? (_726.z - 1024.0) : _726.z;
            vec3 _727 = vec3(_726.x, _726.y, 0.0) * 0.001956947147846221923828125;
            _727.z = (1.0 - abs(_727.x)) - abs(_727.y);
            float _1763 = _727.z;
            vec3 _1766 = _727;
            vec2 _1775 = mix(_1766.xy, (vec2(1.0) - abs(_1766.yx)) * ((step(vec2(0.0), _1766.xy) * 2.0) - vec2(1.0)), bvec2(_1763 < 0.0));
            vec3 _1777 = normalize(vec3(_1775.x, _1775.y, _1766.z));
            _727 = _1777;
            float _1779 = _726.z * 0.001956947147846221923828125;
            vec3 _1782 = _1777.yzx - _1777.zxy;
            vec3 _1786 = normalize(_1782 - vec3(dot(_1782, _1777)));
            mat2x3 _729;
            _729[0u] = _1786;
            _729[1u] = normalize(cross(_1777, _1786));
            float _1792 = (_1779 < 0.0) ? (-1.0) : 1.0;
            vec2 _730;
            _730.x = 1.0 - ((_1779 * _1792) * 2.0);
            _730.y = _1792 * (1.0 - abs(_730.x));
            vec2 _1802 = _730;
            vec2 _1803 = normalize(_1802);
            _730 = _1803;
            vec3 _1805 = _729 * _1803;
            vec4 _728;
            _728 = vec4(_1805.x, _1805.y, _1805.z, _728.w);
            _728.w = (_726.w * 2.0) - 1.0;
            _1814 = _728;
            _1815 = _733;
            _1816 = _738;
            _1817 = _1777;
            _1818 = _1675;
            _1819 = _1573;
        }
        else
        {
            vec3 _1463;
            vec3 _1464;
            vec3 _1465;
            if (_741.z == 0u)
            {
                _1463 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_817].Stripped_48[_741.x] + uint64_t(_743.z * 4u)).value;
                _1464 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_817].Stripped_48[_741.x] + uint64_t(_743.y * 4u)).value;
                _1465 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_817].Stripped_48[_741.x] + uint64_t(_743.x * 4u)).value;
            }
            else
            {
                _1463 = vec3(0.0, 1.0, 0.0);
                _1464 = vec3(0.0, 1.0, 0.0);
                _1465 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1492;
            vec4 _1493;
            vec4 _1494;
            if (_742.z == 0u)
            {
                _1492 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_817].Stripped_48[_742.x] + uint64_t(_744.z * 4u)).value;
                _1493 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_817].Stripped_48[_742.x] + uint64_t(_744.y * 4u)).value;
                _1494 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_817].Stripped_48[_742.x] + uint64_t(_744.x * 4u)).value;
            }
            else
            {
                _1492 = vec4(0.0, 0.0, 1.0, 1.0);
                _1493 = vec4(0.0, 0.0, 1.0, 1.0);
                _1494 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1814 = _1492;
            _1815 = _1493;
            _1816 = _1494;
            _1817 = _1463;
            _1818 = _1464;
            _1819 = _1465;
        }
        vec3 _1830 = ((_1819 * _784.x) + (_1818 * _784.y)) + (_1817 * _784.z);
        vec4 _1838 = ((_1816 * _784.x) + (_1815 * _784.y)) + (_1814 * _784.z);
        vec4 _785 = _1838;
        vec3 _1847 = _1838.xyz;
        vec2 _1866 = ((_1363 * _792.x) + (_1362 * _792.y)) + (_1361 * _792.z);
        uint _1867 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_817].Stripped_80[2] >> 16u;
        uint _786[4] = _933;
        vec3 _787 = _835;
        uvec4 _724 = uvec4(_1867 & 3u, (_1867 >> 2u) & 127u, (_1867 >> 9u) & 15u, (_1867 >> 13u) & 7u);
        uvec3 _725 = (_780 * uvec3(_786[_724.x] >> 2u)) + uvec3(_724.y >> 2u);
        vec4 _1999;
        if ((_724.z == 0u) && (_724.w == 2u))
        {
            vec2 _1997 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_817].Stripped_48[_724.x] + uint64_t(_725.x * 4u)).value * _787.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_817].Stripped_48[_724.x] + uint64_t(_725.y * 4u)).value * _787.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_817].Stripped_48[_724.x] + uint64_t(_725.z * 4u)).value * _787.z);
            _1999 = vec4(_1997.x, _1997.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _1965;
            if ((_724.z == 4u) && (_724.w == 2u))
            {
                uint _1915 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_817].Stripped_48[_724.x] + uint64_t(_725.x * 4u)).value);
                uint _1930 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_817].Stripped_48[_724.x] + uint64_t(_725.y * 4u)).value);
                uint _1945 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_817].Stripped_48[_724.x] + uint64_t(_725.z * 4u)).value);
                vec2 _1963 = (((vec2(float(_1915 & 65535u), float((_1915 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _787.x) + ((vec2(float(_1930 & 65535u), float((_1930 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _787.y)) + ((vec2(float(_1945 & 65535u), float((_1945 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _787.z);
                _1965 = vec4(_1963.x, _1963.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _1965 = vec4(0.0);
            }
            _1999 = _1965;
        }
        uint _2001 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_817].Stripped_80[3] & 65535u;
        vec2 _2199;
        if (_2001 != 0u)
        {
            uint _788[4] = _933;
            vec3 _789 = _835;
            uvec4 _722 = uvec4(_2001 & 3u, (_2001 >> 2u) & 127u, (_2001 >> 9u) & 15u, (_2001 >> 13u) & 7u);
            uvec3 _723 = (_780 * uvec3(_788[_722.x] >> 2u)) + uvec3(_722.y >> 2u);
            vec4 _2197;
            if ((_722.z == 0u) && (_722.w == 2u))
            {
                vec2 _2195 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_817].Stripped_48[_722.x] + uint64_t(_723.x * 4u)).value * _789.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_817].Stripped_48[_722.x] + uint64_t(_723.y * 4u)).value * _789.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_817].Stripped_48[_722.x] + uint64_t(_723.z * 4u)).value * _789.z);
                _2197 = vec4(_2195.x, _2195.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                vec4 _2163;
                if ((_722.z == 3u) && (_722.w == 2u))
                {
                    uint _2053 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_817].Stripped_48[_722.x] + uint64_t(_723.x * 4u)).value);
                    uvec4 _721 = uvec4(_2053 & 255u, (_2053 >> 8u) & 255u, (_2053 >> 16u) & 255u, (_2053 >> 24u) & 255u);
                    uint _2088 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_817].Stripped_48[_722.x] + uint64_t(_723.y * 4u)).value);
                    uvec4 _720 = uvec4(_2088 & 255u, (_2088 >> 8u) & 255u, (_2088 >> 16u) & 255u, (_2088 >> 24u) & 255u);
                    uint _2123 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_817].Stripped_48[_722.x] + uint64_t(_723.z * 4u)).value);
                    uvec4 _719 = uvec4(_2123 & 255u, (_2123 >> 8u) & 255u, (_2123 >> 16u) & 255u, (_2123 >> 24u) & 255u);
                    vec2 _2161 = (((vec4(float((_721.x <= 127u) ? _721.x : (_721.x - 256u)), float((_721.y <= 127u) ? _721.y : (_721.y - 256u)), _521, _521) * vec4(0.0039215688593685626983642578125)).xy * _789.x) + ((vec4(float((_720.x <= 127u) ? _720.x : (_720.x - 256u)), float((_720.y <= 127u) ? _720.y : (_720.y - 256u)), _521, _521) * vec4(0.0039215688593685626983642578125)).xy * _789.y)) + ((vec4(float((_719.x <= 127u) ? _719.x : (_719.x - 256u)), float((_719.y <= 127u) ? _719.y : (_719.y - 256u)), _521, _521) * vec4(0.0039215688593685626983642578125)).xy * _789.z);
                    _2163 = vec4(_2161.x, _2161.y, vec4(0.0).z, vec4(0.0).w);
                }
                else
                {
                    _2163 = vec4(0.0);
                }
                _2197 = _2163;
            }
            _2199 = _2197.xy;
        }
        else
        {
            _2199 = _1866;
        }
        _2200 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_817].Stripped_0, _1107), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_817].Stripped_16, _1107), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_817].Stripped_32, _1107)) * _792.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_817].Stripped_0, _1115), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_817].Stripped_16, _1115), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_817].Stripped_32, _1115)) * _792.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_817].Stripped_0, _1123), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_817].Stripped_16, _1123), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_817].Stripped_32, _1123)) * _792.z);
        _2201 = _1866;
        _2202 = _1999.xy;
        _2203 = _2199;
        _2204 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_817].Stripped_0.xyz, _1830), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_817].Stripped_16.xyz, _1830), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_817].Stripped_32.xyz, _1830)));
        _2205 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_817].Stripped_0.xyz, _1847), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_817].Stripped_16.xyz, _1847), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_817].Stripped_32.xyz, _1847))), _785.w);
    }
    else
    {
        _2200 = vec3(0.0);
        _2201 = vec2(0.0);
        _2202 = vec2(0.0);
        _2203 = vec2(0.0);
        _2204 = vec3(0.0);
        _2205 = vec4(0.0);
    }
    vec4 _525 = vec4(0.0);
    vec4 _524 = _2205;
    vec4 _2215 = vec4(_2205.xyz, (_524.w > 0.0) ? 1.0 : (-1.0));
    vec4 _530 = _2215;
    vec2 _529 = _2201;
    vec4 _2250 = texture(sampler2D(_BaseColorMap, sampler_LinearRepeat), (mix(_2201, _2202, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _527 = _2250;
    vec4 _2255 = texture(sampler2D(_NormalMap, sampler_LinearClamp_NormalMap), (mix(_2201, _2202, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _526 = _2255;
    vec2 _2258 = (_2255.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2261 = mix(_2258, vec2(0.0), lessThan(abs(_2258), vec2(0.01200000010430812835693359375)));
    vec3 _2285 = mix(clamp((_2250.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover));
    vec4 _2314 = texture(sampler2D(_DetailMap, sampler_PointClamp), (mix(_2201, _2202, vec2(UnityPerMaterial.DetailUVSet)) * UnityPerMaterial.DetailMap_ST.xy) + UnityPerMaterial.DetailMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _716 = _2314;
    vec4 _714 = _2250;
    vec4 _715 = _2255;
    float _2344 = mix(mix(1.0, _716.w, clamp(UnityPerMaterial.DetailMaskMode, 0.0, 1.0)), mix(mix(_714.w, _715.z, clamp(UnityPerMaterial.DetailMaskMode - 2.0, 0.0, 1.0)), _715.w, clamp(UnityPerMaterial.DetailMaskMode - 3.0, 0.0, 1.0)), clamp(UnityPerMaterial.DetailMaskMode - 1.0, 0.0, 1.0)) * clamp((UnityPerMaterial.DetailFalloffEnd - _525.w) / (UnityPerMaterial.DetailFalloffEnd - UnityPerMaterial.DetailFalloffStart), 0.0, 1.0);
    vec4 _717 = _2314;
    vec4 _718 = UnityPerMaterial.DetailOverlayColor;
    vec2 _2358 = (_2314.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2361 = mix(_2358, vec2(0.0), lessThan(abs(_2358), vec2(0.01200000010430812835693359375)));
    vec3 _2370 = vec3(_2261 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_2261, _2261), 0.0, 1.0))) + vec3(0.0, 0.0, 1.0);
    vec3 _713 = _2370;
    vec3 _2371 = vec3(_2361 * (_2344 * UnityPerMaterial.DetailNormalIntensity), sqrt(clamp(1.0 - dot(_2361, _2361), 0.0, 1.0))) * vec3(-1.0, -1.0, 1.0);
    vec3 _528 = ((_2370 * dot(_2370, _2371)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _713.z))) - _2371;
    float _2380 = UnityPerMaterial.DetailPBRIntensity * _2344;
    vec2 _531 = _2203;
    vec2 _706 = _2200.xz;
    vec3 _707 = vec3(_529.x, _706.x, _531.x);
    vec3 _708 = vec3(_529.y, _706.y, _531.y);
    uint _2423 = uint(UnityPerMaterial.LayerBlendUVType);
    vec4 _2439 = texture(sampler2D(_Layer1BaseMap, sampler_PointClamp), (vec2(_707[_2423], _708[_2423]) * UnityPerMaterial.Layer1Tilling) + UnityPerMaterial.Layer1Offset.xy, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2440 = _2439.xyz;
    vec3 _2448 = mix(vec3(dot(_2440, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2440, vec3(clamp(UnityPerMaterial.Layer1Saturation + 1.0, 0.0, 1.0)));
    vec4 _709 = vec4(_2448.x, _2448.y, _2448.z, _2439.w);
    vec4 _710 = vec4(0.5, 0.5, 1.0, 1.0);
    float _2476;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.LayerBlendMaskType < 0.5)
    {
        _2476 = texture(sampler2D(_LayerBlendMaskMap, sampler_PointClamp), mix(_2202, _2201, bvec2(UnityPerMaterial.LayerBlendMaskUVType != 0.0)), ShaderVariablesGlobal.GlobalMipBias).x;
    }
    else
    {
        _2476 = dot(vec4(_710.w, _527.w, _526.w, 1.0), step(abs((vec4(1.0) * UnityPerMaterial.LayerBlendMaskType) - vec4(1.0, 2.0, 3.0, 4.0)), vec4(0.5)));
    }
    float _2477 = clamp(_2476, 0.0, 1.0);
    vec4 _711 = vec4(0.5, 0.5, 0.0, 1.0);
    _711.w *= _711.x;
    vec2 _2488 = (_711.wy * 2.0) - vec2(1.0);
    vec3 _705;
    _705 = vec3(_2488.x, _2488.y, _705.z);
    vec2 _2491 = _2488.xy;
    _705.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2491, _2491), 0.0, 1.0)));
    vec3 _2498 = _705;
    vec2 _2500 = _2498.xy * UnityPerMaterial.Layer1BumpScale;
    vec3 _2501 = vec3(_2500.x, _2500.y, _2498.z);
    _705 = _2501;
    vec2 _2529 = vec2(1.0 - _2477, _2477);
    vec2 _2534 = _2529 * vec2(0.21400000154972076416015625, _709.w);
    vec2 _703 = _2534;
    vec2 _2546 = (spvNMax(vec2(0.0), (_2534 + vec2(UnityPerMaterial.LayerBlendHeightTransition)) - vec2(spvNMax(_703.x, _703.y))) + vec2(9.9999999747524270787835121154785e-07)) * _2529;
    vec2 _704 = _2546;
    vec2 _712 = _2546 / vec2(spvNMax(1.1754943508222875079687365372222e-38, _704.x + _704.y));
    float _2560 = (UnityPerMaterial.LayerBlendHeight != 0.0) ? _712.y : _2477;
    vec3 _2562 = _528 + vec3(0.0, 0.0, 1.0);
    vec3 _702 = _2562;
    vec3 _2563 = _2501 * vec3(-1.0, -1.0, 1.0);
    vec3 _2576 = vec3(_2560);
    _528 = mix(_528, mix(_2501, ((_2562 * dot(_2562, _2563)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _702.z))) - _2563, vec3(UnityPerMaterial.Layer1BaseNormalIntensity)), _2576);
    vec3 _2578 = mix(mix(_2285, mix(clamp((_2285 * UnityPerMaterial.DetailOverlayColor.xyz) * UnityPerMaterial.DetailBaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.DetailOverlayColor.xyz, vec3(_718.w)), vec3(_2344 * ((1.0 - UnityPerMaterial.DetailMode) * (1.0 - _717.z)))), (_2448.xyz * UnityPerMaterial.Layer1TintColor.xyz) * UnityPerMaterial.Layer1ColorBrighterScale, _2576);
    float _2579 = mix(mix(_527.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0)), (UnityPerMaterial.LayerMetallicType != 0.0) ? _709.w : UnityPerMaterial.Layer1Metallic, _2560);
    float _2580 = mix(mix(mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _526.z), mix(_717.w, _717.z, UnityPerMaterial.DetailMode), _2380), _710.z, _2560);
    float _2581 = mix(mix(1.0, _526.w, UnityPerMaterial.OcclusionStrength) * mix(1.0, mix(1.0, _717.w, UnityPerMaterial.DetailMode), _2380), (UnityPerMaterial.LayerAOType != 0.0) ? 1.0 : mix(1.0, _710.w, UnityPerMaterial.Layer1AOStrength), _2560);
    vec3 _2594 = normalize(((_2205.xyz * _528.x) + ((cross(_2204, _2215.xyz) * _530.w) * _528.y)) + (_2204 * _528.z));
    vec4 _700 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearMirrorOnce_BaseColorMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _700.y = -_700.y;
    vec4 _2613 = _700 * _TransformVariables.InvViewProjMatrix;
    vec4 _701 = _2613;
    vec3 _2618 = _2613.xyz / vec3(_701.w);
    vec3 _2619 = _2618 - _2200;
    vec3 _2623 = _2619 * inversesqrt(spvNMax(dot(_2619, _2619), 9.9999999392252902907785028219223e-09));
    float _2624 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2625 = _2578 * _2579;
    vec3 _2626 = _2578 - _2625;
    vec3 _2630 = vec3(_2624 - (_2624 * _2579)) + _2625;
    vec4 _2634 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearMirrorOnce_BaseColorMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _793 = _2634.xyz;
    vec2 _2638 = (_2634.xy * 2.0) - vec2(1.0);
    vec2 _794 = _2638;
    vec3 _699 = vec3(_794.x, 1.0 - dot(vec2(1.0), abs(_2638)), _794.y);
    if (_699.y < 0.0)
    {
        vec2 _2659 = (vec2(1.0) - abs(_699.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_699.xz, vec2(0.0)));
        _699 = vec3(_2659.x, _699.y, _2659.y);
    }
    vec3 _2662 = normalize(_699);
    float _2665 = _793.z * _793.z;
    float _2666 = _2665 * _2665;
    vec4 _696 = vec4(0.0);
    vec2 _697 = vec2(1.0, 0.0);
    vec2 _3213;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3213 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2681 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2691 = _2200 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2681 == 2));
        float _2702 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2691, _2691)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2897;
        bool _2898;
        if (_2702 > 0.0)
        {
            float _2895;
            bool _2896;
            if (_2681 > 0)
            {
                vec3 _2709 = _2200 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2713 = _2200 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2717 = _2200 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2721 = _2200 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2726 = vec4(dot(_2709, _2709), dot(_2713, _2713), dot(_2717, _2717), dot(_2721, _2721));
                vec4 _2737 = vec4(lessThan(_2726, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2741 = clamp(_2737.yzw - _2737.xyz, vec3(0.0), vec3(1.0));
                float _2745 = clamp(4.0 - dot(vec4(_2737.x, _2741.x, _2741.y, _2741.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2747 = clamp(_2745 + 1.0, 0.0, 3.0);
                uint _2748 = uint(_2745);
                uint _2756 = uint(_2747);
                float _2762 = dot(_2726, _496[_2756]) / ShadowData.CSMShadowSplitSpheres[_2756].w;
                float _2779;
                if (((_2747 > _2745) && (_2762 >= 0.0)) && (_2762 <= 1.0))
                {
                    vec3 _692 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2774 = fract(0.1682007014751434326171875);
                    _2779 = _2745 + step(fract(_692.z * _2774), (sqrt(dot(_2726, _496[_2748]) / ShadowData.CSMShadowSplitSpheres[_2748].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2779 = _2745;
                }
                float _2780 = clamp(_2779, 0.0, 4.0);
                vec4 _2793 = vec4(_2200 - (_LightDataBuffer.DirectionalLightDirection.xyz * _697.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2780)];
                vec4 _2797 = vec4(_2793.xyz, _2780);
                vec4 _693 = _2797;
                vec3 _2798 = _2797.xyz;
                bvec3 _2799 = lessThanEqual(_2798, vec3(0.0));
                bvec3 _2800 = greaterThanEqual(_2798, vec3(1.0));
                bool _2808 = any(bvec3(_2799.x || _2800.x, _2799.y || _2800.y, _2799.z || _2800.z)) || ((floatBitsToUint(_693.z) & 2147483647u) > 2139095040u);
                vec4 _694 = _2797;
                int _2811 = int(_694.w);
                vec4 _2822 = vec4(ShadowData.CSMShadowAtlasParams[_2811].xy + (_2797.xy * ShadowData.CSMShadowAtlasParams[_2811].zw), _2793.z, _2780);
                vec4 _691 = _2822;
                uint _2826 = uint(int(_691.w));
                vec2 _2832 = _2822.xy;
                ivec2 _689 = ivec2(0);
                vec2 _690 = _495[(_689.x * 4) + _689.y];
                mat2 _2850 = mat2(vec2(_690.x, _690.y), vec2(-_690.y, _690.x));
                float _2852;
                float _2855;
                _2852 = 0.0;
                _2855 = 0.0;
                for (uint _2857 = 0u; _2857 < 16u; )
                {
                    vec4 _2869 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointRepeat), _2832 + ((_2850 * _494[_2857]) * ShadowData.CSMPenumbraSizes[_2826])) - vec4(_691.z);
                    vec4 _2870 = step(vec4(0.0), _2869);
                    _2852 += dot(_2869, _2870);
                    _2855 += dot(_2870, vec4(1.0));
                    _2857++;
                    continue;
                }
                float _2881 = (2.0 * clamp(_2855 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2884 = float(int(sign(_2881)));
                float _2886 = 1.0 - (_2884 * _2881);
                _2895 = _2808 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2886 * _2886) * _2886, _2886, clamp((_2852 * (1.0 / _2855)) * (1.0 / _691.z), 0.0, 1.0))) * _2884)));
                _2896 = _2808;
            }
            else
            {
                _2895 = 1.0;
                _2896 = false;
            }
            _2897 = _2895;
            _2898 = _2896;
        }
        else
        {
            _2897 = 1.0;
            _2898 = false;
        }
        float _3152;
        float _3153;
        if ((_2702 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2909 = 1.0 - clamp(dot(_2594, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2926 = vec4((_2200 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2909 * ShadowData.ASMParams.x))) + (_2594 * (_2909 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2927 = _2926 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _682 = _2927;
            vec2 _2928 = _2927.xy;
            float _3150;
            if (all(greaterThan(_2928, vec2(0.0))) && all(lessThan(_2928, vec2(1.0))))
            {
                uint _2949 = clamp(uint((floor(_682.y * ShadowData.ASMParams2.z) + _682.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _683 = ShadowData.ASMIndirectParams[_2949];
                uint _2954 = floatBitsToUint(_683.x);
                vec2 _681;
                _681.x = unpackHalf2x16(_2954).x;
                _681.y = unpackHalf2x16(_2954 >> 16u).x;
                vec2 _684 = _681;
                float _3149;
                if (_684.x >= 0.0)
                {
                    mat4 _685 = ShadowData.ASMWorldToShadowBaseMat;
                    _685[0].w = ShadowData.ASMIndirectParams[_2949].y;
                    _685[1].w = ShadowData.ASMIndirectParams[_2949].z;
                    _685[2].w = ShadowData.ASMIndirectParams[_2949].w;
                    vec4 _2977 = _2926 * _685;
                    vec4 _686 = _2977;
                    vec3 _2978 = _2977.xyz;
                    float _3148;
                    if (all(greaterThan(_2978, vec3(0.0))) && all(lessThan(_2978, vec3(1.0))))
                    {
                        vec2 _687 = (_2977.xy * ShadowData.ASMParams.zw) + _681;
                        vec4 _2999 = vec4(_687.x, _687.y, _686.z, 1.0);
                        vec4 _688 = _2999;
                        vec2 _3004 = _2999.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3006 = floor(_3004 + vec2(0.5));
                        vec2 _674 = _3004 - _3006;
                        float _3010 = _674.x + 0.5;
                        float _3012 = (_3010 * _3010) * 0.5;
                        float _3013 = _3012 - _674.x;
                        vec4 _675;
                        _675.x = _3013;
                        vec4 _673;
                        _673.x = _3013;
                        _675.w = _3012;
                        _673.w = _3012;
                        _673.y = 1.0 - _674.x;
                        float _3020 = spvNMin(_674.x, 0.0);
                        _675.y = _673.y - (_3020 * _3020);
                        _673.z = _674.x + 1.0;
                        float _3027 = spvNMax(_674.x, 0.0);
                        _675.z = _673.z - (_3027 * _3027);
                        vec4 _3032 = _675;
                        vec4 _3033 = _3032 * 0.44444000720977783203125;
                        _675 = _3033;
                        float _3036 = _674.y + 0.5;
                        float _3038 = (_3036 * _3036) * 0.5;
                        float _3039 = _3038 - _674.y;
                        vec4 _676;
                        _676.x = _3039;
                        vec4 _672;
                        _672.x = _3039;
                        _676.w = _3038;
                        _672.w = _3038;
                        _672.y = 1.0 - _674.y;
                        float _3046 = spvNMin(_674.y, 0.0);
                        _676.y = _672.y - (_3046 * _3046);
                        _672.z = _674.y + 1.0;
                        float _3053 = spvNMax(_674.y, 0.0);
                        _676.z = _672.z - (_3053 * _3053);
                        vec4 _3058 = _676;
                        vec4 _3059 = _3058 * 0.44444000720977783203125;
                        _676 = _3059;
                        vec2 _3061 = _3033.yw;
                        vec2 _3062 = _3033.xz + _3061;
                        vec2 _677 = _3062;
                        vec2 _3064 = _3059.yw;
                        vec2 _3065 = _3059.xz + _3064;
                        vec2 _678 = _3065;
                        vec2 _679 = ((_3061 / _3062) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _680 = ((_3064 / _3065) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3075 = _3006 * ShadowData.ASMShadowTexelSize.xy;
                        _3148 = ((((_677.x * _678.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_3075 + vec2(_679.x, _680.x), _521).xy, _688.z), 0.0)) + ((_677.y * _678.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_3075 + vec2(_679.y, _680.x), _521).xy, _688.z), 0.0))) + ((_677.x * _678.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_3075 + vec2(_679.x, _680.y), _521).xy, _688.z), 0.0))) + ((_677.y * _678.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_3075 + vec2(_679.y, _680.y), _521).xy, _688.z), 0.0));
                    }
                    else
                    {
                        _3148 = 1.0;
                    }
                    _3149 = _3148;
                }
                else
                {
                    _3149 = 1.0;
                }
                _3150 = _3149;
            }
            else
            {
                _3150 = 1.0;
            }
            _3152 = _2898 ? _3150 : _2897;
            _3153 = _3150;
        }
        else
        {
            _3152 = _2897;
            _3153 = 1.0;
        }
        float _3156 = mix(mix(_3153, _3152, _2702), spvNMin(_3153, _3152), ShadowData.CSMRhodesParams.x);
        float _3208;
        if (_3156 > 0.001000000047497451305389404296875)
        {
            vec3 _3163 = _2200 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _671 = _3163;
            vec2 _3174 = (_3163 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _671.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3183 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3208 = _3156 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp), _3174 + _3183, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp), (_3174 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3183, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3163.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3208 = _3156;
        }
        _3213 = vec2(mix(_3208, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3208);
        break;
    } while(false);
    vec2 _695 = _3213;
    vec4 _698 = vec4(mix(1.0, spvNMin(1.0, _695.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _695.y), mix(1.0, _695.x, ShadowData.DirectionalShadowParams.x));
    _696.w = _698.z;
    if (_698.x > 0.001000000047497451305389404296875)
    {
        vec3 _3242 = reflect(-_2623, _2594);
        vec3 _3243 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3248 = dot(_3243, _3242);
        vec3 _3250 = _3242 - (_3243 * _3248);
        vec3 _3261 = mix(_3242, normalize((_3243 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3250 * inversesqrt(spvNMax(6.103515625e-05, dot(_3250, _3250)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3248 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3265 = _3261 + _2623;
        vec3 _3269 = _3265 * inversesqrt(spvNMax(6.103515625e-05, dot(_3265, _3265)));
        float _3270 = clamp(dot(_3261, _2594), 0.0, 1.0);
        float _3272 = clamp(dot(_2594, _3269), 0.0, 1.0);
        float _3276 = clamp(dot(_2594, _2623), 0.0, 1.0);
        vec3 _532 = vec3(1.0);
        vec3 _533 = vec3(1.0);
        float _3277 = _2580 * _2580;
        float _3278 = _3277 * _3277;
        float _3299 = (((_3272 * _3278) - _3272) * _3272) + 1.0;
        float _3305 = 1.0 - clamp(dot(_2623, _3269), 0.0, 1.0);
        float _3306 = _3305 * _3305;
        float _3308 = (_3305 * _3306) * _3306;
        float _3332 = 1.0 - _2580;
        float _3339 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3332 * (1.04997003078460693359375 + (_3332 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3332))))));
        float _3340 = 1.0 - _3339;
        vec3 _3343 = _2630 + ((vec3(1.0) - _2630) * 0.0476190485060214996337890625);
        vec3 _3361 = ((clamp((spvNMin(((_2630 * (1.0 - _3308)) + vec3(_3308)) * (((_3278 / (_3299 * _3299)) * _533.y) * (0.5 / (((_3270 * sqrt(((((-_3276) * _3278) + _3276) * _3276) + _3278)) + (_3276 * sqrt(((((-_3270) * _3278) + _3270) * _3270) + _3278))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3343 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_3276, _2580) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_3270, _2580) * 0.96875) + vec2(0.015625), 0.0).x) * _3339) / _3340)) * _3343) / (vec3(1.0) - (_3343 * _3340)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3270) + ((_2626 * _532.z) * _3270)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3375 = _696.xyz + (mix(_3361, _3361 * texture(sampler2D(_CSMShadowRampTex, sampler_PointRepeat), vec2(_698.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _698.x)) * _697.x);
        _696 = vec4(_3375.x, _3375.y, _3375.z, _696.w);
    }
    vec2 _3386;
    vec2 _3387;
    vec3 _5046;
    do
    {
        _3386 = floor(_2200.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _669 = _3386;
        _3387 = abs(_3386);
        vec2 _670 = _3387;
        float _3391 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3392 = _3391 * 0.5;
        if ((_670.x > _3392) || (_670.y > _3392))
        {
            _5046 = vec3(0.0);
            break;
        }
        int _3411 = int(((((_669.x + _3392) * _3391) + _669.y) + _3392) + 0.5);
        vec3 _3413;
        float _3416;
        _3413 = vec3(0.0);
        _3416 = 1.0;
        vec3 _3414;
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
        float _3417;
        SPIRV_CROSS_LOOP
        for (int _3418 = 0; _3418 < 8; _3413 = _3414, _3416 = _3417, _3418++)
        {
            uint _3425 = uint((_3411 * 8) + _3418);
            uint _3428 = uint(_3418);
            vec3 _3432;
            _3417 = _3416;
            _3432 = vec3(0.0);
            uint _3435;
            float _3430;
            vec3 _3433;
            SPIRV_CROSS_LOOP
            for (uint _3434 = _RTLightBinningBuffer_1.Stripped_0[_3425]; _3434 != 0u; _3417 = _3430, _3432 = _3433, _3434 = _3435)
            {
                uint _3439 = uint(findLSB(_3434));
                _3435 = _3434 ^ (1u << (_3439 & 31u));
                int _3445 = int((32u * _3428) + _3439) * 8;
                int _3448 = _3445 + 1;
                int _3451 = _3445 + 2;
                int _3454 = _3445 + 3;
                int _3457 = _3445 + 5;
                int _3460 = _3445 + 6;
                int _3463 = _3445 + 7;
                vec4 _537 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3454];
                vec4 _536 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3457];
                vec4 _535 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3463];
                float _3595;
                if ((uint(_536.w) & 1u) == 1u)
                {
                    vec4 _539 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3457];
                    vec4 _538 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3460];
                    uint _3475 = floatBitsToUint(_539.x);
                    _661.x = unpackHalf2x16(_3475).x;
                    _661.y = unpackHalf2x16(_3475 >> 16u).x;
                    vec2 _662 = _661;
                    uint _3486 = floatBitsToUint(_539.y);
                    _660.x = unpackHalf2x16(_3486).x;
                    _660.y = unpackHalf2x16(_3486 >> 16u).x;
                    vec2 _663 = _660;
                    uint _3497 = floatBitsToUint(_539.z);
                    _659.x = unpackHalf2x16(_3497).x;
                    _659.y = unpackHalf2x16(_3497 >> 16u).x;
                    vec2 _664 = _659;
                    uint _3508 = floatBitsToUint(_538.x);
                    _658.x = unpackHalf2x16(_3508).x;
                    _658.y = unpackHalf2x16(_3508 >> 16u).x;
                    vec2 _665 = _658;
                    uint _3519 = floatBitsToUint(_538.y);
                    _657.x = unpackHalf2x16(_3519).x;
                    _657.y = unpackHalf2x16(_3519 >> 16u).x;
                    vec2 _666 = _657;
                    uint _3530 = floatBitsToUint(_538.z);
                    _656.x = unpackHalf2x16(_3530).x;
                    _656.y = unpackHalf2x16(_3530 >> 16u).x;
                    vec2 _667 = _656;
                    vec3 _668 = abs((mat4(vec4(_662.x, _664.x, _666.x, 0.0), vec4(_662.y, _664.y, _666.y, 0.0), vec4(_663.x, _665.x, _667.x, 0.0), vec4(_663.y, _665.y, _667.y, 0.0)) * vec4(_2200 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3448].xyz, 1.0)).xyz);
                    float _3587 = _535.x * 0.5;
                    float _3593 = 1.0 - clamp((spvNMax(spvNMax(_668.x, _668.y), _668.z) - (_3587 + 0.5)) / (0.5 - _3587), 0.0, 1.0);
                    _3595 = _3593 * _3593;
                }
                else
                {
                    _3595 = 1.0;
                }
                if ((false || (_3595 < 0.001000000047497451305389404296875)) || (_537.z > 0.5))
                {
                    _3430 = _3417;
                    _3433 = _3432;
                    continue;
                }
                vec4 _534 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3445];
                float _5042;
                vec3 _5043;
                if (_534.w < 1.5)
                {
                    vec3 _4252 = vec3(0.100000001490116119384765625, _2580, 1.0);
                    vec4 _555 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3445];
                    vec4 _554 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3448];
                    vec4 _553 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3451];
                    vec4 _552 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3457];
                    vec4 _551 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3460];
                    vec4 _550 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3463];
                    vec2 _627 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3451].xy;
                    float _4265 = (0.5 + (0.5 * _627.y)) - abs(_627.x);
                    float _4266 = _627.y - _4265;
                    float _4273 = abs(spvNMax((1.0 - abs(_4265)) - abs(_4266), 0.00048828125));
                    vec3 _4277 = normalize(vec3(_4265, _4266, (_627.x >= 0.0) ? _4273 : (-_4273)));
                    vec3 _4279 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3448].xyz - _2200;
                    float _4280 = dot(_4279, _4279);
                    float _4281 = inversesqrt(_4280);
                    vec3 _4282 = _4279 * _4281;
                    float _4288 = clamp(_550.y * _4281, 0.0, 1.0);
                    int _4295 = int(_550.w);
                    vec3 _4296 = _4277 * _553.z;
                    vec3 _4297 = _4296 * 0.5;
                    vec3 _4298 = _4279 - _4297;
                    vec3 _4299 = _4279 + _4297;
                    bool _4304 = (uint(_555.w) & 1u) == 0u;
                    bool _4310 = _4304 || ((uint(_552.w) & 2u) != 0u);
                    bool _4314 = (!_4304) && (_553.z > 0.0);
                    float _4334;
                    float _4335;
                    if (_4314)
                    {
                        float _4319 = length(_4298);
                        float _4320 = length(_4299);
                        _4334 = clamp(0.5 * ((dot(_2594, _4298) / _4319) + (dot(_2594, _4299) / _4320)), 0.0, 1.0);
                        _4335 = 1.0 / ((((_4319 * _4320) + dot(_4298, _4299)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4334 = clamp(dot(_2594, _4282), 0.0, 1.0);
                        _4335 = 1.0;
                    }
                    float _4357;
                    if (_551.w < 0.0)
                    {
                        float _4351 = _4280 * (_554.w * _554.w);
                        float _4354 = clamp(1.0 - (_4351 * _4351), 0.0, 1.0);
                        _4357 = mix(1.0 / (_4280 + 1.0), _4335, float(_4314)) * (_4354 * _4354);
                    }
                    else
                    {
                        vec3 _4340 = _4279 * _554.w;
                        _4357 = _4335 * pow(1.0 - clamp(dot(_4340, _4340), 0.0, 1.0), _551.w);
                    }
                    vec2 _626 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3451].zw;
                    float _4366 = clamp((dot(_4282, -_4277) - _626.x) * _626.y, 0.0, 1.0);
                    float _4370 = _4357 * mix(1.0, _4366 * _4366, float(_4304));
                    float _4480;
                    if ((!_4314) && (_4295 >= 0))
                    {
                        uint _4376 = uint(_4295);
                        vec2 _4473;
                        SPIRV_CROSS_BRANCH
                        if (_4304)
                        {
                            vec4 _4462 = vec4(_2200, 1.0) * LightCookieCB.lightCookieMatrices[_4376];
                            vec4 _619 = _4462;
                            _4473 = LightCookieCB.lightCookieData[_4376].xy + (clamp(_4462.xy / vec2(_619.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4376].zw);
                        }
                        else
                        {
                            vec4 _624 = LightCookieCB.lightCookieData[_4376];
                            vec3 _4390 = (LightCookieCB.lightCookieMatrices[_4376] * vec4(-_4279, 0.0)).xyz;
                            vec3 _625 = _4390;
                            vec3 _621 = _4390;
                            vec3 _620 = abs(_4390);
                            uint _4400 = uint(int(_620.y > _620.x));
                            uint _4406 = (_620.z > _620[_4400]) ? 2u : _4400;
                            uint _4412 = (_4406 * 2u) + uint(_621[_4406] < 0.0);
                            float _4416 = abs(_625[_4412 / 2u]);
                            ivec2 _622 = _497[_4412];
                            vec2 _623 = _498[_4412];
                            float _4440 = 0.5 - (0.000244140625 / _624.w);
                            _4473 = LightCookieCB.lightCookieData[_4376].xy + (clamp(vec2((float(_4412) + ((((_625[uint(_622.x)] * _623.x) / _4416) * _4440) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_625[uint(_622.y)] * _623.y) / _4416) * _4440)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4376].zw);
                        }
                        _4480 = _4370 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _4473, 0.0).x;
                    }
                    else
                    {
                        _4480 = _4370;
                    }
                    bool _4481 = _4480 > 0.0;
                    float _4902;
                    if (_4481)
                    {
                        vec4 _557 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3451];
                        vec4 _556 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3454];
                        int _4546;
                        if (_4310)
                        {
                            _4546 = int(_556.x);
                        }
                        else
                        {
                            uint _4490 = floatBitsToUint(_557.w);
                            uint _4493 = floatBitsToUint(_556.x);
                            vec3 _4494 = _2200 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3448].xyz;
                            vec3 _617 = _4494;
                            vec3 _618 = abs(_4494);
                            int _4540;
                            if ((_618.x > _618.y) && (_618.x > _618.z))
                            {
                                _4540 = int((_617.x > 0.0) ? (_4490 >> 24u) : ((_4490 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4531;
                                if (_618.y > _618.z)
                                {
                                    _4531 = int((_617.y > 0.0) ? ((_4490 >> 8u) & 255u) : (_4490 & 255u));
                                }
                                else
                                {
                                    _4531 = int((_617.z > 0.0) ? ((_4493 >> 8u) & 255u) : (_4493 & 255u));
                                }
                                _4540 = _4531;
                            }
                            _4546 = (_4540 < 80) ? _4540 : (-1);
                        }
                        vec4 _4563 = vec4((_2200 - ((-_4282) * ShadowData.PunctualLightShadowParams[_4546].x)) + (_2594 * (ShadowData.PunctualLightShadowParams[_4546].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4546];
                        vec4 _615 = _4563;
                        float _4565 = _615.w;
                        vec3 _4568 = _4563.xyz / vec3(_4565);
                        vec4 _4569 = vec4(_4568.x, _4568.y, _4568.z, _4563.w);
                        _615 = _4569;
                        vec2 _4570 = _4568.xy;
                        vec2 _4577 = (_4570 * (ShadowData.PunctualLightShadowParams2[_4546].zw - ShadowData.PunctualLightShadowParams2[_4546].xy)) + ShadowData.PunctualLightShadowParams2[_4546].xy;
                        vec3 _4579 = _4568.xyz;
                        bvec3 _4580 = lessThanEqual(_4579, vec3(0.0));
                        bvec3 _4581 = greaterThanEqual(_4579, vec3(1.0));
                        vec4 _614 = vec4(_4577.x, _4577.y, _4569.z, _4569.w);
                        vec2 _4596 = _4577.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4598 = floor(_4596 + vec2(0.5));
                        vec2 _605 = _4596 - _4598;
                        float _4602 = _605.x + 0.5;
                        float _4604 = (_4602 * _4602) * 0.5;
                        float _4605 = _4604 - _605.x;
                        _603.x = _4605;
                        _604.x = _4605;
                        _603.w = _4604;
                        _604.w = _4604;
                        _604.y = 1.0 - _605.x;
                        float _4612 = spvNMin(_605.x, 0.0);
                        _603.y = _604.y - (_4612 * _4612);
                        _604.z = _605.x + 1.0;
                        float _4619 = spvNMax(_605.x, 0.0);
                        _603.z = _604.z - (_4619 * _4619);
                        _606.x = 0.1599999964237213134765625 * _603.x;
                        _606.y = 0.1599999964237213134765625 * _604.y;
                        _606.z = 0.1599999964237213134765625 * (_603.y + 1.0);
                        _607.x = 0.1599999964237213134765625 * (_603.z + 1.0);
                        _607.y = 0.1599999964237213134765625 * _604.z;
                        _607.z = 0.1599999964237213134765625 * _603.w;
                        float _4646 = _605.y + 0.5;
                        float _4648 = (_4646 * _4646) * 0.5;
                        float _4649 = _4648 - _605.y;
                        _601.x = _4649;
                        _602.x = _4649;
                        _601.w = _4648;
                        _602.w = _4648;
                        _602.y = 1.0 - _605.y;
                        float _4656 = spvNMin(_605.y, 0.0);
                        _601.y = _602.y - (_4656 * _4656);
                        _602.z = _605.y + 1.0;
                        float _4663 = spvNMax(_605.y, 0.0);
                        _601.z = _602.z - (_4663 * _4663);
                        _608.x = 0.1599999964237213134765625 * _601.x;
                        _608.y = 0.1599999964237213134765625 * _602.y;
                        _608.z = 0.1599999964237213134765625 * (_601.y + 1.0);
                        _609.x = 0.1599999964237213134765625 * (_601.z + 1.0);
                        _609.y = 0.1599999964237213134765625 * _602.z;
                        _609.z = 0.1599999964237213134765625 * _601.w;
                        vec3 _4698 = vec3(_606.xz, _607.y) + vec3(_606.y, _607.xz);
                        vec3 _610 = _4698;
                        vec3 _4709 = vec3(_608.xz, _609.y) + vec3(_608.y, _609.xz);
                        vec3 _611 = _4709;
                        vec3 _612 = ((vec3(_606.y, _607.xz) / _4698) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _613 = ((vec3(_608.y, _609.xz) / _4709) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4723 = _4598 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4843 = (((((_610.x * _611.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4723 + vec2(_612.x, _613.x), _521).xy, _614.z), 0.0)) + ((_610.y * _611.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4723 + vec2(_612.y, _613.x), _521).xy, _614.z), 0.0))) + ((_610.z * _611.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4723 + vec2(_612.z, _613.x), _521).xy, _614.z), 0.0))) + ((_610.x * _611.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4723 + vec2(_612.x, _613.y), _521).xy, _614.z), 0.0))) + ((_610.y * _611.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4723 + vec2(_612.y, _613.y), _521).xy, _614.z), 0.0));
                        float _4880 = (any(bvec3(_4580.x || _4581.x, _4580.y || _4581.y, _4580.z || _4581.z)) || ((floatBitsToUint(_615.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4843 + ((_610.z * _611.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4723 + vec2(_612.z, _613.y), _521).xy, _614.z), 0.0))) + ((_610.x * _611.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4723 + vec2(_612.x, _613.z), _521).xy, _614.z), 0.0))) + ((_610.y * _611.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4723 + vec2(_612.y, _613.z), _521).xy, _614.z), 0.0))) + ((_610.z * _611.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4723 + vec2(_612.z, _613.z), _521).xy, _614.z), 0.0)));
                        vec4 _616 = _4569;
                        vec2 _600 = spvNMin(_4570, vec2(1.0) - _4570);
                        _4902 = (_4546 >= 0) ? mix(1.0, _4880, _4310 ? spvNMin(ShadowData.PunctualLightShadowParams[_4546].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4546].z - _616.w) * 0.25, spvNMin(_600.x, _600.y)))) : ShadowData.PunctualLightShadowParams[_4546].w) : 1.0;
                    }
                    else
                    {
                        _4902 = 1.0;
                    }
                    vec3 _4927;
                    vec3 _4928;
                    if (_4314)
                    {
                        vec3 _4905 = _4252 * _4252;
                        vec3 _4907 = reflect(-_2623, _2594);
                        float _4916 = dot(_4907, _4296);
                        _4927 = _4905 / clamp(_4905 + vec3(0.5 * clamp(_553.z * _4281, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4928 = normalize(_4298 + (_4296 * clamp(dot(_4298, (_4907 * _4916) - _4296) / ((_553.z * _553.z) - (_4916 * _4916)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4927 = vec3(1.0);
                        _4928 = _4282;
                    }
                    vec3 _4929 = _4928 + _2623;
                    vec3 _4933 = _4929 * inversesqrt(spvNMax(6.103515625e-05, dot(_4929, _4929)));
                    vec3 _5041;
                    if (_4481)
                    {
                        float _4936 = clamp(_4334, 0.0, 1.0);
                        float _4938 = clamp(dot(_2594, _4933), 0.0, 1.0);
                        float _4940 = clamp(dot(_2623, _4933), 0.0, 1.0);
                        float _4942 = clamp(dot(_2594, _2623), 0.0, 1.0);
                        vec3 _549 = _4927;
                        vec3 _558 = _4927;
                        float _4943 = _2580 * _2580;
                        float _4953;
                        if (_4288 > 0.0)
                        {
                            _4953 = clamp(_4943 + ((_4288 * _4288) / ((_4940 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4953 = _4943;
                        }
                        float _4954 = _4953 * _4953;
                        float _4975 = (((_4938 * _4954) - _4938) * _4938) + 1.0;
                        float _4981 = 1.0 - _4940;
                        float _4982 = _4981 * _4981;
                        float _4984 = (_4981 * _4982) * _4982;
                        float _5008 = 1.0 - _2580;
                        float _5015 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_5008 * (1.04997003078460693359375 + (_5008 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _5008))))));
                        float _5016 = 1.0 - _5015;
                        vec3 _5019 = _2630 + ((vec3(1.0) - _2630) * 0.0476190485060214996337890625);
                        vec3 _5040 = ((clamp((spvNMin(((_2630 * (1.0 - _4984)) + vec3(_4984)) * (((_4954 / (_4975 * _4975)) * _558.y) * (0.5 / (((_4936 * sqrt(((((-_4942) * _4954) + _4942) * _4942) + _4954)) + (_4942 * sqrt(((((-_4936) * _4954) + _4936) * _4936) + _4954))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_5019 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4942, _2580) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4936, _2580) * 0.96875) + vec2(0.015625), 0.0).x) * _5015) / _5016)) * _5019) / (vec3(1.0) - (_5019 * _5016)))) * _550.z, vec3(0.0), vec3(1000.0)) * _4334) + ((_2626 * _549.z) * _4334)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3445].xyz * _4480) * _4902) * _3595);
                        _5041 = _5040;
                    }
                    else
                    {
                        _5041 = vec3(0.0);
                    }
                    _5042 = _3417;
                    _5043 = _5041;
                }
                else
                {
                    vec4 _540 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3454];
                    float _4250;
                    do
                    {
                        if (_540.z > 0.5)
                        {
                            _4250 = 1.0;
                            break;
                        }
                        vec4 _546 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3445];
                        vec4 _545 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3448];
                        vec4 _544 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3451];
                        vec4 _543 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3457];
                        vec4 _542 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3460];
                        vec4 _541 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3463];
                        vec2 _655 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3451].xy;
                        float _3628 = (0.5 + (0.5 * _655.y)) - abs(_655.x);
                        float _3629 = _655.y - _3628;
                        float _3636 = abs(spvNMax((1.0 - abs(_3628)) - abs(_3629), 0.00048828125));
                        vec3 _3640 = normalize(vec3(_3628, _3629, (_655.x >= 0.0) ? _3636 : (-_3636)));
                        vec3 _3642 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3448].xyz - _2200;
                        float _3643 = dot(_3642, _3642);
                        vec3 _3645 = _3642 * inversesqrt(_3643);
                        int _3650 = int(_541.w);
                        vec3 _3652 = (_3640 * _544.z) * 0.5;
                        vec3 _3653 = _3642 - _3652;
                        vec3 _3654 = _3642 + _3652;
                        bool _3659 = (uint(_546.w) & 1u) == 0u;
                        bool _3665 = _3659 || ((uint(_543.w) & 2u) != 0u);
                        bool _3669 = (!_3659) && (_544.z > 0.0);
                        float _3682;
                        if (_3669)
                        {
                            _3682 = 1.0 / ((((length(_3653) * length(_3654)) + dot(_3653, _3654)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3682 = 1.0;
                        }
                        float _3704;
                        if (_542.w < 0.0)
                        {
                            float _3698 = _3643 * (_545.w * _545.w);
                            float _3701 = clamp(1.0 - (_3698 * _3698), 0.0, 1.0);
                            _3704 = mix(1.0 / (_3643 + 1.0), _3682, float(_3669)) * (_3701 * _3701);
                        }
                        else
                        {
                            vec3 _3687 = _3642 * _545.w;
                            _3704 = _3682 * pow(1.0 - clamp(dot(_3687, _3687), 0.0, 1.0), _542.w);
                        }
                        vec2 _654 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3451].zw;
                        float _3713 = clamp((dot(_3645, -_3640) - _654.x) * _654.y, 0.0, 1.0);
                        float _3717 = _3704 * mix(1.0, _3713 * _3713, float(_3659));
                        float _3827;
                        if ((!_3669) && (_3650 >= 0))
                        {
                            uint _3723 = uint(_3650);
                            vec2 _3820;
                            SPIRV_CROSS_BRANCH
                            if (_3659)
                            {
                                vec4 _3809 = vec4(_2200, 1.0) * LightCookieCB.lightCookieMatrices[_3723];
                                vec4 _647 = _3809;
                                _3820 = LightCookieCB.lightCookieData[_3723].xy + (clamp(_3809.xy / vec2(_647.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3723].zw);
                            }
                            else
                            {
                                vec4 _652 = LightCookieCB.lightCookieData[_3723];
                                vec3 _3737 = (LightCookieCB.lightCookieMatrices[_3723] * vec4(-_3642, 0.0)).xyz;
                                vec3 _653 = _3737;
                                vec3 _649 = _3737;
                                vec3 _648 = abs(_3737);
                                uint _3747 = uint(int(_648.y > _648.x));
                                uint _3753 = (_648.z > _648[_3747]) ? 2u : _3747;
                                uint _3759 = (_3753 * 2u) + uint(_649[_3753] < 0.0);
                                float _3763 = abs(_653[_3759 / 2u]);
                                ivec2 _650 = _497[_3759];
                                vec2 _651 = _498[_3759];
                                float _3787 = 0.5 - (0.000244140625 / _652.w);
                                _3820 = LightCookieCB.lightCookieData[_3723].xy + (clamp(vec2((float(_3759) + ((((_653[uint(_650.x)] * _651.x) / _3763) * _3787) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_653[uint(_650.y)] * _651.y) / _3763) * _3787)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3723].zw);
                            }
                            _3827 = _3717 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _3820, 0.0).x;
                        }
                        else
                        {
                            _3827 = _3717;
                        }
                        float _4249;
                        if (_3827 > 0.0)
                        {
                            vec4 _548 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3451];
                            vec4 _547 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3454];
                            int _3893;
                            if (_3665)
                            {
                                _3893 = int(_547.x);
                            }
                            else
                            {
                                uint _3837 = floatBitsToUint(_548.w);
                                uint _3840 = floatBitsToUint(_547.x);
                                vec3 _3841 = _2200 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3448].xyz;
                                vec3 _645 = _3841;
                                vec3 _646 = abs(_3841);
                                int _3887;
                                if ((_646.x > _646.y) && (_646.x > _646.z))
                                {
                                    _3887 = int((_645.x > 0.0) ? (_3837 >> 24u) : ((_3837 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3878;
                                    if (_646.y > _646.z)
                                    {
                                        _3878 = int((_645.y > 0.0) ? ((_3837 >> 8u) & 255u) : (_3837 & 255u));
                                    }
                                    else
                                    {
                                        _3878 = int((_645.z > 0.0) ? ((_3840 >> 8u) & 255u) : (_3840 & 255u));
                                    }
                                    _3887 = _3878;
                                }
                                _3893 = (_3887 < 80) ? _3887 : (-1);
                            }
                            vec4 _3910 = vec4((_2200 - ((-_3645) * ShadowData.PunctualLightShadowParams[_3893].x)) + (_2594 * (ShadowData.PunctualLightShadowParams[_3893].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3893];
                            vec4 _643 = _3910;
                            float _3912 = _643.w;
                            vec3 _3915 = _3910.xyz / vec3(_3912);
                            vec4 _3916 = vec4(_3915.x, _3915.y, _3915.z, _3910.w);
                            _643 = _3916;
                            vec2 _3917 = _3915.xy;
                            vec2 _3924 = (_3917 * (ShadowData.PunctualLightShadowParams2[_3893].zw - ShadowData.PunctualLightShadowParams2[_3893].xy)) + ShadowData.PunctualLightShadowParams2[_3893].xy;
                            vec3 _3926 = _3915.xyz;
                            bvec3 _3927 = lessThanEqual(_3926, vec3(0.0));
                            bvec3 _3928 = greaterThanEqual(_3926, vec3(1.0));
                            vec4 _642 = vec4(_3924.x, _3924.y, _3916.z, _3916.w);
                            vec2 _3943 = _3924.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3945 = floor(_3943 + vec2(0.5));
                            vec2 _633 = _3943 - _3945;
                            float _3949 = _633.x + 0.5;
                            float _3951 = (_3949 * _3949) * 0.5;
                            float _3952 = _3951 - _633.x;
                            _631.x = _3952;
                            _632.x = _3952;
                            _631.w = _3951;
                            _632.w = _3951;
                            _632.y = 1.0 - _633.x;
                            float _3959 = spvNMin(_633.x, 0.0);
                            _631.y = _632.y - (_3959 * _3959);
                            _632.z = _633.x + 1.0;
                            float _3966 = spvNMax(_633.x, 0.0);
                            _631.z = _632.z - (_3966 * _3966);
                            _634.x = 0.1599999964237213134765625 * _631.x;
                            _634.y = 0.1599999964237213134765625 * _632.y;
                            _634.z = 0.1599999964237213134765625 * (_631.y + 1.0);
                            _635.x = 0.1599999964237213134765625 * (_631.z + 1.0);
                            _635.y = 0.1599999964237213134765625 * _632.z;
                            _635.z = 0.1599999964237213134765625 * _631.w;
                            float _3993 = _633.y + 0.5;
                            float _3995 = (_3993 * _3993) * 0.5;
                            float _3996 = _3995 - _633.y;
                            _629.x = _3996;
                            _630.x = _3996;
                            _629.w = _3995;
                            _630.w = _3995;
                            _630.y = 1.0 - _633.y;
                            float _4003 = spvNMin(_633.y, 0.0);
                            _629.y = _630.y - (_4003 * _4003);
                            _630.z = _633.y + 1.0;
                            float _4010 = spvNMax(_633.y, 0.0);
                            _629.z = _630.z - (_4010 * _4010);
                            _636.x = 0.1599999964237213134765625 * _629.x;
                            _636.y = 0.1599999964237213134765625 * _630.y;
                            _636.z = 0.1599999964237213134765625 * (_629.y + 1.0);
                            _637.x = 0.1599999964237213134765625 * (_629.z + 1.0);
                            _637.y = 0.1599999964237213134765625 * _630.z;
                            _637.z = 0.1599999964237213134765625 * _629.w;
                            vec3 _4045 = vec3(_634.xz, _635.y) + vec3(_634.y, _635.xz);
                            vec3 _638 = _4045;
                            vec3 _4056 = vec3(_636.xz, _637.y) + vec3(_636.y, _637.xz);
                            vec3 _639 = _4056;
                            vec3 _640 = ((vec3(_634.y, _635.xz) / _4045) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _641 = ((vec3(_636.y, _637.xz) / _4056) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _4070 = _3945 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4190 = (((((_638.x * _639.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4070 + vec2(_640.x, _641.x), _521).xy, _642.z), 0.0)) + ((_638.y * _639.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4070 + vec2(_640.y, _641.x), _521).xy, _642.z), 0.0))) + ((_638.z * _639.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4070 + vec2(_640.z, _641.x), _521).xy, _642.z), 0.0))) + ((_638.x * _639.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4070 + vec2(_640.x, _641.y), _521).xy, _642.z), 0.0))) + ((_638.y * _639.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4070 + vec2(_640.y, _641.y), _521).xy, _642.z), 0.0));
                            float _4227 = (any(bvec3(_3927.x || _3928.x, _3927.y || _3928.y, _3927.z || _3928.z)) || ((floatBitsToUint(_643.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4190 + ((_638.z * _639.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4070 + vec2(_640.z, _641.y), _521).xy, _642.z), 0.0))) + ((_638.x * _639.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4070 + vec2(_640.x, _641.z), _521).xy, _642.z), 0.0))) + ((_638.y * _639.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4070 + vec2(_640.y, _641.z), _521).xy, _642.z), 0.0))) + ((_638.z * _639.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4070 + vec2(_640.z, _641.z), _521).xy, _642.z), 0.0)));
                            vec4 _644 = _3916;
                            vec2 _628 = spvNMin(_3917, vec2(1.0) - _3917);
                            _4249 = (_3893 >= 0) ? mix(1.0, _4227, _3665 ? spvNMin(ShadowData.PunctualLightShadowParams[_3893].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3893].z - _644.w) * 0.25, spvNMin(_628.x, _628.y)))) : ShadowData.PunctualLightShadowParams[_3893].w) : 1.0;
                        }
                        else
                        {
                            _4249 = 1.0;
                        }
                        _4250 = _4249;
                        break;
                    } while(false);
                    _5042 = _3417 * _4250;
                    _5043 = vec3(0.0);
                }
                _3430 = _5042;
                _3433 = _3432 + _5043;
            }
            _3414 = _3413 + _3432;
        }
        _5046 = _3413 * _3416;
        break;
    } while(false);
    vec3 _5062;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _5062 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2200;
            break;
        }
        else
        {
            mat4 _599 = _TransformVariables.ViewMatrix;
            _5062 = _599[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _5063 = normalize(_5062);
    float _5065 = spvNMax(0.0, dot(_2594, _5063));
    vec3 _598 = _2630;
    vec4 _5067 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2580) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _596 = _5067;
    vec2 _597 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_596.x * _596.x, exp2((-9.27999973297119140625) * _5065)) * _596.x) + _596.y)) + _5067.zw;
    vec3 _5105 = _2200 + (_2594 * 0.25);
    vec3 _5115 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _586 = _5105 - (ShaderVariablesGlobal.IVParam0.xyz + (_5115 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _5126 = _586.x;
    float _5129 = _586.z;
    float _5133 = _586.y;
    float _5141 = spvNMax(clamp((spvNMax(abs(_5126), abs(_5129)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_5133) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5503;
    vec4 _5504;
    vec4 _5505;
    float _5506;
    float _5507;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_5141 < 1.0))
    {
        _586 = _5105 - (ShaderVariablesGlobal.IVParam0.xyz + (_5115 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5155 = _586.x;
        float _5157 = _586.z;
        float _5160 = _586.y;
        float _5168 = spvNMax(clamp((spvNMax(abs(_5155), abs(_5157)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5160) - 13.0) * 0.5, 0.0, 1.0));
        float _5264;
        vec4 _5265;
        vec4 _5266;
        vec4 _5267;
        if (_5168 < 1.0)
        {
            vec3 _5177 = ((_5105 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5179 = _5177 - floor(_5177);
            vec3 _587 = _5179;
            vec3 _588 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointClamp), _5179, 0.0).xyz;
            float _5185 = 1.0 - _5168;
            float _5190 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _587.y = clamp(_587.y, _5190, 1.0 - _5190);
            vec4 _5203 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_587.x, _587.y * 0.3333333432674407958984375, _587.z), 0.0);
            vec4 _589 = _5203;
            _5264 = _5141 + (_589.w * _5185);
            _5265 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_587.x, (_587.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _587.z), 0.0).xyz * 4.0) - vec3(2.0)) * _588.z, _588.z) * _5185;
            _5266 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_587.x, (_587.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _587.z), 0.0).xyz * 4.0) - vec3(2.0)) * _588.y, _588.y) * _5185;
            _5267 = vec4(((_5203.xyz * 4.0) - vec3(2.0)) * _588.x, _588.x) * _5185;
        }
        else
        {
            _5264 = _5141;
            _5265 = vec4(0.0);
            _5266 = vec4(0.0);
            _5267 = vec4(0.0);
        }
        _586 = _5105 - (ShaderVariablesGlobal.IVParam0.xyz + (_5115 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5287 = spvNMax(clamp((spvNMax(abs(_586.x), abs(_586.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_586.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5387;
        vec4 _5388;
        vec4 _5389;
        vec4 _5390;
        if (_5287 < 1.0)
        {
            vec3 _5296 = ((_5105 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5298 = _5296 - floor(_5296);
            vec3 _590 = _5298;
            vec3 _591 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointClamp), _5298, 0.0).xyz;
            float _5305 = _5168 * (1.0 - _5287);
            float _5310 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _590.y = clamp(_590.y, _5310, 1.0 - _5310);
            vec4 _5323 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_590.x, _590.y * 0.3333333432674407958984375, _590.z), 0.0);
            vec4 _592 = _5323;
            _5387 = _5264 + (_592.w * _5305);
            _5388 = _5265 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_590.x, (_590.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _590.z), 0.0).xyz * 4.0) - vec3(2.0)) * _591.z, _591.z) * _5305);
            _5389 = _5266 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_590.x, (_590.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _590.z), 0.0).xyz * 4.0) - vec3(2.0)) * _591.y, _591.y) * _5305);
            _5390 = _5267 + (vec4(((_5323.xyz * 4.0) - vec3(2.0)) * _591.x, _591.x) * _5305);
        }
        else
        {
            _5387 = _5264;
            _5388 = _5265;
            _5389 = _5266;
            _5390 = _5267;
        }
        vec4 _5493;
        vec4 _5494;
        vec4 _5495;
        float _5496;
        if (_5287 > 0.0)
        {
            vec3 _5399 = ((_5105 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5402 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5404 = clamp(_5399 - floor(_5399), _5402, vec3(1.0) - _5402);
            vec3 _593 = _5404;
            vec3 _594 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointClamp), _5404, 0.0).xyz;
            float _5411 = _5287 * (1.0 - _5141);
            float _5416 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _593.y = clamp(_593.y, _5416, 1.0 - _5416);
            vec4 _5429 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_593.x, _593.y * 0.3333333432674407958984375, _593.z), 0.0);
            vec4 _595 = _5429;
            _5493 = _5388 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_593.x, (_593.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _593.z), 0.0).xyz * 4.0) - vec3(2.0)) * _594.z, _594.z) * _5411);
            _5494 = _5389 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_593.x, (_593.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _593.z), 0.0).xyz * 4.0) - vec3(2.0)) * _594.y, _594.y) * _5411);
            _5495 = _5390 + (vec4(((_5429.xyz * 4.0) - vec3(2.0)) * _594.x, _594.x) * _5411);
            _5496 = _5387 + (_595.w * _5411);
        }
        else
        {
            _5493 = _5388;
            _5494 = _5389;
            _5495 = _5390;
            _5496 = _5387;
        }
        float _5499 = clamp((_5496 * 2.0) - 1.0, 0.0, 1.0);
        _5503 = _5493;
        _5504 = _5494;
        _5505 = _5495;
        _5506 = _5499 - _5141;
        _5507 = (_5499 + _5141) * 0.5;
    }
    else
    {
        _5503 = vec4(0.0);
        _5504 = vec4(0.0);
        _5505 = vec4(0.0);
        _5506 = 0.0;
        _5507 = 1.0;
    }
    vec4 _5527 = _5505 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5507, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5507) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5506) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5507, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5507) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5506) * 0.375));
    vec4 _5547 = _5504 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5507, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5507) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5506) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5507, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5507) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5506) * 0.375));
    vec4 _5567 = _5503 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5507, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5507) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5506) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5507, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5507) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5506) * 0.375));
    vec4 _561 = _5527;
    vec4 _560 = _5547;
    vec4 _559 = _5567;
    float _5573 = spvNMax(0.0, dot(_5527.xyz, _2594) + _561.w);
    float _5579 = spvNMax(0.0, dot(_5547.xyz, _2594) + _560.w);
    float _5585 = spvNMax(0.0, dot(_5567.xyz, _2594) + _559.w);
    vec3 _5914;
    do
    {
        vec2 _583 = _3386;
        vec2 _584 = _3387;
        if ((_584.x > 128.0) || (_584.y > 128.0))
        {
            _5914 = vec3(0.0);
            break;
        }
        uint _5618 = uint((int(floor(_583.x + 128.0) * 0.125) * 32) + int(floor(_583.y + 128.0) * 0.125));
        vec4 _585 = vec4(_5573, _5579, _5585, 1.0);
        _585.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5627 = reflect(-_5063, _2594);
        vec4 _5631 = vec4(_2200, 1.0);
        float _5639 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2580, 0.001000000047497451305389404296875))));
        float _5643 = dot(_585.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5645;
        float _5648;
        uint _5650;
        _5645 = vec3(0.0);
        _5648 = 1.0;
        _5650 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5618];
        uint _5651;
        vec3 _576;
        vec3 _578;
        vec3 _5646;
        float _5649;
        bool _5653;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5653 = _5648 > 0.00999999977648258209228515625;
            if ((_5650 != 0u) && _5653)
            {
                uint _5657 = uint(findLSB(_5650));
                _5651 = _5650 ^ (1u << (_5657 & 31u));
                vec4 _564 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5657].Stripped_16;
                vec4 _563 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5657].Stripped_80;
                vec4 _562 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5657].Stripped_96;
                _578.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5657].Stripped_32, _5631);
                _578.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5657].Stripped_48, _5631);
                _578.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5657].Stripped_64, _5631);
                vec3 _5681 = abs(_578);
                if (all(lessThanEqual(_5681, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5657].Stripped_16.xyz)))
                {
                    vec3 _5693 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5657].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _579 = _5693 * _5693;
                    vec3 _5695 = _5681 * 0.100000001490116119384765625;
                    vec3 _580 = _5695 * _5695;
                    vec3 _581 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5657].Stripped_80.xyz;
                    vec3 _582 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5657].Stripped_16.xyz - _5681) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5657].Stripped_80.xyz;
                    _582.x = spvNMin(_582.x, spvNMin(_582.y, _582.z));
                    vec3 _5767;
                    SPIRV_CROSS_BRANCH
                    if (_562.x == 1.0)
                    {
                        _576.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5657].Stripped_32.xyz, _5627);
                        _576.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5657].Stripped_48.xyz, _5627);
                        _576.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5657].Stripped_64.xyz, _5627);
                        vec3 _577 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5657].Stripped_16.xyz) - _578) / _576, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5657].Stripped_16.xyz - _578) / _576, greaterThan(_576, vec3(0.0)));
                        _5767 = _578 + (_576 * spvNMin(spvNMin(_577.x, _577.y), _577.z));
                    }
                    else
                    {
                        _5767 = _5627;
                    }
                    vec3 _5768 = normalize(_5767);
                    vec3 _5771 = vec3(ivec3(sign(_5768)));
                    vec3 _574 = _5768 / vec3(dot(_5768, _5771));
                    if (_574.z < 0.0)
                    {
                        vec3 _575 = abs(_574);
                        vec2 _5790 = _5771.xy * vec2(1.0 - _575.y, 1.0 - _575.x);
                        _574 = vec3(_5790.x, _5790.y, _574.z);
                    }
                    float _5817 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5657].Stripped_0, vec4(_2594, 1.0))));
                    float _5831 = clamp((_582.x * _562.y) + (((((_579.x - ((_580.x + _580.y) + _580.z)) * _581.x) * _581.x) * (1.0 - _562.y)) * 100.0), 0.0, 1.0) * _562.w;
                    _5646 = _5645 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_574.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _564.w), _5639).xyz * _563.w) * ((((((clamp(abs(_5643 / _5817), 0.0, 1.0) * 2.0) + _5643) / (2.0 + _5817)) - 1.0) * _585.w) + 1.0)) * _5831) * _5648);
                    _5649 = _5648 * (1.0 - _5831);
                }
                else
                {
                    _5646 = _5645;
                    _5649 = _5648;
                }
                _5645 = _5646;
                _5648 = _5649;
                _5650 = _5651;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5905;
        if (_5653)
        {
            vec3 _5839 = normalize(_5627);
            vec3 _5842 = vec3(ivec3(sign(_5839)));
            vec3 _572 = _5839 / vec3(dot(_5839, _5842));
            if (_572.z < 0.0)
            {
                vec3 _573 = abs(_572);
                vec2 _5861 = _5842.xy * vec2(1.0 - _573.y, 1.0 - _573.x);
                _572 = vec3(_5861.x, _5861.y, _572.z);
            }
            float _5890 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2594, 1.0))));
            _5905 = _5645 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_572.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5639).xyz * ((((((clamp(abs(_5643 / _5890), 0.0, 1.0) * 2.0) + _5643) / (2.0 + _5890)) - 1.0) * _585.w) + 1.0)) * _5648);
        }
        else
        {
            _5905 = _5645;
        }
        _5914 = (((_5905 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2630 * _597.x) + vec3(clamp(50.0 * _598.y, 0.0, 1.0) * _597.y))) * clamp((pow(abs(_5065 + _2581), exp2(((-16.0) * _2580) - 1.0)) - 1.0) + _2581, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5920 = _2200 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5921 = dot(_5920, _5920);
    float _5923 = inversesqrt(spvNMax(_5921, 9.9999999392252902907785028219223e-09));
    float _5924 = _5921 * _5923;
    vec3 _5925 = _5920 * _5923;
    vec3 _571 = _2200;
    float _5947 = spvNMax(0.00999999977648258209228515625, (_571.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5963 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5924 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5947)) / _5947) * exp((_571.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5966 = dot(_5925, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5972 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5976 = (1.0 + _5972) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5966);
    vec2 _570 = vec2(0.0596831031143665313720703125 * (1.0 + (_5966 * _5966)), (1.0 - _5972) / spvNMax((12.56637096405029296875 * _5976) * sqrt(_5976), 0.001000000047497451305389404296875));
    vec3 _568 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _569 = _5920;
    float _6019 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _569.y);
    float _6043 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _569.y);
    float _6054 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_568.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6019) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6019)) / _6019) : (0.693147182464599609375 - (0.2402265071868896484375 * _6019)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_568.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6043) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6043)) / _6043) : (0.693147182464599609375 - (0.2402265071868896484375 * _6043))));
    float _6076 = clamp((_5924 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6079 = clamp((spvNMax(clamp(exp2(-(_6054 * _5924)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5924 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6076, 0.0, 1.0);
    vec3 _6116 = (clamp(((_696.xyz + _5046) + (((vec3(_5573, _5579, _5585) * _2626) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2581)) + _5914, vec3(0.0), vec3(255.0)) * vec3(dot(_5963 * _6079, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _570.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _570.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5963)) * _6079) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6079)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5925, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6054 * spvNMax(_5924 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6076))));
    vec3 _795 = _2662;
    float _6127 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2666) + (-1.0))));
    vec3 _6129 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2618);
    float _6130 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2618);
    vec3 _6138 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_795.z) < 0.999000012874603271484375)), _2662));
    float _6140 = distance(_2200, _2618);
    vec3 _6144 = cross(_6138, _6129);
    vec3 _6145 = -_6129;
    vec3 _6149 = vec3(cos(_6127));
    float _6152 = sin(_6127);
    vec3 _6156 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6129 * _6130);
    vec3 _6159 = cross(cross(_2662, _6138), _6129);
    vec4 _6173 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6129 * (_6140 + _6130))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _565 = _6173;
    float _6175 = _565.w;
    vec2 _6178 = _6173.xy / vec2(_6175);
    _565 = vec4(_6178.x, _6178.y, _6173.z, _6173.w);
    vec2 _6183 = ((_6178.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6189 = vec4((_6156 + ((mix(_6144 * dot(_6144, _6145), _6145, _6149) + (cross(_6144, _6145) * _6152)) * _6140)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _566 = _6189;
    float _6191 = _566.w;
    vec2 _6194 = _6189.xy / vec2(_6191);
    _566 = vec4(_6194.x, _6194.y, _6189.z, _6189.w);
    vec4 _6205 = vec4((_6156 + ((mix(_6159 * dot(_6159, _6145), _6145, _6149) + (cross(_6159, _6145) * _6152)) * _6140)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _567 = _6205;
    float _6207 = _567.w;
    vec2 _6210 = _6205.xy / vec2(_6207);
    _567 = vec4(_6210.x, _6210.y, _6205.z, _6205.w);
    vec4 _6231 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearMirrorOnce_BaseColorMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6232 = _6231.x;
    vec3 _796 = _6116;
    _5 = vec4(_6116 * (1.0 / (spvNMax(spvNMax(_796.x, _796.y), _796.z) + 1.0)), _6232);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6183, ((_6194.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6183, ((_6210.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2666), 0.0, 0.0, step(0.00999999977648258209228515625, _6232));
}
