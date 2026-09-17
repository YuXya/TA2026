// Stage: Fragment  Blob: 1072  ParamBlob: 890  Language: glsl
// Keywords: _LAYERBLEND_MASK _TWO_BASEMAP

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
    vec4 _2235 = texture(sampler2D(_BaseColorMap, sampler_LinearRepeat), (mix(_2188, _2189, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _520 = _2235;
    vec4 _2240 = texture(sampler2D(_NormalMap, sampler_LinearClamp_NormalMap), (mix(_2188, _2189, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _519 = _2240;
    vec2 _2243 = (_2240.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2246 = mix(_2243, vec2(0.0), lessThan(abs(_2243), vec2(0.01200000010430812835693359375)));
    vec3 _521 = vec3(_2246 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_2246, _2246), 0.0, 1.0)));
    vec2 _524 = _2190;
    vec2 _699 = _2187.xz;
    vec3 _700 = vec3(_522.x, _699.x, _524.x);
    vec3 _701 = vec3(_522.y, _699.y, _524.y);
    uint _2303 = uint(UnityPerMaterial.LayerBlendUVType);
    vec4 _2319 = texture(sampler2D(_Layer1BaseMap, sampler_PointClamp_BaseColorMap), (vec2(_700[_2303], _701[_2303]) * UnityPerMaterial.Layer1Tilling) + UnityPerMaterial.Layer1Offset.xy, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2320 = _2319.xyz;
    vec3 _2328 = mix(vec3(dot(_2320, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2320, vec3(clamp(UnityPerMaterial.Layer1Saturation + 1.0, 0.0, 1.0)));
    vec4 _702 = vec4(_2328.x, _2328.y, _2328.z, _2319.w);
    vec4 _703 = vec4(0.5, 0.5, 1.0, 1.0);
    float _2356;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.LayerBlendMaskType < 0.5)
    {
        _2356 = texture(sampler2D(_LayerBlendMaskMap, sampler_PointClamp_BaseColorMap), mix(_2189, _2188, bvec2(UnityPerMaterial.LayerBlendMaskUVType != 0.0)), ShaderVariablesGlobal.GlobalMipBias).x;
    }
    else
    {
        _2356 = dot(vec4(_703.w, _520.w, _519.w, 1.0), step(abs((vec4(1.0) * UnityPerMaterial.LayerBlendMaskType) - vec4(1.0, 2.0, 3.0, 4.0)), vec4(0.5)));
    }
    float _2357 = clamp(_2356, 0.0, 1.0);
    vec4 _704 = vec4(0.5, 0.5, 0.0, 1.0);
    _704.w *= _704.x;
    vec2 _2368 = (_704.wy * 2.0) - vec2(1.0);
    vec3 _698;
    _698 = vec3(_2368.x, _2368.y, _698.z);
    vec2 _2371 = _2368.xy;
    _698.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2371, _2371), 0.0, 1.0)));
    vec3 _2378 = _698;
    vec2 _2380 = _2378.xy * UnityPerMaterial.Layer1BumpScale;
    vec3 _2381 = vec3(_2380.x, _2380.y, _2378.z);
    _698 = _2381;
    vec2 _2409 = vec2(1.0 - _2357, _2357);
    vec2 _2414 = _2409 * vec2(0.21400000154972076416015625, _702.w);
    vec2 _696 = _2414;
    vec2 _2426 = (spvNMax(vec2(0.0), (_2414 + vec2(UnityPerMaterial.LayerBlendHeightTransition)) - vec2(spvNMax(_696.x, _696.y))) + vec2(9.9999999747524270787835121154785e-07)) * _2409;
    vec2 _697 = _2426;
    vec2 _705 = _2426 / vec2(spvNMax(1.1754943508222875079687365372222e-38, _697.x + _697.y));
    float _2440 = (UnityPerMaterial.LayerBlendHeight != 0.0) ? _705.y : _2357;
    vec3 _2442 = _521 + vec3(0.0, 0.0, 1.0);
    vec3 _695 = _2442;
    vec3 _2443 = _2381 * vec3(-1.0, -1.0, 1.0);
    vec3 _2456 = vec3(_2440);
    _521 = mix(_521, mix(_2381, ((_2442 * dot(_2442, _2443)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _695.z))) - _2443, vec3(UnityPerMaterial.Layer1BaseNormalIntensity)), _2456);
    vec3 _2458 = mix(mix(clamp((_2235.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover)), (_2328.xyz * UnityPerMaterial.Layer1TintColor.xyz) * UnityPerMaterial.Layer1ColorBrighterScale, _2456);
    float _2459 = mix(mix(_520.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0)), (UnityPerMaterial.LayerMetallicType != 0.0) ? _702.w : UnityPerMaterial.Layer1Metallic, _2440);
    float _2460 = mix(mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _519.z), _703.z, _2440);
    float _2461 = mix(mix(1.0, _519.w, UnityPerMaterial.OcclusionStrength), (UnityPerMaterial.LayerAOType != 0.0) ? 1.0 : mix(1.0, _703.w, UnityPerMaterial.Layer1AOStrength), _2440);
    vec3 _2474 = normalize(((_2192.xyz * _521.x) + ((cross(_2191, _2200.xyz) * _523.w) * _521.y)) + (_2191 * _521.z));
    vec4 _693 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearMirrorOnce_BaseColorMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _693.y = -_693.y;
    vec4 _2493 = _693 * _TransformVariables.InvViewProjMatrix;
    vec4 _694 = _2493;
    vec3 _2498 = _2493.xyz / vec3(_694.w);
    vec3 _2499 = _2498 - _2187;
    vec3 _2503 = _2499 * inversesqrt(spvNMax(dot(_2499, _2499), 9.9999999392252902907785028219223e-09));
    float _2504 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2505 = _2458 * _2459;
    vec3 _2506 = _2458 - _2505;
    vec3 _2510 = vec3(_2504 - (_2504 * _2459)) + _2505;
    vec4 _2514 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearMirrorOnce_BaseColorMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _780 = _2514.xyz;
    vec2 _2518 = (_2514.xy * 2.0) - vec2(1.0);
    vec2 _781 = _2518;
    vec3 _692 = vec3(_781.x, 1.0 - dot(vec2(1.0), abs(_2518)), _781.y);
    if (_692.y < 0.0)
    {
        vec2 _2539 = (vec2(1.0) - abs(_692.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_692.xz, vec2(0.0)));
        _692 = vec3(_2539.x, _692.y, _2539.y);
    }
    vec3 _2542 = normalize(_692);
    float _2545 = _780.z * _780.z;
    float _2546 = _2545 * _2545;
    vec4 _689 = vec4(0.0);
    vec2 _690 = vec2(1.0, 0.0);
    vec2 _3093;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3093 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2561 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2571 = _2187 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2561 == 2));
        float _2582 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2571, _2571)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2777;
        bool _2778;
        if (_2582 > 0.0)
        {
            float _2775;
            bool _2776;
            if (_2561 > 0)
            {
                vec3 _2589 = _2187 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2593 = _2187 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2597 = _2187 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2601 = _2187 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2606 = vec4(dot(_2589, _2589), dot(_2593, _2593), dot(_2597, _2597), dot(_2601, _2601));
                vec4 _2617 = vec4(lessThan(_2606, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2621 = clamp(_2617.yzw - _2617.xyz, vec3(0.0), vec3(1.0));
                float _2625 = clamp(4.0 - dot(vec4(_2617.x, _2621.x, _2621.y, _2621.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2627 = clamp(_2625 + 1.0, 0.0, 3.0);
                uint _2628 = uint(_2625);
                uint _2636 = uint(_2627);
                float _2642 = dot(_2606, _490[_2636]) / ShadowData.CSMShadowSplitSpheres[_2636].w;
                float _2659;
                if (((_2627 > _2625) && (_2642 >= 0.0)) && (_2642 <= 1.0))
                {
                    vec3 _685 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2654 = fract(0.1682007014751434326171875);
                    _2659 = _2625 + step(fract(_685.z * _2654), (sqrt(dot(_2606, _490[_2628]) / ShadowData.CSMShadowSplitSpheres[_2628].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2659 = _2625;
                }
                float _2660 = clamp(_2659, 0.0, 4.0);
                vec4 _2673 = vec4(_2187 - (_LightDataBuffer.DirectionalLightDirection.xyz * _690.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2660)];
                vec4 _2677 = vec4(_2673.xyz, _2660);
                vec4 _686 = _2677;
                vec3 _2678 = _2677.xyz;
                bvec3 _2679 = lessThanEqual(_2678, vec3(0.0));
                bvec3 _2680 = greaterThanEqual(_2678, vec3(1.0));
                bool _2688 = any(bvec3(_2679.x || _2680.x, _2679.y || _2680.y, _2679.z || _2680.z)) || ((floatBitsToUint(_686.z) & 2147483647u) > 2139095040u);
                vec4 _687 = _2677;
                int _2691 = int(_687.w);
                vec4 _2702 = vec4(ShadowData.CSMShadowAtlasParams[_2691].xy + (_2677.xy * ShadowData.CSMShadowAtlasParams[_2691].zw), _2673.z, _2660);
                vec4 _684 = _2702;
                uint _2706 = uint(int(_684.w));
                vec2 _2712 = _2702.xy;
                ivec2 _682 = ivec2(0);
                vec2 _683 = _489[(_682.x * 4) + _682.y];
                mat2 _2730 = mat2(vec2(_683.x, _683.y), vec2(-_683.y, _683.x));
                float _2732;
                float _2735;
                _2732 = 0.0;
                _2735 = 0.0;
                for (uint _2737 = 0u; _2737 < 16u; )
                {
                    vec4 _2749 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointRepeat), _2712 + ((_2730 * _488[_2737]) * ShadowData.CSMPenumbraSizes[_2706])) - vec4(_684.z);
                    vec4 _2750 = step(vec4(0.0), _2749);
                    _2732 += dot(_2749, _2750);
                    _2735 += dot(_2750, vec4(1.0));
                    _2737++;
                    continue;
                }
                float _2761 = (2.0 * clamp(_2735 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2764 = float(int(sign(_2761)));
                float _2766 = 1.0 - (_2764 * _2761);
                _2775 = _2688 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2766 * _2766) * _2766, _2766, clamp((_2732 * (1.0 / _2735)) * (1.0 / _684.z), 0.0, 1.0))) * _2764)));
                _2776 = _2688;
            }
            else
            {
                _2775 = 1.0;
                _2776 = false;
            }
            _2777 = _2775;
            _2778 = _2776;
        }
        else
        {
            _2777 = 1.0;
            _2778 = false;
        }
        float _3032;
        float _3033;
        if ((_2582 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2789 = 1.0 - clamp(dot(_2474, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2806 = vec4((_2187 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2789 * ShadowData.ASMParams.x))) + (_2474 * (_2789 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2807 = _2806 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _675 = _2807;
            vec2 _2808 = _2807.xy;
            float _3030;
            if (all(greaterThan(_2808, vec2(0.0))) && all(lessThan(_2808, vec2(1.0))))
            {
                uint _2829 = clamp(uint((floor(_675.y * ShadowData.ASMParams2.z) + _675.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _676 = ShadowData.ASMIndirectParams[_2829];
                uint _2834 = floatBitsToUint(_676.x);
                vec2 _674;
                _674.x = unpackHalf2x16(_2834).x;
                _674.y = unpackHalf2x16(_2834 >> 16u).x;
                vec2 _677 = _674;
                float _3029;
                if (_677.x >= 0.0)
                {
                    mat4 _678 = ShadowData.ASMWorldToShadowBaseMat;
                    _678[0].w = ShadowData.ASMIndirectParams[_2829].y;
                    _678[1].w = ShadowData.ASMIndirectParams[_2829].z;
                    _678[2].w = ShadowData.ASMIndirectParams[_2829].w;
                    vec4 _2857 = _2806 * _678;
                    vec4 _679 = _2857;
                    vec3 _2858 = _2857.xyz;
                    float _3028;
                    if (all(greaterThan(_2858, vec3(0.0))) && all(lessThan(_2858, vec3(1.0))))
                    {
                        vec2 _680 = (_2857.xy * ShadowData.ASMParams.zw) + _674;
                        vec4 _2879 = vec4(_680.x, _680.y, _679.z, 1.0);
                        vec4 _681 = _2879;
                        vec2 _2884 = _2879.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2886 = floor(_2884 + vec2(0.5));
                        vec2 _667 = _2884 - _2886;
                        float _2890 = _667.x + 0.5;
                        float _2892 = (_2890 * _2890) * 0.5;
                        float _2893 = _2892 - _667.x;
                        vec4 _668;
                        _668.x = _2893;
                        vec4 _666;
                        _666.x = _2893;
                        _668.w = _2892;
                        _666.w = _2892;
                        _666.y = 1.0 - _667.x;
                        float _2900 = spvNMin(_667.x, 0.0);
                        _668.y = _666.y - (_2900 * _2900);
                        _666.z = _667.x + 1.0;
                        float _2907 = spvNMax(_667.x, 0.0);
                        _668.z = _666.z - (_2907 * _2907);
                        vec4 _2912 = _668;
                        vec4 _2913 = _2912 * 0.44444000720977783203125;
                        _668 = _2913;
                        float _2916 = _667.y + 0.5;
                        float _2918 = (_2916 * _2916) * 0.5;
                        float _2919 = _2918 - _667.y;
                        vec4 _669;
                        _669.x = _2919;
                        vec4 _665;
                        _665.x = _2919;
                        _669.w = _2918;
                        _665.w = _2918;
                        _665.y = 1.0 - _667.y;
                        float _2926 = spvNMin(_667.y, 0.0);
                        _669.y = _665.y - (_2926 * _2926);
                        _665.z = _667.y + 1.0;
                        float _2933 = spvNMax(_667.y, 0.0);
                        _669.z = _665.z - (_2933 * _2933);
                        vec4 _2938 = _669;
                        vec4 _2939 = _2938 * 0.44444000720977783203125;
                        _669 = _2939;
                        vec2 _2941 = _2913.yw;
                        vec2 _2942 = _2913.xz + _2941;
                        vec2 _670 = _2942;
                        vec2 _2944 = _2939.yw;
                        vec2 _2945 = _2939.xz + _2944;
                        vec2 _671 = _2945;
                        vec2 _672 = ((_2941 / _2942) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _673 = ((_2944 / _2945) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2955 = _2886 * ShadowData.ASMShadowTexelSize.xy;
                        _3028 = ((((_670.x * _671.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_2955 + vec2(_672.x, _673.x), _515).xy, _681.z), 0.0)) + ((_670.y * _671.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_2955 + vec2(_672.y, _673.x), _515).xy, _681.z), 0.0))) + ((_670.x * _671.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_2955 + vec2(_672.x, _673.y), _515).xy, _681.z), 0.0))) + ((_670.y * _671.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_2955 + vec2(_672.y, _673.y), _515).xy, _681.z), 0.0));
                    }
                    else
                    {
                        _3028 = 1.0;
                    }
                    _3029 = _3028;
                }
                else
                {
                    _3029 = 1.0;
                }
                _3030 = _3029;
            }
            else
            {
                _3030 = 1.0;
            }
            _3032 = _2778 ? _3030 : _2777;
            _3033 = _3030;
        }
        else
        {
            _3032 = _2777;
            _3033 = 1.0;
        }
        float _3036 = mix(mix(_3033, _3032, _2582), spvNMin(_3033, _3032), ShadowData.CSMRhodesParams.x);
        float _3088;
        if (_3036 > 0.001000000047497451305389404296875)
        {
            vec3 _3043 = _2187 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _664 = _3043;
            vec2 _3054 = (_3043 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _664.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3063 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3088 = _3036 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp_BaseColorMap), _3054 + _3063, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp_BaseColorMap), (_3054 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3063, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3043.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3088 = _3036;
        }
        _3093 = vec2(mix(_3088, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3088);
        break;
    } while(false);
    vec2 _688 = _3093;
    vec4 _691 = vec4(mix(1.0, spvNMin(1.0, _688.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _688.y), mix(1.0, _688.x, ShadowData.DirectionalShadowParams.x));
    _689.w = _691.z;
    if (_691.x > 0.001000000047497451305389404296875)
    {
        vec3 _3122 = reflect(-_2503, _2474);
        vec3 _3123 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3128 = dot(_3123, _3122);
        vec3 _3130 = _3122 - (_3123 * _3128);
        vec3 _3141 = mix(_3122, normalize((_3123 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3130 * inversesqrt(spvNMax(6.103515625e-05, dot(_3130, _3130)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3128 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3145 = _3141 + _2503;
        vec3 _3149 = _3145 * inversesqrt(spvNMax(6.103515625e-05, dot(_3145, _3145)));
        float _3150 = clamp(dot(_3141, _2474), 0.0, 1.0);
        float _3152 = clamp(dot(_2474, _3149), 0.0, 1.0);
        float _3156 = clamp(dot(_2474, _2503), 0.0, 1.0);
        vec3 _525 = vec3(1.0);
        vec3 _526 = vec3(1.0);
        float _3157 = _2460 * _2460;
        float _3158 = _3157 * _3157;
        float _3179 = (((_3152 * _3158) - _3152) * _3152) + 1.0;
        float _3185 = 1.0 - clamp(dot(_2503, _3149), 0.0, 1.0);
        float _3186 = _3185 * _3185;
        float _3188 = (_3185 * _3186) * _3186;
        float _3212 = 1.0 - _2460;
        float _3219 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3212 * (1.04997003078460693359375 + (_3212 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3212))))));
        float _3220 = 1.0 - _3219;
        vec3 _3223 = _2510 + ((vec3(1.0) - _2510) * 0.0476190485060214996337890625);
        vec3 _3241 = ((clamp((spvNMin(((_2510 * (1.0 - _3188)) + vec3(_3188)) * (((_3158 / (_3179 * _3179)) * _526.y) * (0.5 / (((_3150 * sqrt(((((-_3156) * _3158) + _3156) * _3156) + _3158)) + (_3156 * sqrt(((((-_3150) * _3158) + _3150) * _3150) + _3158))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3223 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_3156, _2460) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_3150, _2460) * 0.96875) + vec2(0.015625), 0.0).x) * _3219) / _3220)) * _3223) / (vec3(1.0) - (_3223 * _3220)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3150) + ((_2506 * _525.z) * _3150)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3255 = _689.xyz + (mix(_3241, _3241 * texture(sampler2D(_CSMShadowRampTex, sampler_PointRepeat), vec2(_691.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _691.x)) * _690.x);
        _689 = vec4(_3255.x, _3255.y, _3255.z, _689.w);
    }
    vec2 _3266;
    vec2 _3267;
    vec3 _4926;
    do
    {
        _3266 = floor(_2187.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _662 = _3266;
        _3267 = abs(_3266);
        vec2 _663 = _3267;
        float _3271 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3272 = _3271 * 0.5;
        if ((_663.x > _3272) || (_663.y > _3272))
        {
            _4926 = vec3(0.0);
            break;
        }
        int _3291 = int(((((_662.x + _3272) * _3271) + _662.y) + _3272) + 0.5);
        vec3 _3293;
        float _3296;
        _3293 = vec3(0.0);
        _3296 = 1.0;
        vec3 _3294;
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
        float _3297;
        SPIRV_CROSS_LOOP
        for (int _3298 = 0; _3298 < 8; _3293 = _3294, _3296 = _3297, _3298++)
        {
            uint _3305 = uint((_3291 * 8) + _3298);
            uint _3308 = uint(_3298);
            vec3 _3312;
            _3297 = _3296;
            _3312 = vec3(0.0);
            uint _3315;
            float _3310;
            vec3 _3313;
            SPIRV_CROSS_LOOP
            for (uint _3314 = _RTLightBinningBuffer_1.Stripped_0[_3305]; _3314 != 0u; _3297 = _3310, _3312 = _3313, _3314 = _3315)
            {
                uint _3319 = uint(findLSB(_3314));
                _3315 = _3314 ^ (1u << (_3319 & 31u));
                int _3325 = int((32u * _3308) + _3319) * 8;
                int _3328 = _3325 + 1;
                int _3331 = _3325 + 2;
                int _3334 = _3325 + 3;
                int _3337 = _3325 + 5;
                int _3340 = _3325 + 6;
                int _3343 = _3325 + 7;
                vec4 _530 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3334];
                vec4 _529 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3337];
                vec4 _528 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3343];
                float _3475;
                if ((uint(_529.w) & 1u) == 1u)
                {
                    vec4 _532 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3337];
                    vec4 _531 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3340];
                    uint _3355 = floatBitsToUint(_532.x);
                    _654.x = unpackHalf2x16(_3355).x;
                    _654.y = unpackHalf2x16(_3355 >> 16u).x;
                    vec2 _655 = _654;
                    uint _3366 = floatBitsToUint(_532.y);
                    _653.x = unpackHalf2x16(_3366).x;
                    _653.y = unpackHalf2x16(_3366 >> 16u).x;
                    vec2 _656 = _653;
                    uint _3377 = floatBitsToUint(_532.z);
                    _652.x = unpackHalf2x16(_3377).x;
                    _652.y = unpackHalf2x16(_3377 >> 16u).x;
                    vec2 _657 = _652;
                    uint _3388 = floatBitsToUint(_531.x);
                    _651.x = unpackHalf2x16(_3388).x;
                    _651.y = unpackHalf2x16(_3388 >> 16u).x;
                    vec2 _658 = _651;
                    uint _3399 = floatBitsToUint(_531.y);
                    _650.x = unpackHalf2x16(_3399).x;
                    _650.y = unpackHalf2x16(_3399 >> 16u).x;
                    vec2 _659 = _650;
                    uint _3410 = floatBitsToUint(_531.z);
                    _649.x = unpackHalf2x16(_3410).x;
                    _649.y = unpackHalf2x16(_3410 >> 16u).x;
                    vec2 _660 = _649;
                    vec3 _661 = abs((mat4(vec4(_655.x, _657.x, _659.x, 0.0), vec4(_655.y, _657.y, _659.y, 0.0), vec4(_656.x, _658.x, _660.x, 0.0), vec4(_656.y, _658.y, _660.y, 0.0)) * vec4(_2187 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3328].xyz, 1.0)).xyz);
                    float _3467 = _528.x * 0.5;
                    float _3473 = 1.0 - clamp((spvNMax(spvNMax(_661.x, _661.y), _661.z) - (_3467 + 0.5)) / (0.5 - _3467), 0.0, 1.0);
                    _3475 = _3473 * _3473;
                }
                else
                {
                    _3475 = 1.0;
                }
                if ((false || (_3475 < 0.001000000047497451305389404296875)) || (_530.z > 0.5))
                {
                    _3310 = _3297;
                    _3313 = _3312;
                    continue;
                }
                vec4 _527 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3325];
                float _4922;
                vec3 _4923;
                if (_527.w < 1.5)
                {
                    vec3 _4132 = vec3(0.100000001490116119384765625, _2460, 1.0);
                    vec4 _548 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3325];
                    vec4 _547 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3328];
                    vec4 _546 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3331];
                    vec4 _545 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3337];
                    vec4 _544 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3340];
                    vec4 _543 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3343];
                    vec2 _620 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3331].xy;
                    float _4145 = (0.5 + (0.5 * _620.y)) - abs(_620.x);
                    float _4146 = _620.y - _4145;
                    float _4153 = abs(spvNMax((1.0 - abs(_4145)) - abs(_4146), 0.00048828125));
                    vec3 _4157 = normalize(vec3(_4145, _4146, (_620.x >= 0.0) ? _4153 : (-_4153)));
                    vec3 _4159 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3328].xyz - _2187;
                    float _4160 = dot(_4159, _4159);
                    float _4161 = inversesqrt(_4160);
                    vec3 _4162 = _4159 * _4161;
                    float _4168 = clamp(_543.y * _4161, 0.0, 1.0);
                    int _4175 = int(_543.w);
                    vec3 _4176 = _4157 * _546.z;
                    vec3 _4177 = _4176 * 0.5;
                    vec3 _4178 = _4159 - _4177;
                    vec3 _4179 = _4159 + _4177;
                    bool _4184 = (uint(_548.w) & 1u) == 0u;
                    bool _4190 = _4184 || ((uint(_545.w) & 2u) != 0u);
                    bool _4194 = (!_4184) && (_546.z > 0.0);
                    float _4214;
                    float _4215;
                    if (_4194)
                    {
                        float _4199 = length(_4178);
                        float _4200 = length(_4179);
                        _4214 = clamp(0.5 * ((dot(_2474, _4178) / _4199) + (dot(_2474, _4179) / _4200)), 0.0, 1.0);
                        _4215 = 1.0 / ((((_4199 * _4200) + dot(_4178, _4179)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4214 = clamp(dot(_2474, _4162), 0.0, 1.0);
                        _4215 = 1.0;
                    }
                    float _4237;
                    if (_544.w < 0.0)
                    {
                        float _4231 = _4160 * (_547.w * _547.w);
                        float _4234 = clamp(1.0 - (_4231 * _4231), 0.0, 1.0);
                        _4237 = mix(1.0 / (_4160 + 1.0), _4215, float(_4194)) * (_4234 * _4234);
                    }
                    else
                    {
                        vec3 _4220 = _4159 * _547.w;
                        _4237 = _4215 * pow(1.0 - clamp(dot(_4220, _4220), 0.0, 1.0), _544.w);
                    }
                    vec2 _619 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3331].zw;
                    float _4246 = clamp((dot(_4162, -_4157) - _619.x) * _619.y, 0.0, 1.0);
                    float _4250 = _4237 * mix(1.0, _4246 * _4246, float(_4184));
                    float _4360;
                    if ((!_4194) && (_4175 >= 0))
                    {
                        uint _4256 = uint(_4175);
                        vec2 _4353;
                        SPIRV_CROSS_BRANCH
                        if (_4184)
                        {
                            vec4 _4342 = vec4(_2187, 1.0) * LightCookieCB.lightCookieMatrices[_4256];
                            vec4 _612 = _4342;
                            _4353 = LightCookieCB.lightCookieData[_4256].xy + (clamp(_4342.xy / vec2(_612.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4256].zw);
                        }
                        else
                        {
                            vec4 _617 = LightCookieCB.lightCookieData[_4256];
                            vec3 _4270 = (LightCookieCB.lightCookieMatrices[_4256] * vec4(-_4159, 0.0)).xyz;
                            vec3 _618 = _4270;
                            vec3 _614 = _4270;
                            vec3 _613 = abs(_4270);
                            uint _4280 = uint(int(_613.y > _613.x));
                            uint _4286 = (_613.z > _613[_4280]) ? 2u : _4280;
                            uint _4292 = (_4286 * 2u) + uint(_614[_4286] < 0.0);
                            float _4296 = abs(_618[_4292 / 2u]);
                            ivec2 _615 = _491[_4292];
                            vec2 _616 = _492[_4292];
                            float _4320 = 0.5 - (0.000244140625 / _617.w);
                            _4353 = LightCookieCB.lightCookieData[_4256].xy + (clamp(vec2((float(_4292) + ((((_618[uint(_615.x)] * _616.x) / _4296) * _4320) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_618[uint(_615.y)] * _616.y) / _4296) * _4320)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4256].zw);
                        }
                        _4360 = _4250 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _4353, 0.0).x;
                    }
                    else
                    {
                        _4360 = _4250;
                    }
                    bool _4361 = _4360 > 0.0;
                    float _4782;
                    if (_4361)
                    {
                        vec4 _550 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3331];
                        vec4 _549 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3334];
                        int _4426;
                        if (_4190)
                        {
                            _4426 = int(_549.x);
                        }
                        else
                        {
                            uint _4370 = floatBitsToUint(_550.w);
                            uint _4373 = floatBitsToUint(_549.x);
                            vec3 _4374 = _2187 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3328].xyz;
                            vec3 _610 = _4374;
                            vec3 _611 = abs(_4374);
                            int _4420;
                            if ((_611.x > _611.y) && (_611.x > _611.z))
                            {
                                _4420 = int((_610.x > 0.0) ? (_4370 >> 24u) : ((_4370 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4411;
                                if (_611.y > _611.z)
                                {
                                    _4411 = int((_610.y > 0.0) ? ((_4370 >> 8u) & 255u) : (_4370 & 255u));
                                }
                                else
                                {
                                    _4411 = int((_610.z > 0.0) ? ((_4373 >> 8u) & 255u) : (_4373 & 255u));
                                }
                                _4420 = _4411;
                            }
                            _4426 = (_4420 < 80) ? _4420 : (-1);
                        }
                        vec4 _4443 = vec4((_2187 - ((-_4162) * ShadowData.PunctualLightShadowParams[_4426].x)) + (_2474 * (ShadowData.PunctualLightShadowParams[_4426].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4426];
                        vec4 _608 = _4443;
                        float _4445 = _608.w;
                        vec3 _4448 = _4443.xyz / vec3(_4445);
                        vec4 _4449 = vec4(_4448.x, _4448.y, _4448.z, _4443.w);
                        _608 = _4449;
                        vec2 _4450 = _4448.xy;
                        vec2 _4457 = (_4450 * (ShadowData.PunctualLightShadowParams2[_4426].zw - ShadowData.PunctualLightShadowParams2[_4426].xy)) + ShadowData.PunctualLightShadowParams2[_4426].xy;
                        vec3 _4459 = _4448.xyz;
                        bvec3 _4460 = lessThanEqual(_4459, vec3(0.0));
                        bvec3 _4461 = greaterThanEqual(_4459, vec3(1.0));
                        vec4 _607 = vec4(_4457.x, _4457.y, _4449.z, _4449.w);
                        vec2 _4476 = _4457.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4478 = floor(_4476 + vec2(0.5));
                        vec2 _598 = _4476 - _4478;
                        float _4482 = _598.x + 0.5;
                        float _4484 = (_4482 * _4482) * 0.5;
                        float _4485 = _4484 - _598.x;
                        _596.x = _4485;
                        _597.x = _4485;
                        _596.w = _4484;
                        _597.w = _4484;
                        _597.y = 1.0 - _598.x;
                        float _4492 = spvNMin(_598.x, 0.0);
                        _596.y = _597.y - (_4492 * _4492);
                        _597.z = _598.x + 1.0;
                        float _4499 = spvNMax(_598.x, 0.0);
                        _596.z = _597.z - (_4499 * _4499);
                        _599.x = 0.1599999964237213134765625 * _596.x;
                        _599.y = 0.1599999964237213134765625 * _597.y;
                        _599.z = 0.1599999964237213134765625 * (_596.y + 1.0);
                        _600.x = 0.1599999964237213134765625 * (_596.z + 1.0);
                        _600.y = 0.1599999964237213134765625 * _597.z;
                        _600.z = 0.1599999964237213134765625 * _596.w;
                        float _4526 = _598.y + 0.5;
                        float _4528 = (_4526 * _4526) * 0.5;
                        float _4529 = _4528 - _598.y;
                        _594.x = _4529;
                        _595.x = _4529;
                        _594.w = _4528;
                        _595.w = _4528;
                        _595.y = 1.0 - _598.y;
                        float _4536 = spvNMin(_598.y, 0.0);
                        _594.y = _595.y - (_4536 * _4536);
                        _595.z = _598.y + 1.0;
                        float _4543 = spvNMax(_598.y, 0.0);
                        _594.z = _595.z - (_4543 * _4543);
                        _601.x = 0.1599999964237213134765625 * _594.x;
                        _601.y = 0.1599999964237213134765625 * _595.y;
                        _601.z = 0.1599999964237213134765625 * (_594.y + 1.0);
                        _602.x = 0.1599999964237213134765625 * (_594.z + 1.0);
                        _602.y = 0.1599999964237213134765625 * _595.z;
                        _602.z = 0.1599999964237213134765625 * _594.w;
                        vec3 _4578 = vec3(_599.xz, _600.y) + vec3(_599.y, _600.xz);
                        vec3 _603 = _4578;
                        vec3 _4589 = vec3(_601.xz, _602.y) + vec3(_601.y, _602.xz);
                        vec3 _604 = _4589;
                        vec3 _605 = ((vec3(_599.y, _600.xz) / _4578) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _606 = ((vec3(_601.y, _602.xz) / _4589) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4603 = _4478 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4723 = (((((_603.x * _604.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4603 + vec2(_605.x, _606.x), _515).xy, _607.z), 0.0)) + ((_603.y * _604.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4603 + vec2(_605.y, _606.x), _515).xy, _607.z), 0.0))) + ((_603.z * _604.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4603 + vec2(_605.z, _606.x), _515).xy, _607.z), 0.0))) + ((_603.x * _604.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4603 + vec2(_605.x, _606.y), _515).xy, _607.z), 0.0))) + ((_603.y * _604.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4603 + vec2(_605.y, _606.y), _515).xy, _607.z), 0.0));
                        float _4760 = (any(bvec3(_4460.x || _4461.x, _4460.y || _4461.y, _4460.z || _4461.z)) || ((floatBitsToUint(_608.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4723 + ((_603.z * _604.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4603 + vec2(_605.z, _606.y), _515).xy, _607.z), 0.0))) + ((_603.x * _604.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4603 + vec2(_605.x, _606.z), _515).xy, _607.z), 0.0))) + ((_603.y * _604.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4603 + vec2(_605.y, _606.z), _515).xy, _607.z), 0.0))) + ((_603.z * _604.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4603 + vec2(_605.z, _606.z), _515).xy, _607.z), 0.0)));
                        vec4 _609 = _4449;
                        vec2 _593 = spvNMin(_4450, vec2(1.0) - _4450);
                        _4782 = (_4426 >= 0) ? mix(1.0, _4760, _4190 ? spvNMin(ShadowData.PunctualLightShadowParams[_4426].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4426].z - _609.w) * 0.25, spvNMin(_593.x, _593.y)))) : ShadowData.PunctualLightShadowParams[_4426].w) : 1.0;
                    }
                    else
                    {
                        _4782 = 1.0;
                    }
                    vec3 _4807;
                    vec3 _4808;
                    if (_4194)
                    {
                        vec3 _4785 = _4132 * _4132;
                        vec3 _4787 = reflect(-_2503, _2474);
                        float _4796 = dot(_4787, _4176);
                        _4807 = _4785 / clamp(_4785 + vec3(0.5 * clamp(_546.z * _4161, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4808 = normalize(_4178 + (_4176 * clamp(dot(_4178, (_4787 * _4796) - _4176) / ((_546.z * _546.z) - (_4796 * _4796)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4807 = vec3(1.0);
                        _4808 = _4162;
                    }
                    vec3 _4809 = _4808 + _2503;
                    vec3 _4813 = _4809 * inversesqrt(spvNMax(6.103515625e-05, dot(_4809, _4809)));
                    vec3 _4921;
                    if (_4361)
                    {
                        float _4816 = clamp(_4214, 0.0, 1.0);
                        float _4818 = clamp(dot(_2474, _4813), 0.0, 1.0);
                        float _4820 = clamp(dot(_2503, _4813), 0.0, 1.0);
                        float _4822 = clamp(dot(_2474, _2503), 0.0, 1.0);
                        vec3 _542 = _4807;
                        vec3 _551 = _4807;
                        float _4823 = _2460 * _2460;
                        float _4833;
                        if (_4168 > 0.0)
                        {
                            _4833 = clamp(_4823 + ((_4168 * _4168) / ((_4820 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4833 = _4823;
                        }
                        float _4834 = _4833 * _4833;
                        float _4855 = (((_4818 * _4834) - _4818) * _4818) + 1.0;
                        float _4861 = 1.0 - _4820;
                        float _4862 = _4861 * _4861;
                        float _4864 = (_4861 * _4862) * _4862;
                        float _4888 = 1.0 - _2460;
                        float _4895 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4888 * (1.04997003078460693359375 + (_4888 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4888))))));
                        float _4896 = 1.0 - _4895;
                        vec3 _4899 = _2510 + ((vec3(1.0) - _2510) * 0.0476190485060214996337890625);
                        vec3 _4920 = ((clamp((spvNMin(((_2510 * (1.0 - _4864)) + vec3(_4864)) * (((_4834 / (_4855 * _4855)) * _551.y) * (0.5 / (((_4816 * sqrt(((((-_4822) * _4834) + _4822) * _4822) + _4834)) + (_4822 * sqrt(((((-_4816) * _4834) + _4816) * _4816) + _4834))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_4899 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4822, _2460) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4816, _2460) * 0.96875) + vec2(0.015625), 0.0).x) * _4895) / _4896)) * _4899) / (vec3(1.0) - (_4899 * _4896)))) * _543.z, vec3(0.0), vec3(1000.0)) * _4214) + ((_2506 * _542.z) * _4214)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3325].xyz * _4360) * _4782) * _3475);
                        _4921 = _4920;
                    }
                    else
                    {
                        _4921 = vec3(0.0);
                    }
                    _4922 = _3297;
                    _4923 = _4921;
                }
                else
                {
                    vec4 _533 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3334];
                    float _4130;
                    do
                    {
                        if (_533.z > 0.5)
                        {
                            _4130 = 1.0;
                            break;
                        }
                        vec4 _539 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3325];
                        vec4 _538 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3328];
                        vec4 _537 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3331];
                        vec4 _536 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3337];
                        vec4 _535 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3340];
                        vec4 _534 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3343];
                        vec2 _648 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3331].xy;
                        float _3508 = (0.5 + (0.5 * _648.y)) - abs(_648.x);
                        float _3509 = _648.y - _3508;
                        float _3516 = abs(spvNMax((1.0 - abs(_3508)) - abs(_3509), 0.00048828125));
                        vec3 _3520 = normalize(vec3(_3508, _3509, (_648.x >= 0.0) ? _3516 : (-_3516)));
                        vec3 _3522 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3328].xyz - _2187;
                        float _3523 = dot(_3522, _3522);
                        vec3 _3525 = _3522 * inversesqrt(_3523);
                        int _3530 = int(_534.w);
                        vec3 _3532 = (_3520 * _537.z) * 0.5;
                        vec3 _3533 = _3522 - _3532;
                        vec3 _3534 = _3522 + _3532;
                        bool _3539 = (uint(_539.w) & 1u) == 0u;
                        bool _3545 = _3539 || ((uint(_536.w) & 2u) != 0u);
                        bool _3549 = (!_3539) && (_537.z > 0.0);
                        float _3562;
                        if (_3549)
                        {
                            _3562 = 1.0 / ((((length(_3533) * length(_3534)) + dot(_3533, _3534)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3562 = 1.0;
                        }
                        float _3584;
                        if (_535.w < 0.0)
                        {
                            float _3578 = _3523 * (_538.w * _538.w);
                            float _3581 = clamp(1.0 - (_3578 * _3578), 0.0, 1.0);
                            _3584 = mix(1.0 / (_3523 + 1.0), _3562, float(_3549)) * (_3581 * _3581);
                        }
                        else
                        {
                            vec3 _3567 = _3522 * _538.w;
                            _3584 = _3562 * pow(1.0 - clamp(dot(_3567, _3567), 0.0, 1.0), _535.w);
                        }
                        vec2 _647 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3331].zw;
                        float _3593 = clamp((dot(_3525, -_3520) - _647.x) * _647.y, 0.0, 1.0);
                        float _3597 = _3584 * mix(1.0, _3593 * _3593, float(_3539));
                        float _3707;
                        if ((!_3549) && (_3530 >= 0))
                        {
                            uint _3603 = uint(_3530);
                            vec2 _3700;
                            SPIRV_CROSS_BRANCH
                            if (_3539)
                            {
                                vec4 _3689 = vec4(_2187, 1.0) * LightCookieCB.lightCookieMatrices[_3603];
                                vec4 _640 = _3689;
                                _3700 = LightCookieCB.lightCookieData[_3603].xy + (clamp(_3689.xy / vec2(_640.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3603].zw);
                            }
                            else
                            {
                                vec4 _645 = LightCookieCB.lightCookieData[_3603];
                                vec3 _3617 = (LightCookieCB.lightCookieMatrices[_3603] * vec4(-_3522, 0.0)).xyz;
                                vec3 _646 = _3617;
                                vec3 _642 = _3617;
                                vec3 _641 = abs(_3617);
                                uint _3627 = uint(int(_641.y > _641.x));
                                uint _3633 = (_641.z > _641[_3627]) ? 2u : _3627;
                                uint _3639 = (_3633 * 2u) + uint(_642[_3633] < 0.0);
                                float _3643 = abs(_646[_3639 / 2u]);
                                ivec2 _643 = _491[_3639];
                                vec2 _644 = _492[_3639];
                                float _3667 = 0.5 - (0.000244140625 / _645.w);
                                _3700 = LightCookieCB.lightCookieData[_3603].xy + (clamp(vec2((float(_3639) + ((((_646[uint(_643.x)] * _644.x) / _3643) * _3667) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_646[uint(_643.y)] * _644.y) / _3643) * _3667)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3603].zw);
                            }
                            _3707 = _3597 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _3700, 0.0).x;
                        }
                        else
                        {
                            _3707 = _3597;
                        }
                        float _4129;
                        if (_3707 > 0.0)
                        {
                            vec4 _541 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3331];
                            vec4 _540 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3334];
                            int _3773;
                            if (_3545)
                            {
                                _3773 = int(_540.x);
                            }
                            else
                            {
                                uint _3717 = floatBitsToUint(_541.w);
                                uint _3720 = floatBitsToUint(_540.x);
                                vec3 _3721 = _2187 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3328].xyz;
                                vec3 _638 = _3721;
                                vec3 _639 = abs(_3721);
                                int _3767;
                                if ((_639.x > _639.y) && (_639.x > _639.z))
                                {
                                    _3767 = int((_638.x > 0.0) ? (_3717 >> 24u) : ((_3717 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3758;
                                    if (_639.y > _639.z)
                                    {
                                        _3758 = int((_638.y > 0.0) ? ((_3717 >> 8u) & 255u) : (_3717 & 255u));
                                    }
                                    else
                                    {
                                        _3758 = int((_638.z > 0.0) ? ((_3720 >> 8u) & 255u) : (_3720 & 255u));
                                    }
                                    _3767 = _3758;
                                }
                                _3773 = (_3767 < 80) ? _3767 : (-1);
                            }
                            vec4 _3790 = vec4((_2187 - ((-_3525) * ShadowData.PunctualLightShadowParams[_3773].x)) + (_2474 * (ShadowData.PunctualLightShadowParams[_3773].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3773];
                            vec4 _636 = _3790;
                            float _3792 = _636.w;
                            vec3 _3795 = _3790.xyz / vec3(_3792);
                            vec4 _3796 = vec4(_3795.x, _3795.y, _3795.z, _3790.w);
                            _636 = _3796;
                            vec2 _3797 = _3795.xy;
                            vec2 _3804 = (_3797 * (ShadowData.PunctualLightShadowParams2[_3773].zw - ShadowData.PunctualLightShadowParams2[_3773].xy)) + ShadowData.PunctualLightShadowParams2[_3773].xy;
                            vec3 _3806 = _3795.xyz;
                            bvec3 _3807 = lessThanEqual(_3806, vec3(0.0));
                            bvec3 _3808 = greaterThanEqual(_3806, vec3(1.0));
                            vec4 _635 = vec4(_3804.x, _3804.y, _3796.z, _3796.w);
                            vec2 _3823 = _3804.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3825 = floor(_3823 + vec2(0.5));
                            vec2 _626 = _3823 - _3825;
                            float _3829 = _626.x + 0.5;
                            float _3831 = (_3829 * _3829) * 0.5;
                            float _3832 = _3831 - _626.x;
                            _624.x = _3832;
                            _625.x = _3832;
                            _624.w = _3831;
                            _625.w = _3831;
                            _625.y = 1.0 - _626.x;
                            float _3839 = spvNMin(_626.x, 0.0);
                            _624.y = _625.y - (_3839 * _3839);
                            _625.z = _626.x + 1.0;
                            float _3846 = spvNMax(_626.x, 0.0);
                            _624.z = _625.z - (_3846 * _3846);
                            _627.x = 0.1599999964237213134765625 * _624.x;
                            _627.y = 0.1599999964237213134765625 * _625.y;
                            _627.z = 0.1599999964237213134765625 * (_624.y + 1.0);
                            _628.x = 0.1599999964237213134765625 * (_624.z + 1.0);
                            _628.y = 0.1599999964237213134765625 * _625.z;
                            _628.z = 0.1599999964237213134765625 * _624.w;
                            float _3873 = _626.y + 0.5;
                            float _3875 = (_3873 * _3873) * 0.5;
                            float _3876 = _3875 - _626.y;
                            _622.x = _3876;
                            _623.x = _3876;
                            _622.w = _3875;
                            _623.w = _3875;
                            _623.y = 1.0 - _626.y;
                            float _3883 = spvNMin(_626.y, 0.0);
                            _622.y = _623.y - (_3883 * _3883);
                            _623.z = _626.y + 1.0;
                            float _3890 = spvNMax(_626.y, 0.0);
                            _622.z = _623.z - (_3890 * _3890);
                            _629.x = 0.1599999964237213134765625 * _622.x;
                            _629.y = 0.1599999964237213134765625 * _623.y;
                            _629.z = 0.1599999964237213134765625 * (_622.y + 1.0);
                            _630.x = 0.1599999964237213134765625 * (_622.z + 1.0);
                            _630.y = 0.1599999964237213134765625 * _623.z;
                            _630.z = 0.1599999964237213134765625 * _622.w;
                            vec3 _3925 = vec3(_627.xz, _628.y) + vec3(_627.y, _628.xz);
                            vec3 _631 = _3925;
                            vec3 _3936 = vec3(_629.xz, _630.y) + vec3(_629.y, _630.xz);
                            vec3 _632 = _3936;
                            vec3 _633 = ((vec3(_627.y, _628.xz) / _3925) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _634 = ((vec3(_629.y, _630.xz) / _3936) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _3950 = _3825 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4070 = (((((_631.x * _632.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3950 + vec2(_633.x, _634.x), _515).xy, _635.z), 0.0)) + ((_631.y * _632.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3950 + vec2(_633.y, _634.x), _515).xy, _635.z), 0.0))) + ((_631.z * _632.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3950 + vec2(_633.z, _634.x), _515).xy, _635.z), 0.0))) + ((_631.x * _632.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3950 + vec2(_633.x, _634.y), _515).xy, _635.z), 0.0))) + ((_631.y * _632.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3950 + vec2(_633.y, _634.y), _515).xy, _635.z), 0.0));
                            float _4107 = (any(bvec3(_3807.x || _3808.x, _3807.y || _3808.y, _3807.z || _3808.z)) || ((floatBitsToUint(_636.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4070 + ((_631.z * _632.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3950 + vec2(_633.z, _634.y), _515).xy, _635.z), 0.0))) + ((_631.x * _632.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3950 + vec2(_633.x, _634.z), _515).xy, _635.z), 0.0))) + ((_631.y * _632.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3950 + vec2(_633.y, _634.z), _515).xy, _635.z), 0.0))) + ((_631.z * _632.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3950 + vec2(_633.z, _634.z), _515).xy, _635.z), 0.0)));
                            vec4 _637 = _3796;
                            vec2 _621 = spvNMin(_3797, vec2(1.0) - _3797);
                            _4129 = (_3773 >= 0) ? mix(1.0, _4107, _3545 ? spvNMin(ShadowData.PunctualLightShadowParams[_3773].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3773].z - _637.w) * 0.25, spvNMin(_621.x, _621.y)))) : ShadowData.PunctualLightShadowParams[_3773].w) : 1.0;
                        }
                        else
                        {
                            _4129 = 1.0;
                        }
                        _4130 = _4129;
                        break;
                    } while(false);
                    _4922 = _3297 * _4130;
                    _4923 = vec3(0.0);
                }
                _3310 = _4922;
                _3313 = _3312 + _4923;
            }
            _3294 = _3293 + _3312;
        }
        _4926 = _3293 * _3296;
        break;
    } while(false);
    vec3 _4942;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4942 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2187;
            break;
        }
        else
        {
            mat4 _592 = _TransformVariables.ViewMatrix;
            _4942 = _592[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4943 = normalize(_4942);
    float _4945 = spvNMax(0.0, dot(_2474, _4943));
    vec3 _591 = _2510;
    vec4 _4947 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2460) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _589 = _4947;
    vec2 _590 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_589.x * _589.x, exp2((-9.27999973297119140625) * _4945)) * _589.x) + _589.y)) + _4947.zw;
    vec3 _4985 = _2187 + (_2474 * 0.25);
    vec3 _4995 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _579 = _4985 - (ShaderVariablesGlobal.IVParam0.xyz + (_4995 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _5006 = _579.x;
    float _5009 = _579.z;
    float _5013 = _579.y;
    float _5021 = spvNMax(clamp((spvNMax(abs(_5006), abs(_5009)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_5013) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5383;
    vec4 _5384;
    vec4 _5385;
    float _5386;
    float _5387;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_5021 < 1.0))
    {
        _579 = _4985 - (ShaderVariablesGlobal.IVParam0.xyz + (_4995 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5035 = _579.x;
        float _5037 = _579.z;
        float _5040 = _579.y;
        float _5048 = spvNMax(clamp((spvNMax(abs(_5035), abs(_5037)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5040) - 13.0) * 0.5, 0.0, 1.0));
        float _5144;
        vec4 _5145;
        vec4 _5146;
        vec4 _5147;
        if (_5048 < 1.0)
        {
            vec3 _5057 = ((_4985 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5059 = _5057 - floor(_5057);
            vec3 _580 = _5059;
            vec3 _581 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointClamp_BaseColorMap), _5059, 0.0).xyz;
            float _5065 = 1.0 - _5048;
            float _5070 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _580.y = clamp(_580.y, _5070, 1.0 - _5070);
            vec4 _5083 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_580.x, _580.y * 0.3333333432674407958984375, _580.z), 0.0);
            vec4 _582 = _5083;
            _5144 = _5021 + (_582.w * _5065);
            _5145 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_580.x, (_580.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _580.z), 0.0).xyz * 4.0) - vec3(2.0)) * _581.z, _581.z) * _5065;
            _5146 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_580.x, (_580.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _580.z), 0.0).xyz * 4.0) - vec3(2.0)) * _581.y, _581.y) * _5065;
            _5147 = vec4(((_5083.xyz * 4.0) - vec3(2.0)) * _581.x, _581.x) * _5065;
        }
        else
        {
            _5144 = _5021;
            _5145 = vec4(0.0);
            _5146 = vec4(0.0);
            _5147 = vec4(0.0);
        }
        _579 = _4985 - (ShaderVariablesGlobal.IVParam0.xyz + (_4995 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5167 = spvNMax(clamp((spvNMax(abs(_579.x), abs(_579.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_579.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5267;
        vec4 _5268;
        vec4 _5269;
        vec4 _5270;
        if (_5167 < 1.0)
        {
            vec3 _5176 = ((_4985 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5178 = _5176 - floor(_5176);
            vec3 _583 = _5178;
            vec3 _584 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointClamp_BaseColorMap), _5178, 0.0).xyz;
            float _5185 = _5048 * (1.0 - _5167);
            float _5190 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _583.y = clamp(_583.y, _5190, 1.0 - _5190);
            vec4 _5203 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_583.x, _583.y * 0.3333333432674407958984375, _583.z), 0.0);
            vec4 _585 = _5203;
            _5267 = _5144 + (_585.w * _5185);
            _5268 = _5145 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_583.x, (_583.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _583.z), 0.0).xyz * 4.0) - vec3(2.0)) * _584.z, _584.z) * _5185);
            _5269 = _5146 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_583.x, (_583.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _583.z), 0.0).xyz * 4.0) - vec3(2.0)) * _584.y, _584.y) * _5185);
            _5270 = _5147 + (vec4(((_5203.xyz * 4.0) - vec3(2.0)) * _584.x, _584.x) * _5185);
        }
        else
        {
            _5267 = _5144;
            _5268 = _5145;
            _5269 = _5146;
            _5270 = _5147;
        }
        vec4 _5373;
        vec4 _5374;
        vec4 _5375;
        float _5376;
        if (_5167 > 0.0)
        {
            vec3 _5279 = ((_4985 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5282 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5284 = clamp(_5279 - floor(_5279), _5282, vec3(1.0) - _5282);
            vec3 _586 = _5284;
            vec3 _587 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointClamp_BaseColorMap), _5284, 0.0).xyz;
            float _5291 = _5167 * (1.0 - _5021);
            float _5296 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _586.y = clamp(_586.y, _5296, 1.0 - _5296);
            vec4 _5309 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_586.x, _586.y * 0.3333333432674407958984375, _586.z), 0.0);
            vec4 _588 = _5309;
            _5373 = _5268 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_586.x, (_586.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _586.z), 0.0).xyz * 4.0) - vec3(2.0)) * _587.z, _587.z) * _5291);
            _5374 = _5269 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_586.x, (_586.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _586.z), 0.0).xyz * 4.0) - vec3(2.0)) * _587.y, _587.y) * _5291);
            _5375 = _5270 + (vec4(((_5309.xyz * 4.0) - vec3(2.0)) * _587.x, _587.x) * _5291);
            _5376 = _5267 + (_588.w * _5291);
        }
        else
        {
            _5373 = _5268;
            _5374 = _5269;
            _5375 = _5270;
            _5376 = _5267;
        }
        float _5379 = clamp((_5376 * 2.0) - 1.0, 0.0, 1.0);
        _5383 = _5373;
        _5384 = _5374;
        _5385 = _5375;
        _5386 = _5379 - _5021;
        _5387 = (_5379 + _5021) * 0.5;
    }
    else
    {
        _5383 = vec4(0.0);
        _5384 = vec4(0.0);
        _5385 = vec4(0.0);
        _5386 = 0.0;
        _5387 = 1.0;
    }
    vec4 _5407 = _5385 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5387, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5387) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5386) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5387, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5387) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5386) * 0.375));
    vec4 _5427 = _5384 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5387, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5387) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5386) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5387, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5387) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5386) * 0.375));
    vec4 _5447 = _5383 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5387, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5387) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5386) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5387, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5387) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5386) * 0.375));
    vec4 _554 = _5407;
    vec4 _553 = _5427;
    vec4 _552 = _5447;
    float _5453 = spvNMax(0.0, dot(_5407.xyz, _2474) + _554.w);
    float _5459 = spvNMax(0.0, dot(_5427.xyz, _2474) + _553.w);
    float _5465 = spvNMax(0.0, dot(_5447.xyz, _2474) + _552.w);
    vec3 _5794;
    do
    {
        vec2 _576 = _3266;
        vec2 _577 = _3267;
        if ((_577.x > 128.0) || (_577.y > 128.0))
        {
            _5794 = vec3(0.0);
            break;
        }
        uint _5498 = uint((int(floor(_576.x + 128.0) * 0.125) * 32) + int(floor(_576.y + 128.0) * 0.125));
        vec4 _578 = vec4(_5453, _5459, _5465, 1.0);
        _578.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5507 = reflect(-_4943, _2474);
        vec4 _5511 = vec4(_2187, 1.0);
        float _5519 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2460, 0.001000000047497451305389404296875))));
        float _5523 = dot(_578.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5525;
        float _5528;
        uint _5530;
        _5525 = vec3(0.0);
        _5528 = 1.0;
        _5530 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5498];
        uint _5531;
        vec3 _569;
        vec3 _571;
        vec3 _5526;
        float _5529;
        bool _5533;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5533 = _5528 > 0.00999999977648258209228515625;
            if ((_5530 != 0u) && _5533)
            {
                uint _5537 = uint(findLSB(_5530));
                _5531 = _5530 ^ (1u << (_5537 & 31u));
                vec4 _557 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5537].Stripped_16;
                vec4 _556 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5537].Stripped_80;
                vec4 _555 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5537].Stripped_96;
                _571.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5537].Stripped_32, _5511);
                _571.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5537].Stripped_48, _5511);
                _571.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5537].Stripped_64, _5511);
                vec3 _5561 = abs(_571);
                if (all(lessThanEqual(_5561, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5537].Stripped_16.xyz)))
                {
                    vec3 _5573 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5537].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _572 = _5573 * _5573;
                    vec3 _5575 = _5561 * 0.100000001490116119384765625;
                    vec3 _573 = _5575 * _5575;
                    vec3 _574 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5537].Stripped_80.xyz;
                    vec3 _575 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5537].Stripped_16.xyz - _5561) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5537].Stripped_80.xyz;
                    _575.x = spvNMin(_575.x, spvNMin(_575.y, _575.z));
                    vec3 _5647;
                    SPIRV_CROSS_BRANCH
                    if (_555.x == 1.0)
                    {
                        _569.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5537].Stripped_32.xyz, _5507);
                        _569.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5537].Stripped_48.xyz, _5507);
                        _569.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5537].Stripped_64.xyz, _5507);
                        vec3 _570 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5537].Stripped_16.xyz) - _571) / _569, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5537].Stripped_16.xyz - _571) / _569, greaterThan(_569, vec3(0.0)));
                        _5647 = _571 + (_569 * spvNMin(spvNMin(_570.x, _570.y), _570.z));
                    }
                    else
                    {
                        _5647 = _5507;
                    }
                    vec3 _5648 = normalize(_5647);
                    vec3 _5651 = vec3(ivec3(sign(_5648)));
                    vec3 _567 = _5648 / vec3(dot(_5648, _5651));
                    if (_567.z < 0.0)
                    {
                        vec3 _568 = abs(_567);
                        vec2 _5670 = _5651.xy * vec2(1.0 - _568.y, 1.0 - _568.x);
                        _567 = vec3(_5670.x, _5670.y, _567.z);
                    }
                    float _5697 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5537].Stripped_0, vec4(_2474, 1.0))));
                    float _5711 = clamp((_575.x * _555.y) + (((((_572.x - ((_573.x + _573.y) + _573.z)) * _574.x) * _574.x) * (1.0 - _555.y)) * 100.0), 0.0, 1.0) * _555.w;
                    _5526 = _5525 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_567.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _557.w), _5519).xyz * _556.w) * ((((((clamp(abs(_5523 / _5697), 0.0, 1.0) * 2.0) + _5523) / (2.0 + _5697)) - 1.0) * _578.w) + 1.0)) * _5711) * _5528);
                    _5529 = _5528 * (1.0 - _5711);
                }
                else
                {
                    _5526 = _5525;
                    _5529 = _5528;
                }
                _5525 = _5526;
                _5528 = _5529;
                _5530 = _5531;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5785;
        if (_5533)
        {
            vec3 _5719 = normalize(_5507);
            vec3 _5722 = vec3(ivec3(sign(_5719)));
            vec3 _565 = _5719 / vec3(dot(_5719, _5722));
            if (_565.z < 0.0)
            {
                vec3 _566 = abs(_565);
                vec2 _5741 = _5722.xy * vec2(1.0 - _566.y, 1.0 - _566.x);
                _565 = vec3(_5741.x, _5741.y, _565.z);
            }
            float _5770 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2474, 1.0))));
            _5785 = _5525 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_565.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5519).xyz * ((((((clamp(abs(_5523 / _5770), 0.0, 1.0) * 2.0) + _5523) / (2.0 + _5770)) - 1.0) * _578.w) + 1.0)) * _5528);
        }
        else
        {
            _5785 = _5525;
        }
        _5794 = (((_5785 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2510 * _590.x) + vec3(clamp(50.0 * _591.y, 0.0, 1.0) * _590.y))) * clamp((pow(abs(_4945 + _2461), exp2(((-16.0) * _2460) - 1.0)) - 1.0) + _2461, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5800 = _2187 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5801 = dot(_5800, _5800);
    float _5803 = inversesqrt(spvNMax(_5801, 9.9999999392252902907785028219223e-09));
    float _5804 = _5801 * _5803;
    vec3 _5805 = _5800 * _5803;
    vec3 _564 = _2187;
    float _5827 = spvNMax(0.00999999977648258209228515625, (_564.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5843 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5804 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5827)) / _5827) * exp((_564.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5846 = dot(_5805, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5852 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5856 = (1.0 + _5852) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5846);
    vec2 _563 = vec2(0.0596831031143665313720703125 * (1.0 + (_5846 * _5846)), (1.0 - _5852) / spvNMax((12.56637096405029296875 * _5856) * sqrt(_5856), 0.001000000047497451305389404296875));
    vec3 _561 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _562 = _5800;
    float _5899 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _562.y);
    float _5923 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _562.y);
    float _5934 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_561.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5899) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5899)) / _5899) : (0.693147182464599609375 - (0.2402265071868896484375 * _5899)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_561.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5923) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5923)) / _5923) : (0.693147182464599609375 - (0.2402265071868896484375 * _5923))));
    float _5956 = clamp((_5804 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5959 = clamp((spvNMax(clamp(exp2(-(_5934 * _5804)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5804 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5956, 0.0, 1.0);
    vec3 _5996 = (clamp(((_689.xyz + _4926) + (((vec3(_5453, _5459, _5465) * _2506) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2461)) + _5794, vec3(0.0), vec3(255.0)) * vec3(dot(_5843 * _5959, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _563.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _563.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5843)) * _5959) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5959)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5805, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5934 * spvNMax(_5804 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5956))));
    vec3 _782 = _2542;
    float _6007 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2546) + (-1.0))));
    vec3 _6009 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2498);
    float _6010 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2498);
    vec3 _6018 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_782.z) < 0.999000012874603271484375)), _2542));
    float _6020 = distance(_2187, _2498);
    vec3 _6024 = cross(_6018, _6009);
    vec3 _6025 = -_6009;
    vec3 _6029 = vec3(cos(_6007));
    float _6032 = sin(_6007);
    vec3 _6036 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6009 * _6010);
    vec3 _6039 = cross(cross(_2542, _6018), _6009);
    vec4 _6053 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6009 * (_6020 + _6010))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _558 = _6053;
    float _6055 = _558.w;
    vec2 _6058 = _6053.xy / vec2(_6055);
    _558 = vec4(_6058.x, _6058.y, _6053.z, _6053.w);
    vec2 _6063 = ((_6058.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6069 = vec4((_6036 + ((mix(_6024 * dot(_6024, _6025), _6025, _6029) + (cross(_6024, _6025) * _6032)) * _6020)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _559 = _6069;
    float _6071 = _559.w;
    vec2 _6074 = _6069.xy / vec2(_6071);
    _559 = vec4(_6074.x, _6074.y, _6069.z, _6069.w);
    vec4 _6085 = vec4((_6036 + ((mix(_6039 * dot(_6039, _6025), _6025, _6029) + (cross(_6039, _6025) * _6032)) * _6020)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _560 = _6085;
    float _6087 = _560.w;
    vec2 _6090 = _6085.xy / vec2(_6087);
    _560 = vec4(_6090.x, _6090.y, _6085.z, _6085.w);
    vec4 _6111 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearMirrorOnce_BaseColorMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6112 = _6111.x;
    vec3 _783 = _5996;
    _5 = vec4(_5996 * (1.0 / (spvNMax(spvNMax(_783.x, _783.y), _783.z) + 1.0)), _6112);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6063, ((_6074.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6063, ((_6090.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2546), 0.0, 0.0, step(0.00999999977648258209228515625, _6112));
}
