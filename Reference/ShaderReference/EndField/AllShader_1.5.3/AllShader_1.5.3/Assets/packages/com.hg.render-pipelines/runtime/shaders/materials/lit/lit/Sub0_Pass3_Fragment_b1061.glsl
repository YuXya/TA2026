// Stage: Fragment  Blob: 1061  ParamBlob: 879  Language: glsl
// Keywords: _EMISSIVE_ANIM_SWEEP _EMISSIVE_MAP _TRI_CHANNEL_MASK _TWO_BASEMAP

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

vec2 _505;
const vec2 _506[16] = vec2[](vec2(-0.94201624393463134765625, -0.39906215667724609375), vec2(0.94558608531951904296875, -0.768907248973846435546875), vec2(-0.094184100627899169921875, -0.929388701915740966796875), vec2(0.34495937824249267578125, 0.29387760162353515625), vec2(-0.91588580608367919921875, 0.4577143192291259765625), vec2(-0.8154423236846923828125, -0.87912464141845703125), vec2(-0.38277542591094970703125, 0.2767684459686279296875), vec2(0.9748439788818359375, 0.7564837932586669921875), vec2(0.4432332515716552734375, -0.9751155376434326171875), vec2(0.5374298095703125, -0.473734200000762939453125), vec2(-0.2649691104888916015625, -0.418930232524871826171875), vec2(0.79197514057159423828125, 0.19090187549591064453125), vec2(-0.24188840389251708984375, 0.997065067291259765625), vec2(-0.8140995502471923828125, 0.91437590122222900390625), vec2(0.1998412609100341796875, 0.786413669586181640625), vec2(0.14383161067962646484375, -0.141007900238037109375));
const vec2 _507[16] = vec2[](vec2(-0.3996559083461761474609375, 0.91666519641876220703125), vec2(0.12451229989528656005859375, -0.992218077182769775390625), vec2(0.8523542881011962890625, 0.5229647159576416015625), vec2(-0.22931249439716339111328125, 0.973352909088134765625), vec2(-0.772406101226806640625, 0.63512897491455078125), vec2(0.7927525043487548828125, -0.60954368114471435546875), vec2(-0.578049719333648681640625, 0.816001594066619873046875), vec2(-0.831129610538482666015625, -0.55607879161834716796875), vec2(0.8077948093414306640625, 0.589463770389556884765625), vec2(0.47141540050506591796875, 0.88191127777099609375), vec2(-0.3139738142490386962890625, -0.949431717395782470703125), vec2(-0.94500672817230224609375, -0.3270510137081146240234375), vec2(-0.1850374042987823486328125, -0.982731521129608154296875), vec2(-0.9337558746337890625, 0.35791051387786865234375), vec2(-0.997614085674285888671875, 0.069036297500133514404296875), vec2(0.3061277866363525390625, 0.951990425586700439453125));
const vec4 _508[4] = vec4[](vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
const ivec2 _509[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _510[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _532;

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
    float Stripped_28;
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
    float Stripped_76;
    float Stripped_80;
    float Stripped_84;
    float Stripped_88;
    float Stripped_92;
    float Stripped_96;
    float Stripped_100;
    float Stripped_104;
    float Stripped_108;
    float Stripped_112;
    float Stripped_116;
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
    float MaskUVSet;
    float MaskRoghnessR;
    float Stripped_520;
    float Stripped_524;
    float MaskRoghnessG;
    float Stripped_532;
    float Stripped_536;
    float MaskRoghnessB;
    float MaskMetallicR;
    float MaskMetallicG;
    float MaskMetallicB;
    float Stripped_556;
    float MaskRScale;
    float MaskROffset;
    float MaskGScale;
    float MaskGOffset;
    float MaskBScale;
    float MaskBOffset;
    float Stripped_584;
    float Stripped_588;
    vec4 MaskAlbedoR;
    vec4 MaskAlbedoG;
    vec4 MaskAlbedoB;
    vec4 MaskMap_ST;
    float EmissiveMapTilling;
    float Stripped_660;
    float Stripped_664;
    float Stripped_668;
    float EmissiveSweepSpeed;
    float EmissiveSweepInterval;
    float EmissiveSweepWidth;
    float EmissiveSweepFalloff;
    float EmissiveSweepRandom;
    float EmissiveSweepAlbedoScale;
    float EmissiveSweepHeightOffset;
    float Stripped_700;
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
layout(set = 1, binding = 4) uniform texture2D _MaskMap;
layout(set = 1, binding = 5) uniform texture2D _EmissiveMap;
layout(set = 1, binding = 1) uniform sampler sampler_LinearRepeat;
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
    uvec2 _797 = uvec2(gl_FragCoord.xy);
    uint _817 = ((_797.x * uint(_RTRCBuffer.RTRParam0.y)) + _797.y) * 2u;
    uint _820 = _817 + 1u;
    uint _823 = _RTRVisibilityBuffer_1.Stripped_0[_817] >> 18u;
    vec2 _796 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_820] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_820] & 16383u).x);
    vec3 _841 = vec3((1.0 - _796.x) - _796.y, _796.x, _796.y);
    vec4 _2102;
    vec4 _2103;
    vec4 _2104;
    vec3 _2105;
    vec2 _2106;
    vec2 _2107;
    vec3 _2108;
    vec4 _2109;
    vec4 _2110;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_823] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _798 = _841;
        uint _871 = (_RTRVisibilityBuffer_1.Stripped_0[_817] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_112;
        uint _872 = _871 * 3u;
        uvec3 _786 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_108 == 2u)
        {
            uint _897 = _872 >> 1u;
            uintPointer _902 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_96 + uint64_t(_897 * 4u));
            uintPointer _908 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_96 + uint64_t((_897 + 1u) * 4u));
            bool _910 = (_872 & 1u) == 0u;
            uint _912 = _902.value >> 16u;
            _786.x = _910 ? (_902.value & 65535u) : _912;
            uint _915 = _908.value & 65535u;
            _786.y = _910 ? _912 : _915;
            _786.z = _910 ? _915 : (_908.value >> 16u);
        }
        else
        {
            _786.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_96 + uint64_t(_871 * 12u)).value;
            _786.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_96 + uint64_t((_872 + 1u) * 4u)).value;
            _786.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_96 + uint64_t((_872 + 2u) * 4u)).value;
        }
        uint _921 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_116 & 2147483647u;
        _786.x += _921;
        _786.y += _921;
        _786.z += _921;
        uint _939[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_104 >> 24u) & 255u);
        uint _787[4] = _939;
        uvec4 _781 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_80[0u] >> 13u) & 7u);
        uint _949 = _781.x;
        _781.x = clamp(_781.x, 0u, 3u);
        uvec3 _782 = (_786 * uvec3(_787[_781.x] >> 2u)) + uvec3(_781.y >> 2u);
        vec3 _1107;
        vec3 _1108;
        vec3 _1109;
        if (_781.z == 0u)
        {
            _1107 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_949] + uint64_t(_782.z * 4u)).value;
            _1108 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_949] + uint64_t(_782.y * 4u)).value;
            _1109 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_949] + uint64_t(_782.x * 4u)).value;
        }
        else
        {
            vec3 _1083;
            vec3 _1084;
            vec3 _1085;
            if (_781.z == 1u)
            {
                vec2 _783 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_949] + uint64_t(_782.x * 4u)).value;
                uint _984 = floatBitsToUint(_783.x);
                uint _987 = floatBitsToUint(_783.y);
                vec2 _778;
                _778.x = unpackHalf2x16(_984).x;
                _778.y = unpackHalf2x16(_984 >> 16u).x;
                vec2 _779 = _778;
                vec2 _777;
                _777.x = unpackHalf2x16(_987).x;
                _777.y = unpackHalf2x16(_987 >> 16u).x;
                vec2 _780 = _777;
                vec2 _784 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_949] + uint64_t(_782.y * 4u)).value;
                uint _1020 = floatBitsToUint(_784.x);
                uint _1023 = floatBitsToUint(_784.y);
                vec2 _774;
                _774.x = unpackHalf2x16(_1020).x;
                _774.y = unpackHalf2x16(_1020 >> 16u).x;
                vec2 _775 = _774;
                vec2 _773;
                _773.x = unpackHalf2x16(_1023).x;
                _773.y = unpackHalf2x16(_1023 >> 16u).x;
                vec2 _776 = _773;
                vec2 _785 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_949] + uint64_t(_782.z * 4u)).value;
                uint _1056 = floatBitsToUint(_785.x);
                uint _1059 = floatBitsToUint(_785.y);
                vec2 _770;
                _770.x = unpackHalf2x16(_1056).x;
                _770.y = unpackHalf2x16(_1056 >> 16u).x;
                vec2 _771 = _770;
                vec2 _769;
                _769.x = unpackHalf2x16(_1059).x;
                _769.y = unpackHalf2x16(_1059 >> 16u).x;
                vec2 _772 = _769;
                _1083 = vec3(_771.x, _771.y, _772.x);
                _1084 = vec3(_775.x, _775.y, _776.x);
                _1085 = vec3(_779.x, _779.y, _780.x);
            }
            else
            {
                _1083 = vec3(0.0);
                _1084 = vec3(0.0);
                _1085 = vec3(0.0);
            }
            _1107 = _1083;
            _1108 = _1084;
            _1109 = _1085;
        }
        vec4 _1113 = vec4(_1109, 1.0);
        vec4 _1121 = vec4(_1108, 1.0);
        vec4 _1129 = vec4(_1107, 1.0);
        uint _788[4] = _939;
        uvec4 _764 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _765 = (_786 * uvec3(_788[_764.x] >> 2u)) + uvec3(_764.y >> 2u);
        vec2 _1367;
        vec2 _1368;
        vec2 _1369;
        if ((_764.z == 0u) && (_764.w == 2u))
        {
            _1367 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_764.x] + uint64_t(_765.z * 4u)).value;
            _1368 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_764.x] + uint64_t(_765.y * 4u)).value;
            _1369 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_764.x] + uint64_t(_765.x * 4u)).value;
        }
        else
        {
            vec2 _1343;
            vec2 _1344;
            vec2 _1345;
            if ((_764.z == 0u) && (_764.w == 4u))
            {
                _1343 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_764.x] + uint64_t(_765.z * 4u)).value.xy);
                _1344 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_764.x] + uint64_t(_765.y * 4u)).value.xy);
                _1345 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_764.x] + uint64_t(_765.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1310;
                vec2 _1311;
                vec2 _1312;
                if ((_764.z == 1u) && (_764.w == 2u))
                {
                    uint _1269 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_764.x] + uint64_t(_765.x * 4u)).value);
                    vec2 _757;
                    _757.x = unpackHalf2x16(_1269).x;
                    _757.y = unpackHalf2x16(_1269 >> 16u).x;
                    uint _1285 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_764.x] + uint64_t(_765.y * 4u)).value);
                    vec2 _756;
                    _756.x = unpackHalf2x16(_1285).x;
                    _756.y = unpackHalf2x16(_1285 >> 16u).x;
                    uint _1301 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_764.x] + uint64_t(_765.z * 4u)).value);
                    vec2 _755;
                    _755.x = unpackHalf2x16(_1301).x;
                    _755.y = unpackHalf2x16(_1301 >> 16u).x;
                    _1310 = _755;
                    _1311 = _756;
                    _1312 = _757;
                }
                else
                {
                    vec2 _1259;
                    vec2 _1260;
                    vec2 _1261;
                    if ((_764.z == 1u) && (_764.w == 4u))
                    {
                        vec2 _766 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_764.x] + uint64_t(_765.x * 4u)).value;
                        uint _1199 = floatBitsToUint(_766.x);
                        vec2 _762;
                        _762.x = unpackHalf2x16(_1199).x;
                        _762.y = unpackHalf2x16(_1199 >> 16u).x;
                        vec2 _763 = _762;
                        vec2 _767 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_764.x] + uint64_t(_765.y * 4u)).value;
                        uint _1222 = floatBitsToUint(_767.x);
                        vec2 _760;
                        _760.x = unpackHalf2x16(_1222).x;
                        _760.y = unpackHalf2x16(_1222 >> 16u).x;
                        vec2 _761 = _760;
                        vec2 _768 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_764.x] + uint64_t(_765.z * 4u)).value;
                        uint _1245 = floatBitsToUint(_768.x);
                        vec2 _758;
                        _758.x = unpackHalf2x16(_1245).x;
                        _758.y = unpackHalf2x16(_1245 >> 16u).x;
                        vec2 _759 = _758;
                        _1259 = vec2(_759.x, _759.y);
                        _1260 = vec2(_761.x, _761.y);
                        _1261 = vec2(_763.x, _763.y);
                    }
                    else
                    {
                        _1259 = _505;
                        _1260 = _505;
                        _1261 = _505;
                    }
                    _1310 = _1259;
                    _1311 = _1260;
                    _1312 = _1261;
                }
                _1343 = _1310;
                _1344 = _1311;
                _1345 = _1312;
            }
            _1367 = _1343;
            _1368 = _1344;
            _1369 = _1345;
        }
        uint _1381 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_80[0u] >> 16u;
        uint _789[4] = _939;
        vec3 _790 = _841;
        uvec4 _747 = uvec4(_1381 & 3u, (_1381 >> 2u) & 127u, (_1381 >> 9u) & 15u, (_1381 >> 13u) & 7u);
        uvec4 _748 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _749 = (_786 * uvec3(_789[_747.x] >> 2u)) + uvec3(_747.y >> 2u);
        uvec3 _750 = (_786 * uvec3(_789[_748.x] >> 2u)) + uvec3(_748.y >> 2u);
        vec3 _1435 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_747.x] + uint64_t(_749.x * 4u)).value);
        vec3 _751 = _1435;
        vec4 _1820;
        vec4 _1821;
        vec4 _1822;
        vec3 _1823;
        vec3 _1824;
        vec3 _1825;
        if ((floatBitsToUint(_751.x) & 1073741824u) > 0u)
        {
            vec3 _752 = _1435;
            uint _1517 = floatBitsToUint(_752.x);
            vec4 _742 = vec4(float((_1517 << 22u) >> 22u), float((_1517 << 12u) >> 22u), float((_1517 << 2u) >> 22u), float((_1517 >> 31u) & 1u));
            _742.x = (_742.x >= 512.0) ? (_742.x - 1024.0) : _742.x;
            _742.y = (_742.y >= 512.0) ? (_742.y - 1024.0) : _742.y;
            _742.z = (_742.z >= 512.0) ? (_742.z - 1024.0) : _742.z;
            vec3 _743 = vec3(_742.x, _742.y, 0.0) * 0.001956947147846221923828125;
            _743.z = (1.0 - abs(_743.x)) - abs(_743.y);
            float _1565 = _743.z;
            vec3 _1568 = _743;
            vec2 _1577 = mix(_1568.xy, (vec2(1.0) - abs(_1568.yx)) * ((step(vec2(0.0), _1568.xy) * 2.0) - vec2(1.0)), bvec2(_1565 < 0.0));
            vec3 _1579 = normalize(vec3(_1577.x, _1577.y, _1568.z));
            _743 = _1579;
            float _1581 = _742.z * 0.001956947147846221923828125;
            vec3 _1584 = _1579.yzx - _1579.zxy;
            vec3 _1588 = normalize(_1584 - vec3(dot(_1584, _1579)));
            mat2x3 _745;
            _745[0u] = _1588;
            _745[1u] = normalize(cross(_1579, _1588));
            float _1594 = (_1581 < 0.0) ? (-1.0) : 1.0;
            vec2 _746;
            _746.x = 1.0 - ((_1581 * _1594) * 2.0);
            _746.y = _1594 * (1.0 - abs(_746.x));
            vec2 _1604 = _746;
            vec2 _1605 = normalize(_1604);
            _746 = _1605;
            vec3 _1607 = _745 * _1605;
            vec4 _744;
            _744 = vec4(_1607.x, _1607.y, _1607.z, _744.w);
            _744.w = (_742.w * 2.0) - 1.0;
            vec3 _753 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_747.x] + uint64_t(_749.y * 4u)).value);
            uint _1619 = floatBitsToUint(_753.x);
            vec4 _737 = vec4(float((_1619 << 22u) >> 22u), float((_1619 << 12u) >> 22u), float((_1619 << 2u) >> 22u), float((_1619 >> 31u) & 1u));
            _737.x = (_737.x >= 512.0) ? (_737.x - 1024.0) : _737.x;
            _737.y = (_737.y >= 512.0) ? (_737.y - 1024.0) : _737.y;
            _737.z = (_737.z >= 512.0) ? (_737.z - 1024.0) : _737.z;
            vec3 _738 = vec3(_737.x, _737.y, 0.0) * 0.001956947147846221923828125;
            _738.z = (1.0 - abs(_738.x)) - abs(_738.y);
            float _1667 = _738.z;
            vec3 _1670 = _738;
            vec2 _1679 = mix(_1670.xy, (vec2(1.0) - abs(_1670.yx)) * ((step(vec2(0.0), _1670.xy) * 2.0) - vec2(1.0)), bvec2(_1667 < 0.0));
            vec3 _1681 = normalize(vec3(_1679.x, _1679.y, _1670.z));
            _738 = _1681;
            float _1683 = _737.z * 0.001956947147846221923828125;
            vec3 _1686 = _1681.yzx - _1681.zxy;
            vec3 _1690 = normalize(_1686 - vec3(dot(_1686, _1681)));
            mat2x3 _740;
            _740[0u] = _1690;
            _740[1u] = normalize(cross(_1681, _1690));
            float _1696 = (_1683 < 0.0) ? (-1.0) : 1.0;
            vec2 _741;
            _741.x = 1.0 - ((_1683 * _1696) * 2.0);
            _741.y = _1696 * (1.0 - abs(_741.x));
            vec2 _1706 = _741;
            vec2 _1707 = normalize(_1706);
            _741 = _1707;
            vec3 _1709 = _740 * _1707;
            vec4 _739;
            _739 = vec4(_1709.x, _1709.y, _1709.z, _739.w);
            _739.w = (_737.w * 2.0) - 1.0;
            vec3 _754 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_747.x] + uint64_t(_749.z * 4u)).value);
            uint _1721 = floatBitsToUint(_754.x);
            vec4 _732 = vec4(float((_1721 << 22u) >> 22u), float((_1721 << 12u) >> 22u), float((_1721 << 2u) >> 22u), float((_1721 >> 31u) & 1u));
            _732.x = (_732.x >= 512.0) ? (_732.x - 1024.0) : _732.x;
            _732.y = (_732.y >= 512.0) ? (_732.y - 1024.0) : _732.y;
            _732.z = (_732.z >= 512.0) ? (_732.z - 1024.0) : _732.z;
            vec3 _733 = vec3(_732.x, _732.y, 0.0) * 0.001956947147846221923828125;
            _733.z = (1.0 - abs(_733.x)) - abs(_733.y);
            float _1769 = _733.z;
            vec3 _1772 = _733;
            vec2 _1781 = mix(_1772.xy, (vec2(1.0) - abs(_1772.yx)) * ((step(vec2(0.0), _1772.xy) * 2.0) - vec2(1.0)), bvec2(_1769 < 0.0));
            vec3 _1783 = normalize(vec3(_1781.x, _1781.y, _1772.z));
            _733 = _1783;
            float _1785 = _732.z * 0.001956947147846221923828125;
            vec3 _1788 = _1783.yzx - _1783.zxy;
            vec3 _1792 = normalize(_1788 - vec3(dot(_1788, _1783)));
            mat2x3 _735;
            _735[0u] = _1792;
            _735[1u] = normalize(cross(_1783, _1792));
            float _1798 = (_1785 < 0.0) ? (-1.0) : 1.0;
            vec2 _736;
            _736.x = 1.0 - ((_1785 * _1798) * 2.0);
            _736.y = _1798 * (1.0 - abs(_736.x));
            vec2 _1808 = _736;
            vec2 _1809 = normalize(_1808);
            _736 = _1809;
            vec3 _1811 = _735 * _1809;
            vec4 _734;
            _734 = vec4(_1811.x, _1811.y, _1811.z, _734.w);
            _734.w = (_732.w * 2.0) - 1.0;
            _1820 = _734;
            _1821 = _739;
            _1822 = _744;
            _1823 = _1783;
            _1824 = _1681;
            _1825 = _1579;
        }
        else
        {
            vec3 _1469;
            vec3 _1470;
            vec3 _1471;
            if (_747.z == 0u)
            {
                _1469 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_747.x] + uint64_t(_749.z * 4u)).value;
                _1470 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_747.x] + uint64_t(_749.y * 4u)).value;
                _1471 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_747.x] + uint64_t(_749.x * 4u)).value;
            }
            else
            {
                _1469 = vec3(0.0, 1.0, 0.0);
                _1470 = vec3(0.0, 1.0, 0.0);
                _1471 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1498;
            vec4 _1499;
            vec4 _1500;
            if (_748.z == 0u)
            {
                _1498 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_748.x] + uint64_t(_750.z * 4u)).value;
                _1499 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_748.x] + uint64_t(_750.y * 4u)).value;
                _1500 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_748.x] + uint64_t(_750.x * 4u)).value;
            }
            else
            {
                _1498 = vec4(0.0, 0.0, 1.0, 1.0);
                _1499 = vec4(0.0, 0.0, 1.0, 1.0);
                _1500 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1820 = _1498;
            _1821 = _1499;
            _1822 = _1500;
            _1823 = _1469;
            _1824 = _1470;
            _1825 = _1471;
        }
        vec3 _1836 = ((_1825 * _790.x) + (_1824 * _790.y)) + (_1823 * _790.z);
        vec4 _1844 = ((_1822 * _790.x) + (_1821 * _790.y)) + (_1820 * _790.z);
        vec4 _791 = _1844;
        vec3 _1853 = _1844.xyz;
        uint _1865 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_80[1u] >> 16u;
        uint _792[4] = _939;
        vec3 _793 = _841;
        uvec4 _730 = uvec4(_1865 & 3u, (_1865 >> 2u) & 127u, (_1865 >> 9u) & 15u, (_1865 >> 13u) & 7u);
        uvec3 _731 = (_786 * uvec3(_792[_730.x] >> 2u)) + uvec3(_730.y >> 2u);
        vec4 _1959;
        if (_730.z == 2u)
        {
            uint _1901 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_730.x] + uint64_t(_731.x * 4u)).value);
            uint _1919 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_730.x] + uint64_t(_731.y * 4u)).value);
            uint _1937 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_730.x] + uint64_t(_731.z * 4u)).value);
            _1959 = (((vec4(uvec4(_1901 & 255u, (_1901 >> 8u) & 255u, (_1901 >> 16u) & 255u, (_1901 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _793.x) + ((vec4(uvec4(_1919 & 255u, (_1919 >> 8u) & 255u, (_1919 >> 16u) & 255u, (_1919 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _793.y)) + ((vec4(uvec4(_1937 & 255u, (_1937 >> 8u) & 255u, (_1937 >> 16u) & 255u, (_1937 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _793.z);
        }
        else
        {
            _1959 = vec4(0.0);
        }
        uint _1968 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_80[2u] >> 16u;
        uint _794[4] = _939;
        vec3 _795 = _841;
        uvec4 _728 = uvec4(_1968 & 3u, (_1968 >> 2u) & 127u, (_1968 >> 9u) & 15u, (_1968 >> 13u) & 7u);
        uvec3 _729 = (_786 * uvec3(_794[_728.x] >> 2u)) + uvec3(_728.y >> 2u);
        vec4 _2100;
        if ((_728.z == 0u) && (_728.w == 2u))
        {
            vec2 _2098 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_728.x] + uint64_t(_729.x * 4u)).value * _795.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_728.x] + uint64_t(_729.y * 4u)).value * _795.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_728.x] + uint64_t(_729.z * 4u)).value * _795.z);
            _2100 = vec4(_2098.x, _2098.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _2066;
            if ((_728.z == 4u) && (_728.w == 2u))
            {
                uint _2016 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_728.x] + uint64_t(_729.x * 4u)).value);
                uint _2031 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_728.x] + uint64_t(_729.y * 4u)).value);
                uint _2046 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_728.x] + uint64_t(_729.z * 4u)).value);
                vec2 _2064 = (((vec2(float(_2016 & 65535u), float((_2016 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _795.x) + ((vec2(float(_2031 & 65535u), float((_2031 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _795.y)) + ((vec2(float(_2046 & 65535u), float((_2046 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _795.z);
                _2066 = vec4(_2064.x, _2064.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _2066 = vec4(0.0);
            }
            _2100 = _2066;
        }
        _2102 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_32;
        _2103 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_16;
        _2104 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_0;
        _2105 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_0, _1113), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_16, _1113), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_32, _1113)) * _798.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_0, _1121), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_16, _1121), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_32, _1121)) * _798.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_0, _1129), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_16, _1129), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_32, _1129)) * _798.z);
        _2106 = ((_1369 * _798.x) + (_1368 * _798.y)) + (_1367 * _798.z);
        _2107 = _2100.xy;
        _2108 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_0.xyz, _1836), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_16.xyz, _1836), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_32.xyz, _1836)));
        _2109 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_0.xyz, _1853), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_16.xyz, _1853), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_32.xyz, _1853))), _791.w);
        _2110 = _1959;
    }
    else
    {
        _2102 = vec4(0.0);
        _2103 = vec4(0.0);
        _2104 = vec4(0.0);
        _2105 = vec3(0.0);
        _2106 = vec2(0.0);
        _2107 = vec2(0.0);
        _2108 = vec3(0.0);
        _2109 = vec4(0.0);
        _2110 = vec4(0.0);
    }
    bool _2128;
    vec4 _534 = _2109;
    vec4 _2118 = vec4(_2109.xyz, (_534.w > 0.0) ? 1.0 : (-1.0));
    vec4 _540 = _2118;
    vec3 _2123 = cross(_2108, _2118.xyz) * _540.w;
    vec3 _2141;
    do
    {
        _2128 = ShaderVariablesGlobal.unity_OrthoParams.w == 0.0;
        if (_2128)
        {
            _2141 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2105;
            break;
        }
        else
        {
            mat4 _727 = _TransformVariables.ViewMatrix;
            _2141 = _727[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec4 _536 = _2110;
    mat4 _535 = mat4(_2104, _2103, _2102, vec4(0.0, 0.0, 0.0, 1.0));
    vec4 _2176 = texture(sampler2D(_BaseColorMap, sampler_LinearMirror), (mix(_2106, _2107, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _538 = _2176;
    vec4 _2181 = texture(sampler2D(_NormalMap, sampler_LinearClamp), (mix(_2106, _2107, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _537 = _2181;
    vec2 _2184 = (_2181.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2187 = mix(_2184, vec2(0.0), lessThan(abs(_2184), vec2(0.01200000010430812835693359375)));
    vec3 _539 = vec3(_2187 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_2187, _2187), 0.0, 1.0)));
    vec3 _2211 = mix(clamp((_2176.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover));
    float _2219 = mix(1.0, _537.w, UnityPerMaterial.OcclusionStrength);
    vec4 _715 = vec4(0.0);
    vec3 _2233 = vec3(_535[0].w, _535[1].w, _535[2].w);
    vec3 _716 = _2233;
    vec3 _714 = (_2105 - _2233) * mat3(_TransformVariables.ViewMatrix[0].xyz, _TransformVariables.ViewMatrix[1].xyz, _TransformVariables.ViewMatrix[2].xyz);
    float _2264 = ShaderVariablesGlobal.TimeParameters.w + (UnityPerMaterial.EmissiveSweepRandom * _716.x);
    float _2279 = clamp(((-clamp(abs(_714.y - ((((_2264 - UnityPerMaterial.EmissiveSweepInterval * trunc(_2264 / UnityPerMaterial.EmissiveSweepInterval)) - (UnityPerMaterial.EmissiveSweepInterval * 0.300000011920928955078125)) * UnityPerMaterial.EmissiveSweepSpeed) + UnityPerMaterial.EmissiveSweepHeightOffset)) / UnityPerMaterial.EmissiveSweepWidth, 0.0, 1.0)) * UnityPerMaterial.EmissiveSweepFalloff) + UnityPerMaterial.EmissiveSweepFalloff, 0.0, 1.0);
    float _2285 = (_2279 * _2279) * spvNMax(0.0, mix(0.20000000298023223876953125, dot(_2211, vec3(0.333000004291534423828125)), UnityPerMaterial.EmissiveSweepAlbedoScale) * 5.0);
    vec4 _2286 = _715;
    vec3 _2288 = _2286.xyz * 1.0;
    _715 = vec4(_2288.x, _2288.y, _2288.z, _2286.w);
    vec4 _2322 = vec4(mix(UnityPerMaterial.EmissiveColor.xyz, _2288.xyz, vec3(_715.w)), UnityPerMaterial.EmissiveColor.w);
    vec4 _717 = _2322;
    vec4 _718 = UnityPerMaterial.EmissiveColorG;
    vec4 _719 = UnityPerMaterial.EmissiveColorB;
    vec4 _720 = UnityPerMaterial.EmissiveColorA;
    vec4 _721 = vec4(1.0);
    vec4 _713 = texture(sampler2D(_EmissiveMap, sampler_LinearRepeat), (((mix(_2106, _2107, vec2(UnityPerMaterial.EmissiveUVSet)) * UnityPerMaterial.EmissiveMap_ST.xy) + UnityPerMaterial.EmissiveMap_ST.zw) + (UnityPerMaterial.EmissiveSpeed.xy * ShaderVariablesGlobal.VFXParams0.w)) * UnityPerMaterial.EmissiveMapTilling, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2393 = clamp(((((_2322.xyz * _713.x) * mix(1.0, _2285, _717.w)) + (((UnityPerMaterial.EmissiveColorG.xyz * _713.y) * mix(1.0, _2285, _718.w)) * UnityPerMaterial.EmissiveType)) + (((UnityPerMaterial.EmissiveColorB.xyz * _713.z) * mix(1.0, _2285, _719.w)) * UnityPerMaterial.EmissiveType)) + (((UnityPerMaterial.EmissiveColorA.xyz * _713.w) * mix(1.0, _2285, _720.w)) * UnityPerMaterial.EmissiveType), vec3(0.0), vec3(1000.0));
    float _2399 = (_721.w * step(0.100000001490116119384765625, _713.x)) * UnityPerMaterial.EnableEmissiveAlbedo;
    vec3 _2404 = _2211 * (vec3(1.0 - _2399) + (vec3(1.0) * _2399));
    vec3 _2434;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EmissiveNoMapUseFresnel > 0.5)
    {
        _2434 = _2393 + (UnityPerMaterial.EmissiveFresnelColor.xyz * ((1.0 - pow(clamp(dot(_2141 * inversesqrt(spvNMax(dot(_2141, _2141), 9.9999999392252902907785028219223e-09)), mix(normalize(((_2109.xyz * _539.x) + (_2123 * _539.y)) + (_2108 * _539.z)), _2108, vec3(UnityPerMaterial.EmissiveFresnelUseVertexNormal))) + UnityPerMaterial.EmissiveFresnelBias, 0.0, 1.0), UnityPerMaterial.EmissiveFresnelPower)) * mix(1.0, _536.y, UnityPerMaterial.EmissiveFresnelVertexG)));
    }
    else
    {
        _2434 = _2393;
    }
    vec3 _2486 = vec3(UnityPerMaterial.MaskRScale, UnityPerMaterial.MaskGScale, UnityPerMaterial.MaskBScale);
    vec4 _722 = UnityPerMaterial.MaskAlbedoR;
    vec4 _723 = UnityPerMaterial.MaskAlbedoG;
    vec4 _724 = UnityPerMaterial.MaskAlbedoB;
    vec3 _725 = vec3(UnityPerMaterial.MaskRoghnessR, UnityPerMaterial.MaskRoghnessG, UnityPerMaterial.MaskRoghnessB);
    vec3 _726 = vec3(UnityPerMaterial.MaskMetallicR, UnityPerMaterial.MaskMetallicG, UnityPerMaterial.MaskMetallicB);
    vec3 _711 = clamp((_2486 * vec3(0.5)) + mix(-_2486, vec3(1.0), texture(sampler2D(_MaskMap, sampler_PointRepeat_BaseColorMap), (mix(_2106, _2107, vec2(UnityPerMaterial.MaskUVSet)) * UnityPerMaterial.MaskMap_ST.xy) + UnityPerMaterial.MaskMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias).xyz + vec3(UnityPerMaterial.MaskROffset, UnityPerMaterial.MaskGOffset, UnityPerMaterial.MaskBOffset)), vec3(0.0), vec3(1.0)) * vec3(_722.w, _723.w, _724.w);
    vec4 _2541 = mix(mix(mix(vec4(_2404, mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _537.z)), vec4(UnityPerMaterial.MaskAlbedoB.xyz, _725.z), vec4(_711.z)), vec4(UnityPerMaterial.MaskAlbedoG.xyz, _725.y), vec4(_711.y)), vec4(UnityPerMaterial.MaskAlbedoR.xyz, _725.x), vec4(_711.x));
    vec4 _712 = _2541;
    vec3 _2542 = _2541.xyz;
    float _2556 = mix(mix(mix(mix(_538.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0)), _726.z, _711.z), _726.y, _711.y), _726.x, _711.x);
    vec3 _2568 = normalize(((_2109.xyz * _539.x) + (_2123 * _539.y)) + (_2108 * _539.z));
    vec4 _709 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointClamp_EmissiveMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _709.y = -_709.y;
    vec4 _2587 = _709 * _TransformVariables.InvViewProjMatrix;
    vec4 _710 = _2587;
    vec3 _2592 = _2587.xyz / vec3(_710.w);
    vec3 _2593 = _2592 - _2105;
    vec3 _2597 = _2593 * inversesqrt(spvNMax(dot(_2593, _2593), 9.9999999392252902907785028219223e-09));
    float _2598 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2599 = _2542 * _2556;
    vec3 _2600 = _2542 - _2599;
    vec3 _2604 = vec3(_2598 - (_2598 * _2556)) + _2599;
    vec4 _2608 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointClamp_EmissiveMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _799 = _2608.xyz;
    vec2 _2612 = (_2608.xy * 2.0) - vec2(1.0);
    vec2 _800 = _2612;
    vec3 _708 = vec3(_800.x, 1.0 - dot(vec2(1.0), abs(_2612)), _800.y);
    if (_708.y < 0.0)
    {
        vec2 _2633 = (vec2(1.0) - abs(_708.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_708.xz, vec2(0.0)));
        _708 = vec3(_2633.x, _708.y, _2633.y);
    }
    vec3 _2636 = normalize(_708);
    float _2639 = _799.z * _799.z;
    float _2640 = _2639 * _2639;
    vec4 _705 = vec4(0.0);
    vec2 _706 = vec2(1.0, 0.0);
    vec2 _3185;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3185 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2655 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2665 = _2105 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2655 == 2));
        float _2676 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2665, _2665)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2871;
        bool _2872;
        if (_2676 > 0.0)
        {
            float _2869;
            bool _2870;
            if (_2655 > 0)
            {
                vec3 _2683 = _2105 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2687 = _2105 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2691 = _2105 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2695 = _2105 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2700 = vec4(dot(_2683, _2683), dot(_2687, _2687), dot(_2691, _2691), dot(_2695, _2695));
                vec4 _2711 = vec4(lessThan(_2700, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2715 = clamp(_2711.yzw - _2711.xyz, vec3(0.0), vec3(1.0));
                float _2719 = clamp(4.0 - dot(vec4(_2711.x, _2715.x, _2715.y, _2715.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2721 = clamp(_2719 + 1.0, 0.0, 3.0);
                uint _2722 = uint(_2719);
                uint _2730 = uint(_2721);
                float _2736 = dot(_2700, _508[_2730]) / ShadowData.CSMShadowSplitSpheres[_2730].w;
                float _2753;
                if (((_2721 > _2719) && (_2736 >= 0.0)) && (_2736 <= 1.0))
                {
                    vec3 _701 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2748 = fract(0.1682007014751434326171875);
                    _2753 = _2719 + step(fract(_701.z * _2748), (sqrt(dot(_2700, _508[_2722]) / ShadowData.CSMShadowSplitSpheres[_2722].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2753 = _2719;
                }
                float _2754 = clamp(_2753, 0.0, 4.0);
                vec4 _2767 = vec4(_2105 - (_LightDataBuffer.DirectionalLightDirection.xyz * _706.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2754)];
                vec4 _2771 = vec4(_2767.xyz, _2754);
                vec4 _702 = _2771;
                vec3 _2772 = _2771.xyz;
                bvec3 _2773 = lessThanEqual(_2772, vec3(0.0));
                bvec3 _2774 = greaterThanEqual(_2772, vec3(1.0));
                bool _2782 = any(bvec3(_2773.x || _2774.x, _2773.y || _2774.y, _2773.z || _2774.z)) || ((floatBitsToUint(_702.z) & 2147483647u) > 2139095040u);
                vec4 _703 = _2771;
                int _2785 = int(_703.w);
                vec4 _2796 = vec4(ShadowData.CSMShadowAtlasParams[_2785].xy + (_2771.xy * ShadowData.CSMShadowAtlasParams[_2785].zw), _2767.z, _2754);
                vec4 _700 = _2796;
                uint _2800 = uint(int(_700.w));
                vec2 _2806 = _2796.xy;
                ivec2 _698 = ivec2(0);
                vec2 _699 = _507[(_698.x * 4) + _698.y];
                mat2 _2824 = mat2(vec2(_699.x, _699.y), vec2(-_699.y, _699.x));
                float _2826;
                float _2829;
                _2826 = 0.0;
                _2829 = 0.0;
                for (uint _2831 = 0u; _2831 < 16u; )
                {
                    vec4 _2843 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointMirror), _2806 + ((_2824 * _506[_2831]) * ShadowData.CSMPenumbraSizes[_2800])) - vec4(_700.z);
                    vec4 _2844 = step(vec4(0.0), _2843);
                    _2826 += dot(_2843, _2844);
                    _2829 += dot(_2844, vec4(1.0));
                    _2831++;
                    continue;
                }
                float _2855 = (2.0 * clamp(_2829 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2858 = float(int(sign(_2855)));
                float _2860 = 1.0 - (_2858 * _2855);
                _2869 = _2782 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2860 * _2860) * _2860, _2860, clamp((_2826 * (1.0 / _2829)) * (1.0 / _700.z), 0.0, 1.0))) * _2858)));
                _2870 = _2782;
            }
            else
            {
                _2869 = 1.0;
                _2870 = false;
            }
            _2871 = _2869;
            _2872 = _2870;
        }
        else
        {
            _2871 = 1.0;
            _2872 = false;
        }
        float _3126;
        float _3127;
        if ((_2676 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2883 = 1.0 - clamp(dot(_2568, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2900 = vec4((_2105 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2883 * ShadowData.ASMParams.x))) + (_2568 * (_2883 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2901 = _2900 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _691 = _2901;
            vec2 _2902 = _2901.xy;
            float _3124;
            if (all(greaterThan(_2902, vec2(0.0))) && all(lessThan(_2902, vec2(1.0))))
            {
                uint _2923 = clamp(uint((floor(_691.y * ShadowData.ASMParams2.z) + _691.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _692 = ShadowData.ASMIndirectParams[_2923];
                uint _2928 = floatBitsToUint(_692.x);
                vec2 _690;
                _690.x = unpackHalf2x16(_2928).x;
                _690.y = unpackHalf2x16(_2928 >> 16u).x;
                vec2 _693 = _690;
                float _3123;
                if (_693.x >= 0.0)
                {
                    mat4 _694 = ShadowData.ASMWorldToShadowBaseMat;
                    _694[0].w = ShadowData.ASMIndirectParams[_2923].y;
                    _694[1].w = ShadowData.ASMIndirectParams[_2923].z;
                    _694[2].w = ShadowData.ASMIndirectParams[_2923].w;
                    vec4 _2951 = _2900 * _694;
                    vec4 _695 = _2951;
                    vec3 _2952 = _2951.xyz;
                    float _3122;
                    if (all(greaterThan(_2952, vec3(0.0))) && all(lessThan(_2952, vec3(1.0))))
                    {
                        vec2 _696 = (_2951.xy * ShadowData.ASMParams.zw) + _690;
                        vec4 _2973 = vec4(_696.x, _696.y, _695.z, 1.0);
                        vec4 _697 = _2973;
                        vec2 _2978 = _2973.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2980 = floor(_2978 + vec2(0.5));
                        vec2 _683 = _2978 - _2980;
                        float _2984 = _683.x + 0.5;
                        float _2986 = (_2984 * _2984) * 0.5;
                        float _2987 = _2986 - _683.x;
                        vec4 _684;
                        _684.x = _2987;
                        vec4 _682;
                        _682.x = _2987;
                        _684.w = _2986;
                        _682.w = _2986;
                        _682.y = 1.0 - _683.x;
                        float _2994 = spvNMin(_683.x, 0.0);
                        _684.y = _682.y - (_2994 * _2994);
                        _682.z = _683.x + 1.0;
                        float _3001 = spvNMax(_683.x, 0.0);
                        _684.z = _682.z - (_3001 * _3001);
                        vec4 _3006 = _684;
                        vec4 _3007 = _3006 * 0.44444000720977783203125;
                        _684 = _3007;
                        float _3010 = _683.y + 0.5;
                        float _3012 = (_3010 * _3010) * 0.5;
                        float _3013 = _3012 - _683.y;
                        vec4 _685;
                        _685.x = _3013;
                        vec4 _681;
                        _681.x = _3013;
                        _685.w = _3012;
                        _681.w = _3012;
                        _681.y = 1.0 - _683.y;
                        float _3020 = spvNMin(_683.y, 0.0);
                        _685.y = _681.y - (_3020 * _3020);
                        _681.z = _683.y + 1.0;
                        float _3027 = spvNMax(_683.y, 0.0);
                        _685.z = _681.z - (_3027 * _3027);
                        vec4 _3032 = _685;
                        vec4 _3033 = _3032 * 0.44444000720977783203125;
                        _685 = _3033;
                        vec2 _3035 = _3007.yw;
                        vec2 _3036 = _3007.xz + _3035;
                        vec2 _686 = _3036;
                        vec2 _3038 = _3033.yw;
                        vec2 _3039 = _3033.xz + _3038;
                        vec2 _687 = _3039;
                        vec2 _688 = ((_3035 / _3036) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _689 = ((_3038 / _3039) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3049 = _2980 * ShadowData.ASMShadowTexelSize.xy;
                        _3122 = ((((_686.x * _687.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3049 + vec2(_688.x, _689.x), _532).xy, _697.z), 0.0)) + ((_686.y * _687.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3049 + vec2(_688.y, _689.x), _532).xy, _697.z), 0.0))) + ((_686.x * _687.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3049 + vec2(_688.x, _689.y), _532).xy, _697.z), 0.0))) + ((_686.y * _687.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3049 + vec2(_688.y, _689.y), _532).xy, _697.z), 0.0));
                    }
                    else
                    {
                        _3122 = 1.0;
                    }
                    _3123 = _3122;
                }
                else
                {
                    _3123 = 1.0;
                }
                _3124 = _3123;
            }
            else
            {
                _3124 = 1.0;
            }
            _3126 = _2872 ? _3124 : _2871;
            _3127 = _3124;
        }
        else
        {
            _3126 = _2871;
            _3127 = 1.0;
        }
        float _3130 = mix(mix(_3127, _3126, _2676), spvNMin(_3127, _3126), ShadowData.CSMRhodesParams.x);
        float _3180;
        if (_3130 > 0.001000000047497451305389404296875)
        {
            vec3 _3137 = _2105 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _680 = _3137;
            vec2 _3148 = (_3137 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _680.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3155 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3180 = _3130 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointRepeat_BaseColorMap), _3148 + _3155, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointRepeat_BaseColorMap), (_3148 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3155, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3137.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3180 = _3130;
        }
        _3185 = vec2(mix(_3180, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3180);
        break;
    } while(false);
    vec2 _704 = _3185;
    vec4 _707 = vec4(mix(1.0, spvNMin(1.0, _704.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _704.y), mix(1.0, _704.x, ShadowData.DirectionalShadowParams.x));
    _705.w = _707.z;
    if (_707.x > 0.001000000047497451305389404296875)
    {
        vec3 _3214 = reflect(-_2597, _2568);
        vec3 _3215 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3220 = dot(_3215, _3214);
        vec3 _3222 = _3214 - (_3215 * _3220);
        vec3 _3233 = mix(_3214, normalize((_3215 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3222 * inversesqrt(spvNMax(6.103515625e-05, dot(_3222, _3222)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3220 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3237 = _3233 + _2597;
        vec3 _3241 = _3237 * inversesqrt(spvNMax(6.103515625e-05, dot(_3237, _3237)));
        float _3242 = clamp(dot(_3233, _2568), 0.0, 1.0);
        float _3244 = clamp(dot(_2568, _3241), 0.0, 1.0);
        float _3248 = clamp(dot(_2568, _2597), 0.0, 1.0);
        vec3 _541 = vec3(1.0);
        vec3 _542 = vec3(1.0);
        float _3249 = _712.w * _712.w;
        float _3250 = _3249 * _3249;
        float _3271 = (((_3244 * _3250) - _3244) * _3244) + 1.0;
        float _3277 = 1.0 - clamp(dot(_2597, _3241), 0.0, 1.0);
        float _3278 = _3277 * _3277;
        float _3280 = (_3277 * _3278) * _3278;
        float _3304 = 1.0 - _712.w;
        float _3311 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3304 * (1.04997003078460693359375 + (_3304 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3304))))));
        float _3312 = 1.0 - _3311;
        vec3 _3315 = _2604 + ((vec3(1.0) - _2604) * 0.0476190485060214996337890625);
        vec3 _3333 = ((clamp((spvNMin(((_2604 * (1.0 - _3280)) + vec3(_3280)) * (((_3250 / (_3271 * _3271)) * _542.y) * (0.5 / (((_3242 * sqrt(((((-_3248) * _3250) + _3248) * _3248) + _3250)) + (_3248 * sqrt(((((-_3242) * _3250) + _3242) * _3242) + _3250))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3315 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_3248, _712.w) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_3242, _712.w) * 0.96875) + vec2(0.015625), 0.0).x) * _3311) / _3312)) * _3315) / (vec3(1.0) - (_3315 * _3312)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3242) + ((_2600 * _541.z) * _3242)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3347 = _705.xyz + (mix(_3333, _3333 * texture(sampler2D(_CSMShadowRampTex, sampler_PointMirror), vec2(_707.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _707.x)) * _706.x);
        _705 = vec4(_3347.x, _3347.y, _3347.z, _705.w);
    }
    vec2 _3359;
    vec2 _3360;
    vec3 _5019;
    do
    {
        _3359 = floor(_2105.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _678 = _3359;
        _3360 = abs(_3359);
        vec2 _679 = _3360;
        float _3364 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3365 = _3364 * 0.5;
        if ((_679.x > _3365) || (_679.y > _3365))
        {
            _5019 = vec3(0.0);
            break;
        }
        int _3384 = int(((((_678.x + _3365) * _3364) + _678.y) + _3365) + 0.5);
        vec3 _3386;
        float _3389;
        _3386 = vec3(0.0);
        _3389 = 1.0;
        vec3 _3387;
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
        float _3390;
        SPIRV_CROSS_LOOP
        for (int _3391 = 0; _3391 < 8; _3386 = _3387, _3389 = _3390, _3391++)
        {
            uint _3398 = uint((_3384 * 8) + _3391);
            uint _3401 = uint(_3391);
            vec3 _3405;
            _3390 = _3389;
            _3405 = vec3(0.0);
            uint _3408;
            float _3403;
            vec3 _3406;
            SPIRV_CROSS_LOOP
            for (uint _3407 = _RTLightBinningBuffer_1.Stripped_0[_3398]; _3407 != 0u; _3390 = _3403, _3405 = _3406, _3407 = _3408)
            {
                uint _3412 = uint(findLSB(_3407));
                _3408 = _3407 ^ (1u << (_3412 & 31u));
                int _3418 = int((32u * _3401) + _3412) * 8;
                int _3421 = _3418 + 1;
                int _3424 = _3418 + 2;
                int _3427 = _3418 + 3;
                int _3430 = _3418 + 5;
                int _3433 = _3418 + 6;
                int _3436 = _3418 + 7;
                vec4 _546 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3427];
                vec4 _545 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3430];
                vec4 _544 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3436];
                float _3568;
                if ((uint(_545.w) & 1u) == 1u)
                {
                    vec4 _548 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3430];
                    vec4 _547 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3433];
                    uint _3448 = floatBitsToUint(_548.x);
                    _670.x = unpackHalf2x16(_3448).x;
                    _670.y = unpackHalf2x16(_3448 >> 16u).x;
                    vec2 _671 = _670;
                    uint _3459 = floatBitsToUint(_548.y);
                    _669.x = unpackHalf2x16(_3459).x;
                    _669.y = unpackHalf2x16(_3459 >> 16u).x;
                    vec2 _672 = _669;
                    uint _3470 = floatBitsToUint(_548.z);
                    _668.x = unpackHalf2x16(_3470).x;
                    _668.y = unpackHalf2x16(_3470 >> 16u).x;
                    vec2 _673 = _668;
                    uint _3481 = floatBitsToUint(_547.x);
                    _667.x = unpackHalf2x16(_3481).x;
                    _667.y = unpackHalf2x16(_3481 >> 16u).x;
                    vec2 _674 = _667;
                    uint _3492 = floatBitsToUint(_547.y);
                    _666.x = unpackHalf2x16(_3492).x;
                    _666.y = unpackHalf2x16(_3492 >> 16u).x;
                    vec2 _675 = _666;
                    uint _3503 = floatBitsToUint(_547.z);
                    _665.x = unpackHalf2x16(_3503).x;
                    _665.y = unpackHalf2x16(_3503 >> 16u).x;
                    vec2 _676 = _665;
                    vec3 _677 = abs((mat4(vec4(_671.x, _673.x, _675.x, 0.0), vec4(_671.y, _673.y, _675.y, 0.0), vec4(_672.x, _674.x, _676.x, 0.0), vec4(_672.y, _674.y, _676.y, 0.0)) * vec4(_2105 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3421].xyz, 1.0)).xyz);
                    float _3560 = _544.x * 0.5;
                    float _3566 = 1.0 - clamp((spvNMax(spvNMax(_677.x, _677.y), _677.z) - (_3560 + 0.5)) / (0.5 - _3560), 0.0, 1.0);
                    _3568 = _3566 * _3566;
                }
                else
                {
                    _3568 = 1.0;
                }
                if ((false || (_3568 < 0.001000000047497451305389404296875)) || (_546.z > 0.5))
                {
                    _3403 = _3390;
                    _3406 = _3405;
                    continue;
                }
                vec4 _543 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3418];
                float _5015;
                vec3 _5016;
                if (_543.w < 1.5)
                {
                    vec3 _4225 = vec3(0.100000001490116119384765625, _712.w, 1.0);
                    vec4 _564 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3418];
                    vec4 _563 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3421];
                    vec4 _562 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3424];
                    vec4 _561 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3430];
                    vec4 _560 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3433];
                    vec4 _559 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3436];
                    vec2 _636 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3424].xy;
                    float _4238 = (0.5 + (0.5 * _636.y)) - abs(_636.x);
                    float _4239 = _636.y - _4238;
                    float _4246 = abs(spvNMax((1.0 - abs(_4238)) - abs(_4239), 0.00048828125));
                    vec3 _4250 = normalize(vec3(_4238, _4239, (_636.x >= 0.0) ? _4246 : (-_4246)));
                    vec3 _4252 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3421].xyz - _2105;
                    float _4253 = dot(_4252, _4252);
                    float _4254 = inversesqrt(_4253);
                    vec3 _4255 = _4252 * _4254;
                    float _4261 = clamp(_559.y * _4254, 0.0, 1.0);
                    int _4268 = int(_559.w);
                    vec3 _4269 = _4250 * _562.z;
                    vec3 _4270 = _4269 * 0.5;
                    vec3 _4271 = _4252 - _4270;
                    vec3 _4272 = _4252 + _4270;
                    bool _4277 = (uint(_564.w) & 1u) == 0u;
                    bool _4283 = _4277 || ((uint(_561.w) & 2u) != 0u);
                    bool _4287 = (!_4277) && (_562.z > 0.0);
                    float _4307;
                    float _4308;
                    if (_4287)
                    {
                        float _4292 = length(_4271);
                        float _4293 = length(_4272);
                        _4307 = clamp(0.5 * ((dot(_2568, _4271) / _4292) + (dot(_2568, _4272) / _4293)), 0.0, 1.0);
                        _4308 = 1.0 / ((((_4292 * _4293) + dot(_4271, _4272)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4307 = clamp(dot(_2568, _4255), 0.0, 1.0);
                        _4308 = 1.0;
                    }
                    float _4330;
                    if (_560.w < 0.0)
                    {
                        float _4324 = _4253 * (_563.w * _563.w);
                        float _4327 = clamp(1.0 - (_4324 * _4324), 0.0, 1.0);
                        _4330 = mix(1.0 / (_4253 + 1.0), _4308, float(_4287)) * (_4327 * _4327);
                    }
                    else
                    {
                        vec3 _4313 = _4252 * _563.w;
                        _4330 = _4308 * pow(1.0 - clamp(dot(_4313, _4313), 0.0, 1.0), _560.w);
                    }
                    vec2 _635 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3424].zw;
                    float _4339 = clamp((dot(_4255, -_4250) - _635.x) * _635.y, 0.0, 1.0);
                    float _4343 = _4330 * mix(1.0, _4339 * _4339, float(_4277));
                    float _4453;
                    if ((!_4287) && (_4268 >= 0))
                    {
                        uint _4349 = uint(_4268);
                        vec2 _4446;
                        SPIRV_CROSS_BRANCH
                        if (_4277)
                        {
                            vec4 _4435 = vec4(_2105, 1.0) * LightCookieCB.lightCookieMatrices[_4349];
                            vec4 _628 = _4435;
                            _4446 = LightCookieCB.lightCookieData[_4349].xy + (clamp(_4435.xy / vec2(_628.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4349].zw);
                        }
                        else
                        {
                            vec4 _633 = LightCookieCB.lightCookieData[_4349];
                            vec3 _4363 = (LightCookieCB.lightCookieMatrices[_4349] * vec4(-_4252, 0.0)).xyz;
                            vec3 _634 = _4363;
                            vec3 _630 = _4363;
                            vec3 _629 = abs(_4363);
                            uint _4373 = uint(int(_629.y > _629.x));
                            uint _4379 = (_629.z > _629[_4373]) ? 2u : _4373;
                            uint _4385 = (_4379 * 2u) + uint(_630[_4379] < 0.0);
                            float _4389 = abs(_634[_4385 / 2u]);
                            ivec2 _631 = _509[_4385];
                            vec2 _632 = _510[_4385];
                            float _4413 = 0.5 - (0.000244140625 / _633.w);
                            _4446 = LightCookieCB.lightCookieData[_4349].xy + (clamp(vec2((float(_4385) + ((((_634[uint(_631.x)] * _632.x) / _4389) * _4413) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_634[uint(_631.y)] * _632.y) / _4389) * _4413)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4349].zw);
                        }
                        _4453 = _4343 * textureLod(sampler2D(_LightCookie, sampler_PointMirror), _4446, 0.0).x;
                    }
                    else
                    {
                        _4453 = _4343;
                    }
                    bool _4454 = _4453 > 0.0;
                    float _4875;
                    if (_4454)
                    {
                        vec4 _566 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3424];
                        vec4 _565 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3427];
                        int _4519;
                        if (_4283)
                        {
                            _4519 = int(_565.x);
                        }
                        else
                        {
                            uint _4463 = floatBitsToUint(_566.w);
                            uint _4466 = floatBitsToUint(_565.x);
                            vec3 _4467 = _2105 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3421].xyz;
                            vec3 _626 = _4467;
                            vec3 _627 = abs(_4467);
                            int _4513;
                            if ((_627.x > _627.y) && (_627.x > _627.z))
                            {
                                _4513 = int((_626.x > 0.0) ? (_4463 >> 24u) : ((_4463 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4504;
                                if (_627.y > _627.z)
                                {
                                    _4504 = int((_626.y > 0.0) ? ((_4463 >> 8u) & 255u) : (_4463 & 255u));
                                }
                                else
                                {
                                    _4504 = int((_626.z > 0.0) ? ((_4466 >> 8u) & 255u) : (_4466 & 255u));
                                }
                                _4513 = _4504;
                            }
                            _4519 = (_4513 < 80) ? _4513 : (-1);
                        }
                        vec4 _4536 = vec4((_2105 - ((-_4255) * ShadowData.PunctualLightShadowParams[_4519].x)) + (_2568 * (ShadowData.PunctualLightShadowParams[_4519].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4519];
                        vec4 _624 = _4536;
                        float _4538 = _624.w;
                        vec3 _4541 = _4536.xyz / vec3(_4538);
                        vec4 _4542 = vec4(_4541.x, _4541.y, _4541.z, _4536.w);
                        _624 = _4542;
                        vec2 _4543 = _4541.xy;
                        vec2 _4550 = (_4543 * (ShadowData.PunctualLightShadowParams2[_4519].zw - ShadowData.PunctualLightShadowParams2[_4519].xy)) + ShadowData.PunctualLightShadowParams2[_4519].xy;
                        vec3 _4552 = _4541.xyz;
                        bvec3 _4553 = lessThanEqual(_4552, vec3(0.0));
                        bvec3 _4554 = greaterThanEqual(_4552, vec3(1.0));
                        vec4 _623 = vec4(_4550.x, _4550.y, _4542.z, _4542.w);
                        vec2 _4569 = _4550.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4571 = floor(_4569 + vec2(0.5));
                        vec2 _614 = _4569 - _4571;
                        float _4575 = _614.x + 0.5;
                        float _4577 = (_4575 * _4575) * 0.5;
                        float _4578 = _4577 - _614.x;
                        _612.x = _4578;
                        _613.x = _4578;
                        _612.w = _4577;
                        _613.w = _4577;
                        _613.y = 1.0 - _614.x;
                        float _4585 = spvNMin(_614.x, 0.0);
                        _612.y = _613.y - (_4585 * _4585);
                        _613.z = _614.x + 1.0;
                        float _4592 = spvNMax(_614.x, 0.0);
                        _612.z = _613.z - (_4592 * _4592);
                        _615.x = 0.1599999964237213134765625 * _612.x;
                        _615.y = 0.1599999964237213134765625 * _613.y;
                        _615.z = 0.1599999964237213134765625 * (_612.y + 1.0);
                        _616.x = 0.1599999964237213134765625 * (_612.z + 1.0);
                        _616.y = 0.1599999964237213134765625 * _613.z;
                        _616.z = 0.1599999964237213134765625 * _612.w;
                        float _4619 = _614.y + 0.5;
                        float _4621 = (_4619 * _4619) * 0.5;
                        float _4622 = _4621 - _614.y;
                        _610.x = _4622;
                        _611.x = _4622;
                        _610.w = _4621;
                        _611.w = _4621;
                        _611.y = 1.0 - _614.y;
                        float _4629 = spvNMin(_614.y, 0.0);
                        _610.y = _611.y - (_4629 * _4629);
                        _611.z = _614.y + 1.0;
                        float _4636 = spvNMax(_614.y, 0.0);
                        _610.z = _611.z - (_4636 * _4636);
                        _617.x = 0.1599999964237213134765625 * _610.x;
                        _617.y = 0.1599999964237213134765625 * _611.y;
                        _617.z = 0.1599999964237213134765625 * (_610.y + 1.0);
                        _618.x = 0.1599999964237213134765625 * (_610.z + 1.0);
                        _618.y = 0.1599999964237213134765625 * _611.z;
                        _618.z = 0.1599999964237213134765625 * _610.w;
                        vec3 _4671 = vec3(_615.xz, _616.y) + vec3(_615.y, _616.xz);
                        vec3 _619 = _4671;
                        vec3 _4682 = vec3(_617.xz, _618.y) + vec3(_617.y, _618.xz);
                        vec3 _620 = _4682;
                        vec3 _621 = ((vec3(_615.y, _616.xz) / _4671) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _622 = ((vec3(_617.y, _618.xz) / _4682) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4696 = _4571 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4816 = (((((_619.x * _620.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4696 + vec2(_621.x, _622.x), _532).xy, _623.z), 0.0)) + ((_619.y * _620.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4696 + vec2(_621.y, _622.x), _532).xy, _623.z), 0.0))) + ((_619.z * _620.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4696 + vec2(_621.z, _622.x), _532).xy, _623.z), 0.0))) + ((_619.x * _620.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4696 + vec2(_621.x, _622.y), _532).xy, _623.z), 0.0))) + ((_619.y * _620.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4696 + vec2(_621.y, _622.y), _532).xy, _623.z), 0.0));
                        float _4853 = (any(bvec3(_4553.x || _4554.x, _4553.y || _4554.y, _4553.z || _4554.z)) || ((floatBitsToUint(_624.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4816 + ((_619.z * _620.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4696 + vec2(_621.z, _622.y), _532).xy, _623.z), 0.0))) + ((_619.x * _620.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4696 + vec2(_621.x, _622.z), _532).xy, _623.z), 0.0))) + ((_619.y * _620.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4696 + vec2(_621.y, _622.z), _532).xy, _623.z), 0.0))) + ((_619.z * _620.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4696 + vec2(_621.z, _622.z), _532).xy, _623.z), 0.0)));
                        vec4 _625 = _4542;
                        vec2 _609 = spvNMin(_4543, vec2(1.0) - _4543);
                        _4875 = (_4519 >= 0) ? mix(1.0, _4853, _4283 ? spvNMin(ShadowData.PunctualLightShadowParams[_4519].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4519].z - _625.w) * 0.25, spvNMin(_609.x, _609.y)))) : ShadowData.PunctualLightShadowParams[_4519].w) : 1.0;
                    }
                    else
                    {
                        _4875 = 1.0;
                    }
                    vec3 _4900;
                    vec3 _4901;
                    if (_4287)
                    {
                        vec3 _4878 = _4225 * _4225;
                        vec3 _4880 = reflect(-_2597, _2568);
                        float _4889 = dot(_4880, _4269);
                        _4900 = _4878 / clamp(_4878 + vec3(0.5 * clamp(_562.z * _4254, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4901 = normalize(_4271 + (_4269 * clamp(dot(_4271, (_4880 * _4889) - _4269) / ((_562.z * _562.z) - (_4889 * _4889)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4900 = vec3(1.0);
                        _4901 = _4255;
                    }
                    vec3 _4902 = _4901 + _2597;
                    vec3 _4906 = _4902 * inversesqrt(spvNMax(6.103515625e-05, dot(_4902, _4902)));
                    vec3 _5014;
                    if (_4454)
                    {
                        float _4909 = clamp(_4307, 0.0, 1.0);
                        float _4911 = clamp(dot(_2568, _4906), 0.0, 1.0);
                        float _4913 = clamp(dot(_2597, _4906), 0.0, 1.0);
                        float _4915 = clamp(dot(_2568, _2597), 0.0, 1.0);
                        vec3 _558 = _4900;
                        vec3 _567 = _4900;
                        float _4916 = _712.w * _712.w;
                        float _4926;
                        if (_4261 > 0.0)
                        {
                            _4926 = clamp(_4916 + ((_4261 * _4261) / ((_4913 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4926 = _4916;
                        }
                        float _4927 = _4926 * _4926;
                        float _4948 = (((_4911 * _4927) - _4911) * _4911) + 1.0;
                        float _4954 = 1.0 - _4913;
                        float _4955 = _4954 * _4954;
                        float _4957 = (_4954 * _4955) * _4955;
                        float _4981 = 1.0 - _712.w;
                        float _4988 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4981 * (1.04997003078460693359375 + (_4981 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4981))))));
                        float _4989 = 1.0 - _4988;
                        vec3 _4992 = _2604 + ((vec3(1.0) - _2604) * 0.0476190485060214996337890625);
                        vec3 _5013 = ((clamp((spvNMin(((_2604 * (1.0 - _4957)) + vec3(_4957)) * (((_4927 / (_4948 * _4948)) * _567.y) * (0.5 / (((_4909 * sqrt(((((-_4915) * _4927) + _4915) * _4915) + _4927)) + (_4915 * sqrt(((((-_4909) * _4927) + _4909) * _4909) + _4927))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_4992 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_4915, _712.w) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_4909, _712.w) * 0.96875) + vec2(0.015625), 0.0).x) * _4988) / _4989)) * _4992) / (vec3(1.0) - (_4992 * _4989)))) * _559.z, vec3(0.0), vec3(1000.0)) * _4307) + ((_2600 * _558.z) * _4307)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3418].xyz * _4453) * _4875) * _3568);
                        _5014 = _5013;
                    }
                    else
                    {
                        _5014 = vec3(0.0);
                    }
                    _5015 = _3390;
                    _5016 = _5014;
                }
                else
                {
                    vec4 _549 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3427];
                    float _4223;
                    do
                    {
                        if (_549.z > 0.5)
                        {
                            _4223 = 1.0;
                            break;
                        }
                        vec4 _555 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3418];
                        vec4 _554 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3421];
                        vec4 _553 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3424];
                        vec4 _552 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3430];
                        vec4 _551 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3433];
                        vec4 _550 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3436];
                        vec2 _664 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3424].xy;
                        float _3601 = (0.5 + (0.5 * _664.y)) - abs(_664.x);
                        float _3602 = _664.y - _3601;
                        float _3609 = abs(spvNMax((1.0 - abs(_3601)) - abs(_3602), 0.00048828125));
                        vec3 _3613 = normalize(vec3(_3601, _3602, (_664.x >= 0.0) ? _3609 : (-_3609)));
                        vec3 _3615 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3421].xyz - _2105;
                        float _3616 = dot(_3615, _3615);
                        vec3 _3618 = _3615 * inversesqrt(_3616);
                        int _3623 = int(_550.w);
                        vec3 _3625 = (_3613 * _553.z) * 0.5;
                        vec3 _3626 = _3615 - _3625;
                        vec3 _3627 = _3615 + _3625;
                        bool _3632 = (uint(_555.w) & 1u) == 0u;
                        bool _3638 = _3632 || ((uint(_552.w) & 2u) != 0u);
                        bool _3642 = (!_3632) && (_553.z > 0.0);
                        float _3655;
                        if (_3642)
                        {
                            _3655 = 1.0 / ((((length(_3626) * length(_3627)) + dot(_3626, _3627)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3655 = 1.0;
                        }
                        float _3677;
                        if (_551.w < 0.0)
                        {
                            float _3671 = _3616 * (_554.w * _554.w);
                            float _3674 = clamp(1.0 - (_3671 * _3671), 0.0, 1.0);
                            _3677 = mix(1.0 / (_3616 + 1.0), _3655, float(_3642)) * (_3674 * _3674);
                        }
                        else
                        {
                            vec3 _3660 = _3615 * _554.w;
                            _3677 = _3655 * pow(1.0 - clamp(dot(_3660, _3660), 0.0, 1.0), _551.w);
                        }
                        vec2 _663 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3424].zw;
                        float _3686 = clamp((dot(_3618, -_3613) - _663.x) * _663.y, 0.0, 1.0);
                        float _3690 = _3677 * mix(1.0, _3686 * _3686, float(_3632));
                        float _3800;
                        if ((!_3642) && (_3623 >= 0))
                        {
                            uint _3696 = uint(_3623);
                            vec2 _3793;
                            SPIRV_CROSS_BRANCH
                            if (_3632)
                            {
                                vec4 _3782 = vec4(_2105, 1.0) * LightCookieCB.lightCookieMatrices[_3696];
                                vec4 _656 = _3782;
                                _3793 = LightCookieCB.lightCookieData[_3696].xy + (clamp(_3782.xy / vec2(_656.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3696].zw);
                            }
                            else
                            {
                                vec4 _661 = LightCookieCB.lightCookieData[_3696];
                                vec3 _3710 = (LightCookieCB.lightCookieMatrices[_3696] * vec4(-_3615, 0.0)).xyz;
                                vec3 _662 = _3710;
                                vec3 _658 = _3710;
                                vec3 _657 = abs(_3710);
                                uint _3720 = uint(int(_657.y > _657.x));
                                uint _3726 = (_657.z > _657[_3720]) ? 2u : _3720;
                                uint _3732 = (_3726 * 2u) + uint(_658[_3726] < 0.0);
                                float _3736 = abs(_662[_3732 / 2u]);
                                ivec2 _659 = _509[_3732];
                                vec2 _660 = _510[_3732];
                                float _3760 = 0.5 - (0.000244140625 / _661.w);
                                _3793 = LightCookieCB.lightCookieData[_3696].xy + (clamp(vec2((float(_3732) + ((((_662[uint(_659.x)] * _660.x) / _3736) * _3760) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_662[uint(_659.y)] * _660.y) / _3736) * _3760)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3696].zw);
                            }
                            _3800 = _3690 * textureLod(sampler2D(_LightCookie, sampler_PointMirror), _3793, 0.0).x;
                        }
                        else
                        {
                            _3800 = _3690;
                        }
                        float _4222;
                        if (_3800 > 0.0)
                        {
                            vec4 _557 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3424];
                            vec4 _556 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3427];
                            int _3866;
                            if (_3638)
                            {
                                _3866 = int(_556.x);
                            }
                            else
                            {
                                uint _3810 = floatBitsToUint(_557.w);
                                uint _3813 = floatBitsToUint(_556.x);
                                vec3 _3814 = _2105 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3421].xyz;
                                vec3 _654 = _3814;
                                vec3 _655 = abs(_3814);
                                int _3860;
                                if ((_655.x > _655.y) && (_655.x > _655.z))
                                {
                                    _3860 = int((_654.x > 0.0) ? (_3810 >> 24u) : ((_3810 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3851;
                                    if (_655.y > _655.z)
                                    {
                                        _3851 = int((_654.y > 0.0) ? ((_3810 >> 8u) & 255u) : (_3810 & 255u));
                                    }
                                    else
                                    {
                                        _3851 = int((_654.z > 0.0) ? ((_3813 >> 8u) & 255u) : (_3813 & 255u));
                                    }
                                    _3860 = _3851;
                                }
                                _3866 = (_3860 < 80) ? _3860 : (-1);
                            }
                            vec4 _3883 = vec4((_2105 - ((-_3618) * ShadowData.PunctualLightShadowParams[_3866].x)) + (_2568 * (ShadowData.PunctualLightShadowParams[_3866].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3866];
                            vec4 _652 = _3883;
                            float _3885 = _652.w;
                            vec3 _3888 = _3883.xyz / vec3(_3885);
                            vec4 _3889 = vec4(_3888.x, _3888.y, _3888.z, _3883.w);
                            _652 = _3889;
                            vec2 _3890 = _3888.xy;
                            vec2 _3897 = (_3890 * (ShadowData.PunctualLightShadowParams2[_3866].zw - ShadowData.PunctualLightShadowParams2[_3866].xy)) + ShadowData.PunctualLightShadowParams2[_3866].xy;
                            vec3 _3899 = _3888.xyz;
                            bvec3 _3900 = lessThanEqual(_3899, vec3(0.0));
                            bvec3 _3901 = greaterThanEqual(_3899, vec3(1.0));
                            vec4 _651 = vec4(_3897.x, _3897.y, _3889.z, _3889.w);
                            vec2 _3916 = _3897.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3918 = floor(_3916 + vec2(0.5));
                            vec2 _642 = _3916 - _3918;
                            float _3922 = _642.x + 0.5;
                            float _3924 = (_3922 * _3922) * 0.5;
                            float _3925 = _3924 - _642.x;
                            _640.x = _3925;
                            _641.x = _3925;
                            _640.w = _3924;
                            _641.w = _3924;
                            _641.y = 1.0 - _642.x;
                            float _3932 = spvNMin(_642.x, 0.0);
                            _640.y = _641.y - (_3932 * _3932);
                            _641.z = _642.x + 1.0;
                            float _3939 = spvNMax(_642.x, 0.0);
                            _640.z = _641.z - (_3939 * _3939);
                            _643.x = 0.1599999964237213134765625 * _640.x;
                            _643.y = 0.1599999964237213134765625 * _641.y;
                            _643.z = 0.1599999964237213134765625 * (_640.y + 1.0);
                            _644.x = 0.1599999964237213134765625 * (_640.z + 1.0);
                            _644.y = 0.1599999964237213134765625 * _641.z;
                            _644.z = 0.1599999964237213134765625 * _640.w;
                            float _3966 = _642.y + 0.5;
                            float _3968 = (_3966 * _3966) * 0.5;
                            float _3969 = _3968 - _642.y;
                            _638.x = _3969;
                            _639.x = _3969;
                            _638.w = _3968;
                            _639.w = _3968;
                            _639.y = 1.0 - _642.y;
                            float _3976 = spvNMin(_642.y, 0.0);
                            _638.y = _639.y - (_3976 * _3976);
                            _639.z = _642.y + 1.0;
                            float _3983 = spvNMax(_642.y, 0.0);
                            _638.z = _639.z - (_3983 * _3983);
                            _645.x = 0.1599999964237213134765625 * _638.x;
                            _645.y = 0.1599999964237213134765625 * _639.y;
                            _645.z = 0.1599999964237213134765625 * (_638.y + 1.0);
                            _646.x = 0.1599999964237213134765625 * (_638.z + 1.0);
                            _646.y = 0.1599999964237213134765625 * _639.z;
                            _646.z = 0.1599999964237213134765625 * _638.w;
                            vec3 _4018 = vec3(_643.xz, _644.y) + vec3(_643.y, _644.xz);
                            vec3 _647 = _4018;
                            vec3 _4029 = vec3(_645.xz, _646.y) + vec3(_645.y, _646.xz);
                            vec3 _648 = _4029;
                            vec3 _649 = ((vec3(_643.y, _644.xz) / _4018) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _650 = ((vec3(_645.y, _646.xz) / _4029) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _4043 = _3918 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4163 = (((((_647.x * _648.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4043 + vec2(_649.x, _650.x), _532).xy, _651.z), 0.0)) + ((_647.y * _648.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4043 + vec2(_649.y, _650.x), _532).xy, _651.z), 0.0))) + ((_647.z * _648.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4043 + vec2(_649.z, _650.x), _532).xy, _651.z), 0.0))) + ((_647.x * _648.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4043 + vec2(_649.x, _650.y), _532).xy, _651.z), 0.0))) + ((_647.y * _648.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4043 + vec2(_649.y, _650.y), _532).xy, _651.z), 0.0));
                            float _4200 = (any(bvec3(_3900.x || _3901.x, _3900.y || _3901.y, _3900.z || _3901.z)) || ((floatBitsToUint(_652.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4163 + ((_647.z * _648.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4043 + vec2(_649.z, _650.y), _532).xy, _651.z), 0.0))) + ((_647.x * _648.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4043 + vec2(_649.x, _650.z), _532).xy, _651.z), 0.0))) + ((_647.y * _648.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4043 + vec2(_649.y, _650.z), _532).xy, _651.z), 0.0))) + ((_647.z * _648.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4043 + vec2(_649.z, _650.z), _532).xy, _651.z), 0.0)));
                            vec4 _653 = _3889;
                            vec2 _637 = spvNMin(_3890, vec2(1.0) - _3890);
                            _4222 = (_3866 >= 0) ? mix(1.0, _4200, _3638 ? spvNMin(ShadowData.PunctualLightShadowParams[_3866].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3866].z - _653.w) * 0.25, spvNMin(_637.x, _637.y)))) : ShadowData.PunctualLightShadowParams[_3866].w) : 1.0;
                        }
                        else
                        {
                            _4222 = 1.0;
                        }
                        _4223 = _4222;
                        break;
                    } while(false);
                    _5015 = _3390 * _4223;
                    _5016 = vec3(0.0);
                }
                _3403 = _5015;
                _3406 = _3405 + _5016;
            }
            _3387 = _3386 + _3405;
        }
        _5019 = _3386 * _3389;
        break;
    } while(false);
    vec3 _5030;
    do
    {
        if (_2128)
        {
            _5030 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2105;
            break;
        }
        else
        {
            mat4 _608 = _TransformVariables.ViewMatrix;
            _5030 = _608[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _5031 = normalize(_5030);
    float _5033 = spvNMax(0.0, dot(_2568, _5031));
    vec3 _607 = _2604;
    vec4 _5035 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _712.w) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _605 = _5035;
    vec2 _606 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_605.x * _605.x, exp2((-9.27999973297119140625) * _5033)) * _605.x) + _605.y)) + _5035.zw;
    vec3 _5073 = _2105 + (_2568 * 0.25);
    vec3 _5083 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _595 = _5073 - (ShaderVariablesGlobal.IVParam0.xyz + (_5083 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _5094 = _595.x;
    float _5097 = _595.z;
    float _5101 = _595.y;
    float _5109 = spvNMax(clamp((spvNMax(abs(_5094), abs(_5097)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_5101) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5471;
    vec4 _5472;
    vec4 _5473;
    float _5474;
    float _5475;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_5109 < 1.0))
    {
        _595 = _5073 - (ShaderVariablesGlobal.IVParam0.xyz + (_5083 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5123 = _595.x;
        float _5125 = _595.z;
        float _5128 = _595.y;
        float _5136 = spvNMax(clamp((spvNMax(abs(_5123), abs(_5125)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5128) - 13.0) * 0.5, 0.0, 1.0));
        float _5232;
        vec4 _5233;
        vec4 _5234;
        vec4 _5235;
        if (_5136 < 1.0)
        {
            vec3 _5145 = ((_5073 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5147 = _5145 - floor(_5145);
            vec3 _596 = _5147;
            vec3 _597 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointRepeat_BaseColorMap), _5147, 0.0).xyz;
            float _5153 = 1.0 - _5136;
            float _5158 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _596.y = clamp(_596.y, _5158, 1.0 - _5158);
            vec4 _5171 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_596.x, _596.y * 0.3333333432674407958984375, _596.z), 0.0);
            vec4 _598 = _5171;
            _5232 = _5109 + (_598.w * _5153);
            _5233 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_596.x, (_596.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _596.z), 0.0).xyz * 4.0) - vec3(2.0)) * _597.z, _597.z) * _5153;
            _5234 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_596.x, (_596.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _596.z), 0.0).xyz * 4.0) - vec3(2.0)) * _597.y, _597.y) * _5153;
            _5235 = vec4(((_5171.xyz * 4.0) - vec3(2.0)) * _597.x, _597.x) * _5153;
        }
        else
        {
            _5232 = _5109;
            _5233 = vec4(0.0);
            _5234 = vec4(0.0);
            _5235 = vec4(0.0);
        }
        _595 = _5073 - (ShaderVariablesGlobal.IVParam0.xyz + (_5083 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5255 = spvNMax(clamp((spvNMax(abs(_595.x), abs(_595.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_595.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5355;
        vec4 _5356;
        vec4 _5357;
        vec4 _5358;
        if (_5255 < 1.0)
        {
            vec3 _5264 = ((_5073 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5266 = _5264 - floor(_5264);
            vec3 _599 = _5266;
            vec3 _600 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointRepeat_BaseColorMap), _5266, 0.0).xyz;
            float _5273 = _5136 * (1.0 - _5255);
            float _5278 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _599.y = clamp(_599.y, _5278, 1.0 - _5278);
            vec4 _5291 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_599.x, _599.y * 0.3333333432674407958984375, _599.z), 0.0);
            vec4 _601 = _5291;
            _5355 = _5232 + (_601.w * _5273);
            _5356 = _5233 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_599.x, (_599.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _599.z), 0.0).xyz * 4.0) - vec3(2.0)) * _600.z, _600.z) * _5273);
            _5357 = _5234 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_599.x, (_599.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _599.z), 0.0).xyz * 4.0) - vec3(2.0)) * _600.y, _600.y) * _5273);
            _5358 = _5235 + (vec4(((_5291.xyz * 4.0) - vec3(2.0)) * _600.x, _600.x) * _5273);
        }
        else
        {
            _5355 = _5232;
            _5356 = _5233;
            _5357 = _5234;
            _5358 = _5235;
        }
        vec4 _5461;
        vec4 _5462;
        vec4 _5463;
        float _5464;
        if (_5255 > 0.0)
        {
            vec3 _5367 = ((_5073 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5370 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5372 = clamp(_5367 - floor(_5367), _5370, vec3(1.0) - _5370);
            vec3 _602 = _5372;
            vec3 _603 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointRepeat_BaseColorMap), _5372, 0.0).xyz;
            float _5379 = _5255 * (1.0 - _5109);
            float _5384 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _602.y = clamp(_602.y, _5384, 1.0 - _5384);
            vec4 _5397 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_602.x, _602.y * 0.3333333432674407958984375, _602.z), 0.0);
            vec4 _604 = _5397;
            _5461 = _5356 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_602.x, (_602.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _602.z), 0.0).xyz * 4.0) - vec3(2.0)) * _603.z, _603.z) * _5379);
            _5462 = _5357 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_602.x, (_602.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _602.z), 0.0).xyz * 4.0) - vec3(2.0)) * _603.y, _603.y) * _5379);
            _5463 = _5358 + (vec4(((_5397.xyz * 4.0) - vec3(2.0)) * _603.x, _603.x) * _5379);
            _5464 = _5355 + (_604.w * _5379);
        }
        else
        {
            _5461 = _5356;
            _5462 = _5357;
            _5463 = _5358;
            _5464 = _5355;
        }
        float _5467 = clamp((_5464 * 2.0) - 1.0, 0.0, 1.0);
        _5471 = _5461;
        _5472 = _5462;
        _5473 = _5463;
        _5474 = _5467 - _5109;
        _5475 = (_5467 + _5109) * 0.5;
    }
    else
    {
        _5471 = vec4(0.0);
        _5472 = vec4(0.0);
        _5473 = vec4(0.0);
        _5474 = 0.0;
        _5475 = 1.0;
    }
    vec4 _5495 = _5473 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5475, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5475) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5474) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5475, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5475) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5474) * 0.375));
    vec4 _5515 = _5472 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5475, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5475) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5474) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5475, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5475) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5474) * 0.375));
    vec4 _5535 = _5471 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5475, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5475) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5474) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5475, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5475) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5474) * 0.375));
    vec4 _570 = _5495;
    vec4 _569 = _5515;
    vec4 _568 = _5535;
    float _5541 = spvNMax(0.0, dot(_5495.xyz, _2568) + _570.w);
    float _5547 = spvNMax(0.0, dot(_5515.xyz, _2568) + _569.w);
    float _5553 = spvNMax(0.0, dot(_5535.xyz, _2568) + _568.w);
    vec3 _5882;
    do
    {
        vec2 _592 = _3359;
        vec2 _593 = _3360;
        if ((_593.x > 128.0) || (_593.y > 128.0))
        {
            _5882 = vec3(0.0);
            break;
        }
        uint _5586 = uint((int(floor(_592.x + 128.0) * 0.125) * 32) + int(floor(_592.y + 128.0) * 0.125));
        vec4 _594 = vec4(_5541, _5547, _5553, 1.0);
        _594.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5595 = reflect(-_5031, _2568);
        vec4 _5599 = vec4(_2105, 1.0);
        float _5607 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_712.w, 0.001000000047497451305389404296875))));
        float _5611 = dot(_594.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5613;
        float _5616;
        uint _5618;
        _5613 = vec3(0.0);
        _5616 = 1.0;
        _5618 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5586];
        uint _5619;
        vec3 _585;
        vec3 _587;
        vec3 _5614;
        float _5617;
        bool _5621;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5621 = _5616 > 0.00999999977648258209228515625;
            if ((_5618 != 0u) && _5621)
            {
                uint _5625 = uint(findLSB(_5618));
                _5619 = _5618 ^ (1u << (_5625 & 31u));
                vec4 _573 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5625].Stripped_16;
                vec4 _572 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5625].Stripped_80;
                vec4 _571 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5625].Stripped_96;
                _587.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5625].Stripped_32, _5599);
                _587.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5625].Stripped_48, _5599);
                _587.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5625].Stripped_64, _5599);
                vec3 _5649 = abs(_587);
                if (all(lessThanEqual(_5649, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5625].Stripped_16.xyz)))
                {
                    vec3 _5661 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5625].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _588 = _5661 * _5661;
                    vec3 _5663 = _5649 * 0.100000001490116119384765625;
                    vec3 _589 = _5663 * _5663;
                    vec3 _590 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5625].Stripped_80.xyz;
                    vec3 _591 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5625].Stripped_16.xyz - _5649) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5625].Stripped_80.xyz;
                    _591.x = spvNMin(_591.x, spvNMin(_591.y, _591.z));
                    vec3 _5735;
                    SPIRV_CROSS_BRANCH
                    if (_571.x == 1.0)
                    {
                        _585.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5625].Stripped_32.xyz, _5595);
                        _585.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5625].Stripped_48.xyz, _5595);
                        _585.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5625].Stripped_64.xyz, _5595);
                        vec3 _586 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5625].Stripped_16.xyz) - _587) / _585, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5625].Stripped_16.xyz - _587) / _585, greaterThan(_585, vec3(0.0)));
                        _5735 = _587 + (_585 * spvNMin(spvNMin(_586.x, _586.y), _586.z));
                    }
                    else
                    {
                        _5735 = _5595;
                    }
                    vec3 _5736 = normalize(_5735);
                    vec3 _5739 = vec3(ivec3(sign(_5736)));
                    vec3 _583 = _5736 / vec3(dot(_5736, _5739));
                    if (_583.z < 0.0)
                    {
                        vec3 _584 = abs(_583);
                        vec2 _5758 = _5739.xy * vec2(1.0 - _584.y, 1.0 - _584.x);
                        _583 = vec3(_5758.x, _5758.y, _583.z);
                    }
                    float _5785 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5625].Stripped_0, vec4(_2568, 1.0))));
                    float _5799 = clamp((_591.x * _571.y) + (((((_588.x - ((_589.x + _589.y) + _589.z)) * _590.x) * _590.x) * (1.0 - _571.y)) * 100.0), 0.0, 1.0) * _571.w;
                    _5614 = _5613 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirrorOnce), vec3((((_583.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _573.w), _5607).xyz * _572.w) * ((((((clamp(abs(_5611 / _5785), 0.0, 1.0) * 2.0) + _5611) / (2.0 + _5785)) - 1.0) * _594.w) + 1.0)) * _5799) * _5616);
                    _5617 = _5616 * (1.0 - _5799);
                }
                else
                {
                    _5614 = _5613;
                    _5617 = _5616;
                }
                _5613 = _5614;
                _5616 = _5617;
                _5618 = _5619;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5873;
        if (_5621)
        {
            vec3 _5807 = normalize(_5595);
            vec3 _5810 = vec3(ivec3(sign(_5807)));
            vec3 _581 = _5807 / vec3(dot(_5807, _5810));
            if (_581.z < 0.0)
            {
                vec3 _582 = abs(_581);
                vec2 _5829 = _5810.xy * vec2(1.0 - _582.y, 1.0 - _582.x);
                _581 = vec3(_5829.x, _5829.y, _581.z);
            }
            float _5858 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2568, 1.0))));
            _5873 = _5613 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirrorOnce), vec3((((_581.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5607).xyz * ((((((clamp(abs(_5611 / _5858), 0.0, 1.0) * 2.0) + _5611) / (2.0 + _5858)) - 1.0) * _594.w) + 1.0)) * _5616);
        }
        else
        {
            _5873 = _5613;
        }
        _5882 = (((_5873 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2604 * _606.x) + vec3(clamp(50.0 * _607.y, 0.0, 1.0) * _606.y))) * clamp((pow(abs(_5033 + _2219), exp2(((-16.0) * _712.w) - 1.0)) - 1.0) + _2219, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5889 = _2105 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5890 = dot(_5889, _5889);
    float _5892 = inversesqrt(spvNMax(_5890, 9.9999999392252902907785028219223e-09));
    float _5893 = _5890 * _5892;
    vec3 _5894 = _5889 * _5892;
    vec3 _580 = _2105;
    float _5916 = spvNMax(0.00999999977648258209228515625, (_580.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5932 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5893 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5916)) / _5916) * exp((_580.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5935 = dot(_5894, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5941 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5945 = (1.0 + _5941) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5935);
    vec2 _579 = vec2(0.0596831031143665313720703125 * (1.0 + (_5935 * _5935)), (1.0 - _5941) / spvNMax((12.56637096405029296875 * _5945) * sqrt(_5945), 0.001000000047497451305389404296875));
    vec3 _577 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _578 = _5889;
    float _5988 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _578.y);
    float _6012 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _578.y);
    float _6023 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_577.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5988) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5988)) / _5988) : (0.693147182464599609375 - (0.2402265071868896484375 * _5988)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_577.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6012) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6012)) / _6012) : (0.693147182464599609375 - (0.2402265071868896484375 * _6012))));
    float _6045 = clamp((_5893 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6048 = clamp((spvNMax(clamp(exp2(-(_6023 * _5893)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5893 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6045, 0.0, 1.0);
    vec3 _6085 = (clamp(((((((_2434 * mix(_2404, vec3(1.0), vec3(UnityPerMaterial.AlbedoAffectEmissive))) * 1.0) * ((1.0 - UnityPerMaterial.IgnorePostExposure) + (ShaderVariablesGlobal.ExposureWithMiscParams.y * UnityPerMaterial.IgnorePostExposure))) + _705.xyz) + _5019) + (((vec3(_5541, _5547, _5553) * _2600) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2219)) + _5882, vec3(0.0), vec3(255.0)) * vec3(dot(_5932 * _6048, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _579.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _579.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5932)) * _6048) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6048)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5894, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6023 * spvNMax(_5893 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6045))));
    vec3 _801 = _2636;
    float _6096 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2640) + (-1.0))));
    vec3 _6098 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2592);
    float _6099 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2592);
    vec3 _6107 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_801.z) < 0.999000012874603271484375)), _2636));
    float _6109 = distance(_2105, _2592);
    vec3 _6113 = cross(_6107, _6098);
    vec3 _6114 = -_6098;
    vec3 _6118 = vec3(cos(_6096));
    float _6121 = sin(_6096);
    vec3 _6125 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6098 * _6099);
    vec3 _6128 = cross(cross(_2636, _6107), _6098);
    vec4 _6142 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6098 * (_6109 + _6099))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _574 = _6142;
    float _6144 = _574.w;
    vec2 _6147 = _6142.xy / vec2(_6144);
    _574 = vec4(_6147.x, _6147.y, _6142.z, _6142.w);
    vec2 _6152 = ((_6147.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6158 = vec4((_6125 + ((mix(_6113 * dot(_6113, _6114), _6114, _6118) + (cross(_6113, _6114) * _6121)) * _6109)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _575 = _6158;
    float _6160 = _575.w;
    vec2 _6163 = _6158.xy / vec2(_6160);
    _575 = vec4(_6163.x, _6163.y, _6158.z, _6158.w);
    vec4 _6174 = vec4((_6125 + ((mix(_6128 * dot(_6128, _6114), _6114, _6118) + (cross(_6128, _6114) * _6121)) * _6109)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _576 = _6174;
    float _6176 = _576.w;
    vec2 _6179 = _6174.xy / vec2(_6176);
    _576 = vec4(_6179.x, _6179.y, _6174.z, _6174.w);
    vec4 _6200 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointClamp_EmissiveMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6201 = _6200.x;
    vec3 _802 = _6085;
    _5 = vec4(_6085 * (1.0 / (spvNMax(spvNMax(_802.x, _802.y), _802.z) + 1.0)), _6201);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6152, ((_6163.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6152, ((_6179.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2640), 0.0, 0.0, step(0.00999999977648258209228515625, _6201));
}
