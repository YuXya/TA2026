// Stage: Fragment  Blob: 652  ParamBlob: 602  Language: glsl
// Keywords: _EMISSIVE_MAP _TRI_CHANNEL_MASK

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

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _520;

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
    vec4 Stripped_32;
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
    vec4 Stripped_512;
    vec4 Stripped_528;
    vec4 Stripped_544;
    vec4 Stripped_560;
    vec4 Stripped_576;
    vec4 Stripped_592;
    vec4 Stripped_608;
    vec4 Stripped_624[4];
    vec4 Stripped_688[4];
    vec4 Stripped_752[4];
    vec4 Stripped_816[4];
    vec4 Stripped_880;
    vec4 Stripped_896;
    vec4 Stripped_912[4];
    vec4 Stripped_976[4];
    vec4 Stripped_1040[4];
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
    vec4 Stripped_2000;
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
    vec4 Stripped_2512;
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

layout(set = 1, binding = 9, std140) uniform type_UnityPerMaterial
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
    float Stripped_76;
    float Stripped_80;
    float Stripped_84;
    float Stripped_88;
    float Stripped_92;
    float Stripped_96;
    float Stripped_100;
    float Stripped_104;
    float Stripped_108;
    float AntiFlicker;
    float Stripped_116;
    float TaauMaskModeValue;
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
    float EmissiveRemap;
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

