// Stage: Fragment  Blob: 673  ParamBlob: 623  Language: glsl
// Keywords: HG_ENABLE_MV _TRI_CHANNEL_MASK

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

vec2 _477;
const vec2 _478[16] = vec2[](vec2(-0.94201624393463134765625, -0.39906215667724609375), vec2(0.94558608531951904296875, -0.768907248973846435546875), vec2(-0.094184100627899169921875, -0.929388701915740966796875), vec2(0.34495937824249267578125, 0.29387760162353515625), vec2(-0.91588580608367919921875, 0.4577143192291259765625), vec2(-0.8154423236846923828125, -0.87912464141845703125), vec2(-0.38277542591094970703125, 0.2767684459686279296875), vec2(0.9748439788818359375, 0.7564837932586669921875), vec2(0.4432332515716552734375, -0.9751155376434326171875), vec2(0.5374298095703125, -0.473734200000762939453125), vec2(-0.2649691104888916015625, -0.418930232524871826171875), vec2(0.79197514057159423828125, 0.19090187549591064453125), vec2(-0.24188840389251708984375, 0.997065067291259765625), vec2(-0.8140995502471923828125, 0.91437590122222900390625), vec2(0.1998412609100341796875, 0.786413669586181640625), vec2(0.14383161067962646484375, -0.141007900238037109375));
const vec2 _479[16] = vec2[](vec2(-0.3996559083461761474609375, 0.91666519641876220703125), vec2(0.12451229989528656005859375, -0.992218077182769775390625), vec2(0.8523542881011962890625, 0.5229647159576416015625), vec2(-0.22931249439716339111328125, 0.973352909088134765625), vec2(-0.772406101226806640625, 0.63512897491455078125), vec2(0.7927525043487548828125, -0.60954368114471435546875), vec2(-0.578049719333648681640625, 0.816001594066619873046875), vec2(-0.831129610538482666015625, -0.55607879161834716796875), vec2(0.8077948093414306640625, 0.589463770389556884765625), vec2(0.47141540050506591796875, 0.88191127777099609375), vec2(-0.3139738142490386962890625, -0.949431717395782470703125), vec2(-0.94500672817230224609375, -0.3270510137081146240234375), vec2(-0.1850374042987823486328125, -0.982731521129608154296875), vec2(-0.9337558746337890625, 0.35791051387786865234375), vec2(-0.997614085674285888671875, 0.069036297500133514404296875), vec2(0.3061277866363525390625, 0.951990425586700439453125));
const vec4 _480[4] = vec4[](vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
const ivec2 _481[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _482[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _502;

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
    vec4 BaseColorMap_TexelSize;
    vec4 NormalMap_TexelSize;
    vec4 MROMap_TexelSize;
    vec4 Stripped_304;
    vec4 Stripped_320;
    vec4 Stripped_336;
    float MaskUVSet;
    float MaskRoghnessR;
    float Stripped_360;
    float Stripped_364;
    float MaskRoghnessG;
    float Stripped_372;
    float Stripped_376;
    float MaskRoghnessB;
    float MaskMetallicR;
    float MaskMetallicG;
    float MaskMetallicB;
    float Stripped_396;
    float MaskRScale;
    float MaskROffset;
    float MaskGScale;
    float MaskGOffset;
    float MaskBScale;
    float MaskBOffset;
    float Stripped_424;
    float Stripped_428;
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

layout(set = 3, binding = 1) uniform sampler sampler_PointClamp_MROMap;
layout(set = 3, binding = 3) uniform sampler sampler_PointMirror;
layout(set = 3, binding = 2) uniform sampler sampler_PointRepeat_BaseColorMap;
layout(set = 3, binding = 0) uniform sampler sampler_LinearMirrorOnce;
layout(set = 3, binding = 4) uniform samplerShadow sampler_PointMirrorOnce_MROMap;
layout(set = 3, binding = 5) uniform texture2DArray _ReflectionProbeOctTextureArray;
layout(set = 1, binding = 6) uniform texture2D _BaseColorMap;
layout(set = 1, binding = 2) uniform sampler sampler_LinearMirror;
layout(set = 1, binding = 3) uniform texture2D _NormalMap;
layout(set = 1, binding = 0) uniform sampler sampler_LinearClamp;
layout(set = 1, binding = 5) uniform texture2D _MROMap;
layout(set = 1, binding = 1) uniform sampler sampler_LinearRepeat;
layout(set = 1, binding = 4) uniform texture2D _MaskMap;
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
    uvec2 _752 = uvec2(gl_FragCoord.xy);
    uint _772 = ((_752.x * uint(_RTRCBuffer.RTRParam0.y)) + _752.y) * 2u;
    uint _775 = _772 + 1u;
    uint _778 = _RTRVisibilityBuffer_1.Stripped_0[_772] >> 18u;
    vec2 _751 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_775] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_775] & 16383u).x);
    vec3 _796 = vec3((1.0 - _751.x) - _751.y, _751.x, _751.y);
    vec3 _1962;
    vec2 _1963;
    vec2 _1964;
    vec3 _1965;
    vec4 _1966;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_778] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _753 = _796;
        uint _826 = (_RTRVisibilityBuffer_1.Stripped_0[_772] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_112;
        uint _827 = _826 * 3u;
        uvec3 _743 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_108 == 2u)
        {
            uint _852 = _827 >> 1u;
            uintPointer _857 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_96 + uint64_t(_852 * 4u));
            uintPointer _863 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_96 + uint64_t((_852 + 1u) * 4u));
            bool _865 = (_827 & 1u) == 0u;
            uint _867 = _857.value >> 16u;
            _743.x = _865 ? (_857.value & 65535u) : _867;
            uint _870 = _863.value & 65535u;
            _743.y = _865 ? _867 : _870;
            _743.z = _865 ? _870 : (_863.value >> 16u);
        }
        else
        {
            _743.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_96 + uint64_t(_826 * 12u)).value;
            _743.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_96 + uint64_t((_827 + 1u) * 4u)).value;
            _743.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_96 + uint64_t((_827 + 2u) * 4u)).value;
        }
        uint _876 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_116 & 2147483647u;
        _743.x += _876;
        _743.y += _876;
        _743.z += _876;
        uint _894[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_104 >> 24u) & 255u);
        uint _744[4] = _894;
        uvec4 _738 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_80[0u] >> 13u) & 7u);
        uint _904 = _738.x;
        _738.x = clamp(_738.x, 0u, 3u);
        uvec3 _739 = (_743 * uvec3(_744[_738.x] >> 2u)) + uvec3(_738.y >> 2u);
        vec3 _1062;
        vec3 _1063;
        vec3 _1064;
        if (_738.z == 0u)
        {
            _1062 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_48[_904] + uint64_t(_739.z * 4u)).value;
            _1063 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_48[_904] + uint64_t(_739.y * 4u)).value;
            _1064 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_48[_904] + uint64_t(_739.x * 4u)).value;
        }
        else
        {
            vec3 _1038;
            vec3 _1039;
            vec3 _1040;
            if (_738.z == 1u)
            {
                vec2 _740 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_48[_904] + uint64_t(_739.x * 4u)).value;
                uint _939 = floatBitsToUint(_740.x);
                uint _942 = floatBitsToUint(_740.y);
                vec2 _735;
                _735.x = unpackHalf2x16(_939).x;
                _735.y = unpackHalf2x16(_939 >> 16u).x;
                vec2 _736 = _735;
                vec2 _734;
                _734.x = unpackHalf2x16(_942).x;
                _734.y = unpackHalf2x16(_942 >> 16u).x;
                vec2 _737 = _734;
                vec2 _741 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_48[_904] + uint64_t(_739.y * 4u)).value;
                uint _975 = floatBitsToUint(_741.x);
                uint _978 = floatBitsToUint(_741.y);
                vec2 _731;
                _731.x = unpackHalf2x16(_975).x;
                _731.y = unpackHalf2x16(_975 >> 16u).x;
                vec2 _732 = _731;
                vec2 _730;
                _730.x = unpackHalf2x16(_978).x;
                _730.y = unpackHalf2x16(_978 >> 16u).x;
                vec2 _733 = _730;
                vec2 _742 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_48[_904] + uint64_t(_739.z * 4u)).value;
                uint _1011 = floatBitsToUint(_742.x);
                uint _1014 = floatBitsToUint(_742.y);
                vec2 _727;
                _727.x = unpackHalf2x16(_1011).x;
                _727.y = unpackHalf2x16(_1011 >> 16u).x;
                vec2 _728 = _727;
                vec2 _726;
                _726.x = unpackHalf2x16(_1014).x;
                _726.y = unpackHalf2x16(_1014 >> 16u).x;
                vec2 _729 = _726;
                _1038 = vec3(_728.x, _728.y, _729.x);
                _1039 = vec3(_732.x, _732.y, _733.x);
                _1040 = vec3(_736.x, _736.y, _737.x);
            }
            else
            {
                _1038 = vec3(0.0);
                _1039 = vec3(0.0);
                _1040 = vec3(0.0);
            }
            _1062 = _1038;
            _1063 = _1039;
            _1064 = _1040;
        }
        vec4 _1068 = vec4(_1064, 1.0);
        vec4 _1076 = vec4(_1063, 1.0);
        vec4 _1084 = vec4(_1062, 1.0);
        uint _745[4] = _894;
        uvec4 _721 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _722 = (_743 * uvec3(_745[_721.x] >> 2u)) + uvec3(_721.y >> 2u);
        vec2 _1322;
        vec2 _1323;
        vec2 _1324;
        if ((_721.z == 0u) && (_721.w == 2u))
        {
            _1322 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_48[_721.x] + uint64_t(_722.z * 4u)).value;
            _1323 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_48[_721.x] + uint64_t(_722.y * 4u)).value;
            _1324 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_48[_721.x] + uint64_t(_722.x * 4u)).value;
        }
        else
        {
            vec2 _1298;
            vec2 _1299;
            vec2 _1300;
            if ((_721.z == 0u) && (_721.w == 4u))
            {
                _1298 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_48[_721.x] + uint64_t(_722.z * 4u)).value.xy);
                _1299 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_48[_721.x] + uint64_t(_722.y * 4u)).value.xy);
                _1300 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_48[_721.x] + uint64_t(_722.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1265;
                vec2 _1266;
                vec2 _1267;
                if ((_721.z == 1u) && (_721.w == 2u))
                {
                    uint _1224 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_48[_721.x] + uint64_t(_722.x * 4u)).value);
                    vec2 _714;
                    _714.x = unpackHalf2x16(_1224).x;
                    _714.y = unpackHalf2x16(_1224 >> 16u).x;
                    uint _1240 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_48[_721.x] + uint64_t(_722.y * 4u)).value);
                    vec2 _713;
                    _713.x = unpackHalf2x16(_1240).x;
                    _713.y = unpackHalf2x16(_1240 >> 16u).x;
                    uint _1256 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_48[_721.x] + uint64_t(_722.z * 4u)).value);
                    vec2 _712;
                    _712.x = unpackHalf2x16(_1256).x;
                    _712.y = unpackHalf2x16(_1256 >> 16u).x;
                    _1265 = _712;
                    _1266 = _713;
                    _1267 = _714;
                }
                else
                {
                    vec2 _1214;
                    vec2 _1215;
                    vec2 _1216;
                    if ((_721.z == 1u) && (_721.w == 4u))
                    {
                        vec2 _723 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_48[_721.x] + uint64_t(_722.x * 4u)).value;
                        uint _1154 = floatBitsToUint(_723.x);
                        vec2 _719;
                        _719.x = unpackHalf2x16(_1154).x;
                        _719.y = unpackHalf2x16(_1154 >> 16u).x;
                        vec2 _720 = _719;
                        vec2 _724 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_48[_721.x] + uint64_t(_722.y * 4u)).value;
                        uint _1177 = floatBitsToUint(_724.x);
                        vec2 _717;
                        _717.x = unpackHalf2x16(_1177).x;
                        _717.y = unpackHalf2x16(_1177 >> 16u).x;
                        vec2 _718 = _717;
                        vec2 _725 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_48[_721.x] + uint64_t(_722.z * 4u)).value;
                        uint _1200 = floatBitsToUint(_725.x);
                        vec2 _715;
                        _715.x = unpackHalf2x16(_1200).x;
                        _715.y = unpackHalf2x16(_1200 >> 16u).x;
                        vec2 _716 = _715;
                        _1214 = vec2(_716.x, _716.y);
                        _1215 = vec2(_718.x, _718.y);
                        _1216 = vec2(_720.x, _720.y);
                    }
                    else
                    {
                        _1214 = _477;
                        _1215 = _477;
                        _1216 = _477;
                    }
                    _1265 = _1214;
                    _1266 = _1215;
                    _1267 = _1216;
                }
                _1298 = _1265;
                _1299 = _1266;
                _1300 = _1267;
            }
            _1322 = _1298;
            _1323 = _1299;
            _1324 = _1300;
        }
        uint _1336 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_80[0u] >> 16u;
        uint _746[4] = _894;
        vec3 _747 = _796;
        uvec4 _704 = uvec4(_1336 & 3u, (_1336 >> 2u) & 127u, (_1336 >> 9u) & 15u, (_1336 >> 13u) & 7u);
        uvec4 _705 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _706 = (_743 * uvec3(_746[_704.x] >> 2u)) + uvec3(_704.y >> 2u);
        uvec3 _707 = (_743 * uvec3(_746[_705.x] >> 2u)) + uvec3(_705.y >> 2u);
        vec3 _1390 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_48[_704.x] + uint64_t(_706.x * 4u)).value);
        vec3 _708 = _1390;
        vec4 _1775;
        vec4 _1776;
        vec4 _1777;
        vec3 _1778;
        vec3 _1779;
        vec3 _1780;
        if ((floatBitsToUint(_708.x) & 1073741824u) > 0u)
        {
            vec3 _709 = _1390;
            uint _1472 = floatBitsToUint(_709.x);
            vec4 _699 = vec4(float((_1472 << 22u) >> 22u), float((_1472 << 12u) >> 22u), float((_1472 << 2u) >> 22u), float((_1472 >> 31u) & 1u));
            _699.x = (_699.x >= 512.0) ? (_699.x - 1024.0) : _699.x;
            _699.y = (_699.y >= 512.0) ? (_699.y - 1024.0) : _699.y;
            _699.z = (_699.z >= 512.0) ? (_699.z - 1024.0) : _699.z;
            vec3 _700 = vec3(_699.x, _699.y, 0.0) * 0.001956947147846221923828125;
            _700.z = (1.0 - abs(_700.x)) - abs(_700.y);
            float _1520 = _700.z;
            vec3 _1523 = _700;
            vec2 _1532 = mix(_1523.xy, (vec2(1.0) - abs(_1523.yx)) * ((step(vec2(0.0), _1523.xy) * 2.0) - vec2(1.0)), bvec2(_1520 < 0.0));
            vec3 _1534 = normalize(vec3(_1532.x, _1532.y, _1523.z));
            _700 = _1534;
            float _1536 = _699.z * 0.001956947147846221923828125;
            vec3 _1539 = _1534.yzx - _1534.zxy;
            vec3 _1543 = normalize(_1539 - vec3(dot(_1539, _1534)));
            mat2x3 _702;
            _702[0u] = _1543;
            _702[1u] = normalize(cross(_1534, _1543));
            float _1549 = (_1536 < 0.0) ? (-1.0) : 1.0;
            vec2 _703;
            _703.x = 1.0 - ((_1536 * _1549) * 2.0);
            _703.y = _1549 * (1.0 - abs(_703.x));
            vec2 _1559 = _703;
            vec2 _1560 = normalize(_1559);
            _703 = _1560;
            vec3 _1562 = _702 * _1560;
            vec4 _701;
            _701 = vec4(_1562.x, _1562.y, _1562.z, _701.w);
            _701.w = (_699.w * 2.0) - 1.0;
            vec3 _710 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_48[_704.x] + uint64_t(_706.y * 4u)).value);
            uint _1574 = floatBitsToUint(_710.x);
            vec4 _694 = vec4(float((_1574 << 22u) >> 22u), float((_1574 << 12u) >> 22u), float((_1574 << 2u) >> 22u), float((_1574 >> 31u) & 1u));
            _694.x = (_694.x >= 512.0) ? (_694.x - 1024.0) : _694.x;
            _694.y = (_694.y >= 512.0) ? (_694.y - 1024.0) : _694.y;
            _694.z = (_694.z >= 512.0) ? (_694.z - 1024.0) : _694.z;
            vec3 _695 = vec3(_694.x, _694.y, 0.0) * 0.001956947147846221923828125;
            _695.z = (1.0 - abs(_695.x)) - abs(_695.y);
            float _1622 = _695.z;
            vec3 _1625 = _695;
            vec2 _1634 = mix(_1625.xy, (vec2(1.0) - abs(_1625.yx)) * ((step(vec2(0.0), _1625.xy) * 2.0) - vec2(1.0)), bvec2(_1622 < 0.0));
            vec3 _1636 = normalize(vec3(_1634.x, _1634.y, _1625.z));
            _695 = _1636;
            float _1638 = _694.z * 0.001956947147846221923828125;
            vec3 _1641 = _1636.yzx - _1636.zxy;
            vec3 _1645 = normalize(_1641 - vec3(dot(_1641, _1636)));
            mat2x3 _697;
            _697[0u] = _1645;
            _697[1u] = normalize(cross(_1636, _1645));
            float _1651 = (_1638 < 0.0) ? (-1.0) : 1.0;
            vec2 _698;
            _698.x = 1.0 - ((_1638 * _1651) * 2.0);
            _698.y = _1651 * (1.0 - abs(_698.x));
            vec2 _1661 = _698;
            vec2 _1662 = normalize(_1661);
            _698 = _1662;
            vec3 _1664 = _697 * _1662;
            vec4 _696;
            _696 = vec4(_1664.x, _1664.y, _1664.z, _696.w);
            _696.w = (_694.w * 2.0) - 1.0;
            vec3 _711 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_48[_704.x] + uint64_t(_706.z * 4u)).value);
            uint _1676 = floatBitsToUint(_711.x);
            vec4 _689 = vec4(float((_1676 << 22u) >> 22u), float((_1676 << 12u) >> 22u), float((_1676 << 2u) >> 22u), float((_1676 >> 31u) & 1u));
            _689.x = (_689.x >= 512.0) ? (_689.x - 1024.0) : _689.x;
            _689.y = (_689.y >= 512.0) ? (_689.y - 1024.0) : _689.y;
            _689.z = (_689.z >= 512.0) ? (_689.z - 1024.0) : _689.z;
            vec3 _690 = vec3(_689.x, _689.y, 0.0) * 0.001956947147846221923828125;
            _690.z = (1.0 - abs(_690.x)) - abs(_690.y);
            float _1724 = _690.z;
            vec3 _1727 = _690;
            vec2 _1736 = mix(_1727.xy, (vec2(1.0) - abs(_1727.yx)) * ((step(vec2(0.0), _1727.xy) * 2.0) - vec2(1.0)), bvec2(_1724 < 0.0));
            vec3 _1738 = normalize(vec3(_1736.x, _1736.y, _1727.z));
            _690 = _1738;
            float _1740 = _689.z * 0.001956947147846221923828125;
            vec3 _1743 = _1738.yzx - _1738.zxy;
            vec3 _1747 = normalize(_1743 - vec3(dot(_1743, _1738)));
            mat2x3 _692;
            _692[0u] = _1747;
            _692[1u] = normalize(cross(_1738, _1747));
            float _1753 = (_1740 < 0.0) ? (-1.0) : 1.0;
            vec2 _693;
            _693.x = 1.0 - ((_1740 * _1753) * 2.0);
            _693.y = _1753 * (1.0 - abs(_693.x));
            vec2 _1763 = _693;
            vec2 _1764 = normalize(_1763);
            _693 = _1764;
            vec3 _1766 = _692 * _1764;
            vec4 _691;
            _691 = vec4(_1766.x, _1766.y, _1766.z, _691.w);
            _691.w = (_689.w * 2.0) - 1.0;
            _1775 = _691;
            _1776 = _696;
            _1777 = _701;
            _1778 = _1738;
            _1779 = _1636;
            _1780 = _1534;
        }
        else
        {
            vec3 _1424;
            vec3 _1425;
            vec3 _1426;
            if (_704.z == 0u)
            {
                _1424 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_48[_704.x] + uint64_t(_706.z * 4u)).value;
                _1425 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_48[_704.x] + uint64_t(_706.y * 4u)).value;
                _1426 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_48[_704.x] + uint64_t(_706.x * 4u)).value;
            }
            else
            {
                _1424 = vec3(0.0, 1.0, 0.0);
                _1425 = vec3(0.0, 1.0, 0.0);
                _1426 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1453;
            vec4 _1454;
            vec4 _1455;
            if (_705.z == 0u)
            {
                _1453 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_48[_705.x] + uint64_t(_707.z * 4u)).value;
                _1454 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_48[_705.x] + uint64_t(_707.y * 4u)).value;
                _1455 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_48[_705.x] + uint64_t(_707.x * 4u)).value;
            }
            else
            {
                _1453 = vec4(0.0, 0.0, 1.0, 1.0);
                _1454 = vec4(0.0, 0.0, 1.0, 1.0);
                _1455 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1775 = _1453;
            _1776 = _1454;
            _1777 = _1455;
            _1778 = _1424;
            _1779 = _1425;
            _1780 = _1426;
        }
        vec3 _1791 = ((_1780 * _747.x) + (_1779 * _747.y)) + (_1778 * _747.z);
        vec4 _1799 = ((_1777 * _747.x) + (_1776 * _747.y)) + (_1775 * _747.z);
        vec4 _748 = _1799;
        vec3 _1808 = _1799.xyz;
        uint _1828 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_80[2u] >> 16u;
        uint _749[4] = _894;
        vec3 _750 = _796;
        uvec4 _687 = uvec4(_1828 & 3u, (_1828 >> 2u) & 127u, (_1828 >> 9u) & 15u, (_1828 >> 13u) & 7u);
        uvec3 _688 = (_743 * uvec3(_749[_687.x] >> 2u)) + uvec3(_687.y >> 2u);
        vec4 _1960;
        if ((_687.z == 0u) && (_687.w == 2u))
        {
            vec2 _1958 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_48[_687.x] + uint64_t(_688.x * 4u)).value * _750.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_48[_687.x] + uint64_t(_688.y * 4u)).value * _750.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_48[_687.x] + uint64_t(_688.z * 4u)).value * _750.z);
            _1960 = vec4(_1958.x, _1958.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _1926;
            if ((_687.z == 4u) && (_687.w == 2u))
            {
                uint _1876 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_48[_687.x] + uint64_t(_688.x * 4u)).value);
                uint _1891 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_48[_687.x] + uint64_t(_688.y * 4u)).value);
                uint _1906 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_48[_687.x] + uint64_t(_688.z * 4u)).value);
                vec2 _1924 = (((vec2(float(_1876 & 65535u), float((_1876 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _750.x) + ((vec2(float(_1891 & 65535u), float((_1891 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _750.y)) + ((vec2(float(_1906 & 65535u), float((_1906 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _750.z);
                _1926 = vec4(_1924.x, _1924.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _1926 = vec4(0.0);
            }
            _1960 = _1926;
        }
        _1962 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_0, _1068), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_16, _1068), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_32, _1068)) * _753.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_0, _1076), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_16, _1076), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_32, _1076)) * _753.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_0, _1084), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_16, _1084), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_32, _1084)) * _753.z);
        _1963 = ((_1324 * _753.x) + (_1323 * _753.y)) + (_1322 * _753.z);
        _1964 = _1960.xy;
        _1965 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_0.xyz, _1791), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_16.xyz, _1791), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_32.xyz, _1791)));
        _1966 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_0.xyz, _1808), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_16.xyz, _1808), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_778].Stripped_32.xyz, _1808))), _748.w);
    }
    else
    {
        _1962 = vec3(0.0);
        _1963 = vec2(0.0);
        _1964 = vec2(0.0);
        _1965 = vec3(0.0);
        _1966 = vec4(0.0);
    }
    vec4 _504 = _1966;
    vec4 _1974 = vec4(_1966.xyz, (_504.w > 0.0) ? 1.0 : (-1.0));
    vec4 _507 = _1974;
    vec2 _1999 = (mix(_1963, _1964, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw;
    vec4 _681 = texture(sampler2D(_NormalMap, sampler_LinearClamp), _1999, UnityPerMaterial.TAAUNormalBiasReverse + ShaderVariablesGlobal.GlobalMipBias);
    _681.w *= _681.x;
    vec2 _2026 = (_681.wy * 2.0) - vec2(1.0);
    vec3 _680;
    _680 = vec3(_2026.x, _2026.y, _680.z);
    vec2 _2029 = _2026.xy;
    _680.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2029, _2029), 0.0, 1.0)));
    vec3 _2036 = _680;
    vec2 _2038 = _2036.xy * UnityPerMaterial.NormalScale;
    vec3 _2039 = vec3(_2038.x, _2038.y, _2036.z);
    _680 = _2039;
    vec3 _506 = _2039;
    vec4 _505 = texture(sampler2D(_MROMap, sampler_LinearRepeat), _1999, ShaderVariablesGlobal.GlobalMipBias);
    float _2067 = mix(1.0, _505.z, UnityPerMaterial.OcclusionStrength);
    vec3 _2116 = vec3(UnityPerMaterial.MaskRScale, UnityPerMaterial.MaskGScale, UnityPerMaterial.MaskBScale);
    vec4 _682 = UnityPerMaterial.MaskAlbedoR;
    vec4 _683 = UnityPerMaterial.MaskAlbedoG;
    vec4 _684 = UnityPerMaterial.MaskAlbedoB;
    vec3 _685 = vec3(UnityPerMaterial.MaskRoghnessR, UnityPerMaterial.MaskRoghnessG, UnityPerMaterial.MaskRoghnessB);
    vec3 _686 = vec3(UnityPerMaterial.MaskMetallicR, UnityPerMaterial.MaskMetallicG, UnityPerMaterial.MaskMetallicB);
    vec3 _678 = clamp((_2116 * vec3(0.5)) + mix(-_2116, vec3(1.0), texture(sampler2D(_MaskMap, sampler_PointRepeat_BaseColorMap), (mix(_1963, _1964, vec2(UnityPerMaterial.MaskUVSet)) * UnityPerMaterial.MaskMap_ST.xy) + UnityPerMaterial.MaskMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias).xyz + vec3(UnityPerMaterial.MaskROffset, UnityPerMaterial.MaskGOffset, UnityPerMaterial.MaskBOffset)), vec3(0.0), vec3(1.0)) * vec3(_682.w, _683.w, _684.w);
    vec4 _2171 = mix(mix(mix(vec4(mix(clamp((texture(sampler2D(_BaseColorMap, sampler_LinearMirror), (mix(_1963, _1964, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias).xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover)), mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _505.y)), vec4(UnityPerMaterial.MaskAlbedoB.xyz, _685.z), vec4(_678.z)), vec4(UnityPerMaterial.MaskAlbedoG.xyz, _685.y), vec4(_678.y)), vec4(UnityPerMaterial.MaskAlbedoR.xyz, _685.x), vec4(_678.x));
    vec4 _679 = _2171;
    float _2186 = mix(mix(mix(mix(_505.x, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0)), _686.z, _678.z), _686.y, _678.y), _686.x, _678.x);
    vec3 _2199 = normalize(((_1966.xyz * _506.x) + ((cross(_1965, _1974.xyz) * _507.w) * _506.y)) + (_1965 * _506.z));
    vec4 _676 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointClamp_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _676.y = -_676.y;
    vec4 _2218 = _676 * _TransformVariables.InvViewProjMatrix;
    vec4 _677 = _2218;
    vec3 _2223 = _2218.xyz / vec3(_677.w);
    vec3 _2224 = _2223 - _1962;
    vec3 _2228 = _2224 * inversesqrt(spvNMax(dot(_2224, _2224), 9.9999999392252902907785028219223e-09));
    float _2229 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2230 = _2171.xyz * _2186;
    vec3 _2231 = _2171.xyz - _2230;
    vec3 _2235 = vec3(_2229 - (_2229 * _2186)) + _2230;
    vec4 _2239 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointClamp_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _754 = _2239.xyz;
    vec2 _2243 = (_2239.xy * 2.0) - vec2(1.0);
    vec2 _755 = _2243;
    vec3 _675 = vec3(_755.x, 1.0 - dot(vec2(1.0), abs(_2243)), _755.y);
    if (_675.y < 0.0)
    {
        vec2 _2264 = (vec2(1.0) - abs(_675.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_675.xz, vec2(0.0)));
        _675 = vec3(_2264.x, _675.y, _2264.y);
    }
    vec3 _2267 = normalize(_675);
    float _2270 = _754.z * _754.z;
    float _2271 = _2270 * _2270;
    vec4 _672 = vec4(0.0);
    vec2 _673 = vec2(1.0, 0.0);
    vec2 _2818;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _2818 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2286 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2296 = _1962 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2286 == 2));
        float _2307 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2296, _2296)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2502;
        bool _2503;
        if (_2307 > 0.0)
        {
            float _2500;
            bool _2501;
            if (_2286 > 0)
            {
                vec3 _2314 = _1962 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2318 = _1962 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2322 = _1962 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2326 = _1962 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2331 = vec4(dot(_2314, _2314), dot(_2318, _2318), dot(_2322, _2322), dot(_2326, _2326));
                vec4 _2342 = vec4(lessThan(_2331, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2346 = clamp(_2342.yzw - _2342.xyz, vec3(0.0), vec3(1.0));
                float _2350 = clamp(4.0 - dot(vec4(_2342.x, _2346.x, _2346.y, _2346.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2352 = clamp(_2350 + 1.0, 0.0, 3.0);
                uint _2353 = uint(_2350);
                uint _2361 = uint(_2352);
                float _2367 = dot(_2331, _480[_2361]) / ShadowData.CSMShadowSplitSpheres[_2361].w;
                float _2384;
                if (((_2352 > _2350) && (_2367 >= 0.0)) && (_2367 <= 1.0))
                {
                    vec3 _668 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2379 = fract(0.1682007014751434326171875);
                    _2384 = _2350 + step(fract(_668.z * _2379), (sqrt(dot(_2331, _480[_2353]) / ShadowData.CSMShadowSplitSpheres[_2353].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2384 = _2350;
                }
                float _2385 = clamp(_2384, 0.0, 4.0);
                vec4 _2398 = vec4(_1962 - (_LightDataBuffer.DirectionalLightDirection.xyz * _673.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2385)];
                vec4 _2402 = vec4(_2398.xyz, _2385);
                vec4 _669 = _2402;
                vec3 _2403 = _2402.xyz;
                bvec3 _2404 = lessThanEqual(_2403, vec3(0.0));
                bvec3 _2405 = greaterThanEqual(_2403, vec3(1.0));
                bool _2413 = any(bvec3(_2404.x || _2405.x, _2404.y || _2405.y, _2404.z || _2405.z)) || ((floatBitsToUint(_669.z) & 2147483647u) > 2139095040u);
                vec4 _670 = _2402;
                int _2416 = int(_670.w);
                vec4 _2427 = vec4(ShadowData.CSMShadowAtlasParams[_2416].xy + (_2402.xy * ShadowData.CSMShadowAtlasParams[_2416].zw), _2398.z, _2385);
                vec4 _667 = _2427;
                uint _2431 = uint(int(_667.w));
                vec2 _2437 = _2427.xy;
                ivec2 _665 = ivec2(0);
                vec2 _666 = _479[(_665.x * 4) + _665.y];
                mat2 _2455 = mat2(vec2(_666.x, _666.y), vec2(-_666.y, _666.x));
                float _2457;
                float _2460;
                _2457 = 0.0;
                _2460 = 0.0;
                for (uint _2462 = 0u; _2462 < 16u; )
                {
                    vec4 _2474 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointMirror), _2437 + ((_2455 * _478[_2462]) * ShadowData.CSMPenumbraSizes[_2431])) - vec4(_667.z);
                    vec4 _2475 = step(vec4(0.0), _2474);
                    _2457 += dot(_2474, _2475);
                    _2460 += dot(_2475, vec4(1.0));
                    _2462++;
                    continue;
                }
                float _2486 = (2.0 * clamp(_2460 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2489 = float(int(sign(_2486)));
                float _2491 = 1.0 - (_2489 * _2486);
                _2500 = _2413 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2491 * _2491) * _2491, _2491, clamp((_2457 * (1.0 / _2460)) * (1.0 / _667.z), 0.0, 1.0))) * _2489)));
                _2501 = _2413;
            }
            else
            {
                _2500 = 1.0;
                _2501 = false;
            }
            _2502 = _2500;
            _2503 = _2501;
        }
        else
        {
            _2502 = 1.0;
            _2503 = false;
        }
        float _2757;
        float _2758;
        if ((_2307 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2514 = 1.0 - clamp(dot(_2199, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2531 = vec4((_1962 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2514 * ShadowData.ASMParams.x))) + (_2199 * (_2514 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2532 = _2531 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _658 = _2532;
            vec2 _2533 = _2532.xy;
            float _2755;
            if (all(greaterThan(_2533, vec2(0.0))) && all(lessThan(_2533, vec2(1.0))))
            {
                uint _2554 = clamp(uint((floor(_658.y * ShadowData.ASMParams2.z) + _658.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _659 = ShadowData.ASMIndirectParams[_2554];
                uint _2559 = floatBitsToUint(_659.x);
                vec2 _657;
                _657.x = unpackHalf2x16(_2559).x;
                _657.y = unpackHalf2x16(_2559 >> 16u).x;
                vec2 _660 = _657;
                float _2754;
                if (_660.x >= 0.0)
                {
                    mat4 _661 = ShadowData.ASMWorldToShadowBaseMat;
                    _661[0].w = ShadowData.ASMIndirectParams[_2554].y;
                    _661[1].w = ShadowData.ASMIndirectParams[_2554].z;
                    _661[2].w = ShadowData.ASMIndirectParams[_2554].w;
                    vec4 _2582 = _2531 * _661;
                    vec4 _662 = _2582;
                    vec3 _2583 = _2582.xyz;
                    float _2753;
                    if (all(greaterThan(_2583, vec3(0.0))) && all(lessThan(_2583, vec3(1.0))))
                    {
                        vec2 _663 = (_2582.xy * ShadowData.ASMParams.zw) + _657;
                        vec4 _2604 = vec4(_663.x, _663.y, _662.z, 1.0);
                        vec4 _664 = _2604;
                        vec2 _2609 = _2604.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2611 = floor(_2609 + vec2(0.5));
                        vec2 _650 = _2609 - _2611;
                        float _2615 = _650.x + 0.5;
                        float _2617 = (_2615 * _2615) * 0.5;
                        float _2618 = _2617 - _650.x;
                        vec4 _651;
                        _651.x = _2618;
                        vec4 _649;
                        _649.x = _2618;
                        _651.w = _2617;
                        _649.w = _2617;
                        _649.y = 1.0 - _650.x;
                        float _2625 = spvNMin(_650.x, 0.0);
                        _651.y = _649.y - (_2625 * _2625);
                        _649.z = _650.x + 1.0;
                        float _2632 = spvNMax(_650.x, 0.0);
                        _651.z = _649.z - (_2632 * _2632);
                        vec4 _2637 = _651;
                        vec4 _2638 = _2637 * 0.44444000720977783203125;
                        _651 = _2638;
                        float _2641 = _650.y + 0.5;
                        float _2643 = (_2641 * _2641) * 0.5;
                        float _2644 = _2643 - _650.y;
                        vec4 _652;
                        _652.x = _2644;
                        vec4 _648;
                        _648.x = _2644;
                        _652.w = _2643;
                        _648.w = _2643;
                        _648.y = 1.0 - _650.y;
                        float _2651 = spvNMin(_650.y, 0.0);
                        _652.y = _648.y - (_2651 * _2651);
                        _648.z = _650.y + 1.0;
                        float _2658 = spvNMax(_650.y, 0.0);
                        _652.z = _648.z - (_2658 * _2658);
                        vec4 _2663 = _652;
                        vec4 _2664 = _2663 * 0.44444000720977783203125;
                        _652 = _2664;
                        vec2 _2666 = _2638.yw;
                        vec2 _2667 = _2638.xz + _2666;
                        vec2 _653 = _2667;
                        vec2 _2669 = _2664.yw;
                        vec2 _2670 = _2664.xz + _2669;
                        vec2 _654 = _2670;
                        vec2 _655 = ((_2666 / _2667) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _656 = ((_2669 / _2670) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2680 = _2611 * ShadowData.ASMShadowTexelSize.xy;
                        _2753 = ((((_653.x * _654.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2680 + vec2(_655.x, _656.x), _502).xy, _664.z), 0.0)) + ((_653.y * _654.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2680 + vec2(_655.y, _656.x), _502).xy, _664.z), 0.0))) + ((_653.x * _654.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2680 + vec2(_655.x, _656.y), _502).xy, _664.z), 0.0))) + ((_653.y * _654.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2680 + vec2(_655.y, _656.y), _502).xy, _664.z), 0.0));
                    }
                    else
                    {
                        _2753 = 1.0;
                    }
                    _2754 = _2753;
                }
                else
                {
                    _2754 = 1.0;
                }
                _2755 = _2754;
            }
            else
            {
                _2755 = 1.0;
            }
            _2757 = _2503 ? _2755 : _2502;
            _2758 = _2755;
        }
        else
        {
            _2757 = _2502;
            _2758 = 1.0;
        }
        float _2761 = mix(mix(_2758, _2757, _2307), spvNMin(_2758, _2757), ShadowData.CSMRhodesParams.x);
        float _2813;
        if (_2761 > 0.001000000047497451305389404296875)
        {
            vec3 _2768 = _1962 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _647 = _2768;
            vec2 _2779 = (_2768 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _647.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _2788 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _2813 = _2761 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointRepeat_BaseColorMap), _2779 + _2788, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointRepeat_BaseColorMap), (_2779 * ShaderVariablesGlobal.CloudShadowParams2.w) + _2788, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_2768.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _2813 = _2761;
        }
        _2818 = vec2(mix(_2813, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _2813);
        break;
    } while(false);
    vec2 _671 = _2818;
    vec4 _674 = vec4(mix(1.0, spvNMin(1.0, _671.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _671.y), mix(1.0, _671.x, ShadowData.DirectionalShadowParams.x));
    _672.w = _674.z;
    if (_674.x > 0.001000000047497451305389404296875)
    {
        vec3 _2847 = reflect(-_2228, _2199);
        vec3 _2848 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _2853 = dot(_2848, _2847);
        vec3 _2855 = _2847 - (_2848 * _2853);
        vec3 _2866 = mix(_2847, normalize((_2848 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_2855 * inversesqrt(spvNMax(6.103515625e-05, dot(_2855, _2855)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_2853 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _2870 = _2866 + _2228;
        vec3 _2874 = _2870 * inversesqrt(spvNMax(6.103515625e-05, dot(_2870, _2870)));
        float _2875 = clamp(dot(_2866, _2199), 0.0, 1.0);
        float _2877 = clamp(dot(_2199, _2874), 0.0, 1.0);
        float _2881 = clamp(dot(_2199, _2228), 0.0, 1.0);
        vec3 _508 = vec3(1.0);
        vec3 _509 = vec3(1.0);
        float _2882 = _679.w * _679.w;
        float _2883 = _2882 * _2882;
        float _2904 = (((_2877 * _2883) - _2877) * _2877) + 1.0;
        float _2910 = 1.0 - clamp(dot(_2228, _2874), 0.0, 1.0);
        float _2911 = _2910 * _2910;
        float _2913 = (_2910 * _2911) * _2911;
        float _2937 = 1.0 - _679.w;
        float _2944 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_2937 * (1.04997003078460693359375 + (_2937 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _2937))))));
        float _2945 = 1.0 - _2944;
        vec3 _2948 = _2235 + ((vec3(1.0) - _2235) * 0.0476190485060214996337890625);
        vec3 _2966 = ((clamp((spvNMin(((_2235 * (1.0 - _2913)) + vec3(_2913)) * (((_2883 / (_2904 * _2904)) * _509.y) * (0.5 / (((_2875 * sqrt(((((-_2881) * _2883) + _2881) * _2881) + _2883)) + (_2881 * sqrt(((((-_2875) * _2883) + _2875) * _2875) + _2883))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_2948 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_2881, _679.w) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_2875, _679.w) * 0.96875) + vec2(0.015625), 0.0).x) * _2944) / _2945)) * _2948) / (vec3(1.0) - (_2948 * _2945)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _2875) + ((_2231 * _508.z) * _2875)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _2980 = _672.xyz + (mix(_2966, _2966 * texture(sampler2D(_CSMShadowRampTex, sampler_PointMirror), vec2(_674.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _674.x)) * _673.x);
        _672 = vec4(_2980.x, _2980.y, _2980.z, _672.w);
    }
    vec2 _2992;
    vec2 _2993;
    vec3 _4652;
    do
    {
        _2992 = floor(_1962.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _645 = _2992;
        _2993 = abs(_2992);
        vec2 _646 = _2993;
        float _2997 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _2998 = _2997 * 0.5;
        if ((_646.x > _2998) || (_646.y > _2998))
        {
            _4652 = vec3(0.0);
            break;
        }
        int _3017 = int(((((_645.x + _2998) * _2997) + _645.y) + _2998) + 0.5);
        vec3 _3019;
        float _3022;
        _3019 = vec3(0.0);
        _3022 = 1.0;
        vec3 _3020;
        vec4 _577;
        vec4 _578;
        vec4 _579;
        vec4 _580;
        vec3 _582;
        vec3 _583;
        vec3 _584;
        vec3 _585;
        vec4 _605;
        vec4 _606;
        vec4 _607;
        vec4 _608;
        vec3 _610;
        vec3 _611;
        vec3 _612;
        vec3 _613;
        vec2 _632;
        vec2 _633;
        vec2 _634;
        vec2 _635;
        vec2 _636;
        vec2 _637;
        float _3023;
        SPIRV_CROSS_LOOP
        for (int _3024 = 0; _3024 < 8; _3019 = _3020, _3022 = _3023, _3024++)
        {
            uint _3031 = uint((_3017 * 8) + _3024);
            uint _3034 = uint(_3024);
            vec3 _3038;
            _3023 = _3022;
            _3038 = vec3(0.0);
            uint _3041;
            float _3036;
            vec3 _3039;
            SPIRV_CROSS_LOOP
            for (uint _3040 = _RTLightBinningBuffer_1.Stripped_0[_3031]; _3040 != 0u; _3023 = _3036, _3038 = _3039, _3040 = _3041)
            {
                uint _3045 = uint(findLSB(_3040));
                _3041 = _3040 ^ (1u << (_3045 & 31u));
                int _3051 = int((32u * _3034) + _3045) * 8;
                int _3054 = _3051 + 1;
                int _3057 = _3051 + 2;
                int _3060 = _3051 + 3;
                int _3063 = _3051 + 5;
                int _3066 = _3051 + 6;
                int _3069 = _3051 + 7;
                vec4 _513 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3060];
                vec4 _512 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3063];
                vec4 _511 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3069];
                float _3201;
                if ((uint(_512.w) & 1u) == 1u)
                {
                    vec4 _515 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3063];
                    vec4 _514 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3066];
                    uint _3081 = floatBitsToUint(_515.x);
                    _637.x = unpackHalf2x16(_3081).x;
                    _637.y = unpackHalf2x16(_3081 >> 16u).x;
                    vec2 _638 = _637;
                    uint _3092 = floatBitsToUint(_515.y);
                    _636.x = unpackHalf2x16(_3092).x;
                    _636.y = unpackHalf2x16(_3092 >> 16u).x;
                    vec2 _639 = _636;
                    uint _3103 = floatBitsToUint(_515.z);
                    _635.x = unpackHalf2x16(_3103).x;
                    _635.y = unpackHalf2x16(_3103 >> 16u).x;
                    vec2 _640 = _635;
                    uint _3114 = floatBitsToUint(_514.x);
                    _634.x = unpackHalf2x16(_3114).x;
                    _634.y = unpackHalf2x16(_3114 >> 16u).x;
                    vec2 _641 = _634;
                    uint _3125 = floatBitsToUint(_514.y);
                    _633.x = unpackHalf2x16(_3125).x;
                    _633.y = unpackHalf2x16(_3125 >> 16u).x;
                    vec2 _642 = _633;
                    uint _3136 = floatBitsToUint(_514.z);
                    _632.x = unpackHalf2x16(_3136).x;
                    _632.y = unpackHalf2x16(_3136 >> 16u).x;
                    vec2 _643 = _632;
                    vec3 _644 = abs((mat4(vec4(_638.x, _640.x, _642.x, 0.0), vec4(_638.y, _640.y, _642.y, 0.0), vec4(_639.x, _641.x, _643.x, 0.0), vec4(_639.y, _641.y, _643.y, 0.0)) * vec4(_1962 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3054].xyz, 1.0)).xyz);
                    float _3193 = _511.x * 0.5;
                    float _3199 = 1.0 - clamp((spvNMax(spvNMax(_644.x, _644.y), _644.z) - (_3193 + 0.5)) / (0.5 - _3193), 0.0, 1.0);
                    _3201 = _3199 * _3199;
                }
                else
                {
                    _3201 = 1.0;
                }
                if ((false || (_3201 < 0.001000000047497451305389404296875)) || (_513.z > 0.5))
                {
                    _3036 = _3023;
                    _3039 = _3038;
                    continue;
                }
                vec4 _510 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3051];
                float _4648;
                vec3 _4649;
                if (_510.w < 1.5)
                {
                    vec3 _3858 = vec3(0.100000001490116119384765625, _679.w, 1.0);
                    vec4 _531 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3051];
                    vec4 _530 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3054];
                    vec4 _529 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3057];
                    vec4 _528 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3063];
                    vec4 _527 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3066];
                    vec4 _526 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3069];
                    vec2 _603 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3057].xy;
                    float _3871 = (0.5 + (0.5 * _603.y)) - abs(_603.x);
                    float _3872 = _603.y - _3871;
                    float _3879 = abs(spvNMax((1.0 - abs(_3871)) - abs(_3872), 0.00048828125));
                    vec3 _3883 = normalize(vec3(_3871, _3872, (_603.x >= 0.0) ? _3879 : (-_3879)));
                    vec3 _3885 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3054].xyz - _1962;
                    float _3886 = dot(_3885, _3885);
                    float _3887 = inversesqrt(_3886);
                    vec3 _3888 = _3885 * _3887;
                    float _3894 = clamp(_526.y * _3887, 0.0, 1.0);
                    int _3901 = int(_526.w);
                    vec3 _3902 = _3883 * _529.z;
                    vec3 _3903 = _3902 * 0.5;
                    vec3 _3904 = _3885 - _3903;
                    vec3 _3905 = _3885 + _3903;
                    bool _3910 = (uint(_531.w) & 1u) == 0u;
                    bool _3916 = _3910 || ((uint(_528.w) & 2u) != 0u);
                    bool _3920 = (!_3910) && (_529.z > 0.0);
                    float _3940;
                    float _3941;
                    if (_3920)
                    {
                        float _3925 = length(_3904);
                        float _3926 = length(_3905);
                        _3940 = clamp(0.5 * ((dot(_2199, _3904) / _3925) + (dot(_2199, _3905) / _3926)), 0.0, 1.0);
                        _3941 = 1.0 / ((((_3925 * _3926) + dot(_3904, _3905)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _3940 = clamp(dot(_2199, _3888), 0.0, 1.0);
                        _3941 = 1.0;
                    }
                    float _3963;
                    if (_527.w < 0.0)
                    {
                        float _3957 = _3886 * (_530.w * _530.w);
                        float _3960 = clamp(1.0 - (_3957 * _3957), 0.0, 1.0);
                        _3963 = mix(1.0 / (_3886 + 1.0), _3941, float(_3920)) * (_3960 * _3960);
                    }
                    else
                    {
                        vec3 _3946 = _3885 * _530.w;
                        _3963 = _3941 * pow(1.0 - clamp(dot(_3946, _3946), 0.0, 1.0), _527.w);
                    }
                    vec2 _602 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3057].zw;
                    float _3972 = clamp((dot(_3888, -_3883) - _602.x) * _602.y, 0.0, 1.0);
                    float _3976 = _3963 * mix(1.0, _3972 * _3972, float(_3910));
                    float _4086;
                    if ((!_3920) && (_3901 >= 0))
                    {
                        uint _3982 = uint(_3901);
                        vec2 _4079;
                        SPIRV_CROSS_BRANCH
                        if (_3910)
                        {
                            vec4 _4068 = vec4(_1962, 1.0) * LightCookieCB.lightCookieMatrices[_3982];
                            vec4 _595 = _4068;
                            _4079 = LightCookieCB.lightCookieData[_3982].xy + (clamp(_4068.xy / vec2(_595.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3982].zw);
                        }
                        else
                        {
                            vec4 _600 = LightCookieCB.lightCookieData[_3982];
                            vec3 _3996 = (LightCookieCB.lightCookieMatrices[_3982] * vec4(-_3885, 0.0)).xyz;
                            vec3 _601 = _3996;
                            vec3 _597 = _3996;
                            vec3 _596 = abs(_3996);
                            uint _4006 = uint(int(_596.y > _596.x));
                            uint _4012 = (_596.z > _596[_4006]) ? 2u : _4006;
                            uint _4018 = (_4012 * 2u) + uint(_597[_4012] < 0.0);
                            float _4022 = abs(_601[_4018 / 2u]);
                            ivec2 _598 = _481[_4018];
                            vec2 _599 = _482[_4018];
                            float _4046 = 0.5 - (0.000244140625 / _600.w);
                            _4079 = LightCookieCB.lightCookieData[_3982].xy + (clamp(vec2((float(_4018) + ((((_601[uint(_598.x)] * _599.x) / _4022) * _4046) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_601[uint(_598.y)] * _599.y) / _4022) * _4046)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3982].zw);
                        }
                        _4086 = _3976 * textureLod(sampler2D(_LightCookie, sampler_PointMirror), _4079, 0.0).x;
                    }
                    else
                    {
                        _4086 = _3976;
                    }
                    bool _4087 = _4086 > 0.0;
                    float _4508;
                    if (_4087)
                    {
                        vec4 _533 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3057];
                        vec4 _532 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3060];
                        int _4152;
                        if (_3916)
                        {
                            _4152 = int(_532.x);
                        }
                        else
                        {
                            uint _4096 = floatBitsToUint(_533.w);
                            uint _4099 = floatBitsToUint(_532.x);
                            vec3 _4100 = _1962 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3054].xyz;
                            vec3 _593 = _4100;
                            vec3 _594 = abs(_4100);
                            int _4146;
                            if ((_594.x > _594.y) && (_594.x > _594.z))
                            {
                                _4146 = int((_593.x > 0.0) ? (_4096 >> 24u) : ((_4096 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4137;
                                if (_594.y > _594.z)
                                {
                                    _4137 = int((_593.y > 0.0) ? ((_4096 >> 8u) & 255u) : (_4096 & 255u));
                                }
                                else
                                {
                                    _4137 = int((_593.z > 0.0) ? ((_4099 >> 8u) & 255u) : (_4099 & 255u));
                                }
                                _4146 = _4137;
                            }
                            _4152 = (_4146 < 80) ? _4146 : (-1);
                        }
                        vec4 _4169 = vec4((_1962 - ((-_3888) * ShadowData.PunctualLightShadowParams[_4152].x)) + (_2199 * (ShadowData.PunctualLightShadowParams[_4152].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4152];
                        vec4 _591 = _4169;
                        float _4171 = _591.w;
                        vec3 _4174 = _4169.xyz / vec3(_4171);
                        vec4 _4175 = vec4(_4174.x, _4174.y, _4174.z, _4169.w);
                        _591 = _4175;
                        vec2 _4176 = _4174.xy;
                        vec2 _4183 = (_4176 * (ShadowData.PunctualLightShadowParams2[_4152].zw - ShadowData.PunctualLightShadowParams2[_4152].xy)) + ShadowData.PunctualLightShadowParams2[_4152].xy;
                        vec3 _4185 = _4174.xyz;
                        bvec3 _4186 = lessThanEqual(_4185, vec3(0.0));
                        bvec3 _4187 = greaterThanEqual(_4185, vec3(1.0));
                        vec4 _590 = vec4(_4183.x, _4183.y, _4175.z, _4175.w);
                        vec2 _4202 = _4183.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4204 = floor(_4202 + vec2(0.5));
                        vec2 _581 = _4202 - _4204;
                        float _4208 = _581.x + 0.5;
                        float _4210 = (_4208 * _4208) * 0.5;
                        float _4211 = _4210 - _581.x;
                        _579.x = _4211;
                        _580.x = _4211;
                        _579.w = _4210;
                        _580.w = _4210;
                        _580.y = 1.0 - _581.x;
                        float _4218 = spvNMin(_581.x, 0.0);
                        _579.y = _580.y - (_4218 * _4218);
                        _580.z = _581.x + 1.0;
                        float _4225 = spvNMax(_581.x, 0.0);
                        _579.z = _580.z - (_4225 * _4225);
                        _582.x = 0.1599999964237213134765625 * _579.x;
                        _582.y = 0.1599999964237213134765625 * _580.y;
                        _582.z = 0.1599999964237213134765625 * (_579.y + 1.0);
                        _583.x = 0.1599999964237213134765625 * (_579.z + 1.0);
                        _583.y = 0.1599999964237213134765625 * _580.z;
                        _583.z = 0.1599999964237213134765625 * _579.w;
                        float _4252 = _581.y + 0.5;
                        float _4254 = (_4252 * _4252) * 0.5;
                        float _4255 = _4254 - _581.y;
                        _577.x = _4255;
                        _578.x = _4255;
                        _577.w = _4254;
                        _578.w = _4254;
                        _578.y = 1.0 - _581.y;
                        float _4262 = spvNMin(_581.y, 0.0);
                        _577.y = _578.y - (_4262 * _4262);
                        _578.z = _581.y + 1.0;
                        float _4269 = spvNMax(_581.y, 0.0);
                        _577.z = _578.z - (_4269 * _4269);
                        _584.x = 0.1599999964237213134765625 * _577.x;
                        _584.y = 0.1599999964237213134765625 * _578.y;
                        _584.z = 0.1599999964237213134765625 * (_577.y + 1.0);
                        _585.x = 0.1599999964237213134765625 * (_577.z + 1.0);
                        _585.y = 0.1599999964237213134765625 * _578.z;
                        _585.z = 0.1599999964237213134765625 * _577.w;
                        vec3 _4304 = vec3(_582.xz, _583.y) + vec3(_582.y, _583.xz);
                        vec3 _586 = _4304;
                        vec3 _4315 = vec3(_584.xz, _585.y) + vec3(_584.y, _585.xz);
                        vec3 _587 = _4315;
                        vec3 _588 = ((vec3(_582.y, _583.xz) / _4304) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _589 = ((vec3(_584.y, _585.xz) / _4315) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4329 = _4204 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4449 = (((((_586.x * _587.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4329 + vec2(_588.x, _589.x), _502).xy, _590.z), 0.0)) + ((_586.y * _587.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4329 + vec2(_588.y, _589.x), _502).xy, _590.z), 0.0))) + ((_586.z * _587.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4329 + vec2(_588.z, _589.x), _502).xy, _590.z), 0.0))) + ((_586.x * _587.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4329 + vec2(_588.x, _589.y), _502).xy, _590.z), 0.0))) + ((_586.y * _587.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4329 + vec2(_588.y, _589.y), _502).xy, _590.z), 0.0));
                        float _4486 = (any(bvec3(_4186.x || _4187.x, _4186.y || _4187.y, _4186.z || _4187.z)) || ((floatBitsToUint(_591.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4449 + ((_586.z * _587.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4329 + vec2(_588.z, _589.y), _502).xy, _590.z), 0.0))) + ((_586.x * _587.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4329 + vec2(_588.x, _589.z), _502).xy, _590.z), 0.0))) + ((_586.y * _587.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4329 + vec2(_588.y, _589.z), _502).xy, _590.z), 0.0))) + ((_586.z * _587.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4329 + vec2(_588.z, _589.z), _502).xy, _590.z), 0.0)));
                        vec4 _592 = _4175;
                        vec2 _576 = spvNMin(_4176, vec2(1.0) - _4176);
                        _4508 = (_4152 >= 0) ? mix(1.0, _4486, _3916 ? spvNMin(ShadowData.PunctualLightShadowParams[_4152].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4152].z - _592.w) * 0.25, spvNMin(_576.x, _576.y)))) : ShadowData.PunctualLightShadowParams[_4152].w) : 1.0;
                    }
                    else
                    {
                        _4508 = 1.0;
                    }
                    vec3 _4533;
                    vec3 _4534;
                    if (_3920)
                    {
                        vec3 _4511 = _3858 * _3858;
                        vec3 _4513 = reflect(-_2228, _2199);
                        float _4522 = dot(_4513, _3902);
                        _4533 = _4511 / clamp(_4511 + vec3(0.5 * clamp(_529.z * _3887, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4534 = normalize(_3904 + (_3902 * clamp(dot(_3904, (_4513 * _4522) - _3902) / ((_529.z * _529.z) - (_4522 * _4522)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4533 = vec3(1.0);
                        _4534 = _3888;
                    }
                    vec3 _4535 = _4534 + _2228;
                    vec3 _4539 = _4535 * inversesqrt(spvNMax(6.103515625e-05, dot(_4535, _4535)));
                    vec3 _4647;
                    if (_4087)
                    {
                        float _4542 = clamp(_3940, 0.0, 1.0);
                        float _4544 = clamp(dot(_2199, _4539), 0.0, 1.0);
                        float _4546 = clamp(dot(_2228, _4539), 0.0, 1.0);
                        float _4548 = clamp(dot(_2199, _2228), 0.0, 1.0);
                        vec3 _525 = _4533;
                        vec3 _534 = _4533;
                        float _4549 = _679.w * _679.w;
                        float _4559;
                        if (_3894 > 0.0)
                        {
                            _4559 = clamp(_4549 + ((_3894 * _3894) / ((_4546 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4559 = _4549;
                        }
                        float _4560 = _4559 * _4559;
                        float _4581 = (((_4544 * _4560) - _4544) * _4544) + 1.0;
                        float _4587 = 1.0 - _4546;
                        float _4588 = _4587 * _4587;
                        float _4590 = (_4587 * _4588) * _4588;
                        float _4614 = 1.0 - _679.w;
                        float _4621 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4614 * (1.04997003078460693359375 + (_4614 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4614))))));
                        float _4622 = 1.0 - _4621;
                        vec3 _4625 = _2235 + ((vec3(1.0) - _2235) * 0.0476190485060214996337890625);
                        vec3 _4646 = ((clamp((spvNMin(((_2235 * (1.0 - _4590)) + vec3(_4590)) * (((_4560 / (_4581 * _4581)) * _534.y) * (0.5 / (((_4542 * sqrt(((((-_4548) * _4560) + _4548) * _4548) + _4560)) + (_4548 * sqrt(((((-_4542) * _4560) + _4542) * _4542) + _4560))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_4625 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_4548, _679.w) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_4542, _679.w) * 0.96875) + vec2(0.015625), 0.0).x) * _4621) / _4622)) * _4625) / (vec3(1.0) - (_4625 * _4622)))) * _526.z, vec3(0.0), vec3(1000.0)) * _3940) + ((_2231 * _525.z) * _3940)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3051].xyz * _4086) * _4508) * _3201);
                        _4647 = _4646;
                    }
                    else
                    {
                        _4647 = vec3(0.0);
                    }
                    _4648 = _3023;
                    _4649 = _4647;
                }
                else
                {
                    vec4 _516 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3060];
                    float _3856;
                    do
                    {
                        if (_516.z > 0.5)
                        {
                            _3856 = 1.0;
                            break;
                        }
                        vec4 _522 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3051];
                        vec4 _521 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3054];
                        vec4 _520 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3057];
                        vec4 _519 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3063];
                        vec4 _518 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3066];
                        vec4 _517 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3069];
                        vec2 _631 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3057].xy;
                        float _3234 = (0.5 + (0.5 * _631.y)) - abs(_631.x);
                        float _3235 = _631.y - _3234;
                        float _3242 = abs(spvNMax((1.0 - abs(_3234)) - abs(_3235), 0.00048828125));
                        vec3 _3246 = normalize(vec3(_3234, _3235, (_631.x >= 0.0) ? _3242 : (-_3242)));
                        vec3 _3248 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3054].xyz - _1962;
                        float _3249 = dot(_3248, _3248);
                        vec3 _3251 = _3248 * inversesqrt(_3249);
                        int _3256 = int(_517.w);
                        vec3 _3258 = (_3246 * _520.z) * 0.5;
                        vec3 _3259 = _3248 - _3258;
                        vec3 _3260 = _3248 + _3258;
                        bool _3265 = (uint(_522.w) & 1u) == 0u;
                        bool _3271 = _3265 || ((uint(_519.w) & 2u) != 0u);
                        bool _3275 = (!_3265) && (_520.z > 0.0);
                        float _3288;
                        if (_3275)
                        {
                            _3288 = 1.0 / ((((length(_3259) * length(_3260)) + dot(_3259, _3260)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3288 = 1.0;
                        }
                        float _3310;
                        if (_518.w < 0.0)
                        {
                            float _3304 = _3249 * (_521.w * _521.w);
                            float _3307 = clamp(1.0 - (_3304 * _3304), 0.0, 1.0);
                            _3310 = mix(1.0 / (_3249 + 1.0), _3288, float(_3275)) * (_3307 * _3307);
                        }
                        else
                        {
                            vec3 _3293 = _3248 * _521.w;
                            _3310 = _3288 * pow(1.0 - clamp(dot(_3293, _3293), 0.0, 1.0), _518.w);
                        }
                        vec2 _630 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3057].zw;
                        float _3319 = clamp((dot(_3251, -_3246) - _630.x) * _630.y, 0.0, 1.0);
                        float _3323 = _3310 * mix(1.0, _3319 * _3319, float(_3265));
                        float _3433;
                        if ((!_3275) && (_3256 >= 0))
                        {
                            uint _3329 = uint(_3256);
                            vec2 _3426;
                            SPIRV_CROSS_BRANCH
                            if (_3265)
                            {
                                vec4 _3415 = vec4(_1962, 1.0) * LightCookieCB.lightCookieMatrices[_3329];
                                vec4 _623 = _3415;
                                _3426 = LightCookieCB.lightCookieData[_3329].xy + (clamp(_3415.xy / vec2(_623.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3329].zw);
                            }
                            else
                            {
                                vec4 _628 = LightCookieCB.lightCookieData[_3329];
                                vec3 _3343 = (LightCookieCB.lightCookieMatrices[_3329] * vec4(-_3248, 0.0)).xyz;
                                vec3 _629 = _3343;
                                vec3 _625 = _3343;
                                vec3 _624 = abs(_3343);
                                uint _3353 = uint(int(_624.y > _624.x));
                                uint _3359 = (_624.z > _624[_3353]) ? 2u : _3353;
                                uint _3365 = (_3359 * 2u) + uint(_625[_3359] < 0.0);
                                float _3369 = abs(_629[_3365 / 2u]);
                                ivec2 _626 = _481[_3365];
                                vec2 _627 = _482[_3365];
                                float _3393 = 0.5 - (0.000244140625 / _628.w);
                                _3426 = LightCookieCB.lightCookieData[_3329].xy + (clamp(vec2((float(_3365) + ((((_629[uint(_626.x)] * _627.x) / _3369) * _3393) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_629[uint(_626.y)] * _627.y) / _3369) * _3393)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3329].zw);
                            }
                            _3433 = _3323 * textureLod(sampler2D(_LightCookie, sampler_PointMirror), _3426, 0.0).x;
                        }
                        else
                        {
                            _3433 = _3323;
                        }
                        float _3855;
                        if (_3433 > 0.0)
                        {
                            vec4 _524 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3057];
                            vec4 _523 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3060];
                            int _3499;
                            if (_3271)
                            {
                                _3499 = int(_523.x);
                            }
                            else
                            {
                                uint _3443 = floatBitsToUint(_524.w);
                                uint _3446 = floatBitsToUint(_523.x);
                                vec3 _3447 = _1962 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3054].xyz;
                                vec3 _621 = _3447;
                                vec3 _622 = abs(_3447);
                                int _3493;
                                if ((_622.x > _622.y) && (_622.x > _622.z))
                                {
                                    _3493 = int((_621.x > 0.0) ? (_3443 >> 24u) : ((_3443 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3484;
                                    if (_622.y > _622.z)
                                    {
                                        _3484 = int((_621.y > 0.0) ? ((_3443 >> 8u) & 255u) : (_3443 & 255u));
                                    }
                                    else
                                    {
                                        _3484 = int((_621.z > 0.0) ? ((_3446 >> 8u) & 255u) : (_3446 & 255u));
                                    }
                                    _3493 = _3484;
                                }
                                _3499 = (_3493 < 80) ? _3493 : (-1);
                            }
                            vec4 _3516 = vec4((_1962 - ((-_3251) * ShadowData.PunctualLightShadowParams[_3499].x)) + (_2199 * (ShadowData.PunctualLightShadowParams[_3499].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3499];
                            vec4 _619 = _3516;
                            float _3518 = _619.w;
                            vec3 _3521 = _3516.xyz / vec3(_3518);
                            vec4 _3522 = vec4(_3521.x, _3521.y, _3521.z, _3516.w);
                            _619 = _3522;
                            vec2 _3523 = _3521.xy;
                            vec2 _3530 = (_3523 * (ShadowData.PunctualLightShadowParams2[_3499].zw - ShadowData.PunctualLightShadowParams2[_3499].xy)) + ShadowData.PunctualLightShadowParams2[_3499].xy;
                            vec3 _3532 = _3521.xyz;
                            bvec3 _3533 = lessThanEqual(_3532, vec3(0.0));
                            bvec3 _3534 = greaterThanEqual(_3532, vec3(1.0));
                            vec4 _618 = vec4(_3530.x, _3530.y, _3522.z, _3522.w);
                            vec2 _3549 = _3530.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3551 = floor(_3549 + vec2(0.5));
                            vec2 _609 = _3549 - _3551;
                            float _3555 = _609.x + 0.5;
                            float _3557 = (_3555 * _3555) * 0.5;
                            float _3558 = _3557 - _609.x;
                            _607.x = _3558;
                            _608.x = _3558;
                            _607.w = _3557;
                            _608.w = _3557;
                            _608.y = 1.0 - _609.x;
                            float _3565 = spvNMin(_609.x, 0.0);
                            _607.y = _608.y - (_3565 * _3565);
                            _608.z = _609.x + 1.0;
                            float _3572 = spvNMax(_609.x, 0.0);
                            _607.z = _608.z - (_3572 * _3572);
                            _610.x = 0.1599999964237213134765625 * _607.x;
                            _610.y = 0.1599999964237213134765625 * _608.y;
                            _610.z = 0.1599999964237213134765625 * (_607.y + 1.0);
                            _611.x = 0.1599999964237213134765625 * (_607.z + 1.0);
                            _611.y = 0.1599999964237213134765625 * _608.z;
                            _611.z = 0.1599999964237213134765625 * _607.w;
                            float _3599 = _609.y + 0.5;
                            float _3601 = (_3599 * _3599) * 0.5;
                            float _3602 = _3601 - _609.y;
                            _605.x = _3602;
                            _606.x = _3602;
                            _605.w = _3601;
                            _606.w = _3601;
                            _606.y = 1.0 - _609.y;
                            float _3609 = spvNMin(_609.y, 0.0);
                            _605.y = _606.y - (_3609 * _3609);
                            _606.z = _609.y + 1.0;
                            float _3616 = spvNMax(_609.y, 0.0);
                            _605.z = _606.z - (_3616 * _3616);
                            _612.x = 0.1599999964237213134765625 * _605.x;
                            _612.y = 0.1599999964237213134765625 * _606.y;
                            _612.z = 0.1599999964237213134765625 * (_605.y + 1.0);
                            _613.x = 0.1599999964237213134765625 * (_605.z + 1.0);
                            _613.y = 0.1599999964237213134765625 * _606.z;
                            _613.z = 0.1599999964237213134765625 * _605.w;
                            vec3 _3651 = vec3(_610.xz, _611.y) + vec3(_610.y, _611.xz);
                            vec3 _614 = _3651;
                            vec3 _3662 = vec3(_612.xz, _613.y) + vec3(_612.y, _613.xz);
                            vec3 _615 = _3662;
                            vec3 _616 = ((vec3(_610.y, _611.xz) / _3651) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _617 = ((vec3(_612.y, _613.xz) / _3662) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _3676 = _3551 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _3796 = (((((_614.x * _615.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3676 + vec2(_616.x, _617.x), _502).xy, _618.z), 0.0)) + ((_614.y * _615.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3676 + vec2(_616.y, _617.x), _502).xy, _618.z), 0.0))) + ((_614.z * _615.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3676 + vec2(_616.z, _617.x), _502).xy, _618.z), 0.0))) + ((_614.x * _615.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3676 + vec2(_616.x, _617.y), _502).xy, _618.z), 0.0))) + ((_614.y * _615.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3676 + vec2(_616.y, _617.y), _502).xy, _618.z), 0.0));
                            float _3833 = (any(bvec3(_3533.x || _3534.x, _3533.y || _3534.y, _3533.z || _3534.z)) || ((floatBitsToUint(_619.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_3796 + ((_614.z * _615.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3676 + vec2(_616.z, _617.y), _502).xy, _618.z), 0.0))) + ((_614.x * _615.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3676 + vec2(_616.x, _617.z), _502).xy, _618.z), 0.0))) + ((_614.y * _615.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3676 + vec2(_616.y, _617.z), _502).xy, _618.z), 0.0))) + ((_614.z * _615.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3676 + vec2(_616.z, _617.z), _502).xy, _618.z), 0.0)));
                            vec4 _620 = _3522;
                            vec2 _604 = spvNMin(_3523, vec2(1.0) - _3523);
                            _3855 = (_3499 >= 0) ? mix(1.0, _3833, _3271 ? spvNMin(ShadowData.PunctualLightShadowParams[_3499].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3499].z - _620.w) * 0.25, spvNMin(_604.x, _604.y)))) : ShadowData.PunctualLightShadowParams[_3499].w) : 1.0;
                        }
                        else
                        {
                            _3855 = 1.0;
                        }
                        _3856 = _3855;
                        break;
                    } while(false);
                    _4648 = _3023 * _3856;
                    _4649 = vec3(0.0);
                }
                _3036 = _4648;
                _3039 = _3038 + _4649;
            }
            _3020 = _3019 + _3038;
        }
        _4652 = _3019 * _3022;
        break;
    } while(false);
    vec3 _4668;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4668 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1962;
            break;
        }
        else
        {
            mat4 _575 = _TransformVariables.ViewMatrix;
            _4668 = _575[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4669 = normalize(_4668);
    float _4671 = spvNMax(0.0, dot(_2199, _4669));
    vec3 _574 = _2235;
    vec4 _4673 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _679.w) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _572 = _4673;
    vec2 _573 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_572.x * _572.x, exp2((-9.27999973297119140625) * _4671)) * _572.x) + _572.y)) + _4673.zw;
    vec3 _4711 = _1962 + (_2199 * 0.25);
    vec3 _4721 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _562 = _4711 - (ShaderVariablesGlobal.IVParam0.xyz + (_4721 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _4732 = _562.x;
    float _4735 = _562.z;
    float _4739 = _562.y;
    float _4747 = spvNMax(clamp((spvNMax(abs(_4732), abs(_4735)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_4739) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5109;
    vec4 _5110;
    vec4 _5111;
    float _5112;
    float _5113;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_4747 < 1.0))
    {
        _562 = _4711 - (ShaderVariablesGlobal.IVParam0.xyz + (_4721 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _4761 = _562.x;
        float _4763 = _562.z;
        float _4766 = _562.y;
        float _4774 = spvNMax(clamp((spvNMax(abs(_4761), abs(_4763)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_4766) - 13.0) * 0.5, 0.0, 1.0));
        float _4870;
        vec4 _4871;
        vec4 _4872;
        vec4 _4873;
        if (_4774 < 1.0)
        {
            vec3 _4783 = ((_4711 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4785 = _4783 - floor(_4783);
            vec3 _563 = _4785;
            vec3 _564 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointRepeat_BaseColorMap), _4785, 0.0).xyz;
            float _4791 = 1.0 - _4774;
            float _4796 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _563.y = clamp(_563.y, _4796, 1.0 - _4796);
            vec4 _4809 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_563.x, _563.y * 0.3333333432674407958984375, _563.z), 0.0);
            vec4 _565 = _4809;
            _4870 = _4747 + (_565.w * _4791);
            _4871 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_563.x, (_563.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _563.z), 0.0).xyz * 4.0) - vec3(2.0)) * _564.z, _564.z) * _4791;
            _4872 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_563.x, (_563.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _563.z), 0.0).xyz * 4.0) - vec3(2.0)) * _564.y, _564.y) * _4791;
            _4873 = vec4(((_4809.xyz * 4.0) - vec3(2.0)) * _564.x, _564.x) * _4791;
        }
        else
        {
            _4870 = _4747;
            _4871 = vec4(0.0);
            _4872 = vec4(0.0);
            _4873 = vec4(0.0);
        }
        _562 = _4711 - (ShaderVariablesGlobal.IVParam0.xyz + (_4721 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _4893 = spvNMax(clamp((spvNMax(abs(_562.x), abs(_562.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_562.y) - 52.0) * 0.125, 0.0, 1.0));
        float _4993;
        vec4 _4994;
        vec4 _4995;
        vec4 _4996;
        if (_4893 < 1.0)
        {
            vec3 _4902 = ((_4711 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4904 = _4902 - floor(_4902);
            vec3 _566 = _4904;
            vec3 _567 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointRepeat_BaseColorMap), _4904, 0.0).xyz;
            float _4911 = _4774 * (1.0 - _4893);
            float _4916 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _566.y = clamp(_566.y, _4916, 1.0 - _4916);
            vec4 _4929 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_566.x, _566.y * 0.3333333432674407958984375, _566.z), 0.0);
            vec4 _568 = _4929;
            _4993 = _4870 + (_568.w * _4911);
            _4994 = _4871 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_566.x, (_566.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _566.z), 0.0).xyz * 4.0) - vec3(2.0)) * _567.z, _567.z) * _4911);
            _4995 = _4872 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_566.x, (_566.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _566.z), 0.0).xyz * 4.0) - vec3(2.0)) * _567.y, _567.y) * _4911);
            _4996 = _4873 + (vec4(((_4929.xyz * 4.0) - vec3(2.0)) * _567.x, _567.x) * _4911);
        }
        else
        {
            _4993 = _4870;
            _4994 = _4871;
            _4995 = _4872;
            _4996 = _4873;
        }
        vec4 _5099;
        vec4 _5100;
        vec4 _5101;
        float _5102;
        if (_4893 > 0.0)
        {
            vec3 _5005 = ((_4711 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5008 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5010 = clamp(_5005 - floor(_5005), _5008, vec3(1.0) - _5008);
            vec3 _569 = _5010;
            vec3 _570 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointRepeat_BaseColorMap), _5010, 0.0).xyz;
            float _5017 = _4893 * (1.0 - _4747);
            float _5022 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _569.y = clamp(_569.y, _5022, 1.0 - _5022);
            vec4 _5035 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_569.x, _569.y * 0.3333333432674407958984375, _569.z), 0.0);
            vec4 _571 = _5035;
            _5099 = _4994 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_569.x, (_569.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _569.z), 0.0).xyz * 4.0) - vec3(2.0)) * _570.z, _570.z) * _5017);
            _5100 = _4995 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_569.x, (_569.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _569.z), 0.0).xyz * 4.0) - vec3(2.0)) * _570.y, _570.y) * _5017);
            _5101 = _4996 + (vec4(((_5035.xyz * 4.0) - vec3(2.0)) * _570.x, _570.x) * _5017);
            _5102 = _4993 + (_571.w * _5017);
        }
        else
        {
            _5099 = _4994;
            _5100 = _4995;
            _5101 = _4996;
            _5102 = _4993;
        }
        float _5105 = clamp((_5102 * 2.0) - 1.0, 0.0, 1.0);
        _5109 = _5099;
        _5110 = _5100;
        _5111 = _5101;
        _5112 = _5105 - _4747;
        _5113 = (_5105 + _4747) * 0.5;
    }
    else
    {
        _5109 = vec4(0.0);
        _5110 = vec4(0.0);
        _5111 = vec4(0.0);
        _5112 = 0.0;
        _5113 = 1.0;
    }
    vec4 _5133 = _5111 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5113, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5113) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5112) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5113, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5113) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5112) * 0.375));
    vec4 _5153 = _5110 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5113, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5113) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5112) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5113, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5113) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5112) * 0.375));
    vec4 _5173 = _5109 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5113, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5113) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5112) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5113, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5113) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5112) * 0.375));
    vec4 _537 = _5133;
    vec4 _536 = _5153;
    vec4 _535 = _5173;
    float _5179 = spvNMax(0.0, dot(_5133.xyz, _2199) + _537.w);
    float _5185 = spvNMax(0.0, dot(_5153.xyz, _2199) + _536.w);
    float _5191 = spvNMax(0.0, dot(_5173.xyz, _2199) + _535.w);
    vec3 _5520;
    do
    {
        vec2 _559 = _2992;
        vec2 _560 = _2993;
        if ((_560.x > 128.0) || (_560.y > 128.0))
        {
            _5520 = vec3(0.0);
            break;
        }
        uint _5224 = uint((int(floor(_559.x + 128.0) * 0.125) * 32) + int(floor(_559.y + 128.0) * 0.125));
        vec4 _561 = vec4(_5179, _5185, _5191, 1.0);
        _561.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5233 = reflect(-_4669, _2199);
        vec4 _5237 = vec4(_1962, 1.0);
        float _5245 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_679.w, 0.001000000047497451305389404296875))));
        float _5249 = dot(_561.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5251;
        float _5254;
        uint _5256;
        _5251 = vec3(0.0);
        _5254 = 1.0;
        _5256 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5224];
        uint _5257;
        vec3 _552;
        vec3 _554;
        vec3 _5252;
        float _5255;
        bool _5259;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5259 = _5254 > 0.00999999977648258209228515625;
            if ((_5256 != 0u) && _5259)
            {
                uint _5263 = uint(findLSB(_5256));
                _5257 = _5256 ^ (1u << (_5263 & 31u));
                vec4 _540 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5263].Stripped_16;
                vec4 _539 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5263].Stripped_80;
                vec4 _538 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5263].Stripped_96;
                _554.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5263].Stripped_32, _5237);
                _554.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5263].Stripped_48, _5237);
                _554.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5263].Stripped_64, _5237);
                vec3 _5287 = abs(_554);
                if (all(lessThanEqual(_5287, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5263].Stripped_16.xyz)))
                {
                    vec3 _5299 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5263].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _555 = _5299 * _5299;
                    vec3 _5301 = _5287 * 0.100000001490116119384765625;
                    vec3 _556 = _5301 * _5301;
                    vec3 _557 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5263].Stripped_80.xyz;
                    vec3 _558 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5263].Stripped_16.xyz - _5287) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5263].Stripped_80.xyz;
                    _558.x = spvNMin(_558.x, spvNMin(_558.y, _558.z));
                    vec3 _5373;
                    SPIRV_CROSS_BRANCH
                    if (_538.x == 1.0)
                    {
                        _552.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5263].Stripped_32.xyz, _5233);
                        _552.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5263].Stripped_48.xyz, _5233);
                        _552.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5263].Stripped_64.xyz, _5233);
                        vec3 _553 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5263].Stripped_16.xyz) - _554) / _552, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5263].Stripped_16.xyz - _554) / _552, greaterThan(_552, vec3(0.0)));
                        _5373 = _554 + (_552 * spvNMin(spvNMin(_553.x, _553.y), _553.z));
                    }
                    else
                    {
                        _5373 = _5233;
                    }
                    vec3 _5374 = normalize(_5373);
                    vec3 _5377 = vec3(ivec3(sign(_5374)));
                    vec3 _550 = _5374 / vec3(dot(_5374, _5377));
                    if (_550.z < 0.0)
                    {
                        vec3 _551 = abs(_550);
                        vec2 _5396 = _5377.xy * vec2(1.0 - _551.y, 1.0 - _551.x);
                        _550 = vec3(_5396.x, _5396.y, _550.z);
                    }
                    float _5423 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5263].Stripped_0, vec4(_2199, 1.0))));
                    float _5437 = clamp((_558.x * _538.y) + (((((_555.x - ((_556.x + _556.y) + _556.z)) * _557.x) * _557.x) * (1.0 - _538.y)) * 100.0), 0.0, 1.0) * _538.w;
                    _5252 = _5251 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirrorOnce), vec3((((_550.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _540.w), _5245).xyz * _539.w) * ((((((clamp(abs(_5249 / _5423), 0.0, 1.0) * 2.0) + _5249) / (2.0 + _5423)) - 1.0) * _561.w) + 1.0)) * _5437) * _5254);
                    _5255 = _5254 * (1.0 - _5437);
                }
                else
                {
                    _5252 = _5251;
                    _5255 = _5254;
                }
                _5251 = _5252;
                _5254 = _5255;
                _5256 = _5257;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5511;
        if (_5259)
        {
            vec3 _5445 = normalize(_5233);
            vec3 _5448 = vec3(ivec3(sign(_5445)));
            vec3 _548 = _5445 / vec3(dot(_5445, _5448));
            if (_548.z < 0.0)
            {
                vec3 _549 = abs(_548);
                vec2 _5467 = _5448.xy * vec2(1.0 - _549.y, 1.0 - _549.x);
                _548 = vec3(_5467.x, _5467.y, _548.z);
            }
            float _5496 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2199, 1.0))));
            _5511 = _5251 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirrorOnce), vec3((((_548.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5245).xyz * ((((((clamp(abs(_5249 / _5496), 0.0, 1.0) * 2.0) + _5249) / (2.0 + _5496)) - 1.0) * _561.w) + 1.0)) * _5254);
        }
        else
        {
            _5511 = _5251;
        }
        _5520 = (((_5511 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2235 * _573.x) + vec3(clamp(50.0 * _574.y, 0.0, 1.0) * _573.y))) * clamp((pow(abs(_4671 + _2067), exp2(((-16.0) * _679.w) - 1.0)) - 1.0) + _2067, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5526 = _1962 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5527 = dot(_5526, _5526);
    float _5529 = inversesqrt(spvNMax(_5527, 9.9999999392252902907785028219223e-09));
    float _5530 = _5527 * _5529;
    vec3 _5531 = _5526 * _5529;
    vec3 _547 = _1962;
    float _5553 = spvNMax(0.00999999977648258209228515625, (_547.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5569 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5530 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5553)) / _5553) * exp((_547.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5572 = dot(_5531, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5578 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5582 = (1.0 + _5578) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5572);
    vec2 _546 = vec2(0.0596831031143665313720703125 * (1.0 + (_5572 * _5572)), (1.0 - _5578) / spvNMax((12.56637096405029296875 * _5582) * sqrt(_5582), 0.001000000047497451305389404296875));
    vec3 _544 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _545 = _5526;
    float _5625 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _545.y);
    float _5649 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _545.y);
    float _5660 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_544.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5625) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5625)) / _5625) : (0.693147182464599609375 - (0.2402265071868896484375 * _5625)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_544.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5649) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5649)) / _5649) : (0.693147182464599609375 - (0.2402265071868896484375 * _5649))));
    float _5682 = clamp((_5530 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5685 = clamp((spvNMax(clamp(exp2(-(_5660 * _5530)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5530 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5682, 0.0, 1.0);
    vec3 _5722 = (clamp(((_672.xyz + _4652) + (((vec3(_5179, _5185, _5191) * _2231) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2067)) + _5520, vec3(0.0), vec3(255.0)) * vec3(dot(_5569 * _5685, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _546.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _546.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5569)) * _5685) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5685)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5531, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5660 * spvNMax(_5530 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5682))));
    vec3 _756 = _2267;
    float _5733 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2271) + (-1.0))));
    vec3 _5735 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2223);
    float _5736 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2223);
    vec3 _5744 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_756.z) < 0.999000012874603271484375)), _2267));
    float _5746 = distance(_1962, _2223);
    vec3 _5750 = cross(_5744, _5735);
    vec3 _5751 = -_5735;
    vec3 _5755 = vec3(cos(_5733));
    float _5758 = sin(_5733);
    vec3 _5762 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5735 * _5736);
    vec3 _5765 = cross(cross(_2267, _5744), _5735);
    vec4 _5779 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5735 * (_5746 + _5736))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _541 = _5779;
    float _5781 = _541.w;
    vec2 _5784 = _5779.xy / vec2(_5781);
    _541 = vec4(_5784.x, _5784.y, _5779.z, _5779.w);
    vec2 _5789 = ((_5784.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5795 = vec4((_5762 + ((mix(_5750 * dot(_5750, _5751), _5751, _5755) + (cross(_5750, _5751) * _5758)) * _5746)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _542 = _5795;
    float _5797 = _542.w;
    vec2 _5800 = _5795.xy / vec2(_5797);
    _542 = vec4(_5800.x, _5800.y, _5795.z, _5795.w);
    vec4 _5811 = vec4((_5762 + ((mix(_5765 * dot(_5765, _5751), _5751, _5755) + (cross(_5765, _5751) * _5758)) * _5746)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _543 = _5811;
    float _5813 = _543.w;
    vec2 _5816 = _5811.xy / vec2(_5813);
    _543 = vec4(_5816.x, _5816.y, _5811.z, _5811.w);
    vec4 _5837 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointClamp_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _5838 = _5837.x;
    vec3 _757 = _5722;
    _5 = vec4(_5722 * (1.0 / (spvNMax(spvNMax(_757.x, _757.y), _757.z) + 1.0)), _5838);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5789, ((_5800.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5789, ((_5816.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2271), 0.0, 0.0, step(0.00999999977648258209228515625, _5838));
}
