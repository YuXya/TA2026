// Stage: Fragment  Blob: 678  ParamBlob: 628  Language: glsl
// Keywords: HG_ENABLE_MV _EMISSIVE_MAP _TRI_CHANNEL_MASK _TWO_BASEMAP

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
    uvec2 _778 = uvec2(gl_FragCoord.xy);
    uint _798 = ((_778.x * uint(_RTRCBuffer.RTRParam0.y)) + _778.y) * 2u;
    uint _801 = _798 + 1u;
    uint _804 = _RTRVisibilityBuffer_1.Stripped_0[_798] >> 18u;
    vec2 _777 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_801] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_801] & 16383u).x);
    vec3 _822 = vec3((1.0 - _777.x) - _777.y, _777.x, _777.y);
    vec3 _2083;
    vec2 _2084;
    vec2 _2085;
    vec3 _2086;
    vec4 _2087;
    vec4 _2088;
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
        uvec4 _762 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_80[0u] >> 13u) & 7u);
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
        uvec4 _745 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_80[2u] >> 13u) & 7u);
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
                        _1240 = _493;
                        _1241 = _493;
                        _1242 = _493;
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
        uint _1362 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_80[0u] >> 16u;
        uint _770[4] = _920;
        vec3 _771 = _822;
        uvec4 _728 = uvec4(_1362 & 3u, (_1362 >> 2u) & 127u, (_1362 >> 9u) & 15u, (_1362 >> 13u) & 7u);
        uvec4 _729 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_80[1u] >> 13u) & 7u);
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
        uint _1846 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_80[1u] >> 16u;
        uint _773[4] = _920;
        vec3 _774 = _822;
        uvec4 _711 = uvec4(_1846 & 3u, (_1846 >> 2u) & 127u, (_1846 >> 9u) & 15u, (_1846 >> 13u) & 7u);
        uvec3 _712 = (_767 * uvec3(_773[_711.x] >> 2u)) + uvec3(_711.y >> 2u);
        vec4 _1940;
        if (_711.z == 2u)
        {
            uint _1882 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_48[_711.x] + uint64_t(_712.x * 4u)).value);
            uint _1900 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_48[_711.x] + uint64_t(_712.y * 4u)).value);
            uint _1918 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_48[_711.x] + uint64_t(_712.z * 4u)).value);
            _1940 = (((vec4(uvec4(_1882 & 255u, (_1882 >> 8u) & 255u, (_1882 >> 16u) & 255u, (_1882 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _774.x) + ((vec4(uvec4(_1900 & 255u, (_1900 >> 8u) & 255u, (_1900 >> 16u) & 255u, (_1900 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _774.y)) + ((vec4(uvec4(_1918 & 255u, (_1918 >> 8u) & 255u, (_1918 >> 16u) & 255u, (_1918 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _774.z);
        }
        else
        {
            _1940 = vec4(0.0);
        }
        uint _1949 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_80[2u] >> 16u;
        uint _775[4] = _920;
        vec3 _776 = _822;
        uvec4 _709 = uvec4(_1949 & 3u, (_1949 >> 2u) & 127u, (_1949 >> 9u) & 15u, (_1949 >> 13u) & 7u);
        uvec3 _710 = (_767 * uvec3(_775[_709.x] >> 2u)) + uvec3(_709.y >> 2u);
        vec4 _2081;
        if ((_709.z == 0u) && (_709.w == 2u))
        {
            vec2 _2079 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_48[_709.x] + uint64_t(_710.x * 4u)).value * _776.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_48[_709.x] + uint64_t(_710.y * 4u)).value * _776.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_48[_709.x] + uint64_t(_710.z * 4u)).value * _776.z);
            _2081 = vec4(_2079.x, _2079.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _2047;
            if ((_709.z == 4u) && (_709.w == 2u))
            {
                uint _1997 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_48[_709.x] + uint64_t(_710.x * 4u)).value);
                uint _2012 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_48[_709.x] + uint64_t(_710.y * 4u)).value);
                uint _2027 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_48[_709.x] + uint64_t(_710.z * 4u)).value);
                vec2 _2045 = (((vec2(float(_1997 & 65535u), float((_1997 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _776.x) + ((vec2(float(_2012 & 65535u), float((_2012 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _776.y)) + ((vec2(float(_2027 & 65535u), float((_2027 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _776.z);
                _2047 = vec4(_2045.x, _2045.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _2047 = vec4(0.0);
            }
            _2081 = _2047;
        }
        _2083 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_0, _1094), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_16, _1094), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_32, _1094)) * _779.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_0, _1102), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_16, _1102), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_32, _1102)) * _779.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_0, _1110), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_16, _1110), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_32, _1110)) * _779.z);
        _2084 = ((_1350 * _779.x) + (_1349 * _779.y)) + (_1348 * _779.z);
        _2085 = _2081.xy;
        _2086 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_0.xyz, _1817), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_16.xyz, _1817), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_32.xyz, _1817)));
        _2087 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_0.xyz, _1834), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_16.xyz, _1834), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_804].Stripped_32.xyz, _1834))), _772.w);
        _2088 = _1940;
    }
    else
    {
        _2083 = vec3(0.0);
        _2084 = vec2(0.0);
        _2085 = vec2(0.0);
        _2086 = vec3(0.0);
        _2087 = vec4(0.0);
        _2088 = vec4(0.0);
    }
    bool _2106;
    vec4 _522 = _2087;
    vec4 _2096 = vec4(_2087.xyz, (_522.w > 0.0) ? 1.0 : (-1.0));
    vec4 _527 = _2096;
    vec3 _2101 = cross(_2086, _2096.xyz) * _527.w;
    vec3 _2119;
    do
    {
        _2106 = ShaderVariablesGlobal.unity_OrthoParams.w == 0.0;
        if (_2106)
        {
            _2119 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2083;
            break;
        }
        else
        {
            mat4 _708 = _TransformVariables.ViewMatrix;
            _2119 = _708[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec4 _523 = _2088;
    vec4 _2155 = texture(sampler2D(_BaseColorMap, sampler_LinearMirror), (mix(_2084, _2085, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _525 = _2155;
    vec4 _2161 = texture(sampler2D(_NormalMap, sampler_LinearClamp), (mix(_2084, _2085, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw, UnityPerMaterial.TAAUNormalBiasReverse + ShaderVariablesGlobal.GlobalMipBias);
    vec4 _524 = _2161;
    vec2 _2164 = (_2161.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2167 = mix(_2164, vec2(0.0), lessThan(abs(_2164), vec2(0.01200000010430812835693359375)));
    vec3 _526 = vec3(_2167 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_2167, _2167), 0.0, 1.0)));
    float _2199 = mix(1.0, _524.w, UnityPerMaterial.OcclusionStrength);
    vec4 _701 = vec4(0.0);
    vec4 _702 = vec4(1.0);
    vec4 _700 = texture(sampler2D(_EmissiveMap, sampler_LinearRepeat), ((mix(_2084, _2085, vec2(UnityPerMaterial.EmissiveUVSet)) * UnityPerMaterial.EmissiveMap_ST.xy) + UnityPerMaterial.EmissiveMap_ST.zw) + (UnityPerMaterial.EmissiveSpeed.xy * ShaderVariablesGlobal.VFXParams0.w), ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2280 = (mix(UnityPerMaterial.EmissiveColor.xyz, vec3(0.0), vec3(_701.w)) * _700.x) + ((((UnityPerMaterial.EmissiveColorG.xyz * _700.y) + (UnityPerMaterial.EmissiveColorB.xyz * _700.z)) + (UnityPerMaterial.EmissiveColorA.xyz * _700.w)) * UnityPerMaterial.EmissiveType);
    float _2286 = (_702.w * step(0.100000001490116119384765625, _700.x)) * UnityPerMaterial.EnableEmissiveAlbedo;
    vec3 _2291 = mix(clamp((_2155.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover)) * (vec3(1.0 - _2286) + (vec3(1.0) * _2286));
    vec3 _2321;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EmissiveNoMapUseFresnel > 0.5)
    {
        _2321 = _2280 + (UnityPerMaterial.EmissiveFresnelColor.xyz * ((1.0 - pow(clamp(dot(_2119 * inversesqrt(spvNMax(dot(_2119, _2119), 9.9999999392252902907785028219223e-09)), mix(normalize(((_2087.xyz * _526.x) + (_2101 * _526.y)) + (_2086 * _526.z)), _2086, vec3(UnityPerMaterial.EmissiveFresnelUseVertexNormal))) + UnityPerMaterial.EmissiveFresnelBias, 0.0, 1.0), UnityPerMaterial.EmissiveFresnelPower)) * mix(1.0, _523.y, UnityPerMaterial.EmissiveFresnelVertexG)));
    }
    else
    {
        _2321 = _2280;
    }
    vec3 _2373 = vec3(UnityPerMaterial.MaskRScale, UnityPerMaterial.MaskGScale, UnityPerMaterial.MaskBScale);
    vec4 _703 = UnityPerMaterial.MaskAlbedoR;
    vec4 _704 = UnityPerMaterial.MaskAlbedoG;
    vec4 _705 = UnityPerMaterial.MaskAlbedoB;
    vec3 _706 = vec3(UnityPerMaterial.MaskRoghnessR, UnityPerMaterial.MaskRoghnessG, UnityPerMaterial.MaskRoghnessB);
    vec3 _707 = vec3(UnityPerMaterial.MaskMetallicR, UnityPerMaterial.MaskMetallicG, UnityPerMaterial.MaskMetallicB);
    vec3 _698 = clamp((_2373 * vec3(0.5)) + mix(-_2373, vec3(1.0), texture(sampler2D(_MaskMap, sampler_PointRepeat_BaseColorMap), (mix(_2084, _2085, vec2(UnityPerMaterial.MaskUVSet)) * UnityPerMaterial.MaskMap_ST.xy) + UnityPerMaterial.MaskMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias).xyz + vec3(UnityPerMaterial.MaskROffset, UnityPerMaterial.MaskGOffset, UnityPerMaterial.MaskBOffset)), vec3(0.0), vec3(1.0)) * vec3(_703.w, _704.w, _705.w);
    vec4 _2428 = mix(mix(mix(vec4(_2291, mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _524.z)), vec4(UnityPerMaterial.MaskAlbedoB.xyz, _706.z), vec4(_698.z)), vec4(UnityPerMaterial.MaskAlbedoG.xyz, _706.y), vec4(_698.y)), vec4(UnityPerMaterial.MaskAlbedoR.xyz, _706.x), vec4(_698.x));
    vec4 _699 = _2428;
    vec3 _2429 = _2428.xyz;
    float _2443 = mix(mix(mix(mix(_525.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0)), _707.z, _698.z), _707.y, _698.y), _707.x, _698.x);
    vec3 _2455 = normalize(((_2087.xyz * _526.x) + (_2101 * _526.y)) + (_2086 * _526.z));
    vec4 _696 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointClamp_EmissiveMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _696.y = -_696.y;
    vec4 _2477 = _696 * _TransformVariables.InvViewProjMatrix;
    vec4 _697 = _2477;
    vec3 _2482 = _2477.xyz / vec3(_697.w);
    vec3 _2483 = _2482 - _2083;
    vec3 _2487 = _2483 * inversesqrt(spvNMax(dot(_2483, _2483), 9.9999999392252902907785028219223e-09));
    float _2488 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2489 = _2429 * _2443;
    vec3 _2490 = _2429 - _2489;
    vec3 _2494 = vec3(_2488 - (_2488 * _2443)) + _2489;
    vec4 _2498 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointClamp_EmissiveMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _780 = _2498.xyz;
    vec2 _2502 = (_2498.xy * 2.0) - vec2(1.0);
    vec2 _781 = _2502;
    vec3 _695 = vec3(_781.x, 1.0 - dot(vec2(1.0), abs(_2502)), _781.y);
    if (_695.y < 0.0)
    {
        vec2 _2523 = (vec2(1.0) - abs(_695.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_695.xz, vec2(0.0)));
        _695 = vec3(_2523.x, _695.y, _2523.y);
    }
    vec3 _2526 = normalize(_695);
    float _2529 = _780.z * _780.z;
    float _2530 = _2529 * _2529;
    vec4 _692 = vec4(0.0);
    vec2 _693 = vec2(1.0, 0.0);
    vec2 _3075;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3075 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2545 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2555 = _2083 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2545 == 2));
        float _2566 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2555, _2555)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2761;
        bool _2762;
        if (_2566 > 0.0)
        {
            float _2759;
            bool _2760;
            if (_2545 > 0)
            {
                vec3 _2573 = _2083 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2577 = _2083 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2581 = _2083 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2585 = _2083 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2590 = vec4(dot(_2573, _2573), dot(_2577, _2577), dot(_2581, _2581), dot(_2585, _2585));
                vec4 _2601 = vec4(lessThan(_2590, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2605 = clamp(_2601.yzw - _2601.xyz, vec3(0.0), vec3(1.0));
                float _2609 = clamp(4.0 - dot(vec4(_2601.x, _2605.x, _2605.y, _2605.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2611 = clamp(_2609 + 1.0, 0.0, 3.0);
                uint _2612 = uint(_2609);
                uint _2620 = uint(_2611);
                float _2626 = dot(_2590, _496[_2620]) / ShadowData.CSMShadowSplitSpheres[_2620].w;
                float _2643;
                if (((_2611 > _2609) && (_2626 >= 0.0)) && (_2626 <= 1.0))
                {
                    vec3 _688 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2638 = fract(0.1682007014751434326171875);
                    _2643 = _2609 + step(fract(_688.z * _2638), (sqrt(dot(_2590, _496[_2612]) / ShadowData.CSMShadowSplitSpheres[_2612].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2643 = _2609;
                }
                float _2644 = clamp(_2643, 0.0, 4.0);
                vec4 _2657 = vec4(_2083 - (_LightDataBuffer.DirectionalLightDirection.xyz * _693.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2644)];
                vec4 _2661 = vec4(_2657.xyz, _2644);
                vec4 _689 = _2661;
                vec3 _2662 = _2661.xyz;
                bvec3 _2663 = lessThanEqual(_2662, vec3(0.0));
                bvec3 _2664 = greaterThanEqual(_2662, vec3(1.0));
                bool _2672 = any(bvec3(_2663.x || _2664.x, _2663.y || _2664.y, _2663.z || _2664.z)) || ((floatBitsToUint(_689.z) & 2147483647u) > 2139095040u);
                vec4 _690 = _2661;
                int _2675 = int(_690.w);
                vec4 _2686 = vec4(ShadowData.CSMShadowAtlasParams[_2675].xy + (_2661.xy * ShadowData.CSMShadowAtlasParams[_2675].zw), _2657.z, _2644);
                vec4 _687 = _2686;
                uint _2690 = uint(int(_687.w));
                vec2 _2696 = _2686.xy;
                ivec2 _685 = ivec2(0);
                vec2 _686 = _495[(_685.x * 4) + _685.y];
                mat2 _2714 = mat2(vec2(_686.x, _686.y), vec2(-_686.y, _686.x));
                float _2716;
                float _2719;
                _2716 = 0.0;
                _2719 = 0.0;
                for (uint _2721 = 0u; _2721 < 16u; )
                {
                    vec4 _2733 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointMirror), _2696 + ((_2714 * _494[_2721]) * ShadowData.CSMPenumbraSizes[_2690])) - vec4(_687.z);
                    vec4 _2734 = step(vec4(0.0), _2733);
                    _2716 += dot(_2733, _2734);
                    _2719 += dot(_2734, vec4(1.0));
                    _2721++;
                    continue;
                }
                float _2745 = (2.0 * clamp(_2719 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2748 = float(int(sign(_2745)));
                float _2750 = 1.0 - (_2748 * _2745);
                _2759 = _2672 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2750 * _2750) * _2750, _2750, clamp((_2716 * (1.0 / _2719)) * (1.0 / _687.z), 0.0, 1.0))) * _2748)));
                _2760 = _2672;
            }
            else
            {
                _2759 = 1.0;
                _2760 = false;
            }
            _2761 = _2759;
            _2762 = _2760;
        }
        else
        {
            _2761 = 1.0;
            _2762 = false;
        }
        float _3016;
        float _3017;
        if ((_2566 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2773 = 1.0 - clamp(dot(_2455, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2790 = vec4((_2083 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2773 * ShadowData.ASMParams.x))) + (_2455 * (_2773 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2791 = _2790 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _678 = _2791;
            vec2 _2792 = _2791.xy;
            float _3014;
            if (all(greaterThan(_2792, vec2(0.0))) && all(lessThan(_2792, vec2(1.0))))
            {
                uint _2813 = clamp(uint((floor(_678.y * ShadowData.ASMParams2.z) + _678.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _679 = ShadowData.ASMIndirectParams[_2813];
                uint _2818 = floatBitsToUint(_679.x);
                vec2 _677;
                _677.x = unpackHalf2x16(_2818).x;
                _677.y = unpackHalf2x16(_2818 >> 16u).x;
                vec2 _680 = _677;
                float _3013;
                if (_680.x >= 0.0)
                {
                    mat4 _681 = ShadowData.ASMWorldToShadowBaseMat;
                    _681[0].w = ShadowData.ASMIndirectParams[_2813].y;
                    _681[1].w = ShadowData.ASMIndirectParams[_2813].z;
                    _681[2].w = ShadowData.ASMIndirectParams[_2813].w;
                    vec4 _2841 = _2790 * _681;
                    vec4 _682 = _2841;
                    vec3 _2842 = _2841.xyz;
                    float _3012;
                    if (all(greaterThan(_2842, vec3(0.0))) && all(lessThan(_2842, vec3(1.0))))
                    {
                        vec2 _683 = (_2841.xy * ShadowData.ASMParams.zw) + _677;
                        vec4 _2863 = vec4(_683.x, _683.y, _682.z, 1.0);
                        vec4 _684 = _2863;
                        vec2 _2868 = _2863.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2870 = floor(_2868 + vec2(0.5));
                        vec2 _670 = _2868 - _2870;
                        float _2874 = _670.x + 0.5;
                        float _2876 = (_2874 * _2874) * 0.5;
                        float _2877 = _2876 - _670.x;
                        vec4 _671;
                        _671.x = _2877;
                        vec4 _669;
                        _669.x = _2877;
                        _671.w = _2876;
                        _669.w = _2876;
                        _669.y = 1.0 - _670.x;
                        float _2884 = spvNMin(_670.x, 0.0);
                        _671.y = _669.y - (_2884 * _2884);
                        _669.z = _670.x + 1.0;
                        float _2891 = spvNMax(_670.x, 0.0);
                        _671.z = _669.z - (_2891 * _2891);
                        vec4 _2896 = _671;
                        vec4 _2897 = _2896 * 0.44444000720977783203125;
                        _671 = _2897;
                        float _2900 = _670.y + 0.5;
                        float _2902 = (_2900 * _2900) * 0.5;
                        float _2903 = _2902 - _670.y;
                        vec4 _672;
                        _672.x = _2903;
                        vec4 _668;
                        _668.x = _2903;
                        _672.w = _2902;
                        _668.w = _2902;
                        _668.y = 1.0 - _670.y;
                        float _2910 = spvNMin(_670.y, 0.0);
                        _672.y = _668.y - (_2910 * _2910);
                        _668.z = _670.y + 1.0;
                        float _2917 = spvNMax(_670.y, 0.0);
                        _672.z = _668.z - (_2917 * _2917);
                        vec4 _2922 = _672;
                        vec4 _2923 = _2922 * 0.44444000720977783203125;
                        _672 = _2923;
                        vec2 _2925 = _2897.yw;
                        vec2 _2926 = _2897.xz + _2925;
                        vec2 _673 = _2926;
                        vec2 _2928 = _2923.yw;
                        vec2 _2929 = _2923.xz + _2928;
                        vec2 _674 = _2929;
                        vec2 _675 = ((_2925 / _2926) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _676 = ((_2928 / _2929) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2939 = _2870 * ShadowData.ASMShadowTexelSize.xy;
                        _3012 = ((((_673.x * _674.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2939 + vec2(_675.x, _676.x), _520).xy, _684.z), 0.0)) + ((_673.y * _674.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2939 + vec2(_675.y, _676.x), _520).xy, _684.z), 0.0))) + ((_673.x * _674.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2939 + vec2(_675.x, _676.y), _520).xy, _684.z), 0.0))) + ((_673.y * _674.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2939 + vec2(_675.y, _676.y), _520).xy, _684.z), 0.0));
                    }
                    else
                    {
                        _3012 = 1.0;
                    }
                    _3013 = _3012;
                }
                else
                {
                    _3013 = 1.0;
                }
                _3014 = _3013;
            }
            else
            {
                _3014 = 1.0;
            }
            _3016 = _2762 ? _3014 : _2761;
            _3017 = _3014;
        }
        else
        {
            _3016 = _2761;
            _3017 = 1.0;
        }
        float _3020 = mix(mix(_3017, _3016, _2566), spvNMin(_3017, _3016), ShadowData.CSMRhodesParams.x);
        float _3070;
        if (_3020 > 0.001000000047497451305389404296875)
        {
            vec3 _3027 = _2083 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _667 = _3027;
            vec2 _3038 = (_3027 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _667.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3045 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3070 = _3020 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointRepeat_BaseColorMap), _3038 + _3045, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointRepeat_BaseColorMap), (_3038 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3045, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3027.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3070 = _3020;
        }
        _3075 = vec2(mix(_3070, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3070);
        break;
    } while(false);
    vec2 _691 = _3075;
    vec4 _694 = vec4(mix(1.0, spvNMin(1.0, _691.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _691.y), mix(1.0, _691.x, ShadowData.DirectionalShadowParams.x));
    _692.w = _694.z;
    if (_694.x > 0.001000000047497451305389404296875)
    {
        vec3 _3104 = reflect(-_2487, _2455);
        vec3 _3105 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3110 = dot(_3105, _3104);
        vec3 _3112 = _3104 - (_3105 * _3110);
        vec3 _3123 = mix(_3104, normalize((_3105 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3112 * inversesqrt(spvNMax(6.103515625e-05, dot(_3112, _3112)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3110 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3127 = _3123 + _2487;
        vec3 _3131 = _3127 * inversesqrt(spvNMax(6.103515625e-05, dot(_3127, _3127)));
        float _3132 = clamp(dot(_3123, _2455), 0.0, 1.0);
        float _3134 = clamp(dot(_2455, _3131), 0.0, 1.0);
        float _3138 = clamp(dot(_2455, _2487), 0.0, 1.0);
        vec3 _528 = vec3(1.0);
        vec3 _529 = vec3(1.0);
        float _3139 = _699.w * _699.w;
        float _3140 = _3139 * _3139;
        float _3161 = (((_3134 * _3140) - _3134) * _3134) + 1.0;
        float _3167 = 1.0 - clamp(dot(_2487, _3131), 0.0, 1.0);
        float _3168 = _3167 * _3167;
        float _3170 = (_3167 * _3168) * _3168;
        float _3194 = 1.0 - _699.w;
        float _3201 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3194 * (1.04997003078460693359375 + (_3194 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3194))))));
        float _3202 = 1.0 - _3201;
        vec3 _3205 = _2494 + ((vec3(1.0) - _2494) * 0.0476190485060214996337890625);
        vec3 _3223 = ((clamp((spvNMin(((_2494 * (1.0 - _3170)) + vec3(_3170)) * (((_3140 / (_3161 * _3161)) * _529.y) * (0.5 / (((_3132 * sqrt(((((-_3138) * _3140) + _3138) * _3138) + _3140)) + (_3138 * sqrt(((((-_3132) * _3140) + _3132) * _3132) + _3140))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3205 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_3138, _699.w) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_3132, _699.w) * 0.96875) + vec2(0.015625), 0.0).x) * _3201) / _3202)) * _3205) / (vec3(1.0) - (_3205 * _3202)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3132) + ((_2490 * _528.z) * _3132)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3237 = _692.xyz + (mix(_3223, _3223 * texture(sampler2D(_CSMShadowRampTex, sampler_PointMirror), vec2(_694.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _694.x)) * _693.x);
        _692 = vec4(_3237.x, _3237.y, _3237.z, _692.w);
    }
    vec2 _3249;
    vec2 _3250;
    vec3 _4909;
    do
    {
        _3249 = floor(_2083.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _665 = _3249;
        _3250 = abs(_3249);
        vec2 _666 = _3250;
        float _3254 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3255 = _3254 * 0.5;
        if ((_666.x > _3255) || (_666.y > _3255))
        {
            _4909 = vec3(0.0);
            break;
        }
        int _3274 = int(((((_665.x + _3255) * _3254) + _665.y) + _3255) + 0.5);
        vec3 _3276;
        float _3279;
        _3276 = vec3(0.0);
        _3279 = 1.0;
        vec3 _3277;
        vec4 _597;
        vec4 _598;
        vec4 _599;
        vec4 _600;
        vec3 _602;
        vec3 _603;
        vec3 _604;
        vec3 _605;
        vec4 _625;
        vec4 _626;
        vec4 _627;
        vec4 _628;
        vec3 _630;
        vec3 _631;
        vec3 _632;
        vec3 _633;
        vec2 _652;
        vec2 _653;
        vec2 _654;
        vec2 _655;
        vec2 _656;
        vec2 _657;
        float _3280;
        SPIRV_CROSS_LOOP
        for (int _3281 = 0; _3281 < 8; _3276 = _3277, _3279 = _3280, _3281++)
        {
            uint _3288 = uint((_3274 * 8) + _3281);
            uint _3291 = uint(_3281);
            vec3 _3295;
            _3280 = _3279;
            _3295 = vec3(0.0);
            uint _3298;
            float _3293;
            vec3 _3296;
            SPIRV_CROSS_LOOP
            for (uint _3297 = _RTLightBinningBuffer_1.Stripped_0[_3288]; _3297 != 0u; _3280 = _3293, _3295 = _3296, _3297 = _3298)
            {
                uint _3302 = uint(findLSB(_3297));
                _3298 = _3297 ^ (1u << (_3302 & 31u));
                int _3308 = int((32u * _3291) + _3302) * 8;
                int _3311 = _3308 + 1;
                int _3314 = _3308 + 2;
                int _3317 = _3308 + 3;
                int _3320 = _3308 + 5;
                int _3323 = _3308 + 6;
                int _3326 = _3308 + 7;
                vec4 _533 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3317];
                vec4 _532 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3320];
                vec4 _531 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3326];
                float _3458;
                if ((uint(_532.w) & 1u) == 1u)
                {
                    vec4 _535 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3320];
                    vec4 _534 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3323];
                    uint _3338 = floatBitsToUint(_535.x);
                    _657.x = unpackHalf2x16(_3338).x;
                    _657.y = unpackHalf2x16(_3338 >> 16u).x;
                    vec2 _658 = _657;
                    uint _3349 = floatBitsToUint(_535.y);
                    _656.x = unpackHalf2x16(_3349).x;
                    _656.y = unpackHalf2x16(_3349 >> 16u).x;
                    vec2 _659 = _656;
                    uint _3360 = floatBitsToUint(_535.z);
                    _655.x = unpackHalf2x16(_3360).x;
                    _655.y = unpackHalf2x16(_3360 >> 16u).x;
                    vec2 _660 = _655;
                    uint _3371 = floatBitsToUint(_534.x);
                    _654.x = unpackHalf2x16(_3371).x;
                    _654.y = unpackHalf2x16(_3371 >> 16u).x;
                    vec2 _661 = _654;
                    uint _3382 = floatBitsToUint(_534.y);
                    _653.x = unpackHalf2x16(_3382).x;
                    _653.y = unpackHalf2x16(_3382 >> 16u).x;
                    vec2 _662 = _653;
                    uint _3393 = floatBitsToUint(_534.z);
                    _652.x = unpackHalf2x16(_3393).x;
                    _652.y = unpackHalf2x16(_3393 >> 16u).x;
                    vec2 _663 = _652;
                    vec3 _664 = abs((mat4(vec4(_658.x, _660.x, _662.x, 0.0), vec4(_658.y, _660.y, _662.y, 0.0), vec4(_659.x, _661.x, _663.x, 0.0), vec4(_659.y, _661.y, _663.y, 0.0)) * vec4(_2083 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3311].xyz, 1.0)).xyz);
                    float _3450 = _531.x * 0.5;
                    float _3456 = 1.0 - clamp((spvNMax(spvNMax(_664.x, _664.y), _664.z) - (_3450 + 0.5)) / (0.5 - _3450), 0.0, 1.0);
                    _3458 = _3456 * _3456;
                }
                else
                {
                    _3458 = 1.0;
                }
                if ((false || (_3458 < 0.001000000047497451305389404296875)) || (_533.z > 0.5))
                {
                    _3293 = _3280;
                    _3296 = _3295;
                    continue;
                }
                vec4 _530 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3308];
                float _4905;
                vec3 _4906;
                if (_530.w < 1.5)
                {
                    vec3 _4115 = vec3(0.100000001490116119384765625, _699.w, 1.0);
                    vec4 _551 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3308];
                    vec4 _550 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3311];
                    vec4 _549 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3314];
                    vec4 _548 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3320];
                    vec4 _547 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3323];
                    vec4 _546 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3326];
                    vec2 _623 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3314].xy;
                    float _4128 = (0.5 + (0.5 * _623.y)) - abs(_623.x);
                    float _4129 = _623.y - _4128;
                    float _4136 = abs(spvNMax((1.0 - abs(_4128)) - abs(_4129), 0.00048828125));
                    vec3 _4140 = normalize(vec3(_4128, _4129, (_623.x >= 0.0) ? _4136 : (-_4136)));
                    vec3 _4142 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3311].xyz - _2083;
                    float _4143 = dot(_4142, _4142);
                    float _4144 = inversesqrt(_4143);
                    vec3 _4145 = _4142 * _4144;
                    float _4151 = clamp(_546.y * _4144, 0.0, 1.0);
                    int _4158 = int(_546.w);
                    vec3 _4159 = _4140 * _549.z;
                    vec3 _4160 = _4159 * 0.5;
                    vec3 _4161 = _4142 - _4160;
                    vec3 _4162 = _4142 + _4160;
                    bool _4167 = (uint(_551.w) & 1u) == 0u;
                    bool _4173 = _4167 || ((uint(_548.w) & 2u) != 0u);
                    bool _4177 = (!_4167) && (_549.z > 0.0);
                    float _4197;
                    float _4198;
                    if (_4177)
                    {
                        float _4182 = length(_4161);
                        float _4183 = length(_4162);
                        _4197 = clamp(0.5 * ((dot(_2455, _4161) / _4182) + (dot(_2455, _4162) / _4183)), 0.0, 1.0);
                        _4198 = 1.0 / ((((_4182 * _4183) + dot(_4161, _4162)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4197 = clamp(dot(_2455, _4145), 0.0, 1.0);
                        _4198 = 1.0;
                    }
                    float _4220;
                    if (_547.w < 0.0)
                    {
                        float _4214 = _4143 * (_550.w * _550.w);
                        float _4217 = clamp(1.0 - (_4214 * _4214), 0.0, 1.0);
                        _4220 = mix(1.0 / (_4143 + 1.0), _4198, float(_4177)) * (_4217 * _4217);
                    }
                    else
                    {
                        vec3 _4203 = _4142 * _550.w;
                        _4220 = _4198 * pow(1.0 - clamp(dot(_4203, _4203), 0.0, 1.0), _547.w);
                    }
                    vec2 _622 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3314].zw;
                    float _4229 = clamp((dot(_4145, -_4140) - _622.x) * _622.y, 0.0, 1.0);
                    float _4233 = _4220 * mix(1.0, _4229 * _4229, float(_4167));
                    float _4343;
                    if ((!_4177) && (_4158 >= 0))
                    {
                        uint _4239 = uint(_4158);
                        vec2 _4336;
                        SPIRV_CROSS_BRANCH
                        if (_4167)
                        {
                            vec4 _4325 = vec4(_2083, 1.0) * LightCookieCB.lightCookieMatrices[_4239];
                            vec4 _615 = _4325;
                            _4336 = LightCookieCB.lightCookieData[_4239].xy + (clamp(_4325.xy / vec2(_615.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4239].zw);
                        }
                        else
                        {
                            vec4 _620 = LightCookieCB.lightCookieData[_4239];
                            vec3 _4253 = (LightCookieCB.lightCookieMatrices[_4239] * vec4(-_4142, 0.0)).xyz;
                            vec3 _621 = _4253;
                            vec3 _617 = _4253;
                            vec3 _616 = abs(_4253);
                            uint _4263 = uint(int(_616.y > _616.x));
                            uint _4269 = (_616.z > _616[_4263]) ? 2u : _4263;
                            uint _4275 = (_4269 * 2u) + uint(_617[_4269] < 0.0);
                            float _4279 = abs(_621[_4275 / 2u]);
                            ivec2 _618 = _497[_4275];
                            vec2 _619 = _498[_4275];
                            float _4303 = 0.5 - (0.000244140625 / _620.w);
                            _4336 = LightCookieCB.lightCookieData[_4239].xy + (clamp(vec2((float(_4275) + ((((_621[uint(_618.x)] * _619.x) / _4279) * _4303) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_621[uint(_618.y)] * _619.y) / _4279) * _4303)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4239].zw);
                        }
                        _4343 = _4233 * textureLod(sampler2D(_LightCookie, sampler_PointMirror), _4336, 0.0).x;
                    }
                    else
                    {
                        _4343 = _4233;
                    }
                    bool _4344 = _4343 > 0.0;
                    float _4765;
                    if (_4344)
                    {
                        vec4 _553 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3314];
                        vec4 _552 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3317];
                        int _4409;
                        if (_4173)
                        {
                            _4409 = int(_552.x);
                        }
                        else
                        {
                            uint _4353 = floatBitsToUint(_553.w);
                            uint _4356 = floatBitsToUint(_552.x);
                            vec3 _4357 = _2083 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3311].xyz;
                            vec3 _613 = _4357;
                            vec3 _614 = abs(_4357);
                            int _4403;
                            if ((_614.x > _614.y) && (_614.x > _614.z))
                            {
                                _4403 = int((_613.x > 0.0) ? (_4353 >> 24u) : ((_4353 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4394;
                                if (_614.y > _614.z)
                                {
                                    _4394 = int((_613.y > 0.0) ? ((_4353 >> 8u) & 255u) : (_4353 & 255u));
                                }
                                else
                                {
                                    _4394 = int((_613.z > 0.0) ? ((_4356 >> 8u) & 255u) : (_4356 & 255u));
                                }
                                _4403 = _4394;
                            }
                            _4409 = (_4403 < 80) ? _4403 : (-1);
                        }
                        vec4 _4426 = vec4((_2083 - ((-_4145) * ShadowData.PunctualLightShadowParams[_4409].x)) + (_2455 * (ShadowData.PunctualLightShadowParams[_4409].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4409];
                        vec4 _611 = _4426;
                        float _4428 = _611.w;
                        vec3 _4431 = _4426.xyz / vec3(_4428);
                        vec4 _4432 = vec4(_4431.x, _4431.y, _4431.z, _4426.w);
                        _611 = _4432;
                        vec2 _4433 = _4431.xy;
                        vec2 _4440 = (_4433 * (ShadowData.PunctualLightShadowParams2[_4409].zw - ShadowData.PunctualLightShadowParams2[_4409].xy)) + ShadowData.PunctualLightShadowParams2[_4409].xy;
                        vec3 _4442 = _4431.xyz;
                        bvec3 _4443 = lessThanEqual(_4442, vec3(0.0));
                        bvec3 _4444 = greaterThanEqual(_4442, vec3(1.0));
                        vec4 _610 = vec4(_4440.x, _4440.y, _4432.z, _4432.w);
                        vec2 _4459 = _4440.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4461 = floor(_4459 + vec2(0.5));
                        vec2 _601 = _4459 - _4461;
                        float _4465 = _601.x + 0.5;
                        float _4467 = (_4465 * _4465) * 0.5;
                        float _4468 = _4467 - _601.x;
                        _599.x = _4468;
                        _600.x = _4468;
                        _599.w = _4467;
                        _600.w = _4467;
                        _600.y = 1.0 - _601.x;
                        float _4475 = spvNMin(_601.x, 0.0);
                        _599.y = _600.y - (_4475 * _4475);
                        _600.z = _601.x + 1.0;
                        float _4482 = spvNMax(_601.x, 0.0);
                        _599.z = _600.z - (_4482 * _4482);
                        _602.x = 0.1599999964237213134765625 * _599.x;
                        _602.y = 0.1599999964237213134765625 * _600.y;
                        _602.z = 0.1599999964237213134765625 * (_599.y + 1.0);
                        _603.x = 0.1599999964237213134765625 * (_599.z + 1.0);
                        _603.y = 0.1599999964237213134765625 * _600.z;
                        _603.z = 0.1599999964237213134765625 * _599.w;
                        float _4509 = _601.y + 0.5;
                        float _4511 = (_4509 * _4509) * 0.5;
                        float _4512 = _4511 - _601.y;
                        _597.x = _4512;
                        _598.x = _4512;
                        _597.w = _4511;
                        _598.w = _4511;
                        _598.y = 1.0 - _601.y;
                        float _4519 = spvNMin(_601.y, 0.0);
                        _597.y = _598.y - (_4519 * _4519);
                        _598.z = _601.y + 1.0;
                        float _4526 = spvNMax(_601.y, 0.0);
                        _597.z = _598.z - (_4526 * _4526);
                        _604.x = 0.1599999964237213134765625 * _597.x;
                        _604.y = 0.1599999964237213134765625 * _598.y;
                        _604.z = 0.1599999964237213134765625 * (_597.y + 1.0);
                        _605.x = 0.1599999964237213134765625 * (_597.z + 1.0);
                        _605.y = 0.1599999964237213134765625 * _598.z;
                        _605.z = 0.1599999964237213134765625 * _597.w;
                        vec3 _4561 = vec3(_602.xz, _603.y) + vec3(_602.y, _603.xz);
                        vec3 _606 = _4561;
                        vec3 _4572 = vec3(_604.xz, _605.y) + vec3(_604.y, _605.xz);
                        vec3 _607 = _4572;
                        vec3 _608 = ((vec3(_602.y, _603.xz) / _4561) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _609 = ((vec3(_604.y, _605.xz) / _4572) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4586 = _4461 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4706 = (((((_606.x * _607.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4586 + vec2(_608.x, _609.x), _520).xy, _610.z), 0.0)) + ((_606.y * _607.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4586 + vec2(_608.y, _609.x), _520).xy, _610.z), 0.0))) + ((_606.z * _607.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4586 + vec2(_608.z, _609.x), _520).xy, _610.z), 0.0))) + ((_606.x * _607.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4586 + vec2(_608.x, _609.y), _520).xy, _610.z), 0.0))) + ((_606.y * _607.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4586 + vec2(_608.y, _609.y), _520).xy, _610.z), 0.0));
                        float _4743 = (any(bvec3(_4443.x || _4444.x, _4443.y || _4444.y, _4443.z || _4444.z)) || ((floatBitsToUint(_611.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4706 + ((_606.z * _607.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4586 + vec2(_608.z, _609.y), _520).xy, _610.z), 0.0))) + ((_606.x * _607.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4586 + vec2(_608.x, _609.z), _520).xy, _610.z), 0.0))) + ((_606.y * _607.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4586 + vec2(_608.y, _609.z), _520).xy, _610.z), 0.0))) + ((_606.z * _607.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4586 + vec2(_608.z, _609.z), _520).xy, _610.z), 0.0)));
                        vec4 _612 = _4432;
                        vec2 _596 = spvNMin(_4433, vec2(1.0) - _4433);
                        _4765 = (_4409 >= 0) ? mix(1.0, _4743, _4173 ? spvNMin(ShadowData.PunctualLightShadowParams[_4409].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4409].z - _612.w) * 0.25, spvNMin(_596.x, _596.y)))) : ShadowData.PunctualLightShadowParams[_4409].w) : 1.0;
                    }
                    else
                    {
                        _4765 = 1.0;
                    }
                    vec3 _4790;
                    vec3 _4791;
                    if (_4177)
                    {
                        vec3 _4768 = _4115 * _4115;
                        vec3 _4770 = reflect(-_2487, _2455);
                        float _4779 = dot(_4770, _4159);
                        _4790 = _4768 / clamp(_4768 + vec3(0.5 * clamp(_549.z * _4144, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4791 = normalize(_4161 + (_4159 * clamp(dot(_4161, (_4770 * _4779) - _4159) / ((_549.z * _549.z) - (_4779 * _4779)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4790 = vec3(1.0);
                        _4791 = _4145;
                    }
                    vec3 _4792 = _4791 + _2487;
                    vec3 _4796 = _4792 * inversesqrt(spvNMax(6.103515625e-05, dot(_4792, _4792)));
                    vec3 _4904;
                    if (_4344)
                    {
                        float _4799 = clamp(_4197, 0.0, 1.0);
                        float _4801 = clamp(dot(_2455, _4796), 0.0, 1.0);
                        float _4803 = clamp(dot(_2487, _4796), 0.0, 1.0);
                        float _4805 = clamp(dot(_2455, _2487), 0.0, 1.0);
                        vec3 _545 = _4790;
                        vec3 _554 = _4790;
                        float _4806 = _699.w * _699.w;
                        float _4816;
                        if (_4151 > 0.0)
                        {
                            _4816 = clamp(_4806 + ((_4151 * _4151) / ((_4803 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4816 = _4806;
                        }
                        float _4817 = _4816 * _4816;
                        float _4838 = (((_4801 * _4817) - _4801) * _4801) + 1.0;
                        float _4844 = 1.0 - _4803;
                        float _4845 = _4844 * _4844;
                        float _4847 = (_4844 * _4845) * _4845;
                        float _4871 = 1.0 - _699.w;
                        float _4878 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4871 * (1.04997003078460693359375 + (_4871 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4871))))));
                        float _4879 = 1.0 - _4878;
                        vec3 _4882 = _2494 + ((vec3(1.0) - _2494) * 0.0476190485060214996337890625);
                        vec3 _4903 = ((clamp((spvNMin(((_2494 * (1.0 - _4847)) + vec3(_4847)) * (((_4817 / (_4838 * _4838)) * _554.y) * (0.5 / (((_4799 * sqrt(((((-_4805) * _4817) + _4805) * _4805) + _4817)) + (_4805 * sqrt(((((-_4799) * _4817) + _4799) * _4799) + _4817))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_4882 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_4805, _699.w) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_4799, _699.w) * 0.96875) + vec2(0.015625), 0.0).x) * _4878) / _4879)) * _4882) / (vec3(1.0) - (_4882 * _4879)))) * _546.z, vec3(0.0), vec3(1000.0)) * _4197) + ((_2490 * _545.z) * _4197)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3308].xyz * _4343) * _4765) * _3458);
                        _4904 = _4903;
                    }
                    else
                    {
                        _4904 = vec3(0.0);
                    }
                    _4905 = _3280;
                    _4906 = _4904;
                }
                else
                {
                    vec4 _536 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3317];
                    float _4113;
                    do
                    {
                        if (_536.z > 0.5)
                        {
                            _4113 = 1.0;
                            break;
                        }
                        vec4 _542 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3308];
                        vec4 _541 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3311];
                        vec4 _540 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3314];
                        vec4 _539 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3320];
                        vec4 _538 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3323];
                        vec4 _537 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3326];
                        vec2 _651 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3314].xy;
                        float _3491 = (0.5 + (0.5 * _651.y)) - abs(_651.x);
                        float _3492 = _651.y - _3491;
                        float _3499 = abs(spvNMax((1.0 - abs(_3491)) - abs(_3492), 0.00048828125));
                        vec3 _3503 = normalize(vec3(_3491, _3492, (_651.x >= 0.0) ? _3499 : (-_3499)));
                        vec3 _3505 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3311].xyz - _2083;
                        float _3506 = dot(_3505, _3505);
                        vec3 _3508 = _3505 * inversesqrt(_3506);
                        int _3513 = int(_537.w);
                        vec3 _3515 = (_3503 * _540.z) * 0.5;
                        vec3 _3516 = _3505 - _3515;
                        vec3 _3517 = _3505 + _3515;
                        bool _3522 = (uint(_542.w) & 1u) == 0u;
                        bool _3528 = _3522 || ((uint(_539.w) & 2u) != 0u);
                        bool _3532 = (!_3522) && (_540.z > 0.0);
                        float _3545;
                        if (_3532)
                        {
                            _3545 = 1.0 / ((((length(_3516) * length(_3517)) + dot(_3516, _3517)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3545 = 1.0;
                        }
                        float _3567;
                        if (_538.w < 0.0)
                        {
                            float _3561 = _3506 * (_541.w * _541.w);
                            float _3564 = clamp(1.0 - (_3561 * _3561), 0.0, 1.0);
                            _3567 = mix(1.0 / (_3506 + 1.0), _3545, float(_3532)) * (_3564 * _3564);
                        }
                        else
                        {
                            vec3 _3550 = _3505 * _541.w;
                            _3567 = _3545 * pow(1.0 - clamp(dot(_3550, _3550), 0.0, 1.0), _538.w);
                        }
                        vec2 _650 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3314].zw;
                        float _3576 = clamp((dot(_3508, -_3503) - _650.x) * _650.y, 0.0, 1.0);
                        float _3580 = _3567 * mix(1.0, _3576 * _3576, float(_3522));
                        float _3690;
                        if ((!_3532) && (_3513 >= 0))
                        {
                            uint _3586 = uint(_3513);
                            vec2 _3683;
                            SPIRV_CROSS_BRANCH
                            if (_3522)
                            {
                                vec4 _3672 = vec4(_2083, 1.0) * LightCookieCB.lightCookieMatrices[_3586];
                                vec4 _643 = _3672;
                                _3683 = LightCookieCB.lightCookieData[_3586].xy + (clamp(_3672.xy / vec2(_643.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3586].zw);
                            }
                            else
                            {
                                vec4 _648 = LightCookieCB.lightCookieData[_3586];
                                vec3 _3600 = (LightCookieCB.lightCookieMatrices[_3586] * vec4(-_3505, 0.0)).xyz;
                                vec3 _649 = _3600;
                                vec3 _645 = _3600;
                                vec3 _644 = abs(_3600);
                                uint _3610 = uint(int(_644.y > _644.x));
                                uint _3616 = (_644.z > _644[_3610]) ? 2u : _3610;
                                uint _3622 = (_3616 * 2u) + uint(_645[_3616] < 0.0);
                                float _3626 = abs(_649[_3622 / 2u]);
                                ivec2 _646 = _497[_3622];
                                vec2 _647 = _498[_3622];
                                float _3650 = 0.5 - (0.000244140625 / _648.w);
                                _3683 = LightCookieCB.lightCookieData[_3586].xy + (clamp(vec2((float(_3622) + ((((_649[uint(_646.x)] * _647.x) / _3626) * _3650) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_649[uint(_646.y)] * _647.y) / _3626) * _3650)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3586].zw);
                            }
                            _3690 = _3580 * textureLod(sampler2D(_LightCookie, sampler_PointMirror), _3683, 0.0).x;
                        }
                        else
                        {
                            _3690 = _3580;
                        }
                        float _4112;
                        if (_3690 > 0.0)
                        {
                            vec4 _544 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3314];
                            vec4 _543 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3317];
                            int _3756;
                            if (_3528)
                            {
                                _3756 = int(_543.x);
                            }
                            else
                            {
                                uint _3700 = floatBitsToUint(_544.w);
                                uint _3703 = floatBitsToUint(_543.x);
                                vec3 _3704 = _2083 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3311].xyz;
                                vec3 _641 = _3704;
                                vec3 _642 = abs(_3704);
                                int _3750;
                                if ((_642.x > _642.y) && (_642.x > _642.z))
                                {
                                    _3750 = int((_641.x > 0.0) ? (_3700 >> 24u) : ((_3700 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3741;
                                    if (_642.y > _642.z)
                                    {
                                        _3741 = int((_641.y > 0.0) ? ((_3700 >> 8u) & 255u) : (_3700 & 255u));
                                    }
                                    else
                                    {
                                        _3741 = int((_641.z > 0.0) ? ((_3703 >> 8u) & 255u) : (_3703 & 255u));
                                    }
                                    _3750 = _3741;
                                }
                                _3756 = (_3750 < 80) ? _3750 : (-1);
                            }
                            vec4 _3773 = vec4((_2083 - ((-_3508) * ShadowData.PunctualLightShadowParams[_3756].x)) + (_2455 * (ShadowData.PunctualLightShadowParams[_3756].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3756];
                            vec4 _639 = _3773;
                            float _3775 = _639.w;
                            vec3 _3778 = _3773.xyz / vec3(_3775);
                            vec4 _3779 = vec4(_3778.x, _3778.y, _3778.z, _3773.w);
                            _639 = _3779;
                            vec2 _3780 = _3778.xy;
                            vec2 _3787 = (_3780 * (ShadowData.PunctualLightShadowParams2[_3756].zw - ShadowData.PunctualLightShadowParams2[_3756].xy)) + ShadowData.PunctualLightShadowParams2[_3756].xy;
                            vec3 _3789 = _3778.xyz;
                            bvec3 _3790 = lessThanEqual(_3789, vec3(0.0));
                            bvec3 _3791 = greaterThanEqual(_3789, vec3(1.0));
                            vec4 _638 = vec4(_3787.x, _3787.y, _3779.z, _3779.w);
                            vec2 _3806 = _3787.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3808 = floor(_3806 + vec2(0.5));
                            vec2 _629 = _3806 - _3808;
                            float _3812 = _629.x + 0.5;
                            float _3814 = (_3812 * _3812) * 0.5;
                            float _3815 = _3814 - _629.x;
                            _627.x = _3815;
                            _628.x = _3815;
                            _627.w = _3814;
                            _628.w = _3814;
                            _628.y = 1.0 - _629.x;
                            float _3822 = spvNMin(_629.x, 0.0);
                            _627.y = _628.y - (_3822 * _3822);
                            _628.z = _629.x + 1.0;
                            float _3829 = spvNMax(_629.x, 0.0);
                            _627.z = _628.z - (_3829 * _3829);
                            _630.x = 0.1599999964237213134765625 * _627.x;
                            _630.y = 0.1599999964237213134765625 * _628.y;
                            _630.z = 0.1599999964237213134765625 * (_627.y + 1.0);
                            _631.x = 0.1599999964237213134765625 * (_627.z + 1.0);
                            _631.y = 0.1599999964237213134765625 * _628.z;
                            _631.z = 0.1599999964237213134765625 * _627.w;
                            float _3856 = _629.y + 0.5;
                            float _3858 = (_3856 * _3856) * 0.5;
                            float _3859 = _3858 - _629.y;
                            _625.x = _3859;
                            _626.x = _3859;
                            _625.w = _3858;
                            _626.w = _3858;
                            _626.y = 1.0 - _629.y;
                            float _3866 = spvNMin(_629.y, 0.0);
                            _625.y = _626.y - (_3866 * _3866);
                            _626.z = _629.y + 1.0;
                            float _3873 = spvNMax(_629.y, 0.0);
                            _625.z = _626.z - (_3873 * _3873);
                            _632.x = 0.1599999964237213134765625 * _625.x;
                            _632.y = 0.1599999964237213134765625 * _626.y;
                            _632.z = 0.1599999964237213134765625 * (_625.y + 1.0);
                            _633.x = 0.1599999964237213134765625 * (_625.z + 1.0);
                            _633.y = 0.1599999964237213134765625 * _626.z;
                            _633.z = 0.1599999964237213134765625 * _625.w;
                            vec3 _3908 = vec3(_630.xz, _631.y) + vec3(_630.y, _631.xz);
                            vec3 _634 = _3908;
                            vec3 _3919 = vec3(_632.xz, _633.y) + vec3(_632.y, _633.xz);
                            vec3 _635 = _3919;
                            vec3 _636 = ((vec3(_630.y, _631.xz) / _3908) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _637 = ((vec3(_632.y, _633.xz) / _3919) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _3933 = _3808 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4053 = (((((_634.x * _635.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3933 + vec2(_636.x, _637.x), _520).xy, _638.z), 0.0)) + ((_634.y * _635.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3933 + vec2(_636.y, _637.x), _520).xy, _638.z), 0.0))) + ((_634.z * _635.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3933 + vec2(_636.z, _637.x), _520).xy, _638.z), 0.0))) + ((_634.x * _635.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3933 + vec2(_636.x, _637.y), _520).xy, _638.z), 0.0))) + ((_634.y * _635.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3933 + vec2(_636.y, _637.y), _520).xy, _638.z), 0.0));
                            float _4090 = (any(bvec3(_3790.x || _3791.x, _3790.y || _3791.y, _3790.z || _3791.z)) || ((floatBitsToUint(_639.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4053 + ((_634.z * _635.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3933 + vec2(_636.z, _637.y), _520).xy, _638.z), 0.0))) + ((_634.x * _635.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3933 + vec2(_636.x, _637.z), _520).xy, _638.z), 0.0))) + ((_634.y * _635.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3933 + vec2(_636.y, _637.z), _520).xy, _638.z), 0.0))) + ((_634.z * _635.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3933 + vec2(_636.z, _637.z), _520).xy, _638.z), 0.0)));
                            vec4 _640 = _3779;
                            vec2 _624 = spvNMin(_3780, vec2(1.0) - _3780);
                            _4112 = (_3756 >= 0) ? mix(1.0, _4090, _3528 ? spvNMin(ShadowData.PunctualLightShadowParams[_3756].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3756].z - _640.w) * 0.25, spvNMin(_624.x, _624.y)))) : ShadowData.PunctualLightShadowParams[_3756].w) : 1.0;
                        }
                        else
                        {
                            _4112 = 1.0;
                        }
                        _4113 = _4112;
                        break;
                    } while(false);
                    _4905 = _3280 * _4113;
                    _4906 = vec3(0.0);
                }
                _3293 = _4905;
                _3296 = _3295 + _4906;
            }
            _3277 = _3276 + _3295;
        }
        _4909 = _3276 * _3279;
        break;
    } while(false);
    vec3 _4922;
    do
    {
        if (_2106)
        {
            _4922 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2083;
            break;
        }
        else
        {
            mat4 _595 = _TransformVariables.ViewMatrix;
            _4922 = _595[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4923 = normalize(_4922);
    float _4925 = spvNMax(0.0, dot(_2455, _4923));
    vec3 _594 = _2494;
    vec4 _4927 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _699.w) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _592 = _4927;
    vec2 _593 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_592.x * _592.x, exp2((-9.27999973297119140625) * _4925)) * _592.x) + _592.y)) + _4927.zw;
    vec3 _4965 = _2083 + (_2455 * 0.25);
    vec3 _4975 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _582 = _4965 - (ShaderVariablesGlobal.IVParam0.xyz + (_4975 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _4986 = _582.x;
    float _4989 = _582.z;
    float _4993 = _582.y;
    float _5001 = spvNMax(clamp((spvNMax(abs(_4986), abs(_4989)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_4993) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5363;
    vec4 _5364;
    vec4 _5365;
    float _5366;
    float _5367;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_5001 < 1.0))
    {
        _582 = _4965 - (ShaderVariablesGlobal.IVParam0.xyz + (_4975 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5015 = _582.x;
        float _5017 = _582.z;
        float _5020 = _582.y;
        float _5028 = spvNMax(clamp((spvNMax(abs(_5015), abs(_5017)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5020) - 13.0) * 0.5, 0.0, 1.0));
        float _5124;
        vec4 _5125;
        vec4 _5126;
        vec4 _5127;
        if (_5028 < 1.0)
        {
            vec3 _5037 = ((_4965 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5039 = _5037 - floor(_5037);
            vec3 _583 = _5039;
            vec3 _584 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointRepeat_BaseColorMap), _5039, 0.0).xyz;
            float _5045 = 1.0 - _5028;
            float _5050 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _583.y = clamp(_583.y, _5050, 1.0 - _5050);
            vec4 _5063 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_583.x, _583.y * 0.3333333432674407958984375, _583.z), 0.0);
            vec4 _585 = _5063;
            _5124 = _5001 + (_585.w * _5045);
            _5125 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_583.x, (_583.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _583.z), 0.0).xyz * 4.0) - vec3(2.0)) * _584.z, _584.z) * _5045;
            _5126 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_583.x, (_583.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _583.z), 0.0).xyz * 4.0) - vec3(2.0)) * _584.y, _584.y) * _5045;
            _5127 = vec4(((_5063.xyz * 4.0) - vec3(2.0)) * _584.x, _584.x) * _5045;
        }
        else
        {
            _5124 = _5001;
            _5125 = vec4(0.0);
            _5126 = vec4(0.0);
            _5127 = vec4(0.0);
        }
        _582 = _4965 - (ShaderVariablesGlobal.IVParam0.xyz + (_4975 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5147 = spvNMax(clamp((spvNMax(abs(_582.x), abs(_582.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_582.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5247;
        vec4 _5248;
        vec4 _5249;
        vec4 _5250;
        if (_5147 < 1.0)
        {
            vec3 _5156 = ((_4965 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5158 = _5156 - floor(_5156);
            vec3 _586 = _5158;
            vec3 _587 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointRepeat_BaseColorMap), _5158, 0.0).xyz;
            float _5165 = _5028 * (1.0 - _5147);
            float _5170 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _586.y = clamp(_586.y, _5170, 1.0 - _5170);
            vec4 _5183 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_586.x, _586.y * 0.3333333432674407958984375, _586.z), 0.0);
            vec4 _588 = _5183;
            _5247 = _5124 + (_588.w * _5165);
            _5248 = _5125 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_586.x, (_586.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _586.z), 0.0).xyz * 4.0) - vec3(2.0)) * _587.z, _587.z) * _5165);
            _5249 = _5126 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_586.x, (_586.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _586.z), 0.0).xyz * 4.0) - vec3(2.0)) * _587.y, _587.y) * _5165);
            _5250 = _5127 + (vec4(((_5183.xyz * 4.0) - vec3(2.0)) * _587.x, _587.x) * _5165);
        }
        else
        {
            _5247 = _5124;
            _5248 = _5125;
            _5249 = _5126;
            _5250 = _5127;
        }
        vec4 _5353;
        vec4 _5354;
        vec4 _5355;
        float _5356;
        if (_5147 > 0.0)
        {
            vec3 _5259 = ((_4965 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5262 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5264 = clamp(_5259 - floor(_5259), _5262, vec3(1.0) - _5262);
            vec3 _589 = _5264;
            vec3 _590 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointRepeat_BaseColorMap), _5264, 0.0).xyz;
            float _5271 = _5147 * (1.0 - _5001);
            float _5276 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _589.y = clamp(_589.y, _5276, 1.0 - _5276);
            vec4 _5289 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_589.x, _589.y * 0.3333333432674407958984375, _589.z), 0.0);
            vec4 _591 = _5289;
            _5353 = _5248 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_589.x, (_589.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _589.z), 0.0).xyz * 4.0) - vec3(2.0)) * _590.z, _590.z) * _5271);
            _5354 = _5249 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_589.x, (_589.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _589.z), 0.0).xyz * 4.0) - vec3(2.0)) * _590.y, _590.y) * _5271);
            _5355 = _5250 + (vec4(((_5289.xyz * 4.0) - vec3(2.0)) * _590.x, _590.x) * _5271);
            _5356 = _5247 + (_591.w * _5271);
        }
        else
        {
            _5353 = _5248;
            _5354 = _5249;
            _5355 = _5250;
            _5356 = _5247;
        }
        float _5359 = clamp((_5356 * 2.0) - 1.0, 0.0, 1.0);
        _5363 = _5353;
        _5364 = _5354;
        _5365 = _5355;
        _5366 = _5359 - _5001;
        _5367 = (_5359 + _5001) * 0.5;
    }
    else
    {
        _5363 = vec4(0.0);
        _5364 = vec4(0.0);
        _5365 = vec4(0.0);
        _5366 = 0.0;
        _5367 = 1.0;
    }
    vec4 _5387 = _5365 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5367, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5367) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5366) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5367, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5367) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5366) * 0.375));
    vec4 _5407 = _5364 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5367, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5367) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5366) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5367, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5367) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5366) * 0.375));
    vec4 _5427 = _5363 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5367, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5367) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5366) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5367, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5367) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5366) * 0.375));
    vec4 _557 = _5387;
    vec4 _556 = _5407;
    vec4 _555 = _5427;
    float _5433 = spvNMax(0.0, dot(_5387.xyz, _2455) + _557.w);
    float _5439 = spvNMax(0.0, dot(_5407.xyz, _2455) + _556.w);
    float _5445 = spvNMax(0.0, dot(_5427.xyz, _2455) + _555.w);
    vec3 _5774;
    do
    {
        vec2 _579 = _3249;
        vec2 _580 = _3250;
        if ((_580.x > 128.0) || (_580.y > 128.0))
        {
            _5774 = vec3(0.0);
            break;
        }
        uint _5478 = uint((int(floor(_579.x + 128.0) * 0.125) * 32) + int(floor(_579.y + 128.0) * 0.125));
        vec4 _581 = vec4(_5433, _5439, _5445, 1.0);
        _581.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5487 = reflect(-_4923, _2455);
        vec4 _5491 = vec4(_2083, 1.0);
        float _5499 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_699.w, 0.001000000047497451305389404296875))));
        float _5503 = dot(_581.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5505;
        float _5508;
        uint _5510;
        _5505 = vec3(0.0);
        _5508 = 1.0;
        _5510 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5478];
        uint _5511;
        vec3 _572;
        vec3 _574;
        vec3 _5506;
        float _5509;
        bool _5513;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5513 = _5508 > 0.00999999977648258209228515625;
            if ((_5510 != 0u) && _5513)
            {
                uint _5517 = uint(findLSB(_5510));
                _5511 = _5510 ^ (1u << (_5517 & 31u));
                vec4 _560 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5517].Stripped_16;
                vec4 _559 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5517].Stripped_80;
                vec4 _558 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5517].Stripped_96;
                _574.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5517].Stripped_32, _5491);
                _574.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5517].Stripped_48, _5491);
                _574.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5517].Stripped_64, _5491);
                vec3 _5541 = abs(_574);
                if (all(lessThanEqual(_5541, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5517].Stripped_16.xyz)))
                {
                    vec3 _5553 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5517].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _575 = _5553 * _5553;
                    vec3 _5555 = _5541 * 0.100000001490116119384765625;
                    vec3 _576 = _5555 * _5555;
                    vec3 _577 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5517].Stripped_80.xyz;
                    vec3 _578 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5517].Stripped_16.xyz - _5541) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5517].Stripped_80.xyz;
                    _578.x = spvNMin(_578.x, spvNMin(_578.y, _578.z));
                    vec3 _5627;
                    SPIRV_CROSS_BRANCH
                    if (_558.x == 1.0)
                    {
                        _572.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5517].Stripped_32.xyz, _5487);
                        _572.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5517].Stripped_48.xyz, _5487);
                        _572.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5517].Stripped_64.xyz, _5487);
                        vec3 _573 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5517].Stripped_16.xyz) - _574) / _572, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5517].Stripped_16.xyz - _574) / _572, greaterThan(_572, vec3(0.0)));
                        _5627 = _574 + (_572 * spvNMin(spvNMin(_573.x, _573.y), _573.z));
                    }
                    else
                    {
                        _5627 = _5487;
                    }
                    vec3 _5628 = normalize(_5627);
                    vec3 _5631 = vec3(ivec3(sign(_5628)));
                    vec3 _570 = _5628 / vec3(dot(_5628, _5631));
                    if (_570.z < 0.0)
                    {
                        vec3 _571 = abs(_570);
                        vec2 _5650 = _5631.xy * vec2(1.0 - _571.y, 1.0 - _571.x);
                        _570 = vec3(_5650.x, _5650.y, _570.z);
                    }
                    float _5677 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5517].Stripped_0, vec4(_2455, 1.0))));
                    float _5691 = clamp((_578.x * _558.y) + (((((_575.x - ((_576.x + _576.y) + _576.z)) * _577.x) * _577.x) * (1.0 - _558.y)) * 100.0), 0.0, 1.0) * _558.w;
                    _5506 = _5505 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirrorOnce), vec3((((_570.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _560.w), _5499).xyz * _559.w) * ((((((clamp(abs(_5503 / _5677), 0.0, 1.0) * 2.0) + _5503) / (2.0 + _5677)) - 1.0) * _581.w) + 1.0)) * _5691) * _5508);
                    _5509 = _5508 * (1.0 - _5691);
                }
                else
                {
                    _5506 = _5505;
                    _5509 = _5508;
                }
                _5505 = _5506;
                _5508 = _5509;
                _5510 = _5511;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5765;
        if (_5513)
        {
            vec3 _5699 = normalize(_5487);
            vec3 _5702 = vec3(ivec3(sign(_5699)));
            vec3 _568 = _5699 / vec3(dot(_5699, _5702));
            if (_568.z < 0.0)
            {
                vec3 _569 = abs(_568);
                vec2 _5721 = _5702.xy * vec2(1.0 - _569.y, 1.0 - _569.x);
                _568 = vec3(_5721.x, _5721.y, _568.z);
            }
            float _5750 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2455, 1.0))));
            _5765 = _5505 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirrorOnce), vec3((((_568.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5499).xyz * ((((((clamp(abs(_5503 / _5750), 0.0, 1.0) * 2.0) + _5503) / (2.0 + _5750)) - 1.0) * _581.w) + 1.0)) * _5508);
        }
        else
        {
            _5765 = _5505;
        }
        _5774 = (((_5765 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2494 * _593.x) + vec3(clamp(50.0 * _594.y, 0.0, 1.0) * _593.y))) * clamp((pow(abs(_4925 + _2199), exp2(((-16.0) * _699.w) - 1.0)) - 1.0) + _2199, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5781 = _2083 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5782 = dot(_5781, _5781);
    float _5784 = inversesqrt(spvNMax(_5782, 9.9999999392252902907785028219223e-09));
    float _5785 = _5782 * _5784;
    vec3 _5786 = _5781 * _5784;
    vec3 _567 = _2083;
    float _5808 = spvNMax(0.00999999977648258209228515625, (_567.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5824 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5785 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5808)) / _5808) * exp((_567.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5827 = dot(_5786, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5833 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5837 = (1.0 + _5833) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5827);
    vec2 _566 = vec2(0.0596831031143665313720703125 * (1.0 + (_5827 * _5827)), (1.0 - _5833) / spvNMax((12.56637096405029296875 * _5837) * sqrt(_5837), 0.001000000047497451305389404296875));
    vec3 _564 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _565 = _5781;
    float _5880 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _565.y);
    float _5904 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _565.y);
    float _5915 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_564.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5880) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5880)) / _5880) : (0.693147182464599609375 - (0.2402265071868896484375 * _5880)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_564.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5904) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5904)) / _5904) : (0.693147182464599609375 - (0.2402265071868896484375 * _5904))));
    float _5937 = clamp((_5785 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5940 = clamp((spvNMax(clamp(exp2(-(_5915 * _5785)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5785 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5937, 0.0, 1.0);
    vec3 _5977 = (clamp((((((((_2321 * mix(_2291, vec3(1.0), vec3(UnityPerMaterial.AlbedoAffectEmissive))) * 1.0) * ((1.0 - UnityPerMaterial.IgnorePostExposure) + (ShaderVariablesGlobal.ExposureWithMiscParams.y * UnityPerMaterial.IgnorePostExposure))) * UnityPerMaterial.EmissiveRemap) + _692.xyz) + _4909) + (((vec3(_5433, _5439, _5445) * _2490) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2199)) + _5774, vec3(0.0), vec3(255.0)) * vec3(dot(_5824 * _5940, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _566.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _566.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5824)) * _5940) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5940)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5786, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5915 * spvNMax(_5785 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5937))));
    vec3 _782 = _2526;
    float _5988 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2530) + (-1.0))));
    vec3 _5990 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2482);
    float _5991 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2482);
    vec3 _5999 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_782.z) < 0.999000012874603271484375)), _2526));
    float _6001 = distance(_2083, _2482);
    vec3 _6005 = cross(_5999, _5990);
    vec3 _6006 = -_5990;
    vec3 _6010 = vec3(cos(_5988));
    float _6013 = sin(_5988);
    vec3 _6017 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5990 * _5991);
    vec3 _6020 = cross(cross(_2526, _5999), _5990);
    vec4 _6034 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5990 * (_6001 + _5991))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _561 = _6034;
    float _6036 = _561.w;
    vec2 _6039 = _6034.xy / vec2(_6036);
    _561 = vec4(_6039.x, _6039.y, _6034.z, _6034.w);
    vec2 _6044 = ((_6039.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6050 = vec4((_6017 + ((mix(_6005 * dot(_6005, _6006), _6006, _6010) + (cross(_6005, _6006) * _6013)) * _6001)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _562 = _6050;
    float _6052 = _562.w;
    vec2 _6055 = _6050.xy / vec2(_6052);
    _562 = vec4(_6055.x, _6055.y, _6050.z, _6050.w);
    vec4 _6066 = vec4((_6017 + ((mix(_6020 * dot(_6020, _6006), _6006, _6010) + (cross(_6020, _6006) * _6013)) * _6001)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _563 = _6066;
    float _6068 = _563.w;
    vec2 _6071 = _6066.xy / vec2(_6068);
    _563 = vec4(_6071.x, _6071.y, _6066.z, _6066.w);
    vec4 _6092 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointClamp_EmissiveMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6093 = _6092.x;
    vec3 _783 = _5977;
    _5 = vec4(_5977 * (1.0 / (spvNMax(spvNMax(_783.x, _783.y), _783.z) + 1.0)), _6093);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6044, ((_6055.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6044, ((_6071.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2530), 0.0, 0.0, step(0.00999999977648258209228515625, _6093));
}