layout(set = 3, binding = 1) uniform sampler sampler_PointRepeat_MROMap;
layout(set = 3, binding = 3) uniform sampler sampler_PointMirrorOnce;
layout(set = 3, binding = 2) uniform sampler sampler_PointMirror_EmissiveMap;
layout(set = 3, binding = 0) uniform sampler sampler_PointClamp;
layout(set = 3, binding = 4) uniform samplerShadow sampler_TrilinearClamp_MROMap;
layout(set = 3, binding = 5) uniform texture2DArray _ReflectionProbeOctTextureArray;
layout(set = 1, binding = 8) uniform texture2D _BaseColorMap;
layout(set = 1, binding = 3) uniform sampler sampler_LinearMirrorOnce;
layout(set = 1, binding = 4) uniform texture2D _NormalMap;
layout(set = 1, binding = 0) uniform sampler sampler_LinearClamp;
layout(set = 1, binding = 6) uniform texture2D _MROMap;
layout(set = 1, binding = 1) uniform sampler sampler_LinearRepeat;
layout(set = 1, binding = 5) uniform texture2D _MaskMap;
layout(set = 1, binding = 7) uniform texture2D _EmissiveMap;
layout(set = 1, binding = 2) uniform sampler sampler_LinearMirror;
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
    vec3 _2084;
    vec2 _2085;
    vec2 _2086;
    vec3 _2087;
    vec4 _2088;
    vec4 _2089;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_805] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _780 = _823;
        uint _853 = (_RTRVisibilityBuffer_1.Stripped_0[_799] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_112;
        uint _854 = _853 * 3u;
        uvec3 _768 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_108 == 2u)
        {
            uint _879 = _854 >> 1u;
            uintPointer _884 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_96 + uint64_t(_879 * 4u));
            uintPointer _890 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_96 + uint64_t((_879 + 1u) * 4u));
            bool _892 = (_854 & 1u) == 0u;
            uint _894 = _884.value >> 16u;
            _768.x = _892 ? (_884.value & 65535u) : _894;
            uint _897 = _890.value & 65535u;
            _768.y = _892 ? _894 : _897;
            _768.z = _892 ? _897 : (_890.value >> 16u);
        }
        else
        {
            _768.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_96 + uint64_t(_853 * 12u)).value;
            _768.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_96 + uint64_t((_854 + 1u) * 4u)).value;
            _768.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_96 + uint64_t((_854 + 2u) * 4u)).value;
        }
        uint _903 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_116 & 2147483647u;
        _768.x += _903;
        _768.y += _903;
        _768.z += _903;
        uint _921[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_104 >> 24u) & 255u);
        uint _769[4] = _921;
        uvec4 _763 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_80[0u] >> 13u) & 7u);
        uint _931 = _763.x;
        _763.x = clamp(_763.x, 0u, 3u);
        uvec3 _764 = (_768 * uvec3(_769[_763.x] >> 2u)) + uvec3(_763.y >> 2u);
        vec3 _1089;
        vec3 _1090;
        vec3 _1091;
        if (_763.z == 0u)
        {
            _1089 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_48[_931] + uint64_t(_764.z * 4u)).value;
            _1090 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_48[_931] + uint64_t(_764.y * 4u)).value;
            _1091 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_48[_931] + uint64_t(_764.x * 4u)).value;
        }
        else
        {
            vec3 _1065;
            vec3 _1066;
            vec3 _1067;
            if (_763.z == 1u)
            {
                vec2 _765 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_48[_931] + uint64_t(_764.x * 4u)).value;
                uint _966 = floatBitsToUint(_765.x);
                uint _969 = floatBitsToUint(_765.y);
                vec2 _760;
                _760.x = unpackHalf2x16(_966).x;
                _760.y = unpackHalf2x16(_966 >> 16u).x;
                vec2 _761 = _760;
                vec2 _759;
                _759.x = unpackHalf2x16(_969).x;
                _759.y = unpackHalf2x16(_969 >> 16u).x;
                vec2 _762 = _759;
                vec2 _766 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_48[_931] + uint64_t(_764.y * 4u)).value;
                uint _1002 = floatBitsToUint(_766.x);
                uint _1005 = floatBitsToUint(_766.y);
                vec2 _756;
                _756.x = unpackHalf2x16(_1002).x;
                _756.y = unpackHalf2x16(_1002 >> 16u).x;
                vec2 _757 = _756;
                vec2 _755;
                _755.x = unpackHalf2x16(_1005).x;
                _755.y = unpackHalf2x16(_1005 >> 16u).x;
                vec2 _758 = _755;
                vec2 _767 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_48[_931] + uint64_t(_764.z * 4u)).value;
                uint _1038 = floatBitsToUint(_767.x);
                uint _1041 = floatBitsToUint(_767.y);
                vec2 _752;
                _752.x = unpackHalf2x16(_1038).x;
                _752.y = unpackHalf2x16(_1038 >> 16u).x;
                vec2 _753 = _752;
                vec2 _751;
                _751.x = unpackHalf2x16(_1041).x;
                _751.y = unpackHalf2x16(_1041 >> 16u).x;
                vec2 _754 = _751;
                _1065 = vec3(_753.x, _753.y, _754.x);
                _1066 = vec3(_757.x, _757.y, _758.x);
                _1067 = vec3(_761.x, _761.y, _762.x);
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
        uint _770[4] = _921;
        uvec4 _746 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _747 = (_768 * uvec3(_770[_746.x] >> 2u)) + uvec3(_746.y >> 2u);
        vec2 _1349;
        vec2 _1350;
        vec2 _1351;
        if ((_746.z == 0u) && (_746.w == 2u))
        {
            _1349 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_48[_746.x] + uint64_t(_747.z * 4u)).value;
            _1350 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_48[_746.x] + uint64_t(_747.y * 4u)).value;
            _1351 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_48[_746.x] + uint64_t(_747.x * 4u)).value;
        }
        else
        {
            vec2 _1325;
            vec2 _1326;
            vec2 _1327;
            if ((_746.z == 0u) && (_746.w == 4u))
            {
                _1325 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_48[_746.x] + uint64_t(_747.z * 4u)).value.xy);
                _1326 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_48[_746.x] + uint64_t(_747.y * 4u)).value.xy);
                _1327 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_48[_746.x] + uint64_t(_747.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1292;
                vec2 _1293;
                vec2 _1294;
                if ((_746.z == 1u) && (_746.w == 2u))
                {
                    uint _1251 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_48[_746.x] + uint64_t(_747.x * 4u)).value);
                    vec2 _739;
                    _739.x = unpackHalf2x16(_1251).x;
                    _739.y = unpackHalf2x16(_1251 >> 16u).x;
                    uint _1267 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_48[_746.x] + uint64_t(_747.y * 4u)).value);
                    vec2 _738;
                    _738.x = unpackHalf2x16(_1267).x;
                    _738.y = unpackHalf2x16(_1267 >> 16u).x;
                    uint _1283 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_48[_746.x] + uint64_t(_747.z * 4u)).value);
                    vec2 _737;
                    _737.x = unpackHalf2x16(_1283).x;
                    _737.y = unpackHalf2x16(_1283 >> 16u).x;
                    _1292 = _737;
                    _1293 = _738;
                    _1294 = _739;
                }
                else
                {
                    vec2 _1241;
                    vec2 _1242;
                    vec2 _1243;
                    if ((_746.z == 1u) && (_746.w == 4u))
                    {
                        vec2 _748 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_48[_746.x] + uint64_t(_747.x * 4u)).value;
                        uint _1181 = floatBitsToUint(_748.x);
                        vec2 _744;
                        _744.x = unpackHalf2x16(_1181).x;
                        _744.y = unpackHalf2x16(_1181 >> 16u).x;
                        vec2 _745 = _744;
                        vec2 _749 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_48[_746.x] + uint64_t(_747.y * 4u)).value;
                        uint _1204 = floatBitsToUint(_749.x);
                        vec2 _742;
                        _742.x = unpackHalf2x16(_1204).x;
                        _742.y = unpackHalf2x16(_1204 >> 16u).x;
                        vec2 _743 = _742;
                        vec2 _750 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_48[_746.x] + uint64_t(_747.z * 4u)).value;
                        uint _1227 = floatBitsToUint(_750.x);
                        vec2 _740;
                        _740.x = unpackHalf2x16(_1227).x;
                        _740.y = unpackHalf2x16(_1227 >> 16u).x;
                        vec2 _741 = _740;
                        _1241 = vec2(_741.x, _741.y);
                        _1242 = vec2(_743.x, _743.y);
                        _1243 = vec2(_745.x, _745.y);
                    }
                    else
                    {
                        _1241 = _493;
                        _1242 = _493;
                        _1243 = _493;
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
        uint _1363 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_80[0u] >> 16u;
        uint _771[4] = _921;
        vec3 _772 = _823;
        uvec4 _729 = uvec4(_1363 & 3u, (_1363 >> 2u) & 127u, (_1363 >> 9u) & 15u, (_1363 >> 13u) & 7u);
        uvec4 _730 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _731 = (_768 * uvec3(_771[_729.x] >> 2u)) + uvec3(_729.y >> 2u);
        uvec3 _732 = (_768 * uvec3(_771[_730.x] >> 2u)) + uvec3(_730.y >> 2u);
        vec3 _1417 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_48[_729.x] + uint64_t(_731.x * 4u)).value);
        vec3 _733 = _1417;
        vec4 _1802;
        vec4 _1803;
        vec4 _1804;
        vec3 _1805;
        vec3 _1806;
        vec3 _1807;
        if ((floatBitsToUint(_733.x) & 1073741824u) > 0u)
        {
            vec3 _734 = _1417;
            uint _1499 = floatBitsToUint(_734.x);
            vec4 _724 = vec4(float((_1499 << 22u) >> 22u), float((_1499 << 12u) >> 22u), float((_1499 << 2u) >> 22u), float((_1499 >> 31u) & 1u));
            _724.x = (_724.x >= 512.0) ? (_724.x - 1024.0) : _724.x;
            _724.y = (_724.y >= 512.0) ? (_724.y - 1024.0) : _724.y;
            _724.z = (_724.z >= 512.0) ? (_724.z - 1024.0) : _724.z;
            vec3 _725 = vec3(_724.x, _724.y, 0.0) * 0.001956947147846221923828125;
            _725.z = (1.0 - abs(_725.x)) - abs(_725.y);
            float _1547 = _725.z;
            vec3 _1550 = _725;
            vec2 _1559 = mix(_1550.xy, (vec2(1.0) - abs(_1550.yx)) * ((step(vec2(0.0), _1550.xy) * 2.0) - vec2(1.0)), bvec2(_1547 < 0.0));
            vec3 _1561 = normalize(vec3(_1559.x, _1559.y, _1550.z));
            _725 = _1561;
            float _1563 = _724.z * 0.001956947147846221923828125;
            vec3 _1566 = _1561.yzx - _1561.zxy;
            vec3 _1570 = normalize(_1566 - vec3(dot(_1566, _1561)));
            mat2x3 _727;
            _727[0u] = _1570;
            _727[1u] = normalize(cross(_1561, _1570));
            float _1576 = (_1563 < 0.0) ? (-1.0) : 1.0;
            vec2 _728;
            _728.x = 1.0 - ((_1563 * _1576) * 2.0);
            _728.y = _1576 * (1.0 - abs(_728.x));
            vec2 _1586 = _728;
            vec2 _1587 = normalize(_1586);
            _728 = _1587;
            vec3 _1589 = _727 * _1587;
            vec4 _726;
            _726 = vec4(_1589.x, _1589.y, _1589.z, _726.w);
            _726.w = (_724.w * 2.0) - 1.0;
            vec3 _735 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_48[_729.x] + uint64_t(_731.y * 4u)).value);
            uint _1601 = floatBitsToUint(_735.x);
            vec4 _719 = vec4(float((_1601 << 22u) >> 22u), float((_1601 << 12u) >> 22u), float((_1601 << 2u) >> 22u), float((_1601 >> 31u) & 1u));
            _719.x = (_719.x >= 512.0) ? (_719.x - 1024.0) : _719.x;
            _719.y = (_719.y >= 512.0) ? (_719.y - 1024.0) : _719.y;
            _719.z = (_719.z >= 512.0) ? (_719.z - 1024.0) : _719.z;
            vec3 _720 = vec3(_719.x, _719.y, 0.0) * 0.001956947147846221923828125;
            _720.z = (1.0 - abs(_720.x)) - abs(_720.y);
            float _1649 = _720.z;
            vec3 _1652 = _720;
            vec2 _1661 = mix(_1652.xy, (vec2(1.0) - abs(_1652.yx)) * ((step(vec2(0.0), _1652.xy) * 2.0) - vec2(1.0)), bvec2(_1649 < 0.0));
            vec3 _1663 = normalize(vec3(_1661.x, _1661.y, _1652.z));
            _720 = _1663;
            float _1665 = _719.z * 0.001956947147846221923828125;
            vec3 _1668 = _1663.yzx - _1663.zxy;
            vec3 _1672 = normalize(_1668 - vec3(dot(_1668, _1663)));
            mat2x3 _722;
            _722[0u] = _1672;
            _722[1u] = normalize(cross(_1663, _1672));
            float _1678 = (_1665 < 0.0) ? (-1.0) : 1.0;
            vec2 _723;
            _723.x = 1.0 - ((_1665 * _1678) * 2.0);
            _723.y = _1678 * (1.0 - abs(_723.x));
            vec2 _1688 = _723;
            vec2 _1689 = normalize(_1688);
            _723 = _1689;
            vec3 _1691 = _722 * _1689;
            vec4 _721;
            _721 = vec4(_1691.x, _1691.y, _1691.z, _721.w);
            _721.w = (_719.w * 2.0) - 1.0;
            vec3 _736 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_48[_729.x] + uint64_t(_731.z * 4u)).value);
            uint _1703 = floatBitsToUint(_736.x);
            vec4 _714 = vec4(float((_1703 << 22u) >> 22u), float((_1703 << 12u) >> 22u), float((_1703 << 2u) >> 22u), float((_1703 >> 31u) & 1u));
            _714.x = (_714.x >= 512.0) ? (_714.x - 1024.0) : _714.x;
            _714.y = (_714.y >= 512.0) ? (_714.y - 1024.0) : _714.y;
            _714.z = (_714.z >= 512.0) ? (_714.z - 1024.0) : _714.z;
            vec3 _715 = vec3(_714.x, _714.y, 0.0) * 0.001956947147846221923828125;
            _715.z = (1.0 - abs(_715.x)) - abs(_715.y);
            float _1751 = _715.z;
            vec3 _1754 = _715;
            vec2 _1763 = mix(_1754.xy, (vec2(1.0) - abs(_1754.yx)) * ((step(vec2(0.0), _1754.xy) * 2.0) - vec2(1.0)), bvec2(_1751 < 0.0));
            vec3 _1765 = normalize(vec3(_1763.x, _1763.y, _1754.z));
            _715 = _1765;
            float _1767 = _714.z * 0.001956947147846221923828125;
            vec3 _1770 = _1765.yzx - _1765.zxy;
            vec3 _1774 = normalize(_1770 - vec3(dot(_1770, _1765)));
            mat2x3 _717;
            _717[0u] = _1774;
            _717[1u] = normalize(cross(_1765, _1774));
            float _1780 = (_1767 < 0.0) ? (-1.0) : 1.0;
            vec2 _718;
            _718.x = 1.0 - ((_1767 * _1780) * 2.0);
            _718.y = _1780 * (1.0 - abs(_718.x));
            vec2 _1790 = _718;
            vec2 _1791 = normalize(_1790);
            _718 = _1791;
            vec3 _1793 = _717 * _1791;
            vec4 _716;
            _716 = vec4(_1793.x, _1793.y, _1793.z, _716.w);
            _716.w = (_714.w * 2.0) - 1.0;
            _1802 = _716;
            _1803 = _721;
            _1804 = _726;
            _1805 = _1765;
            _1806 = _1663;
            _1807 = _1561;
        }
        else
        {
            vec3 _1451;
            vec3 _1452;
            vec3 _1453;
            if (_729.z == 0u)
            {
                _1451 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_48[_729.x] + uint64_t(_731.z * 4u)).value;
                _1452 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_48[_729.x] + uint64_t(_731.y * 4u)).value;
                _1453 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_48[_729.x] + uint64_t(_731.x * 4u)).value;
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
            if (_730.z == 0u)
            {
                _1480 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_48[_730.x] + uint64_t(_732.z * 4u)).value;
                _1481 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_48[_730.x] + uint64_t(_732.y * 4u)).value;
                _1482 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_48[_730.x] + uint64_t(_732.x * 4u)).value;
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
        vec3 _1818 = ((_1807 * _772.x) + (_1806 * _772.y)) + (_1805 * _772.z);
        vec4 _1826 = ((_1804 * _772.x) + (_1803 * _772.y)) + (_1802 * _772.z);
        vec4 _773 = _1826;
        vec3 _1835 = _1826.xyz;
        uint _1847 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_80[1u] >> 16u;
        uint _774[4] = _921;
        vec3 _775 = _823;
        uvec4 _712 = uvec4(_1847 & 3u, (_1847 >> 2u) & 127u, (_1847 >> 9u) & 15u, (_1847 >> 13u) & 7u);
        uvec3 _713 = (_768 * uvec3(_774[_712.x] >> 2u)) + uvec3(_712.y >> 2u);
        vec4 _1941;
        if (_712.z == 2u)
        {
            uint _1883 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_48[_712.x] + uint64_t(_713.x * 4u)).value);
            uint _1901 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_48[_712.x] + uint64_t(_713.y * 4u)).value);
            uint _1919 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_48[_712.x] + uint64_t(_713.z * 4u)).value);
            _1941 = (((vec4(uvec4(_1883 & 255u, (_1883 >> 8u) & 255u, (_1883 >> 16u) & 255u, (_1883 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _775.x) + ((vec4(uvec4(_1901 & 255u, (_1901 >> 8u) & 255u, (_1901 >> 16u) & 255u, (_1901 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _775.y)) + ((vec4(uvec4(_1919 & 255u, (_1919 >> 8u) & 255u, (_1919 >> 16u) & 255u, (_1919 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _775.z);
        }
        else
        {
            _1941 = vec4(0.0);
        }
        uint _1950 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_80[2u] >> 16u;
        uint _776[4] = _921;
        vec3 _777 = _823;
        uvec4 _710 = uvec4(_1950 & 3u, (_1950 >> 2u) & 127u, (_1950 >> 9u) & 15u, (_1950 >> 13u) & 7u);
        uvec3 _711 = (_768 * uvec3(_776[_710.x] >> 2u)) + uvec3(_710.y >> 2u);
        vec4 _2082;
        if ((_710.z == 0u) && (_710.w == 2u))
        {
            vec2 _2080 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_48[_710.x] + uint64_t(_711.x * 4u)).value * _777.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_48[_710.x] + uint64_t(_711.y * 4u)).value * _777.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_48[_710.x] + uint64_t(_711.z * 4u)).value * _777.z);
            _2082 = vec4(_2080.x, _2080.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _2048;
            if ((_710.z == 4u) && (_710.w == 2u))
            {
                uint _1998 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_48[_710.x] + uint64_t(_711.x * 4u)).value);
                uint _2013 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_48[_710.x] + uint64_t(_711.y * 4u)).value);
                uint _2028 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_48[_710.x] + uint64_t(_711.z * 4u)).value);
                vec2 _2046 = (((vec2(float(_1998 & 65535u), float((_1998 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _777.x) + ((vec2(float(_2013 & 65535u), float((_2013 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _777.y)) + ((vec2(float(_2028 & 65535u), float((_2028 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _777.z);
                _2048 = vec4(_2046.x, _2046.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _2048 = vec4(0.0);
            }
            _2082 = _2048;
        }
        _2084 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_0, _1095), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_16, _1095), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_32, _1095)) * _780.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_0, _1103), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_16, _1103), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_32, _1103)) * _780.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_0, _1111), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_16, _1111), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_32, _1111)) * _780.z);
        _2085 = ((_1351 * _780.x) + (_1350 * _780.y)) + (_1349 * _780.z);
        _2086 = _2082.xy;
        _2087 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_0.xyz, _1818), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_16.xyz, _1818), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_32.xyz, _1818)));
        _2088 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_0.xyz, _1835), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_16.xyz, _1835), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_805].Stripped_32.xyz, _1835))), _773.w);
        _2089 = _1941;
    }
    else
    {
        _2084 = vec3(0.0);
        _2085 = vec2(0.0);
        _2086 = vec2(0.0);
        _2087 = vec3(0.0);
        _2088 = vec4(0.0);
        _2089 = vec4(0.0);
    }
    bool _2107;
    vec4 _522 = _2088;
    vec4 _2097 = vec4(_2088.xyz, (_522.w > 0.0) ? 1.0 : (-1.0));
    vec4 _526 = _2097;
    vec3 _2102 = cross(_2087, _2097.xyz) * _526.w;
    vec3 _2120;
    do
    {
        _2107 = ShaderVariablesGlobal.unity_OrthoParams.w == 0.0;
        if (_2107)
        {
            _2120 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2084;
            break;
        }
        else
        {
            mat4 _709 = _TransformVariables.ViewMatrix;
            _2120 = _709[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec4 _523 = _2089;
    vec2 _2144 = (mix(_2085, _2086, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw;
    vec4 _2156 = texture(sampler2D(_BaseColorMap, sampler_LinearMirrorOnce), (mix(_2085, _2086, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _701 = texture(sampler2D(_NormalMap, sampler_LinearClamp), _2144, ShaderVariablesGlobal.GlobalMipBias);
    _701.w *= _701.x;
    vec2 _2168 = (_701.wy * 2.0) - vec2(1.0);
    vec3 _700;
    _700 = vec3(_2168.x, _2168.y, _700.z);
    vec2 _2171 = _2168.xy;
    _700.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2171, _2171), 0.0, 1.0)));
    vec3 _2178 = _700;
    vec2 _2180 = _2178.xy * UnityPerMaterial.NormalScale;
    vec3 _2181 = vec3(_2180.x, _2180.y, _2178.z);
    _700 = _2181;
    vec3 _525 = _2181;
    vec4 _524 = texture(sampler2D(_MROMap, sampler_LinearRepeat), _2144, ShaderVariablesGlobal.GlobalMipBias);
    float _2209 = mix(1.0, _524.z, UnityPerMaterial.OcclusionStrength);
    vec4 _702 = vec4(0.0);
    vec4 _703 = vec4(1.0);
    vec4 _699 = texture(sampler2D(_EmissiveMap, sampler_LinearMirror), ((mix(_2085, _2086, vec2(UnityPerMaterial.EmissiveUVSet)) * UnityPerMaterial.EmissiveMap_ST.xy) + UnityPerMaterial.EmissiveMap_ST.zw) + (UnityPerMaterial.EmissiveSpeed.xy * ShaderVariablesGlobal.VFXParams0.w), ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2290 = (mix(UnityPerMaterial.EmissiveColor.xyz, vec3(0.0), vec3(_702.w)) * _699.x) + ((((UnityPerMaterial.EmissiveColorG.xyz * _699.y) + (UnityPerMaterial.EmissiveColorB.xyz * _699.z)) + (UnityPerMaterial.EmissiveColorA.xyz * _699.w)) * UnityPerMaterial.EmissiveType);
    float _2296 = (_703.w * step(0.100000001490116119384765625, _699.x)) * UnityPerMaterial.EnableEmissiveAlbedo;
    vec3 _2301 = mix(clamp((_2156.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover)) * (vec3(1.0 - _2296) + (vec3(1.0) * _2296));
    vec3 _2331;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EmissiveNoMapUseFresnel > 0.5)
    {
        _2331 = _2290 + (UnityPerMaterial.EmissiveFresnelColor.xyz * ((1.0 - pow(clamp(dot(_2120 * inversesqrt(spvNMax(dot(_2120, _2120), 9.9999999392252902907785028219223e-09)), mix(normalize(((_2088.xyz * _525.x) + (_2102 * _525.y)) + (_2087 * _525.z)), _2087, vec3(UnityPerMaterial.EmissiveFresnelUseVertexNormal))) + UnityPerMaterial.EmissiveFresnelBias, 0.0, 1.0), UnityPerMaterial.EmissiveFresnelPower)) * mix(1.0, _523.y, UnityPerMaterial.EmissiveFresnelVertexG)));
    }
    else
    {
        _2331 = _2290;
    }
    vec3 _2383 = vec3(UnityPerMaterial.MaskRScale, UnityPerMaterial.MaskGScale, UnityPerMaterial.MaskBScale);
    vec4 _704 = UnityPerMaterial.MaskAlbedoR;
    vec4 _705 = UnityPerMaterial.MaskAlbedoG;
    vec4 _706 = UnityPerMaterial.MaskAlbedoB;
    vec3 _707 = vec3(UnityPerMaterial.MaskRoghnessR, UnityPerMaterial.MaskRoghnessG, UnityPerMaterial.MaskRoghnessB);
    vec3 _708 = vec3(UnityPerMaterial.MaskMetallicR, UnityPerMaterial.MaskMetallicG, UnityPerMaterial.MaskMetallicB);
    vec3 _697 = clamp((_2383 * vec3(0.5)) + mix(-_2383, vec3(1.0), texture(sampler2D(_MaskMap, sampler_PointMirror_EmissiveMap), (mix(_2085, _2086, vec2(UnityPerMaterial.MaskUVSet)) * UnityPerMaterial.MaskMap_ST.xy) + UnityPerMaterial.MaskMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias).xyz + vec3(UnityPerMaterial.MaskROffset, UnityPerMaterial.MaskGOffset, UnityPerMaterial.MaskBOffset)), vec3(0.0), vec3(1.0)) * vec3(_704.w, _705.w, _706.w);
    vec4 _2438 = mix(mix(mix(vec4(_2301, mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _524.y)), vec4(UnityPerMaterial.MaskAlbedoB.xyz, _707.z), vec4(_697.z)), vec4(UnityPerMaterial.MaskAlbedoG.xyz, _707.y), vec4(_697.y)), vec4(UnityPerMaterial.MaskAlbedoR.xyz, _707.x), vec4(_697.x));
    vec4 _698 = _2438;
    vec3 _2439 = _2438.xyz;
    float _2453 = mix(mix(mix(mix(_524.x, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0)), _708.z, _697.z), _708.y, _697.y), _708.x, _697.x);
    vec3 _2465 = normalize(((_2088.xyz * _525.x) + (_2102 * _525.y)) + (_2087 * _525.z));
    vec4 _695 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointRepeat_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _695.y = -_695.y;
    vec4 _2487 = _695 * _TransformVariables.InvViewProjMatrix;
    vec4 _696 = _2487;
    vec3 _2492 = _2487.xyz / vec3(_696.w);
    vec3 _2493 = _2492 - _2084;
    vec3 _2497 = _2493 * inversesqrt(spvNMax(dot(_2493, _2493), 9.9999999392252902907785028219223e-09));
    float _2498 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2499 = _2439 * _2453;
    vec3 _2500 = _2439 - _2499;
    vec3 _2504 = vec3(_2498 - (_2498 * _2453)) + _2499;
    vec4 _2508 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointRepeat_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _781 = _2508.xyz;
    vec2 _2512 = (_2508.xy * 2.0) - vec2(1.0);
    vec2 _782 = _2512;
    vec3 _694 = vec3(_782.x, 1.0 - dot(vec2(1.0), abs(_2512)), _782.y);
    if (_694.y < 0.0)
    {
        vec2 _2533 = (vec2(1.0) - abs(_694.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_694.xz, vec2(0.0)));
        _694 = vec3(_2533.x, _694.y, _2533.y);
    }
    vec3 _2536 = normalize(_694);
    float _2539 = _781.z * _781.z;
    float _2540 = _2539 * _2539;
    vec4 _691 = vec4(0.0);
    vec2 _692 = vec2(1.0, 0.0);
    vec2 _3085;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3085 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2555 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2565 = _2084 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2555 == 2));
        float _2576 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2565, _2565)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2771;
        bool _2772;
        if (_2576 > 0.0)
        {
            float _2769;
            bool _2770;
            if (_2555 > 0)
            {
                vec3 _2583 = _2084 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2587 = _2084 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2591 = _2084 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2595 = _2084 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2600 = vec4(dot(_2583, _2583), dot(_2587, _2587), dot(_2591, _2591), dot(_2595, _2595));
                vec4 _2611 = vec4(lessThan(_2600, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2615 = clamp(_2611.yzw - _2611.xyz, vec3(0.0), vec3(1.0));
                float _2619 = clamp(4.0 - dot(vec4(_2611.x, _2615.x, _2615.y, _2615.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2621 = clamp(_2619 + 1.0, 0.0, 3.0);
                uint _2622 = uint(_2619);
                uint _2630 = uint(_2621);
                float _2636 = dot(_2600, _496[_2630]) / ShadowData.CSMShadowSplitSpheres[_2630].w;
                float _2653;
                if (((_2621 > _2619) && (_2636 >= 0.0)) && (_2636 <= 1.0))
                {
                    vec3 _687 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2648 = fract(0.1682007014751434326171875);
                    _2653 = _2619 + step(fract(_687.z * _2648), (sqrt(dot(_2600, _496[_2622]) / ShadowData.CSMShadowSplitSpheres[_2622].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2653 = _2619;
                }
                float _2654 = clamp(_2653, 0.0, 4.0);
                vec4 _2667 = vec4(_2084 - (_LightDataBuffer.DirectionalLightDirection.xyz * _692.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2654)];
                vec4 _2671 = vec4(_2667.xyz, _2654);
                vec4 _688 = _2671;
                vec3 _2672 = _2671.xyz;
                bvec3 _2673 = lessThanEqual(_2672, vec3(0.0));
                bvec3 _2674 = greaterThanEqual(_2672, vec3(1.0));
                bool _2682 = any(bvec3(_2673.x || _2674.x, _2673.y || _2674.y, _2673.z || _2674.z)) || ((floatBitsToUint(_688.z) & 2147483647u) > 2139095040u);
                vec4 _689 = _2671;
                int _2685 = int(_689.w);
                vec4 _2696 = vec4(ShadowData.CSMShadowAtlasParams[_2685].xy + (_2671.xy * ShadowData.CSMShadowAtlasParams[_2685].zw), _2667.z, _2654);
                vec4 _686 = _2696;
                uint _2700 = uint(int(_686.w));
                vec2 _2706 = _2696.xy;
                ivec2 _684 = ivec2(0);
                vec2 _685 = _495[(_684.x * 4) + _684.y];
                mat2 _2724 = mat2(vec2(_685.x, _685.y), vec2(-_685.y, _685.x));
                float _2726;
                float _2729;
                _2726 = 0.0;
                _2729 = 0.0;
                for (uint _2731 = 0u; _2731 < 16u; )
                {
                    vec4 _2743 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointMirrorOnce), _2706 + ((_2724 * _494[_2731]) * ShadowData.CSMPenumbraSizes[_2700])) - vec4(_686.z);
                    vec4 _2744 = step(vec4(0.0), _2743);
                    _2726 += dot(_2743, _2744);
                    _2729 += dot(_2744, vec4(1.0));
                    _2731++;
                    continue;
                }
                float _2755 = (2.0 * clamp(_2729 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2758 = float(int(sign(_2755)));
                float _2760 = 1.0 - (_2758 * _2755);
                _2769 = _2682 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2760 * _2760) * _2760, _2760, clamp((_2726 * (1.0 / _2729)) * (1.0 / _686.z), 0.0, 1.0))) * _2758)));
                _2770 = _2682;
            }
            else
            {
                _2769 = 1.0;
                _2770 = false;
            }
            _2771 = _2769;
            _2772 = _2770;
        }
        else
        {
            _2771 = 1.0;
            _2772 = false;
        }
        float _3026;
        float _3027;
        if ((_2576 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2783 = 1.0 - clamp(dot(_2465, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2800 = vec4((_2084 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2783 * ShadowData.ASMParams.x))) + (_2465 * (_2783 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2801 = _2800 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _677 = _2801;
            vec2 _2802 = _2801.xy;
            float _3024;
            if (all(greaterThan(_2802, vec2(0.0))) && all(lessThan(_2802, vec2(1.0))))
            {
                uint _2823 = clamp(uint((floor(_677.y * ShadowData.ASMParams2.z) + _677.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _678 = ShadowData.ASMIndirectParams[_2823];
                uint _2828 = floatBitsToUint(_678.x);
                vec2 _676;
                _676.x = unpackHalf2x16(_2828).x;
                _676.y = unpackHalf2x16(_2828 >> 16u).x;
                vec2 _679 = _676;
                float _3023;
                if (_679.x >= 0.0)
                {
                    mat4 _680 = ShadowData.ASMWorldToShadowBaseMat;
                    _680[0].w = ShadowData.ASMIndirectParams[_2823].y;
                    _680[1].w = ShadowData.ASMIndirectParams[_2823].z;
                    _680[2].w = ShadowData.ASMIndirectParams[_2823].w;
                    vec4 _2851 = _2800 * _680;
                    vec4 _681 = _2851;
                    vec3 _2852 = _2851.xyz;
                    float _3022;
                    if (all(greaterThan(_2852, vec3(0.0))) && all(lessThan(_2852, vec3(1.0))))
                    {
                        vec2 _682 = (_2851.xy * ShadowData.ASMParams.zw) + _676;
                        vec4 _2873 = vec4(_682.x, _682.y, _681.z, 1.0);
                        vec4 _683 = _2873;
                        vec2 _2878 = _2873.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2880 = floor(_2878 + vec2(0.5));
                        vec2 _669 = _2878 - _2880;
                        float _2884 = _669.x + 0.5;
                        float _2886 = (_2884 * _2884) * 0.5;
                        float _2887 = _2886 - _669.x;
                        vec4 _670;
                        _670.x = _2887;
                        vec4 _668;
                        _668.x = _2887;
                        _670.w = _2886;
                        _668.w = _2886;
                        _668.y = 1.0 - _669.x;
                        float _2894 = spvNMin(_669.x, 0.0);
                        _670.y = _668.y - (_2894 * _2894);
                        _668.z = _669.x + 1.0;
                        float _2901 = spvNMax(_669.x, 0.0);
                        _670.z = _668.z - (_2901 * _2901);
                        vec4 _2906 = _670;
                        vec4 _2907 = _2906 * 0.44444000720977783203125;
                        _670 = _2907;
                        float _2910 = _669.y + 0.5;
                        float _2912 = (_2910 * _2910) * 0.5;
                        float _2913 = _2912 - _669.y;
                        vec4 _671;
                        _671.x = _2913;
                        vec4 _667;
                        _667.x = _2913;
                        _671.w = _2912;
                        _667.w = _2912;
                        _667.y = 1.0 - _669.y;
                        float _2920 = spvNMin(_669.y, 0.0);
                        _671.y = _667.y - (_2920 * _2920);
                        _667.z = _669.y + 1.0;
                        float _2927 = spvNMax(_669.y, 0.0);
                        _671.z = _667.z - (_2927 * _2927);
                        vec4 _2932 = _671;
                        vec4 _2933 = _2932 * 0.44444000720977783203125;
                        _671 = _2933;
                        vec2 _2935 = _2907.yw;
                        vec2 _2936 = _2907.xz + _2935;
                        vec2 _672 = _2936;
                        vec2 _2938 = _2933.yw;
                        vec2 _2939 = _2933.xz + _2938;
                        vec2 _673 = _2939;
                        vec2 _674 = ((_2935 / _2936) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _675 = ((_2938 / _2939) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2949 = _2880 * ShadowData.ASMShadowTexelSize.xy;
                        _3022 = ((((_672.x * _673.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearClamp_MROMap), vec3(vec3(_2949 + vec2(_674.x, _675.x), _520).xy, _683.z), 0.0)) + ((_672.y * _673.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearClamp_MROMap), vec3(vec3(_2949 + vec2(_674.y, _675.x), _520).xy, _683.z), 0.0))) + ((_672.x * _673.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearClamp_MROMap), vec3(vec3(_2949 + vec2(_674.x, _675.y), _520).xy, _683.z), 0.0))) + ((_672.y * _673.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearClamp_MROMap), vec3(vec3(_2949 + vec2(_674.y, _675.y), _520).xy, _683.z), 0.0));
                    }
                    else
                    {
                        _3022 = 1.0;
                    }
                    _3023 = _3022;
                }
                else
                {
                    _3023 = 1.0;
                }
                _3024 = _3023;
            }
            else
            {
                _3024 = 1.0;
            }
            _3026 = _2772 ? _3024 : _2771;
            _3027 = _3024;
        }
        else
        {
            _3026 = _2771;
            _3027 = 1.0;
        }
        float _3030 = mix(mix(_3027, _3026, _2576), spvNMin(_3027, _3026), ShadowData.CSMRhodesParams.x);
        float _3080;
        if (_3030 > 0.001000000047497451305389404296875)
        {
            vec3 _3037 = _2084 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _666 = _3037;
            vec2 _3048 = (_3037 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _666.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3055 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3080 = _3030 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointMirror_EmissiveMap), _3048 + _3055, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointMirror_EmissiveMap), (_3048 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3055, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3037.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3080 = _3030;
        }
        _3085 = vec2(mix(_3080, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3080);
        break;
    } while(false);
    vec2 _690 = _3085;
    vec4 _693 = vec4(mix(1.0, spvNMin(1.0, _690.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _690.y), mix(1.0, _690.x, ShadowData.DirectionalShadowParams.x));
    _691.w = _693.z;
    if (_693.x > 0.001000000047497451305389404296875)
    {
        vec3 _3114 = reflect(-_2497, _2465);
        vec3 _3115 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3120 = dot(_3115, _3114);
        vec3 _3122 = _3114 - (_3115 * _3120);
        vec3 _3133 = mix(_3114, normalize((_3115 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3122 * inversesqrt(spvNMax(6.103515625e-05, dot(_3122, _3122)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3120 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3137 = _3133 + _2497;
        vec3 _3141 = _3137 * inversesqrt(spvNMax(6.103515625e-05, dot(_3137, _3137)));
        float _3142 = clamp(dot(_3133, _2465), 0.0, 1.0);
        float _3144 = clamp(dot(_2465, _3141), 0.0, 1.0);
        float _3148 = clamp(dot(_2465, _2497), 0.0, 1.0);
        vec3 _527 = vec3(1.0);
        vec3 _528 = vec3(1.0);
        float _3149 = _698.w * _698.w;
        float _3150 = _3149 * _3149;
        float _3171 = (((_3144 * _3150) - _3144) * _3144) + 1.0;
        float _3177 = 1.0 - clamp(dot(_2497, _3141), 0.0, 1.0);
        float _3178 = _3177 * _3177;
        float _3180 = (_3177 * _3178) * _3178;
        float _3204 = 1.0 - _698.w;
        float _3211 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3204 * (1.04997003078460693359375 + (_3204 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3204))))));
        float _3212 = 1.0 - _3211;
        vec3 _3215 = _2504 + ((vec3(1.0) - _2504) * 0.0476190485060214996337890625);
        vec3 _3233 = ((clamp((spvNMin(((_2504 * (1.0 - _3180)) + vec3(_3180)) * (((_3150 / (_3171 * _3171)) * _528.y) * (0.5 / (((_3142 * sqrt(((((-_3148) * _3150) + _3148) * _3148) + _3150)) + (_3148 * sqrt(((((-_3142) * _3150) + _3142) * _3142) + _3150))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3215 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirrorOnce), (vec2(_3148, _698.w) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirrorOnce), (vec2(_3142, _698.w) * 0.96875) + vec2(0.015625), 0.0).x) * _3211) / _3212)) * _3215) / (vec3(1.0) - (_3215 * _3212)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3142) + ((_2500 * _527.z) * _3142)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3247 = _691.xyz + (mix(_3233, _3233 * texture(sampler2D(_CSMShadowRampTex, sampler_PointMirrorOnce), vec2(_693.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _693.x)) * _692.x);
        _691 = vec4(_3247.x, _3247.y, _3247.z, _691.w);
    }
    vec2 _3259;
    vec2 _3260;
    vec3 _4919;
    do
    {
        _3259 = floor(_2084.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _664 = _3259;
        _3260 = abs(_3259);
        vec2 _665 = _3260;
        float _3264 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3265 = _3264 * 0.5;
        if ((_665.x > _3265) || (_665.y > _3265))
        {
            _4919 = vec3(0.0);
            break;
        }
        int _3284 = int(((((_664.x + _3265) * _3264) + _664.y) + _3265) + 0.5);
        vec3 _3286;
        float _3289;
        _3286 = vec3(0.0);
        _3289 = 1.0;
        vec3 _3287;
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
        float _3290;
        SPIRV_CROSS_LOOP
        for (int _3291 = 0; _3291 < 8; _3286 = _3287, _3289 = _3290, _3291++)
        {
            uint _3298 = uint((_3284 * 8) + _3291);
            uint _3301 = uint(_3291);
            vec3 _3305;
            _3290 = _3289;
            _3305 = vec3(0.0);
            uint _3308;
            float _3303;
            vec3 _3306;
            SPIRV_CROSS_LOOP
            for (uint _3307 = _RTLightBinningBuffer_1.Stripped_0[_3298]; _3307 != 0u; _3290 = _3303, _3305 = _3306, _3307 = _3308)
            {
                uint _3312 = uint(findLSB(_3307));
                _3308 = _3307 ^ (1u << (_3312 & 31u));
                int _3318 = int((32u * _3301) + _3312) * 8;
                int _3321 = _3318 + 1;
                int _3324 = _3318 + 2;
                int _3327 = _3318 + 3;
                int _3330 = _3318 + 5;
                int _3333 = _3318 + 6;
                int _3336 = _3318 + 7;
                vec4 _532 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3327];
                vec4 _531 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3330];
                vec4 _530 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3336];
                float _3468;
                if ((uint(_531.w) & 1u) == 1u)
                {
                    vec4 _534 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3330];
                    vec4 _533 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3333];
                    uint _3348 = floatBitsToUint(_534.x);
                    _656.x = unpackHalf2x16(_3348).x;
                    _656.y = unpackHalf2x16(_3348 >> 16u).x;
                    vec2 _657 = _656;
                    uint _3359 = floatBitsToUint(_534.y);
                    _655.x = unpackHalf2x16(_3359).x;
                    _655.y = unpackHalf2x16(_3359 >> 16u).x;
                    vec2 _658 = _655;
                    uint _3370 = floatBitsToUint(_534.z);
                    _654.x = unpackHalf2x16(_3370).x;
                    _654.y = unpackHalf2x16(_3370 >> 16u).x;
                    vec2 _659 = _654;
                    uint _3381 = floatBitsToUint(_533.x);
                    _653.x = unpackHalf2x16(_3381).x;
                    _653.y = unpackHalf2x16(_3381 >> 16u).x;
                    vec2 _660 = _653;
                    uint _3392 = floatBitsToUint(_533.y);
                    _652.x = unpackHalf2x16(_3392).x;
                    _652.y = unpackHalf2x16(_3392 >> 16u).x;
                    vec2 _661 = _652;
                    uint _3403 = floatBitsToUint(_533.z);
                    _651.x = unpackHalf2x16(_3403).x;
                    _651.y = unpackHalf2x16(_3403 >> 16u).x;
                    vec2 _662 = _651;
                    vec3 _663 = abs((mat4(vec4(_657.x, _659.x, _661.x, 0.0), vec4(_657.y, _659.y, _661.y, 0.0), vec4(_658.x, _660.x, _662.x, 0.0), vec4(_658.y, _660.y, _662.y, 0.0)) * vec4(_2084 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3321].xyz, 1.0)).xyz);
                    float _3460 = _530.x * 0.5;
                    float _3466 = 1.0 - clamp((spvNMax(spvNMax(_663.x, _663.y), _663.z) - (_3460 + 0.5)) / (0.5 - _3460), 0.0, 1.0);
                    _3468 = _3466 * _3466;
                }
                else
                {
                    _3468 = 1.0;
                }
                if ((false || (_3468 < 0.001000000047497451305389404296875)) || (_532.z > 0.5))
                {
                    _3303 = _3290;
                    _3306 = _3305;
                    continue;
                }
                vec4 _529 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3318];
                float _4915;
                vec3 _4916;
                if (_529.w < 1.5)
                {
                    vec3 _4125 = vec3(0.100000001490116119384765625, _698.w, 1.0);
                    vec4 _550 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3318];
                    vec4 _549 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3321];
                    vec4 _548 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3324];
                    vec4 _547 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3330];
                    vec4 _546 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3333];
                    vec4 _545 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3336];
                    vec2 _622 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3324].xy;
                    float _4138 = (0.5 + (0.5 * _622.y)) - abs(_622.x);
                    float _4139 = _622.y - _4138;
                    float _4146 = abs(spvNMax((1.0 - abs(_4138)) - abs(_4139), 0.00048828125));
                    vec3 _4150 = normalize(vec3(_4138, _4139, (_622.x >= 0.0) ? _4146 : (-_4146)));
                    vec3 _4152 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3321].xyz - _2084;
                    float _4153 = dot(_4152, _4152);
                    float _4154 = inversesqrt(_4153);
                    vec3 _4155 = _4152 * _4154;
                    float _4161 = clamp(_545.y * _4154, 0.0, 1.0);
                    int _4168 = int(_545.w);
                    vec3 _4169 = _4150 * _548.z;
                    vec3 _4170 = _4169 * 0.5;
                    vec3 _4171 = _4152 - _4170;
                    vec3 _4172 = _4152 + _4170;
                    bool _4177 = (uint(_550.w) & 1u) == 0u;
                    bool _4183 = _4177 || ((uint(_547.w) & 2u) != 0u);
                    bool _4187 = (!_4177) && (_548.z > 0.0);
                    float _4207;
                    float _4208;
                    if (_4187)
                    {
                        float _4192 = length(_4171);
                        float _4193 = length(_4172);
                        _4207 = clamp(0.5 * ((dot(_2465, _4171) / _4192) + (dot(_2465, _4172) / _4193)), 0.0, 1.0);
                        _4208 = 1.0 / ((((_4192 * _4193) + dot(_4171, _4172)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4207 = clamp(dot(_2465, _4155), 0.0, 1.0);
                        _4208 = 1.0;
                    }
                    float _4230;
                    if (_546.w < 0.0)
                    {
                        float _4224 = _4153 * (_549.w * _549.w);
                        float _4227 = clamp(1.0 - (_4224 * _4224), 0.0, 1.0);
                        _4230 = mix(1.0 / (_4153 + 1.0), _4208, float(_4187)) * (_4227 * _4227);
                    }
                    else
                    {
                        vec3 _4213 = _4152 * _549.w;
                        _4230 = _4208 * pow(1.0 - clamp(dot(_4213, _4213), 0.0, 1.0), _546.w);
                    }
                    vec2 _621 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3324].zw;
                    float _4239 = clamp((dot(_4155, -_4150) - _621.x) * _621.y, 0.0, 1.0);
                    float _4243 = _4230 * mix(1.0, _4239 * _4239, float(_4177));
                    float _4353;
                    if ((!_4187) && (_4168 >= 0))
                    {
                        uint _4249 = uint(_4168);
                        vec2 _4346;
                        SPIRV_CROSS_BRANCH
                        if (_4177)
                        {
                            vec4 _4335 = vec4(_2084, 1.0) * LightCookieCB.lightCookieMatrices[_4249];
                            vec4 _614 = _4335;
                            _4346 = LightCookieCB.lightCookieData[_4249].xy + (clamp(_4335.xy / vec2(_614.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4249].zw);
                        }
                        else
                        {
                            vec4 _619 = LightCookieCB.lightCookieData[_4249];
                            vec3 _4263 = (LightCookieCB.lightCookieMatrices[_4249] * vec4(-_4152, 0.0)).xyz;
                            vec3 _620 = _4263;
                            vec3 _616 = _4263;
                            vec3 _615 = abs(_4263);
                            uint _4273 = uint(int(_615.y > _615.x));
                            uint _4279 = (_615.z > _615[_4273]) ? 2u : _4273;
                            uint _4285 = (_4279 * 2u) + uint(_616[_4279] < 0.0);
                            float _4289 = abs(_620[_4285 / 2u]);
                            ivec2 _617 = _497[_4285];
                            vec2 _618 = _498[_4285];
                            float _4313 = 0.5 - (0.000244140625 / _619.w);
                            _4346 = LightCookieCB.lightCookieData[_4249].xy + (clamp(vec2((float(_4285) + ((((_620[uint(_617.x)] * _618.x) / _4289) * _4313) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_620[uint(_617.y)] * _618.y) / _4289) * _4313)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4249].zw);
                        }
                        _4353 = _4243 * textureLod(sampler2D(_LightCookie, sampler_PointMirrorOnce), _4346, 0.0).x;
                    }
                    else
                    {
                        _4353 = _4243;
                    }
                    bool _4354 = _4353 > 0.0;
                    float _4775;
                    if (_4354)
                    {
                        vec4 _552 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3324];
                        vec4 _551 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3327];
                        int _4419;
                        if (_4183)
                        {
                            _4419 = int(_551.x);
                        }
                        else
                        {
                            uint _4363 = floatBitsToUint(_552.w);
                            uint _4366 = floatBitsToUint(_551.x);
                            vec3 _4367 = _2084 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3321].xyz;
                            vec3 _612 = _4367;
                            vec3 _613 = abs(_4367);
                            int _4413;
                            if ((_613.x > _613.y) && (_613.x > _613.z))
                            {
                                _4413 = int((_612.x > 0.0) ? (_4363 >> 24u) : ((_4363 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4404;
                                if (_613.y > _613.z)
                                {
                                    _4404 = int((_612.y > 0.0) ? ((_4363 >> 8u) & 255u) : (_4363 & 255u));
                                }
                                else
                                {
                                    _4404 = int((_612.z > 0.0) ? ((_4366 >> 8u) & 255u) : (_4366 & 255u));
                                }
                                _4413 = _4404;
                            }
                            _4419 = (_4413 < 80) ? _4413 : (-1);
                        }
                        vec4 _4436 = vec4((_2084 - ((-_4155) * ShadowData.PunctualLightShadowParams[_4419].x)) + (_2465 * (ShadowData.PunctualLightShadowParams[_4419].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4419];
                        vec4 _610 = _4436;
                        float _4438 = _610.w;
                        vec3 _4441 = _4436.xyz / vec3(_4438);
                        vec4 _4442 = vec4(_4441.x, _4441.y, _4441.z, _4436.w);
                        _610 = _4442;
                        vec2 _4443 = _4441.xy;
                        vec2 _4450 = (_4443 * (ShadowData.PunctualLightShadowParams2[_4419].zw - ShadowData.PunctualLightShadowParams2[_4419].xy)) + ShadowData.PunctualLightShadowParams2[_4419].xy;
                        vec3 _4452 = _4441.xyz;
                        bvec3 _4453 = lessThanEqual(_4452, vec3(0.0));
                        bvec3 _4454 = greaterThanEqual(_4452, vec3(1.0));
                        vec4 _609 = vec4(_4450.x, _4450.y, _4442.z, _4442.w);
                        vec2 _4469 = _4450.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4471 = floor(_4469 + vec2(0.5));
                        vec2 _600 = _4469 - _4471;
                        float _4475 = _600.x + 0.5;
                        float _4477 = (_4475 * _4475) * 0.5;
                        float _4478 = _4477 - _600.x;
                        _598.x = _4478;
                        _599.x = _4478;
                        _598.w = _4477;
                        _599.w = _4477;
                        _599.y = 1.0 - _600.x;
                        float _4485 = spvNMin(_600.x, 0.0);
                        _598.y = _599.y - (_4485 * _4485);
                        _599.z = _600.x + 1.0;
                        float _4492 = spvNMax(_600.x, 0.0);
                        _598.z = _599.z - (_4492 * _4492);
                        _601.x = 0.1599999964237213134765625 * _598.x;
                        _601.y = 0.1599999964237213134765625 * _599.y;
                        _601.z = 0.1599999964237213134765625 * (_598.y + 1.0);
                        _602.x = 0.1599999964237213134765625 * (_598.z + 1.0);
                        _602.y = 0.1599999964237213134765625 * _599.z;
                        _602.z = 0.1599999964237213134765625 * _598.w;
                        float _4519 = _600.y + 0.5;
                        float _4521 = (_4519 * _4519) * 0.5;
                        float _4522 = _4521 - _600.y;
                        _596.x = _4522;
                        _597.x = _4522;
                        _596.w = _4521;
                        _597.w = _4521;
                        _597.y = 1.0 - _600.y;
                        float _4529 = spvNMin(_600.y, 0.0);
                        _596.y = _597.y - (_4529 * _4529);
                        _597.z = _600.y + 1.0;
                        float _4536 = spvNMax(_600.y, 0.0);
                        _596.z = _597.z - (_4536 * _4536);
                        _603.x = 0.1599999964237213134765625 * _596.x;
                        _603.y = 0.1599999964237213134765625 * _597.y;
                        _603.z = 0.1599999964237213134765625 * (_596.y + 1.0);
                        _604.x = 0.1599999964237213134765625 * (_596.z + 1.0);
                        _604.y = 0.1599999964237213134765625 * _597.z;
                        _604.z = 0.1599999964237213134765625 * _596.w;
                        vec3 _4571 = vec3(_601.xz, _602.y) + vec3(_601.y, _602.xz);
                        vec3 _605 = _4571;
                        vec3 _4582 = vec3(_603.xz, _604.y) + vec3(_603.y, _604.xz);
                        vec3 _606 = _4582;
                        vec3 _607 = ((vec3(_601.y, _602.xz) / _4571) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _608 = ((vec3(_603.y, _604.xz) / _4582) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4596 = _4471 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4716 = (((((_605.x * _606.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4596 + vec2(_607.x, _608.x), _520).xy, _609.z), 0.0)) + ((_605.y * _606.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4596 + vec2(_607.y, _608.x), _520).xy, _609.z), 0.0))) + ((_605.z * _606.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4596 + vec2(_607.z, _608.x), _520).xy, _609.z), 0.0))) + ((_605.x * _606.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4596 + vec2(_607.x, _608.y), _520).xy, _609.z), 0.0))) + ((_605.y * _606.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4596 + vec2(_607.y, _608.y), _520).xy, _609.z), 0.0));
                        float _4753 = (any(bvec3(_4453.x || _4454.x, _4453.y || _4454.y, _4453.z || _4454.z)) || ((floatBitsToUint(_610.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4716 + ((_605.z * _606.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4596 + vec2(_607.z, _608.y), _520).xy, _609.z), 0.0))) + ((_605.x * _606.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4596 + vec2(_607.x, _608.z), _520).xy, _609.z), 0.0))) + ((_605.y * _606.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4596 + vec2(_607.y, _608.z), _520).xy, _609.z), 0.0))) + ((_605.z * _606.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4596 + vec2(_607.z, _608.z), _520).xy, _609.z), 0.0)));
                        vec4 _611 = _4442;
                        vec2 _595 = spvNMin(_4443, vec2(1.0) - _4443);
                        _4775 = (_4419 >= 0) ? mix(1.0, _4753, _4183 ? spvNMin(ShadowData.PunctualLightShadowParams[_4419].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4419].z - _611.w) * 0.25, spvNMin(_595.x, _595.y)))) : ShadowData.PunctualLightShadowParams[_4419].w) : 1.0;
                    }
                    else
                    {
                        _4775 = 1.0;
                    }
                    vec3 _4800;
                    vec3 _4801;
                    if (_4187)
                    {
                        vec3 _4778 = _4125 * _4125;
                        vec3 _4780 = reflect(-_2497, _2465);
                        float _4789 = dot(_4780, _4169);
                        _4800 = _4778 / clamp(_4778 + vec3(0.5 * clamp(_548.z * _4154, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4801 = normalize(_4171 + (_4169 * clamp(dot(_4171, (_4780 * _4789) - _4169) / ((_548.z * _548.z) - (_4789 * _4789)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4800 = vec3(1.0);
                        _4801 = _4155;
                    }
                    vec3 _4802 = _4801 + _2497;
                    vec3 _4806 = _4802 * inversesqrt(spvNMax(6.103515625e-05, dot(_4802, _4802)));
                    vec3 _4914;
                    if (_4354)
                    {
                        float _4809 = clamp(_4207, 0.0, 1.0);
                        float _4811 = clamp(dot(_2465, _4806), 0.0, 1.0);
                        float _4813 = clamp(dot(_2497, _4806), 0.0, 1.0);
                        float _4815 = clamp(dot(_2465, _2497), 0.0, 1.0);
                        vec3 _544 = _4800;
                        vec3 _553 = _4800;
                        float _4816 = _698.w * _698.w;
                        float _4826;
                        if (_4161 > 0.0)
                        {
                            _4826 = clamp(_4816 + ((_4161 * _4161) / ((_4813 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4826 = _4816;
                        }
                        float _4827 = _4826 * _4826;
                        float _4848 = (((_4811 * _4827) - _4811) * _4811) + 1.0;
                        float _4854 = 1.0 - _4813;
                        float _4855 = _4854 * _4854;
                        float _4857 = (_4854 * _4855) * _4855;
                        float _4881 = 1.0 - _698.w;
                        float _4888 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4881 * (1.04997003078460693359375 + (_4881 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4881))))));
                        float _4889 = 1.0 - _4888;
                        vec3 _4892 = _2504 + ((vec3(1.0) - _2504) * 0.0476190485060214996337890625);
                        vec3 _4913 = ((clamp((spvNMin(((_2504 * (1.0 - _4857)) + vec3(_4857)) * (((_4827 / (_4848 * _4848)) * _553.y) * (0.5 / (((_4809 * sqrt(((((-_4815) * _4827) + _4815) * _4815) + _4827)) + (_4815 * sqrt(((((-_4809) * _4827) + _4809) * _4809) + _4827))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_4892 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirrorOnce), (vec2(_4815, _698.w) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirrorOnce), (vec2(_4809, _698.w) * 0.96875) + vec2(0.015625), 0.0).x) * _4888) / _4889)) * _4892) / (vec3(1.0) - (_4892 * _4889)))) * _545.z, vec3(0.0), vec3(1000.0)) * _4207) + ((_2500 * _544.z) * _4207)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3318].xyz * _4353) * _4775) * _3468);
                        _4914 = _4913;
                    }
                    else
                    {
                        _4914 = vec3(0.0);
                    }
                    _4915 = _3290;
                    _4916 = _4914;
                }
                else
                {
                    vec4 _535 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3327];
                    float _4123;
                    do
                    {
                        if (_535.z > 0.5)
                        {
                            _4123 = 1.0;
                            break;
                        }
                        vec4 _541 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3318];
                        vec4 _540 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3321];
                        vec4 _539 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3324];
                        vec4 _538 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3330];
                        vec4 _537 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3333];
                        vec4 _536 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3336];
                        vec2 _650 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3324].xy;
                        float _3501 = (0.5 + (0.5 * _650.y)) - abs(_650.x);
                        float _3502 = _650.y - _3501;
                        float _3509 = abs(spvNMax((1.0 - abs(_3501)) - abs(_3502), 0.00048828125));
                        vec3 _3513 = normalize(vec3(_3501, _3502, (_650.x >= 0.0) ? _3509 : (-_3509)));
                        vec3 _3515 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3321].xyz - _2084;
                        float _3516 = dot(_3515, _3515);
                        vec3 _3518 = _3515 * inversesqrt(_3516);
                        int _3523 = int(_536.w);
                        vec3 _3525 = (_3513 * _539.z) * 0.5;
                        vec3 _3526 = _3515 - _3525;
                        vec3 _3527 = _3515 + _3525;
                        bool _3532 = (uint(_541.w) & 1u) == 0u;
                        bool _3538 = _3532 || ((uint(_538.w) & 2u) != 0u);
                        bool _3542 = (!_3532) && (_539.z > 0.0);
                        float _3555;
                        if (_3542)
                        {
                            _3555 = 1.0 / ((((length(_3526) * length(_3527)) + dot(_3526, _3527)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3555 = 1.0;
                        }
                        float _3577;
                        if (_537.w < 0.0)
                        {
                            float _3571 = _3516 * (_540.w * _540.w);
                            float _3574 = clamp(1.0 - (_3571 * _3571), 0.0, 1.0);
                            _3577 = mix(1.0 / (_3516 + 1.0), _3555, float(_3542)) * (_3574 * _3574);
                        }
                        else
                        {
                            vec3 _3560 = _3515 * _540.w;
                            _3577 = _3555 * pow(1.0 - clamp(dot(_3560, _3560), 0.0, 1.0), _537.w);
                        }
                        vec2 _649 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3324].zw;
                        float _3586 = clamp((dot(_3518, -_3513) - _649.x) * _649.y, 0.0, 1.0);
                        float _3590 = _3577 * mix(1.0, _3586 * _3586, float(_3532));
                        float _3700;
                        if ((!_3542) && (_3523 >= 0))
                        {
                            uint _3596 = uint(_3523);
                            vec2 _3693;
                            SPIRV_CROSS_BRANCH
                            if (_3532)
                            {
                                vec4 _3682 = vec4(_2084, 1.0) * LightCookieCB.lightCookieMatrices[_3596];
                                vec4 _642 = _3682;
                                _3693 = LightCookieCB.lightCookieData[_3596].xy + (clamp(_3682.xy / vec2(_642.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3596].zw);
                            }
                            else
                            {
                                vec4 _647 = LightCookieCB.lightCookieData[_3596];
                                vec3 _3610 = (LightCookieCB.lightCookieMatrices[_3596] * vec4(-_3515, 0.0)).xyz;
                                vec3 _648 = _3610;
                                vec3 _644 = _3610;
                                vec3 _643 = abs(_3610);
                                uint _3620 = uint(int(_643.y > _643.x));
                                uint _3626 = (_643.z > _643[_3620]) ? 2u : _3620;
                                uint _3632 = (_3626 * 2u) + uint(_644[_3626] < 0.0);
                                float _3636 = abs(_648[_3632 / 2u]);
                                ivec2 _645 = _497[_3632];
                                vec2 _646 = _498[_3632];
                                float _3660 = 0.5 - (0.000244140625 / _647.w);
                                _3693 = LightCookieCB.lightCookieData[_3596].xy + (clamp(vec2((float(_3632) + ((((_648[uint(_645.x)] * _646.x) / _3636) * _3660) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_648[uint(_645.y)] * _646.y) / _3636) * _3660)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3596].zw);
                            }
                            _3700 = _3590 * textureLod(sampler2D(_LightCookie, sampler_PointMirrorOnce), _3693, 0.0).x;
                        }
                        else
                        {
                            _3700 = _3590;
                        }
                        float _4122;
                        if (_3700 > 0.0)
                        {
                            vec4 _543 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3324];
                            vec4 _542 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3327];
                            int _3766;
                            if (_3538)
                            {
                                _3766 = int(_542.x);
                            }
                            else
                            {
                                uint _3710 = floatBitsToUint(_543.w);
                                uint _3713 = floatBitsToUint(_542.x);
                                vec3 _3714 = _2084 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3321].xyz;
                                vec3 _640 = _3714;
                                vec3 _641 = abs(_3714);
                                int _3760;
                                if ((_641.x > _641.y) && (_641.x > _641.z))
                                {
                                    _3760 = int((_640.x > 0.0) ? (_3710 >> 24u) : ((_3710 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3751;
                                    if (_641.y > _641.z)
                                    {
                                        _3751 = int((_640.y > 0.0) ? ((_3710 >> 8u) & 255u) : (_3710 & 255u));
                                    }
                                    else
                                    {
                                        _3751 = int((_640.z > 0.0) ? ((_3713 >> 8u) & 255u) : (_3713 & 255u));
                                    }
                                    _3760 = _3751;
                                }
                                _3766 = (_3760 < 80) ? _3760 : (-1);
                            }
                            vec4 _3783 = vec4((_2084 - ((-_3518) * ShadowData.PunctualLightShadowParams[_3766].x)) + (_2465 * (ShadowData.PunctualLightShadowParams[_3766].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3766];
                            vec4 _638 = _3783;
                            float _3785 = _638.w;
                            vec3 _3788 = _3783.xyz / vec3(_3785);
                            vec4 _3789 = vec4(_3788.x, _3788.y, _3788.z, _3783.w);
                            _638 = _3789;
                            vec2 _3790 = _3788.xy;
                            vec2 _3797 = (_3790 * (ShadowData.PunctualLightShadowParams2[_3766].zw - ShadowData.PunctualLightShadowParams2[_3766].xy)) + ShadowData.PunctualLightShadowParams2[_3766].xy;
                            vec3 _3799 = _3788.xyz;
                            bvec3 _3800 = lessThanEqual(_3799, vec3(0.0));
                            bvec3 _3801 = greaterThanEqual(_3799, vec3(1.0));
                            vec4 _637 = vec4(_3797.x, _3797.y, _3789.z, _3789.w);
                            vec2 _3816 = _3797.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3818 = floor(_3816 + vec2(0.5));
                            vec2 _628 = _3816 - _3818;
                            float _3822 = _628.x + 0.5;
                            float _3824 = (_3822 * _3822) * 0.5;
                            float _3825 = _3824 - _628.x;
                            _626.x = _3825;
                            _627.x = _3825;
                            _626.w = _3824;
                            _627.w = _3824;
                            _627.y = 1.0 - _628.x;
                            float _3832 = spvNMin(_628.x, 0.0);
                            _626.y = _627.y - (_3832 * _3832);
                            _627.z = _628.x + 1.0;
                            float _3839 = spvNMax(_628.x, 0.0);
                            _626.z = _627.z - (_3839 * _3839);
                            _629.x = 0.1599999964237213134765625 * _626.x;
                            _629.y = 0.1599999964237213134765625 * _627.y;
                            _629.z = 0.1599999964237213134765625 * (_626.y + 1.0);
                            _630.x = 0.1599999964237213134765625 * (_626.z + 1.0);
                            _630.y = 0.1599999964237213134765625 * _627.z;
                            _630.z = 0.1599999964237213134765625 * _626.w;
                            float _3866 = _628.y + 0.5;
                            float _3868 = (_3866 * _3866) * 0.5;
                            float _3869 = _3868 - _628.y;
                            _624.x = _3869;
                            _625.x = _3869;
                            _624.w = _3868;
                            _625.w = _3868;
                            _625.y = 1.0 - _628.y;
                            float _3876 = spvNMin(_628.y, 0.0);
                            _624.y = _625.y - (_3876 * _3876);
                            _625.z = _628.y + 1.0;
                            float _3883 = spvNMax(_628.y, 0.0);
                            _624.z = _625.z - (_3883 * _3883);
                            _631.x = 0.1599999964237213134765625 * _624.x;
                            _631.y = 0.1599999964237213134765625 * _625.y;
                            _631.z = 0.1599999964237213134765625 * (_624.y + 1.0);
                            _632.x = 0.1599999964237213134765625 * (_624.z + 1.0);
                            _632.y = 0.1599999964237213134765625 * _625.z;
                            _632.z = 0.1599999964237213134765625 * _624.w;
                            vec3 _3918 = vec3(_629.xz, _630.y) + vec3(_629.y, _630.xz);
                            vec3 _633 = _3918;
                            vec3 _3929 = vec3(_631.xz, _632.y) + vec3(_631.y, _632.xz);
                            vec3 _634 = _3929;
                            vec3 _635 = ((vec3(_629.y, _630.xz) / _3918) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _636 = ((vec3(_631.y, _632.xz) / _3929) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _3943 = _3818 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4063 = (((((_633.x * _634.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3943 + vec2(_635.x, _636.x), _520).xy, _637.z), 0.0)) + ((_633.y * _634.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3943 + vec2(_635.y, _636.x), _520).xy, _637.z), 0.0))) + ((_633.z * _634.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3943 + vec2(_635.z, _636.x), _520).xy, _637.z), 0.0))) + ((_633.x * _634.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3943 + vec2(_635.x, _636.y), _520).xy, _637.z), 0.0))) + ((_633.y * _634.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3943 + vec2(_635.y, _636.y), _520).xy, _637.z), 0.0));
                            float _4100 = (any(bvec3(_3800.x || _3801.x, _3800.y || _3801.y, _3800.z || _3801.z)) || ((floatBitsToUint(_638.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4063 + ((_633.z * _634.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3943 + vec2(_635.z, _636.y), _520).xy, _637.z), 0.0))) + ((_633.x * _634.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3943 + vec2(_635.x, _636.z), _520).xy, _637.z), 0.0))) + ((_633.y * _634.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3943 + vec2(_635.y, _636.z), _520).xy, _637.z), 0.0))) + ((_633.z * _634.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3943 + vec2(_635.z, _636.z), _520).xy, _637.z), 0.0)));
                            vec4 _639 = _3789;
                            vec2 _623 = spvNMin(_3790, vec2(1.0) - _3790);
                            _4122 = (_3766 >= 0) ? mix(1.0, _4100, _3538 ? spvNMin(ShadowData.PunctualLightShadowParams[_3766].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3766].z - _639.w) * 0.25, spvNMin(_623.x, _623.y)))) : ShadowData.PunctualLightShadowParams[_3766].w) : 1.0;
                        }
                        else
                        {
                            _4122 = 1.0;
                        }
                        _4123 = _4122;
                        break;
                    } while(false);
                    _4915 = _3290 * _4123;
                    _4916 = vec3(0.0);
                }
                _3303 = _4915;
                _3306 = _3305 + _4916;
            }
            _3287 = _3286 + _3305;
        }
        _4919 = _3286 * _3289;
        break;
    } while(false);
    vec3 _4932;
    do
    {
        if (_2107)
        {
            _4932 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2084;
            break;
        }
        else
        {
            mat4 _594 = _TransformVariables.ViewMatrix;
            _4932 = _594[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4933 = normalize(_4932);
    float _4935 = spvNMax(0.0, dot(_2465, _4933));
    vec3 _593 = _2504;
    vec4 _4937 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _698.w) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _591 = _4937;
    vec2 _592 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_591.x * _591.x, exp2((-9.27999973297119140625) * _4935)) * _591.x) + _591.y)) + _4937.zw;
    vec3 _4975 = _2084 + (_2465 * 0.25);
    vec3 _4985 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _581 = _4975 - (ShaderVariablesGlobal.IVParam0.xyz + (_4985 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _4996 = _581.x;
    float _4999 = _581.z;
    float _5003 = _581.y;
    float _5011 = spvNMax(clamp((spvNMax(abs(_4996), abs(_4999)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_5003) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5373;
    vec4 _5374;
    vec4 _5375;
    float _5376;
    float _5377;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_5011 < 1.0))
    {
        _581 = _4975 - (ShaderVariablesGlobal.IVParam0.xyz + (_4985 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5025 = _581.x;
        float _5027 = _581.z;
        float _5030 = _581.y;
        float _5038 = spvNMax(clamp((spvNMax(abs(_5025), abs(_5027)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5030) - 13.0) * 0.5, 0.0, 1.0));
        float _5134;
        vec4 _5135;
        vec4 _5136;
        vec4 _5137;
        if (_5038 < 1.0)
        {
            vec3 _5047 = ((_4975 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5049 = _5047 - floor(_5047);
            vec3 _582 = _5049;
            vec3 _583 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointMirror_EmissiveMap), _5049, 0.0).xyz;
            float _5055 = 1.0 - _5038;
            float _5060 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _582.y = clamp(_582.y, _5060, 1.0 - _5060);
            vec4 _5073 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirrorOnce), vec3(_582.x, _582.y * 0.3333333432674407958984375, _582.z), 0.0);
            vec4 _584 = _5073;
            _5134 = _5011 + (_584.w * _5055);
            _5135 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirrorOnce), vec3(_582.x, (_582.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _582.z), 0.0).xyz * 4.0) - vec3(2.0)) * _583.z, _583.z) * _5055;
            _5136 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirrorOnce), vec3(_582.x, (_582.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _582.z), 0.0).xyz * 4.0) - vec3(2.0)) * _583.y, _583.y) * _5055;
            _5137 = vec4(((_5073.xyz * 4.0) - vec3(2.0)) * _583.x, _583.x) * _5055;
        }
        else
        {
            _5134 = _5011;
            _5135 = vec4(0.0);
            _5136 = vec4(0.0);
            _5137 = vec4(0.0);
        }
        _581 = _4975 - (ShaderVariablesGlobal.IVParam0.xyz + (_4985 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5157 = spvNMax(clamp((spvNMax(abs(_581.x), abs(_581.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_581.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5257;
        vec4 _5258;
        vec4 _5259;
        vec4 _5260;
        if (_5157 < 1.0)
        {
            vec3 _5166 = ((_4975 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5168 = _5166 - floor(_5166);
            vec3 _585 = _5168;
            vec3 _586 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointMirror_EmissiveMap), _5168, 0.0).xyz;
            float _5175 = _5038 * (1.0 - _5157);
            float _5180 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _585.y = clamp(_585.y, _5180, 1.0 - _5180);
            vec4 _5193 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirrorOnce), vec3(_585.x, _585.y * 0.3333333432674407958984375, _585.z), 0.0);
            vec4 _587 = _5193;
            _5257 = _5134 + (_587.w * _5175);
            _5258 = _5135 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirrorOnce), vec3(_585.x, (_585.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _585.z), 0.0).xyz * 4.0) - vec3(2.0)) * _586.z, _586.z) * _5175);
            _5259 = _5136 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirrorOnce), vec3(_585.x, (_585.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _585.z), 0.0).xyz * 4.0) - vec3(2.0)) * _586.y, _586.y) * _5175);
            _5260 = _5137 + (vec4(((_5193.xyz * 4.0) - vec3(2.0)) * _586.x, _586.x) * _5175);
        }
        else
        {
            _5257 = _5134;
            _5258 = _5135;
            _5259 = _5136;
            _5260 = _5137;
        }
        vec4 _5363;
        vec4 _5364;
        vec4 _5365;
        float _5366;
        if (_5157 > 0.0)
        {
            vec3 _5269 = ((_4975 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5272 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5274 = clamp(_5269 - floor(_5269), _5272, vec3(1.0) - _5272);
            vec3 _588 = _5274;
            vec3 _589 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointMirror_EmissiveMap), _5274, 0.0).xyz;
            float _5281 = _5157 * (1.0 - _5011);
            float _5286 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _588.y = clamp(_588.y, _5286, 1.0 - _5286);
            vec4 _5299 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirrorOnce), vec3(_588.x, _588.y * 0.3333333432674407958984375, _588.z), 0.0);
            vec4 _590 = _5299;
            _5363 = _5258 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirrorOnce), vec3(_588.x, (_588.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _588.z), 0.0).xyz * 4.0) - vec3(2.0)) * _589.z, _589.z) * _5281);
            _5364 = _5259 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirrorOnce), vec3(_588.x, (_588.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _588.z), 0.0).xyz * 4.0) - vec3(2.0)) * _589.y, _589.y) * _5281);
            _5365 = _5260 + (vec4(((_5299.xyz * 4.0) - vec3(2.0)) * _589.x, _589.x) * _5281);
            _5366 = _5257 + (_590.w * _5281);
        }
        else
        {
            _5363 = _5258;
            _5364 = _5259;
            _5365 = _5260;
            _5366 = _5257;
        }
        float _5369 = clamp((_5366 * 2.0) - 1.0, 0.0, 1.0);
        _5373 = _5363;
        _5374 = _5364;
        _5375 = _5365;
        _5376 = _5369 - _5011;
        _5377 = (_5369 + _5011) * 0.5;
    }
    else
    {
        _5373 = vec4(0.0);
        _5374 = vec4(0.0);
        _5375 = vec4(0.0);
        _5376 = 0.0;
        _5377 = 1.0;
    }
    vec4 _5397 = _5375 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5377, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5377) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5376) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5377, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5377) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5376) * 0.375));
    vec4 _5417 = _5374 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5377, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5377) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5376) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5377, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5377) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5376) * 0.375));
    vec4 _5437 = _5373 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5377, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5377) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5376) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5377, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5377) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5376) * 0.375));
    vec4 _556 = _5397;
    vec4 _555 = _5417;
    vec4 _554 = _5437;
    float _5443 = spvNMax(0.0, dot(_5397.xyz, _2465) + _556.w);
    float _5449 = spvNMax(0.0, dot(_5417.xyz, _2465) + _555.w);
    float _5455 = spvNMax(0.0, dot(_5437.xyz, _2465) + _554.w);
    vec3 _5784;
    do
    {
        vec2 _578 = _3259;
        vec2 _579 = _3260;
        if ((_579.x > 128.0) || (_579.y > 128.0))
        {
            _5784 = vec3(0.0);
            break;
        }
        uint _5488 = uint((int(floor(_578.x + 128.0) * 0.125) * 32) + int(floor(_578.y + 128.0) * 0.125));
        vec4 _580 = vec4(_5443, _5449, _5455, 1.0);
        _580.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5497 = reflect(-_4933, _2465);
        vec4 _5501 = vec4(_2084, 1.0);
        float _5509 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_698.w, 0.001000000047497451305389404296875))));
        float _5513 = dot(_580.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5515;
        float _5518;
        uint _5520;
        _5515 = vec3(0.0);
        _5518 = 1.0;
        _5520 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5488];
        uint _5521;
        vec3 _571;
        vec3 _573;
        vec3 _5516;
        float _5519;
        bool _5523;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5523 = _5518 > 0.00999999977648258209228515625;
            if ((_5520 != 0u) && _5523)
            {
                uint _5527 = uint(findLSB(_5520));
                _5521 = _5520 ^ (1u << (_5527 & 31u));
                vec4 _559 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5527].Stripped_16;
                vec4 _558 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5527].Stripped_80;
                vec4 _557 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5527].Stripped_96;
                _573.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5527].Stripped_32, _5501);
                _573.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5527].Stripped_48, _5501);
                _573.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5527].Stripped_64, _5501);
                vec3 _5551 = abs(_573);
                if (all(lessThanEqual(_5551, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5527].Stripped_16.xyz)))
                {
                    vec3 _5563 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5527].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _574 = _5563 * _5563;
                    vec3 _5565 = _5551 * 0.100000001490116119384765625;
                    vec3 _575 = _5565 * _5565;
                    vec3 _576 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5527].Stripped_80.xyz;
                    vec3 _577 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5527].Stripped_16.xyz - _5551) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5527].Stripped_80.xyz;
                    _577.x = spvNMin(_577.x, spvNMin(_577.y, _577.z));
                    vec3 _5637;
                    SPIRV_CROSS_BRANCH
                    if (_557.x == 1.0)
                    {
                        _571.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5527].Stripped_32.xyz, _5497);
                        _571.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5527].Stripped_48.xyz, _5497);
                        _571.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5527].Stripped_64.xyz, _5497);
                        vec3 _572 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5527].Stripped_16.xyz) - _573) / _571, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5527].Stripped_16.xyz - _573) / _571, greaterThan(_571, vec3(0.0)));
                        _5637 = _573 + (_571 * spvNMin(spvNMin(_572.x, _572.y), _572.z));
                    }
                    else
                    {
                        _5637 = _5497;
                    }
                    vec3 _5638 = normalize(_5637);
                    vec3 _5641 = vec3(ivec3(sign(_5638)));
                    vec3 _569 = _5638 / vec3(dot(_5638, _5641));
                    if (_569.z < 0.0)
                    {
                        vec3 _570 = abs(_569);
                        vec2 _5660 = _5641.xy * vec2(1.0 - _570.y, 1.0 - _570.x);
                        _569 = vec3(_5660.x, _5660.y, _569.z);
                    }
                    float _5687 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5527].Stripped_0, vec4(_2465, 1.0))));
                    float _5701 = clamp((_577.x * _557.y) + (((((_574.x - ((_575.x + _575.y) + _575.z)) * _576.x) * _576.x) * (1.0 - _557.y)) * 100.0), 0.0, 1.0) * _557.w;
                    _5516 = _5515 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointClamp), vec3((((_569.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _559.w), _5509).xyz * _558.w) * ((((((clamp(abs(_5513 / _5687), 0.0, 1.0) * 2.0) + _5513) / (2.0 + _5687)) - 1.0) * _580.w) + 1.0)) * _5701) * _5518);
                    _5519 = _5518 * (1.0 - _5701);
                }
                else
                {
                    _5516 = _5515;
                    _5519 = _5518;
                }
                _5515 = _5516;
                _5518 = _5519;
                _5520 = _5521;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5775;
        if (_5523)
        {
            vec3 _5709 = normalize(_5497);
            vec3 _5712 = vec3(ivec3(sign(_5709)));
            vec3 _567 = _5709 / vec3(dot(_5709, _5712));
            if (_567.z < 0.0)
            {
                vec3 _568 = abs(_567);
                vec2 _5731 = _5712.xy * vec2(1.0 - _568.y, 1.0 - _568.x);
                _567 = vec3(_5731.x, _5731.y, _567.z);
            }
            float _5760 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2465, 1.0))));
            _5775 = _5515 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointClamp), vec3((((_567.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5509).xyz * ((((((clamp(abs(_5513 / _5760), 0.0, 1.0) * 2.0) + _5513) / (2.0 + _5760)) - 1.0) * _580.w) + 1.0)) * _5518);
        }
        else
        {
            _5775 = _5515;
        }
        _5784 = (((_5775 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2504 * _592.x) + vec3(clamp(50.0 * _593.y, 0.0, 1.0) * _592.y))) * clamp((pow(abs(_4935 + _2209), exp2(((-16.0) * _698.w) - 1.0)) - 1.0) + _2209, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5791 = _2084 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5792 = dot(_5791, _5791);
    float _5794 = inversesqrt(spvNMax(_5792, 9.9999999392252902907785028219223e-09));
    float _5795 = _5792 * _5794;
    vec3 _5796 = _5791 * _5794;
    vec3 _566 = _2084;
    float _5818 = spvNMax(0.00999999977648258209228515625, (_566.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5834 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5795 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5818)) / _5818) * exp((_566.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5837 = dot(_5796, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5843 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5847 = (1.0 + _5843) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5837);
    vec2 _565 = vec2(0.0596831031143665313720703125 * (1.0 + (_5837 * _5837)), (1.0 - _5843) / spvNMax((12.56637096405029296875 * _5847) * sqrt(_5847), 0.001000000047497451305389404296875));
    vec3 _563 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _564 = _5791;
    float _5890 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _564.y);
    float _5914 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _564.y);
    float _5925 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_563.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5890) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5890)) / _5890) : (0.693147182464599609375 - (0.2402265071868896484375 * _5890)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_563.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5914) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5914)) / _5914) : (0.693147182464599609375 - (0.2402265071868896484375 * _5914))));
    float _5947 = clamp((_5795 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5950 = clamp((spvNMax(clamp(exp2(-(_5925 * _5795)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5795 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5947, 0.0, 1.0);
    vec3 _5987 = (clamp((((((((_2331 * mix(_2301, vec3(1.0), vec3(UnityPerMaterial.AlbedoAffectEmissive))) * 1.0) * ((1.0 - UnityPerMaterial.IgnorePostExposure) + (ShaderVariablesGlobal.ExposureWithMiscParams.y * UnityPerMaterial.IgnorePostExposure))) * UnityPerMaterial.EmissiveRemap) + _691.xyz) + _4919) + (((vec3(_5443, _5449, _5455) * _2500) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2209)) + _5784, vec3(0.0), vec3(255.0)) * vec3(dot(_5834 * _5950, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _565.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _565.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5834)) * _5950) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5950)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5796, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5925 * spvNMax(_5795 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5947))));
    vec3 _783 = _2536;
    float _5998 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2540) + (-1.0))));
    vec3 _6000 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2492);
    float _6001 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2492);
    vec3 _6009 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_783.z) < 0.999000012874603271484375)), _2536));
    float _6011 = distance(_2084, _2492);
    vec3 _6015 = cross(_6009, _6000);
    vec3 _6016 = -_6000;
    vec3 _6020 = vec3(cos(_5998));
    float _6023 = sin(_5998);
    vec3 _6027 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6000 * _6001);
    vec3 _6030 = cross(cross(_2536, _6009), _6000);
    vec4 _6044 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6000 * (_6011 + _6001))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _560 = _6044;
    float _6046 = _560.w;
    vec2 _6049 = _6044.xy / vec2(_6046);
    _560 = vec4(_6049.x, _6049.y, _6044.z, _6044.w);
    vec2 _6054 = ((_6049.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6060 = vec4((_6027 + ((mix(_6015 * dot(_6015, _6016), _6016, _6020) + (cross(_6015, _6016) * _6023)) * _6011)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _561 = _6060;
    float _6062 = _561.w;
    vec2 _6065 = _6060.xy / vec2(_6062);
    _561 = vec4(_6065.x, _6065.y, _6060.z, _6060.w);
    vec4 _6076 = vec4((_6027 + ((mix(_6030 * dot(_6030, _6016), _6016, _6020) + (cross(_6030, _6016) * _6023)) * _6011)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _562 = _6076;
    float _6078 = _562.w;
    vec2 _6081 = _6076.xy / vec2(_6078);
    _562 = vec4(_6081.x, _6081.y, _6076.z, _6076.w);
    vec4 _6102 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointRepeat_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6103 = _6102.x;
    vec3 _784 = _5987;
    _5 = vec4(_5987 * (1.0 / (spvNMax(spvNMax(_784.x, _784.y), _784.z) + 1.0)), _6103);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6054, ((_6065.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6054, ((_6081.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2540), 0.0, 0.0, step(0.00999999977648258209228515625, _6103));
}
