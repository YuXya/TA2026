// Stage: Fragment  Blob: 1163  ParamBlob: 981  Language: glsl
// Keywords: HG_ENABLE_MV _LAYERBLEND_MASK _TWO_BASEMAP

#version 460
#if defined(GL_ARB_gpu_shader_int64)
#extension GL_ARB_gpu_shader_int64 : require
#else
#error No extension available for 64-bit integers.
#endif
#extension GL_EXT_buffer_reference2 : require
#extension GL_EXT_buffer_reference_uvec2 : require
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
#extension GL_EXT_spirv_intrinsics : require
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
    float LayerBlendMaskUVType;
    float LayerBlendMaskType;
    float Stripped_456;
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
    uvec2 _778 = uvec2(gl_FragCoord.xy);
    uint _798 = ((_778.x * uint(_RTRCBuffer.RTRParam0.y)) + _778.y) * 2u;
    uint _801 = _798 + 1u;
    uint _804 = _RTRVisibilityBuffer_1.Stripped_0[_798] >> 18u;
    vec2 _777 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_801] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_801] & 16383u).x);
    vec3 _822 = vec3((1.0 - _777.x) - _777.y, _777.x, _777.y);
    vec3 _2187;
    vec2 _2188;
    vec2 _2189;
    vec2 _2190;
    vec3 _2191;
    vec4 _2192;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_804] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _779 = _822;
        uint _852 = (_RTRVisibilityBuffer_1.Stripped_0[_798] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_112;
        uint _853 = _852 * 3u;
        uvec3 _767 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_108 == 2u)
        {
            uint _878 = _853 >> 1u;
            uintPointer _883 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_96 + uint64_t(_878 * 4u));
            uintPointer _889 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_96 + uint64_t((_878 + 1u) * 4u));
            bool _891 = (_853 & 1u) == 0u;
            uint _893 = _883.value >> 16u;
            _767.x = _891 ? (_883.value & 65535u) : _893;
            uint _896 = _889.value & 65535u;
            _767.y = _891 ? _893 : _896;
            _767.z = _891 ? _896 : (_889.value >> 16u);
        }
        else
        {
            _767.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_96 + uint64_t(_852 * 12u)).value;
            _767.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_96 + uint64_t((_853 + 1u) * 4u)).value;
            _767.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_96 + uint64_t((_853 + 2u) * 4u)).value;
        }
        uint _902 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_116 & 2147483647u;
        _767.x += _902;
        _767.y += _902;
        _767.z += _902;
        uint _920[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_104 >> 24u) & 255u);
        uint _768[4] = _920;
        uvec4 _762 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_80[0] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_80[0] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_80[0] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_80[0] >> 13u) & 7u);
        uint _930 = _762.x;
        _762.x = clamp(_762.x, 0u, 3u);
        uvec3 _763 = (_767 * uvec3(_768[_762.x] >> 2u)) + uvec3(_762.y >> 2u);
        vec3 _1088;
        vec3 _1089;
        vec3 _1090;
        if (_762.z == 0u)
        {
            _1088 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_48[_930] + uint64_t(_763.z * 4u)).value;
            _1089 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_48[_930] + uint64_t(_763.y * 4u)).value;
            _1090 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_48[_930] + uint64_t(_763.x * 4u)).value;
        }
        else
        {
            vec3 _1064;
            vec3 _1065;
            vec3 _1066;
            if (_762.z == 1u)
            {
                vec2 _764 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_48[_930] + uint64_t(_763.x * 4u)).value;
                uint _965 = floatBitsToUint(_764.x);
                uint _968 = floatBitsToUint(_764.y);
                vec2 _759;
                _759.x = unpackHalf2x16(_965).x;
                _759.y = unpackHalf2x16(_965 >> 16u).x;
                vec2 _760 = _759;
                vec2 _758;
                _758.x = unpackHalf2x16(_968).x;
                _758.y = unpackHalf2x16(_968 >> 16u).x;
                vec2 _761 = _758;
                vec2 _765 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_48[_930] + uint64_t(_763.y * 4u)).value;
                uint _1001 = floatBitsToUint(_765.x);
                uint _1004 = floatBitsToUint(_765.y);
                vec2 _755;
                _755.x = unpackHalf2x16(_1001).x;
                _755.y = unpackHalf2x16(_1001 >> 16u).x;
                vec2 _756 = _755;
                vec2 _754;
                _754.x = unpackHalf2x16(_1004).x;
                _754.y = unpackHalf2x16(_1004 >> 16u).x;
                vec2 _757 = _754;
                vec2 _766 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_48[_930] + uint64_t(_763.z * 4u)).value;
                uint _1037 = floatBitsToUint(_766.x);
                uint _1040 = floatBitsToUint(_766.y);
                vec2 _751;
                _751.x = unpackHalf2x16(_1037).x;
                _751.y = unpackHalf2x16(_1037 >> 16u).x;
                vec2 _752 = _751;
                vec2 _750;
                _750.x = unpackHalf2x16(_1040).x;
                _750.y = unpackHalf2x16(_1040 >> 16u).x;
                vec2 _753 = _750;
                _1064 = vec3(_752.x, _752.y, _753.x);
                _1065 = vec3(_756.x, _756.y, _757.x);
                _1066 = vec3(_760.x, _760.y, _761.x);
            }
            else
            {
                _1064 = vec3(0.0);
                _1065 = vec3(0.0);
                _1066 = vec3(0.0);
            }
            _1088 = _1064;
            _1089 = _1065;
            _1090 = _1066;
        }
        vec4 _1094 = vec4(_1090, 1.0);
        vec4 _1102 = vec4(_1089, 1.0);
        vec4 _1110 = vec4(_1088, 1.0);
        uint _769[4] = _920;
        uvec4 _745 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_80[2] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_80[2] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_80[2] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_80[2] >> 13u) & 7u);
        uvec3 _746 = (_767 * uvec3(_769[_745.x] >> 2u)) + uvec3(_745.y >> 2u);
        vec2 _1348;
        vec2 _1349;
        vec2 _1350;
        if ((_745.z == 0u) && (_745.w == 2u))
        {
            _1348 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_48[_745.x] + uint64_t(_746.z * 4u)).value;
            _1349 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_48[_745.x] + uint64_t(_746.y * 4u)).value;
            _1350 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_48[_745.x] + uint64_t(_746.x * 4u)).value;
        }
        else
        {
            vec2 _1324;
            vec2 _1325;
            vec2 _1326;
            if ((_745.z == 0u) && (_745.w == 4u))
            {
                _1324 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_48[_745.x] + uint64_t(_746.z * 4u)).value.xy);
                _1325 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_48[_745.x] + uint64_t(_746.y * 4u)).value.xy);
                _1326 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_48[_745.x] + uint64_t(_746.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1291;
                vec2 _1292;
                vec2 _1293;
                if ((_745.z == 1u) && (_745.w == 2u))
                {
                    uint _1250 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_48[_745.x] + uint64_t(_746.x * 4u)).value);
                    vec2 _738;
                    _738.x = unpackHalf2x16(_1250).x;
                    _738.y = unpackHalf2x16(_1250 >> 16u).x;
                    uint _1266 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_48[_745.x] + uint64_t(_746.y * 4u)).value);
                    vec2 _737;
                    _737.x = unpackHalf2x16(_1266).x;
                    _737.y = unpackHalf2x16(_1266 >> 16u).x;
                    uint _1282 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_48[_745.x] + uint64_t(_746.z * 4u)).value);
                    vec2 _736;
                    _736.x = unpackHalf2x16(_1282).x;
                    _736.y = unpackHalf2x16(_1282 >> 16u).x;
                    _1291 = _736;
                    _1292 = _737;
                    _1293 = _738;
                }
                else
                {
                    vec2 _1240;
                    vec2 _1241;
                    vec2 _1242;
                    if ((_745.z == 1u) && (_745.w == 4u))
                    {
                        vec2 _747 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_48[_745.x] + uint64_t(_746.x * 4u)).value;
                        uint _1180 = floatBitsToUint(_747.x);
                        vec2 _743;
                        _743.x = unpackHalf2x16(_1180).x;
                        _743.y = unpackHalf2x16(_1180 >> 16u).x;
                        vec2 _744 = _743;
                        vec2 _748 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_48[_745.x] + uint64_t(_746.y * 4u)).value;
                        uint _1203 = floatBitsToUint(_748.x);
                        vec2 _741;
                        _741.x = unpackHalf2x16(_1203).x;
                        _741.y = unpackHalf2x16(_1203 >> 16u).x;
                        vec2 _742 = _741;
                        vec2 _749 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_48[_745.x] + uint64_t(_746.z * 4u)).value;
                        uint _1226 = floatBitsToUint(_749.x);
                        vec2 _739;
                        _739.x = unpackHalf2x16(_1226).x;
                        _739.y = unpackHalf2x16(_1226 >> 16u).x;
                        vec2 _740 = _739;
                        _1240 = vec2(_740.x, _740.y);
                        _1241 = vec2(_742.x, _742.y);
                        _1242 = vec2(_744.x, _744.y);
                    }
                    else
                    {
                        _1240 = _487;
                        _1241 = _487;
                        _1242 = _487;
                    }
                    _1291 = _1240;
                    _1292 = _1241;
                    _1293 = _1242;
                }
                _1324 = _1291;
                _1325 = _1292;
                _1326 = _1293;
            }
            _1348 = _1324;
            _1349 = _1325;
            _1350 = _1326;
        }
        uint _1362 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_80[0] >> 16u;
        uint _770[4] = _920;
        vec3 _771 = _822;
        uvec4 _728 = uvec4(_1362 & 3u, (_1362 >> 2u) & 127u, (_1362 >> 9u) & 15u, (_1362 >> 13u) & 7u);
        uvec4 _729 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_80[1] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_80[1] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_80[1] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_80[1] >> 13u) & 7u);
        uvec3 _730 = (_767 * uvec3(_770[_728.x] >> 2u)) + uvec3(_728.y >> 2u);
        uvec3 _731 = (_767 * uvec3(_770[_729.x] >> 2u)) + uvec3(_729.y >> 2u);
        vec3 _1416 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_48[_728.x] + uint64_t(_730.x * 4u)).value);
        vec3 _732 = _1416;
        vec4 _1801;
        vec4 _1802;
        vec4 _1803;
        vec3 _1804;
        vec3 _1805;
        vec3 _1806;
        if ((floatBitsToUint(_732.x) & 1073741824u) > 0u)
        {
            vec3 _733 = _1416;
            uint _1498 = floatBitsToUint(_733.x);
            vec4 _723 = vec4(float((_1498 << 22u) >> 22u), float((_1498 << 12u) >> 22u), float((_1498 << 2u) >> 22u), float((_1498 >> 31u) & 1u));
            _723.x = (_723.x >= 512.0) ? (_723.x - 1024.0) : _723.x;
            _723.y = (_723.y >= 512.0) ? (_723.y - 1024.0) : _723.y;
            _723.z = (_723.z >= 512.0) ? (_723.z - 1024.0) : _723.z;
            vec3 _724 = vec3(_723.x, _723.y, 0.0) * 0.001956947147846221923828125;
            _724.z = (1.0 - abs(_724.x)) - abs(_724.y);
            float _1546 = _724.z;
            vec3 _1549 = _724;
            vec2 _1558 = mix(_1549.xy, (vec2(1.0) - abs(_1549.yx)) * ((step(vec2(0.0), _1549.xy) * 2.0) - vec2(1.0)), bvec2(_1546 < 0.0));
            vec3 _1560 = normalize(vec3(_1558.x, _1558.y, _1549.z));
            _724 = _1560;
            float _1562 = _723.z * 0.001956947147846221923828125;
            vec3 _1565 = _1560.yzx - _1560.zxy;
            vec3 _1569 = normalize(_1565 - vec3(dot(_1565, _1560)));
            mat2x3 _726;
            _726[0u] = _1569;
            _726[1u] = normalize(cross(_1560, _1569));
            float _1575 = (_1562 < 0.0) ? (-1.0) : 1.0;
            vec2 _727;
            _727.x = 1.0 - ((_1562 * _1575) * 2.0);
            _727.y = _1575 * (1.0 - abs(_727.x));
            vec2 _1585 = _727;
            vec2 _1586 = normalize(_1585);
            _727 = _1586;
            vec3 _1588 = _726 * _1586;
            vec4 _725;
            _725 = vec4(_1588.x, _1588.y, _1588.z, _725.w);
            _725.w = (_723.w * 2.0) - 1.0;
            vec3 _734 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_48[_728.x] + uint64_t(_730.y * 4u)).value);
            uint _1600 = floatBitsToUint(_734.x);
            vec4 _718 = vec4(float((_1600 << 22u) >> 22u), float((_1600 << 12u) >> 22u), float((_1600 << 2u) >> 22u), float((_1600 >> 31u) & 1u));
            _718.x = (_718.x >= 512.0) ? (_718.x - 1024.0) : _718.x;
            _718.y = (_718.y >= 512.0) ? (_718.y - 1024.0) : _718.y;
            _718.z = (_718.z >= 512.0) ? (_718.z - 1024.0) : _718.z;
            vec3 _719 = vec3(_718.x, _718.y, 0.0) * 0.001956947147846221923828125;
            _719.z = (1.0 - abs(_719.x)) - abs(_719.y);
            float _1648 = _719.z;
            vec3 _1651 = _719;
            vec2 _1660 = mix(_1651.xy, (vec2(1.0) - abs(_1651.yx)) * ((step(vec2(0.0), _1651.xy) * 2.0) - vec2(1.0)), bvec2(_1648 < 0.0));
            vec3 _1662 = normalize(vec3(_1660.x, _1660.y, _1651.z));
            _719 = _1662;
            float _1664 = _718.z * 0.001956947147846221923828125;
            vec3 _1667 = _1662.yzx - _1662.zxy;
            vec3 _1671 = normalize(_1667 - vec3(dot(_1667, _1662)));
            mat2x3 _721;
            _721[0u] = _1671;
            _721[1u] = normalize(cross(_1662, _1671));
            float _1677 = (_1664 < 0.0) ? (-1.0) : 1.0;
            vec2 _722;
            _722.x = 1.0 - ((_1664 * _1677) * 2.0);
            _722.y = _1677 * (1.0 - abs(_722.x));
            vec2 _1687 = _722;
            vec2 _1688 = normalize(_1687);
            _722 = _1688;
            vec3 _1690 = _721 * _1688;
            vec4 _720;
            _720 = vec4(_1690.x, _1690.y, _1690.z, _720.w);
            _720.w = (_718.w * 2.0) - 1.0;
            vec3 _735 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_48[_728.x] + uint64_t(_730.z * 4u)).value);
            uint _1702 = floatBitsToUint(_735.x);
            vec4 _713 = vec4(float((_1702 << 22u) >> 22u), float((_1702 << 12u) >> 22u), float((_1702 << 2u) >> 22u), float((_1702 >> 31u) & 1u));
            _713.x = (_713.x >= 512.0) ? (_713.x - 1024.0) : _713.x;
            _713.y = (_713.y >= 512.0) ? (_713.y - 1024.0) : _713.y;
            _713.z = (_713.z >= 512.0) ? (_713.z - 1024.0) : _713.z;
            vec3 _714 = vec3(_713.x, _713.y, 0.0) * 0.001956947147846221923828125;
            _714.z = (1.0 - abs(_714.x)) - abs(_714.y);
            float _1750 = _714.z;
            vec3 _1753 = _714;
            vec2 _1762 = mix(_1753.xy, (vec2(1.0) - abs(_1753.yx)) * ((step(vec2(0.0), _1753.xy) * 2.0) - vec2(1.0)), bvec2(_1750 < 0.0));
            vec3 _1764 = normalize(vec3(_1762.x, _1762.y, _1753.z));
            _714 = _1764;
            float _1766 = _713.z * 0.001956947147846221923828125;
            vec3 _1769 = _1764.yzx - _1764.zxy;
            vec3 _1773 = normalize(_1769 - vec3(dot(_1769, _1764)));
            mat2x3 _716;
            _716[0u] = _1773;
            _716[1u] = normalize(cross(_1764, _1773));
            float _1779 = (_1766 < 0.0) ? (-1.0) : 1.0;
            vec2 _717;
            _717.x = 1.0 - ((_1766 * _1779) * 2.0);
            _717.y = _1779 * (1.0 - abs(_717.x));
            vec2 _1789 = _717;
            vec2 _1790 = normalize(_1789);
            _717 = _1790;
            vec3 _1792 = _716 * _1790;
            vec4 _715;
            _715 = vec4(_1792.x, _1792.y, _1792.z, _715.w);
            _715.w = (_713.w * 2.0) - 1.0;
            _1801 = _715;
            _1802 = _720;
            _1803 = _725;
            _1804 = _1764;
            _1805 = _1662;
            _1806 = _1560;
        }
        else
        {
            vec3 _1450;
            vec3 _1451;
            vec3 _1452;
            if (_728.z == 0u)
            {
                _1450 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_48[_728.x] + uint64_t(_730.z * 4u)).value;
                _1451 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_48[_728.x] + uint64_t(_730.y * 4u)).value;
                _1452 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_48[_728.x] + uint64_t(_730.x * 4u)).value;
            }
            else
            {
                _1450 = vec3(0.0, 1.0, 0.0);
                _1451 = vec3(0.0, 1.0, 0.0);
                _1452 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1479;
            vec4 _1480;
            vec4 _1481;
            if (_729.z == 0u)
            {
                _1479 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_48[_729.x] + uint64_t(_731.z * 4u)).value;
                _1480 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_48[_729.x] + uint64_t(_731.y * 4u)).value;
                _1481 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_48[_729.x] + uint64_t(_731.x * 4u)).value;
            }
            else
            {
                _1479 = vec4(0.0, 0.0, 1.0, 1.0);
                _1480 = vec4(0.0, 0.0, 1.0, 1.0);
                _1481 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1801 = _1479;
            _1802 = _1480;
            _1803 = _1481;
            _1804 = _1450;
            _1805 = _1451;
            _1806 = _1452;
        }
        vec3 _1817 = ((_1806 * _771.x) + (_1805 * _771.y)) + (_1804 * _771.z);
        vec4 _1825 = ((_1803 * _771.x) + (_1802 * _771.y)) + (_1801 * _771.z);
        vec4 _772 = _1825;
        vec3 _1834 = _1825.xyz;
        vec2 _1853 = ((_1350 * _779.x) + (_1349 * _779.y)) + (_1348 * _779.z);
        uint _1854 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_80[2] >> 16u;
        uint _773[4] = _920;
        vec3 _774 = _822;
        uvec4 _711 = uvec4(_1854 & 3u, (_1854 >> 2u) & 127u, (_1854 >> 9u) & 15u, (_1854 >> 13u) & 7u);
        uvec3 _712 = (_767 * uvec3(_773[_711.x] >> 2u)) + uvec3(_711.y >> 2u);
        vec4 _1986;
        if ((_711.z == 0u) && (_711.w == 2u))
        {
            vec2 _1984 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_48[_711.x] + uint64_t(_712.x * 4u)).value * _774.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_48[_711.x] + uint64_t(_712.y * 4u)).value * _774.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_48[_711.x] + uint64_t(_712.z * 4u)).value * _774.z);
            _1986 = vec4(_1984.x, _1984.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _1952;
            if ((_711.z == 4u) && (_711.w == 2u))
            {
                uint _1902 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_48[_711.x] + uint64_t(_712.x * 4u)).value);
                uint _1917 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_48[_711.x] + uint64_t(_712.y * 4u)).value);
                uint _1932 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_48[_711.x] + uint64_t(_712.z * 4u)).value);
                vec2 _1950 = (((vec2(float(_1902 & 65535u), float((_1902 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _774.x) + ((vec2(float(_1917 & 65535u), float((_1917 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _774.y)) + ((vec2(float(_1932 & 65535u), float((_1932 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _774.z);
                _1952 = vec4(_1950.x, _1950.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _1952 = vec4(0.0);
            }
            _1986 = _1952;
        }
        uint _1988 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_80[3] & 65535u;
        vec2 _2186;
        if (_1988 != 0u)
        {
            uint _775[4] = _920;
            vec3 _776 = _822;
            uvec4 _709 = uvec4(_1988 & 3u, (_1988 >> 2u) & 127u, (_1988 >> 9u) & 15u, (_1988 >> 13u) & 7u);
            uvec3 _710 = (_767 * uvec3(_775[_709.x] >> 2u)) + uvec3(_709.y >> 2u);
            vec4 _2184;
            if ((_709.z == 0u) && (_709.w == 2u))
            {
                vec2 _2182 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_48[_709.x] + uint64_t(_710.x * 4u)).value * _776.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_48[_709.x] + uint64_t(_710.y * 4u)).value * _776.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_48[_709.x] + uint64_t(_710.z * 4u)).value * _776.z);
                _2184 = vec4(_2182.x, _2182.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                vec4 _2150;
                if ((_709.z == 3u) && (_709.w == 2u))
                {
                    uint _2040 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_48[_709.x] + uint64_t(_710.x * 4u)).value);
                    uvec4 _708 = uvec4(_2040 & 255u, (_2040 >> 8u) & 255u, (_2040 >> 16u) & 255u, (_2040 >> 24u) & 255u);
                    uint _2075 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_48[_709.x] + uint64_t(_710.y * 4u)).value);
                    uvec4 _707 = uvec4(_2075 & 255u, (_2075 >> 8u) & 255u, (_2075 >> 16u) & 255u, (_2075 >> 24u) & 255u);
                    uint _2110 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_48[_709.x] + uint64_t(_710.z * 4u)).value);
                    uvec4 _706 = uvec4(_2110 & 255u, (_2110 >> 8u) & 255u, (_2110 >> 16u) & 255u, (_2110 >> 24u) & 255u);
                    vec2 _2148 = (((vec4(float((_708.x <= 127u) ? _708.x : (_708.x - 256u)), float((_708.y <= 127u) ? _708.y : (_708.y - 256u)), _515, _515) * vec4(0.0039215688593685626983642578125)).xy * _776.x) + ((vec4(float((_707.x <= 127u) ? _707.x : (_707.x - 256u)), float((_707.y <= 127u) ? _707.y : (_707.y - 256u)), _515, _515) * vec4(0.0039215688593685626983642578125)).xy * _776.y)) + ((vec4(float((_706.x <= 127u) ? _706.x : (_706.x - 256u)), float((_706.y <= 127u) ? _706.y : (_706.y - 256u)), _515, _515) * vec4(0.0039215688593685626983642578125)).xy * _776.z);
                    _2150 = vec4(_2148.x, _2148.y, vec4(0.0).z, vec4(0.0).w);
                }
                else
                {
                    _2150 = vec4(0.0);
                }
                _2184 = _2150;
            }
            _2186 = _2184.xy;
        }
        else
        {
            _2186 = _1853;
        }
        _2187 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_0, _1094), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_16, _1094), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_32, _1094)) * _779.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_0, _1102), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_16, _1102), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_32, _1102)) * _779.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_0, _1110), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_16, _1110), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_32, _1110)) * _779.z);
        _2188 = _1853;
        _2189 = _1986.xy;
        _2190 = _2186;
        _2191 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_0.xyz, _1817), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_16.xyz, _1817), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_32.xyz, _1817)));
        _2192 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_0.xyz, _1834), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_16.xyz, _1834), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_32.xyz, _1834))), _772.w);
    }
    else
    {
        _2187 = vec3(0.0);
        _2188 = vec2(0.0);
        _2189 = vec2(0.0);
        _2190 = vec2(0.0);
        _2191 = vec3(0.0);
        _2192 = vec4(0.0);
    }
    vec4 _518 = _2192;
    vec4 _2200 = vec4(_2192.xyz, (_518.w > 0.0) ? 1.0 : (-1.0));
    vec4 _523 = _2200;
    vec2 _522 = _2188;
    vec4 _2237 = texture(sampler2D(_BaseColorMap, sampler_LinearRepeat), (mix(_2188, _2189, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _520 = _2237;
    vec4 _2243 = texture(sampler2D(_NormalMap, sampler_LinearClamp_NormalMap), (mix(_2188, _2189, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw, UnityPerMaterial.TAAUNormalBiasReverse + ShaderVariablesGlobal.GlobalMipBias);
    vec4 _519 = _2243;
    vec2 _2246 = (_2243.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2249 = mix(_2246, vec2(0.0), lessThan(abs(_2246), vec2(0.01200000010430812835693359375)));
    vec3 _521 = vec3(_2249 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_2249, _2249), 0.0, 1.0)));
    vec2 _524 = _2190;
    vec2 _699 = _2187.xz;
    vec3 _700 = vec3(_522.x, _699.x, _524.x);
    vec3 _701 = vec3(_522.y, _699.y, _524.y);
    uint _2306 = uint(UnityPerMaterial.LayerBlendUVType);
    vec4 _2322 = texture(sampler2D(_Layer1BaseMap, sampler_PointClamp_BaseColorMap), (vec2(_700[_2306], _701[_2306]) * UnityPerMaterial.Layer1Tilling) + UnityPerMaterial.Layer1Offset.xy, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2323 = _2322.xyz;
    vec3 _2331 = mix(vec3(dot(_2323, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2323, vec3(clamp(UnityPerMaterial.Layer1Saturation + 1.0, 0.0, 1.0)));
    vec4 _702 = vec4(_2331.x, _2331.y, _2331.z, _2322.w);
    vec4 _703 = vec4(0.5, 0.5, 1.0, 1.0);
    float _2359;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.LayerBlendMaskType < 0.5)
    {
        _2359 = texture(sampler2D(_LayerBlendMaskMap, sampler_PointClamp_BaseColorMap), mix(_2189, _2188, bvec2(UnityPerMaterial.LayerBlendMaskUVType != 0.0)), ShaderVariablesGlobal.GlobalMipBias).x;
    }
    else
    {
        _2359 = dot(vec4(_703.w, _520.w, _519.w, 1.0), step(abs((vec4(1.0) * UnityPerMaterial.LayerBlendMaskType) - vec4(1.0, 2.0, 3.0, 4.0)), vec4(0.5)));
    }
    float _2360 = clamp(_2359, 0.0, 1.0);
    vec4 _704 = vec4(0.5, 0.5, 0.0, 1.0);
    _704.w *= _704.x;
    vec2 _2371 = (_704.wy * 2.0) - vec2(1.0);
    vec3 _698;
    _698 = vec3(_2371.x, _2371.y, _698.z);
    vec2 _2374 = _2371.xy;
    _698.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2374, _2374), 0.0, 1.0)));
    vec3 _2381 = _698;
    vec2 _2383 = _2381.xy * UnityPerMaterial.Layer1BumpScale;
    vec3 _2384 = vec3(_2383.x, _2383.y, _2381.z);
    _698 = _2384;
    vec2 _2412 = vec2(1.0 - _2360, _2360);
    vec2 _2417 = _2412 * vec2(0.21400000154972076416015625, _702.w);
    vec2 _696 = _2417;
    vec2 _2429 = (spvNMax(vec2(0.0), (_2417 + vec2(UnityPerMaterial.LayerBlendHeightTransition)) - vec2(spvNMax(_696.x, _696.y))) + vec2(9.9999999747524270787835121154785e-07)) * _2412;
    vec2 _697 = _2429;
    vec2 _705 = _2429 / vec2(spvNMax(1.1754943508222875079687365372222e-38, _697.x + _697.y));
    float _2443 = (UnityPerMaterial.LayerBlendHeight != 0.0) ? _705.y : _2360;
    vec3 _2445 = _521 + vec3(0.0, 0.0, 1.0);
    vec3 _695 = _2445;
    vec3 _2446 = _2384 * vec3(-1.0, -1.0, 1.0);
    vec3 _2459 = vec3(_2443);
    _521 = mix(_521, mix(_2384, ((_2445 * dot(_2445, _2446)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _695.z))) - _2446, vec3(UnityPerMaterial.Layer1BaseNormalIntensity)), _2459);
    vec3 _2461 = mix(mix(clamp((_2237.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover)), (_2331.xyz * UnityPerMaterial.Layer1TintColor.xyz) * UnityPerMaterial.Layer1ColorBrighterScale, _2459);
    float _2462 = mix(mix(_520.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0)), (UnityPerMaterial.LayerMetallicType != 0.0) ? _702.w : UnityPerMaterial.Layer1Metallic, _2443);
    float _2463 = mix(mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _519.z), _703.z, _2443);
    float _2464 = mix(mix(1.0, _519.w, UnityPerMaterial.OcclusionStrength), (UnityPerMaterial.LayerAOType != 0.0) ? 1.0 : mix(1.0, _703.w, UnityPerMaterial.Layer1AOStrength), _2443);
    vec3 _2477 = normalize(((_2192.xyz * _521.x) + ((cross(_2191, _2200.xyz) * _523.w) * _521.y)) + (_2191 * _521.z));
    vec4 _693 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearMirrorOnce_BaseColorMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _693.y = -_693.y;
    vec4 _2496 = _693 * _TransformVariables.InvViewProjMatrix;
    vec4 _694 = _2496;
    vec3 _2501 = _2496.xyz / vec3(_694.w);
    vec3 _2502 = _2501 - _2187;
    vec3 _2506 = _2502 * inversesqrt(spvNMax(dot(_2502, _2502), 9.9999999392252902907785028219223e-09));
    float _2507 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2508 = _2461 * _2462;
    vec3 _2509 = _2461 - _2508;
    vec3 _2513 = vec3(_2507 - (_2507 * _2462)) + _2508;
    vec4 _2517 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearMirrorOnce_BaseColorMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _780 = _2517.xyz;
    vec2 _2521 = (_2517.xy * 2.0) - vec2(1.0);
    vec2 _781 = _2521;
    vec3 _692 = vec3(_781.x, 1.0 - dot(vec2(1.0), abs(_2521)), _781.y);
    if (_692.y < 0.0)
    {
        vec2 _2542 = (vec2(1.0) - abs(_692.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_692.xz, vec2(0.0)));
        _692 = vec3(_2542.x, _692.y, _2542.y);
    }
    vec3 _2545 = normalize(_692);
    float _2548 = _780.z * _780.z;
    float _2549 = _2548 * _2548;
    vec4 _689 = vec4(0.0);
    vec2 _690 = vec2(1.0, 0.0);
    vec2 _3096;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3096 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2564 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2574 = _2187 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2564 == 2));
        float _2585 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2574, _2574)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2780;
        bool _2781;
        if (_2585 > 0.0)
        {
            float _2778;
            bool _2779;
            if (_2564 > 0)
            {
                vec3 _2592 = _2187 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2596 = _2187 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2600 = _2187 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2604 = _2187 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2609 = vec4(dot(_2592, _2592), dot(_2596, _2596), dot(_2600, _2600), dot(_2604, _2604));
                vec4 _2620 = vec4(lessThan(_2609, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2624 = clamp(_2620.yzw - _2620.xyz, vec3(0.0), vec3(1.0));
                float _2628 = clamp(4.0 - dot(vec4(_2620.x, _2624.x, _2624.y, _2624.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2630 = clamp(_2628 + 1.0, 0.0, 3.0);
                uint _2631 = uint(_2628);
                uint _2639 = uint(_2630);
                float _2645 = dot(_2609, _490[_2639]) / ShadowData.CSMShadowSplitSpheres[_2639].w;
                float _2662;
                if (((_2630 > _2628) && (_2645 >= 0.0)) && (_2645 <= 1.0))
                {
                    vec3 _685 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2657 = fract(0.1682007014751434326171875);
                    _2662 = _2628 + step(fract(_685.z * _2657), (sqrt(dot(_2609, _490[_2631]) / ShadowData.CSMShadowSplitSpheres[_2631].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2662 = _2628;
                }
                float _2663 = clamp(_2662, 0.0, 4.0);
                vec4 _2676 = vec4(_2187 - (_LightDataBuffer.DirectionalLightDirection.xyz * _690.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2663)];
                vec4 _2680 = vec4(_2676.xyz, _2663);
                vec4 _686 = _2680;
                vec3 _2681 = _2680.xyz;
                bvec3 _2682 = lessThanEqual(_2681, vec3(0.0));
                bvec3 _2683 = greaterThanEqual(_2681, vec3(1.0));
                bool _2691 = any(bvec3(_2682.x || _2683.x, _2682.y || _2683.y, _2682.z || _2683.z)) || ((floatBitsToUint(_686.z) & 2147483647u) > 2139095040u);
                vec4 _687 = _2680;
                int _2694 = int(_687.w);
                vec4 _2705 = vec4(ShadowData.CSMShadowAtlasParams[_2694].xy + (_2680.xy * ShadowData.CSMShadowAtlasParams[_2694].zw), _2676.z, _2663);
                vec4 _684 = _2705;
                uint _2709 = uint(int(_684.w));
                vec2 _2715 = _2705.xy;
                ivec2 _682 = ivec2(0);
                vec2 _683 = _489[(_682.x * 4) + _682.y];
                mat2 _2733 = mat2(vec2(_683.x, _683.y), vec2(-_683.y, _683.x));
                float _2735;
                float _2738;
                _2735 = 0.0;
                _2738 = 0.0;
                for (uint _2740 = 0u; _2740 < 16u; )
                {
                    vec4 _2752 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointRepeat), _2715 + ((_2733 * _488[_2740]) * ShadowData.CSMPenumbraSizes[_2709])) - vec4(_684.z);
                    vec4 _2753 = step(vec4(0.0), _2752);
                    _2735 += dot(_2752, _2753);
                    _2738 += dot(_2753, vec4(1.0));
                    _2740++;
                    continue;
                }
                float _2764 = (2.0 * clamp(_2738 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2767 = float(int(sign(_2764)));
                float _2769 = 1.0 - (_2767 * _2764);
                _2778 = _2691 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2769 * _2769) * _2769, _2769, clamp((_2735 * (1.0 / _2738)) * (1.0 / _684.z), 0.0, 1.0))) * _2767)));
                _2779 = _2691;
            }
            else
            {
                _2778 = 1.0;
                _2779 = false;
            }
            _2780 = _2778;
            _2781 = _2779;
        }
        else
        {
            _2780 = 1.0;
            _2781 = false;
        }
        float _3035;
        float _3036;
        if ((_2585 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2792 = 1.0 - clamp(dot(_2477, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2809 = vec4((_2187 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2792 * ShadowData.ASMParams.x))) + (_2477 * (_2792 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2810 = _2809 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _675 = _2810;
            vec2 _2811 = _2810.xy;
            float _3033;
            if (all(greaterThan(_2811, vec2(0.0))) && all(lessThan(_2811, vec2(1.0))))
            {
                uint _2832 = clamp(uint((floor(_675.y * ShadowData.ASMParams2.z) + _675.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _676 = ShadowData.ASMIndirectParams[_2832];
                uint _2837 = floatBitsToUint(_676.x);
                vec2 _674;
                _674.x = unpackHalf2x16(_2837).x;
                _674.y = unpackHalf2x16(_2837 >> 16u).x;
                vec2 _677 = _674;
                float _3032;
                if (_677.x >= 0.0)
                {
                    mat4 _678 = ShadowData.ASMWorldToShadowBaseMat;
                    _678[0].w = ShadowData.ASMIndirectParams[_2832].y;
                    _678[1].w = ShadowData.ASMIndirectParams[_2832].z;
                    _678[2].w = ShadowData.ASMIndirectParams[_2832].w;
                    vec4 _2860 = _2809 * _678;
                    vec4 _679 = _2860;
                    vec3 _2861 = _2860.xyz;
                    float _3031;
                    if (all(greaterThan(_2861, vec3(0.0))) && all(lessThan(_2861, vec3(1.0))))
                    {
                        vec2 _680 = (_2860.xy * ShadowData.ASMParams.zw) + _674;
                        vec4 _2882 = vec4(_680.x, _680.y, _679.z, 1.0);
                        vec4 _681 = _2882;
                        vec2 _2887 = _2882.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2889 = floor(_2887 + vec2(0.5));
                        vec2 _667 = _2887 - _2889;
                        float _2893 = _667.x + 0.5;
                        float _2895 = (_2893 * _2893) * 0.5;
                        float _2896 = _2895 - _667.x;
                        vec4 _668;
                        _668.x = _2896;
                        vec4 _666;
                        _666.x = _2896;
                        _668.w = _2895;
                        _666.w = _2895;
                        _666.y = 1.0 - _667.x;
                        float _2903 = spvNMin(_667.x, 0.0);
                        _668.y = _666.y - (_2903 * _2903);
                        _666.z = _667.x + 1.0;
                        float _2910 = spvNMax(_667.x, 0.0);
                        _668.z = _666.z - (_2910 * _2910);
                        vec4 _2915 = _668;
                        vec4 _2916 = _2915 * 0.44444000720977783203125;
                        _668 = _2916;
                        float _2919 = _667.y + 0.5;
                        float _2921 = (_2919 * _2919) * 0.5;
                        float _2922 = _2921 - _667.y;
                        vec4 _669;
                        _669.x = _2922;
                        vec4 _665;
                        _665.x = _2922;
                        _669.w = _2921;
                        _665.w = _2921;
                        _665.y = 1.0 - _667.y;
                        float _2929 = spvNMin(_667.y, 0.0);
                        _669.y = _665.y - (_2929 * _2929);
                        _665.z = _667.y + 1.0;
                        float _2936 = spvNMax(_667.y, 0.0);
                        _669.z = _665.z - (_2936 * _2936);
                        vec4 _2941 = _669;
                        vec4 _2942 = _2941 * 0.44444000720977783203125;
                        _669 = _2942;
                        vec2 _2944 = _2916.yw;
                        vec2 _2945 = _2916.xz + _2944;
                        vec2 _670 = _2945;
                        vec2 _2947 = _2942.yw;
                        vec2 _2948 = _2942.xz + _2947;
                        vec2 _671 = _2948;
                        vec2 _672 = ((_2944 / _2945) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _673 = ((_2947 / _2948) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2958 = _2889 * ShadowData.ASMShadowTexelSize.xy;
                        _3031 = ((((_670.x * _671.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_2958 + vec2(_672.x, _673.x), _515).xy, _681.z), 0.0)) + ((_670.y * _671.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_2958 + vec2(_672.y, _673.x), _515).xy, _681.z), 0.0))) + ((_670.x * _671.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_2958 + vec2(_672.x, _673.y), _515).xy, _681.z), 0.0))) + ((_670.y * _671.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_2958 + vec2(_672.y, _673.y), _515).xy, _681.z), 0.0));
                    }
                    else
                    {
                        _3031 = 1.0;
                    }
                    _3032 = _3031;
                }
                else
                {
                    _3032 = 1.0;
                }
                _3033 = _3032;
            }
            else
            {
                _3033 = 1.0;
            }
            _3035 = _2781 ? _3033 : _2780;
            _3036 = _3033;
        }
        else
        {
            _3035 = _2780;
            _3036 = 1.0;
        }
        float _3039 = mix(mix(_3036, _3035, _2585), spvNMin(_3036, _3035), ShadowData.CSMRhodesParams.x);
        float _3091;
        if (_3039 > 0.001000000047497451305389404296875)
        {
            vec3 _3046 = _2187 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _664 = _3046;
            vec2 _3057 = (_3046 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _664.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3066 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3091 = _3039 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp_BaseColorMap), _3057 + _3066, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp_BaseColorMap), (_3057 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3066, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3046.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3091 = _3039;
        }
        _3096 = vec2(mix(_3091, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3091);
        break;
    } while(false);
    vec2 _688 = _3096;
    vec4 _691 = vec4(mix(1.0, spvNMin(1.0, _688.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _688.y), mix(1.0, _688.x, ShadowData.DirectionalShadowParams.x));
    _689.w = _691.z;
    if (_691.x > 0.001000000047497451305389404296875)
    {
        vec3 _3125 = reflect(-_2506, _2477);
        vec3 _3126 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3131 = dot(_3126, _3125);
        vec3 _3133 = _3125 - (_3126 * _3131);
        vec3 _3144 = mix(_3125, normalize((_3126 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3133 * inversesqrt(spvNMax(6.103515625e-05, dot(_3133, _3133)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3131 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3148 = _3144 + _2506;
        vec3 _3152 = _3148 * inversesqrt(spvNMax(6.103515625e-05, dot(_3148, _3148)));
        float _3153 = clamp(dot(_3144, _2477), 0.0, 1.0);
        float _3155 = clamp(dot(_2477, _3152), 0.0, 1.0);
        float _3159 = clamp(dot(_2477, _2506), 0.0, 1.0);
        vec3 _525 = vec3(1.0);
        vec3 _526 = vec3(1.0);
        float _3160 = _2463 * _2463;
        float _3161 = _3160 * _3160;
        float _3182 = (((_3155 * _3161) - _3155) * _3155) + 1.0;
        float _3188 = 1.0 - clamp(dot(_2506, _3152), 0.0, 1.0);
        float _3189 = _3188 * _3188;
        float _3191 = (_3188 * _3189) * _3189;
        float _3215 = 1.0 - _2463;
        float _3222 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3215 * (1.04997003078460693359375 + (_3215 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3215))))));
        float _3223 = 1.0 - _3222;
        vec3 _3226 = _2513 + ((vec3(1.0) - _2513) * 0.0476190485060214996337890625);
        vec3 _3244 = ((clamp((spvNMin(((_2513 * (1.0 - _3191)) + vec3(_3191)) * (((_3161 / (_3182 * _3182)) * _526.y) * (0.5 / (((_3153 * sqrt(((((-_3159) * _3161) + _3159) * _3159) + _3161)) + (_3159 * sqrt(((((-_3153) * _3161) + _3153) * _3153) + _3161))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3226 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_3159, _2463) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_3153, _2463) * 0.96875) + vec2(0.015625), 0.0).x) * _3222) / _3223)) * _3226) / (vec3(1.0) - (_3226 * _3223)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3153) + ((_2509 * _525.z) * _3153)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3258 = _689.xyz + (mix(_3244, _3244 * texture(sampler2D(_CSMShadowRampTex, sampler_PointRepeat), vec2(_691.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _691.x)) * _690.x);
        _689 = vec4(_3258.x, _3258.y, _3258.z, _689.w);
    }
    vec2 _3269;
    vec2 _3270;
    vec3 _4929;
    do
    {
        _3269 = floor(_2187.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _662 = _3269;
        _3270 = abs(_3269);
        vec2 _663 = _3270;
        float _3274 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3275 = _3274 * 0.5;
        if ((_663.x > _3275) || (_663.y > _3275))
        {
            _4929 = vec3(0.0);
            break;
        }
        int _3294 = int(((((_662.x + _3275) * _3274) + _662.y) + _3275) + 0.5);
        vec3 _3296;
        float _3299;
        _3296 = vec3(0.0);
        _3299 = 1.0;
        vec3 _3297;
        vec4 _594;
        vec4 _595;
        vec4 _596;
        vec4 _597;
        vec3 _599;
        vec3 _600;
        vec3 _601;
        vec3 _602;
        vec4 _622;
        vec4 _623;
        vec4 _624;
        vec4 _625;
        vec3 _627;
        vec3 _628;
        vec3 _629;
        vec3 _630;
        vec2 _649;
        vec2 _650;
        vec2 _651;
        vec2 _652;
        vec2 _653;
        vec2 _654;
        float _3300;
        SPIRV_CROSS_LOOP
        for (int _3301 = 0; _3301 < 8; _3296 = _3297, _3299 = _3300, _3301++)
        {
            uint _3308 = uint((_3294 * 8) + _3301);
            uint _3311 = uint(_3301);
            vec3 _3315;
            _3300 = _3299;
            _3315 = vec3(0.0);
            uint _3318;
            float _3313;
            vec3 _3316;
            SPIRV_CROSS_LOOP
            for (uint _3317 = _RTLightBinningBuffer_1.Stripped_0[_3308]; _3317 != 0u; _3300 = _3313, _3315 = _3316, _3317 = _3318)
            {
                uint _3322 = uint(findLSB(_3317));
                _3318 = _3317 ^ (1u << (_3322 & 31u));
                int _3328 = int((32u * _3311) + _3322) * 8;
                int _3331 = _3328 + 1;
                int _3334 = _3328 + 2;
                int _3337 = _3328 + 3;
                int _3340 = _3328 + 5;
                int _3343 = _3328 + 6;
                int _3346 = _3328 + 7;
                vec4 _530 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3337];
                vec4 _529 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3340];
                vec4 _528 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3346];
                float _3478;
                if ((uint(_529.w) & 1u) == 1u)
                {
                    vec4 _532 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3340];
                    vec4 _531 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3343];
                    uint _3358 = floatBitsToUint(_532.x);
                    _654.x = unpackHalf2x16(_3358).x;
                    _654.y = unpackHalf2x16(_3358 >> 16u).x;
                    vec2 _655 = _654;
                    uint _3369 = floatBitsToUint(_532.y);
                    _653.x = unpackHalf2x16(_3369).x;
                    _653.y = unpackHalf2x16(_3369 >> 16u).x;
                    vec2 _656 = _653;
                    uint _3380 = floatBitsToUint(_532.z);
                    _652.x = unpackHalf2x16(_3380).x;
                    _652.y = unpackHalf2x16(_3380 >> 16u).x;
                    vec2 _657 = _652;
                    uint _3391 = floatBitsToUint(_531.x);
                    _651.x = unpackHalf2x16(_3391).x;
                    _651.y = unpackHalf2x16(_3391 >> 16u).x;
                    vec2 _658 = _651;
                    uint _3402 = floatBitsToUint(_531.y);
                    _650.x = unpackHalf2x16(_3402).x;
                    _650.y = unpackHalf2x16(_3402 >> 16u).x;
                    vec2 _659 = _650;
                    uint _3413 = floatBitsToUint(_531.z);
                    _649.x = unpackHalf2x16(_3413).x;
                    _649.y = unpackHalf2x16(_3413 >> 16u).x;
                    vec2 _660 = _649;
                    vec3 _661 = abs((mat4(vec4(_655.x, _657.x, _659.x, 0.0), vec4(_655.y, _657.y, _659.y, 0.0), vec4(_656.x, _658.x, _660.x, 0.0), vec4(_656.y, _658.y, _660.y, 0.0)) * vec4(_2187 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3331].xyz, 1.0)).xyz);
                    float _3470 = _528.x * 0.5;
                    float _3476 = 1.0 - clamp((spvNMax(spvNMax(_661.x, _661.y), _661.z) - (_3470 + 0.5)) / (0.5 - _3470), 0.0, 1.0);
                    _3478 = _3476 * _3476;
                }
                else
                {
                    _3478 = 1.0;
                }
                if ((false || (_3478 < 0.001000000047497451305389404296875)) || (_530.z > 0.5))
                {
                    _3313 = _3300;
                    _3316 = _3315;
                    continue;
                }
                vec4 _527 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3328];
                float _4925;
                vec3 _4926;
                if (_527.w < 1.5)
                {
                    vec3 _4135 = vec3(0.100000001490116119384765625, _2463, 1.0);
                    vec4 _548 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3328];
                    vec4 _547 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3331];
                    vec4 _546 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3334];
                    vec4 _545 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3340];
                    vec4 _544 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3343];
                    vec4 _543 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3346];
                    vec2 _620 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3334].xy;
                    float _4148 = (0.5 + (0.5 * _620.y)) - abs(_620.x);
                    float _4149 = _620.y - _4148;
                    float _4156 = abs(spvNMax((1.0 - abs(_4148)) - abs(_4149), 0.00048828125));
                    vec3 _4160 = normalize(vec3(_4148, _4149, (_620.x >= 0.0) ? _4156 : (-_4156)));
                    vec3 _4162 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3331].xyz - _2187;
                    float _4163 = dot(_4162, _4162);
                    float _4164 = inversesqrt(_4163);
                    vec3 _4165 = _4162 * _4164;
                    float _4171 = clamp(_543.y * _4164, 0.0, 1.0);
                    int _4178 = int(_543.w);
                    vec3 _4179 = _4160 * _546.z;
                    vec3 _4180 = _4179 * 0.5;
                    vec3 _4181 = _4162 - _4180;
                    vec3 _4182 = _4162 + _4180;
                    bool _4187 = (uint(_548.w) & 1u) == 0u;
                    bool _4193 = _4187 || ((uint(_545.w) & 2u) != 0u);
                    bool _4197 = (!_4187) && (_546.z > 0.0);
                    float _4217;
                    float _4218;
                    if (_4197)
                    {
                        float _4202 = length(_4181);
                        float _4203 = length(_4182);
                        _4217 = clamp(0.5 * ((dot(_2477, _4181) / _4202) + (dot(_2477, _4182) / _4203)), 0.0, 1.0);
                        _4218 = 1.0 / ((((_4202 * _4203) + dot(_4181, _4182)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4217 = clamp(dot(_2477, _4165), 0.0, 1.0);
                        _4218 = 1.0;
                    }
                    float _4240;
                    if (_544.w < 0.0)
                    {
                        float _4234 = _4163 * (_547.w * _547.w);
                        float _4237 = clamp(1.0 - (_4234 * _4234), 0.0, 1.0);
                        _4240 = mix(1.0 / (_4163 + 1.0), _4218, float(_4197)) * (_4237 * _4237);
                    }
                    else
                    {
                        vec3 _4223 = _4162 * _547.w;
                        _4240 = _4218 * pow(1.0 - clamp(dot(_4223, _4223), 0.0, 1.0), _544.w);
                    }
                    vec2 _619 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3334].zw;
                    float _4249 = clamp((dot(_4165, -_4160) - _619.x) * _619.y, 0.0, 1.0);
                    float _4253 = _4240 * mix(1.0, _4249 * _4249, float(_4187));
                    float _4363;
                    if ((!_4197) && (_4178 >= 0))
                    {
                        uint _4259 = uint(_4178);
                        vec2 _4356;
                        SPIRV_CROSS_BRANCH
                        if (_4187)
                        {
                            vec4 _4345 = vec4(_2187, 1.0) * LightCookieCB.lightCookieMatrices[_4259];
                            vec4 _612 = _4345;
                            _4356 = LightCookieCB.lightCookieData[_4259].xy + (clamp(_4345.xy / vec2(_612.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4259].zw);
                        }
                        else
                        {
                            vec4 _617 = LightCookieCB.lightCookieData[_4259];
                            vec3 _4273 = (LightCookieCB.lightCookieMatrices[_4259] * vec4(-_4162, 0.0)).xyz;
                            vec3 _618 = _4273;
                            vec3 _614 = _4273;
                            vec3 _613 = abs(_4273);
                            uint _4283 = uint(int(_613.y > _613.x));
                            uint _4289 = (_613.z > _613[_4283]) ? 2u : _4283;
                            uint _4295 = (_4289 * 2u) + uint(_614[_4289] < 0.0);
                            float _4299 = abs(_618[_4295 / 2u]);
                            ivec2 _615 = _491[_4295];
                            vec2 _616 = _492[_4295];
                            float _4323 = 0.5 - (0.000244140625 / _617.w);
                            _4356 = LightCookieCB.lightCookieData[_4259].xy + (clamp(vec2((float(_4295) + ((((_618[uint(_615.x)] * _616.x) / _4299) * _4323) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_618[uint(_615.y)] * _616.y) / _4299) * _4323)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4259].zw);
                        }
                        _4363 = _4253 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _4356, 0.0).x;
                    }
                    else
                    {
                        _4363 = _4253;
                    }
                    bool _4364 = _4363 > 0.0;
                    float _4785;
                    if (_4364)
                    {
                        vec4 _550 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3334];
                        vec4 _549 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3337];
                        int _4429;
                        if (_4193)
                        {
                            _4429 = int(_549.x);
                        }
                        else
                        {
                            uint _4373 = floatBitsToUint(_550.w);
                            uint _4376 = floatBitsToUint(_549.x);
                            vec3 _4377 = _2187 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3331].xyz;
                            vec3 _610 = _4377;
                            vec3 _611 = abs(_4377);
                            int _4423;
                            if ((_611.x > _611.y) && (_611.x > _611.z))
                            {
                                _4423 = int((_610.x > 0.0) ? (_4373 >> 24u) : ((_4373 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4414;
                                if (_611.y > _611.z)
                                {
                                    _4414 = int((_610.y > 0.0) ? ((_4373 >> 8u) & 255u) : (_4373 & 255u));
                                }
                                else
                                {
                                    _4414 = int((_610.z > 0.0) ? ((_4376 >> 8u) & 255u) : (_4376 & 255u));
                                }
                                _4423 = _4414;
                            }
                            _4429 = (_4423 < 80) ? _4423 : (-1);
                        }
                        vec4 _4446 = vec4((_2187 - ((-_4165) * ShadowData.PunctualLightShadowParams[_4429].x)) + (_2477 * (ShadowData.PunctualLightShadowParams[_4429].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4429];
                        vec4 _608 = _4446;
                        float _4448 = _608.w;
                        vec3 _4451 = _4446.xyz / vec3(_4448);
                        vec4 _4452 = vec4(_4451.x, _4451.y, _4451.z, _4446.w);
                        _608 = _4452;
                        vec2 _4453 = _4451.xy;
                        vec2 _4460 = (_4453 * (ShadowData.PunctualLightShadowParams2[_4429].zw - ShadowData.PunctualLightShadowParams2[_4429].xy)) + ShadowData.PunctualLightShadowParams2[_4429].xy;
                        vec3 _4462 = _4451.xyz;
                        bvec3 _4463 = lessThanEqual(_4462, vec3(0.0));
                        bvec3 _4464 = greaterThanEqual(_4462, vec3(1.0));
                        vec4 _607 = vec4(_4460.x, _4460.y, _4452.z, _4452.w);
                        vec2 _4479 = _4460.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4481 = floor(_4479 + vec2(0.5));
                        vec2 _598 = _4479 - _4481;
                        float _4485 = _598.x + 0.5;
                        float _4487 = (_4485 * _4485) * 0.5;
                        float _4488 = _4487 - _598.x;
                        _596.x = _4488;
                        _597.x = _4488;
                        _596.w = _4487;
                        _597.w = _4487;
                        _597.y = 1.0 - _598.x;
                        float _4495 = spvNMin(_598.x, 0.0);
                        _596.y = _597.y - (_4495 * _4495);
                        _597.z = _598.x + 1.0;
                        float _4502 = spvNMax(_598.x, 0.0);
                        _596.z = _597.z - (_4502 * _4502);
                        _599.x = 0.1599999964237213134765625 * _596.x;
                        _599.y = 0.1599999964237213134765625 * _597.y;
                        _599.z = 0.1599999964237213134765625 * (_596.y + 1.0);
                        _600.x = 0.1599999964237213134765625 * (_596.z + 1.0);
                        _600.y = 0.1599999964237213134765625 * _597.z;
                        _600.z = 0.1599999964237213134765625 * _596.w;
                        float _4529 = _598.y + 0.5;
                        float _4531 = (_4529 * _4529) * 0.5;
                        float _4532 = _4531 - _598.y;
                        _594.x = _4532;
                        _595.x = _4532;
                        _594.w = _4531;
                        _595.w = _4531;
                        _595.y = 1.0 - _598.y;
                        float _4539 = spvNMin(_598.y, 0.0);
                        _594.y = _595.y - (_4539 * _4539);
                        _595.z = _598.y + 1.0;
                        float _4546 = spvNMax(_598.y, 0.0);
                        _594.z = _595.z - (_4546 * _4546);
                        _601.x = 0.1599999964237213134765625 * _594.x;
                        _601.y = 0.1599999964237213134765625 * _595.y;
                        _601.z = 0.1599999964237213134765625 * (_594.y + 1.0);
                        _602.x = 0.1599999964237213134765625 * (_594.z + 1.0);
                        _602.y = 0.1599999964237213134765625 * _595.z;
                        _602.z = 0.1599999964237213134765625 * _594.w;
                        vec3 _4581 = vec3(_599.xz, _600.y) + vec3(_599.y, _600.xz);
                        vec3 _603 = _4581;
                        vec3 _4592 = vec3(_601.xz, _602.y) + vec3(_601.y, _602.xz);
                        vec3 _604 = _4592;
                        vec3 _605 = ((vec3(_599.y, _600.xz) / _4581) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _606 = ((vec3(_601.y, _602.xz) / _4592) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4606 = _4481 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4726 = (((((_603.x * _604.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4606 + vec2(_605.x, _606.x), _515).xy, _607.z), 0.0)) + ((_603.y * _604.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4606 + vec2(_605.y, _606.x), _515).xy, _607.z), 0.0))) + ((_603.z * _604.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4606 + vec2(_605.z, _606.x), _515).xy, _607.z), 0.0))) + ((_603.x * _604.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4606 + vec2(_605.x, _606.y), _515).xy, _607.z), 0.0))) + ((_603.y * _604.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4606 + vec2(_605.y, _606.y), _515).xy, _607.z), 0.0));
                        float _4763 = (any(bvec3(_4463.x || _4464.x, _4463.y || _4464.y, _4463.z || _4464.z)) || ((floatBitsToUint(_608.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4726 + ((_603.z * _604.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4606 + vec2(_605.z, _606.y), _515).xy, _607.z), 0.0))) + ((_603.x * _604.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4606 + vec2(_605.x, _606.z), _515).xy, _607.z), 0.0))) + ((_603.y * _604.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4606 + vec2(_605.y, _606.z), _515).xy, _607.z), 0.0))) + ((_603.z * _604.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4606 + vec2(_605.z, _606.z), _515).xy, _607.z), 0.0)));
                        vec4 _609 = _4452;
                        vec2 _593 = spvNMin(_4453, vec2(1.0) - _4453);
                        _4785 = (_4429 >= 0) ? mix(1.0, _4763, _4193 ? spvNMin(ShadowData.PunctualLightShadowParams[_4429].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4429].z - _609.w) * 0.25, spvNMin(_593.x, _593.y)))) : ShadowData.PunctualLightShadowParams[_4429].w) : 1.0;
                    }
                    else
                    {
                        _4785 = 1.0;
                    }
                    vec3 _4810;
                    vec3 _4811;
                    if (_4197)
                    {
                        vec3 _4788 = _4135 * _4135;
                        vec3 _4790 = reflect(-_2506, _2477);
                        float _4799 = dot(_4790, _4179);
                        _4810 = _4788 / clamp(_4788 + vec3(0.5 * clamp(_546.z * _4164, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4811 = normalize(_4181 + (_4179 * clamp(dot(_4181, (_4790 * _4799) - _4179) / ((_546.z * _546.z) - (_4799 * _4799)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4810 = vec3(1.0);
                        _4811 = _4165;
                    }
                    vec3 _4812 = _4811 + _2506;
                    vec3 _4816 = _4812 * inversesqrt(spvNMax(6.103515625e-05, dot(_4812, _4812)));
                    vec3 _4924;
                    if (_4364)
                    {
                        float _4819 = clamp(_4217, 0.0, 1.0);
                        float _4821 = clamp(dot(_2477, _4816), 0.0, 1.0);
                        float _4823 = clamp(dot(_2506, _4816), 0.0, 1.0);
                        float _4825 = clamp(dot(_2477, _2506), 0.0, 1.0);
                        vec3 _542 = _4810;
                        vec3 _551 = _4810;
                        float _4826 = _2463 * _2463;
                        float _4836;
                        if (_4171 > 0.0)
                        {
                            _4836 = clamp(_4826 + ((_4171 * _4171) / ((_4823 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4836 = _4826;
                        }
                        float _4837 = _4836 * _4836;
                        float _4858 = (((_4821 * _4837) - _4821) * _4821) + 1.0;
                        float _4864 = 1.0 - _4823;
                        float _4865 = _4864 * _4864;
                        float _4867 = (_4864 * _4865) * _4865;
                        float _4891 = 1.0 - _2463;
                        float _4898 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4891 * (1.04997003078460693359375 + (_4891 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4891))))));
                        float _4899 = 1.0 - _4898;
                        vec3 _4902 = _2513 + ((vec3(1.0) - _2513) * 0.0476190485060214996337890625);
                        vec3 _4923 = ((clamp((spvNMin(((_2513 * (1.0 - _4867)) + vec3(_4867)) * (((_4837 / (_4858 * _4858)) * _551.y) * (0.5 / (((_4819 * sqrt(((((-_4825) * _4837) + _4825) * _4825) + _4837)) + (_4825 * sqrt(((((-_4819) * _4837) + _4819) * _4819) + _4837))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_4902 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4825, _2463) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4819, _2463) * 0.96875) + vec2(0.015625), 0.0).x) * _4898) / _4899)) * _4902) / (vec3(1.0) - (_4902 * _4899)))) * _543.z, vec3(0.0), vec3(1000.0)) * _4217) + ((_2509 * _542.z) * _4217)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3328].xyz * _4363) * _4785) * _3478);
                        _4924 = _4923;
                    }
                    else
                    {
                        _4924 = vec3(0.0);
                    }
                    _4925 = _3300;
                    _4926 = _4924;
                }
                else
                {
                    vec4 _533 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3337];
                    float _4133;
                    do
                    {
                        if (_533.z > 0.5)
                        {
                            _4133 = 1.0;
                            break;
                        }
                        vec4 _539 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3328];
                        vec4 _538 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3331];
                        vec4 _537 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3334];
                        vec4 _536 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3340];
                        vec4 _535 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3343];
                        vec4 _534 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3346];
                        vec2 _648 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3334].xy;
                        float _3511 = (0.5 + (0.5 * _648.y)) - abs(_648.x);
                        float _3512 = _648.y - _3511;
                        float _3519 = abs(spvNMax((1.0 - abs(_3511)) - abs(_3512), 0.00048828125));
                        vec3 _3523 = normalize(vec3(_3511, _3512, (_648.x >= 0.0) ? _3519 : (-_3519)));
                        vec3 _3525 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3331].xyz - _2187;
                        float _3526 = dot(_3525, _3525);
                        vec3 _3528 = _3525 * inversesqrt(_3526);
                        int _3533 = int(_534.w);
                        vec3 _3535 = (_3523 * _537.z) * 0.5;
                        vec3 _3536 = _3525 - _3535;
                        vec3 _3537 = _3525 + _3535;
                        bool _3542 = (uint(_539.w) & 1u) == 0u;
                        bool _3548 = _3542 || ((uint(_536.w) & 2u) != 0u);
                        bool _3552 = (!_3542) && (_537.z > 0.0);
                        float _3565;
                        if (_3552)
                        {
                            _3565 = 1.0 / ((((length(_3536) * length(_3537)) + dot(_3536, _3537)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3565 = 1.0;
                        }
                        float _3587;
                        if (_535.w < 0.0)
                        {
                            float _3581 = _3526 * (_538.w * _538.w);
                            float _3584 = clamp(1.0 - (_3581 * _3581), 0.0, 1.0);
                            _3587 = mix(1.0 / (_3526 + 1.0), _3565, float(_3552)) * (_3584 * _3584);
                        }
                        else
                        {
                            vec3 _3570 = _3525 * _538.w;
                            _3587 = _3565 * pow(1.0 - clamp(dot(_3570, _3570), 0.0, 1.0), _535.w);
                        }
                        vec2 _647 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3334].zw;
                        float _3596 = clamp((dot(_3528, -_3523) - _647.x) * _647.y, 0.0, 1.0);
                        float _3600 = _3587 * mix(1.0, _3596 * _3596, float(_3542));
                        float _3710;
                        if ((!_3552) && (_3533 >= 0))
                        {
                            uint _3606 = uint(_3533);
                            vec2 _3703;
                            SPIRV_CROSS_BRANCH
                            if (_3542)
                            {
                                vec4 _3692 = vec4(_2187, 1.0) * LightCookieCB.lightCookieMatrices[_3606];
                                vec4 _640 = _3692;
                                _3703 = LightCookieCB.lightCookieData[_3606].xy + (clamp(_3692.xy / vec2(_640.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3606].zw);
                            }
                            else
                            {
                                vec4 _645 = LightCookieCB.lightCookieData[_3606];
                                vec3 _3620 = (LightCookieCB.lightCookieMatrices[_3606] * vec4(-_3525, 0.0)).xyz;
                                vec3 _646 = _3620;
                                vec3 _642 = _3620;
                                vec3 _641 = abs(_3620);
                                uint _3630 = uint(int(_641.y > _641.x));
                                uint _3636 = (_641.z > _641[_3630]) ? 2u : _3630;
                                uint _3642 = (_3636 * 2u) + uint(_642[_3636] < 0.0);
                                float _3646 = abs(_646[_3642 / 2u]);
                                ivec2 _643 = _491[_3642];
                                vec2 _644 = _492[_3642];
                                float _3670 = 0.5 - (0.000244140625 / _645.w);
                                _3703 = LightCookieCB.lightCookieData[_3606].xy + (clamp(vec2((float(_3642) + ((((_646[uint(_643.x)] * _644.x) / _3646) * _3670) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_646[uint(_643.y)] * _644.y) / _3646) * _3670)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3606].zw);
                            }
                            _3710 = _3600 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _3703, 0.0).x;
                        }
                        else
                        {
                            _3710 = _3600;
                        }
                        float _4132;
                        if (_3710 > 0.0)
                        {
                            vec4 _541 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3334];
                            vec4 _540 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3337];
                            int _3776;
                            if (_3548)
                            {
                                _3776 = int(_540.x);
                            }
                            else
                            {
                                uint _3720 = floatBitsToUint(_541.w);
                                uint _3723 = floatBitsToUint(_540.x);
                                vec3 _3724 = _2187 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3331].xyz;
                                vec3 _638 = _3724;
                                vec3 _639 = abs(_3724);
                                int _3770;
                                if ((_639.x > _639.y) && (_639.x > _639.z))
                                {
                                    _3770 = int((_638.x > 0.0) ? (_3720 >> 24u) : ((_3720 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3761;
                                    if (_639.y > _639.z)
                                    {
                                        _3761 = int((_638.y > 0.0) ? ((_3720 >> 8u) & 255u) : (_3720 & 255u));
                                    }
                                    else
                                    {
                                        _3761 = int((_638.z > 0.0) ? ((_3723 >> 8u) & 255u) : (_3723 & 255u));
                                    }
                                    _3770 = _3761;
                                }
                                _3776 = (_3770 < 80) ? _3770 : (-1);
                            }
                            vec4 _3793 = vec4((_2187 - ((-_3528) * ShadowData.PunctualLightShadowParams[_3776].x)) + (_2477 * (ShadowData.PunctualLightShadowParams[_3776].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3776];
                            vec4 _636 = _3793;
                            float _3795 = _636.w;
                            vec3 _3798 = _3793.xyz / vec3(_3795);
                            vec4 _3799 = vec4(_3798.x, _3798.y, _3798.z, _3793.w);
                            _636 = _3799;
                            vec2 _3800 = _3798.xy;
                            vec2 _3807 = (_3800 * (ShadowData.PunctualLightShadowParams2[_3776].zw - ShadowData.PunctualLightShadowParams2[_3776].xy)) + ShadowData.PunctualLightShadowParams2[_3776].xy;
                            vec3 _3809 = _3798.xyz;
                            bvec3 _3810 = lessThanEqual(_3809, vec3(0.0));
                            bvec3 _3811 = greaterThanEqual(_3809, vec3(1.0));
                            vec4 _635 = vec4(_3807.x, _3807.y, _3799.z, _3799.w);
                            vec2 _3826 = _3807.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3828 = floor(_3826 + vec2(0.5));
                            vec2 _626 = _3826 - _3828;
                            float _3832 = _626.x + 0.5;
                            float _3834 = (_3832 * _3832) * 0.5;
                            float _3835 = _3834 - _626.x;
                            _624.x = _3835;
                            _625.x = _3835;
                            _624.w = _3834;
                            _625.w = _3834;
                            _625.y = 1.0 - _626.x;
                            float _3842 = spvNMin(_626.x, 0.0);
                            _624.y = _625.y - (_3842 * _3842);
                            _625.z = _626.x + 1.0;
                            float _3849 = spvNMax(_626.x, 0.0);
                            _624.z = _625.z - (_3849 * _3849);
                            _627.x = 0.1599999964237213134765625 * _624.x;
                            _627.y = 0.1599999964237213134765625 * _625.y;
                            _627.z = 0.1599999964237213134765625 * (_624.y + 1.0);
                            _628.x = 0.1599999964237213134765625 * (_624.z + 1.0);
                            _628.y = 0.1599999964237213134765625 * _625.z;
                            _628.z = 0.1599999964237213134765625 * _624.w;
                            float _3876 = _626.y + 0.5;
                            float _3878 = (_3876 * _3876) * 0.5;
                            float _3879 = _3878 - _626.y;
                            _622.x = _3879;
                            _623.x = _3879;
                            _622.w = _3878;
                            _623.w = _3878;
                            _623.y = 1.0 - _626.y;
                            float _3886 = spvNMin(_626.y, 0.0);
                            _622.y = _623.y - (_3886 * _3886);
                            _623.z = _626.y + 1.0;
                            float _3893 = spvNMax(_626.y, 0.0);
                            _622.z = _623.z - (_3893 * _3893);
                            _629.x = 0.1599999964237213134765625 * _622.x;
                            _629.y = 0.1599999964237213134765625 * _623.y;
                            _629.z = 0.1599999964237213134765625 * (_622.y + 1.0);
                            _630.x = 0.1599999964237213134765625 * (_622.z + 1.0);
                            _630.y = 0.1599999964237213134765625 * _623.z;
                            _630.z = 0.1599999964237213134765625 * _622.w;
                            vec3 _3928 = vec3(_627.xz, _628.y) + vec3(_627.y, _628.xz);
                            vec3 _631 = _3928;
                            vec3 _3939 = vec3(_629.xz, _630.y) + vec3(_629.y, _630.xz);
                            vec3 _632 = _3939;
                            vec3 _633 = ((vec3(_627.y, _628.xz) / _3928) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _634 = ((vec3(_629.y, _630.xz) / _3939) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _3953 = _3828 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4073 = (((((_631.x * _632.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3953 + vec2(_633.x, _634.x), _515).xy, _635.z), 0.0)) + ((_631.y * _632.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3953 + vec2(_633.y, _634.x), _515).xy, _635.z), 0.0))) + ((_631.z * _632.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3953 + vec2(_633.z, _634.x), _515).xy, _635.z), 0.0))) + ((_631.x * _632.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3953 + vec2(_633.x, _634.y), _515).xy, _635.z), 0.0))) + ((_631.y * _632.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3953 + vec2(_633.y, _634.y), _515).xy, _635.z), 0.0));
                            float _4110 = (any(bvec3(_3810.x || _3811.x, _3810.y || _3811.y, _3810.z || _3811.z)) || ((floatBitsToUint(_636.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4073 + ((_631.z * _632.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3953 + vec2(_633.z, _634.y), _515).xy, _635.z), 0.0))) + ((_631.x * _632.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3953 + vec2(_633.x, _634.z), _515).xy, _635.z), 0.0))) + ((_631.y * _632.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3953 + vec2(_633.y, _634.z), _515).xy, _635.z), 0.0))) + ((_631.z * _632.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3953 + vec2(_633.z, _634.z), _515).xy, _635.z), 0.0)));
                            vec4 _637 = _3799;
                            vec2 _621 = spvNMin(_3800, vec2(1.0) - _3800);
                            _4132 = (_3776 >= 0) ? mix(1.0, _4110, _3548 ? spvNMin(ShadowData.PunctualLightShadowParams[_3776].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3776].z - _637.w) * 0.25, spvNMin(_621.x, _621.y)))) : ShadowData.PunctualLightShadowParams[_3776].w) : 1.0;
                        }
                        else
                        {
                            _4132 = 1.0;
                        }
                        _4133 = _4132;
                        break;
                    } while(false);
                    _4925 = _3300 * _4133;
                    _4926 = vec3(0.0);
                }
                _3313 = _4925;
                _3316 = _3315 + _4926;
            }
            _3297 = _3296 + _3315;
        }
        _4929 = _3296 * _3299;
        break;
    } while(false);
    vec3 _4945;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4945 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2187;
            break;
        }
        else
        {
            mat4 _592 = _TransformVariables.ViewMatrix;
            _4945 = _592[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4946 = normalize(_4945);
    float _4948 = spvNMax(0.0, dot(_2477, _4946));
    vec3 _591 = _2513;
    vec4 _4950 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2463) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _589 = _4950;
    vec2 _590 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_589.x * _589.x, exp2((-9.27999973297119140625) * _4948)) * _589.x) + _589.y)) + _4950.zw;
    vec3 _4988 = _2187 + (_2477 * 0.25);
    vec3 _4998 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _579 = _4988 - (ShaderVariablesGlobal.IVParam0.xyz + (_4998 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _5009 = _579.x;
    float _5012 = _579.z;
    float _5016 = _579.y;
    float _5024 = spvNMax(clamp((spvNMax(abs(_5009), abs(_5012)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_5016) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5386;
    vec4 _5387;
    vec4 _5388;
    float _5389;
    float _5390;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_5024 < 1.0))
    {
        _579 = _4988 - (ShaderVariablesGlobal.IVParam0.xyz + (_4998 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5038 = _579.x;
        float _5040 = _579.z;
        float _5043 = _579.y;
        float _5051 = spvNMax(clamp((spvNMax(abs(_5038), abs(_5040)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5043) - 13.0) * 0.5, 0.0, 1.0));
        float _5147;
        vec4 _5148;
        vec4 _5149;
        vec4 _5150;
        if (_5051 < 1.0)
        {
            vec3 _5060 = ((_4988 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5062 = _5060 - floor(_5060);
            vec3 _580 = _5062;
            vec3 _581 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointClamp_BaseColorMap), _5062, 0.0).xyz;
            float _5068 = 1.0 - _5051;
            float _5073 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _580.y = clamp(_580.y, _5073, 1.0 - _5073);
            vec4 _5086 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_580.x, _580.y * 0.3333333432674407958984375, _580.z), 0.0);
            vec4 _582 = _5086;
            _5147 = _5024 + (_582.w * _5068);
            _5148 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_580.x, (_580.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _580.z), 0.0).xyz * 4.0) - vec3(2.0)) * _581.z, _581.z) * _5068;
            _5149 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_580.x, (_580.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _580.z), 0.0).xyz * 4.0) - vec3(2.0)) * _581.y, _581.y) * _5068;
            _5150 = vec4(((_5086.xyz * 4.0) - vec3(2.0)) * _581.x, _581.x) * _5068;
        }
        else
        {
            _5147 = _5024;
            _5148 = vec4(0.0);
            _5149 = vec4(0.0);
            _5150 = vec4(0.0);
        }
        _579 = _4988 - (ShaderVariablesGlobal.IVParam0.xyz + (_4998 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5170 = spvNMax(clamp((spvNMax(abs(_579.x), abs(_579.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_579.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5270;
        vec4 _5271;
        vec4 _5272;
        vec4 _5273;
        if (_5170 < 1.0)
        {
            vec3 _5179 = ((_4988 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5181 = _5179 - floor(_5179);
            vec3 _583 = _5181;
            vec3 _584 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointClamp_BaseColorMap), _5181, 0.0).xyz;
            float _5188 = _5051 * (1.0 - _5170);
            float _5193 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _583.y = clamp(_583.y, _5193, 1.0 - _5193);
            vec4 _5206 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_583.x, _583.y * 0.3333333432674407958984375, _583.z), 0.0);
            vec4 _585 = _5206;
            _5270 = _5147 + (_585.w * _5188);
            _5271 = _5148 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_583.x, (_583.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _583.z), 0.0).xyz * 4.0) - vec3(2.0)) * _584.z, _584.z) * _5188);
            _5272 = _5149 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_583.x, (_583.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _583.z), 0.0).xyz * 4.0) - vec3(2.0)) * _584.y, _584.y) * _5188);
            _5273 = _5150 + (vec4(((_5206.xyz * 4.0) - vec3(2.0)) * _584.x, _584.x) * _5188);
        }
        else
        {
            _5270 = _5147;
            _5271 = _5148;
            _5272 = _5149;
            _5273 = _5150;
        }
        vec4 _5376;
        vec4 _5377;
        vec4 _5378;
        float _5379;
        if (_5170 > 0.0)
        {
            vec3 _5282 = ((_4988 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5285 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5287 = clamp(_5282 - floor(_5282), _5285, vec3(1.0) - _5285);
            vec3 _586 = _5287;
            vec3 _587 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointClamp_BaseColorMap), _5287, 0.0).xyz;
            float _5294 = _5170 * (1.0 - _5024);
            float _5299 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _586.y = clamp(_586.y, _5299, 1.0 - _5299);
            vec4 _5312 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_586.x, _586.y * 0.3333333432674407958984375, _586.z), 0.0);
            vec4 _588 = _5312;
            _5376 = _5271 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_586.x, (_586.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _586.z), 0.0).xyz * 4.0) - vec3(2.0)) * _587.z, _587.z) * _5294);
            _5377 = _5272 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_586.x, (_586.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _586.z), 0.0).xyz * 4.0) - vec3(2.0)) * _587.y, _587.y) * _5294);
            _5378 = _5273 + (vec4(((_5312.xyz * 4.0) - vec3(2.0)) * _587.x, _587.x) * _5294);
            _5379 = _5270 + (_588.w * _5294);
        }
        else
        {
            _5376 = _5271;
            _5377 = _5272;
            _5378 = _5273;
            _5379 = _5270;
        }
        float _5382 = clamp((_5379 * 2.0) - 1.0, 0.0, 1.0);
        _5386 = _5376;
        _5387 = _5377;
        _5388 = _5378;
        _5389 = _5382 - _5024;
        _5390 = (_5382 + _5024) * 0.5;
    }
    else
    {
        _5386 = vec4(0.0);
        _5387 = vec4(0.0);
        _5388 = vec4(0.0);
        _5389 = 0.0;
        _5390 = 1.0;
    }
    vec4 _5410 = _5388 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5390, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5390) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5389) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5390, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5390) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5389) * 0.375));
    vec4 _5430 = _5387 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5390, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5390) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5389) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5390, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5390) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5389) * 0.375));
    vec4 _5450 = _5386 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5390, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5390) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5389) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5390, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5390) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5389) * 0.375));
    vec4 _554 = _5410;
    vec4 _553 = _5430;
    vec4 _552 = _5450;
    float _5456 = spvNMax(0.0, dot(_5410.xyz, _2477) + _554.w);
    float _5462 = spvNMax(0.0, dot(_5430.xyz, _2477) + _553.w);
    float _5468 = spvNMax(0.0, dot(_5450.xyz, _2477) + _552.w);
    vec3 _5797;
    do
    {
        vec2 _576 = _3269;
        vec2 _577 = _3270;
        if ((_577.x > 128.0) || (_577.y > 128.0))
        {
            _5797 = vec3(0.0);
            break;
        }
        uint _5501 = uint((int(floor(_576.x + 128.0) * 0.125) * 32) + int(floor(_576.y + 128.0) * 0.125));
        vec4 _578 = vec4(_5456, _5462, _5468, 1.0);
        _578.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5510 = reflect(-_4946, _2477);
        vec4 _5514 = vec4(_2187, 1.0);
        float _5522 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2463, 0.001000000047497451305389404296875))));
        float _5526 = dot(_578.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5528;
        float _5531;
        uint _5533;
        _5528 = vec3(0.0);
        _5531 = 1.0;
        _5533 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5501];
        uint _5534;
        vec3 _569;
        vec3 _571;
        vec3 _5529;
        float _5532;
        bool _5536;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5536 = _5531 > 0.00999999977648258209228515625;
            if ((_5533 != 0u) && _5536)
            {
                uint _5540 = uint(findLSB(_5533));
                _5534 = _5533 ^ (1u << (_5540 & 31u));
                vec4 _557 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5540].Stripped_16;
                vec4 _556 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5540].Stripped_80;
                vec4 _555 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5540].Stripped_96;
                _571.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5540].Stripped_32, _5514);
                _571.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5540].Stripped_48, _5514);
                _571.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5540].Stripped_64, _5514);
                vec3 _5564 = abs(_571);
                if (all(lessThanEqual(_5564, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5540].Stripped_16.xyz)))
                {
                    vec3 _5576 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5540].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _572 = _5576 * _5576;
                    vec3 _5578 = _5564 * 0.100000001490116119384765625;
                    vec3 _573 = _5578 * _5578;
                    vec3 _574 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5540].Stripped_80.xyz;
                    vec3 _575 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5540].Stripped_16.xyz - _5564) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5540].Stripped_80.xyz;
                    _575.x = spvNMin(_575.x, spvNMin(_575.y, _575.z));
                    vec3 _5650;
                    SPIRV_CROSS_BRANCH
                    if (_555.x == 1.0)
                    {
                        _569.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5540].Stripped_32.xyz, _5510);
                        _569.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5540].Stripped_48.xyz, _5510);
                        _569.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5540].Stripped_64.xyz, _5510);
                        vec3 _570 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5540].Stripped_16.xyz) - _571) / _569, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5540].Stripped_16.xyz - _571) / _569, greaterThan(_569, vec3(0.0)));
                        _5650 = _571 + (_569 * spvNMin(spvNMin(_570.x, _570.y), _570.z));
                    }
                    else
                    {
                        _5650 = _5510;
                    }
                    vec3 _5651 = normalize(_5650);
                    vec3 _5654 = vec3(ivec3(sign(_5651)));
                    vec3 _567 = _5651 / vec3(dot(_5651, _5654));
                    if (_567.z < 0.0)
                    {
                        vec3 _568 = abs(_567);
                        vec2 _5673 = _5654.xy * vec2(1.0 - _568.y, 1.0 - _568.x);
                        _567 = vec3(_5673.x, _5673.y, _567.z);
                    }
                    float _5700 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5540].Stripped_0, vec4(_2477, 1.0))));
                    float _5714 = clamp((_575.x * _555.y) + (((((_572.x - ((_573.x + _573.y) + _573.z)) * _574.x) * _574.x) * (1.0 - _555.y)) * 100.0), 0.0, 1.0) * _555.w;
                    _5529 = _5528 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_567.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _557.w), _5522).xyz * _556.w) * ((((((clamp(abs(_5526 / _5700), 0.0, 1.0) * 2.0) + _5526) / (2.0 + _5700)) - 1.0) * _578.w) + 1.0)) * _5714) * _5531);
                    _5532 = _5531 * (1.0 - _5714);
                }
                else
                {
                    _5529 = _5528;
                    _5532 = _5531;
                }
                _5528 = _5529;
                _5531 = _5532;
                _5533 = _5534;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5788;
        if (_5536)
        {
            vec3 _5722 = normalize(_5510);
            vec3 _5725 = vec3(ivec3(sign(_5722)));
            vec3 _565 = _5722 / vec3(dot(_5722, _5725));
            if (_565.z < 0.0)
            {
                vec3 _566 = abs(_565);
                vec2 _5744 = _5725.xy * vec2(1.0 - _566.y, 1.0 - _566.x);
                _565 = vec3(_5744.x, _5744.y, _565.z);
            }
            float _5773 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2477, 1.0))));
            _5788 = _5528 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_565.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5522).xyz * ((((((clamp(abs(_5526 / _5773), 0.0, 1.0) * 2.0) + _5526) / (2.0 + _5773)) - 1.0) * _578.w) + 1.0)) * _5531);
        }
        else
        {
            _5788 = _5528;
        }
        _5797 = (((_5788 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2513 * _590.x) + vec3(clamp(50.0 * _591.y, 0.0, 1.0) * _590.y))) * clamp((pow(abs(_4948 + _2464), exp2(((-16.0) * _2463) - 1.0)) - 1.0) + _2464, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5803 = _2187 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5804 = dot(_5803, _5803);
    float _5806 = inversesqrt(spvNMax(_5804, 9.9999999392252902907785028219223e-09));
    float _5807 = _5804 * _5806;
    vec3 _5808 = _5803 * _5806;
    vec3 _564 = _2187;
    float _5830 = spvNMax(0.00999999977648258209228515625, (_564.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5846 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5807 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5830)) / _5830) * exp((_564.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5849 = dot(_5808, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5855 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5859 = (1.0 + _5855) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5849);
    vec2 _563 = vec2(0.0596831031143665313720703125 * (1.0 + (_5849 * _5849)), (1.0 - _5855) / spvNMax((12.56637096405029296875 * _5859) * sqrt(_5859), 0.001000000047497451305389404296875));
    vec3 _561 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _562 = _5803;
    float _5902 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _562.y);
    float _5926 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _562.y);
    float _5937 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_561.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5902) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5902)) / _5902) : (0.693147182464599609375 - (0.2402265071868896484375 * _5902)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_561.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5926) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5926)) / _5926) : (0.693147182464599609375 - (0.2402265071868896484375 * _5926))));
    float _5959 = clamp((_5807 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5962 = clamp((spvNMax(clamp(exp2(-(_5937 * _5807)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5807 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5959, 0.0, 1.0);
    vec3 _5999 = (clamp(((_689.xyz + _4929) + (((vec3(_5456, _5462, _5468) * _2509) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2464)) + _5797, vec3(0.0), vec3(255.0)) * vec3(dot(_5846 * _5962, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _563.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _563.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5846)) * _5962) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5962)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5808, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5937 * spvNMax(_5807 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5959))));
    vec3 _782 = _2545;
    float _6010 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2549) + (-1.0))));
    vec3 _6012 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2501);
    float _6013 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2501);
    vec3 _6021 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_782.z) < 0.999000012874603271484375)), _2545));
    float _6023 = distance(_2187, _2501);
    vec3 _6027 = cross(_6021, _6012);
    vec3 _6028 = -_6012;
    vec3 _6032 = vec3(cos(_6010));
    float _6035 = sin(_6010);
    vec3 _6039 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6012 * _6013);
    vec3 _6042 = cross(cross(_2545, _6021), _6012);
    vec4 _6056 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6012 * (_6023 + _6013))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _558 = _6056;
    float _6058 = _558.w;
    vec2 _6061 = _6056.xy / vec2(_6058);
    _558 = vec4(_6061.x, _6061.y, _6056.z, _6056.w);
    vec2 _6066 = ((_6061.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6072 = vec4((_6039 + ((mix(_6027 * dot(_6027, _6028), _6028, _6032) + (cross(_6027, _6028) * _6035)) * _6023)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _559 = _6072;
    float _6074 = _559.w;
    vec2 _6077 = _6072.xy / vec2(_6074);
    _559 = vec4(_6077.x, _6077.y, _6072.z, _6072.w);
    vec4 _6088 = vec4((_6039 + ((mix(_6042 * dot(_6042, _6028), _6028, _6032) + (cross(_6042, _6028) * _6035)) * _6023)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _560 = _6088;
    float _6090 = _560.w;
    vec2 _6093 = _6088.xy / vec2(_6090);
    _560 = vec4(_6093.x, _6093.y, _6088.z, _6088.w);
    vec4 _6114 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearMirrorOnce_BaseColorMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6115 = _6114.x;
    vec3 _783 = _5999;
    _5 = vec4(_5999 * (1.0 / (spvNMax(spvNMax(_783.x, _783.y), _783.z) + 1.0)), _6115);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6066, ((_6077.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6066, ((_6093.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2549), 0.0, 0.0, step(0.00999999977648258209228515625, _6115));
}
