// Stage: Fragment  Blob: 201  ParamBlob: 195  Language: glsl
// Keywords: <none> (default / catch-all variant)

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

vec2 _467;
const vec2 _468[16] = vec2[](vec2(-0.94201624393463134765625, -0.39906215667724609375), vec2(0.94558608531951904296875, -0.768907248973846435546875), vec2(-0.094184100627899169921875, -0.929388701915740966796875), vec2(0.34495937824249267578125, 0.29387760162353515625), vec2(-0.91588580608367919921875, 0.4577143192291259765625), vec2(-0.8154423236846923828125, -0.87912464141845703125), vec2(-0.38277542591094970703125, 0.2767684459686279296875), vec2(0.9748439788818359375, 0.7564837932586669921875), vec2(0.4432332515716552734375, -0.9751155376434326171875), vec2(0.5374298095703125, -0.473734200000762939453125), vec2(-0.2649691104888916015625, -0.418930232524871826171875), vec2(0.79197514057159423828125, 0.19090187549591064453125), vec2(-0.24188840389251708984375, 0.997065067291259765625), vec2(-0.8140995502471923828125, 0.91437590122222900390625), vec2(0.1998412609100341796875, 0.786413669586181640625), vec2(0.14383161067962646484375, -0.141007900238037109375));
const vec2 _469[16] = vec2[](vec2(-0.3996559083461761474609375, 0.91666519641876220703125), vec2(0.12451229989528656005859375, -0.992218077182769775390625), vec2(0.8523542881011962890625, 0.5229647159576416015625), vec2(-0.22931249439716339111328125, 0.973352909088134765625), vec2(-0.772406101226806640625, 0.63512897491455078125), vec2(0.7927525043487548828125, -0.60954368114471435546875), vec2(-0.578049719333648681640625, 0.816001594066619873046875), vec2(-0.831129610538482666015625, -0.55607879161834716796875), vec2(0.8077948093414306640625, 0.589463770389556884765625), vec2(0.47141540050506591796875, 0.88191127777099609375), vec2(-0.3139738142490386962890625, -0.949431717395782470703125), vec2(-0.94500672817230224609375, -0.3270510137081146240234375), vec2(-0.1850374042987823486328125, -0.982731521129608154296875), vec2(-0.9337558746337890625, 0.35791051387786865234375), vec2(-0.997614085674285888671875, 0.069036297500133514404296875), vec2(0.3061277866363525390625, 0.951990425586700439453125));
const vec4 _470[4] = vec4[](vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
const ivec2 _471[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _472[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _492;

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
    vec4 Stripped_320;
    vec4 Stripped_336;
    vec4 Stripped_352;
    vec4 Stripped_368;
    vec4 Stripped_384;
    vec4 Stripped_400;
    float GlobalMipBias;
    float Stripped_420;
    float Stripped_424;
    uint Stripped_428;
    vec4 Stripped_432;
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
    vec4 Stripped_1680;
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
    float DisableVerticalOcclusion;
    float VerticalOcclusionDepthBias;
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
    vec4 BaseColorMap_TexelSize;
    vec4 NormalMap_TexelSize;
    vec4 MROMap_TexelSize;
    vec4 Stripped_304;
    vec4 Stripped_320;
    vec4 Stripped_336;
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

layout(set = 3, binding = 1) uniform sampler sampler_PointClamp;
layout(set = 3, binding = 3) uniform sampler sampler_PointMirror;
layout(set = 3, binding = 2) uniform sampler sampler_PointRepeat_BaseColorMap;
layout(set = 3, binding = 0) uniform sampler sampler_LinearMirrorOnce;
layout(set = 3, binding = 4) uniform samplerShadow sampler_PointMirrorOnce;
layout(set = 3, binding = 5) uniform texture2DArray _ReflectionProbeOctTextureArray;
layout(set = 1, binding = 5) uniform texture2D _BaseColorMap;
layout(set = 1, binding = 2) uniform sampler sampler_LinearMirror;
layout(set = 1, binding = 3) uniform texture2D _NormalMap;
layout(set = 1, binding = 0) uniform sampler sampler_LinearClamp;
layout(set = 1, binding = 4) uniform texture2D _MROMap;
layout(set = 1, binding = 1) uniform sampler sampler_LinearRepeat_MROMap;
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
    uvec2 _735 = uvec2(gl_FragCoord.xy);
    uint _755 = ((_735.x * uint(_RTRCBuffer.RTRParam0.y)) + _735.y) * 2u;
    uint _758 = _755 + 1u;
    uint _761 = _RTRVisibilityBuffer_1.Stripped_0[_755] >> 18u;
    vec2 _734 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_758] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_758] & 16383u).x);
    vec3 _779 = vec3((1.0 - _734.x) - _734.y, _734.x, _734.y);
    vec3 _1945;
    vec2 _1946;
    vec2 _1947;
    vec3 _1948;
    vec4 _1949;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_761] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _736 = _779;
        uint _809 = (_RTRVisibilityBuffer_1.Stripped_0[_755] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_112;
        uint _810 = _809 * 3u;
        uvec3 _726 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_108 == 2u)
        {
            uint _835 = _810 >> 1u;
            uintPointer _840 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_96 + uint64_t(_835 * 4u));
            uintPointer _846 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_96 + uint64_t((_835 + 1u) * 4u));
            bool _848 = (_810 & 1u) == 0u;
            uint _850 = _840.value >> 16u;
            _726.x = _848 ? (_840.value & 65535u) : _850;
            uint _853 = _846.value & 65535u;
            _726.y = _848 ? _850 : _853;
            _726.z = _848 ? _853 : (_846.value >> 16u);
        }
        else
        {
            _726.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_96 + uint64_t(_809 * 12u)).value;
            _726.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_96 + uint64_t((_810 + 1u) * 4u)).value;
            _726.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_96 + uint64_t((_810 + 2u) * 4u)).value;
        }
        uint _859 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_116 & 2147483647u;
        _726.x += _859;
        _726.y += _859;
        _726.z += _859;
        uint _877[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_104 >> 24u) & 255u);
        uint _727[4] = _877;
        uvec4 _721 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_80[0u] >> 13u) & 7u);
        uint _887 = _721.x;
        _721.x = clamp(_721.x, 0u, 3u);
        uvec3 _722 = (_726 * uvec3(_727[_721.x] >> 2u)) + uvec3(_721.y >> 2u);
        vec3 _1045;
        vec3 _1046;
        vec3 _1047;
        if (_721.z == 0u)
        {
            _1045 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_887] + uint64_t(_722.z * 4u)).value;
            _1046 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_887] + uint64_t(_722.y * 4u)).value;
            _1047 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_887] + uint64_t(_722.x * 4u)).value;
        }
        else
        {
            vec3 _1021;
            vec3 _1022;
            vec3 _1023;
            if (_721.z == 1u)
            {
                vec2 _723 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_887] + uint64_t(_722.x * 4u)).value;
                uint _922 = floatBitsToUint(_723.x);
                uint _925 = floatBitsToUint(_723.y);
                vec2 _718;
                _718.x = unpackHalf2x16(_922).x;
                _718.y = unpackHalf2x16(_922 >> 16u).x;
                vec2 _719 = _718;
                vec2 _717;
                _717.x = unpackHalf2x16(_925).x;
                _717.y = unpackHalf2x16(_925 >> 16u).x;
                vec2 _720 = _717;
                vec2 _724 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_887] + uint64_t(_722.y * 4u)).value;
                uint _958 = floatBitsToUint(_724.x);
                uint _961 = floatBitsToUint(_724.y);
                vec2 _714;
                _714.x = unpackHalf2x16(_958).x;
                _714.y = unpackHalf2x16(_958 >> 16u).x;
                vec2 _715 = _714;
                vec2 _713;
                _713.x = unpackHalf2x16(_961).x;
                _713.y = unpackHalf2x16(_961 >> 16u).x;
                vec2 _716 = _713;
                vec2 _725 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_887] + uint64_t(_722.z * 4u)).value;
                uint _994 = floatBitsToUint(_725.x);
                uint _997 = floatBitsToUint(_725.y);
                vec2 _710;
                _710.x = unpackHalf2x16(_994).x;
                _710.y = unpackHalf2x16(_994 >> 16u).x;
                vec2 _711 = _710;
                vec2 _709;
                _709.x = unpackHalf2x16(_997).x;
                _709.y = unpackHalf2x16(_997 >> 16u).x;
                vec2 _712 = _709;
                _1021 = vec3(_711.x, _711.y, _712.x);
                _1022 = vec3(_715.x, _715.y, _716.x);
                _1023 = vec3(_719.x, _719.y, _720.x);
            }
            else
            {
                _1021 = vec3(0.0);
                _1022 = vec3(0.0);
                _1023 = vec3(0.0);
            }
            _1045 = _1021;
            _1046 = _1022;
            _1047 = _1023;
        }
        vec4 _1051 = vec4(_1047, 1.0);
        vec4 _1059 = vec4(_1046, 1.0);
        vec4 _1067 = vec4(_1045, 1.0);
        uint _728[4] = _877;
        uvec4 _704 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _705 = (_726 * uvec3(_728[_704.x] >> 2u)) + uvec3(_704.y >> 2u);
        vec2 _1305;
        vec2 _1306;
        vec2 _1307;
        if ((_704.z == 0u) && (_704.w == 2u))
        {
            _1305 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_704.x] + uint64_t(_705.z * 4u)).value;
            _1306 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_704.x] + uint64_t(_705.y * 4u)).value;
            _1307 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_704.x] + uint64_t(_705.x * 4u)).value;
        }
        else
        {
            vec2 _1281;
            vec2 _1282;
            vec2 _1283;
            if ((_704.z == 0u) && (_704.w == 4u))
            {
                _1281 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_704.x] + uint64_t(_705.z * 4u)).value.xy);
                _1282 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_704.x] + uint64_t(_705.y * 4u)).value.xy);
                _1283 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_704.x] + uint64_t(_705.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1248;
                vec2 _1249;
                vec2 _1250;
                if ((_704.z == 1u) && (_704.w == 2u))
                {
                    uint _1207 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_704.x] + uint64_t(_705.x * 4u)).value);
                    vec2 _697;
                    _697.x = unpackHalf2x16(_1207).x;
                    _697.y = unpackHalf2x16(_1207 >> 16u).x;
                    uint _1223 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_704.x] + uint64_t(_705.y * 4u)).value);
                    vec2 _696;
                    _696.x = unpackHalf2x16(_1223).x;
                    _696.y = unpackHalf2x16(_1223 >> 16u).x;
                    uint _1239 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_704.x] + uint64_t(_705.z * 4u)).value);
                    vec2 _695;
                    _695.x = unpackHalf2x16(_1239).x;
                    _695.y = unpackHalf2x16(_1239 >> 16u).x;
                    _1248 = _695;
                    _1249 = _696;
                    _1250 = _697;
                }
                else
                {
                    vec2 _1197;
                    vec2 _1198;
                    vec2 _1199;
                    if ((_704.z == 1u) && (_704.w == 4u))
                    {
                        vec2 _706 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_704.x] + uint64_t(_705.x * 4u)).value;
                        uint _1137 = floatBitsToUint(_706.x);
                        vec2 _702;
                        _702.x = unpackHalf2x16(_1137).x;
                        _702.y = unpackHalf2x16(_1137 >> 16u).x;
                        vec2 _703 = _702;
                        vec2 _707 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_704.x] + uint64_t(_705.y * 4u)).value;
                        uint _1160 = floatBitsToUint(_707.x);
                        vec2 _700;
                        _700.x = unpackHalf2x16(_1160).x;
                        _700.y = unpackHalf2x16(_1160 >> 16u).x;
                        vec2 _701 = _700;
                        vec2 _708 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_704.x] + uint64_t(_705.z * 4u)).value;
                        uint _1183 = floatBitsToUint(_708.x);
                        vec2 _698;
                        _698.x = unpackHalf2x16(_1183).x;
                        _698.y = unpackHalf2x16(_1183 >> 16u).x;
                        vec2 _699 = _698;
                        _1197 = vec2(_699.x, _699.y);
                        _1198 = vec2(_701.x, _701.y);
                        _1199 = vec2(_703.x, _703.y);
                    }
                    else
                    {
                        _1197 = _467;
                        _1198 = _467;
                        _1199 = _467;
                    }
                    _1248 = _1197;
                    _1249 = _1198;
                    _1250 = _1199;
                }
                _1281 = _1248;
                _1282 = _1249;
                _1283 = _1250;
            }
            _1305 = _1281;
            _1306 = _1282;
            _1307 = _1283;
        }
        uint _1319 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_80[0u] >> 16u;
        uint _729[4] = _877;
        vec3 _730 = _779;
        uvec4 _687 = uvec4(_1319 & 3u, (_1319 >> 2u) & 127u, (_1319 >> 9u) & 15u, (_1319 >> 13u) & 7u);
        uvec4 _688 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _689 = (_726 * uvec3(_729[_687.x] >> 2u)) + uvec3(_687.y >> 2u);
        uvec3 _690 = (_726 * uvec3(_729[_688.x] >> 2u)) + uvec3(_688.y >> 2u);
        vec3 _1373 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_687.x] + uint64_t(_689.x * 4u)).value);
        vec3 _691 = _1373;
        vec4 _1758;
        vec4 _1759;
        vec4 _1760;
        vec3 _1761;
        vec3 _1762;
        vec3 _1763;
        if ((floatBitsToUint(_691.x) & 1073741824u) > 0u)
        {
            vec3 _692 = _1373;
            uint _1455 = floatBitsToUint(_692.x);
            vec4 _682 = vec4(float((_1455 << 22u) >> 22u), float((_1455 << 12u) >> 22u), float((_1455 << 2u) >> 22u), float((_1455 >> 31u) & 1u));
            _682.x = (_682.x >= 512.0) ? (_682.x - 1024.0) : _682.x;
            _682.y = (_682.y >= 512.0) ? (_682.y - 1024.0) : _682.y;
            _682.z = (_682.z >= 512.0) ? (_682.z - 1024.0) : _682.z;
            vec3 _683 = vec3(_682.x, _682.y, 0.0) * 0.001956947147846221923828125;
            _683.z = (1.0 - abs(_683.x)) - abs(_683.y);
            float _1503 = _683.z;
            vec3 _1506 = _683;
            vec2 _1515 = mix(_1506.xy, (vec2(1.0) - abs(_1506.yx)) * ((step(vec2(0.0), _1506.xy) * 2.0) - vec2(1.0)), bvec2(_1503 < 0.0));
            vec3 _1517 = normalize(vec3(_1515.x, _1515.y, _1506.z));
            _683 = _1517;
            float _1519 = _682.z * 0.001956947147846221923828125;
            vec3 _1522 = _1517.yzx - _1517.zxy;
            vec3 _1526 = normalize(_1522 - vec3(dot(_1522, _1517)));
            mat2x3 _685;
            _685[0u] = _1526;
            _685[1u] = normalize(cross(_1517, _1526));
            float _1532 = (_1519 < 0.0) ? (-1.0) : 1.0;
            vec2 _686;
            _686.x = 1.0 - ((_1519 * _1532) * 2.0);
            _686.y = _1532 * (1.0 - abs(_686.x));
            vec2 _1542 = _686;
            vec2 _1543 = normalize(_1542);
            _686 = _1543;
            vec3 _1545 = _685 * _1543;
            vec4 _684;
            _684 = vec4(_1545.x, _1545.y, _1545.z, _684.w);
            _684.w = (_682.w * 2.0) - 1.0;
            vec3 _693 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_687.x] + uint64_t(_689.y * 4u)).value);
            uint _1557 = floatBitsToUint(_693.x);
            vec4 _677 = vec4(float((_1557 << 22u) >> 22u), float((_1557 << 12u) >> 22u), float((_1557 << 2u) >> 22u), float((_1557 >> 31u) & 1u));
            _677.x = (_677.x >= 512.0) ? (_677.x - 1024.0) : _677.x;
            _677.y = (_677.y >= 512.0) ? (_677.y - 1024.0) : _677.y;
            _677.z = (_677.z >= 512.0) ? (_677.z - 1024.0) : _677.z;
            vec3 _678 = vec3(_677.x, _677.y, 0.0) * 0.001956947147846221923828125;
            _678.z = (1.0 - abs(_678.x)) - abs(_678.y);
            float _1605 = _678.z;
            vec3 _1608 = _678;
            vec2 _1617 = mix(_1608.xy, (vec2(1.0) - abs(_1608.yx)) * ((step(vec2(0.0), _1608.xy) * 2.0) - vec2(1.0)), bvec2(_1605 < 0.0));
            vec3 _1619 = normalize(vec3(_1617.x, _1617.y, _1608.z));
            _678 = _1619;
            float _1621 = _677.z * 0.001956947147846221923828125;
            vec3 _1624 = _1619.yzx - _1619.zxy;
            vec3 _1628 = normalize(_1624 - vec3(dot(_1624, _1619)));
            mat2x3 _680;
            _680[0u] = _1628;
            _680[1u] = normalize(cross(_1619, _1628));
            float _1634 = (_1621 < 0.0) ? (-1.0) : 1.0;
            vec2 _681;
            _681.x = 1.0 - ((_1621 * _1634) * 2.0);
            _681.y = _1634 * (1.0 - abs(_681.x));
            vec2 _1644 = _681;
            vec2 _1645 = normalize(_1644);
            _681 = _1645;
            vec3 _1647 = _680 * _1645;
            vec4 _679;
            _679 = vec4(_1647.x, _1647.y, _1647.z, _679.w);
            _679.w = (_677.w * 2.0) - 1.0;
            vec3 _694 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_687.x] + uint64_t(_689.z * 4u)).value);
            uint _1659 = floatBitsToUint(_694.x);
            vec4 _672 = vec4(float((_1659 << 22u) >> 22u), float((_1659 << 12u) >> 22u), float((_1659 << 2u) >> 22u), float((_1659 >> 31u) & 1u));
            _672.x = (_672.x >= 512.0) ? (_672.x - 1024.0) : _672.x;
            _672.y = (_672.y >= 512.0) ? (_672.y - 1024.0) : _672.y;
            _672.z = (_672.z >= 512.0) ? (_672.z - 1024.0) : _672.z;
            vec3 _673 = vec3(_672.x, _672.y, 0.0) * 0.001956947147846221923828125;
            _673.z = (1.0 - abs(_673.x)) - abs(_673.y);
            float _1707 = _673.z;
            vec3 _1710 = _673;
            vec2 _1719 = mix(_1710.xy, (vec2(1.0) - abs(_1710.yx)) * ((step(vec2(0.0), _1710.xy) * 2.0) - vec2(1.0)), bvec2(_1707 < 0.0));
            vec3 _1721 = normalize(vec3(_1719.x, _1719.y, _1710.z));
            _673 = _1721;
            float _1723 = _672.z * 0.001956947147846221923828125;
            vec3 _1726 = _1721.yzx - _1721.zxy;
            vec3 _1730 = normalize(_1726 - vec3(dot(_1726, _1721)));
            mat2x3 _675;
            _675[0u] = _1730;
            _675[1u] = normalize(cross(_1721, _1730));
            float _1736 = (_1723 < 0.0) ? (-1.0) : 1.0;
            vec2 _676;
            _676.x = 1.0 - ((_1723 * _1736) * 2.0);
            _676.y = _1736 * (1.0 - abs(_676.x));
            vec2 _1746 = _676;
            vec2 _1747 = normalize(_1746);
            _676 = _1747;
            vec3 _1749 = _675 * _1747;
            vec4 _674;
            _674 = vec4(_1749.x, _1749.y, _1749.z, _674.w);
            _674.w = (_672.w * 2.0) - 1.0;
            _1758 = _674;
            _1759 = _679;
            _1760 = _684;
            _1761 = _1721;
            _1762 = _1619;
            _1763 = _1517;
        }
        else
        {
            vec3 _1407;
            vec3 _1408;
            vec3 _1409;
            if (_687.z == 0u)
            {
                _1407 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_687.x] + uint64_t(_689.z * 4u)).value;
                _1408 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_687.x] + uint64_t(_689.y * 4u)).value;
                _1409 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_687.x] + uint64_t(_689.x * 4u)).value;
            }
            else
            {
                _1407 = vec3(0.0, 1.0, 0.0);
                _1408 = vec3(0.0, 1.0, 0.0);
                _1409 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1436;
            vec4 _1437;
            vec4 _1438;
            if (_688.z == 0u)
            {
                _1436 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_688.x] + uint64_t(_690.z * 4u)).value;
                _1437 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_688.x] + uint64_t(_690.y * 4u)).value;
                _1438 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_688.x] + uint64_t(_690.x * 4u)).value;
            }
            else
            {
                _1436 = vec4(0.0, 0.0, 1.0, 1.0);
                _1437 = vec4(0.0, 0.0, 1.0, 1.0);
                _1438 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1758 = _1436;
            _1759 = _1437;
            _1760 = _1438;
            _1761 = _1407;
            _1762 = _1408;
            _1763 = _1409;
        }
        vec3 _1774 = ((_1763 * _730.x) + (_1762 * _730.y)) + (_1761 * _730.z);
        vec4 _1782 = ((_1760 * _730.x) + (_1759 * _730.y)) + (_1758 * _730.z);
        vec4 _731 = _1782;
        vec3 _1791 = _1782.xyz;
        uint _1811 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_80[2u] >> 16u;
        uint _732[4] = _877;
        vec3 _733 = _779;
        uvec4 _670 = uvec4(_1811 & 3u, (_1811 >> 2u) & 127u, (_1811 >> 9u) & 15u, (_1811 >> 13u) & 7u);
        uvec3 _671 = (_726 * uvec3(_732[_670.x] >> 2u)) + uvec3(_670.y >> 2u);
        vec4 _1943;
        if ((_670.z == 0u) && (_670.w == 2u))
        {
            vec2 _1941 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_670.x] + uint64_t(_671.x * 4u)).value * _733.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_670.x] + uint64_t(_671.y * 4u)).value * _733.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_670.x] + uint64_t(_671.z * 4u)).value * _733.z);
            _1943 = vec4(_1941.x, _1941.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _1909;
            if ((_670.z == 4u) && (_670.w == 2u))
            {
                uint _1859 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_670.x] + uint64_t(_671.x * 4u)).value);
                uint _1874 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_670.x] + uint64_t(_671.y * 4u)).value);
                uint _1889 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_670.x] + uint64_t(_671.z * 4u)).value);
                vec2 _1907 = (((vec2(float(_1859 & 65535u), float((_1859 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _733.x) + ((vec2(float(_1874 & 65535u), float((_1874 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _733.y)) + ((vec2(float(_1889 & 65535u), float((_1889 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _733.z);
                _1909 = vec4(_1907.x, _1907.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _1909 = vec4(0.0);
            }
            _1943 = _1909;
        }
        _1945 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_0, _1051), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_16, _1051), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_32, _1051)) * _736.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_0, _1059), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_16, _1059), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_32, _1059)) * _736.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_0, _1067), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_16, _1067), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_32, _1067)) * _736.z);
        _1946 = ((_1307 * _736.x) + (_1306 * _736.y)) + (_1305 * _736.z);
        _1947 = _1943.xy;
        _1948 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_0.xyz, _1774), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_16.xyz, _1774), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_32.xyz, _1774)));
        _1949 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_0.xyz, _1791), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_16.xyz, _1791), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_32.xyz, _1791))), _731.w);
    }
    else
    {
        _1945 = vec3(0.0);
        _1946 = vec2(0.0);
        _1947 = vec2(0.0);
        _1948 = vec3(0.0);
        _1949 = vec4(0.0);
    }
    vec4 _494 = _1949;
    vec4 _1957 = vec4(_1949.xyz, (_494.w > 0.0) ? 1.0 : (-1.0));
    vec4 _497 = _1957;
    vec2 _1982 = (mix(_1946, _1947, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw;
    vec4 _1994 = texture(sampler2D(_BaseColorMap, sampler_LinearMirror), (mix(_1946, _1947, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _669 = texture(sampler2D(_NormalMap, sampler_LinearClamp), _1982, ShaderVariablesGlobal.GlobalMipBias);
    _669.w *= _669.x;
    vec2 _2006 = (_669.wy * 2.0) - vec2(1.0);
    vec3 _668;
    _668 = vec3(_2006.x, _2006.y, _668.z);
    vec2 _2009 = _2006.xy;
    _668.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2009, _2009), 0.0, 1.0)));
    vec3 _2016 = _668;
    vec2 _2018 = _2016.xy * UnityPerMaterial.NormalScale;
    vec3 _2019 = vec3(_2018.x, _2018.y, _2016.z);
    _668 = _2019;
    vec3 _496 = _2019;
    vec4 _495 = texture(sampler2D(_MROMap, sampler_LinearRepeat_MROMap), _1982, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2039 = mix(clamp((_1994.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover));
    float _2044 = mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _495.y);
    float _2047 = mix(1.0, _495.z, UnityPerMaterial.OcclusionStrength);
    float _2054 = mix(_495.x, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0));
    vec3 _2067 = normalize(((_1949.xyz * _496.x) + ((cross(_1948, _1957.xyz) * _497.w) * _496.y)) + (_1948 * _496.z));
    vec4 _666 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _666.y = -_666.y;
    vec4 _2086 = _666 * _TransformVariables.InvViewProjMatrix;
    vec4 _667 = _2086;
    vec3 _2091 = _2086.xyz / vec3(_667.w);
    vec3 _2092 = _2091 - _1945;
    vec3 _2096 = _2092 * inversesqrt(spvNMax(dot(_2092, _2092), 9.9999999392252902907785028219223e-09));
    float _2097 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2098 = _2039 * _2054;
    vec3 _2099 = _2039 - _2098;
    vec3 _2103 = vec3(_2097 - (_2097 * _2054)) + _2098;
    vec4 _2107 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _737 = _2107.xyz;
    vec2 _2111 = (_2107.xy * 2.0) - vec2(1.0);
    vec2 _738 = _2111;
    vec3 _665 = vec3(_738.x, 1.0 - dot(vec2(1.0), abs(_2111)), _738.y);
    if (_665.y < 0.0)
    {
        vec2 _2132 = (vec2(1.0) - abs(_665.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_665.xz, vec2(0.0)));
        _665 = vec3(_2132.x, _665.y, _2132.y);
    }
    vec3 _2135 = normalize(_665);
    float _2138 = _737.z * _737.z;
    float _2139 = _2138 * _2138;
    vec4 _662 = vec4(0.0);
    vec2 _663 = vec2(1.0, 0.0);
    vec2 _2686;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _2686 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2154 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2164 = _1945 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2154 == 2));
        float _2175 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2164, _2164)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2370;
        bool _2371;
        if (_2175 > 0.0)
        {
            float _2368;
            bool _2369;
            if (_2154 > 0)
            {
                vec3 _2182 = _1945 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2186 = _1945 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2190 = _1945 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2194 = _1945 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2199 = vec4(dot(_2182, _2182), dot(_2186, _2186), dot(_2190, _2190), dot(_2194, _2194));
                vec4 _2210 = vec4(lessThan(_2199, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2214 = clamp(_2210.yzw - _2210.xyz, vec3(0.0), vec3(1.0));
                float _2218 = clamp(4.0 - dot(vec4(_2210.x, _2214.x, _2214.y, _2214.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2220 = clamp(_2218 + 1.0, 0.0, 3.0);
                uint _2221 = uint(_2218);
                uint _2229 = uint(_2220);
                float _2235 = dot(_2199, _470[_2229]) / ShadowData.CSMShadowSplitSpheres[_2229].w;
                float _2252;
                if (((_2220 > _2218) && (_2235 >= 0.0)) && (_2235 <= 1.0))
                {
                    vec3 _658 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2247 = fract(0.1682007014751434326171875);
                    _2252 = _2218 + step(fract(_658.z * _2247), (sqrt(dot(_2199, _470[_2221]) / ShadowData.CSMShadowSplitSpheres[_2221].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2252 = _2218;
                }
                float _2253 = clamp(_2252, 0.0, 4.0);
                vec4 _2266 = vec4(_1945 - (_LightDataBuffer.DirectionalLightDirection.xyz * _663.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2253)];
                vec4 _2270 = vec4(_2266.xyz, _2253);
                vec4 _659 = _2270;
                vec3 _2271 = _2270.xyz;
                bvec3 _2272 = lessThanEqual(_2271, vec3(0.0));
                bvec3 _2273 = greaterThanEqual(_2271, vec3(1.0));
                bool _2281 = any(bvec3(_2272.x || _2273.x, _2272.y || _2273.y, _2272.z || _2273.z)) || ((floatBitsToUint(_659.z) & 2147483647u) > 2139095040u);
                vec4 _660 = _2270;
                int _2284 = int(_660.w);
                vec4 _2295 = vec4(ShadowData.CSMShadowAtlasParams[_2284].xy + (_2270.xy * ShadowData.CSMShadowAtlasParams[_2284].zw), _2266.z, _2253);
                vec4 _657 = _2295;
                uint _2299 = uint(int(_657.w));
                vec2 _2305 = _2295.xy;
                ivec2 _655 = ivec2(0);
                vec2 _656 = _469[(_655.x * 4) + _655.y];
                mat2 _2323 = mat2(vec2(_656.x, _656.y), vec2(-_656.y, _656.x));
                float _2325;
                float _2328;
                _2325 = 0.0;
                _2328 = 0.0;
                for (uint _2330 = 0u; _2330 < 16u; )
                {
                    vec4 _2342 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointMirror), _2305 + ((_2323 * _468[_2330]) * ShadowData.CSMPenumbraSizes[_2299])) - vec4(_657.z);
                    vec4 _2343 = step(vec4(0.0), _2342);
                    _2325 += dot(_2342, _2343);
                    _2328 += dot(_2343, vec4(1.0));
                    _2330++;
                    continue;
                }
                float _2354 = (2.0 * clamp(_2328 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2357 = float(int(sign(_2354)));
                float _2359 = 1.0 - (_2357 * _2354);
                _2368 = _2281 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2359 * _2359) * _2359, _2359, clamp((_2325 * (1.0 / _2328)) * (1.0 / _657.z), 0.0, 1.0))) * _2357)));
                _2369 = _2281;
            }
            else
            {
                _2368 = 1.0;
                _2369 = false;
            }
            _2370 = _2368;
            _2371 = _2369;
        }
        else
        {
            _2370 = 1.0;
            _2371 = false;
        }
        float _2625;
        float _2626;
        if ((_2175 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2382 = 1.0 - clamp(dot(_2067, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2399 = vec4((_1945 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2382 * ShadowData.ASMParams.x))) + (_2067 * (_2382 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2400 = _2399 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _648 = _2400;
            vec2 _2401 = _2400.xy;
            float _2623;
            if (all(greaterThan(_2401, vec2(0.0))) && all(lessThan(_2401, vec2(1.0))))
            {
                uint _2422 = clamp(uint((floor(_648.y * ShadowData.ASMParams2.z) + _648.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _649 = ShadowData.ASMIndirectParams[_2422];
                uint _2427 = floatBitsToUint(_649.x);
                vec2 _647;
                _647.x = unpackHalf2x16(_2427).x;
                _647.y = unpackHalf2x16(_2427 >> 16u).x;
                vec2 _650 = _647;
                float _2622;
                if (_650.x >= 0.0)
                {
                    mat4 _651 = ShadowData.ASMWorldToShadowBaseMat;
                    _651[0].w = ShadowData.ASMIndirectParams[_2422].y;
                    _651[1].w = ShadowData.ASMIndirectParams[_2422].z;
                    _651[2].w = ShadowData.ASMIndirectParams[_2422].w;
                    vec4 _2450 = _2399 * _651;
                    vec4 _652 = _2450;
                    vec3 _2451 = _2450.xyz;
                    float _2621;
                    if (all(greaterThan(_2451, vec3(0.0))) && all(lessThan(_2451, vec3(1.0))))
                    {
                        vec2 _653 = (_2450.xy * ShadowData.ASMParams.zw) + _647;
                        vec4 _2472 = vec4(_653.x, _653.y, _652.z, 1.0);
                        vec4 _654 = _2472;
                        vec2 _2477 = _2472.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2479 = floor(_2477 + vec2(0.5));
                        vec2 _640 = _2477 - _2479;
                        float _2483 = _640.x + 0.5;
                        float _2485 = (_2483 * _2483) * 0.5;
                        float _2486 = _2485 - _640.x;
                        vec4 _641;
                        _641.x = _2486;
                        vec4 _639;
                        _639.x = _2486;
                        _641.w = _2485;
                        _639.w = _2485;
                        _639.y = 1.0 - _640.x;
                        float _2493 = spvNMin(_640.x, 0.0);
                        _641.y = _639.y - (_2493 * _2493);
                        _639.z = _640.x + 1.0;
                        float _2500 = spvNMax(_640.x, 0.0);
                        _641.z = _639.z - (_2500 * _2500);
                        vec4 _2505 = _641;
                        vec4 _2506 = _2505 * 0.44444000720977783203125;
                        _641 = _2506;
                        float _2509 = _640.y + 0.5;
                        float _2511 = (_2509 * _2509) * 0.5;
                        float _2512 = _2511 - _640.y;
                        vec4 _642;
                        _642.x = _2512;
                        vec4 _638;
                        _638.x = _2512;
                        _642.w = _2511;
                        _638.w = _2511;
                        _638.y = 1.0 - _640.y;
                        float _2519 = spvNMin(_640.y, 0.0);
                        _642.y = _638.y - (_2519 * _2519);
                        _638.z = _640.y + 1.0;
                        float _2526 = spvNMax(_640.y, 0.0);
                        _642.z = _638.z - (_2526 * _2526);
                        vec4 _2531 = _642;
                        vec4 _2532 = _2531 * 0.44444000720977783203125;
                        _642 = _2532;
                        vec2 _2534 = _2506.yw;
                        vec2 _2535 = _2506.xz + _2534;
                        vec2 _643 = _2535;
                        vec2 _2537 = _2532.yw;
                        vec2 _2538 = _2532.xz + _2537;
                        vec2 _644 = _2538;
                        vec2 _645 = ((_2534 / _2535) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _646 = ((_2537 / _2538) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2548 = _2479 * ShadowData.ASMShadowTexelSize.xy;
                        _2621 = ((((_643.x * _644.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce), vec3(vec3(_2548 + vec2(_645.x, _646.x), _492).xy, _654.z), 0.0)) + ((_643.y * _644.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce), vec3(vec3(_2548 + vec2(_645.y, _646.x), _492).xy, _654.z), 0.0))) + ((_643.x * _644.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce), vec3(vec3(_2548 + vec2(_645.x, _646.y), _492).xy, _654.z), 0.0))) + ((_643.y * _644.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce), vec3(vec3(_2548 + vec2(_645.y, _646.y), _492).xy, _654.z), 0.0));
                    }
                    else
                    {
                        _2621 = 1.0;
                    }
                    _2622 = _2621;
                }
                else
                {
                    _2622 = 1.0;
                }
                _2623 = _2622;
            }
            else
            {
                _2623 = 1.0;
            }
            _2625 = _2371 ? _2623 : _2370;
            _2626 = _2623;
        }
        else
        {
            _2625 = _2370;
            _2626 = 1.0;
        }
        float _2629 = mix(mix(_2626, _2625, _2175), spvNMin(_2626, _2625), ShadowData.CSMRhodesParams.x);
        float _2681;
        if (_2629 > 0.001000000047497451305389404296875)
        {
            vec3 _2636 = _1945 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _637 = _2636;
            vec2 _2647 = (_2636 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _637.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _2656 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _2681 = _2629 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointRepeat_BaseColorMap), _2647 + _2656, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointRepeat_BaseColorMap), (_2647 * ShaderVariablesGlobal.CloudShadowParams2.w) + _2656, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_2636.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _2681 = _2629;
        }
        _2686 = vec2(mix(_2681, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _2681);
        break;
    } while(false);
    vec2 _661 = _2686;
    vec4 _664 = vec4(mix(1.0, spvNMin(1.0, _661.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _661.y), mix(1.0, _661.x, ShadowData.DirectionalShadowParams.x));
    _662.w = _664.z;
    if (_664.x > 0.001000000047497451305389404296875)
    {
        vec3 _2715 = reflect(-_2096, _2067);
        vec3 _2716 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _2721 = dot(_2716, _2715);
        vec3 _2723 = _2715 - (_2716 * _2721);
        vec3 _2734 = mix(_2715, normalize((_2716 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_2723 * inversesqrt(spvNMax(6.103515625e-05, dot(_2723, _2723)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_2721 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _2738 = _2734 + _2096;
        vec3 _2742 = _2738 * inversesqrt(spvNMax(6.103515625e-05, dot(_2738, _2738)));
        float _2743 = clamp(dot(_2734, _2067), 0.0, 1.0);
        float _2745 = clamp(dot(_2067, _2742), 0.0, 1.0);
        float _2749 = clamp(dot(_2067, _2096), 0.0, 1.0);
        vec3 _498 = vec3(1.0);
        vec3 _499 = vec3(1.0);
        float _2750 = _2044 * _2044;
        float _2751 = _2750 * _2750;
        float _2772 = (((_2745 * _2751) - _2745) * _2745) + 1.0;
        float _2778 = 1.0 - clamp(dot(_2096, _2742), 0.0, 1.0);
        float _2779 = _2778 * _2778;
        float _2781 = (_2778 * _2779) * _2779;
        float _2805 = 1.0 - _2044;
        float _2812 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_2805 * (1.04997003078460693359375 + (_2805 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _2805))))));
        float _2813 = 1.0 - _2812;
        vec3 _2816 = _2103 + ((vec3(1.0) - _2103) * 0.0476190485060214996337890625);
        vec3 _2834 = ((clamp((spvNMin(((_2103 * (1.0 - _2781)) + vec3(_2781)) * (((_2751 / (_2772 * _2772)) * _499.y) * (0.5 / (((_2743 * sqrt(((((-_2749) * _2751) + _2749) * _2749) + _2751)) + (_2749 * sqrt(((((-_2743) * _2751) + _2743) * _2743) + _2751))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_2816 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_2749, _2044) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_2743, _2044) * 0.96875) + vec2(0.015625), 0.0).x) * _2812) / _2813)) * _2816) / (vec3(1.0) - (_2816 * _2813)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _2743) + ((_2099 * _498.z) * _2743)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _2848 = _662.xyz + (mix(_2834, _2834 * texture(sampler2D(_CSMShadowRampTex, sampler_PointMirror), vec2(_664.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _664.x)) * _663.x);
        _662 = vec4(_2848.x, _2848.y, _2848.z, _662.w);
    }
    vec2 _2860;
    vec2 _2861;
    vec3 _4520;
    do
    {
        _2860 = floor(_1945.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _635 = _2860;
        _2861 = abs(_2860);
        vec2 _636 = _2861;
        float _2865 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _2866 = _2865 * 0.5;
        if ((_636.x > _2866) || (_636.y > _2866))
        {
            _4520 = vec3(0.0);
            break;
        }
        int _2885 = int(((((_635.x + _2866) * _2865) + _635.y) + _2866) + 0.5);
        vec3 _2887;
        float _2890;
        _2887 = vec3(0.0);
        _2890 = 1.0;
        vec3 _2888;
        vec4 _567;
        vec4 _568;
        vec4 _569;
        vec4 _570;
        vec3 _572;
        vec3 _573;
        vec3 _574;
        vec3 _575;
        vec4 _595;
        vec4 _596;
        vec4 _597;
        vec4 _598;
        vec3 _600;
        vec3 _601;
        vec3 _602;
        vec3 _603;
        vec2 _622;
        vec2 _623;
        vec2 _624;
        vec2 _625;
        vec2 _626;
        vec2 _627;
        float _2891;
        SPIRV_CROSS_LOOP
        for (int _2892 = 0; _2892 < 8; _2887 = _2888, _2890 = _2891, _2892++)
        {
            uint _2899 = uint((_2885 * 8) + _2892);
            uint _2902 = uint(_2892);
            vec3 _2906;
            _2891 = _2890;
            _2906 = vec3(0.0);
            uint _2909;
            float _2904;
            vec3 _2907;
            SPIRV_CROSS_LOOP
            for (uint _2908 = _RTLightBinningBuffer_1.Stripped_0[_2899]; _2908 != 0u; _2891 = _2904, _2906 = _2907, _2908 = _2909)
            {
                uint _2913 = uint(findLSB(_2908));
                _2909 = _2908 ^ (1u << (_2913 & 31u));
                int _2919 = int((32u * _2902) + _2913) * 8;
                int _2922 = _2919 + 1;
                int _2925 = _2919 + 2;
                int _2928 = _2919 + 3;
                int _2931 = _2919 + 5;
                int _2934 = _2919 + 6;
                int _2937 = _2919 + 7;
                vec4 _503 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2928];
                vec4 _502 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2931];
                vec4 _501 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2937];
                float _3069;
                if ((uint(_502.w) & 1u) == 1u)
                {
                    vec4 _505 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2931];
                    vec4 _504 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2934];
                    uint _2949 = floatBitsToUint(_505.x);
                    _627.x = unpackHalf2x16(_2949).x;
                    _627.y = unpackHalf2x16(_2949 >> 16u).x;
                    vec2 _628 = _627;
                    uint _2960 = floatBitsToUint(_505.y);
                    _626.x = unpackHalf2x16(_2960).x;
                    _626.y = unpackHalf2x16(_2960 >> 16u).x;
                    vec2 _629 = _626;
                    uint _2971 = floatBitsToUint(_505.z);
                    _625.x = unpackHalf2x16(_2971).x;
                    _625.y = unpackHalf2x16(_2971 >> 16u).x;
                    vec2 _630 = _625;
                    uint _2982 = floatBitsToUint(_504.x);
                    _624.x = unpackHalf2x16(_2982).x;
                    _624.y = unpackHalf2x16(_2982 >> 16u).x;
                    vec2 _631 = _624;
                    uint _2993 = floatBitsToUint(_504.y);
                    _623.x = unpackHalf2x16(_2993).x;
                    _623.y = unpackHalf2x16(_2993 >> 16u).x;
                    vec2 _632 = _623;
                    uint _3004 = floatBitsToUint(_504.z);
                    _622.x = unpackHalf2x16(_3004).x;
                    _622.y = unpackHalf2x16(_3004 >> 16u).x;
                    vec2 _633 = _622;
                    vec3 _634 = abs((mat4(vec4(_628.x, _630.x, _632.x, 0.0), vec4(_628.y, _630.y, _632.y, 0.0), vec4(_629.x, _631.x, _633.x, 0.0), vec4(_629.y, _631.y, _633.y, 0.0)) * vec4(_1945 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2922].xyz, 1.0)).xyz);
                    float _3061 = _501.x * 0.5;
                    float _3067 = 1.0 - clamp((spvNMax(spvNMax(_634.x, _634.y), _634.z) - (_3061 + 0.5)) / (0.5 - _3061), 0.0, 1.0);
                    _3069 = _3067 * _3067;
                }
                else
                {
                    _3069 = 1.0;
                }
                if ((false || (_3069 < 0.001000000047497451305389404296875)) || (_503.z > 0.5))
                {
                    _2904 = _2891;
                    _2907 = _2906;
                    continue;
                }
                vec4 _500 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2919];
                float _4516;
                vec3 _4517;
                if (_500.w < 1.5)
                {
                    vec3 _3726 = vec3(0.100000001490116119384765625, _2044, 1.0);
                    vec4 _521 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2919];
                    vec4 _520 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2922];
                    vec4 _519 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2925];
                    vec4 _518 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2931];
                    vec4 _517 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2934];
                    vec4 _516 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2937];
                    vec2 _593 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2925].xy;
                    float _3739 = (0.5 + (0.5 * _593.y)) - abs(_593.x);
                    float _3740 = _593.y - _3739;
                    float _3747 = abs(spvNMax((1.0 - abs(_3739)) - abs(_3740), 0.00048828125));
                    vec3 _3751 = normalize(vec3(_3739, _3740, (_593.x >= 0.0) ? _3747 : (-_3747)));
                    vec3 _3753 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2922].xyz - _1945;
                    float _3754 = dot(_3753, _3753);
                    float _3755 = inversesqrt(_3754);
                    vec3 _3756 = _3753 * _3755;
                    float _3762 = clamp(_516.y * _3755, 0.0, 1.0);
                    int _3769 = int(_516.w);
                    vec3 _3770 = _3751 * _519.z;
                    vec3 _3771 = _3770 * 0.5;
                    vec3 _3772 = _3753 - _3771;
                    vec3 _3773 = _3753 + _3771;
                    bool _3778 = (uint(_521.w) & 1u) == 0u;
                    bool _3784 = _3778 || ((uint(_518.w) & 2u) != 0u);
                    bool _3788 = (!_3778) && (_519.z > 0.0);
                    float _3808;
                    float _3809;
                    if (_3788)
                    {
                        float _3793 = length(_3772);
                        float _3794 = length(_3773);
                        _3808 = clamp(0.5 * ((dot(_2067, _3772) / _3793) + (dot(_2067, _3773) / _3794)), 0.0, 1.0);
                        _3809 = 1.0 / ((((_3793 * _3794) + dot(_3772, _3773)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _3808 = clamp(dot(_2067, _3756), 0.0, 1.0);
                        _3809 = 1.0;
                    }
                    float _3831;
                    if (_517.w < 0.0)
                    {
                        float _3825 = _3754 * (_520.w * _520.w);
                        float _3828 = clamp(1.0 - (_3825 * _3825), 0.0, 1.0);
                        _3831 = mix(1.0 / (_3754 + 1.0), _3809, float(_3788)) * (_3828 * _3828);
                    }
                    else
                    {
                        vec3 _3814 = _3753 * _520.w;
                        _3831 = _3809 * pow(1.0 - clamp(dot(_3814, _3814), 0.0, 1.0), _517.w);
                    }
                    vec2 _592 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2925].zw;
                    float _3840 = clamp((dot(_3756, -_3751) - _592.x) * _592.y, 0.0, 1.0);
                    float _3844 = _3831 * mix(1.0, _3840 * _3840, float(_3778));
                    float _3954;
                    if ((!_3788) && (_3769 >= 0))
                    {
                        uint _3850 = uint(_3769);
                        vec2 _3947;
                        SPIRV_CROSS_BRANCH
                        if (_3778)
                        {
                            vec4 _3936 = vec4(_1945, 1.0) * LightCookieCB.lightCookieMatrices[_3850];
                            vec4 _585 = _3936;
                            _3947 = LightCookieCB.lightCookieData[_3850].xy + (clamp(_3936.xy / vec2(_585.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3850].zw);
                        }
                        else
                        {
                            vec4 _590 = LightCookieCB.lightCookieData[_3850];
                            vec3 _3864 = (LightCookieCB.lightCookieMatrices[_3850] * vec4(-_3753, 0.0)).xyz;
                            vec3 _591 = _3864;
                            vec3 _587 = _3864;
                            vec3 _586 = abs(_3864);
                            uint _3874 = uint(int(_586.y > _586.x));
                            uint _3880 = (_586.z > _586[_3874]) ? 2u : _3874;
                            uint _3886 = (_3880 * 2u) + uint(_587[_3880] < 0.0);
                            float _3890 = abs(_591[_3886 / 2u]);
                            ivec2 _588 = _471[_3886];
                            vec2 _589 = _472[_3886];
                            float _3914 = 0.5 - (0.000244140625 / _590.w);
                            _3947 = LightCookieCB.lightCookieData[_3850].xy + (clamp(vec2((float(_3886) + ((((_591[uint(_588.x)] * _589.x) / _3890) * _3914) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_591[uint(_588.y)] * _589.y) / _3890) * _3914)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3850].zw);
                        }
                        _3954 = _3844 * textureLod(sampler2D(_LightCookie, sampler_PointMirror), _3947, 0.0).x;
                    }
                    else
                    {
                        _3954 = _3844;
                    }
                    bool _3955 = _3954 > 0.0;
                    float _4376;
                    if (_3955)
                    {
                        vec4 _523 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2925];
                        vec4 _522 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2928];
                        int _4020;
                        if (_3784)
                        {
                            _4020 = int(_522.x);
                        }
                        else
                        {
                            uint _3964 = floatBitsToUint(_523.w);
                            uint _3967 = floatBitsToUint(_522.x);
                            vec3 _3968 = _1945 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2922].xyz;
                            vec3 _583 = _3968;
                            vec3 _584 = abs(_3968);
                            int _4014;
                            if ((_584.x > _584.y) && (_584.x > _584.z))
                            {
                                _4014 = int((_583.x > 0.0) ? (_3964 >> 24u) : ((_3964 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4005;
                                if (_584.y > _584.z)
                                {
                                    _4005 = int((_583.y > 0.0) ? ((_3964 >> 8u) & 255u) : (_3964 & 255u));
                                }
                                else
                                {
                                    _4005 = int((_583.z > 0.0) ? ((_3967 >> 8u) & 255u) : (_3967 & 255u));
                                }
                                _4014 = _4005;
                            }
                            _4020 = (_4014 < 80) ? _4014 : (-1);
                        }
                        vec4 _4037 = vec4((_1945 - ((-_3756) * ShadowData.PunctualLightShadowParams[_4020].x)) + (_2067 * (ShadowData.PunctualLightShadowParams[_4020].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4020];
                        vec4 _581 = _4037;
                        float _4039 = _581.w;
                        vec3 _4042 = _4037.xyz / vec3(_4039);
                        vec4 _4043 = vec4(_4042.x, _4042.y, _4042.z, _4037.w);
                        _581 = _4043;
                        vec2 _4044 = _4042.xy;
                        vec2 _4051 = (_4044 * (ShadowData.PunctualLightShadowParams2[_4020].zw - ShadowData.PunctualLightShadowParams2[_4020].xy)) + ShadowData.PunctualLightShadowParams2[_4020].xy;
                        vec3 _4053 = _4042.xyz;
                        bvec3 _4054 = lessThanEqual(_4053, vec3(0.0));
                        bvec3 _4055 = greaterThanEqual(_4053, vec3(1.0));
                        vec4 _580 = vec4(_4051.x, _4051.y, _4043.z, _4043.w);
                        vec2 _4070 = _4051.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4072 = floor(_4070 + vec2(0.5));
                        vec2 _571 = _4070 - _4072;
                        float _4076 = _571.x + 0.5;
                        float _4078 = (_4076 * _4076) * 0.5;
                        float _4079 = _4078 - _571.x;
                        _569.x = _4079;
                        _570.x = _4079;
                        _569.w = _4078;
                        _570.w = _4078;
                        _570.y = 1.0 - _571.x;
                        float _4086 = spvNMin(_571.x, 0.0);
                        _569.y = _570.y - (_4086 * _4086);
                        _570.z = _571.x + 1.0;
                        float _4093 = spvNMax(_571.x, 0.0);
                        _569.z = _570.z - (_4093 * _4093);
                        _572.x = 0.1599999964237213134765625 * _569.x;
                        _572.y = 0.1599999964237213134765625 * _570.y;
                        _572.z = 0.1599999964237213134765625 * (_569.y + 1.0);
                        _573.x = 0.1599999964237213134765625 * (_569.z + 1.0);
                        _573.y = 0.1599999964237213134765625 * _570.z;
                        _573.z = 0.1599999964237213134765625 * _569.w;
                        float _4120 = _571.y + 0.5;
                        float _4122 = (_4120 * _4120) * 0.5;
                        float _4123 = _4122 - _571.y;
                        _567.x = _4123;
                        _568.x = _4123;
                        _567.w = _4122;
                        _568.w = _4122;
                        _568.y = 1.0 - _571.y;
                        float _4130 = spvNMin(_571.y, 0.0);
                        _567.y = _568.y - (_4130 * _4130);
                        _568.z = _571.y + 1.0;
                        float _4137 = spvNMax(_571.y, 0.0);
                        _567.z = _568.z - (_4137 * _4137);
                        _574.x = 0.1599999964237213134765625 * _567.x;
                        _574.y = 0.1599999964237213134765625 * _568.y;
                        _574.z = 0.1599999964237213134765625 * (_567.y + 1.0);
                        _575.x = 0.1599999964237213134765625 * (_567.z + 1.0);
                        _575.y = 0.1599999964237213134765625 * _568.z;
                        _575.z = 0.1599999964237213134765625 * _567.w;
                        vec3 _4172 = vec3(_572.xz, _573.y) + vec3(_572.y, _573.xz);
                        vec3 _576 = _4172;
                        vec3 _4183 = vec3(_574.xz, _575.y) + vec3(_574.y, _575.xz);
                        vec3 _577 = _4183;
                        vec3 _578 = ((vec3(_572.y, _573.xz) / _4172) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _579 = ((vec3(_574.y, _575.xz) / _4183) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4197 = _4072 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4317 = (((((_576.x * _577.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce), vec3(vec3(_4197 + vec2(_578.x, _579.x), _492).xy, _580.z), 0.0)) + ((_576.y * _577.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce), vec3(vec3(_4197 + vec2(_578.y, _579.x), _492).xy, _580.z), 0.0))) + ((_576.z * _577.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce), vec3(vec3(_4197 + vec2(_578.z, _579.x), _492).xy, _580.z), 0.0))) + ((_576.x * _577.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce), vec3(vec3(_4197 + vec2(_578.x, _579.y), _492).xy, _580.z), 0.0))) + ((_576.y * _577.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce), vec3(vec3(_4197 + vec2(_578.y, _579.y), _492).xy, _580.z), 0.0));
                        float _4354 = (any(bvec3(_4054.x || _4055.x, _4054.y || _4055.y, _4054.z || _4055.z)) || ((floatBitsToUint(_581.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4317 + ((_576.z * _577.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce), vec3(vec3(_4197 + vec2(_578.z, _579.y), _492).xy, _580.z), 0.0))) + ((_576.x * _577.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce), vec3(vec3(_4197 + vec2(_578.x, _579.z), _492).xy, _580.z), 0.0))) + ((_576.y * _577.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce), vec3(vec3(_4197 + vec2(_578.y, _579.z), _492).xy, _580.z), 0.0))) + ((_576.z * _577.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce), vec3(vec3(_4197 + vec2(_578.z, _579.z), _492).xy, _580.z), 0.0)));
                        vec4 _582 = _4043;
                        vec2 _566 = spvNMin(_4044, vec2(1.0) - _4044);
                        _4376 = (_4020 >= 0) ? mix(1.0, _4354, _3784 ? spvNMin(ShadowData.PunctualLightShadowParams[_4020].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4020].z - _582.w) * 0.25, spvNMin(_566.x, _566.y)))) : ShadowData.PunctualLightShadowParams[_4020].w) : 1.0;
                    }
                    else
                    {
                        _4376 = 1.0;
                    }
                    vec3 _4401;
                    vec3 _4402;
                    if (_3788)
                    {
                        vec3 _4379 = _3726 * _3726;
                        vec3 _4381 = reflect(-_2096, _2067);
                        float _4390 = dot(_4381, _3770);
                        _4401 = _4379 / clamp(_4379 + vec3(0.5 * clamp(_519.z * _3755, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4402 = normalize(_3772 + (_3770 * clamp(dot(_3772, (_4381 * _4390) - _3770) / ((_519.z * _519.z) - (_4390 * _4390)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4401 = vec3(1.0);
                        _4402 = _3756;
                    }
                    vec3 _4403 = _4402 + _2096;
                    vec3 _4407 = _4403 * inversesqrt(spvNMax(6.103515625e-05, dot(_4403, _4403)));
                    vec3 _4515;
                    if (_3955)
                    {
                        float _4410 = clamp(_3808, 0.0, 1.0);
                        float _4412 = clamp(dot(_2067, _4407), 0.0, 1.0);
                        float _4414 = clamp(dot(_2096, _4407), 0.0, 1.0);
                        float _4416 = clamp(dot(_2067, _2096), 0.0, 1.0);
                        vec3 _515 = _4401;
                        vec3 _524 = _4401;
                        float _4417 = _2044 * _2044;
                        float _4427;
                        if (_3762 > 0.0)
                        {
                            _4427 = clamp(_4417 + ((_3762 * _3762) / ((_4414 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4427 = _4417;
                        }
                        float _4428 = _4427 * _4427;
                        float _4449 = (((_4412 * _4428) - _4412) * _4412) + 1.0;
                        float _4455 = 1.0 - _4414;
                        float _4456 = _4455 * _4455;
                        float _4458 = (_4455 * _4456) * _4456;
                        float _4482 = 1.0 - _2044;
                        float _4489 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4482 * (1.04997003078460693359375 + (_4482 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4482))))));
                        float _4490 = 1.0 - _4489;
                        vec3 _4493 = _2103 + ((vec3(1.0) - _2103) * 0.0476190485060214996337890625);
                        vec3 _4514 = ((clamp((spvNMin(((_2103 * (1.0 - _4458)) + vec3(_4458)) * (((_4428 / (_4449 * _4449)) * _524.y) * (0.5 / (((_4410 * sqrt(((((-_4416) * _4428) + _4416) * _4416) + _4428)) + (_4416 * sqrt(((((-_4410) * _4428) + _4410) * _4410) + _4428))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_4493 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_4416, _2044) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_4410, _2044) * 0.96875) + vec2(0.015625), 0.0).x) * _4489) / _4490)) * _4493) / (vec3(1.0) - (_4493 * _4490)))) * _516.z, vec3(0.0), vec3(1000.0)) * _3808) + ((_2099 * _515.z) * _3808)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_2919].xyz * _3954) * _4376) * _3069);
                        _4515 = _4514;
                    }
                    else
                    {
                        _4515 = vec3(0.0);
                    }
                    _4516 = _2891;
                    _4517 = _4515;
                }
                else
                {
                    vec4 _506 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2928];
                    float _3724;
                    do
                    {
                        if (_506.z > 0.5)
                        {
                            _3724 = 1.0;
                            break;
                        }
                        vec4 _512 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2919];
                        vec4 _511 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2922];
                        vec4 _510 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2925];
                        vec4 _509 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2931];
                        vec4 _508 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2934];
                        vec4 _507 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2937];
                        vec2 _621 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2925].xy;
                        float _3102 = (0.5 + (0.5 * _621.y)) - abs(_621.x);
                        float _3103 = _621.y - _3102;
                        float _3110 = abs(spvNMax((1.0 - abs(_3102)) - abs(_3103), 0.00048828125));
                        vec3 _3114 = normalize(vec3(_3102, _3103, (_621.x >= 0.0) ? _3110 : (-_3110)));
                        vec3 _3116 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2922].xyz - _1945;
                        float _3117 = dot(_3116, _3116);
                        vec3 _3119 = _3116 * inversesqrt(_3117);
                        int _3124 = int(_507.w);
                        vec3 _3126 = (_3114 * _510.z) * 0.5;
                        vec3 _3127 = _3116 - _3126;
                        vec3 _3128 = _3116 + _3126;
                        bool _3133 = (uint(_512.w) & 1u) == 0u;
                        bool _3139 = _3133 || ((uint(_509.w) & 2u) != 0u);
                        bool _3143 = (!_3133) && (_510.z > 0.0);
                        float _3156;
                        if (_3143)
                        {
                            _3156 = 1.0 / ((((length(_3127) * length(_3128)) + dot(_3127, _3128)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3156 = 1.0;
                        }
                        float _3178;
                        if (_508.w < 0.0)
                        {
                            float _3172 = _3117 * (_511.w * _511.w);
                            float _3175 = clamp(1.0 - (_3172 * _3172), 0.0, 1.0);
                            _3178 = mix(1.0 / (_3117 + 1.0), _3156, float(_3143)) * (_3175 * _3175);
                        }
                        else
                        {
                            vec3 _3161 = _3116 * _511.w;
                            _3178 = _3156 * pow(1.0 - clamp(dot(_3161, _3161), 0.0, 1.0), _508.w);
                        }
                        vec2 _620 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2925].zw;
                        float _3187 = clamp((dot(_3119, -_3114) - _620.x) * _620.y, 0.0, 1.0);
                        float _3191 = _3178 * mix(1.0, _3187 * _3187, float(_3133));
                        float _3301;
                        if ((!_3143) && (_3124 >= 0))
                        {
                            uint _3197 = uint(_3124);
                            vec2 _3294;
                            SPIRV_CROSS_BRANCH
                            if (_3133)
                            {
                                vec4 _3283 = vec4(_1945, 1.0) * LightCookieCB.lightCookieMatrices[_3197];
                                vec4 _613 = _3283;
                                _3294 = LightCookieCB.lightCookieData[_3197].xy + (clamp(_3283.xy / vec2(_613.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3197].zw);
                            }
                            else
                            {
                                vec4 _618 = LightCookieCB.lightCookieData[_3197];
                                vec3 _3211 = (LightCookieCB.lightCookieMatrices[_3197] * vec4(-_3116, 0.0)).xyz;
                                vec3 _619 = _3211;
                                vec3 _615 = _3211;
                                vec3 _614 = abs(_3211);
                                uint _3221 = uint(int(_614.y > _614.x));
                                uint _3227 = (_614.z > _614[_3221]) ? 2u : _3221;
                                uint _3233 = (_3227 * 2u) + uint(_615[_3227] < 0.0);
                                float _3237 = abs(_619[_3233 / 2u]);
                                ivec2 _616 = _471[_3233];
                                vec2 _617 = _472[_3233];
                                float _3261 = 0.5 - (0.000244140625 / _618.w);
                                _3294 = LightCookieCB.lightCookieData[_3197].xy + (clamp(vec2((float(_3233) + ((((_619[uint(_616.x)] * _617.x) / _3237) * _3261) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_619[uint(_616.y)] * _617.y) / _3237) * _3261)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3197].zw);
                            }
                            _3301 = _3191 * textureLod(sampler2D(_LightCookie, sampler_PointMirror), _3294, 0.0).x;
                        }
                        else
                        {
                            _3301 = _3191;
                        }
                        float _3723;
                        if (_3301 > 0.0)
                        {
                            vec4 _514 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2925];
                            vec4 _513 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2928];
                            int _3367;
                            if (_3139)
                            {
                                _3367 = int(_513.x);
                            }
                            else
                            {
                                uint _3311 = floatBitsToUint(_514.w);
                                uint _3314 = floatBitsToUint(_513.x);
                                vec3 _3315 = _1945 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2922].xyz;
                                vec3 _611 = _3315;
                                vec3 _612 = abs(_3315);
                                int _3361;
                                if ((_612.x > _612.y) && (_612.x > _612.z))
                                {
                                    _3361 = int((_611.x > 0.0) ? (_3311 >> 24u) : ((_3311 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3352;
                                    if (_612.y > _612.z)
                                    {
                                        _3352 = int((_611.y > 0.0) ? ((_3311 >> 8u) & 255u) : (_3311 & 255u));
                                    }
                                    else
                                    {
                                        _3352 = int((_611.z > 0.0) ? ((_3314 >> 8u) & 255u) : (_3314 & 255u));
                                    }
                                    _3361 = _3352;
                                }
                                _3367 = (_3361 < 80) ? _3361 : (-1);
                            }
                            vec4 _3384 = vec4((_1945 - ((-_3119) * ShadowData.PunctualLightShadowParams[_3367].x)) + (_2067 * (ShadowData.PunctualLightShadowParams[_3367].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3367];
                            vec4 _609 = _3384;
                            float _3386 = _609.w;
                            vec3 _3389 = _3384.xyz / vec3(_3386);
                            vec4 _3390 = vec4(_3389.x, _3389.y, _3389.z, _3384.w);
                            _609 = _3390;
                            vec2 _3391 = _3389.xy;
                            vec2 _3398 = (_3391 * (ShadowData.PunctualLightShadowParams2[_3367].zw - ShadowData.PunctualLightShadowParams2[_3367].xy)) + ShadowData.PunctualLightShadowParams2[_3367].xy;
                            vec3 _3400 = _3389.xyz;
                            bvec3 _3401 = lessThanEqual(_3400, vec3(0.0));
                            bvec3 _3402 = greaterThanEqual(_3400, vec3(1.0));
                            vec4 _608 = vec4(_3398.x, _3398.y, _3390.z, _3390.w);
                            vec2 _3417 = _3398.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3419 = floor(_3417 + vec2(0.5));
                            vec2 _599 = _3417 - _3419;
                            float _3423 = _599.x + 0.5;
                            float _3425 = (_3423 * _3423) * 0.5;
                            float _3426 = _3425 - _599.x;
                            _597.x = _3426;
                            _598.x = _3426;
                            _597.w = _3425;
                            _598.w = _3425;
                            _598.y = 1.0 - _599.x;
                            float _3433 = spvNMin(_599.x, 0.0);
                            _597.y = _598.y - (_3433 * _3433);
                            _598.z = _599.x + 1.0;
                            float _3440 = spvNMax(_599.x, 0.0);
                            _597.z = _598.z - (_3440 * _3440);
                            _600.x = 0.1599999964237213134765625 * _597.x;
                            _600.y = 0.1599999964237213134765625 * _598.y;
                            _600.z = 0.1599999964237213134765625 * (_597.y + 1.0);
                            _601.x = 0.1599999964237213134765625 * (_597.z + 1.0);
                            _601.y = 0.1599999964237213134765625 * _598.z;
                            _601.z = 0.1599999964237213134765625 * _597.w;
                            float _3467 = _599.y + 0.5;
                            float _3469 = (_3467 * _3467) * 0.5;
                            float _3470 = _3469 - _599.y;
                            _595.x = _3470;
                            _596.x = _3470;
                            _595.w = _3469;
                            _596.w = _3469;
                            _596.y = 1.0 - _599.y;
                            float _3477 = spvNMin(_599.y, 0.0);
                            _595.y = _596.y - (_3477 * _3477);
                            _596.z = _599.y + 1.0;
                            float _3484 = spvNMax(_599.y, 0.0);
                            _595.z = _596.z - (_3484 * _3484);
                            _602.x = 0.1599999964237213134765625 * _595.x;
                            _602.y = 0.1599999964237213134765625 * _596.y;
                            _602.z = 0.1599999964237213134765625 * (_595.y + 1.0);
                            _603.x = 0.1599999964237213134765625 * (_595.z + 1.0);
                            _603.y = 0.1599999964237213134765625 * _596.z;
                            _603.z = 0.1599999964237213134765625 * _595.w;
                            vec3 _3519 = vec3(_600.xz, _601.y) + vec3(_600.y, _601.xz);
                            vec3 _604 = _3519;
                            vec3 _3530 = vec3(_602.xz, _603.y) + vec3(_602.y, _603.xz);
                            vec3 _605 = _3530;
                            vec3 _606 = ((vec3(_600.y, _601.xz) / _3519) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _607 = ((vec3(_602.y, _603.xz) / _3530) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _3544 = _3419 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _3664 = (((((_604.x * _605.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce), vec3(vec3(_3544 + vec2(_606.x, _607.x), _492).xy, _608.z), 0.0)) + ((_604.y * _605.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce), vec3(vec3(_3544 + vec2(_606.y, _607.x), _492).xy, _608.z), 0.0))) + ((_604.z * _605.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce), vec3(vec3(_3544 + vec2(_606.z, _607.x), _492).xy, _608.z), 0.0))) + ((_604.x * _605.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce), vec3(vec3(_3544 + vec2(_606.x, _607.y), _492).xy, _608.z), 0.0))) + ((_604.y * _605.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce), vec3(vec3(_3544 + vec2(_606.y, _607.y), _492).xy, _608.z), 0.0));
                            float _3701 = (any(bvec3(_3401.x || _3402.x, _3401.y || _3402.y, _3401.z || _3402.z)) || ((floatBitsToUint(_609.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_3664 + ((_604.z * _605.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce), vec3(vec3(_3544 + vec2(_606.z, _607.y), _492).xy, _608.z), 0.0))) + ((_604.x * _605.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce), vec3(vec3(_3544 + vec2(_606.x, _607.z), _492).xy, _608.z), 0.0))) + ((_604.y * _605.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce), vec3(vec3(_3544 + vec2(_606.y, _607.z), _492).xy, _608.z), 0.0))) + ((_604.z * _605.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce), vec3(vec3(_3544 + vec2(_606.z, _607.z), _492).xy, _608.z), 0.0)));
                            vec4 _610 = _3390;
                            vec2 _594 = spvNMin(_3391, vec2(1.0) - _3391);
                            _3723 = (_3367 >= 0) ? mix(1.0, _3701, _3139 ? spvNMin(ShadowData.PunctualLightShadowParams[_3367].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3367].z - _610.w) * 0.25, spvNMin(_594.x, _594.y)))) : ShadowData.PunctualLightShadowParams[_3367].w) : 1.0;
                        }
                        else
                        {
                            _3723 = 1.0;
                        }
                        _3724 = _3723;
                        break;
                    } while(false);
                    _4516 = _2891 * _3724;
                    _4517 = vec3(0.0);
                }
                _2904 = _4516;
                _2907 = _2906 + _4517;
            }
            _2888 = _2887 + _2906;
        }
        _4520 = _2887 * _2890;
        break;
    } while(false);
    vec3 _4536;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4536 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1945;
            break;
        }
        else
        {
            mat4 _565 = _TransformVariables.ViewMatrix;
            _4536 = _565[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4537 = normalize(_4536);
    float _4539 = spvNMax(0.0, dot(_2067, _4537));
    vec3 _564 = _2103;
    vec4 _4541 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2044) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _562 = _4541;
    vec2 _563 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_562.x * _562.x, exp2((-9.27999973297119140625) * _4539)) * _562.x) + _562.y)) + _4541.zw;
    vec3 _4579 = _1945 + (_2067 * 0.25);
    vec3 _4589 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _552 = _4579 - (ShaderVariablesGlobal.IVParam0.xyz + (_4589 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _4600 = _552.x;
    float _4603 = _552.z;
    float _4607 = _552.y;
    float _4615 = spvNMax(clamp((spvNMax(abs(_4600), abs(_4603)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_4607) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _4977;
    vec4 _4978;
    vec4 _4979;
    float _4980;
    float _4981;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_4615 < 1.0))
    {
        _552 = _4579 - (ShaderVariablesGlobal.IVParam0.xyz + (_4589 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _4629 = _552.x;
        float _4631 = _552.z;
        float _4634 = _552.y;
        float _4642 = spvNMax(clamp((spvNMax(abs(_4629), abs(_4631)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_4634) - 13.0) * 0.5, 0.0, 1.0));
        float _4738;
        vec4 _4739;
        vec4 _4740;
        vec4 _4741;
        if (_4642 < 1.0)
        {
            vec3 _4651 = ((_4579 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4653 = _4651 - floor(_4651);
            vec3 _553 = _4653;
            vec3 _554 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointRepeat_BaseColorMap), _4653, 0.0).xyz;
            float _4659 = 1.0 - _4642;
            float _4664 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _553.y = clamp(_553.y, _4664, 1.0 - _4664);
            vec4 _4677 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_553.x, _553.y * 0.3333333432674407958984375, _553.z), 0.0);
            vec4 _555 = _4677;
            _4738 = _4615 + (_555.w * _4659);
            _4739 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_553.x, (_553.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _553.z), 0.0).xyz * 4.0) - vec3(2.0)) * _554.z, _554.z) * _4659;
            _4740 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_553.x, (_553.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _553.z), 0.0).xyz * 4.0) - vec3(2.0)) * _554.y, _554.y) * _4659;
            _4741 = vec4(((_4677.xyz * 4.0) - vec3(2.0)) * _554.x, _554.x) * _4659;
        }
        else
        {
            _4738 = _4615;
            _4739 = vec4(0.0);
            _4740 = vec4(0.0);
            _4741 = vec4(0.0);
        }
        _552 = _4579 - (ShaderVariablesGlobal.IVParam0.xyz + (_4589 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _4761 = spvNMax(clamp((spvNMax(abs(_552.x), abs(_552.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_552.y) - 52.0) * 0.125, 0.0, 1.0));
        float _4861;
        vec4 _4862;
        vec4 _4863;
        vec4 _4864;
        if (_4761 < 1.0)
        {
            vec3 _4770 = ((_4579 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4772 = _4770 - floor(_4770);
            vec3 _556 = _4772;
            vec3 _557 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointRepeat_BaseColorMap), _4772, 0.0).xyz;
            float _4779 = _4642 * (1.0 - _4761);
            float _4784 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _556.y = clamp(_556.y, _4784, 1.0 - _4784);
            vec4 _4797 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_556.x, _556.y * 0.3333333432674407958984375, _556.z), 0.0);
            vec4 _558 = _4797;
            _4861 = _4738 + (_558.w * _4779);
            _4862 = _4739 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_556.x, (_556.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _556.z), 0.0).xyz * 4.0) - vec3(2.0)) * _557.z, _557.z) * _4779);
            _4863 = _4740 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_556.x, (_556.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _556.z), 0.0).xyz * 4.0) - vec3(2.0)) * _557.y, _557.y) * _4779);
            _4864 = _4741 + (vec4(((_4797.xyz * 4.0) - vec3(2.0)) * _557.x, _557.x) * _4779);
        }
        else
        {
            _4861 = _4738;
            _4862 = _4739;
            _4863 = _4740;
            _4864 = _4741;
        }
        vec4 _4967;
        vec4 _4968;
        vec4 _4969;
        float _4970;
        if (_4761 > 0.0)
        {
            vec3 _4873 = ((_4579 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4876 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _4878 = clamp(_4873 - floor(_4873), _4876, vec3(1.0) - _4876);
            vec3 _559 = _4878;
            vec3 _560 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointRepeat_BaseColorMap), _4878, 0.0).xyz;
            float _4885 = _4761 * (1.0 - _4615);
            float _4890 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _559.y = clamp(_559.y, _4890, 1.0 - _4890);
            vec4 _4903 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_559.x, _559.y * 0.3333333432674407958984375, _559.z), 0.0);
            vec4 _561 = _4903;
            _4967 = _4862 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_559.x, (_559.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _559.z), 0.0).xyz * 4.0) - vec3(2.0)) * _560.z, _560.z) * _4885);
            _4968 = _4863 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_559.x, (_559.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _559.z), 0.0).xyz * 4.0) - vec3(2.0)) * _560.y, _560.y) * _4885);
            _4969 = _4864 + (vec4(((_4903.xyz * 4.0) - vec3(2.0)) * _560.x, _560.x) * _4885);
            _4970 = _4861 + (_561.w * _4885);
        }
        else
        {
            _4967 = _4862;
            _4968 = _4863;
            _4969 = _4864;
            _4970 = _4861;
        }
        float _4973 = clamp((_4970 * 2.0) - 1.0, 0.0, 1.0);
        _4977 = _4967;
        _4978 = _4968;
        _4979 = _4969;
        _4980 = _4973 - _4615;
        _4981 = (_4973 + _4615) * 0.5;
    }
    else
    {
        _4977 = vec4(0.0);
        _4978 = vec4(0.0);
        _4979 = vec4(0.0);
        _4980 = 0.0;
        _4981 = 1.0;
    }
    vec4 _5001 = _4979 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _4981, (ShaderVariablesGlobal.IVDefaultSHAr.y * _4981) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _4980) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _4981, (ShaderVariablesGlobal.IVDefaultSHAr.w * _4981) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _4980) * 0.375));
    vec4 _5021 = _4978 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _4981, (ShaderVariablesGlobal.IVDefaultSHAg.y * _4981) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _4980) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _4981, (ShaderVariablesGlobal.IVDefaultSHAg.w * _4981) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _4980) * 0.375));
    vec4 _5041 = _4977 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _4981, (ShaderVariablesGlobal.IVDefaultSHAb.y * _4981) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _4980) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _4981, (ShaderVariablesGlobal.IVDefaultSHAb.w * _4981) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _4980) * 0.375));
    vec4 _527 = _5001;
    vec4 _526 = _5021;
    vec4 _525 = _5041;
    float _5047 = spvNMax(0.0, dot(_5001.xyz, _2067) + _527.w);
    float _5053 = spvNMax(0.0, dot(_5021.xyz, _2067) + _526.w);
    float _5059 = spvNMax(0.0, dot(_5041.xyz, _2067) + _525.w);
    vec3 _5388;
    do
    {
        vec2 _549 = _2860;
        vec2 _550 = _2861;
        if ((_550.x > 128.0) || (_550.y > 128.0))
        {
            _5388 = vec3(0.0);
            break;
        }
        uint _5092 = uint((int(floor(_549.x + 128.0) * 0.125) * 32) + int(floor(_549.y + 128.0) * 0.125));
        vec4 _551 = vec4(_5047, _5053, _5059, 1.0);
        _551.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5101 = reflect(-_4537, _2067);
        vec4 _5105 = vec4(_1945, 1.0);
        float _5113 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2044, 0.001000000047497451305389404296875))));
        float _5117 = dot(_551.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5119;
        float _5122;
        uint _5124;
        _5119 = vec3(0.0);
        _5122 = 1.0;
        _5124 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5092];
        uint _5125;
        vec3 _542;
        vec3 _544;
        vec3 _5120;
        float _5123;
        bool _5127;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5127 = _5122 > 0.00999999977648258209228515625;
            if ((_5124 != 0u) && _5127)
            {
                uint _5131 = uint(findLSB(_5124));
                _5125 = _5124 ^ (1u << (_5131 & 31u));
                vec4 _530 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5131].Stripped_16;
                vec4 _529 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5131].Stripped_80;
                vec4 _528 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5131].Stripped_96;
                _544.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5131].Stripped_32, _5105);
                _544.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5131].Stripped_48, _5105);
                _544.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5131].Stripped_64, _5105);
                vec3 _5155 = abs(_544);
                if (all(lessThanEqual(_5155, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5131].Stripped_16.xyz)))
                {
                    vec3 _5167 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5131].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _545 = _5167 * _5167;
                    vec3 _5169 = _5155 * 0.100000001490116119384765625;
                    vec3 _546 = _5169 * _5169;
                    vec3 _547 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5131].Stripped_80.xyz;
                    vec3 _548 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5131].Stripped_16.xyz - _5155) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5131].Stripped_80.xyz;
                    _548.x = spvNMin(_548.x, spvNMin(_548.y, _548.z));
                    vec3 _5241;
                    SPIRV_CROSS_BRANCH
                    if (_528.x == 1.0)
                    {
                        _542.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5131].Stripped_32.xyz, _5101);
                        _542.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5131].Stripped_48.xyz, _5101);
                        _542.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5131].Stripped_64.xyz, _5101);
                        vec3 _543 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5131].Stripped_16.xyz) - _544) / _542, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5131].Stripped_16.xyz - _544) / _542, greaterThan(_542, vec3(0.0)));
                        _5241 = _544 + (_542 * spvNMin(spvNMin(_543.x, _543.y), _543.z));
                    }
                    else
                    {
                        _5241 = _5101;
                    }
                    vec3 _5242 = normalize(_5241);
                    vec3 _5245 = vec3(ivec3(sign(_5242)));
                    vec3 _540 = _5242 / vec3(dot(_5242, _5245));
                    if (_540.z < 0.0)
                    {
                        vec3 _541 = abs(_540);
                        vec2 _5264 = _5245.xy * vec2(1.0 - _541.y, 1.0 - _541.x);
                        _540 = vec3(_5264.x, _5264.y, _540.z);
                    }
                    float _5291 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5131].Stripped_0, vec4(_2067, 1.0))));
                    float _5305 = clamp((_548.x * _528.y) + (((((_545.x - ((_546.x + _546.y) + _546.z)) * _547.x) * _547.x) * (1.0 - _528.y)) * 100.0), 0.0, 1.0) * _528.w;
                    _5120 = _5119 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirrorOnce), vec3((((_540.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _530.w), _5113).xyz * _529.w) * ((((((clamp(abs(_5117 / _5291), 0.0, 1.0) * 2.0) + _5117) / (2.0 + _5291)) - 1.0) * _551.w) + 1.0)) * _5305) * _5122);
                    _5123 = _5122 * (1.0 - _5305);
                }
                else
                {
                    _5120 = _5119;
                    _5123 = _5122;
                }
                _5119 = _5120;
                _5122 = _5123;
                _5124 = _5125;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5379;
        if (_5127)
        {
            vec3 _5313 = normalize(_5101);
            vec3 _5316 = vec3(ivec3(sign(_5313)));
            vec3 _538 = _5313 / vec3(dot(_5313, _5316));
            if (_538.z < 0.0)
            {
                vec3 _539 = abs(_538);
                vec2 _5335 = _5316.xy * vec2(1.0 - _539.y, 1.0 - _539.x);
                _538 = vec3(_5335.x, _5335.y, _538.z);
            }
            float _5364 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2067, 1.0))));
            _5379 = _5119 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirrorOnce), vec3((((_538.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5113).xyz * ((((((clamp(abs(_5117 / _5364), 0.0, 1.0) * 2.0) + _5117) / (2.0 + _5364)) - 1.0) * _551.w) + 1.0)) * _5122);
        }
        else
        {
            _5379 = _5119;
        }
        _5388 = (((_5379 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2103 * _563.x) + vec3(clamp(50.0 * _564.y, 0.0, 1.0) * _563.y))) * clamp((pow(abs(_4539 + _2047), exp2(((-16.0) * _2044) - 1.0)) - 1.0) + _2047, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5394 = _1945 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5395 = dot(_5394, _5394);
    float _5397 = inversesqrt(spvNMax(_5395, 9.9999999392252902907785028219223e-09));
    float _5398 = _5395 * _5397;
    vec3 _5399 = _5394 * _5397;
    vec3 _537 = _1945;
    float _5421 = spvNMax(0.00999999977648258209228515625, (_537.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5437 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5398 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5421)) / _5421) * exp((_537.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5440 = dot(_5399, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5446 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5450 = (1.0 + _5446) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5440);
    vec2 _536 = vec2(0.0596831031143665313720703125 * (1.0 + (_5440 * _5440)), (1.0 - _5446) / spvNMax((12.56637096405029296875 * _5450) * sqrt(_5450), 0.001000000047497451305389404296875));
    vec3 _534 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _535 = _5394;
    float _5493 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _535.y);
    float _5517 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _535.y);
    float _5528 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_534.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5493) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5493)) / _5493) : (0.693147182464599609375 - (0.2402265071868896484375 * _5493)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_534.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5517) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5517)) / _5517) : (0.693147182464599609375 - (0.2402265071868896484375 * _5517))));
    float _5550 = clamp((_5398 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5553 = clamp((spvNMax(clamp(exp2(-(_5528 * _5398)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5398 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5550, 0.0, 1.0);
    vec3 _5590 = (clamp(((_662.xyz + _4520) + (((vec3(_5047, _5053, _5059) * _2099) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2047)) + _5388, vec3(0.0), vec3(255.0)) * vec3(dot(_5437 * _5553, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _536.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _536.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5437)) * _5553) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5553)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5399, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5528 * spvNMax(_5398 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5550))));
    vec3 _739 = _2135;
    float _5601 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2139) + (-1.0))));
    vec3 _5603 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2091);
    float _5604 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2091);
    vec3 _5612 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_739.z) < 0.999000012874603271484375)), _2135));
    float _5614 = distance(_1945, _2091);
    vec3 _5618 = cross(_5612, _5603);
    vec3 _5619 = -_5603;
    vec3 _5623 = vec3(cos(_5601));
    float _5626 = sin(_5601);
    vec3 _5630 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5603 * _5604);
    vec3 _5633 = cross(cross(_2135, _5612), _5603);
    vec4 _5647 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5603 * (_5614 + _5604))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _531 = _5647;
    float _5649 = _531.w;
    vec2 _5652 = _5647.xy / vec2(_5649);
    _531 = vec4(_5652.x, _5652.y, _5647.z, _5647.w);
    vec2 _5657 = ((_5652.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5663 = vec4((_5630 + ((mix(_5618 * dot(_5618, _5619), _5619, _5623) + (cross(_5618, _5619) * _5626)) * _5614)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _532 = _5663;
    float _5665 = _532.w;
    vec2 _5668 = _5663.xy / vec2(_5665);
    _532 = vec4(_5668.x, _5668.y, _5663.z, _5663.w);
    vec4 _5679 = vec4((_5630 + ((mix(_5633 * dot(_5633, _5619), _5619, _5623) + (cross(_5633, _5619) * _5626)) * _5614)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _533 = _5679;
    float _5681 = _533.w;
    vec2 _5684 = _5679.xy / vec2(_5681);
    _533 = vec4(_5684.x, _5684.y, _5679.z, _5679.w);
    vec4 _5705 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _5706 = _5705.x;
    vec3 _740 = _5590;
    _5 = vec4(_5590 * (1.0 / (spvNMax(spvNMax(_740.x, _740.y), _740.z) + 1.0)), _5706);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5657, ((_5668.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5657, ((_5684.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2139), 0.0, 0.0, step(0.00999999977648258209228515625, _5706));
}
