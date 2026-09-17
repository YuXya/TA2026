// Stage: Fragment  Blob: 653  ParamBlob: 603  Language: glsl
// Keywords: _EMISSIVE_MAP _TRI_CHANNEL_MASK _TWO_BASEMAP

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
    vec4 _2153 = texture(sampler2D(_BaseColorMap, sampler_LinearMirror), (mix(_2084, _2085, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _525 = _2153;
    vec4 _2158 = texture(sampler2D(_NormalMap, sampler_LinearClamp), (mix(_2084, _2085, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _524 = _2158;
    vec2 _2161 = (_2158.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2164 = mix(_2161, vec2(0.0), lessThan(abs(_2161), vec2(0.01200000010430812835693359375)));
    vec3 _526 = vec3(_2164 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_2164, _2164), 0.0, 1.0)));
    float _2196 = mix(1.0, _524.w, UnityPerMaterial.OcclusionStrength);
    vec4 _701 = vec4(0.0);
    vec4 _702 = vec4(1.0);
    vec4 _700 = texture(sampler2D(_EmissiveMap, sampler_LinearRepeat), ((mix(_2084, _2085, vec2(UnityPerMaterial.EmissiveUVSet)) * UnityPerMaterial.EmissiveMap_ST.xy) + UnityPerMaterial.EmissiveMap_ST.zw) + (UnityPerMaterial.EmissiveSpeed.xy * ShaderVariablesGlobal.VFXParams0.w), ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2277 = (mix(UnityPerMaterial.EmissiveColor.xyz, vec3(0.0), vec3(_701.w)) * _700.x) + ((((UnityPerMaterial.EmissiveColorG.xyz * _700.y) + (UnityPerMaterial.EmissiveColorB.xyz * _700.z)) + (UnityPerMaterial.EmissiveColorA.xyz * _700.w)) * UnityPerMaterial.EmissiveType);
    float _2283 = (_702.w * step(0.100000001490116119384765625, _700.x)) * UnityPerMaterial.EnableEmissiveAlbedo;
    vec3 _2288 = mix(clamp((_2153.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover)) * (vec3(1.0 - _2283) + (vec3(1.0) * _2283));
    vec3 _2318;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EmissiveNoMapUseFresnel > 0.5)
    {
        _2318 = _2277 + (UnityPerMaterial.EmissiveFresnelColor.xyz * ((1.0 - pow(clamp(dot(_2119 * inversesqrt(spvNMax(dot(_2119, _2119), 9.9999999392252902907785028219223e-09)), mix(normalize(((_2087.xyz * _526.x) + (_2101 * _526.y)) + (_2086 * _526.z)), _2086, vec3(UnityPerMaterial.EmissiveFresnelUseVertexNormal))) + UnityPerMaterial.EmissiveFresnelBias, 0.0, 1.0), UnityPerMaterial.EmissiveFresnelPower)) * mix(1.0, _523.y, UnityPerMaterial.EmissiveFresnelVertexG)));
    }
    else
    {
        _2318 = _2277;
    }
    vec3 _2370 = vec3(UnityPerMaterial.MaskRScale, UnityPerMaterial.MaskGScale, UnityPerMaterial.MaskBScale);
    vec4 _703 = UnityPerMaterial.MaskAlbedoR;
    vec4 _704 = UnityPerMaterial.MaskAlbedoG;
    vec4 _705 = UnityPerMaterial.MaskAlbedoB;
    vec3 _706 = vec3(UnityPerMaterial.MaskRoghnessR, UnityPerMaterial.MaskRoghnessG, UnityPerMaterial.MaskRoghnessB);
    vec3 _707 = vec3(UnityPerMaterial.MaskMetallicR, UnityPerMaterial.MaskMetallicG, UnityPerMaterial.MaskMetallicB);
    vec3 _698 = clamp((_2370 * vec3(0.5)) + mix(-_2370, vec3(1.0), texture(sampler2D(_MaskMap, sampler_PointRepeat_BaseColorMap), (mix(_2084, _2085, vec2(UnityPerMaterial.MaskUVSet)) * UnityPerMaterial.MaskMap_ST.xy) + UnityPerMaterial.MaskMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias).xyz + vec3(UnityPerMaterial.MaskROffset, UnityPerMaterial.MaskGOffset, UnityPerMaterial.MaskBOffset)), vec3(0.0), vec3(1.0)) * vec3(_703.w, _704.w, _705.w);
    vec4 _2425 = mix(mix(mix(vec4(_2288, mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _524.z)), vec4(UnityPerMaterial.MaskAlbedoB.xyz, _706.z), vec4(_698.z)), vec4(UnityPerMaterial.MaskAlbedoG.xyz, _706.y), vec4(_698.y)), vec4(UnityPerMaterial.MaskAlbedoR.xyz, _706.x), vec4(_698.x));
    vec4 _699 = _2425;
    vec3 _2426 = _2425.xyz;
    float _2440 = mix(mix(mix(mix(_525.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0)), _707.z, _698.z), _707.y, _698.y), _707.x, _698.x);
    vec3 _2452 = normalize(((_2087.xyz * _526.x) + (_2101 * _526.y)) + (_2086 * _526.z));
    vec4 _696 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointClamp_EmissiveMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _696.y = -_696.y;
    vec4 _2474 = _696 * _TransformVariables.InvViewProjMatrix;
    vec4 _697 = _2474;
    vec3 _2479 = _2474.xyz / vec3(_697.w);
    vec3 _2480 = _2479 - _2083;
    vec3 _2484 = _2480 * inversesqrt(spvNMax(dot(_2480, _2480), 9.9999999392252902907785028219223e-09));
    float _2485 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2486 = _2426 * _2440;
    vec3 _2487 = _2426 - _2486;
    vec3 _2491 = vec3(_2485 - (_2485 * _2440)) + _2486;
    vec4 _2495 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointClamp_EmissiveMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _780 = _2495.xyz;
    vec2 _2499 = (_2495.xy * 2.0) - vec2(1.0);
    vec2 _781 = _2499;
    vec3 _695 = vec3(_781.x, 1.0 - dot(vec2(1.0), abs(_2499)), _781.y);
    if (_695.y < 0.0)
    {
        vec2 _2520 = (vec2(1.0) - abs(_695.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_695.xz, vec2(0.0)));
        _695 = vec3(_2520.x, _695.y, _2520.y);
    }
    vec3 _2523 = normalize(_695);
    float _2526 = _780.z * _780.z;
    float _2527 = _2526 * _2526;
    vec4 _692 = vec4(0.0);
    vec2 _693 = vec2(1.0, 0.0);
    vec2 _3072;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3072 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2542 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2552 = _2083 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2542 == 2));
        float _2563 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2552, _2552)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2758;
        bool _2759;
        if (_2563 > 0.0)
        {
            float _2756;
            bool _2757;
            if (_2542 > 0)
            {
                vec3 _2570 = _2083 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2574 = _2083 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2578 = _2083 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2582 = _2083 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2587 = vec4(dot(_2570, _2570), dot(_2574, _2574), dot(_2578, _2578), dot(_2582, _2582));
                vec4 _2598 = vec4(lessThan(_2587, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2602 = clamp(_2598.yzw - _2598.xyz, vec3(0.0), vec3(1.0));
                float _2606 = clamp(4.0 - dot(vec4(_2598.x, _2602.x, _2602.y, _2602.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2608 = clamp(_2606 + 1.0, 0.0, 3.0);
                uint _2609 = uint(_2606);
                uint _2617 = uint(_2608);
                float _2623 = dot(_2587, _496[_2617]) / ShadowData.CSMShadowSplitSpheres[_2617].w;
                float _2640;
                if (((_2608 > _2606) && (_2623 >= 0.0)) && (_2623 <= 1.0))
                {
                    vec3 _688 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2635 = fract(0.1682007014751434326171875);
                    _2640 = _2606 + step(fract(_688.z * _2635), (sqrt(dot(_2587, _496[_2609]) / ShadowData.CSMShadowSplitSpheres[_2609].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2640 = _2606;
                }
                float _2641 = clamp(_2640, 0.0, 4.0);
                vec4 _2654 = vec4(_2083 - (_LightDataBuffer.DirectionalLightDirection.xyz * _693.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2641)];
                vec4 _2658 = vec4(_2654.xyz, _2641);
                vec4 _689 = _2658;
                vec3 _2659 = _2658.xyz;
                bvec3 _2660 = lessThanEqual(_2659, vec3(0.0));
                bvec3 _2661 = greaterThanEqual(_2659, vec3(1.0));
                bool _2669 = any(bvec3(_2660.x || _2661.x, _2660.y || _2661.y, _2660.z || _2661.z)) || ((floatBitsToUint(_689.z) & 2147483647u) > 2139095040u);
                vec4 _690 = _2658;
                int _2672 = int(_690.w);
                vec4 _2683 = vec4(ShadowData.CSMShadowAtlasParams[_2672].xy + (_2658.xy * ShadowData.CSMShadowAtlasParams[_2672].zw), _2654.z, _2641);
                vec4 _687 = _2683;
                uint _2687 = uint(int(_687.w));
                vec2 _2693 = _2683.xy;
                ivec2 _685 = ivec2(0);
                vec2 _686 = _495[(_685.x * 4) + _685.y];
                mat2 _2711 = mat2(vec2(_686.x, _686.y), vec2(-_686.y, _686.x));
                float _2713;
                float _2716;
                _2713 = 0.0;
                _2716 = 0.0;
                for (uint _2718 = 0u; _2718 < 16u; )
                {
                    vec4 _2730 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointMirror), _2693 + ((_2711 * _494[_2718]) * ShadowData.CSMPenumbraSizes[_2687])) - vec4(_687.z);
                    vec4 _2731 = step(vec4(0.0), _2730);
                    _2713 += dot(_2730, _2731);
                    _2716 += dot(_2731, vec4(1.0));
                    _2718++;
                    continue;
                }
                float _2742 = (2.0 * clamp(_2716 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2745 = float(int(sign(_2742)));
                float _2747 = 1.0 - (_2745 * _2742);
                _2756 = _2669 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2747 * _2747) * _2747, _2747, clamp((_2713 * (1.0 / _2716)) * (1.0 / _687.z), 0.0, 1.0))) * _2745)));
                _2757 = _2669;
            }
            else
            {
                _2756 = 1.0;
                _2757 = false;
            }
            _2758 = _2756;
            _2759 = _2757;
        }
        else
        {
            _2758 = 1.0;
            _2759 = false;
        }
        float _3013;
        float _3014;
        if ((_2563 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2770 = 1.0 - clamp(dot(_2452, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2787 = vec4((_2083 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2770 * ShadowData.ASMParams.x))) + (_2452 * (_2770 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2788 = _2787 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _678 = _2788;
            vec2 _2789 = _2788.xy;
            float _3011;
            if (all(greaterThan(_2789, vec2(0.0))) && all(lessThan(_2789, vec2(1.0))))
            {
                uint _2810 = clamp(uint((floor(_678.y * ShadowData.ASMParams2.z) + _678.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _679 = ShadowData.ASMIndirectParams[_2810];
                uint _2815 = floatBitsToUint(_679.x);
                vec2 _677;
                _677.x = unpackHalf2x16(_2815).x;
                _677.y = unpackHalf2x16(_2815 >> 16u).x;
                vec2 _680 = _677;
                float _3010;
                if (_680.x >= 0.0)
                {
                    mat4 _681 = ShadowData.ASMWorldToShadowBaseMat;
                    _681[0].w = ShadowData.ASMIndirectParams[_2810].y;
                    _681[1].w = ShadowData.ASMIndirectParams[_2810].z;
                    _681[2].w = ShadowData.ASMIndirectParams[_2810].w;
                    vec4 _2838 = _2787 * _681;
                    vec4 _682 = _2838;
                    vec3 _2839 = _2838.xyz;
                    float _3009;
                    if (all(greaterThan(_2839, vec3(0.0))) && all(lessThan(_2839, vec3(1.0))))
                    {
                        vec2 _683 = (_2838.xy * ShadowData.ASMParams.zw) + _677;
                        vec4 _2860 = vec4(_683.x, _683.y, _682.z, 1.0);
                        vec4 _684 = _2860;
                        vec2 _2865 = _2860.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2867 = floor(_2865 + vec2(0.5));
                        vec2 _670 = _2865 - _2867;
                        float _2871 = _670.x + 0.5;
                        float _2873 = (_2871 * _2871) * 0.5;
                        float _2874 = _2873 - _670.x;
                        vec4 _671;
                        _671.x = _2874;
                        vec4 _669;
                        _669.x = _2874;
                        _671.w = _2873;
                        _669.w = _2873;
                        _669.y = 1.0 - _670.x;
                        float _2881 = spvNMin(_670.x, 0.0);
                        _671.y = _669.y - (_2881 * _2881);
                        _669.z = _670.x + 1.0;
                        float _2888 = spvNMax(_670.x, 0.0);
                        _671.z = _669.z - (_2888 * _2888);
                        vec4 _2893 = _671;
                        vec4 _2894 = _2893 * 0.44444000720977783203125;
                        _671 = _2894;
                        float _2897 = _670.y + 0.5;
                        float _2899 = (_2897 * _2897) * 0.5;
                        float _2900 = _2899 - _670.y;
                        vec4 _672;
                        _672.x = _2900;
                        vec4 _668;
                        _668.x = _2900;
                        _672.w = _2899;
                        _668.w = _2899;
                        _668.y = 1.0 - _670.y;
                        float _2907 = spvNMin(_670.y, 0.0);
                        _672.y = _668.y - (_2907 * _2907);
                        _668.z = _670.y + 1.0;
                        float _2914 = spvNMax(_670.y, 0.0);
                        _672.z = _668.z - (_2914 * _2914);
                        vec4 _2919 = _672;
                        vec4 _2920 = _2919 * 0.44444000720977783203125;
                        _672 = _2920;
                        vec2 _2922 = _2894.yw;
                        vec2 _2923 = _2894.xz + _2922;
                        vec2 _673 = _2923;
                        vec2 _2925 = _2920.yw;
                        vec2 _2926 = _2920.xz + _2925;
                        vec2 _674 = _2926;
                        vec2 _675 = ((_2922 / _2923) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _676 = ((_2925 / _2926) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2936 = _2867 * ShadowData.ASMShadowTexelSize.xy;
                        _3009 = ((((_673.x * _674.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2936 + vec2(_675.x, _676.x), _520).xy, _684.z), 0.0)) + ((_673.y * _674.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2936 + vec2(_675.y, _676.x), _520).xy, _684.z), 0.0))) + ((_673.x * _674.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2936 + vec2(_675.x, _676.y), _520).xy, _684.z), 0.0))) + ((_673.y * _674.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2936 + vec2(_675.y, _676.y), _520).xy, _684.z), 0.0));
                    }
                    else
                    {
                        _3009 = 1.0;
                    }
                    _3010 = _3009;
                }
                else
                {
                    _3010 = 1.0;
                }
                _3011 = _3010;
            }
            else
            {
                _3011 = 1.0;
            }
            _3013 = _2759 ? _3011 : _2758;
            _3014 = _3011;
        }
        else
        {
            _3013 = _2758;
            _3014 = 1.0;
        }
        float _3017 = mix(mix(_3014, _3013, _2563), spvNMin(_3014, _3013), ShadowData.CSMRhodesParams.x);
        float _3067;
        if (_3017 > 0.001000000047497451305389404296875)
        {
            vec3 _3024 = _2083 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _667 = _3024;
            vec2 _3035 = (_3024 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _667.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3042 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3067 = _3017 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointRepeat_BaseColorMap), _3035 + _3042, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointRepeat_BaseColorMap), (_3035 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3042, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3024.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3067 = _3017;
        }
        _3072 = vec2(mix(_3067, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3067);
        break;
    } while(false);
    vec2 _691 = _3072;
    vec4 _694 = vec4(mix(1.0, spvNMin(1.0, _691.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _691.y), mix(1.0, _691.x, ShadowData.DirectionalShadowParams.x));
    _692.w = _694.z;
    if (_694.x > 0.001000000047497451305389404296875)
    {
        vec3 _3101 = reflect(-_2484, _2452);
        vec3 _3102 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3107 = dot(_3102, _3101);
        vec3 _3109 = _3101 - (_3102 * _3107);
        vec3 _3120 = mix(_3101, normalize((_3102 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3109 * inversesqrt(spvNMax(6.103515625e-05, dot(_3109, _3109)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3107 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3124 = _3120 + _2484;
        vec3 _3128 = _3124 * inversesqrt(spvNMax(6.103515625e-05, dot(_3124, _3124)));
        float _3129 = clamp(dot(_3120, _2452), 0.0, 1.0);
        float _3131 = clamp(dot(_2452, _3128), 0.0, 1.0);
        float _3135 = clamp(dot(_2452, _2484), 0.0, 1.0);
        vec3 _528 = vec3(1.0);
        vec3 _529 = vec3(1.0);
        float _3136 = _699.w * _699.w;
        float _3137 = _3136 * _3136;
        float _3158 = (((_3131 * _3137) - _3131) * _3131) + 1.0;
        float _3164 = 1.0 - clamp(dot(_2484, _3128), 0.0, 1.0);
        float _3165 = _3164 * _3164;
        float _3167 = (_3164 * _3165) * _3165;
        float _3191 = 1.0 - _699.w;
        float _3198 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3191 * (1.04997003078460693359375 + (_3191 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3191))))));
        float _3199 = 1.0 - _3198;
        vec3 _3202 = _2491 + ((vec3(1.0) - _2491) * 0.0476190485060214996337890625);
        vec3 _3220 = ((clamp((spvNMin(((_2491 * (1.0 - _3167)) + vec3(_3167)) * (((_3137 / (_3158 * _3158)) * _529.y) * (0.5 / (((_3129 * sqrt(((((-_3135) * _3137) + _3135) * _3135) + _3137)) + (_3135 * sqrt(((((-_3129) * _3137) + _3129) * _3129) + _3137))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3202 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_3135, _699.w) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_3129, _699.w) * 0.96875) + vec2(0.015625), 0.0).x) * _3198) / _3199)) * _3202) / (vec3(1.0) - (_3202 * _3199)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3129) + ((_2487 * _528.z) * _3129)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3234 = _692.xyz + (mix(_3220, _3220 * texture(sampler2D(_CSMShadowRampTex, sampler_PointMirror), vec2(_694.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _694.x)) * _693.x);
        _692 = vec4(_3234.x, _3234.y, _3234.z, _692.w);
    }
    vec2 _3246;
    vec2 _3247;
    vec3 _4906;
    do
    {
        _3246 = floor(_2083.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _665 = _3246;
        _3247 = abs(_3246);
        vec2 _666 = _3247;
        float _3251 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3252 = _3251 * 0.5;
        if ((_666.x > _3252) || (_666.y > _3252))
        {
            _4906 = vec3(0.0);
            break;
        }
        int _3271 = int(((((_665.x + _3252) * _3251) + _665.y) + _3252) + 0.5);
        vec3 _3273;
        float _3276;
        _3273 = vec3(0.0);
        _3276 = 1.0;
        vec3 _3274;
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
        float _3277;
        SPIRV_CROSS_LOOP
        for (int _3278 = 0; _3278 < 8; _3273 = _3274, _3276 = _3277, _3278++)
        {
            uint _3285 = uint((_3271 * 8) + _3278);
            uint _3288 = uint(_3278);
            vec3 _3292;
            _3277 = _3276;
            _3292 = vec3(0.0);
            uint _3295;
            float _3290;
            vec3 _3293;
            SPIRV_CROSS_LOOP
            for (uint _3294 = _RTLightBinningBuffer_1.Stripped_0[_3285]; _3294 != 0u; _3277 = _3290, _3292 = _3293, _3294 = _3295)
            {
                uint _3299 = uint(findLSB(_3294));
                _3295 = _3294 ^ (1u << (_3299 & 31u));
                int _3305 = int((32u * _3288) + _3299) * 8;
                int _3308 = _3305 + 1;
                int _3311 = _3305 + 2;
                int _3314 = _3305 + 3;
                int _3317 = _3305 + 5;
                int _3320 = _3305 + 6;
                int _3323 = _3305 + 7;
                vec4 _533 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3314];
                vec4 _532 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3317];
                vec4 _531 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3323];
                float _3455;
                if ((uint(_532.w) & 1u) == 1u)
                {
                    vec4 _535 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3317];
                    vec4 _534 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3320];
                    uint _3335 = floatBitsToUint(_535.x);
                    _657.x = unpackHalf2x16(_3335).x;
                    _657.y = unpackHalf2x16(_3335 >> 16u).x;
                    vec2 _658 = _657;
                    uint _3346 = floatBitsToUint(_535.y);
                    _656.x = unpackHalf2x16(_3346).x;
                    _656.y = unpackHalf2x16(_3346 >> 16u).x;
                    vec2 _659 = _656;
                    uint _3357 = floatBitsToUint(_535.z);
                    _655.x = unpackHalf2x16(_3357).x;
                    _655.y = unpackHalf2x16(_3357 >> 16u).x;
                    vec2 _660 = _655;
                    uint _3368 = floatBitsToUint(_534.x);
                    _654.x = unpackHalf2x16(_3368).x;
                    _654.y = unpackHalf2x16(_3368 >> 16u).x;
                    vec2 _661 = _654;
                    uint _3379 = floatBitsToUint(_534.y);
                    _653.x = unpackHalf2x16(_3379).x;
                    _653.y = unpackHalf2x16(_3379 >> 16u).x;
                    vec2 _662 = _653;
                    uint _3390 = floatBitsToUint(_534.z);
                    _652.x = unpackHalf2x16(_3390).x;
                    _652.y = unpackHalf2x16(_3390 >> 16u).x;
                    vec2 _663 = _652;
                    vec3 _664 = abs((mat4(vec4(_658.x, _660.x, _662.x, 0.0), vec4(_658.y, _660.y, _662.y, 0.0), vec4(_659.x, _661.x, _663.x, 0.0), vec4(_659.y, _661.y, _663.y, 0.0)) * vec4(_2083 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3308].xyz, 1.0)).xyz);
                    float _3447 = _531.x * 0.5;
                    float _3453 = 1.0 - clamp((spvNMax(spvNMax(_664.x, _664.y), _664.z) - (_3447 + 0.5)) / (0.5 - _3447), 0.0, 1.0);
                    _3455 = _3453 * _3453;
                }
                else
                {
                    _3455 = 1.0;
                }
                if ((false || (_3455 < 0.001000000047497451305389404296875)) || (_533.z > 0.5))
                {
                    _3290 = _3277;
                    _3293 = _3292;
                    continue;
                }
                vec4 _530 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3305];
                float _4902;
                vec3 _4903;
                if (_530.w < 1.5)
                {
                    vec3 _4112 = vec3(0.100000001490116119384765625, _699.w, 1.0);
                    vec4 _551 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3305];
                    vec4 _550 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3308];
                    vec4 _549 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3311];
                    vec4 _548 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3317];
                    vec4 _547 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3320];
                    vec4 _546 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3323];
                    vec2 _623 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3311].xy;
                    float _4125 = (0.5 + (0.5 * _623.y)) - abs(_623.x);
                    float _4126 = _623.y - _4125;
                    float _4133 = abs(spvNMax((1.0 - abs(_4125)) - abs(_4126), 0.00048828125));
                    vec3 _4137 = normalize(vec3(_4125, _4126, (_623.x >= 0.0) ? _4133 : (-_4133)));
                    vec3 _4139 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3308].xyz - _2083;
                    float _4140 = dot(_4139, _4139);
                    float _4141 = inversesqrt(_4140);
                    vec3 _4142 = _4139 * _4141;
                    float _4148 = clamp(_546.y * _4141, 0.0, 1.0);
                    int _4155 = int(_546.w);
                    vec3 _4156 = _4137 * _549.z;
                    vec3 _4157 = _4156 * 0.5;
                    vec3 _4158 = _4139 - _4157;
                    vec3 _4159 = _4139 + _4157;
                    bool _4164 = (uint(_551.w) & 1u) == 0u;
                    bool _4170 = _4164 || ((uint(_548.w) & 2u) != 0u);
                    bool _4174 = (!_4164) && (_549.z > 0.0);
                    float _4194;
                    float _4195;
                    if (_4174)
                    {
                        float _4179 = length(_4158);
                        float _4180 = length(_4159);
                        _4194 = clamp(0.5 * ((dot(_2452, _4158) / _4179) + (dot(_2452, _4159) / _4180)), 0.0, 1.0);
                        _4195 = 1.0 / ((((_4179 * _4180) + dot(_4158, _4159)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4194 = clamp(dot(_2452, _4142), 0.0, 1.0);
                        _4195 = 1.0;
                    }
                    float _4217;
                    if (_547.w < 0.0)
                    {
                        float _4211 = _4140 * (_550.w * _550.w);
                        float _4214 = clamp(1.0 - (_4211 * _4211), 0.0, 1.0);
                        _4217 = mix(1.0 / (_4140 + 1.0), _4195, float(_4174)) * (_4214 * _4214);
                    }
                    else
                    {
                        vec3 _4200 = _4139 * _550.w;
                        _4217 = _4195 * pow(1.0 - clamp(dot(_4200, _4200), 0.0, 1.0), _547.w);
                    }
                    vec2 _622 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3311].zw;
                    float _4226 = clamp((dot(_4142, -_4137) - _622.x) * _622.y, 0.0, 1.0);
                    float _4230 = _4217 * mix(1.0, _4226 * _4226, float(_4164));
                    float _4340;
                    if ((!_4174) && (_4155 >= 0))
                    {
                        uint _4236 = uint(_4155);
                        vec2 _4333;
                        SPIRV_CROSS_BRANCH
                        if (_4164)
                        {
                            vec4 _4322 = vec4(_2083, 1.0) * LightCookieCB.lightCookieMatrices[_4236];
                            vec4 _615 = _4322;
                            _4333 = LightCookieCB.lightCookieData[_4236].xy + (clamp(_4322.xy / vec2(_615.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4236].zw);
                        }
                        else
                        {
                            vec4 _620 = LightCookieCB.lightCookieData[_4236];
                            vec3 _4250 = (LightCookieCB.lightCookieMatrices[_4236] * vec4(-_4139, 0.0)).xyz;
                            vec3 _621 = _4250;
                            vec3 _617 = _4250;
                            vec3 _616 = abs(_4250);
                            uint _4260 = uint(int(_616.y > _616.x));
                            uint _4266 = (_616.z > _616[_4260]) ? 2u : _4260;
                            uint _4272 = (_4266 * 2u) + uint(_617[_4266] < 0.0);
                            float _4276 = abs(_621[_4272 / 2u]);
                            ivec2 _618 = _497[_4272];
                            vec2 _619 = _498[_4272];
                            float _4300 = 0.5 - (0.000244140625 / _620.w);
                            _4333 = LightCookieCB.lightCookieData[_4236].xy + (clamp(vec2((float(_4272) + ((((_621[uint(_618.x)] * _619.x) / _4276) * _4300) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_621[uint(_618.y)] * _619.y) / _4276) * _4300)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4236].zw);
                        }
                        _4340 = _4230 * textureLod(sampler2D(_LightCookie, sampler_PointMirror), _4333, 0.0).x;
                    }
                    else
                    {
                        _4340 = _4230;
                    }
                    bool _4341 = _4340 > 0.0;
                    float _4762;
                    if (_4341)
                    {
                        vec4 _553 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3311];
                        vec4 _552 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3314];
                        int _4406;
                        if (_4170)
                        {
                            _4406 = int(_552.x);
                        }
                        else
                        {
                            uint _4350 = floatBitsToUint(_553.w);
                            uint _4353 = floatBitsToUint(_552.x);
                            vec3 _4354 = _2083 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3308].xyz;
                            vec3 _613 = _4354;
                            vec3 _614 = abs(_4354);
                            int _4400;
                            if ((_614.x > _614.y) && (_614.x > _614.z))
                            {
                                _4400 = int((_613.x > 0.0) ? (_4350 >> 24u) : ((_4350 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4391;
                                if (_614.y > _614.z)
                                {
                                    _4391 = int((_613.y > 0.0) ? ((_4350 >> 8u) & 255u) : (_4350 & 255u));
                                }
                                else
                                {
                                    _4391 = int((_613.z > 0.0) ? ((_4353 >> 8u) & 255u) : (_4353 & 255u));
                                }
                                _4400 = _4391;
                            }
                            _4406 = (_4400 < 80) ? _4400 : (-1);
                        }
                        vec4 _4423 = vec4((_2083 - ((-_4142) * ShadowData.PunctualLightShadowParams[_4406].x)) + (_2452 * (ShadowData.PunctualLightShadowParams[_4406].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4406];
                        vec4 _611 = _4423;
                        float _4425 = _611.w;
                        vec3 _4428 = _4423.xyz / vec3(_4425);
                        vec4 _4429 = vec4(_4428.x, _4428.y, _4428.z, _4423.w);
                        _611 = _4429;
                        vec2 _4430 = _4428.xy;
                        vec2 _4437 = (_4430 * (ShadowData.PunctualLightShadowParams2[_4406].zw - ShadowData.PunctualLightShadowParams2[_4406].xy)) + ShadowData.PunctualLightShadowParams2[_4406].xy;
                        vec3 _4439 = _4428.xyz;
                        bvec3 _4440 = lessThanEqual(_4439, vec3(0.0));
                        bvec3 _4441 = greaterThanEqual(_4439, vec3(1.0));
                        vec4 _610 = vec4(_4437.x, _4437.y, _4429.z, _4429.w);
                        vec2 _4456 = _4437.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4458 = floor(_4456 + vec2(0.5));
                        vec2 _601 = _4456 - _4458;
                        float _4462 = _601.x + 0.5;
                        float _4464 = (_4462 * _4462) * 0.5;
                        float _4465 = _4464 - _601.x;
                        _599.x = _4465;
                        _600.x = _4465;
                        _599.w = _4464;
                        _600.w = _4464;
                        _600.y = 1.0 - _601.x;
                        float _4472 = spvNMin(_601.x, 0.0);
                        _599.y = _600.y - (_4472 * _4472);
                        _600.z = _601.x + 1.0;
                        float _4479 = spvNMax(_601.x, 0.0);
                        _599.z = _600.z - (_4479 * _4479);
                        _602.x = 0.1599999964237213134765625 * _599.x;
                        _602.y = 0.1599999964237213134765625 * _600.y;
                        _602.z = 0.1599999964237213134765625 * (_599.y + 1.0);
                        _603.x = 0.1599999964237213134765625 * (_599.z + 1.0);
                        _603.y = 0.1599999964237213134765625 * _600.z;
                        _603.z = 0.1599999964237213134765625 * _599.w;
                        float _4506 = _601.y + 0.5;
                        float _4508 = (_4506 * _4506) * 0.5;
                        float _4509 = _4508 - _601.y;
                        _597.x = _4509;
                        _598.x = _4509;
                        _597.w = _4508;
                        _598.w = _4508;
                        _598.y = 1.0 - _601.y;
                        float _4516 = spvNMin(_601.y, 0.0);
                        _597.y = _598.y - (_4516 * _4516);
                        _598.z = _601.y + 1.0;
                        float _4523 = spvNMax(_601.y, 0.0);
                        _597.z = _598.z - (_4523 * _4523);
                        _604.x = 0.1599999964237213134765625 * _597.x;
                        _604.y = 0.1599999964237213134765625 * _598.y;
                        _604.z = 0.1599999964237213134765625 * (_597.y + 1.0);
                        _605.x = 0.1599999964237213134765625 * (_597.z + 1.0);
                        _605.y = 0.1599999964237213134765625 * _598.z;
                        _605.z = 0.1599999964237213134765625 * _597.w;
                        vec3 _4558 = vec3(_602.xz, _603.y) + vec3(_602.y, _603.xz);
                        vec3 _606 = _4558;
                        vec3 _4569 = vec3(_604.xz, _605.y) + vec3(_604.y, _605.xz);
                        vec3 _607 = _4569;
                        vec3 _608 = ((vec3(_602.y, _603.xz) / _4558) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _609 = ((vec3(_604.y, _605.xz) / _4569) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4583 = _4458 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4703 = (((((_606.x * _607.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4583 + vec2(_608.x, _609.x), _520).xy, _610.z), 0.0)) + ((_606.y * _607.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4583 + vec2(_608.y, _609.x), _520).xy, _610.z), 0.0))) + ((_606.z * _607.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4583 + vec2(_608.z, _609.x), _520).xy, _610.z), 0.0))) + ((_606.x * _607.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4583 + vec2(_608.x, _609.y), _520).xy, _610.z), 0.0))) + ((_606.y * _607.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4583 + vec2(_608.y, _609.y), _520).xy, _610.z), 0.0));
                        float _4740 = (any(bvec3(_4440.x || _4441.x, _4440.y || _4441.y, _4440.z || _4441.z)) || ((floatBitsToUint(_611.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4703 + ((_606.z * _607.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4583 + vec2(_608.z, _609.y), _520).xy, _610.z), 0.0))) + ((_606.x * _607.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4583 + vec2(_608.x, _609.z), _520).xy, _610.z), 0.0))) + ((_606.y * _607.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4583 + vec2(_608.y, _609.z), _520).xy, _610.z), 0.0))) + ((_606.z * _607.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4583 + vec2(_608.z, _609.z), _520).xy, _610.z), 0.0)));
                        vec4 _612 = _4429;
                        vec2 _596 = spvNMin(_4430, vec2(1.0) - _4430);
                        _4762 = (_4406 >= 0) ? mix(1.0, _4740, _4170 ? spvNMin(ShadowData.PunctualLightShadowParams[_4406].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4406].z - _612.w) * 0.25, spvNMin(_596.x, _596.y)))) : ShadowData.PunctualLightShadowParams[_4406].w) : 1.0;
                    }
                    else
                    {
                        _4762 = 1.0;
                    }
                    vec3 _4787;
                    vec3 _4788;
                    if (_4174)
                    {
                        vec3 _4765 = _4112 * _4112;
                        vec3 _4767 = reflect(-_2484, _2452);
                        float _4776 = dot(_4767, _4156);
                        _4787 = _4765 / clamp(_4765 + vec3(0.5 * clamp(_549.z * _4141, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4788 = normalize(_4158 + (_4156 * clamp(dot(_4158, (_4767 * _4776) - _4156) / ((_549.z * _549.z) - (_4776 * _4776)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4787 = vec3(1.0);
                        _4788 = _4142;
                    }
                    vec3 _4789 = _4788 + _2484;
                    vec3 _4793 = _4789 * inversesqrt(spvNMax(6.103515625e-05, dot(_4789, _4789)));
                    vec3 _4901;
                    if (_4341)
                    {
                        float _4796 = clamp(_4194, 0.0, 1.0);
                        float _4798 = clamp(dot(_2452, _4793), 0.0, 1.0);
                        float _4800 = clamp(dot(_2484, _4793), 0.0, 1.0);
                        float _4802 = clamp(dot(_2452, _2484), 0.0, 1.0);
                        vec3 _545 = _4787;
                        vec3 _554 = _4787;
                        float _4803 = _699.w * _699.w;
                        float _4813;
                        if (_4148 > 0.0)
                        {
                            _4813 = clamp(_4803 + ((_4148 * _4148) / ((_4800 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4813 = _4803;
                        }
                        float _4814 = _4813 * _4813;
                        float _4835 = (((_4798 * _4814) - _4798) * _4798) + 1.0;
                        float _4841 = 1.0 - _4800;
                        float _4842 = _4841 * _4841;
                        float _4844 = (_4841 * _4842) * _4842;
                        float _4868 = 1.0 - _699.w;
                        float _4875 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4868 * (1.04997003078460693359375 + (_4868 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4868))))));
                        float _4876 = 1.0 - _4875;
                        vec3 _4879 = _2491 + ((vec3(1.0) - _2491) * 0.0476190485060214996337890625);
                        vec3 _4900 = ((clamp((spvNMin(((_2491 * (1.0 - _4844)) + vec3(_4844)) * (((_4814 / (_4835 * _4835)) * _554.y) * (0.5 / (((_4796 * sqrt(((((-_4802) * _4814) + _4802) * _4802) + _4814)) + (_4802 * sqrt(((((-_4796) * _4814) + _4796) * _4796) + _4814))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_4879 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_4802, _699.w) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_4796, _699.w) * 0.96875) + vec2(0.015625), 0.0).x) * _4875) / _4876)) * _4879) / (vec3(1.0) - (_4879 * _4876)))) * _546.z, vec3(0.0), vec3(1000.0)) * _4194) + ((_2487 * _545.z) * _4194)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3305].xyz * _4340) * _4762) * _3455);
                        _4901 = _4900;
                    }
                    else
                    {
                        _4901 = vec3(0.0);
                    }
                    _4902 = _3277;
                    _4903 = _4901;
                }
                else
                {
                    vec4 _536 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3314];
                    float _4110;
                    do
                    {
                        if (_536.z > 0.5)
                        {
                            _4110 = 1.0;
                            break;
                        }
                        vec4 _542 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3305];
                        vec4 _541 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3308];
                        vec4 _540 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3311];
                        vec4 _539 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3317];
                        vec4 _538 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3320];
                        vec4 _537 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3323];
                        vec2 _651 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3311].xy;
                        float _3488 = (0.5 + (0.5 * _651.y)) - abs(_651.x);
                        float _3489 = _651.y - _3488;
                        float _3496 = abs(spvNMax((1.0 - abs(_3488)) - abs(_3489), 0.00048828125));
                        vec3 _3500 = normalize(vec3(_3488, _3489, (_651.x >= 0.0) ? _3496 : (-_3496)));
                        vec3 _3502 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3308].xyz - _2083;
                        float _3503 = dot(_3502, _3502);
                        vec3 _3505 = _3502 * inversesqrt(_3503);
                        int _3510 = int(_537.w);
                        vec3 _3512 = (_3500 * _540.z) * 0.5;
                        vec3 _3513 = _3502 - _3512;
                        vec3 _3514 = _3502 + _3512;
                        bool _3519 = (uint(_542.w) & 1u) == 0u;
                        bool _3525 = _3519 || ((uint(_539.w) & 2u) != 0u);
                        bool _3529 = (!_3519) && (_540.z > 0.0);
                        float _3542;
                        if (_3529)
                        {
                            _3542 = 1.0 / ((((length(_3513) * length(_3514)) + dot(_3513, _3514)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3542 = 1.0;
                        }
                        float _3564;
                        if (_538.w < 0.0)
                        {
                            float _3558 = _3503 * (_541.w * _541.w);
                            float _3561 = clamp(1.0 - (_3558 * _3558), 0.0, 1.0);
                            _3564 = mix(1.0 / (_3503 + 1.0), _3542, float(_3529)) * (_3561 * _3561);
                        }
                        else
                        {
                            vec3 _3547 = _3502 * _541.w;
                            _3564 = _3542 * pow(1.0 - clamp(dot(_3547, _3547), 0.0, 1.0), _538.w);
                        }
                        vec2 _650 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3311].zw;
                        float _3573 = clamp((dot(_3505, -_3500) - _650.x) * _650.y, 0.0, 1.0);
                        float _3577 = _3564 * mix(1.0, _3573 * _3573, float(_3519));
                        float _3687;
                        if ((!_3529) && (_3510 >= 0))
                        {
                            uint _3583 = uint(_3510);
                            vec2 _3680;
                            SPIRV_CROSS_BRANCH
                            if (_3519)
                            {
                                vec4 _3669 = vec4(_2083, 1.0) * LightCookieCB.lightCookieMatrices[_3583];
                                vec4 _643 = _3669;
                                _3680 = LightCookieCB.lightCookieData[_3583].xy + (clamp(_3669.xy / vec2(_643.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3583].zw);
                            }
                            else
                            {
                                vec4 _648 = LightCookieCB.lightCookieData[_3583];
                                vec3 _3597 = (LightCookieCB.lightCookieMatrices[_3583] * vec4(-_3502, 0.0)).xyz;
                                vec3 _649 = _3597;
                                vec3 _645 = _3597;
                                vec3 _644 = abs(_3597);
                                uint _3607 = uint(int(_644.y > _644.x));
                                uint _3613 = (_644.z > _644[_3607]) ? 2u : _3607;
                                uint _3619 = (_3613 * 2u) + uint(_645[_3613] < 0.0);
                                float _3623 = abs(_649[_3619 / 2u]);
                                ivec2 _646 = _497[_3619];
                                vec2 _647 = _498[_3619];
                                float _3647 = 0.5 - (0.000244140625 / _648.w);
                                _3680 = LightCookieCB.lightCookieData[_3583].xy + (clamp(vec2((float(_3619) + ((((_649[uint(_646.x)] * _647.x) / _3623) * _3647) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_649[uint(_646.y)] * _647.y) / _3623) * _3647)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3583].zw);
                            }
                            _3687 = _3577 * textureLod(sampler2D(_LightCookie, sampler_PointMirror), _3680, 0.0).x;
                        }
                        else
                        {
                            _3687 = _3577;
                        }
                        float _4109;
                        if (_3687 > 0.0)
                        {
                            vec4 _544 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3311];
                            vec4 _543 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3314];
                            int _3753;
                            if (_3525)
                            {
                                _3753 = int(_543.x);
                            }
                            else
                            {
                                uint _3697 = floatBitsToUint(_544.w);
                                uint _3700 = floatBitsToUint(_543.x);
                                vec3 _3701 = _2083 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3308].xyz;
                                vec3 _641 = _3701;
                                vec3 _642 = abs(_3701);
                                int _3747;
                                if ((_642.x > _642.y) && (_642.x > _642.z))
                                {
                                    _3747 = int((_641.x > 0.0) ? (_3697 >> 24u) : ((_3697 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3738;
                                    if (_642.y > _642.z)
                                    {
                                        _3738 = int((_641.y > 0.0) ? ((_3697 >> 8u) & 255u) : (_3697 & 255u));
                                    }
                                    else
                                    {
                                        _3738 = int((_641.z > 0.0) ? ((_3700 >> 8u) & 255u) : (_3700 & 255u));
                                    }
                                    _3747 = _3738;
                                }
                                _3753 = (_3747 < 80) ? _3747 : (-1);
                            }
                            vec4 _3770 = vec4((_2083 - ((-_3505) * ShadowData.PunctualLightShadowParams[_3753].x)) + (_2452 * (ShadowData.PunctualLightShadowParams[_3753].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3753];
                            vec4 _639 = _3770;
                            float _3772 = _639.w;
                            vec3 _3775 = _3770.xyz / vec3(_3772);
                            vec4 _3776 = vec4(_3775.x, _3775.y, _3775.z, _3770.w);
                            _639 = _3776;
                            vec2 _3777 = _3775.xy;
                            vec2 _3784 = (_3777 * (ShadowData.PunctualLightShadowParams2[_3753].zw - ShadowData.PunctualLightShadowParams2[_3753].xy)) + ShadowData.PunctualLightShadowParams2[_3753].xy;
                            vec3 _3786 = _3775.xyz;
                            bvec3 _3787 = lessThanEqual(_3786, vec3(0.0));
                            bvec3 _3788 = greaterThanEqual(_3786, vec3(1.0));
                            vec4 _638 = vec4(_3784.x, _3784.y, _3776.z, _3776.w);
                            vec2 _3803 = _3784.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3805 = floor(_3803 + vec2(0.5));
                            vec2 _629 = _3803 - _3805;
                            float _3809 = _629.x + 0.5;
                            float _3811 = (_3809 * _3809) * 0.5;
                            float _3812 = _3811 - _629.x;
                            _627.x = _3812;
                            _628.x = _3812;
                            _627.w = _3811;
                            _628.w = _3811;
                            _628.y = 1.0 - _629.x;
                            float _3819 = spvNMin(_629.x, 0.0);
                            _627.y = _628.y - (_3819 * _3819);
                            _628.z = _629.x + 1.0;
                            float _3826 = spvNMax(_629.x, 0.0);
                            _627.z = _628.z - (_3826 * _3826);
                            _630.x = 0.1599999964237213134765625 * _627.x;
                            _630.y = 0.1599999964237213134765625 * _628.y;
                            _630.z = 0.1599999964237213134765625 * (_627.y + 1.0);
                            _631.x = 0.1599999964237213134765625 * (_627.z + 1.0);
                            _631.y = 0.1599999964237213134765625 * _628.z;
                            _631.z = 0.1599999964237213134765625 * _627.w;
                            float _3853 = _629.y + 0.5;
                            float _3855 = (_3853 * _3853) * 0.5;
                            float _3856 = _3855 - _629.y;
                            _625.x = _3856;
                            _626.x = _3856;
                            _625.w = _3855;
                            _626.w = _3855;
                            _626.y = 1.0 - _629.y;
                            float _3863 = spvNMin(_629.y, 0.0);
                            _625.y = _626.y - (_3863 * _3863);
                            _626.z = _629.y + 1.0;
                            float _3870 = spvNMax(_629.y, 0.0);
                            _625.z = _626.z - (_3870 * _3870);
                            _632.x = 0.1599999964237213134765625 * _625.x;
                            _632.y = 0.1599999964237213134765625 * _626.y;
                            _632.z = 0.1599999964237213134765625 * (_625.y + 1.0);
                            _633.x = 0.1599999964237213134765625 * (_625.z + 1.0);
                            _633.y = 0.1599999964237213134765625 * _626.z;
                            _633.z = 0.1599999964237213134765625 * _625.w;
                            vec3 _3905 = vec3(_630.xz, _631.y) + vec3(_630.y, _631.xz);
                            vec3 _634 = _3905;
                            vec3 _3916 = vec3(_632.xz, _633.y) + vec3(_632.y, _633.xz);
                            vec3 _635 = _3916;
                            vec3 _636 = ((vec3(_630.y, _631.xz) / _3905) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _637 = ((vec3(_632.y, _633.xz) / _3916) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _3930 = _3805 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4050 = (((((_634.x * _635.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3930 + vec2(_636.x, _637.x), _520).xy, _638.z), 0.0)) + ((_634.y * _635.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3930 + vec2(_636.y, _637.x), _520).xy, _638.z), 0.0))) + ((_634.z * _635.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3930 + vec2(_636.z, _637.x), _520).xy, _638.z), 0.0))) + ((_634.x * _635.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3930 + vec2(_636.x, _637.y), _520).xy, _638.z), 0.0))) + ((_634.y * _635.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3930 + vec2(_636.y, _637.y), _520).xy, _638.z), 0.0));
                            float _4087 = (any(bvec3(_3787.x || _3788.x, _3787.y || _3788.y, _3787.z || _3788.z)) || ((floatBitsToUint(_639.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4050 + ((_634.z * _635.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3930 + vec2(_636.z, _637.y), _520).xy, _638.z), 0.0))) + ((_634.x * _635.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3930 + vec2(_636.x, _637.z), _520).xy, _638.z), 0.0))) + ((_634.y * _635.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3930 + vec2(_636.y, _637.z), _520).xy, _638.z), 0.0))) + ((_634.z * _635.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3930 + vec2(_636.z, _637.z), _520).xy, _638.z), 0.0)));
                            vec4 _640 = _3776;
                            vec2 _624 = spvNMin(_3777, vec2(1.0) - _3777);
                            _4109 = (_3753 >= 0) ? mix(1.0, _4087, _3525 ? spvNMin(ShadowData.PunctualLightShadowParams[_3753].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3753].z - _640.w) * 0.25, spvNMin(_624.x, _624.y)))) : ShadowData.PunctualLightShadowParams[_3753].w) : 1.0;
                        }
                        else
                        {
                            _4109 = 1.0;
                        }
                        _4110 = _4109;
                        break;
                    } while(false);
                    _4902 = _3277 * _4110;
                    _4903 = vec3(0.0);
                }
                _3290 = _4902;
                _3293 = _3292 + _4903;
            }
            _3274 = _3273 + _3292;
        }
        _4906 = _3273 * _3276;
        break;
    } while(false);
    vec3 _4919;
    do
    {
        if (_2106)
        {
            _4919 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2083;
            break;
        }
        else
        {
            mat4 _595 = _TransformVariables.ViewMatrix;
            _4919 = _595[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4920 = normalize(_4919);
    float _4922 = spvNMax(0.0, dot(_2452, _4920));
    vec3 _594 = _2491;
    vec4 _4924 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _699.w) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _592 = _4924;
    vec2 _593 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_592.x * _592.x, exp2((-9.27999973297119140625) * _4922)) * _592.x) + _592.y)) + _4924.zw;
    vec3 _4962 = _2083 + (_2452 * 0.25);
    vec3 _4972 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _582 = _4962 - (ShaderVariablesGlobal.IVParam0.xyz + (_4972 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _4983 = _582.x;
    float _4986 = _582.z;
    float _4990 = _582.y;
    float _4998 = spvNMax(clamp((spvNMax(abs(_4983), abs(_4986)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_4990) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5360;
    vec4 _5361;
    vec4 _5362;
    float _5363;
    float _5364;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_4998 < 1.0))
    {
        _582 = _4962 - (ShaderVariablesGlobal.IVParam0.xyz + (_4972 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5012 = _582.x;
        float _5014 = _582.z;
        float _5017 = _582.y;
        float _5025 = spvNMax(clamp((spvNMax(abs(_5012), abs(_5014)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5017) - 13.0) * 0.5, 0.0, 1.0));
        float _5121;
        vec4 _5122;
        vec4 _5123;
        vec4 _5124;
        if (_5025 < 1.0)
        {
            vec3 _5034 = ((_4962 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5036 = _5034 - floor(_5034);
            vec3 _583 = _5036;
            vec3 _584 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointRepeat_BaseColorMap), _5036, 0.0).xyz;
            float _5042 = 1.0 - _5025;
            float _5047 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _583.y = clamp(_583.y, _5047, 1.0 - _5047);
            vec4 _5060 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_583.x, _583.y * 0.3333333432674407958984375, _583.z), 0.0);
            vec4 _585 = _5060;
            _5121 = _4998 + (_585.w * _5042);
            _5122 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_583.x, (_583.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _583.z), 0.0).xyz * 4.0) - vec3(2.0)) * _584.z, _584.z) * _5042;
            _5123 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_583.x, (_583.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _583.z), 0.0).xyz * 4.0) - vec3(2.0)) * _584.y, _584.y) * _5042;
            _5124 = vec4(((_5060.xyz * 4.0) - vec3(2.0)) * _584.x, _584.x) * _5042;
        }
        else
        {
            _5121 = _4998;
            _5122 = vec4(0.0);
            _5123 = vec4(0.0);
            _5124 = vec4(0.0);
        }
        _582 = _4962 - (ShaderVariablesGlobal.IVParam0.xyz + (_4972 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5144 = spvNMax(clamp((spvNMax(abs(_582.x), abs(_582.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_582.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5244;
        vec4 _5245;
        vec4 _5246;
        vec4 _5247;
        if (_5144 < 1.0)
        {
            vec3 _5153 = ((_4962 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5155 = _5153 - floor(_5153);
            vec3 _586 = _5155;
            vec3 _587 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointRepeat_BaseColorMap), _5155, 0.0).xyz;
            float _5162 = _5025 * (1.0 - _5144);
            float _5167 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _586.y = clamp(_586.y, _5167, 1.0 - _5167);
            vec4 _5180 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_586.x, _586.y * 0.3333333432674407958984375, _586.z), 0.0);
            vec4 _588 = _5180;
            _5244 = _5121 + (_588.w * _5162);
            _5245 = _5122 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_586.x, (_586.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _586.z), 0.0).xyz * 4.0) - vec3(2.0)) * _587.z, _587.z) * _5162);
            _5246 = _5123 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_586.x, (_586.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _586.z), 0.0).xyz * 4.0) - vec3(2.0)) * _587.y, _587.y) * _5162);
            _5247 = _5124 + (vec4(((_5180.xyz * 4.0) - vec3(2.0)) * _587.x, _587.x) * _5162);
        }
        else
        {
            _5244 = _5121;
            _5245 = _5122;
            _5246 = _5123;
            _5247 = _5124;
        }
        vec4 _5350;
        vec4 _5351;
        vec4 _5352;
        float _5353;
        if (_5144 > 0.0)
        {
            vec3 _5256 = ((_4962 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5259 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5261 = clamp(_5256 - floor(_5256), _5259, vec3(1.0) - _5259);
            vec3 _589 = _5261;
            vec3 _590 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointRepeat_BaseColorMap), _5261, 0.0).xyz;
            float _5268 = _5144 * (1.0 - _4998);
            float _5273 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _589.y = clamp(_589.y, _5273, 1.0 - _5273);
            vec4 _5286 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_589.x, _589.y * 0.3333333432674407958984375, _589.z), 0.0);
            vec4 _591 = _5286;
            _5350 = _5245 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_589.x, (_589.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _589.z), 0.0).xyz * 4.0) - vec3(2.0)) * _590.z, _590.z) * _5268);
            _5351 = _5246 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_589.x, (_589.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _589.z), 0.0).xyz * 4.0) - vec3(2.0)) * _590.y, _590.y) * _5268);
            _5352 = _5247 + (vec4(((_5286.xyz * 4.0) - vec3(2.0)) * _590.x, _590.x) * _5268);
            _5353 = _5244 + (_591.w * _5268);
        }
        else
        {
            _5350 = _5245;
            _5351 = _5246;
            _5352 = _5247;
            _5353 = _5244;
        }
        float _5356 = clamp((_5353 * 2.0) - 1.0, 0.0, 1.0);
        _5360 = _5350;
        _5361 = _5351;
        _5362 = _5352;
        _5363 = _5356 - _4998;
        _5364 = (_5356 + _4998) * 0.5;
    }
    else
    {
        _5360 = vec4(0.0);
        _5361 = vec4(0.0);
        _5362 = vec4(0.0);
        _5363 = 0.0;
        _5364 = 1.0;
    }
    vec4 _5384 = _5362 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5364, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5364) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5363) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5364, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5364) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5363) * 0.375));
    vec4 _5404 = _5361 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5364, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5364) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5363) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5364, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5364) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5363) * 0.375));
    vec4 _5424 = _5360 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5364, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5364) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5363) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5364, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5364) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5363) * 0.375));
    vec4 _557 = _5384;
    vec4 _556 = _5404;
    vec4 _555 = _5424;
    float _5430 = spvNMax(0.0, dot(_5384.xyz, _2452) + _557.w);
    float _5436 = spvNMax(0.0, dot(_5404.xyz, _2452) + _556.w);
    float _5442 = spvNMax(0.0, dot(_5424.xyz, _2452) + _555.w);
    vec3 _5771;
    do
    {
        vec2 _579 = _3246;
        vec2 _580 = _3247;
        if ((_580.x > 128.0) || (_580.y > 128.0))
        {
            _5771 = vec3(0.0);
            break;
        }
        uint _5475 = uint((int(floor(_579.x + 128.0) * 0.125) * 32) + int(floor(_579.y + 128.0) * 0.125));
        vec4 _581 = vec4(_5430, _5436, _5442, 1.0);
        _581.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5484 = reflect(-_4920, _2452);
        vec4 _5488 = vec4(_2083, 1.0);
        float _5496 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_699.w, 0.001000000047497451305389404296875))));
        float _5500 = dot(_581.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5502;
        float _5505;
        uint _5507;
        _5502 = vec3(0.0);
        _5505 = 1.0;
        _5507 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5475];
        uint _5508;
        vec3 _572;
        vec3 _574;
        vec3 _5503;
        float _5506;
        bool _5510;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5510 = _5505 > 0.00999999977648258209228515625;
            if ((_5507 != 0u) && _5510)
            {
                uint _5514 = uint(findLSB(_5507));
                _5508 = _5507 ^ (1u << (_5514 & 31u));
                vec4 _560 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5514].Stripped_16;
                vec4 _559 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5514].Stripped_80;
                vec4 _558 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5514].Stripped_96;
                _574.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5514].Stripped_32, _5488);
                _574.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5514].Stripped_48, _5488);
                _574.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5514].Stripped_64, _5488);
                vec3 _5538 = abs(_574);
                if (all(lessThanEqual(_5538, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5514].Stripped_16.xyz)))
                {
                    vec3 _5550 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5514].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _575 = _5550 * _5550;
                    vec3 _5552 = _5538 * 0.100000001490116119384765625;
                    vec3 _576 = _5552 * _5552;
                    vec3 _577 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5514].Stripped_80.xyz;
                    vec3 _578 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5514].Stripped_16.xyz - _5538) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5514].Stripped_80.xyz;
                    _578.x = spvNMin(_578.x, spvNMin(_578.y, _578.z));
                    vec3 _5624;
                    SPIRV_CROSS_BRANCH
                    if (_558.x == 1.0)
                    {
                        _572.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5514].Stripped_32.xyz, _5484);
                        _572.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5514].Stripped_48.xyz, _5484);
                        _572.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5514].Stripped_64.xyz, _5484);
                        vec3 _573 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5514].Stripped_16.xyz) - _574) / _572, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5514].Stripped_16.xyz - _574) / _572, greaterThan(_572, vec3(0.0)));
                        _5624 = _574 + (_572 * spvNMin(spvNMin(_573.x, _573.y), _573.z));
                    }
                    else
                    {
                        _5624 = _5484;
                    }
                    vec3 _5625 = normalize(_5624);
                    vec3 _5628 = vec3(ivec3(sign(_5625)));
                    vec3 _570 = _5625 / vec3(dot(_5625, _5628));
                    if (_570.z < 0.0)
                    {
                        vec3 _571 = abs(_570);
                        vec2 _5647 = _5628.xy * vec2(1.0 - _571.y, 1.0 - _571.x);
                        _570 = vec3(_5647.x, _5647.y, _570.z);
                    }
                    float _5674 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5514].Stripped_0, vec4(_2452, 1.0))));
                    float _5688 = clamp((_578.x * _558.y) + (((((_575.x - ((_576.x + _576.y) + _576.z)) * _577.x) * _577.x) * (1.0 - _558.y)) * 100.0), 0.0, 1.0) * _558.w;
                    _5503 = _5502 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirrorOnce), vec3((((_570.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _560.w), _5496).xyz * _559.w) * ((((((clamp(abs(_5500 / _5674), 0.0, 1.0) * 2.0) + _5500) / (2.0 + _5674)) - 1.0) * _581.w) + 1.0)) * _5688) * _5505);
                    _5506 = _5505 * (1.0 - _5688);
                }
                else
                {
                    _5503 = _5502;
                    _5506 = _5505;
                }
                _5502 = _5503;
                _5505 = _5506;
                _5507 = _5508;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5762;
        if (_5510)
        {
            vec3 _5696 = normalize(_5484);
            vec3 _5699 = vec3(ivec3(sign(_5696)));
            vec3 _568 = _5696 / vec3(dot(_5696, _5699));
            if (_568.z < 0.0)
            {
                vec3 _569 = abs(_568);
                vec2 _5718 = _5699.xy * vec2(1.0 - _569.y, 1.0 - _569.x);
                _568 = vec3(_5718.x, _5718.y, _568.z);
            }
            float _5747 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2452, 1.0))));
            _5762 = _5502 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirrorOnce), vec3((((_568.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5496).xyz * ((((((clamp(abs(_5500 / _5747), 0.0, 1.0) * 2.0) + _5500) / (2.0 + _5747)) - 1.0) * _581.w) + 1.0)) * _5505);
        }
        else
        {
            _5762 = _5502;
        }
        _5771 = (((_5762 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2491 * _593.x) + vec3(clamp(50.0 * _594.y, 0.0, 1.0) * _593.y))) * clamp((pow(abs(_4922 + _2196), exp2(((-16.0) * _699.w) - 1.0)) - 1.0) + _2196, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5778 = _2083 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5779 = dot(_5778, _5778);
    float _5781 = inversesqrt(spvNMax(_5779, 9.9999999392252902907785028219223e-09));
    float _5782 = _5779 * _5781;
    vec3 _5783 = _5778 * _5781;
    vec3 _567 = _2083;
    float _5805 = spvNMax(0.00999999977648258209228515625, (_567.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5821 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5782 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5805)) / _5805) * exp((_567.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5824 = dot(_5783, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5830 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5834 = (1.0 + _5830) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5824);
    vec2 _566 = vec2(0.0596831031143665313720703125 * (1.0 + (_5824 * _5824)), (1.0 - _5830) / spvNMax((12.56637096405029296875 * _5834) * sqrt(_5834), 0.001000000047497451305389404296875));
    vec3 _564 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _565 = _5778;
    float _5877 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _565.y);
    float _5901 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _565.y);
    float _5912 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_564.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5877) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5877)) / _5877) : (0.693147182464599609375 - (0.2402265071868896484375 * _5877)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_564.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5901) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5901)) / _5901) : (0.693147182464599609375 - (0.2402265071868896484375 * _5901))));
    float _5934 = clamp((_5782 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5937 = clamp((spvNMax(clamp(exp2(-(_5912 * _5782)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5782 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5934, 0.0, 1.0);
    vec3 _5974 = (clamp((((((((_2318 * mix(_2288, vec3(1.0), vec3(UnityPerMaterial.AlbedoAffectEmissive))) * 1.0) * ((1.0 - UnityPerMaterial.IgnorePostExposure) + (ShaderVariablesGlobal.ExposureWithMiscParams.y * UnityPerMaterial.IgnorePostExposure))) * UnityPerMaterial.EmissiveRemap) + _692.xyz) + _4906) + (((vec3(_5430, _5436, _5442) * _2487) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2196)) + _5771, vec3(0.0), vec3(255.0)) * vec3(dot(_5821 * _5937, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _566.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _566.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5821)) * _5937) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5937)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5783, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5912 * spvNMax(_5782 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5934))));
    vec3 _782 = _2523;
    float _5985 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2527) + (-1.0))));
    vec3 _5987 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2479);
    float _5988 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2479);
    vec3 _5996 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_782.z) < 0.999000012874603271484375)), _2523));
    float _5998 = distance(_2083, _2479);
    vec3 _6002 = cross(_5996, _5987);
    vec3 _6003 = -_5987;
    vec3 _6007 = vec3(cos(_5985));
    float _6010 = sin(_5985);
    vec3 _6014 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5987 * _5988);
    vec3 _6017 = cross(cross(_2523, _5996), _5987);
    vec4 _6031 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5987 * (_5998 + _5988))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _561 = _6031;
    float _6033 = _561.w;
    vec2 _6036 = _6031.xy / vec2(_6033);
    _561 = vec4(_6036.x, _6036.y, _6031.z, _6031.w);
    vec2 _6041 = ((_6036.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6047 = vec4((_6014 + ((mix(_6002 * dot(_6002, _6003), _6003, _6007) + (cross(_6002, _6003) * _6010)) * _5998)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _562 = _6047;
    float _6049 = _562.w;
    vec2 _6052 = _6047.xy / vec2(_6049);
    _562 = vec4(_6052.x, _6052.y, _6047.z, _6047.w);
    vec4 _6063 = vec4((_6014 + ((mix(_6017 * dot(_6017, _6003), _6003, _6007) + (cross(_6017, _6003) * _6010)) * _5998)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _563 = _6063;
    float _6065 = _563.w;
    vec2 _6068 = _6063.xy / vec2(_6065);
    _563 = vec4(_6068.x, _6068.y, _6063.z, _6063.w);
    vec4 _6089 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointClamp_EmissiveMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6090 = _6089.x;
    vec3 _783 = _5974;
    _5 = vec4(_5974 * (1.0 / (spvNMax(spvNMax(_783.x, _783.y), _783.z) + 1.0)), _6090);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6041, ((_6052.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6041, ((_6068.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2527), 0.0, 0.0, step(0.00999999977648258209228515625, _6090));
}
