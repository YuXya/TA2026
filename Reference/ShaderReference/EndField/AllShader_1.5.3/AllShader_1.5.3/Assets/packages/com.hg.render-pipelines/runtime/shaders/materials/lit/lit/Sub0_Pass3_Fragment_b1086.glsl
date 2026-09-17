// Stage: Fragment  Blob: 1086  ParamBlob: 904  Language: glsl
// Keywords: _EMISSIVE_MAP _LAYERBLEND_TOP _TWO_BASEMAP

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

vec2 _501;
const vec2 _502[16] = vec2[](vec2(-0.94201624393463134765625, -0.39906215667724609375), vec2(0.94558608531951904296875, -0.768907248973846435546875), vec2(-0.094184100627899169921875, -0.929388701915740966796875), vec2(0.34495937824249267578125, 0.29387760162353515625), vec2(-0.91588580608367919921875, 0.4577143192291259765625), vec2(-0.8154423236846923828125, -0.87912464141845703125), vec2(-0.38277542591094970703125, 0.2767684459686279296875), vec2(0.9748439788818359375, 0.7564837932586669921875), vec2(0.4432332515716552734375, -0.9751155376434326171875), vec2(0.5374298095703125, -0.473734200000762939453125), vec2(-0.2649691104888916015625, -0.418930232524871826171875), vec2(0.79197514057159423828125, 0.19090187549591064453125), vec2(-0.24188840389251708984375, 0.997065067291259765625), vec2(-0.8140995502471923828125, 0.91437590122222900390625), vec2(0.1998412609100341796875, 0.786413669586181640625), vec2(0.14383161067962646484375, -0.141007900238037109375));
const vec2 _503[16] = vec2[](vec2(-0.3996559083461761474609375, 0.91666519641876220703125), vec2(0.12451229989528656005859375, -0.992218077182769775390625), vec2(0.8523542881011962890625, 0.5229647159576416015625), vec2(-0.22931249439716339111328125, 0.973352909088134765625), vec2(-0.772406101226806640625, 0.63512897491455078125), vec2(0.7927525043487548828125, -0.60954368114471435546875), vec2(-0.578049719333648681640625, 0.816001594066619873046875), vec2(-0.831129610538482666015625, -0.55607879161834716796875), vec2(0.8077948093414306640625, 0.589463770389556884765625), vec2(0.47141540050506591796875, 0.88191127777099609375), vec2(-0.3139738142490386962890625, -0.949431717395782470703125), vec2(-0.94500672817230224609375, -0.3270510137081146240234375), vec2(-0.1850374042987823486328125, -0.982731521129608154296875), vec2(-0.9337558746337890625, 0.35791051387786865234375), vec2(-0.997614085674285888671875, 0.069036297500133514404296875), vec2(0.3061277866363525390625, 0.951990425586700439453125));
const vec4 _504[4] = vec4[](vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
const ivec2 _505[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _506[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));
float _529;

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
    float IgnorePostExposure;
    float AlbedoAffectEmissive;
    float EnableEmissiveAlbedo;
    float EmissiveNoMapUseFresnel;
    float EmissiveFresnelBias;
    float EmissiveFresnelPower;
    float EmissiveFresnelVertexG;
    float EmissiveFresnelUseVertexNormal;
    vec4 EmissiveColor;
    vec4 EmissiveFresnelColor;
    float EmissiveUVSet;
    float EmissiveType;
    float Stripped_424;
    float Stripped_428;
    vec4 EmissiveColorG;
    vec4 EmissiveColorB;
    vec4 EmissiveColorA;
    vec4 EmissiveSpeed;
    vec4 EmissiveMap_ST;
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
    float Stripped_564;
    float Stripped_568;
    float Stripped_572;
    vec4 Layer1TintColor;
    vec4 Layer1Offset;
    float TopBlendSmoothness;
    float TopBlendThreshold;
    float TopBlendWithBumpMap;
    float Stripped_620;
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

layout(set = 3, binding = 1) uniform sampler sampler_PointClamp_EmissiveMap;
layout(set = 3, binding = 3) uniform sampler sampler_PointMirror;
layout(set = 3, binding = 2) uniform sampler sampler_PointRepeat_BaseColorMap;
layout(set = 3, binding = 0) uniform sampler sampler_LinearMirrorOnce;
layout(set = 3, binding = 4) uniform samplerShadow sampler_PointMirrorOnce_MROMap;
layout(set = 3, binding = 5) uniform texture2DArray _ReflectionProbeOctTextureArray;
layout(set = 1, binding = 6) uniform texture2D _BaseColorMap;
layout(set = 1, binding = 2) uniform sampler sampler_LinearMirror;
layout(set = 1, binding = 3) uniform texture2D _NormalMap;
layout(set = 1, binding = 0) uniform sampler sampler_LinearClamp;
layout(set = 1, binding = 5) uniform texture2D _EmissiveMap;
layout(set = 1, binding = 1) uniform sampler sampler_LinearRepeat;
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
    uvec2 _805 = uvec2(gl_FragCoord.xy);
    uint _825 = ((_805.x * uint(_RTRCBuffer.RTRParam0.y)) + _805.y) * 2u;
    uint _828 = _825 + 1u;
    uint _831 = _RTRVisibilityBuffer_1.Stripped_0[_825] >> 18u;
    vec2 _804 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_828] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_828] & 16383u).x);
    vec3 _849 = vec3((1.0 - _804.x) - _804.y, _804.x, _804.y);
    vec3 _2309;
    vec2 _2310;
    vec2 _2311;
    vec2 _2312;
    vec3 _2313;
    vec4 _2314;
    vec4 _2315;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_831] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _806 = _849;
        uint _879 = (_RTRVisibilityBuffer_1.Stripped_0[_825] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_112;
        uint _880 = _879 * 3u;
        uvec3 _792 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_108 == 2u)
        {
            uint _905 = _880 >> 1u;
            uintPointer _910 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_96 + uint64_t(_905 * 4u));
            uintPointer _916 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_96 + uint64_t((_905 + 1u) * 4u));
            bool _918 = (_880 & 1u) == 0u;
            uint _920 = _910.value >> 16u;
            _792.x = _918 ? (_910.value & 65535u) : _920;
            uint _923 = _916.value & 65535u;
            _792.y = _918 ? _920 : _923;
            _792.z = _918 ? _923 : (_916.value >> 16u);
        }
        else
        {
            _792.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_96 + uint64_t(_879 * 12u)).value;
            _792.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_96 + uint64_t((_880 + 1u) * 4u)).value;
            _792.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_96 + uint64_t((_880 + 2u) * 4u)).value;
        }
        uint _929 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_116 & 2147483647u;
        _792.x += _929;
        _792.y += _929;
        _792.z += _929;
        uint _947[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_104 >> 24u) & 255u);
        uint _793[4] = _947;
        uvec4 _787 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_80[0] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_80[0] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_80[0] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_80[0] >> 13u) & 7u);
        uint _957 = _787.x;
        _787.x = clamp(_787.x, 0u, 3u);
        uvec3 _788 = (_792 * uvec3(_793[_787.x] >> 2u)) + uvec3(_787.y >> 2u);
        vec3 _1115;
        vec3 _1116;
        vec3 _1117;
        if (_787.z == 0u)
        {
            _1115 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_957] + uint64_t(_788.z * 4u)).value;
            _1116 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_957] + uint64_t(_788.y * 4u)).value;
            _1117 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_957] + uint64_t(_788.x * 4u)).value;
        }
        else
        {
            vec3 _1091;
            vec3 _1092;
            vec3 _1093;
            if (_787.z == 1u)
            {
                vec2 _789 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_957] + uint64_t(_788.x * 4u)).value;
                uint _992 = floatBitsToUint(_789.x);
                uint _995 = floatBitsToUint(_789.y);
                vec2 _784;
                _784.x = unpackHalf2x16(_992).x;
                _784.y = unpackHalf2x16(_992 >> 16u).x;
                vec2 _785 = _784;
                vec2 _783;
                _783.x = unpackHalf2x16(_995).x;
                _783.y = unpackHalf2x16(_995 >> 16u).x;
                vec2 _786 = _783;
                vec2 _790 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_957] + uint64_t(_788.y * 4u)).value;
                uint _1028 = floatBitsToUint(_790.x);
                uint _1031 = floatBitsToUint(_790.y);
                vec2 _780;
                _780.x = unpackHalf2x16(_1028).x;
                _780.y = unpackHalf2x16(_1028 >> 16u).x;
                vec2 _781 = _780;
                vec2 _779;
                _779.x = unpackHalf2x16(_1031).x;
                _779.y = unpackHalf2x16(_1031 >> 16u).x;
                vec2 _782 = _779;
                vec2 _791 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_957] + uint64_t(_788.z * 4u)).value;
                uint _1064 = floatBitsToUint(_791.x);
                uint _1067 = floatBitsToUint(_791.y);
                vec2 _776;
                _776.x = unpackHalf2x16(_1064).x;
                _776.y = unpackHalf2x16(_1064 >> 16u).x;
                vec2 _777 = _776;
                vec2 _775;
                _775.x = unpackHalf2x16(_1067).x;
                _775.y = unpackHalf2x16(_1067 >> 16u).x;
                vec2 _778 = _775;
                _1091 = vec3(_777.x, _777.y, _778.x);
                _1092 = vec3(_781.x, _781.y, _782.x);
                _1093 = vec3(_785.x, _785.y, _786.x);
            }
            else
            {
                _1091 = vec3(0.0);
                _1092 = vec3(0.0);
                _1093 = vec3(0.0);
            }
            _1115 = _1091;
            _1116 = _1092;
            _1117 = _1093;
        }
        vec4 _1121 = vec4(_1117, 1.0);
        vec4 _1129 = vec4(_1116, 1.0);
        vec4 _1137 = vec4(_1115, 1.0);
        uint _794[4] = _947;
        uvec4 _770 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_80[2] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_80[2] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_80[2] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_80[2] >> 13u) & 7u);
        uvec3 _771 = (_792 * uvec3(_794[_770.x] >> 2u)) + uvec3(_770.y >> 2u);
        vec2 _1375;
        vec2 _1376;
        vec2 _1377;
        if ((_770.z == 0u) && (_770.w == 2u))
        {
            _1375 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_770.x] + uint64_t(_771.z * 4u)).value;
            _1376 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_770.x] + uint64_t(_771.y * 4u)).value;
            _1377 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_770.x] + uint64_t(_771.x * 4u)).value;
        }
        else
        {
            vec2 _1351;
            vec2 _1352;
            vec2 _1353;
            if ((_770.z == 0u) && (_770.w == 4u))
            {
                _1351 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_770.x] + uint64_t(_771.z * 4u)).value.xy);
                _1352 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_770.x] + uint64_t(_771.y * 4u)).value.xy);
                _1353 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_770.x] + uint64_t(_771.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1318;
                vec2 _1319;
                vec2 _1320;
                if ((_770.z == 1u) && (_770.w == 2u))
                {
                    uint _1277 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_770.x] + uint64_t(_771.x * 4u)).value);
                    vec2 _763;
                    _763.x = unpackHalf2x16(_1277).x;
                    _763.y = unpackHalf2x16(_1277 >> 16u).x;
                    uint _1293 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_770.x] + uint64_t(_771.y * 4u)).value);
                    vec2 _762;
                    _762.x = unpackHalf2x16(_1293).x;
                    _762.y = unpackHalf2x16(_1293 >> 16u).x;
                    uint _1309 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_770.x] + uint64_t(_771.z * 4u)).value);
                    vec2 _761;
                    _761.x = unpackHalf2x16(_1309).x;
                    _761.y = unpackHalf2x16(_1309 >> 16u).x;
                    _1318 = _761;
                    _1319 = _762;
                    _1320 = _763;
                }
                else
                {
                    vec2 _1267;
                    vec2 _1268;
                    vec2 _1269;
                    if ((_770.z == 1u) && (_770.w == 4u))
                    {
                        vec2 _772 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_770.x] + uint64_t(_771.x * 4u)).value;
                        uint _1207 = floatBitsToUint(_772.x);
                        vec2 _768;
                        _768.x = unpackHalf2x16(_1207).x;
                        _768.y = unpackHalf2x16(_1207 >> 16u).x;
                        vec2 _769 = _768;
                        vec2 _773 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_770.x] + uint64_t(_771.y * 4u)).value;
                        uint _1230 = floatBitsToUint(_773.x);
                        vec2 _766;
                        _766.x = unpackHalf2x16(_1230).x;
                        _766.y = unpackHalf2x16(_1230 >> 16u).x;
                        vec2 _767 = _766;
                        vec2 _774 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_770.x] + uint64_t(_771.z * 4u)).value;
                        uint _1253 = floatBitsToUint(_774.x);
                        vec2 _764;
                        _764.x = unpackHalf2x16(_1253).x;
                        _764.y = unpackHalf2x16(_1253 >> 16u).x;
                        vec2 _765 = _764;
                        _1267 = vec2(_765.x, _765.y);
                        _1268 = vec2(_767.x, _767.y);
                        _1269 = vec2(_769.x, _769.y);
                    }
                    else
                    {
                        _1267 = _501;
                        _1268 = _501;
                        _1269 = _501;
                    }
                    _1318 = _1267;
                    _1319 = _1268;
                    _1320 = _1269;
                }
                _1351 = _1318;
                _1352 = _1319;
                _1353 = _1320;
            }
            _1375 = _1351;
            _1376 = _1352;
            _1377 = _1353;
        }
        uint _1389 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_80[0] >> 16u;
        uint _795[4] = _947;
        vec3 _796 = _849;
        uvec4 _753 = uvec4(_1389 & 3u, (_1389 >> 2u) & 127u, (_1389 >> 9u) & 15u, (_1389 >> 13u) & 7u);
        uvec4 _754 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_80[1] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_80[1] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_80[1] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_80[1] >> 13u) & 7u);
        uvec3 _755 = (_792 * uvec3(_795[_753.x] >> 2u)) + uvec3(_753.y >> 2u);
        uvec3 _756 = (_792 * uvec3(_795[_754.x] >> 2u)) + uvec3(_754.y >> 2u);
        vec3 _1443 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_753.x] + uint64_t(_755.x * 4u)).value);
        vec3 _757 = _1443;
        vec4 _1828;
        vec4 _1829;
        vec4 _1830;
        vec3 _1831;
        vec3 _1832;
        vec3 _1833;
        if ((floatBitsToUint(_757.x) & 1073741824u) > 0u)
        {
            vec3 _758 = _1443;
            uint _1525 = floatBitsToUint(_758.x);
            vec4 _748 = vec4(float((_1525 << 22u) >> 22u), float((_1525 << 12u) >> 22u), float((_1525 << 2u) >> 22u), float((_1525 >> 31u) & 1u));
            _748.x = (_748.x >= 512.0) ? (_748.x - 1024.0) : _748.x;
            _748.y = (_748.y >= 512.0) ? (_748.y - 1024.0) : _748.y;
            _748.z = (_748.z >= 512.0) ? (_748.z - 1024.0) : _748.z;
            vec3 _749 = vec3(_748.x, _748.y, 0.0) * 0.001956947147846221923828125;
            _749.z = (1.0 - abs(_749.x)) - abs(_749.y);
            float _1573 = _749.z;
            vec3 _1576 = _749;
            vec2 _1585 = mix(_1576.xy, (vec2(1.0) - abs(_1576.yx)) * ((step(vec2(0.0), _1576.xy) * 2.0) - vec2(1.0)), bvec2(_1573 < 0.0));
            vec3 _1587 = normalize(vec3(_1585.x, _1585.y, _1576.z));
            _749 = _1587;
            float _1589 = _748.z * 0.001956947147846221923828125;
            vec3 _1592 = _1587.yzx - _1587.zxy;
            vec3 _1596 = normalize(_1592 - vec3(dot(_1592, _1587)));
            mat2x3 _751;
            _751[0u] = _1596;
            _751[1u] = normalize(cross(_1587, _1596));
            float _1602 = (_1589 < 0.0) ? (-1.0) : 1.0;
            vec2 _752;
            _752.x = 1.0 - ((_1589 * _1602) * 2.0);
            _752.y = _1602 * (1.0 - abs(_752.x));
            vec2 _1612 = _752;
            vec2 _1613 = normalize(_1612);
            _752 = _1613;
            vec3 _1615 = _751 * _1613;
            vec4 _750;
            _750 = vec4(_1615.x, _1615.y, _1615.z, _750.w);
            _750.w = (_748.w * 2.0) - 1.0;
            vec3 _759 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_753.x] + uint64_t(_755.y * 4u)).value);
            uint _1627 = floatBitsToUint(_759.x);
            vec4 _743 = vec4(float((_1627 << 22u) >> 22u), float((_1627 << 12u) >> 22u), float((_1627 << 2u) >> 22u), float((_1627 >> 31u) & 1u));
            _743.x = (_743.x >= 512.0) ? (_743.x - 1024.0) : _743.x;
            _743.y = (_743.y >= 512.0) ? (_743.y - 1024.0) : _743.y;
            _743.z = (_743.z >= 512.0) ? (_743.z - 1024.0) : _743.z;
            vec3 _744 = vec3(_743.x, _743.y, 0.0) * 0.001956947147846221923828125;
            _744.z = (1.0 - abs(_744.x)) - abs(_744.y);
            float _1675 = _744.z;
            vec3 _1678 = _744;
            vec2 _1687 = mix(_1678.xy, (vec2(1.0) - abs(_1678.yx)) * ((step(vec2(0.0), _1678.xy) * 2.0) - vec2(1.0)), bvec2(_1675 < 0.0));
            vec3 _1689 = normalize(vec3(_1687.x, _1687.y, _1678.z));
            _744 = _1689;
            float _1691 = _743.z * 0.001956947147846221923828125;
            vec3 _1694 = _1689.yzx - _1689.zxy;
            vec3 _1698 = normalize(_1694 - vec3(dot(_1694, _1689)));
            mat2x3 _746;
            _746[0u] = _1698;
            _746[1u] = normalize(cross(_1689, _1698));
            float _1704 = (_1691 < 0.0) ? (-1.0) : 1.0;
            vec2 _747;
            _747.x = 1.0 - ((_1691 * _1704) * 2.0);
            _747.y = _1704 * (1.0 - abs(_747.x));
            vec2 _1714 = _747;
            vec2 _1715 = normalize(_1714);
            _747 = _1715;
            vec3 _1717 = _746 * _1715;
            vec4 _745;
            _745 = vec4(_1717.x, _1717.y, _1717.z, _745.w);
            _745.w = (_743.w * 2.0) - 1.0;
            vec3 _760 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_753.x] + uint64_t(_755.z * 4u)).value);
            uint _1729 = floatBitsToUint(_760.x);
            vec4 _738 = vec4(float((_1729 << 22u) >> 22u), float((_1729 << 12u) >> 22u), float((_1729 << 2u) >> 22u), float((_1729 >> 31u) & 1u));
            _738.x = (_738.x >= 512.0) ? (_738.x - 1024.0) : _738.x;
            _738.y = (_738.y >= 512.0) ? (_738.y - 1024.0) : _738.y;
            _738.z = (_738.z >= 512.0) ? (_738.z - 1024.0) : _738.z;
            vec3 _739 = vec3(_738.x, _738.y, 0.0) * 0.001956947147846221923828125;
            _739.z = (1.0 - abs(_739.x)) - abs(_739.y);
            float _1777 = _739.z;
            vec3 _1780 = _739;
            vec2 _1789 = mix(_1780.xy, (vec2(1.0) - abs(_1780.yx)) * ((step(vec2(0.0), _1780.xy) * 2.0) - vec2(1.0)), bvec2(_1777 < 0.0));
            vec3 _1791 = normalize(vec3(_1789.x, _1789.y, _1780.z));
            _739 = _1791;
            float _1793 = _738.z * 0.001956947147846221923828125;
            vec3 _1796 = _1791.yzx - _1791.zxy;
            vec3 _1800 = normalize(_1796 - vec3(dot(_1796, _1791)));
            mat2x3 _741;
            _741[0u] = _1800;
            _741[1u] = normalize(cross(_1791, _1800));
            float _1806 = (_1793 < 0.0) ? (-1.0) : 1.0;
            vec2 _742;
            _742.x = 1.0 - ((_1793 * _1806) * 2.0);
            _742.y = _1806 * (1.0 - abs(_742.x));
            vec2 _1816 = _742;
            vec2 _1817 = normalize(_1816);
            _742 = _1817;
            vec3 _1819 = _741 * _1817;
            vec4 _740;
            _740 = vec4(_1819.x, _1819.y, _1819.z, _740.w);
            _740.w = (_738.w * 2.0) - 1.0;
            _1828 = _740;
            _1829 = _745;
            _1830 = _750;
            _1831 = _1791;
            _1832 = _1689;
            _1833 = _1587;
        }
        else
        {
            vec3 _1477;
            vec3 _1478;
            vec3 _1479;
            if (_753.z == 0u)
            {
                _1477 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_753.x] + uint64_t(_755.z * 4u)).value;
                _1478 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_753.x] + uint64_t(_755.y * 4u)).value;
                _1479 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_753.x] + uint64_t(_755.x * 4u)).value;
            }
            else
            {
                _1477 = vec3(0.0, 1.0, 0.0);
                _1478 = vec3(0.0, 1.0, 0.0);
                _1479 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1506;
            vec4 _1507;
            vec4 _1508;
            if (_754.z == 0u)
            {
                _1506 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_754.x] + uint64_t(_756.z * 4u)).value;
                _1507 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_754.x] + uint64_t(_756.y * 4u)).value;
                _1508 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_754.x] + uint64_t(_756.x * 4u)).value;
            }
            else
            {
                _1506 = vec4(0.0, 0.0, 1.0, 1.0);
                _1507 = vec4(0.0, 0.0, 1.0, 1.0);
                _1508 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1828 = _1506;
            _1829 = _1507;
            _1830 = _1508;
            _1831 = _1477;
            _1832 = _1478;
            _1833 = _1479;
        }
        vec3 _1844 = ((_1833 * _796.x) + (_1832 * _796.y)) + (_1831 * _796.z);
        vec4 _1852 = ((_1830 * _796.x) + (_1829 * _796.y)) + (_1828 * _796.z);
        vec4 _797 = _1852;
        vec3 _1861 = _1852.xyz;
        uint _1873 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_80[1] >> 16u;
        uint _798[4] = _947;
        vec3 _799 = _849;
        uvec4 _736 = uvec4(_1873 & 3u, (_1873 >> 2u) & 127u, (_1873 >> 9u) & 15u, (_1873 >> 13u) & 7u);
        uvec3 _737 = (_792 * uvec3(_798[_736.x] >> 2u)) + uvec3(_736.y >> 2u);
        vec4 _1967;
        if (_736.z == 2u)
        {
            uint _1909 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_736.x] + uint64_t(_737.x * 4u)).value);
            uint _1927 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_736.x] + uint64_t(_737.y * 4u)).value);
            uint _1945 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_736.x] + uint64_t(_737.z * 4u)).value);
            _1967 = (((vec4(uvec4(_1909 & 255u, (_1909 >> 8u) & 255u, (_1909 >> 16u) & 255u, (_1909 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _799.x) + ((vec4(uvec4(_1927 & 255u, (_1927 >> 8u) & 255u, (_1927 >> 16u) & 255u, (_1927 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _799.y)) + ((vec4(uvec4(_1945 & 255u, (_1945 >> 8u) & 255u, (_1945 >> 16u) & 255u, (_1945 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _799.z);
        }
        else
        {
            _1967 = vec4(0.0);
        }
        vec2 _1975 = ((_1377 * _806.x) + (_1376 * _806.y)) + (_1375 * _806.z);
        uint _1976 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_80[2] >> 16u;
        uint _800[4] = _947;
        vec3 _801 = _849;
        uvec4 _734 = uvec4(_1976 & 3u, (_1976 >> 2u) & 127u, (_1976 >> 9u) & 15u, (_1976 >> 13u) & 7u);
        uvec3 _735 = (_792 * uvec3(_800[_734.x] >> 2u)) + uvec3(_734.y >> 2u);
        vec4 _2108;
        if ((_734.z == 0u) && (_734.w == 2u))
        {
            vec2 _2106 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_734.x] + uint64_t(_735.x * 4u)).value * _801.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_734.x] + uint64_t(_735.y * 4u)).value * _801.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_734.x] + uint64_t(_735.z * 4u)).value * _801.z);
            _2108 = vec4(_2106.x, _2106.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _2074;
            if ((_734.z == 4u) && (_734.w == 2u))
            {
                uint _2024 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_734.x] + uint64_t(_735.x * 4u)).value);
                uint _2039 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_734.x] + uint64_t(_735.y * 4u)).value);
                uint _2054 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_734.x] + uint64_t(_735.z * 4u)).value);
                vec2 _2072 = (((vec2(float(_2024 & 65535u), float((_2024 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _801.x) + ((vec2(float(_2039 & 65535u), float((_2039 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _801.y)) + ((vec2(float(_2054 & 65535u), float((_2054 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _801.z);
                _2074 = vec4(_2072.x, _2072.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _2074 = vec4(0.0);
            }
            _2108 = _2074;
        }
        uint _2110 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_80[3] & 65535u;
        vec2 _2308;
        if (_2110 != 0u)
        {
            uint _802[4] = _947;
            vec3 _803 = _849;
            uvec4 _732 = uvec4(_2110 & 3u, (_2110 >> 2u) & 127u, (_2110 >> 9u) & 15u, (_2110 >> 13u) & 7u);
            uvec3 _733 = (_792 * uvec3(_802[_732.x] >> 2u)) + uvec3(_732.y >> 2u);
            vec4 _2306;
            if ((_732.z == 0u) && (_732.w == 2u))
            {
                vec2 _2304 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_732.x] + uint64_t(_733.x * 4u)).value * _803.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_732.x] + uint64_t(_733.y * 4u)).value * _803.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_732.x] + uint64_t(_733.z * 4u)).value * _803.z);
                _2306 = vec4(_2304.x, _2304.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                vec4 _2272;
                if ((_732.z == 3u) && (_732.w == 2u))
                {
                    uint _2162 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_732.x] + uint64_t(_733.x * 4u)).value);
                    uvec4 _731 = uvec4(_2162 & 255u, (_2162 >> 8u) & 255u, (_2162 >> 16u) & 255u, (_2162 >> 24u) & 255u);
                    uint _2197 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_732.x] + uint64_t(_733.y * 4u)).value);
                    uvec4 _730 = uvec4(_2197 & 255u, (_2197 >> 8u) & 255u, (_2197 >> 16u) & 255u, (_2197 >> 24u) & 255u);
                    uint _2232 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_48[_732.x] + uint64_t(_733.z * 4u)).value);
                    uvec4 _729 = uvec4(_2232 & 255u, (_2232 >> 8u) & 255u, (_2232 >> 16u) & 255u, (_2232 >> 24u) & 255u);
                    vec2 _2270 = (((vec4(float((_731.x <= 127u) ? _731.x : (_731.x - 256u)), float((_731.y <= 127u) ? _731.y : (_731.y - 256u)), _529, _529) * vec4(0.0039215688593685626983642578125)).xy * _803.x) + ((vec4(float((_730.x <= 127u) ? _730.x : (_730.x - 256u)), float((_730.y <= 127u) ? _730.y : (_730.y - 256u)), _529, _529) * vec4(0.0039215688593685626983642578125)).xy * _803.y)) + ((vec4(float((_729.x <= 127u) ? _729.x : (_729.x - 256u)), float((_729.y <= 127u) ? _729.y : (_729.y - 256u)), _529, _529) * vec4(0.0039215688593685626983642578125)).xy * _803.z);
                    _2272 = vec4(_2270.x, _2270.y, vec4(0.0).z, vec4(0.0).w);
                }
                else
                {
                    _2272 = vec4(0.0);
                }
                _2306 = _2272;
            }
            _2308 = _2306.xy;
        }
        else
        {
            _2308 = _1975;
        }
        _2309 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_0, _1121), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_16, _1121), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_32, _1121)) * _806.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_0, _1129), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_16, _1129), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_32, _1129)) * _806.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_0, _1137), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_16, _1137), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_32, _1137)) * _806.z);
        _2310 = _1975;
        _2311 = _2108.xy;
        _2312 = _2308;
        _2313 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_0.xyz, _1844), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_16.xyz, _1844), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_32.xyz, _1844)));
        _2314 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_0.xyz, _1861), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_16.xyz, _1861), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_831].Stripped_32.xyz, _1861))), _797.w);
        _2315 = _1967;
    }
    else
    {
        _2309 = vec3(0.0);
        _2310 = vec2(0.0);
        _2311 = vec2(0.0);
        _2312 = vec2(0.0);
        _2313 = vec3(0.0);
        _2314 = vec4(0.0);
        _2315 = vec4(0.0);
    }
    bool _2347;
    vec4 _532 = _2314;
    vec4 _2323 = vec4(_2314.xyz, (_532.w > 0.0) ? 1.0 : (-1.0));
    vec4 _539 = _2323;
    vec3 _2324 = _2323.xyz;
    vec3 _2327 = cross(_2313, _2324);
    vec3 _2328 = _2327 * _539.w;
    vec4 _728 = _2323;
    mat3 _727 = mat3(_2324, _2327 * _728.w, _2313);
    _727[0u] *= 1.0;
    _727[1u] *= 1.0;
    _727[2u] *= 1.0;
    vec3 _2360;
    do
    {
        _2347 = ShaderVariablesGlobal.unity_OrthoParams.w == 0.0;
        if (_2347)
        {
            _2360 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2309;
            break;
        }
        else
        {
            mat4 _726 = _TransformVariables.ViewMatrix;
            _2360 = _726[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _538 = _2313;
    vec2 _537 = _2310;
    vec4 _533 = _2315;
    vec4 _2394 = texture(sampler2D(_BaseColorMap, sampler_LinearMirror), (mix(_2310, _2311, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _535 = _2394;
    vec4 _2399 = texture(sampler2D(_NormalMap, sampler_LinearClamp), (mix(_2310, _2311, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _534 = _2399;
    vec2 _2402 = (_2399.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2405 = mix(_2402, vec2(0.0), lessThan(abs(_2402), vec2(0.01200000010430812835693359375)));
    vec3 _536 = vec3(_2405 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_2405, _2405), 0.0, 1.0)));
    vec4 _724 = vec4(0.0);
    vec4 _725 = vec4(1.0);
    vec4 _723 = texture(sampler2D(_EmissiveMap, sampler_LinearRepeat), ((mix(_2310, _2311, vec2(UnityPerMaterial.EmissiveUVSet)) * UnityPerMaterial.EmissiveMap_ST.xy) + UnityPerMaterial.EmissiveMap_ST.zw) + (UnityPerMaterial.EmissiveSpeed.xy * ShaderVariablesGlobal.VFXParams0.w), ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2518 = (mix(UnityPerMaterial.EmissiveColor.xyz, vec3(0.0), vec3(_724.w)) * _723.x) + ((((UnityPerMaterial.EmissiveColorG.xyz * _723.y) + (UnityPerMaterial.EmissiveColorB.xyz * _723.z)) + (UnityPerMaterial.EmissiveColorA.xyz * _723.w)) * UnityPerMaterial.EmissiveType);
    float _2524 = (_725.w * step(0.100000001490116119384765625, _723.x)) * UnityPerMaterial.EnableEmissiveAlbedo;
    vec3 _2529 = mix(clamp((_2394.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover)) * (vec3(1.0 - _2524) + (vec3(1.0) * _2524));
    vec3 _2559;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EmissiveNoMapUseFresnel > 0.5)
    {
        _2559 = _2518 + (UnityPerMaterial.EmissiveFresnelColor.xyz * ((1.0 - pow(clamp(dot(_2360 * inversesqrt(spvNMax(dot(_2360, _2360), 9.9999999392252902907785028219223e-09)), mix(normalize(((_2314.xyz * _536.x) + (_2328 * _536.y)) + (_2313 * _536.z)), _2313, vec3(UnityPerMaterial.EmissiveFresnelUseVertexNormal))) + UnityPerMaterial.EmissiveFresnelBias, 0.0, 1.0), UnityPerMaterial.EmissiveFresnelPower)) * mix(1.0, _533.y, UnityPerMaterial.EmissiveFresnelVertexG)));
    }
    else
    {
        _2559 = _2518;
    }
    vec2 _540 = _2312;
    vec2 _716 = _2309.xz;
    vec3 _717 = vec3(_537.x, _716.x, _540.x);
    vec3 _718 = vec3(_537.y, _716.y, _540.y);
    uint _2587 = uint(UnityPerMaterial.LayerBlendUVType);
    vec4 _2603 = texture(sampler2D(_Layer1BaseMap, sampler_PointRepeat_BaseColorMap), (vec2(_717[_2587], _718[_2587]) * UnityPerMaterial.Layer1Tilling) + UnityPerMaterial.Layer1Offset.xy, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2604 = _2603.xyz;
    vec3 _2612 = mix(vec3(dot(_2604, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2604, vec3(clamp(UnityPerMaterial.Layer1Saturation + 1.0, 0.0, 1.0)));
    vec4 _719 = vec4(_2612.x, _2612.y, _2612.z, _2603.w);
    vec4 _720 = vec4(0.5, 0.5, 1.0, 1.0);
    vec3 _715 = normalize(_727 * _536);
    float _2618 = _538.y;
    float _2632 = clamp(clamp((mix(_2618, _715.y, UnityPerMaterial.TopBlendWithBumpMap) - UnityPerMaterial.TopBlendThreshold) / spvNMax(1.1754943508222875079687365372222e-38, UnityPerMaterial.TopBlendSmoothness), 0.0, 1.0), 0.0, 1.0);
    vec4 _721 = vec4(0.5, 0.5, 0.0, 1.0);
    _721.w *= _721.x;
    vec2 _2643 = (_721.wy * 2.0) - vec2(1.0);
    vec3 _714;
    _714 = vec3(_2643.x, _2643.y, _714.z);
    vec2 _2646 = _2643.xy;
    _714.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2646, _2646), 0.0, 1.0)));
    vec3 _2653 = _714;
    vec2 _2655 = _2653.xy * UnityPerMaterial.Layer1BumpScale;
    vec3 _2656 = vec3(_2655.x, _2655.y, _2653.z);
    _714 = _2656;
    vec2 _2685 = vec2(1.0 - _2632, _2632);
    vec2 _2690 = _2685 * vec2(0.21400000154972076416015625, _719.w);
    vec2 _712 = _2690;
    vec2 _2702 = (spvNMax(vec2(0.0), (_2690 + vec2(UnityPerMaterial.LayerBlendHeightTransition)) - vec2(spvNMax(_712.x, _712.y))) + vec2(9.9999999747524270787835121154785e-07)) * _2685;
    vec2 _713 = _2702;
    vec2 _722 = _2702 / vec2(spvNMax(1.1754943508222875079687365372222e-38, _713.x + _713.y));
    float _2716 = (UnityPerMaterial.LayerBlendHeight != 0.0) ? _722.y : _2632;
    vec3 _2717 = _536 + vec3(0.0, 0.0, 1.0);
    vec3 _711 = _2717;
    vec3 _2718 = _2656 * vec3(-1.0, -1.0, 1.0);
    vec3 _2731 = vec3(_2716);
    _536 = mix(_536, mix(_2656, ((_2717 * dot(_2717, _2718)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _711.z))) - _2718, vec3(UnityPerMaterial.Layer1BaseNormalIntensity)), _2731);
    vec3 _2733 = mix(_2529, (_2612.xyz * UnityPerMaterial.Layer1TintColor.xyz) * UnityPerMaterial.Layer1ColorBrighterScale, _2731);
    float _2734 = mix(mix(_535.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0)), (UnityPerMaterial.LayerMetallicType != 0.0) ? _719.w : UnityPerMaterial.Layer1Metallic, _2716);
    float _2735 = mix(mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _534.z), _720.z, _2716);
    float _2736 = mix(mix(1.0, _534.w, UnityPerMaterial.OcclusionStrength), (UnityPerMaterial.LayerAOType != 0.0) ? 1.0 : mix(1.0, _720.w, UnityPerMaterial.Layer1AOStrength), _2716);
    _538 = normalize(((_2314.xyz * _536.x) + (_2328 * _536.y)) + (_2313 * _536.z));
    vec4 _709 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointClamp_EmissiveMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _709.y = -_709.y;
    vec4 _2767 = _709 * _TransformVariables.InvViewProjMatrix;
    vec4 _710 = _2767;
    vec3 _2772 = _2767.xyz / vec3(_710.w);
    vec3 _2773 = _2772 - _2309;
    vec3 _2777 = _2773 * inversesqrt(spvNMax(dot(_2773, _2773), 9.9999999392252902907785028219223e-09));
    float _2778 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2779 = _2733 * _2734;
    vec3 _2780 = _2733 - _2779;
    vec3 _2784 = vec3(_2778 - (_2778 * _2734)) + _2779;
    vec4 _2788 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointClamp_EmissiveMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _807 = _2788.xyz;
    vec2 _2792 = (_2788.xy * 2.0) - vec2(1.0);
    vec2 _808 = _2792;
    vec3 _708 = vec3(_808.x, 1.0 - dot(vec2(1.0), abs(_2792)), _808.y);
    if (_708.y < 0.0)
    {
        vec2 _2813 = (vec2(1.0) - abs(_708.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_708.xz, vec2(0.0)));
        _708 = vec3(_2813.x, _708.y, _2813.y);
    }
    vec3 _2816 = normalize(_708);
    float _2819 = _807.z * _807.z;
    float _2820 = _2819 * _2819;
    vec4 _705 = vec4(0.0);
    vec2 _706 = vec2(1.0, 0.0);
    vec2 _3366;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3366 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2836 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2846 = _2309 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2836 == 2));
        float _2857 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2846, _2846)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3052;
        bool _3053;
        if (_2857 > 0.0)
        {
            float _3050;
            bool _3051;
            if (_2836 > 0)
            {
                vec3 _2864 = _2309 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2868 = _2309 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2872 = _2309 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2876 = _2309 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2881 = vec4(dot(_2864, _2864), dot(_2868, _2868), dot(_2872, _2872), dot(_2876, _2876));
                vec4 _2892 = vec4(lessThan(_2881, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2896 = clamp(_2892.yzw - _2892.xyz, vec3(0.0), vec3(1.0));
                float _2900 = clamp(4.0 - dot(vec4(_2892.x, _2896.x, _2896.y, _2896.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2902 = clamp(_2900 + 1.0, 0.0, 3.0);
                uint _2903 = uint(_2900);
                uint _2911 = uint(_2902);
                float _2917 = dot(_2881, _504[_2911]) / ShadowData.CSMShadowSplitSpheres[_2911].w;
                float _2934;
                if (((_2902 > _2900) && (_2917 >= 0.0)) && (_2917 <= 1.0))
                {
                    vec3 _701 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2929 = fract(0.1682007014751434326171875);
                    _2934 = _2900 + step(fract(_701.z * _2929), (sqrt(dot(_2881, _504[_2903]) / ShadowData.CSMShadowSplitSpheres[_2903].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2934 = _2900;
                }
                float _2935 = clamp(_2934, 0.0, 4.0);
                vec4 _2948 = vec4(_2309 - (_LightDataBuffer.DirectionalLightDirection.xyz * _706.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2935)];
                vec4 _2952 = vec4(_2948.xyz, _2935);
                vec4 _702 = _2952;
                vec3 _2953 = _2952.xyz;
                bvec3 _2954 = lessThanEqual(_2953, vec3(0.0));
                bvec3 _2955 = greaterThanEqual(_2953, vec3(1.0));
                bool _2963 = any(bvec3(_2954.x || _2955.x, _2954.y || _2955.y, _2954.z || _2955.z)) || ((floatBitsToUint(_702.z) & 2147483647u) > 2139095040u);
                vec4 _703 = _2952;
                int _2966 = int(_703.w);
                vec4 _2977 = vec4(ShadowData.CSMShadowAtlasParams[_2966].xy + (_2952.xy * ShadowData.CSMShadowAtlasParams[_2966].zw), _2948.z, _2935);
                vec4 _700 = _2977;
                uint _2981 = uint(int(_700.w));
                vec2 _2987 = _2977.xy;
                ivec2 _698 = ivec2(0);
                vec2 _699 = _503[(_698.x * 4) + _698.y];
                mat2 _3005 = mat2(vec2(_699.x, _699.y), vec2(-_699.y, _699.x));
                float _3007;
                float _3010;
                _3007 = 0.0;
                _3010 = 0.0;
                for (uint _3012 = 0u; _3012 < 16u; )
                {
                    vec4 _3024 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointMirror), _2987 + ((_3005 * _502[_3012]) * ShadowData.CSMPenumbraSizes[_2981])) - vec4(_700.z);
                    vec4 _3025 = step(vec4(0.0), _3024);
                    _3007 += dot(_3024, _3025);
                    _3010 += dot(_3025, vec4(1.0));
                    _3012++;
                    continue;
                }
                float _3036 = (2.0 * clamp(_3010 * 0.015625, 0.0, 1.0)) - 1.0;
                float _3039 = float(int(sign(_3036)));
                float _3041 = 1.0 - (_3039 * _3036);
                _3050 = _2963 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_3041 * _3041) * _3041, _3041, clamp((_3007 * (1.0 / _3010)) * (1.0 / _700.z), 0.0, 1.0))) * _3039)));
                _3051 = _2963;
            }
            else
            {
                _3050 = 1.0;
                _3051 = false;
            }
            _3052 = _3050;
            _3053 = _3051;
        }
        else
        {
            _3052 = 1.0;
            _3053 = false;
        }
        float _3307;
        float _3308;
        if ((_2857 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3064 = 1.0 - clamp(dot(_538, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3081 = vec4((_2309 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3064 * ShadowData.ASMParams.x))) + (_538 * (_3064 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3082 = _3081 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _691 = _3082;
            vec2 _3083 = _3082.xy;
            float _3305;
            if (all(greaterThan(_3083, vec2(0.0))) && all(lessThan(_3083, vec2(1.0))))
            {
                uint _3104 = clamp(uint((floor(_691.y * ShadowData.ASMParams2.z) + _691.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _692 = ShadowData.ASMIndirectParams[_3104];
                uint _3109 = floatBitsToUint(_692.x);
                vec2 _690;
                _690.x = unpackHalf2x16(_3109).x;
                _690.y = unpackHalf2x16(_3109 >> 16u).x;
                vec2 _693 = _690;
                float _3304;
                if (_693.x >= 0.0)
                {
                    mat4 _694 = ShadowData.ASMWorldToShadowBaseMat;
                    _694[0].w = ShadowData.ASMIndirectParams[_3104].y;
                    _694[1].w = ShadowData.ASMIndirectParams[_3104].z;
                    _694[2].w = ShadowData.ASMIndirectParams[_3104].w;
                    vec4 _3132 = _3081 * _694;
                    vec4 _695 = _3132;
                    vec3 _3133 = _3132.xyz;
                    float _3303;
                    if (all(greaterThan(_3133, vec3(0.0))) && all(lessThan(_3133, vec3(1.0))))
                    {
                        vec2 _696 = (_3132.xy * ShadowData.ASMParams.zw) + _690;
                        vec4 _3154 = vec4(_696.x, _696.y, _695.z, 1.0);
                        vec4 _697 = _3154;
                        vec2 _3159 = _3154.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3161 = floor(_3159 + vec2(0.5));
                        vec2 _683 = _3159 - _3161;
                        float _3165 = _683.x + 0.5;
                        float _3167 = (_3165 * _3165) * 0.5;
                        float _3168 = _3167 - _683.x;
                        vec4 _684;
                        _684.x = _3168;
                        vec4 _682;
                        _682.x = _3168;
                        _684.w = _3167;
                        _682.w = _3167;
                        _682.y = 1.0 - _683.x;
                        float _3175 = spvNMin(_683.x, 0.0);
                        _684.y = _682.y - (_3175 * _3175);
                        _682.z = _683.x + 1.0;
                        float _3182 = spvNMax(_683.x, 0.0);
                        _684.z = _682.z - (_3182 * _3182);
                        vec4 _3187 = _684;
                        vec4 _3188 = _3187 * 0.44444000720977783203125;
                        _684 = _3188;
                        float _3191 = _683.y + 0.5;
                        float _3193 = (_3191 * _3191) * 0.5;
                        float _3194 = _3193 - _683.y;
                        vec4 _685;
                        _685.x = _3194;
                        vec4 _681;
                        _681.x = _3194;
                        _685.w = _3193;
                        _681.w = _3193;
                        _681.y = 1.0 - _683.y;
                        float _3201 = spvNMin(_683.y, 0.0);
                        _685.y = _681.y - (_3201 * _3201);
                        _681.z = _683.y + 1.0;
                        float _3208 = spvNMax(_683.y, 0.0);
                        _685.z = _681.z - (_3208 * _3208);
                        vec4 _3213 = _685;
                        vec4 _3214 = _3213 * 0.44444000720977783203125;
                        _685 = _3214;
                        vec2 _3216 = _3188.yw;
                        vec2 _3217 = _3188.xz + _3216;
                        vec2 _686 = _3217;
                        vec2 _3219 = _3214.yw;
                        vec2 _3220 = _3214.xz + _3219;
                        vec2 _687 = _3220;
                        vec2 _688 = ((_3216 / _3217) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _689 = ((_3219 / _3220) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3230 = _3161 * ShadowData.ASMShadowTexelSize.xy;
                        _3303 = ((((_686.x * _687.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3230 + vec2(_688.x, _689.x), _529).xy, _697.z), 0.0)) + ((_686.y * _687.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3230 + vec2(_688.y, _689.x), _529).xy, _697.z), 0.0))) + ((_686.x * _687.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3230 + vec2(_688.x, _689.y), _529).xy, _697.z), 0.0))) + ((_686.y * _687.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3230 + vec2(_688.y, _689.y), _529).xy, _697.z), 0.0));
                    }
                    else
                    {
                        _3303 = 1.0;
                    }
                    _3304 = _3303;
                }
                else
                {
                    _3304 = 1.0;
                }
                _3305 = _3304;
            }
            else
            {
                _3305 = 1.0;
            }
            _3307 = _3053 ? _3305 : _3052;
            _3308 = _3305;
        }
        else
        {
            _3307 = _3052;
            _3308 = 1.0;
        }
        float _3311 = mix(mix(_3308, _3307, _2857), spvNMin(_3308, _3307), ShadowData.CSMRhodesParams.x);
        float _3361;
        if (_3311 > 0.001000000047497451305389404296875)
        {
            vec3 _3318 = _2309 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _680 = _3318;
            vec2 _3329 = (_3318 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _680.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3336 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3361 = _3311 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointRepeat_BaseColorMap), _3329 + _3336, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointRepeat_BaseColorMap), (_3329 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3336, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3318.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3361 = _3311;
        }
        _3366 = vec2(mix(_3361, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3361);
        break;
    } while(false);
    vec2 _704 = _3366;
    vec4 _707 = vec4(mix(1.0, spvNMin(1.0, _704.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _704.y), mix(1.0, _704.x, ShadowData.DirectionalShadowParams.x));
    _705.w = _707.z;
    if (_707.x > 0.001000000047497451305389404296875)
    {
        vec3 _3395 = reflect(-_2777, _538);
        vec3 _3396 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3401 = dot(_3396, _3395);
        vec3 _3403 = _3395 - (_3396 * _3401);
        vec3 _3414 = mix(_3395, normalize((_3396 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3403 * inversesqrt(spvNMax(6.103515625e-05, dot(_3403, _3403)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3401 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3418 = _3414 + _2777;
        vec3 _3422 = _3418 * inversesqrt(spvNMax(6.103515625e-05, dot(_3418, _3418)));
        float _3423 = clamp(dot(_3414, _538), 0.0, 1.0);
        float _3425 = clamp(dot(_538, _3422), 0.0, 1.0);
        float _3429 = clamp(dot(_538, _2777), 0.0, 1.0);
        vec3 _541 = vec3(1.0);
        vec3 _542 = vec3(1.0);
        float _3430 = _2735 * _2735;
        float _3431 = _3430 * _3430;
        float _3452 = (((_3425 * _3431) - _3425) * _3425) + 1.0;
        float _3458 = 1.0 - clamp(dot(_2777, _3422), 0.0, 1.0);
        float _3459 = _3458 * _3458;
        float _3461 = (_3458 * _3459) * _3459;
        float _3485 = 1.0 - _2735;
        float _3492 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3485 * (1.04997003078460693359375 + (_3485 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3485))))));
        float _3493 = 1.0 - _3492;
        vec3 _3496 = _2784 + ((vec3(1.0) - _2784) * 0.0476190485060214996337890625);
        vec3 _3514 = ((clamp((spvNMin(((_2784 * (1.0 - _3461)) + vec3(_3461)) * (((_3431 / (_3452 * _3452)) * _542.y) * (0.5 / (((_3423 * sqrt(((((-_3429) * _3431) + _3429) * _3429) + _3431)) + (_3429 * sqrt(((((-_3423) * _3431) + _3423) * _3423) + _3431))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3496 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_3429, _2735) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_3423, _2735) * 0.96875) + vec2(0.015625), 0.0).x) * _3492) / _3493)) * _3496) / (vec3(1.0) - (_3496 * _3493)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3423) + ((_2780 * _541.z) * _3423)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3528 = _705.xyz + (mix(_3514, _3514 * texture(sampler2D(_CSMShadowRampTex, sampler_PointMirror), vec2(_707.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _707.x)) * _706.x);
        _705 = vec4(_3528.x, _3528.y, _3528.z, _705.w);
    }
    vec2 _3540;
    vec2 _3541;
    vec3 _5200;
    do
    {
        _3540 = floor(_2309.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _678 = _3540;
        _3541 = abs(_3540);
        vec2 _679 = _3541;
        float _3545 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3546 = _3545 * 0.5;
        if ((_679.x > _3546) || (_679.y > _3546))
        {
            _5200 = vec3(0.0);
            break;
        }
        int _3565 = int(((((_678.x + _3546) * _3545) + _678.y) + _3546) + 0.5);
        vec3 _3567;
        float _3570;
        _3567 = vec3(0.0);
        _3570 = 1.0;
        vec3 _3568;
        vec4 _610;
        vec4 _611;
        vec4 _612;
        vec4 _613;
        vec3 _615;
        vec3 _616;
        vec3 _617;
        vec3 _618;
        vec4 _638;
        vec4 _639;
        vec4 _640;
        vec4 _641;
        vec3 _643;
        vec3 _644;
        vec3 _645;
        vec3 _646;
        vec2 _665;
        vec2 _666;
        vec2 _667;
        vec2 _668;
        vec2 _669;
        vec2 _670;
        float _3571;
        SPIRV_CROSS_LOOP
        for (int _3572 = 0; _3572 < 8; _3567 = _3568, _3570 = _3571, _3572++)
        {
            uint _3579 = uint((_3565 * 8) + _3572);
            uint _3582 = uint(_3572);
            vec3 _3586;
            _3571 = _3570;
            _3586 = vec3(0.0);
            uint _3589;
            float _3584;
            vec3 _3587;
            SPIRV_CROSS_LOOP
            for (uint _3588 = _RTLightBinningBuffer_1.Stripped_0[_3579]; _3588 != 0u; _3571 = _3584, _3586 = _3587, _3588 = _3589)
            {
                uint _3593 = uint(findLSB(_3588));
                _3589 = _3588 ^ (1u << (_3593 & 31u));
                int _3599 = int((32u * _3582) + _3593) * 8;
                int _3602 = _3599 + 1;
                int _3605 = _3599 + 2;
                int _3608 = _3599 + 3;
                int _3611 = _3599 + 5;
                int _3614 = _3599 + 6;
                int _3617 = _3599 + 7;
                vec4 _546 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3608];
                vec4 _545 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3611];
                vec4 _544 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3617];
                float _3749;
                if ((uint(_545.w) & 1u) == 1u)
                {
                    vec4 _548 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3611];
                    vec4 _547 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3614];
                    uint _3629 = floatBitsToUint(_548.x);
                    _670.x = unpackHalf2x16(_3629).x;
                    _670.y = unpackHalf2x16(_3629 >> 16u).x;
                    vec2 _671 = _670;
                    uint _3640 = floatBitsToUint(_548.y);
                    _669.x = unpackHalf2x16(_3640).x;
                    _669.y = unpackHalf2x16(_3640 >> 16u).x;
                    vec2 _672 = _669;
                    uint _3651 = floatBitsToUint(_548.z);
                    _668.x = unpackHalf2x16(_3651).x;
                    _668.y = unpackHalf2x16(_3651 >> 16u).x;
                    vec2 _673 = _668;
                    uint _3662 = floatBitsToUint(_547.x);
                    _667.x = unpackHalf2x16(_3662).x;
                    _667.y = unpackHalf2x16(_3662 >> 16u).x;
                    vec2 _674 = _667;
                    uint _3673 = floatBitsToUint(_547.y);
                    _666.x = unpackHalf2x16(_3673).x;
                    _666.y = unpackHalf2x16(_3673 >> 16u).x;
                    vec2 _675 = _666;
                    uint _3684 = floatBitsToUint(_547.z);
                    _665.x = unpackHalf2x16(_3684).x;
                    _665.y = unpackHalf2x16(_3684 >> 16u).x;
                    vec2 _676 = _665;
                    vec3 _677 = abs((mat4(vec4(_671.x, _673.x, _675.x, 0.0), vec4(_671.y, _673.y, _675.y, 0.0), vec4(_672.x, _674.x, _676.x, 0.0), vec4(_672.y, _674.y, _676.y, 0.0)) * vec4(_2309 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3602].xyz, 1.0)).xyz);
                    float _3741 = _544.x * 0.5;
                    float _3747 = 1.0 - clamp((spvNMax(spvNMax(_677.x, _677.y), _677.z) - (_3741 + 0.5)) / (0.5 - _3741), 0.0, 1.0);
                    _3749 = _3747 * _3747;
                }
                else
                {
                    _3749 = 1.0;
                }
                if ((false || (_3749 < 0.001000000047497451305389404296875)) || (_546.z > 0.5))
                {
                    _3584 = _3571;
                    _3587 = _3586;
                    continue;
                }
                vec4 _543 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3599];
                float _5196;
                vec3 _5197;
                if (_543.w < 1.5)
                {
                    vec3 _4406 = vec3(0.100000001490116119384765625, _2735, 1.0);
                    vec4 _564 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3599];
                    vec4 _563 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3602];
                    vec4 _562 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3605];
                    vec4 _561 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3611];
                    vec4 _560 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3614];
                    vec4 _559 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3617];
                    vec2 _636 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3605].xy;
                    float _4419 = (0.5 + (0.5 * _636.y)) - abs(_636.x);
                    float _4420 = _636.y - _4419;
                    float _4427 = abs(spvNMax((1.0 - abs(_4419)) - abs(_4420), 0.00048828125));
                    vec3 _4431 = normalize(vec3(_4419, _4420, (_636.x >= 0.0) ? _4427 : (-_4427)));
                    vec3 _4433 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3602].xyz - _2309;
                    float _4434 = dot(_4433, _4433);
                    float _4435 = inversesqrt(_4434);
                    vec3 _4436 = _4433 * _4435;
                    float _4442 = clamp(_559.y * _4435, 0.0, 1.0);
                    int _4449 = int(_559.w);
                    vec3 _4450 = _4431 * _562.z;
                    vec3 _4451 = _4450 * 0.5;
                    vec3 _4452 = _4433 - _4451;
                    vec3 _4453 = _4433 + _4451;
                    bool _4458 = (uint(_564.w) & 1u) == 0u;
                    bool _4464 = _4458 || ((uint(_561.w) & 2u) != 0u);
                    bool _4468 = (!_4458) && (_562.z > 0.0);
                    float _4488;
                    float _4489;
                    if (_4468)
                    {
                        float _4473 = length(_4452);
                        float _4474 = length(_4453);
                        _4488 = clamp(0.5 * ((dot(_538, _4452) / _4473) + (dot(_538, _4453) / _4474)), 0.0, 1.0);
                        _4489 = 1.0 / ((((_4473 * _4474) + dot(_4452, _4453)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4488 = clamp(dot(_538, _4436), 0.0, 1.0);
                        _4489 = 1.0;
                    }
                    float _4511;
                    if (_560.w < 0.0)
                    {
                        float _4505 = _4434 * (_563.w * _563.w);
                        float _4508 = clamp(1.0 - (_4505 * _4505), 0.0, 1.0);
                        _4511 = mix(1.0 / (_4434 + 1.0), _4489, float(_4468)) * (_4508 * _4508);
                    }
                    else
                    {
                        vec3 _4494 = _4433 * _563.w;
                        _4511 = _4489 * pow(1.0 - clamp(dot(_4494, _4494), 0.0, 1.0), _560.w);
                    }
                    vec2 _635 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3605].zw;
                    float _4520 = clamp((dot(_4436, -_4431) - _635.x) * _635.y, 0.0, 1.0);
                    float _4524 = _4511 * mix(1.0, _4520 * _4520, float(_4458));
                    float _4634;
                    if ((!_4468) && (_4449 >= 0))
                    {
                        uint _4530 = uint(_4449);
                        vec2 _4627;
                        SPIRV_CROSS_BRANCH
                        if (_4458)
                        {
                            vec4 _4616 = vec4(_2309, 1.0) * LightCookieCB.lightCookieMatrices[_4530];
                            vec4 _628 = _4616;
                            _4627 = LightCookieCB.lightCookieData[_4530].xy + (clamp(_4616.xy / vec2(_628.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4530].zw);
                        }
                        else
                        {
                            vec4 _633 = LightCookieCB.lightCookieData[_4530];
                            vec3 _4544 = (LightCookieCB.lightCookieMatrices[_4530] * vec4(-_4433, 0.0)).xyz;
                            vec3 _634 = _4544;
                            vec3 _630 = _4544;
                            vec3 _629 = abs(_4544);
                            uint _4554 = uint(int(_629.y > _629.x));
                            uint _4560 = (_629.z > _629[_4554]) ? 2u : _4554;
                            uint _4566 = (_4560 * 2u) + uint(_630[_4560] < 0.0);
                            float _4570 = abs(_634[_4566 / 2u]);
                            ivec2 _631 = _505[_4566];
                            vec2 _632 = _506[_4566];
                            float _4594 = 0.5 - (0.000244140625 / _633.w);
                            _4627 = LightCookieCB.lightCookieData[_4530].xy + (clamp(vec2((float(_4566) + ((((_634[uint(_631.x)] * _632.x) / _4570) * _4594) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_634[uint(_631.y)] * _632.y) / _4570) * _4594)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4530].zw);
                        }
                        _4634 = _4524 * textureLod(sampler2D(_LightCookie, sampler_PointMirror), _4627, 0.0).x;
                    }
                    else
                    {
                        _4634 = _4524;
                    }
                    bool _4635 = _4634 > 0.0;
                    float _5056;
                    if (_4635)
                    {
                        vec4 _566 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3605];
                        vec4 _565 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3608];
                        int _4700;
                        if (_4464)
                        {
                            _4700 = int(_565.x);
                        }
                        else
                        {
                            uint _4644 = floatBitsToUint(_566.w);
                            uint _4647 = floatBitsToUint(_565.x);
                            vec3 _4648 = _2309 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3602].xyz;
                            vec3 _626 = _4648;
                            vec3 _627 = abs(_4648);
                            int _4694;
                            if ((_627.x > _627.y) && (_627.x > _627.z))
                            {
                                _4694 = int((_626.x > 0.0) ? (_4644 >> 24u) : ((_4644 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4685;
                                if (_627.y > _627.z)
                                {
                                    _4685 = int((_626.y > 0.0) ? ((_4644 >> 8u) & 255u) : (_4644 & 255u));
                                }
                                else
                                {
                                    _4685 = int((_626.z > 0.0) ? ((_4647 >> 8u) & 255u) : (_4647 & 255u));
                                }
                                _4694 = _4685;
                            }
                            _4700 = (_4694 < 80) ? _4694 : (-1);
                        }
                        vec4 _4717 = vec4((_2309 - ((-_4436) * ShadowData.PunctualLightShadowParams[_4700].x)) + (_538 * (ShadowData.PunctualLightShadowParams[_4700].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4700];
                        vec4 _624 = _4717;
                        float _4719 = _624.w;
                        vec3 _4722 = _4717.xyz / vec3(_4719);
                        vec4 _4723 = vec4(_4722.x, _4722.y, _4722.z, _4717.w);
                        _624 = _4723;
                        vec2 _4724 = _4722.xy;
                        vec2 _4731 = (_4724 * (ShadowData.PunctualLightShadowParams2[_4700].zw - ShadowData.PunctualLightShadowParams2[_4700].xy)) + ShadowData.PunctualLightShadowParams2[_4700].xy;
                        vec3 _4733 = _4722.xyz;
                        bvec3 _4734 = lessThanEqual(_4733, vec3(0.0));
                        bvec3 _4735 = greaterThanEqual(_4733, vec3(1.0));
                        vec4 _623 = vec4(_4731.x, _4731.y, _4723.z, _4723.w);
                        vec2 _4750 = _4731.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4752 = floor(_4750 + vec2(0.5));
                        vec2 _614 = _4750 - _4752;
                        float _4756 = _614.x + 0.5;
                        float _4758 = (_4756 * _4756) * 0.5;
                        float _4759 = _4758 - _614.x;
                        _612.x = _4759;
                        _613.x = _4759;
                        _612.w = _4758;
                        _613.w = _4758;
                        _613.y = 1.0 - _614.x;
                        float _4766 = spvNMin(_614.x, 0.0);
                        _612.y = _613.y - (_4766 * _4766);
                        _613.z = _614.x + 1.0;
                        float _4773 = spvNMax(_614.x, 0.0);
                        _612.z = _613.z - (_4773 * _4773);
                        _615.x = 0.1599999964237213134765625 * _612.x;
                        _615.y = 0.1599999964237213134765625 * _613.y;
                        _615.z = 0.1599999964237213134765625 * (_612.y + 1.0);
                        _616.x = 0.1599999964237213134765625 * (_612.z + 1.0);
                        _616.y = 0.1599999964237213134765625 * _613.z;
                        _616.z = 0.1599999964237213134765625 * _612.w;
                        float _4800 = _614.y + 0.5;
                        float _4802 = (_4800 * _4800) * 0.5;
                        float _4803 = _4802 - _614.y;
                        _610.x = _4803;
                        _611.x = _4803;
                        _610.w = _4802;
                        _611.w = _4802;
                        _611.y = 1.0 - _614.y;
                        float _4810 = spvNMin(_614.y, 0.0);
                        _610.y = _611.y - (_4810 * _4810);
                        _611.z = _614.y + 1.0;
                        float _4817 = spvNMax(_614.y, 0.0);
                        _610.z = _611.z - (_4817 * _4817);
                        _617.x = 0.1599999964237213134765625 * _610.x;
                        _617.y = 0.1599999964237213134765625 * _611.y;
                        _617.z = 0.1599999964237213134765625 * (_610.y + 1.0);
                        _618.x = 0.1599999964237213134765625 * (_610.z + 1.0);
                        _618.y = 0.1599999964237213134765625 * _611.z;
                        _618.z = 0.1599999964237213134765625 * _610.w;
                        vec3 _4852 = vec3(_615.xz, _616.y) + vec3(_615.y, _616.xz);
                        vec3 _619 = _4852;
                        vec3 _4863 = vec3(_617.xz, _618.y) + vec3(_617.y, _618.xz);
                        vec3 _620 = _4863;
                        vec3 _621 = ((vec3(_615.y, _616.xz) / _4852) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _622 = ((vec3(_617.y, _618.xz) / _4863) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4877 = _4752 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4997 = (((((_619.x * _620.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4877 + vec2(_621.x, _622.x), _529).xy, _623.z), 0.0)) + ((_619.y * _620.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4877 + vec2(_621.y, _622.x), _529).xy, _623.z), 0.0))) + ((_619.z * _620.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4877 + vec2(_621.z, _622.x), _529).xy, _623.z), 0.0))) + ((_619.x * _620.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4877 + vec2(_621.x, _622.y), _529).xy, _623.z), 0.0))) + ((_619.y * _620.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4877 + vec2(_621.y, _622.y), _529).xy, _623.z), 0.0));
                        float _5034 = (any(bvec3(_4734.x || _4735.x, _4734.y || _4735.y, _4734.z || _4735.z)) || ((floatBitsToUint(_624.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4997 + ((_619.z * _620.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4877 + vec2(_621.z, _622.y), _529).xy, _623.z), 0.0))) + ((_619.x * _620.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4877 + vec2(_621.x, _622.z), _529).xy, _623.z), 0.0))) + ((_619.y * _620.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4877 + vec2(_621.y, _622.z), _529).xy, _623.z), 0.0))) + ((_619.z * _620.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4877 + vec2(_621.z, _622.z), _529).xy, _623.z), 0.0)));
                        vec4 _625 = _4723;
                        vec2 _609 = spvNMin(_4724, vec2(1.0) - _4724);
                        _5056 = (_4700 >= 0) ? mix(1.0, _5034, _4464 ? spvNMin(ShadowData.PunctualLightShadowParams[_4700].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4700].z - _625.w) * 0.25, spvNMin(_609.x, _609.y)))) : ShadowData.PunctualLightShadowParams[_4700].w) : 1.0;
                    }
                    else
                    {
                        _5056 = 1.0;
                    }
                    vec3 _5081;
                    vec3 _5082;
                    if (_4468)
                    {
                        vec3 _5059 = _4406 * _4406;
                        vec3 _5061 = reflect(-_2777, _538);
                        float _5070 = dot(_5061, _4450);
                        _5081 = _5059 / clamp(_5059 + vec3(0.5 * clamp(_562.z * _4435, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _5082 = normalize(_4452 + (_4450 * clamp(dot(_4452, (_5061 * _5070) - _4450) / ((_562.z * _562.z) - (_5070 * _5070)), 0.0, 1.0)));
                    }
                    else
                    {
                        _5081 = vec3(1.0);
                        _5082 = _4436;
                    }
                    vec3 _5083 = _5082 + _2777;
                    vec3 _5087 = _5083 * inversesqrt(spvNMax(6.103515625e-05, dot(_5083, _5083)));
                    vec3 _5195;
                    if (_4635)
                    {
                        float _5090 = clamp(_4488, 0.0, 1.0);
                        float _5092 = clamp(dot(_538, _5087), 0.0, 1.0);
                        float _5094 = clamp(dot(_2777, _5087), 0.0, 1.0);
                        float _5096 = clamp(dot(_538, _2777), 0.0, 1.0);
                        vec3 _558 = _5081;
                        vec3 _567 = _5081;
                        float _5097 = _2735 * _2735;
                        float _5107;
                        if (_4442 > 0.0)
                        {
                            _5107 = clamp(_5097 + ((_4442 * _4442) / ((_5094 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _5107 = _5097;
                        }
                        float _5108 = _5107 * _5107;
                        float _5129 = (((_5092 * _5108) - _5092) * _5092) + 1.0;
                        float _5135 = 1.0 - _5094;
                        float _5136 = _5135 * _5135;
                        float _5138 = (_5135 * _5136) * _5136;
                        float _5162 = 1.0 - _2735;
                        float _5169 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_5162 * (1.04997003078460693359375 + (_5162 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _5162))))));
                        float _5170 = 1.0 - _5169;
                        vec3 _5173 = _2784 + ((vec3(1.0) - _2784) * 0.0476190485060214996337890625);
                        vec3 _5194 = ((clamp((spvNMin(((_2784 * (1.0 - _5138)) + vec3(_5138)) * (((_5108 / (_5129 * _5129)) * _567.y) * (0.5 / (((_5090 * sqrt(((((-_5096) * _5108) + _5096) * _5096) + _5108)) + (_5096 * sqrt(((((-_5090) * _5108) + _5090) * _5090) + _5108))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_5173 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_5096, _2735) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_5090, _2735) * 0.96875) + vec2(0.015625), 0.0).x) * _5169) / _5170)) * _5173) / (vec3(1.0) - (_5173 * _5170)))) * _559.z, vec3(0.0), vec3(1000.0)) * _4488) + ((_2780 * _558.z) * _4488)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3599].xyz * _4634) * _5056) * _3749);
                        _5195 = _5194;
                    }
                    else
                    {
                        _5195 = vec3(0.0);
                    }
                    _5196 = _3571;
                    _5197 = _5195;
                }
                else
                {
                    vec4 _549 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3608];
                    float _4404;
                    do
                    {
                        if (_549.z > 0.5)
                        {
                            _4404 = 1.0;
                            break;
                        }
                        vec4 _555 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3599];
                        vec4 _554 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3602];
                        vec4 _553 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3605];
                        vec4 _552 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3611];
                        vec4 _551 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3614];
                        vec4 _550 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3617];
                        vec2 _664 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3605].xy;
                        float _3782 = (0.5 + (0.5 * _664.y)) - abs(_664.x);
                        float _3783 = _664.y - _3782;
                        float _3790 = abs(spvNMax((1.0 - abs(_3782)) - abs(_3783), 0.00048828125));
                        vec3 _3794 = normalize(vec3(_3782, _3783, (_664.x >= 0.0) ? _3790 : (-_3790)));
                        vec3 _3796 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3602].xyz - _2309;
                        float _3797 = dot(_3796, _3796);
                        vec3 _3799 = _3796 * inversesqrt(_3797);
                        int _3804 = int(_550.w);
                        vec3 _3806 = (_3794 * _553.z) * 0.5;
                        vec3 _3807 = _3796 - _3806;
                        vec3 _3808 = _3796 + _3806;
                        bool _3813 = (uint(_555.w) & 1u) == 0u;
                        bool _3819 = _3813 || ((uint(_552.w) & 2u) != 0u);
                        bool _3823 = (!_3813) && (_553.z > 0.0);
                        float _3836;
                        if (_3823)
                        {
                            _3836 = 1.0 / ((((length(_3807) * length(_3808)) + dot(_3807, _3808)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3836 = 1.0;
                        }
                        float _3858;
                        if (_551.w < 0.0)
                        {
                            float _3852 = _3797 * (_554.w * _554.w);
                            float _3855 = clamp(1.0 - (_3852 * _3852), 0.0, 1.0);
                            _3858 = mix(1.0 / (_3797 + 1.0), _3836, float(_3823)) * (_3855 * _3855);
                        }
                        else
                        {
                            vec3 _3841 = _3796 * _554.w;
                            _3858 = _3836 * pow(1.0 - clamp(dot(_3841, _3841), 0.0, 1.0), _551.w);
                        }
                        vec2 _663 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3605].zw;
                        float _3867 = clamp((dot(_3799, -_3794) - _663.x) * _663.y, 0.0, 1.0);
                        float _3871 = _3858 * mix(1.0, _3867 * _3867, float(_3813));
                        float _3981;
                        if ((!_3823) && (_3804 >= 0))
                        {
                            uint _3877 = uint(_3804);
                            vec2 _3974;
                            SPIRV_CROSS_BRANCH
                            if (_3813)
                            {
                                vec4 _3963 = vec4(_2309, 1.0) * LightCookieCB.lightCookieMatrices[_3877];
                                vec4 _656 = _3963;
                                _3974 = LightCookieCB.lightCookieData[_3877].xy + (clamp(_3963.xy / vec2(_656.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3877].zw);
                            }
                            else
                            {
                                vec4 _661 = LightCookieCB.lightCookieData[_3877];
                                vec3 _3891 = (LightCookieCB.lightCookieMatrices[_3877] * vec4(-_3796, 0.0)).xyz;
                                vec3 _662 = _3891;
                                vec3 _658 = _3891;
                                vec3 _657 = abs(_3891);
                                uint _3901 = uint(int(_657.y > _657.x));
                                uint _3907 = (_657.z > _657[_3901]) ? 2u : _3901;
                                uint _3913 = (_3907 * 2u) + uint(_658[_3907] < 0.0);
                                float _3917 = abs(_662[_3913 / 2u]);
                                ivec2 _659 = _505[_3913];
                                vec2 _660 = _506[_3913];
                                float _3941 = 0.5 - (0.000244140625 / _661.w);
                                _3974 = LightCookieCB.lightCookieData[_3877].xy + (clamp(vec2((float(_3913) + ((((_662[uint(_659.x)] * _660.x) / _3917) * _3941) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_662[uint(_659.y)] * _660.y) / _3917) * _3941)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3877].zw);
                            }
                            _3981 = _3871 * textureLod(sampler2D(_LightCookie, sampler_PointMirror), _3974, 0.0).x;
                        }
                        else
                        {
                            _3981 = _3871;
                        }
                        float _4403;
                        if (_3981 > 0.0)
                        {
                            vec4 _557 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3605];
                            vec4 _556 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3608];
                            int _4047;
                            if (_3819)
                            {
                                _4047 = int(_556.x);
                            }
                            else
                            {
                                uint _3991 = floatBitsToUint(_557.w);
                                uint _3994 = floatBitsToUint(_556.x);
                                vec3 _3995 = _2309 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3602].xyz;
                                vec3 _654 = _3995;
                                vec3 _655 = abs(_3995);
                                int _4041;
                                if ((_655.x > _655.y) && (_655.x > _655.z))
                                {
                                    _4041 = int((_654.x > 0.0) ? (_3991 >> 24u) : ((_3991 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _4032;
                                    if (_655.y > _655.z)
                                    {
                                        _4032 = int((_654.y > 0.0) ? ((_3991 >> 8u) & 255u) : (_3991 & 255u));
                                    }
                                    else
                                    {
                                        _4032 = int((_654.z > 0.0) ? ((_3994 >> 8u) & 255u) : (_3994 & 255u));
                                    }
                                    _4041 = _4032;
                                }
                                _4047 = (_4041 < 80) ? _4041 : (-1);
                            }
                            vec4 _4064 = vec4((_2309 - ((-_3799) * ShadowData.PunctualLightShadowParams[_4047].x)) + (_538 * (ShadowData.PunctualLightShadowParams[_4047].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4047];
                            vec4 _652 = _4064;
                            float _4066 = _652.w;
                            vec3 _4069 = _4064.xyz / vec3(_4066);
                            vec4 _4070 = vec4(_4069.x, _4069.y, _4069.z, _4064.w);
                            _652 = _4070;
                            vec2 _4071 = _4069.xy;
                            vec2 _4078 = (_4071 * (ShadowData.PunctualLightShadowParams2[_4047].zw - ShadowData.PunctualLightShadowParams2[_4047].xy)) + ShadowData.PunctualLightShadowParams2[_4047].xy;
                            vec3 _4080 = _4069.xyz;
                            bvec3 _4081 = lessThanEqual(_4080, vec3(0.0));
                            bvec3 _4082 = greaterThanEqual(_4080, vec3(1.0));
                            vec4 _651 = vec4(_4078.x, _4078.y, _4070.z, _4070.w);
                            vec2 _4097 = _4078.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _4099 = floor(_4097 + vec2(0.5));
                            vec2 _642 = _4097 - _4099;
                            float _4103 = _642.x + 0.5;
                            float _4105 = (_4103 * _4103) * 0.5;
                            float _4106 = _4105 - _642.x;
                            _640.x = _4106;
                            _641.x = _4106;
                            _640.w = _4105;
                            _641.w = _4105;
                            _641.y = 1.0 - _642.x;
                            float _4113 = spvNMin(_642.x, 0.0);
                            _640.y = _641.y - (_4113 * _4113);
                            _641.z = _642.x + 1.0;
                            float _4120 = spvNMax(_642.x, 0.0);
                            _640.z = _641.z - (_4120 * _4120);
                            _643.x = 0.1599999964237213134765625 * _640.x;
                            _643.y = 0.1599999964237213134765625 * _641.y;
                            _643.z = 0.1599999964237213134765625 * (_640.y + 1.0);
                            _644.x = 0.1599999964237213134765625 * (_640.z + 1.0);
                            _644.y = 0.1599999964237213134765625 * _641.z;
                            _644.z = 0.1599999964237213134765625 * _640.w;
                            float _4147 = _642.y + 0.5;
                            float _4149 = (_4147 * _4147) * 0.5;
                            float _4150 = _4149 - _642.y;
                            _638.x = _4150;
                            _639.x = _4150;
                            _638.w = _4149;
                            _639.w = _4149;
                            _639.y = 1.0 - _642.y;
                            float _4157 = spvNMin(_642.y, 0.0);
                            _638.y = _639.y - (_4157 * _4157);
                            _639.z = _642.y + 1.0;
                            float _4164 = spvNMax(_642.y, 0.0);
                            _638.z = _639.z - (_4164 * _4164);
                            _645.x = 0.1599999964237213134765625 * _638.x;
                            _645.y = 0.1599999964237213134765625 * _639.y;
                            _645.z = 0.1599999964237213134765625 * (_638.y + 1.0);
                            _646.x = 0.1599999964237213134765625 * (_638.z + 1.0);
                            _646.y = 0.1599999964237213134765625 * _639.z;
                            _646.z = 0.1599999964237213134765625 * _638.w;
                            vec3 _4199 = vec3(_643.xz, _644.y) + vec3(_643.y, _644.xz);
                            vec3 _647 = _4199;
                            vec3 _4210 = vec3(_645.xz, _646.y) + vec3(_645.y, _646.xz);
                            vec3 _648 = _4210;
                            vec3 _649 = ((vec3(_643.y, _644.xz) / _4199) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _650 = ((vec3(_645.y, _646.xz) / _4210) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _4224 = _4099 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4344 = (((((_647.x * _648.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4224 + vec2(_649.x, _650.x), _529).xy, _651.z), 0.0)) + ((_647.y * _648.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4224 + vec2(_649.y, _650.x), _529).xy, _651.z), 0.0))) + ((_647.z * _648.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4224 + vec2(_649.z, _650.x), _529).xy, _651.z), 0.0))) + ((_647.x * _648.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4224 + vec2(_649.x, _650.y), _529).xy, _651.z), 0.0))) + ((_647.y * _648.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4224 + vec2(_649.y, _650.y), _529).xy, _651.z), 0.0));
                            float _4381 = (any(bvec3(_4081.x || _4082.x, _4081.y || _4082.y, _4081.z || _4082.z)) || ((floatBitsToUint(_652.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4344 + ((_647.z * _648.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4224 + vec2(_649.z, _650.y), _529).xy, _651.z), 0.0))) + ((_647.x * _648.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4224 + vec2(_649.x, _650.z), _529).xy, _651.z), 0.0))) + ((_647.y * _648.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4224 + vec2(_649.y, _650.z), _529).xy, _651.z), 0.0))) + ((_647.z * _648.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4224 + vec2(_649.z, _650.z), _529).xy, _651.z), 0.0)));
                            vec4 _653 = _4070;
                            vec2 _637 = spvNMin(_4071, vec2(1.0) - _4071);
                            _4403 = (_4047 >= 0) ? mix(1.0, _4381, _3819 ? spvNMin(ShadowData.PunctualLightShadowParams[_4047].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4047].z - _653.w) * 0.25, spvNMin(_637.x, _637.y)))) : ShadowData.PunctualLightShadowParams[_4047].w) : 1.0;
                        }
                        else
                        {
                            _4403 = 1.0;
                        }
                        _4404 = _4403;
                        break;
                    } while(false);
                    _5196 = _3571 * _4404;
                    _5197 = vec3(0.0);
                }
                _3584 = _5196;
                _3587 = _3586 + _5197;
            }
            _3568 = _3567 + _3586;
        }
        _5200 = _3567 * _3570;
        break;
    } while(false);
    vec3 _5213;
    do
    {
        if (_2347)
        {
            _5213 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2309;
            break;
        }
        else
        {
            mat4 _608 = _TransformVariables.ViewMatrix;
            _5213 = _608[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _5214 = normalize(_5213);
    float _5217 = spvNMax(0.0, dot(_538, _5214));
    vec3 _607 = _2784;
    vec4 _5219 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2735) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _605 = _5219;
    vec2 _606 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_605.x * _605.x, exp2((-9.27999973297119140625) * _5217)) * _605.x) + _605.y)) + _5219.zw;
    vec3 _5257 = _2309 + (_538 * 0.25);
    vec3 _5267 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _595 = _5257 - (ShaderVariablesGlobal.IVParam0.xyz + (_5267 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _5278 = _595.x;
    float _5281 = _595.z;
    float _5285 = _595.y;
    float _5293 = spvNMax(clamp((spvNMax(abs(_5278), abs(_5281)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_5285) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5655;
    vec4 _5656;
    vec4 _5657;
    float _5658;
    float _5659;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_5293 < 1.0))
    {
        _595 = _5257 - (ShaderVariablesGlobal.IVParam0.xyz + (_5267 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5307 = _595.x;
        float _5309 = _595.z;
        float _5312 = _595.y;
        float _5320 = spvNMax(clamp((spvNMax(abs(_5307), abs(_5309)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5312) - 13.0) * 0.5, 0.0, 1.0));
        float _5416;
        vec4 _5417;
        vec4 _5418;
        vec4 _5419;
        if (_5320 < 1.0)
        {
            vec3 _5329 = ((_5257 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5331 = _5329 - floor(_5329);
            vec3 _596 = _5331;
            vec3 _597 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointRepeat_BaseColorMap), _5331, 0.0).xyz;
            float _5337 = 1.0 - _5320;
            float _5342 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _596.y = clamp(_596.y, _5342, 1.0 - _5342);
            vec4 _5355 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_596.x, _596.y * 0.3333333432674407958984375, _596.z), 0.0);
            vec4 _598 = _5355;
            _5416 = _5293 + (_598.w * _5337);
            _5417 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_596.x, (_596.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _596.z), 0.0).xyz * 4.0) - vec3(2.0)) * _597.z, _597.z) * _5337;
            _5418 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_596.x, (_596.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _596.z), 0.0).xyz * 4.0) - vec3(2.0)) * _597.y, _597.y) * _5337;
            _5419 = vec4(((_5355.xyz * 4.0) - vec3(2.0)) * _597.x, _597.x) * _5337;
        }
        else
        {
            _5416 = _5293;
            _5417 = vec4(0.0);
            _5418 = vec4(0.0);
            _5419 = vec4(0.0);
        }
        _595 = _5257 - (ShaderVariablesGlobal.IVParam0.xyz + (_5267 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5439 = spvNMax(clamp((spvNMax(abs(_595.x), abs(_595.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_595.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5539;
        vec4 _5540;
        vec4 _5541;
        vec4 _5542;
        if (_5439 < 1.0)
        {
            vec3 _5448 = ((_5257 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5450 = _5448 - floor(_5448);
            vec3 _599 = _5450;
            vec3 _600 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointRepeat_BaseColorMap), _5450, 0.0).xyz;
            float _5457 = _5320 * (1.0 - _5439);
            float _5462 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _599.y = clamp(_599.y, _5462, 1.0 - _5462);
            vec4 _5475 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_599.x, _599.y * 0.3333333432674407958984375, _599.z), 0.0);
            vec4 _601 = _5475;
            _5539 = _5416 + (_601.w * _5457);
            _5540 = _5417 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_599.x, (_599.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _599.z), 0.0).xyz * 4.0) - vec3(2.0)) * _600.z, _600.z) * _5457);
            _5541 = _5418 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_599.x, (_599.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _599.z), 0.0).xyz * 4.0) - vec3(2.0)) * _600.y, _600.y) * _5457);
            _5542 = _5419 + (vec4(((_5475.xyz * 4.0) - vec3(2.0)) * _600.x, _600.x) * _5457);
        }
        else
        {
            _5539 = _5416;
            _5540 = _5417;
            _5541 = _5418;
            _5542 = _5419;
        }
        vec4 _5645;
        vec4 _5646;
        vec4 _5647;
        float _5648;
        if (_5439 > 0.0)
        {
            vec3 _5551 = ((_5257 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5554 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5556 = clamp(_5551 - floor(_5551), _5554, vec3(1.0) - _5554);
            vec3 _602 = _5556;
            vec3 _603 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointRepeat_BaseColorMap), _5556, 0.0).xyz;
            float _5563 = _5439 * (1.0 - _5293);
            float _5568 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _602.y = clamp(_602.y, _5568, 1.0 - _5568);
            vec4 _5581 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_602.x, _602.y * 0.3333333432674407958984375, _602.z), 0.0);
            vec4 _604 = _5581;
            _5645 = _5540 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_602.x, (_602.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _602.z), 0.0).xyz * 4.0) - vec3(2.0)) * _603.z, _603.z) * _5563);
            _5646 = _5541 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_602.x, (_602.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _602.z), 0.0).xyz * 4.0) - vec3(2.0)) * _603.y, _603.y) * _5563);
            _5647 = _5542 + (vec4(((_5581.xyz * 4.0) - vec3(2.0)) * _603.x, _603.x) * _5563);
            _5648 = _5539 + (_604.w * _5563);
        }
        else
        {
            _5645 = _5540;
            _5646 = _5541;
            _5647 = _5542;
            _5648 = _5539;
        }
        float _5651 = clamp((_5648 * 2.0) - 1.0, 0.0, 1.0);
        _5655 = _5645;
        _5656 = _5646;
        _5657 = _5647;
        _5658 = _5651 - _5293;
        _5659 = (_5651 + _5293) * 0.5;
    }
    else
    {
        _5655 = vec4(0.0);
        _5656 = vec4(0.0);
        _5657 = vec4(0.0);
        _5658 = 0.0;
        _5659 = 1.0;
    }
    vec4 _5679 = _5657 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5659, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5659) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5658) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5659, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5659) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5658) * 0.375));
    vec4 _5699 = _5656 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5659, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5659) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5658) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5659, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5659) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5658) * 0.375));
    vec4 _5719 = _5655 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5659, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5659) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5658) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5659, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5659) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5658) * 0.375));
    vec4 _570 = _5679;
    vec4 _569 = _5699;
    vec4 _568 = _5719;
    float _5725 = spvNMax(0.0, dot(_5679.xyz, _538) + _570.w);
    float _5731 = spvNMax(0.0, dot(_5699.xyz, _538) + _569.w);
    float _5737 = spvNMax(0.0, dot(_5719.xyz, _538) + _568.w);
    vec3 _6067;
    do
    {
        vec2 _592 = _3540;
        vec2 _593 = _3541;
        if ((_593.x > 128.0) || (_593.y > 128.0))
        {
            _6067 = vec3(0.0);
            break;
        }
        uint _5771 = uint((int(floor(_592.x + 128.0) * 0.125) * 32) + int(floor(_592.y + 128.0) * 0.125));
        vec4 _594 = vec4(_5725, _5731, _5737, 1.0);
        _594.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5780 = reflect(-_5214, _538);
        vec4 _5784 = vec4(_2309, 1.0);
        float _5792 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2735, 0.001000000047497451305389404296875))));
        float _5796 = dot(_594.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5798;
        float _5801;
        uint _5803;
        _5798 = vec3(0.0);
        _5801 = 1.0;
        _5803 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5771];
        uint _5804;
        vec3 _585;
        vec3 _587;
        vec3 _5799;
        float _5802;
        bool _5806;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5806 = _5801 > 0.00999999977648258209228515625;
            if ((_5803 != 0u) && _5806)
            {
                uint _5810 = uint(findLSB(_5803));
                _5804 = _5803 ^ (1u << (_5810 & 31u));
                vec4 _573 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5810].Stripped_16;
                vec4 _572 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5810].Stripped_80;
                vec4 _571 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5810].Stripped_96;
                _587.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5810].Stripped_32, _5784);
                _587.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5810].Stripped_48, _5784);
                _587.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5810].Stripped_64, _5784);
                vec3 _5834 = abs(_587);
                if (all(lessThanEqual(_5834, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5810].Stripped_16.xyz)))
                {
                    vec3 _5846 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5810].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _588 = _5846 * _5846;
                    vec3 _5848 = _5834 * 0.100000001490116119384765625;
                    vec3 _589 = _5848 * _5848;
                    vec3 _590 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5810].Stripped_80.xyz;
                    vec3 _591 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5810].Stripped_16.xyz - _5834) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5810].Stripped_80.xyz;
                    _591.x = spvNMin(_591.x, spvNMin(_591.y, _591.z));
                    vec3 _5920;
                    SPIRV_CROSS_BRANCH
                    if (_571.x == 1.0)
                    {
                        _585.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5810].Stripped_32.xyz, _5780);
                        _585.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5810].Stripped_48.xyz, _5780);
                        _585.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5810].Stripped_64.xyz, _5780);
                        vec3 _586 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5810].Stripped_16.xyz) - _587) / _585, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5810].Stripped_16.xyz - _587) / _585, greaterThan(_585, vec3(0.0)));
                        _5920 = _587 + (_585 * spvNMin(spvNMin(_586.x, _586.y), _586.z));
                    }
                    else
                    {
                        _5920 = _5780;
                    }
                    vec3 _5921 = normalize(_5920);
                    vec3 _5924 = vec3(ivec3(sign(_5921)));
                    vec3 _583 = _5921 / vec3(dot(_5921, _5924));
                    if (_583.z < 0.0)
                    {
                        vec3 _584 = abs(_583);
                        vec2 _5943 = _5924.xy * vec2(1.0 - _584.y, 1.0 - _584.x);
                        _583 = vec3(_5943.x, _5943.y, _583.z);
                    }
                    float _5970 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5810].Stripped_0, vec4(_538, 1.0))));
                    float _5984 = clamp((_591.x * _571.y) + (((((_588.x - ((_589.x + _589.y) + _589.z)) * _590.x) * _590.x) * (1.0 - _571.y)) * 100.0), 0.0, 1.0) * _571.w;
                    _5799 = _5798 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirrorOnce), vec3((((_583.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _573.w), _5792).xyz * _572.w) * ((((((clamp(abs(_5796 / _5970), 0.0, 1.0) * 2.0) + _5796) / (2.0 + _5970)) - 1.0) * _594.w) + 1.0)) * _5984) * _5801);
                    _5802 = _5801 * (1.0 - _5984);
                }
                else
                {
                    _5799 = _5798;
                    _5802 = _5801;
                }
                _5798 = _5799;
                _5801 = _5802;
                _5803 = _5804;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _6058;
        if (_5806)
        {
            vec3 _5992 = normalize(_5780);
            vec3 _5995 = vec3(ivec3(sign(_5992)));
            vec3 _581 = _5992 / vec3(dot(_5992, _5995));
            if (_581.z < 0.0)
            {
                vec3 _582 = abs(_581);
                vec2 _6014 = _5995.xy * vec2(1.0 - _582.y, 1.0 - _582.x);
                _581 = vec3(_6014.x, _6014.y, _581.z);
            }
            float _6043 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_538, 1.0))));
            _6058 = _5798 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirrorOnce), vec3((((_581.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5792).xyz * ((((((clamp(abs(_5796 / _6043), 0.0, 1.0) * 2.0) + _5796) / (2.0 + _6043)) - 1.0) * _594.w) + 1.0)) * _5801);
        }
        else
        {
            _6058 = _5798;
        }
        _6067 = (((_6058 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2784 * _606.x) + vec3(clamp(50.0 * _607.y, 0.0, 1.0) * _606.y))) * clamp((pow(abs(_5217 + _2736), exp2(((-16.0) * _2735) - 1.0)) - 1.0) + _2736, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _6074 = _2309 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6075 = dot(_6074, _6074);
    float _6077 = inversesqrt(spvNMax(_6075, 9.9999999392252902907785028219223e-09));
    float _6078 = _6075 * _6077;
    vec3 _6079 = _6074 * _6077;
    vec3 _580 = _2309;
    float _6101 = spvNMax(0.00999999977648258209228515625, (_580.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _6117 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_6078 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_6101)) / _6101) * exp((_580.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _6120 = dot(_6079, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _6126 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6130 = (1.0 + _6126) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _6120);
    vec2 _579 = vec2(0.0596831031143665313720703125 * (1.0 + (_6120 * _6120)), (1.0 - _6126) / spvNMax((12.56637096405029296875 * _6130) * sqrt(_6130), 0.001000000047497451305389404296875));
    vec3 _577 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _578 = _6074;
    float _6173 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _578.y);
    float _6197 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _578.y);
    float _6208 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_577.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6173) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6173)) / _6173) : (0.693147182464599609375 - (0.2402265071868896484375 * _6173)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_577.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6197) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6197)) / _6197) : (0.693147182464599609375 - (0.2402265071868896484375 * _6197))));
    float _6230 = clamp((_6078 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6233 = clamp((spvNMax(clamp(exp2(-(_6208 * _6078)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_6078 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6230, 0.0, 1.0);
    vec3 _6270 = (clamp(((((((_2559 * mix(_2529, vec3(1.0), vec3(UnityPerMaterial.AlbedoAffectEmissive))) * 1.0) * ((1.0 - UnityPerMaterial.IgnorePostExposure) + (ShaderVariablesGlobal.ExposureWithMiscParams.y * UnityPerMaterial.IgnorePostExposure))) + _705.xyz) + _5200) + (((vec3(_5725, _5731, _5737) * _2780) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2736)) + _6067, vec3(0.0), vec3(255.0)) * vec3(dot(_6117 * _6233, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _579.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _579.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _6117)) * _6233) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6233)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_6079, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6208 * spvNMax(_6078 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6230))));
    vec3 _809 = _2816;
    float _6281 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2820) + (-1.0))));
    vec3 _6283 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2772);
    float _6284 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2772);
    vec3 _6292 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_809.z) < 0.999000012874603271484375)), _2816));
    float _6294 = distance(_2309, _2772);
    vec3 _6298 = cross(_6292, _6283);
    vec3 _6299 = -_6283;
    vec3 _6303 = vec3(cos(_6281));
    float _6306 = sin(_6281);
    vec3 _6310 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6283 * _6284);
    vec3 _6313 = cross(cross(_2816, _6292), _6283);
    vec4 _6327 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6283 * (_6294 + _6284))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _574 = _6327;
    float _6329 = _574.w;
    vec2 _6332 = _6327.xy / vec2(_6329);
    _574 = vec4(_6332.x, _6332.y, _6327.z, _6327.w);
    vec2 _6337 = ((_6332.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6343 = vec4((_6310 + ((mix(_6298 * dot(_6298, _6299), _6299, _6303) + (cross(_6298, _6299) * _6306)) * _6294)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _575 = _6343;
    float _6345 = _575.w;
    vec2 _6348 = _6343.xy / vec2(_6345);
    _575 = vec4(_6348.x, _6348.y, _6343.z, _6343.w);
    vec4 _6359 = vec4((_6310 + ((mix(_6313 * dot(_6313, _6299), _6299, _6303) + (cross(_6313, _6299) * _6306)) * _6294)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _576 = _6359;
    float _6361 = _576.w;
    vec2 _6364 = _6359.xy / vec2(_6361);
    _576 = vec4(_6364.x, _6364.y, _6359.z, _6359.w);
    vec4 _6385 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointClamp_EmissiveMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6386 = _6385.x;
    vec3 _810 = _6270;
    _5 = vec4(_6270 * (1.0 / (spvNMax(spvNMax(_810.x, _810.y), _810.z) + 1.0)), _6386);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6337, ((_6348.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6337, ((_6364.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2820), 0.0, 0.0, step(0.00999999977648258209228515625, _6386));
}
